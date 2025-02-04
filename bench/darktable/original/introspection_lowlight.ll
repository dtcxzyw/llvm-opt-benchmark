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
%struct.dt_iop_lowlight_data_t = type { float, ptr, [65536 x float] }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_lowlight_global_data_t = type { i32 }
%struct.dt_iop_lowlight_params_t = type { float, [6 x float], [6 x float] }
%struct.dt_draw_curve_t = type { %struct.CurveData, %struct.CurveSample }
%struct.CurveData = type { i32, float, float, float, float, i8, [20 x %struct.CurveAnchorPoint] }
%struct.CurveAnchorPoint = type { float, float }
%struct.CurveSample = type { i32, i32, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_lowlight_gui_data_t = type { ptr, ptr, ptr, double, double, double, float, %struct.dt_iop_lowlight_params_t, i32, i32, [64 x float], [64 x float], [64 x float], [64 x float], [64 x float], [64 x float] }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [16 x i8] c"lowlight vision\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"simulate human night vision\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, XYZ\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"lowlight\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"daylight\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"indoor bright\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"indoor dim\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"indoor dark\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"twilight\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"night street lit\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"night street\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"night street dark\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"night\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/lowlight/graphheight\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"blueness\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"blueness in shadows\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.39, i64 52, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.27 = private unnamed_addr constant [16 x i8] c"transition_x[0]\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"transition_x\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"transition_y[0]\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"transition_y\00", align 1
@dt_Lab_to_XYZ.offset = internal constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@d50_inv = internal constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.zero = internal constant [4 x float] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"dark\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"bright\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"day vision\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"night vision\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"blue shift\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"dt_iop_lowlight_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.24, ptr @.str.24, ptr @.str.36, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.27, ptr @.str.27, ptr @.str.37, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.28, ptr @.str.28, ptr @.str.37, i64 24, i64 4, ptr null }, i64 6, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.29, ptr @.str.29, ptr @.str.37, i64 4, i64 28, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.30, ptr @.str.30, ptr @.str.37, i64 24, i64 28, ptr null }, i64 6, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.37, ptr @.str.37, ptr @.str.37, i64 52, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #13
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #13
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #13
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #13
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #13
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 19
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 144
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
define void @process(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  %38 = load ptr, ptr %12, align 8, !tbaa !16
  %39 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %31, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %6
  br label %190

42:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 16, !tbaa !33
  store ptr %45, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 5.000000e-01, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0x3F847AE140000000, ptr %15, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  store float 1.000000e+02, ptr %16, align 4, !tbaa !36
  %46 = getelementptr inbounds float, ptr %16, i64 1
  store float 0.000000e+00, ptr %46, align 4, !tbaa !36
  %47 = getelementptr inbounds float, ptr %16, i64 2
  %48 = load ptr, ptr %13, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.dt_iop_lowlight_data_t, ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 8, !tbaa !37
  %51 = fneg reassoc nsz arcp contract afn float %50
  store float %51, ptr %47, align 4, !tbaa !36
  %52 = getelementptr inbounds float, ptr %16, i64 3
  %53 = getelementptr inbounds float, ptr %16, i64 4
  br label %54

54:                                               ; preds = %54, %42
  %55 = phi ptr [ %52, %42 ], [ %56, %54 ]
  store float 0.000000e+00, ptr %55, align 4, !tbaa !36
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = icmp eq ptr %56, %53
  br i1 %57, label %58, label %54

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %59 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %60 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %61 = load ptr, ptr %13, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.dt_iop_lowlight_data_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [65536 x float], ptr %62, i64 0, i64 0
  store ptr %63, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %64 = load ptr, ptr %12, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %12, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = sext i32 %70 to i64
  %72 = mul i64 %67, %71
  store i64 %72, ptr %19, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !44
  br label %73

73:                                               ; preds = %186, %58
  %74 = load i64, ptr %20, align 8, !tbaa !44
  %75 = load i64, ptr %19, align 8, !tbaa !44
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %189

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %79 = load ptr, ptr %9, align 8, !tbaa !15
  %80 = load i64, ptr %20, align 8, !tbaa !44
  %81 = mul i64 4, %80
  %82 = getelementptr inbounds nuw float, ptr %79, i64 %81
  store ptr %82, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %83 = load ptr, ptr %10, align 8, !tbaa !15
  %84 = load i64, ptr %20, align 8, !tbaa !44
  %85 = mul i64 4, %84
  %86 = getelementptr inbounds nuw float, ptr %83, i64 %85
  store ptr %86, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %87 = load ptr, ptr %22, align 8, !tbaa !40
  %88 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %87, ptr noundef %88)
  %89 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %90 = load float, ptr %89, align 16, !tbaa !36
  %91 = fcmp reassoc nsz arcp contract afn ogt float %90, 0x3F847AE140000000
  br i1 %91, label %92, label %107

92:                                               ; preds = %78
  %93 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !36
  %95 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !36
  %97 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %98 = load float, ptr %97, align 8, !tbaa !36
  %99 = fadd reassoc nsz arcp contract afn float %96, %98
  %100 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %101 = load float, ptr %100, align 16, !tbaa !36
  %102 = fdiv reassoc nsz arcp contract afn float %99, %101
  %103 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %102
  %104 = fmul reassoc nsz arcp contract afn float 0x3FF547AE20000000, %103
  %105 = fsub reassoc nsz arcp contract afn float %104, 0x3FFAE147A0000000
  %106 = fmul reassoc nsz arcp contract afn float %94, %105
  store float %106, ptr %26, align 4, !tbaa !36
  br label %120

107:                                              ; preds = %78
  %108 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %109 = load float, ptr %108, align 4, !tbaa !36
  %110 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !36
  %112 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %113 = load float, ptr %112, align 8, !tbaa !36
  %114 = fadd reassoc nsz arcp contract afn float %111, %113
  %115 = fdiv reassoc nsz arcp contract afn float %114, 0x3F847AE140000000
  %116 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %115
  %117 = fmul reassoc nsz arcp contract afn float 0x3FF547AE20000000, %116
  %118 = fsub reassoc nsz arcp contract afn float %117, 0x3FFAE147A0000000
  %119 = fmul reassoc nsz arcp contract afn float %109, %118
  store float %119, ptr %26, align 4, !tbaa !36
  br label %120

120:                                              ; preds = %107, %92
  %121 = load float, ptr %26, align 4, !tbaa !36
  %122 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %121
  %123 = fcmp reassoc nsz arcp contract afn oge float %122, 0.000000e+00
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load float, ptr %26, align 4, !tbaa !36
  %126 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %125
  %127 = fcmp reassoc nsz arcp contract afn ole float %126, 1.000000e+00
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load float, ptr %26, align 4, !tbaa !36
  %130 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %129
  br label %132

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %128
  %133 = phi reassoc nsz arcp contract afn float [ %130, %128 ], [ 1.000000e+00, %131 ]
  br label %135

134:                                              ; preds = %120
  br label %135

135:                                              ; preds = %134, %132
  %136 = phi reassoc nsz arcp contract afn float [ %133, %132 ], [ 0.000000e+00, %134 ]
  store float %136, ptr %26, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %137 = load ptr, ptr %18, align 8, !tbaa !40
  %138 = load ptr, ptr %22, align 8, !tbaa !40
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4, !tbaa !36
  %141 = fdiv reassoc nsz arcp contract afn float %140, 1.000000e+02
  %142 = call reassoc nsz arcp contract afn float @lookup(ptr noundef %137, float noundef %141)
  store float %142, ptr %27, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i64 0, ptr %28, align 8, !tbaa !44
  br label %143

143:                                              ; preds = %155, %135
  %144 = load i64, ptr %28, align 8, !tbaa !44
  %145 = icmp ult i64 %144, 4
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %158

147:                                              ; preds = %143
  %148 = load float, ptr %26, align 4, !tbaa !36
  %149 = load i64, ptr %28, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !36
  %152 = fmul reassoc nsz arcp contract afn float %148, %151
  %153 = load i64, ptr %28, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %153
  store float %152, ptr %154, align 4, !tbaa !36
  br label %155

155:                                              ; preds = %147
  %156 = load i64, ptr %28, align 8, !tbaa !44
  %157 = add i64 %156, 1
  store i64 %157, ptr %28, align 8, !tbaa !44
  br label %143

158:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store i64 0, ptr %29, align 8, !tbaa !44
  br label %159

159:                                              ; preds = %178, %158
  %160 = load i64, ptr %29, align 8, !tbaa !44
  %161 = icmp ult i64 %160, 4
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %181

163:                                              ; preds = %159
  %164 = load float, ptr %27, align 4, !tbaa !36
  %165 = load i64, ptr %29, align 8, !tbaa !44
  %166 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !36
  %168 = fmul reassoc nsz arcp contract afn float %164, %167
  %169 = load float, ptr %27, align 4, !tbaa !36
  %170 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %169
  %171 = load i64, ptr %29, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !36
  %174 = fmul reassoc nsz arcp contract afn float %170, %173
  %175 = fadd reassoc nsz arcp contract afn float %168, %174
  %176 = load i64, ptr %29, align 8, !tbaa !44
  %177 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %176
  store float %175, ptr %177, align 4, !tbaa !36
  br label %178

178:                                              ; preds = %163
  %179 = load i64, ptr %29, align 8, !tbaa !44
  %180 = add i64 %179, 1
  store i64 %180, ptr %29, align 8, !tbaa !44
  br label %159

181:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  %182 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %183 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  call void @dt_XYZ_to_Lab(ptr noundef %182, ptr noundef %183)
  %184 = load ptr, ptr %23, align 8, !tbaa !40
  %185 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %184, ptr noundef %185)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %186

186:                                              ; preds = %181
  %187 = load i64, ptr %20, align 8, !tbaa !44
  %188 = add i64 %187, 1
  store i64 %188, ptr %20, align 8, !tbaa !44
  br label %73

189:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %190

190:                                              ; preds = %189, %41
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_to_XYZ(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !40
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !36
  store float %13, ptr %5, align 4, !tbaa !36
  %14 = getelementptr inbounds float, ptr %5, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !36
  store float %17, ptr %14, align 4, !tbaa !36
  %18 = getelementptr inbounds float, ptr %5, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !40
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !36
  store float %21, ptr %18, align 4, !tbaa !36
  %22 = getelementptr inbounds float, ptr %5, i64 3
  %23 = load ptr, ptr %3, align 8, !tbaa !40
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !36
  store float %25, ptr %22, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !44
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %7, align 8, !tbaa !44
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = load i64, ptr %7, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !36
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = load i64, ptr %7, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !36
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = load i64, ptr %7, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  store float %41, ptr %43, align 4, !tbaa !36
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !44
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !44
  br label %26

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !44
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %9, align 8, !tbaa !44
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %69

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !36
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !36
  %58 = load i64, ptr %9, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !36
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = fadd reassoc nsz arcp contract afn float %55, %61
  %63 = call reassoc nsz arcp contract afn float @lab_f_inv(float noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !44
  %65 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !36
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %9, align 8, !tbaa !44
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !44
  br label %48

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !44
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i64, ptr %10, align 8, !tbaa !44
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %88

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !36
  %78 = load i64, ptr %10, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !36
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !40
  %83 = load i64, ptr %10, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  store float %81, ptr %84, align 4, !tbaa !36
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8, !tbaa !44
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !44
  br label %70

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @lookup(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store float %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load float, ptr %4, align 4, !tbaa !36
  %9 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %8
  %10 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load float, ptr %4, align 4, !tbaa !36
  %14 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %13
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %11 ], [ %14, %12 ]
  %17 = fcmp reassoc nsz arcp contract afn olt float 6.553500e+04, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %29

19:                                               ; preds = %15
  %20 = load float, ptr %4, align 4, !tbaa !36
  %21 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %20
  %22 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %27

24:                                               ; preds = %19
  %25 = load float, ptr %4, align 4, !tbaa !36
  %26 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %25
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %23 ], [ %26, %24 ]
  br label %29

29:                                               ; preds = %27, %18
  %30 = phi reassoc nsz arcp contract afn float [ 6.553500e+04, %18 ], [ %28, %27 ]
  %31 = fptosi float %30 to i32
  store i32 %31, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %32 = load float, ptr %4, align 4, !tbaa !36
  %33 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %32
  %34 = fadd reassoc nsz arcp contract afn float %33, 1.000000e+00
  %35 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %41

37:                                               ; preds = %29
  %38 = load float, ptr %4, align 4, !tbaa !36
  %39 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %38
  %40 = fadd reassoc nsz arcp contract afn float %39, 1.000000e+00
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %36 ], [ %40, %37 ]
  %43 = fcmp reassoc nsz arcp contract afn olt float 6.553500e+04, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %57

45:                                               ; preds = %41
  %46 = load float, ptr %4, align 4, !tbaa !36
  %47 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %46
  %48 = fadd reassoc nsz arcp contract afn float %47, 1.000000e+00
  %49 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %55

51:                                               ; preds = %45
  %52 = load float, ptr %4, align 4, !tbaa !36
  %53 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %52
  %54 = fadd reassoc nsz arcp contract afn float %53, 1.000000e+00
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %50 ], [ %54, %51 ]
  br label %57

57:                                               ; preds = %55, %44
  %58 = phi reassoc nsz arcp contract afn float [ 6.553500e+04, %44 ], [ %56, %55 ]
  %59 = fptosi float %58 to i32
  store i32 %59, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %60 = load float, ptr %4, align 4, !tbaa !36
  %61 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %60
  %62 = load i32, ptr %5, align 4, !tbaa !45
  %63 = sitofp i32 %62 to float
  %64 = fsub reassoc nsz arcp contract afn float %61, %63
  store float %64, ptr %7, align 4, !tbaa !36
  %65 = load ptr, ptr %3, align 8, !tbaa !40
  %66 = load i32, ptr %6, align 4, !tbaa !45
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !36
  %70 = load float, ptr %7, align 4, !tbaa !36
  %71 = fmul reassoc nsz arcp contract afn float %69, %70
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  %73 = load ptr, ptr %3, align 8, !tbaa !40
  %74 = load i32, ptr %5, align 4, !tbaa !45
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !36
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = load float, ptr %7, align 4, !tbaa !36
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %80
  %82 = fmul reassoc nsz arcp contract afn double %78, %81
  %83 = fadd reassoc nsz arcp contract afn double %72, %82
  %84 = fptrunc reassoc nsz arcp contract afn double %83 to float
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Lab(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !44
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i64, ptr %6, align 8, !tbaa !44
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = load i64, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = load i64, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = call reassoc nsz arcp contract afn float @lab_f(float noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  store float %23, ptr %25, align 4, !tbaa !36
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !44
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !44
  br label %10

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %30 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !36
  store float %31, ptr %7, align 4, !tbaa !36
  %32 = getelementptr inbounds float, ptr %7, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !36
  store float %34, ptr %32, align 4, !tbaa !36
  %35 = getelementptr inbounds float, ptr %7, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !36
  store float %37, ptr %35, align 4, !tbaa !36
  %38 = getelementptr inbounds float, ptr %7, i64 3
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !36
  store float %40, ptr %38, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %41 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !36
  store float %41, ptr %8, align 4, !tbaa !36
  %42 = getelementptr inbounds float, ptr %8, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !36
  store float %44, ptr %42, align 4, !tbaa !36
  %45 = getelementptr inbounds float, ptr %8, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !36
  store float %47, ptr %45, align 4, !tbaa !36
  %48 = getelementptr inbounds float, ptr %8, i64 3
  %49 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !36
  store float %49, ptr %48, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 0, ptr %9, align 8, !tbaa !44
  br label %50

50:                                               ; preds = %73, %29
  %51 = load i64, ptr %9, align 8, !tbaa !44
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !36
  %58 = load i64, ptr %9, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !36
  %61 = load i64, ptr %9, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !36
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = fmul reassoc nsz arcp contract afn float %57, %64
  %66 = load i64, ptr %9, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !36
  %69 = fsub reassoc nsz arcp contract afn float %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !40
  %71 = load i64, ptr %9, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  store float %69, ptr %72, align 4, !tbaa !36
  br label %73

73:                                               ; preds = %54
  %74 = load i64, ptr %9, align 8, !tbaa !44
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !44
  br label %50

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !46
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 2, ptr %3, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = call noalias ptr @malloc(i64 noundef 4) #14
  store ptr %5, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !51
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.5)
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %struct.dt_iop_lowlight_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !59
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw %struct.dt_iop_lowlight_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !57
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  call void @free(ptr noundef %12) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !45
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !33
  store ptr %14, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %15, ptr %10, align 8, !tbaa !60
  %16 = load ptr, ptr %9, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %struct.dt_iop_lowlight_data_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %10, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [6 x float], ptr %20, i64 0, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = fsub reassoc nsz arcp contract afn double %23, 1.000000e+00
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  %26 = load ptr, ptr %10, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [6 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !36
  call void @dt_draw_curve_set_point(ptr noundef %18, i32 noundef 0, float noundef %25, float noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %30

30:                                               ; preds = %52, %4
  %31 = load i32, ptr %11, align 4, !tbaa !45
  %32 = icmp slt i32 %31, 6
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %55

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.dt_iop_lowlight_data_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = load i32, ptr %11, align 4, !tbaa !45
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %10, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %11, align 4, !tbaa !45
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x float], ptr %41, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !36
  %46 = load ptr, ptr %10, align 8, !tbaa !60
  %47 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %11, align 4, !tbaa !45
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x float], ptr %47, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !36
  call void @dt_draw_curve_set_point(ptr noundef %37, i32 noundef %39, float noundef %45, float noundef %51)
  br label %52

52:                                               ; preds = %34
  %53 = load i32, ptr %11, align 4, !tbaa !45
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4, !tbaa !45
  br label %30

55:                                               ; preds = %33
  %56 = load ptr, ptr %9, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.dt_iop_lowlight_data_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = load ptr, ptr %10, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [6 x float], ptr %60, i64 0, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !36
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  %64 = fadd reassoc nsz arcp contract afn double %63, 1.000000e+00
  %65 = fptrunc reassoc nsz arcp contract afn double %64 to float
  %66 = load ptr, ptr %10, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [6 x float], ptr %67, i64 0, i64 5
  %69 = load float, ptr %68, align 4, !tbaa !36
  call void @dt_draw_curve_set_point(ptr noundef %58, i32 noundef 7, float noundef %65, float noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw %struct.dt_iop_lowlight_data_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = load ptr, ptr %9, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.dt_iop_lowlight_data_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [65536 x float], ptr %74, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %72, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 65536, ptr noundef null, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !60
  %77 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 4, !tbaa !63
  %79 = load ptr, ptr %9, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.dt_iop_lowlight_data_t, ptr %79, i32 0, i32 0
  store float %78, ptr %80, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_set_point(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !45
  store float %2, ptr %7, align 4, !tbaa !36
  store float %3, ptr %8, align 4, !tbaa !36
  %9 = load float, ptr %7, align 4, !tbaa !36
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.CurveData, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %6, align 4, !tbaa !45
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %15, i32 0, i32 0
  store float %9, ptr %16, align 8, !tbaa !66
  %17 = load float, ptr %8, align 4, !tbaa !36
  %18 = load ptr, ptr %5, align 8, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.CurveData, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %6, align 4, !tbaa !45
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %23, i32 0, i32 1
  store float %17, ptr %24, align 4, !tbaa !68
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_calc_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !65
  store float %1, ptr %8, align 4, !tbaa !36
  store float %2, ptr %9, align 4, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !40
  store ptr %5, ptr %12, align 8, !tbaa !40
  %13 = load i32, ptr %10, align 4, !tbaa !45
  %14 = load ptr, ptr %7, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.CurveSample, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8, !tbaa !69
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.CurveSample, ptr %18, i32 0, i32 1
  store i32 65536, ptr %19, align 4, !tbaa !74
  %20 = load ptr, ptr %7, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 1
  %24 = call i32 @CurveDataSample(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !65
  %26 = load float, ptr %8, align 4, !tbaa !36
  %27 = load float, ptr %9, align 4, !tbaa !36
  %28 = load i32, ptr %10, align 4, !tbaa !45
  %29 = load ptr, ptr %11, align 8, !tbaa !40
  %30 = load ptr, ptr %12, align 8, !tbaa !40
  call void @dt_draw_curve_smaple_values(ptr noundef %25, float noundef %26, float noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = call noalias ptr @malloc(i64 noundef 262160) #14
  store ptr %10, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 81
  %13 = load ptr, ptr %12, align 16, !tbaa !75
  store ptr %13, ptr %8, align 8, !tbaa !60
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 16, !tbaa !33
  %17 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 1)
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.dt_iop_lowlight_data_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !62
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.dt_iop_lowlight_data_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %8, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [6 x float], ptr %24, i64 0, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fpext reassoc nsz arcp contract afn float %26 to double
  %28 = fsub reassoc nsz arcp contract afn double %27, 1.000000e+00
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = load ptr, ptr %8, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [6 x float], ptr %31, i64 0, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !36
  call void @dt_draw_curve_add_point(ptr noundef %22, float noundef %29, float noundef %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %34

34:                                               ; preds = %54, %3
  %35 = load i32, ptr %9, align 4, !tbaa !45
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %57

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.dt_iop_lowlight_data_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !62
  %42 = load ptr, ptr %8, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %9, align 4, !tbaa !45
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x float], ptr %43, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !36
  %48 = load ptr, ptr %8, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %9, align 4, !tbaa !45
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x float], ptr %49, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !36
  call void @dt_draw_curve_add_point(ptr noundef %41, float noundef %47, float noundef %53)
  br label %54

54:                                               ; preds = %38
  %55 = load i32, ptr %9, align 4, !tbaa !45
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4, !tbaa !45
  br label %34

57:                                               ; preds = %37
  %58 = load ptr, ptr %7, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.dt_iop_lowlight_data_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !62
  %61 = load ptr, ptr %8, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [6 x float], ptr %62, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !36
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = fadd reassoc nsz arcp contract afn double %65, 1.000000e+00
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  %68 = load ptr, ptr %8, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [6 x float], ptr %69, i64 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !36
  call void @dt_draw_curve_add_point(ptr noundef %60, float noundef %67, float noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_draw_curve_new(float noundef %0, float noundef %1, i32 noundef %2) #4 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !36
  store float %1, ptr %5, align 4, !tbaa !36
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = call noalias ptr @malloc(i64 noundef 200) #14
  store ptr %8, ptr %7, align 8, !tbaa !65
  %9 = load ptr, ptr %7, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.CurveSample, ptr %10, i32 0, i32 0
  store i32 65536, ptr %11, align 8, !tbaa !69
  %12 = load ptr, ptr %7, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.CurveSample, ptr %13, i32 0, i32 1
  store i32 65536, ptr %14, align 4, !tbaa !74
  %15 = call noalias ptr @malloc(i64 noundef 131072) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.CurveSample, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8, !tbaa !85
  %19 = load i32, ptr %6, align 4, !tbaa !45
  %20 = load ptr, ptr %7, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8, !tbaa !86
  %23 = load ptr, ptr %7, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.CurveData, ptr %24, i32 0, i32 5
  store i8 0, ptr %25, align 4, !tbaa !87
  %26 = load ptr, ptr %7, align 8, !tbaa !65
  %27 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.CurveData, ptr %27, i32 0, i32 1
  store float 0.000000e+00, ptr %28, align 4, !tbaa !88
  %29 = load ptr, ptr %7, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 2
  store float 1.000000e+00, ptr %31, align 8, !tbaa !89
  %32 = load ptr, ptr %7, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.CurveData, ptr %33, i32 0, i32 3
  store float 0.000000e+00, ptr %34, align 4, !tbaa !90
  %35 = load ptr, ptr %7, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.CurveData, ptr %36, i32 0, i32 4
  store float 1.000000e+00, ptr %37, align 8, !tbaa !91
  %38 = load ptr, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_add_point(ptr noundef %0, float noundef %1, float noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store float %1, ptr %5, align 4, !tbaa !36
  store float %2, ptr %6, align 4, !tbaa !36
  %7 = load float, ptr %5, align 4, !tbaa !36
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.CurveData, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.CurveData, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4, !tbaa !87
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %16, i32 0, i32 0
  store float %7, ptr %17, align 8, !tbaa !66
  %18 = load float, ptr %6, align 4, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.CurveData, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.CurveData, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4, !tbaa !87
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %21, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %27, i32 0, i32 1
  store float %18, ptr %28, align 4, !tbaa !68
  %29 = load ptr, ptr %4, align 8, !tbaa !65
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4, !tbaa !87
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 4, !tbaa !87
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 16, !tbaa !33
  store ptr %10, ptr %7, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.dt_iop_lowlight_data_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  call void @dt_draw_curve_destroy(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !33
  call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 16, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.CurveSample, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !65
  call void @free(ptr noundef %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !92
  store ptr %7, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %10, ptr %4, align 8, !tbaa !60
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !63
  call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = call i64 @gtk_widget_get_type() #15
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  call void @gtk_widget_queue_draw(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #7

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_default_init(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 81
  %8 = load ptr, ptr %7, align 16, !tbaa !75
  store ptr %8, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i32, ptr %4, align 4, !tbaa !45
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %26

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !45
  %15 = sitofp i32 %14 to double
  %16 = fdiv reassoc nsz arcp contract afn double %15, 5.000000e+00
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  %18 = load ptr, ptr %3, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %4, align 4, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 %21
  store float %17, ptr %22, align 4, !tbaa !36
  br label %23

23:                                               ; preds = %13
  %24 = load i32, ptr %4, align 4, !tbaa !45
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !45
  br label %9

26:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @dt_iop_default_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_lowlight_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 52, ptr %3) #13
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !101
  call void @dt_database_start_transaction(ptr noundef %4)
  %5 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %6 = getelementptr inbounds [6 x float], ptr %5, i64 0, i64 0
  store float 0.000000e+00, ptr %6, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %8 = getelementptr inbounds [6 x float], ptr %7, i64 0, i64 1
  store float 0x3FC99999A0000000, ptr %8, align 4, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds [6 x float], ptr %9, i64 0, i64 2
  store float 0x3FD99999A0000000, ptr %10, align 4, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds [6 x float], ptr %11, i64 0, i64 3
  store float 0x3FE3333340000000, ptr %12, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %14 = getelementptr inbounds [6 x float], ptr %13, i64 0, i64 4
  store float 0x3FE99999A0000000, ptr %14, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds [6 x float], ptr %15, i64 0, i64 5
  store float 1.000000e+00, ptr %16, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %18 = getelementptr inbounds [6 x float], ptr %17, i64 0, i64 0
  store float 1.000000e+00, ptr %18, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %20 = getelementptr inbounds [6 x float], ptr %19, i64 0, i64 1
  store float 1.000000e+00, ptr %20, align 4, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %22 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 2
  store float 1.000000e+00, ptr %22, align 4, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %24 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 3
  store float 1.000000e+00, ptr %24, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %26 = getelementptr inbounds [6 x float], ptr %25, i64 0, i64 4
  store float 1.000000e+00, ptr %26, align 4, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %28 = getelementptr inbounds [6 x float], ptr %27, i64 0, i64 5
  store float 1.000000e+00, ptr %28, align 4, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %29, align 4, !tbaa !63
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #13
  %31 = load ptr, ptr %2, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %31, i32 0, i32 57
  %33 = getelementptr inbounds [20 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %2, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !133
  %37 = call i32 (...) %36()
  call void @dt_gui_presets_add_generic(ptr noundef %30, ptr noundef %33, i32 noundef %37, ptr noundef %3, i32 noundef 52, i32 noundef 1, i32 noundef 3)
  %38 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %39 = getelementptr inbounds [6 x float], ptr %38, i64 0, i64 0
  store float 0.000000e+00, ptr %39, align 4, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %41 = getelementptr inbounds [6 x float], ptr %40, i64 0, i64 1
  store float 0x3FC99999A0000000, ptr %41, align 4, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %43 = getelementptr inbounds [6 x float], ptr %42, i64 0, i64 2
  store float 0x3FD99999A0000000, ptr %43, align 4, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %45 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 3
  store float 0x3FE3333340000000, ptr %45, align 4, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %47 = getelementptr inbounds [6 x float], ptr %46, i64 0, i64 4
  store float 0x3FE99999A0000000, ptr %47, align 4, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %49 = getelementptr inbounds [6 x float], ptr %48, i64 0, i64 5
  store float 1.000000e+00, ptr %49, align 4, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %51 = getelementptr inbounds [6 x float], ptr %50, i64 0, i64 0
  store float 0x3FE3333340000000, ptr %51, align 4, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %53 = getelementptr inbounds [6 x float], ptr %52, i64 0, i64 1
  store float 0x3FE99999A0000000, ptr %53, align 4, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %55 = getelementptr inbounds [6 x float], ptr %54, i64 0, i64 2
  store float 0x3FEE666660000000, ptr %55, align 4, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %57 = getelementptr inbounds [6 x float], ptr %56, i64 0, i64 3
  store float 0x3FEF5C2900000000, ptr %57, align 4, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %59 = getelementptr inbounds [6 x float], ptr %58, i64 0, i64 4
  store float 1.000000e+00, ptr %59, align 4, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %61 = getelementptr inbounds [6 x float], ptr %60, i64 0, i64 5
  store float 1.000000e+00, ptr %61, align 4, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 0
  store float 3.000000e+01, ptr %62, align 4, !tbaa !63
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #13
  %64 = load ptr, ptr %2, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %64, i32 0, i32 57
  %66 = getelementptr inbounds [20 x i8], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %2, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !133
  %70 = call i32 (...) %69()
  call void @dt_gui_presets_add_generic(ptr noundef %63, ptr noundef %66, i32 noundef %70, ptr noundef %3, i32 noundef 52, i32 noundef 1, i32 noundef 3)
  %71 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %72 = getelementptr inbounds [6 x float], ptr %71, i64 0, i64 0
  store float 0.000000e+00, ptr %72, align 4, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %74 = getelementptr inbounds [6 x float], ptr %73, i64 0, i64 1
  store float 0x3FC99999A0000000, ptr %74, align 4, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %76 = getelementptr inbounds [6 x float], ptr %75, i64 0, i64 2
  store float 0x3FD99999A0000000, ptr %76, align 4, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %78 = getelementptr inbounds [6 x float], ptr %77, i64 0, i64 3
  store float 0x3FE3333340000000, ptr %78, align 4, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %80 = getelementptr inbounds [6 x float], ptr %79, i64 0, i64 4
  store float 0x3FE99999A0000000, ptr %80, align 4, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %82 = getelementptr inbounds [6 x float], ptr %81, i64 0, i64 5
  store float 1.000000e+00, ptr %82, align 4, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %84 = getelementptr inbounds [6 x float], ptr %83, i64 0, i64 0
  store float 0x3FD3333340000000, ptr %84, align 4, !tbaa !36
  %85 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %86 = getelementptr inbounds [6 x float], ptr %85, i64 0, i64 1
  store float 5.000000e-01, ptr %86, align 4, !tbaa !36
  %87 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %88 = getelementptr inbounds [6 x float], ptr %87, i64 0, i64 2
  store float 0x3FE6666660000000, ptr %88, align 4, !tbaa !36
  %89 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %90 = getelementptr inbounds [6 x float], ptr %89, i64 0, i64 3
  store float 0x3FEB333340000000, ptr %90, align 4, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %92 = getelementptr inbounds [6 x float], ptr %91, i64 0, i64 4
  store float 0x3FEF0A3D80000000, ptr %92, align 4, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %94 = getelementptr inbounds [6 x float], ptr %93, i64 0, i64 5
  store float 1.000000e+00, ptr %94, align 4, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 0
  store float 3.000000e+01, ptr %95, align 4, !tbaa !63
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #13
  %97 = load ptr, ptr %2, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %97, i32 0, i32 57
  %99 = getelementptr inbounds [20 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %2, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !133
  %103 = call i32 (...) %102()
  call void @dt_gui_presets_add_generic(ptr noundef %96, ptr noundef %99, i32 noundef %103, ptr noundef %3, i32 noundef 52, i32 noundef 1, i32 noundef 3)
  %104 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %105 = getelementptr inbounds [6 x float], ptr %104, i64 0, i64 0
  store float 0.000000e+00, ptr %105, align 4, !tbaa !36
  %106 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %107 = getelementptr inbounds [6 x float], ptr %106, i64 0, i64 1
  store float 0x3FC99999A0000000, ptr %107, align 4, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %109 = getelementptr inbounds [6 x float], ptr %108, i64 0, i64 2
  store float 0x3FD99999A0000000, ptr %109, align 4, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %111 = getelementptr inbounds [6 x float], ptr %110, i64 0, i64 3
  store float 0x3FE3333340000000, ptr %111, align 4, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %113 = getelementptr inbounds [6 x float], ptr %112, i64 0, i64 4
  store float 0x3FE99999A0000000, ptr %113, align 4, !tbaa !36
  %114 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %115 = getelementptr inbounds [6 x float], ptr %114, i64 0, i64 5
  store float 1.000000e+00, ptr %115, align 4, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %117 = getelementptr inbounds [6 x float], ptr %116, i64 0, i64 0
  store float 0x3FA99999A0000000, ptr %117, align 4, !tbaa !36
  %118 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %119 = getelementptr inbounds [6 x float], ptr %118, i64 0, i64 1
  store float 0x3FC99999A0000000, ptr %119, align 4, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %121 = getelementptr inbounds [6 x float], ptr %120, i64 0, i64 2
  store float 0x3FD99999A0000000, ptr %121, align 4, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %123 = getelementptr inbounds [6 x float], ptr %122, i64 0, i64 3
  store float 0x3FE6666660000000, ptr %123, align 4, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %125 = getelementptr inbounds [6 x float], ptr %124, i64 0, i64 4
  store float 0x3FED70A3E0000000, ptr %125, align 4, !tbaa !36
  %126 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %127 = getelementptr inbounds [6 x float], ptr %126, i64 0, i64 5
  store float 1.000000e+00, ptr %127, align 4, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 0
  store float 4.000000e+01, ptr %128, align 4, !tbaa !63
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #13
  %130 = load ptr, ptr %2, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %130, i32 0, i32 57
  %132 = getelementptr inbounds [20 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %2, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !133
  %136 = call i32 (...) %135()
  call void @dt_gui_presets_add_generic(ptr noundef %129, ptr noundef %132, i32 noundef %136, ptr noundef %3, i32 noundef 52, i32 noundef 1, i32 noundef 3)
  %137 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %138 = getelementptr inbounds [6 x float], ptr %137, i64 0, i64 0
  store float 0.000000e+00, ptr %138, align 4, !tbaa !36
  %139 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %140 = getelementptr inbounds [6 x float], ptr %139, i64 0, i64 1
  store float 0x3FC99999A0000000, ptr %140, align 4, !tbaa !36
  %141 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %142 = getelementptr inbounds [6 x float], ptr %141, i64 0, i64 2
  store float 0x3FD99999A0000000, ptr %142, align 4, !tbaa !36
  %143 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %144 = getelementptr inbounds [6 x float], ptr %143, i64 0, i64 3
  store float 0x3FE3333340000000, ptr %144, align 4, !tbaa !36
  %145 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %146 = getelementptr inbounds [6 x float], ptr %145, i64 0, i64 4
  store float 0x3FE99999A0000000, ptr %146, align 4, !tbaa !36
  %147 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %148 = getelementptr inbounds [6 x float], ptr %147, i64 0, i64 5
  store float 1.000000e+00, ptr %148, align 4, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %150 = getelementptr inbounds [6 x float], ptr %149, i64 0, i64 0
  store float 0x3FB1EB8520000000, ptr %150, align 4, !tbaa !36
  %151 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %152 = getelementptr inbounds [6 x float], ptr %151, i64 0, i64 1
  store float 0x3FB99999A0000000, ptr %152, align 4, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %154 = getelementptr inbounds [6 x float], ptr %153, i64 0, i64 2
  store float 0x3FC70A3D80000000, ptr %154, align 4, !tbaa !36
  %155 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %156 = getelementptr inbounds [6 x float], ptr %155, i64 0, i64 3
  store float 0x3FD6666660000000, ptr %156, align 4, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %158 = getelementptr inbounds [6 x float], ptr %157, i64 0, i64 4
  store float 7.500000e-01, ptr %158, align 4, !tbaa !36
  %159 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %160 = getelementptr inbounds [6 x float], ptr %159, i64 0, i64 5
  store float 1.000000e+00, ptr %160, align 4, !tbaa !36
  %161 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 0
  store float 5.000000e+01, ptr %161, align 4, !tbaa !63
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #13
  %163 = load ptr, ptr %2, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %163, i32 0, i32 57
  %165 = getelementptr inbounds [20 x i8], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %2, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !133
  %169 = call i32 (...) %168()
  call void @dt_gui_presets_add_generic(ptr noundef %162, ptr noundef %165, i32 noundef %169, ptr noundef %3, i32 noundef 52, i32 noundef 1, i32 noundef 3)
  %170 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %171 = getelementptr inbounds [6 x float], ptr %170, i64 0, i64 0
  store float 0.000000e+00, ptr %171, align 4, !tbaa !36
  %172 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %173 = getelementptr inbounds [6 x float], ptr %172, i64 0, i64 1
  store float 0x3FC99999A0000000, ptr %173, align 4, !tbaa !36
  %174 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %175 = getelementptr inbounds [6 x float], ptr %174, i64 0, i64 2
  store float 0x3FD99999A0000000, ptr %175, align 4, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %177 = getelementptr inbounds [6 x float], ptr %176, i64 0, i64 3
  store float 0x3FE3333340000000, ptr %177, align 4, !tbaa !36
  %178 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %179 = getelementptr inbounds [6 x float], ptr %178, i64 0, i64 4
  store float 0x3FE99999A0000000, ptr %179, align 4, !tbaa !36
  %180 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %181 = getelementptr inbounds [6 x float], ptr %180, i64 0, i64 5
  store float 1.000000e+00, ptr %181, align 4, !tbaa !36
  %182 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %183 = getelementptr inbounds [6 x float], ptr %182, i64 0, i64 0
  store float 0.000000e+00, ptr %183, align 4, !tbaa !36
  %184 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %185 = getelementptr inbounds [6 x float], ptr %184, i64 0, i64 1
  store float 0x3FDCCCCCC0000000, ptr %185, align 4, !tbaa !36
  %186 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %187 = getelementptr inbounds [6 x float], ptr %186, i64 0, i64 2
  store float 7.500000e-01, ptr %187, align 4, !tbaa !36
  %188 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %189 = getelementptr inbounds [6 x float], ptr %188, i64 0, i64 3
  store float 0x3FEDC28F60000000, ptr %189, align 4, !tbaa !36
  %190 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %191 = getelementptr inbounds [6 x float], ptr %190, i64 0, i64 4
  store float 0x3FEFAE1480000000, ptr %191, align 4, !tbaa !36
  %192 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %193 = getelementptr inbounds [6 x float], ptr %192, i64 0, i64 5
  store float 1.000000e+00, ptr %193, align 4, !tbaa !36
  %194 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 0
  store float 3.000000e+01, ptr %194, align 4, !tbaa !63
  %195 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #13
  %196 = load ptr, ptr %2, align 8, !tbaa !47
  %197 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %196, i32 0, i32 57
  %198 = getelementptr inbounds [20 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %2, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !133
  %202 = call i32 (...) %201()
  call void @dt_gui_presets_add_generic(ptr noundef %195, ptr noundef %198, i32 noundef %202, ptr noundef %3, i32 noundef 52, i32 noundef 1, i32 noundef 3)
  %203 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %204 = getelementptr inbounds [6 x float], ptr %203, i64 0, i64 0
  store float 0.000000e+00, ptr %204, align 4, !tbaa !36
  %205 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %206 = getelementptr inbounds [6 x float], ptr %205, i64 0, i64 1
  store float 0x3FC99999A0000000, ptr %206, align 4, !tbaa !36
  %207 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %208 = getelementptr inbounds [6 x float], ptr %207, i64 0, i64 2
  store float 0x3FD99999A0000000, ptr %208, align 4, !tbaa !36
  %209 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %210 = getelementptr inbounds [6 x float], ptr %209, i64 0, i64 3
  store float 0x3FE3333340000000, ptr %210, align 4, !tbaa !36
  %211 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %212 = getelementptr inbounds [6 x float], ptr %211, i64 0, i64 4
  store float 0x3FE99999A0000000, ptr %212, align 4, !tbaa !36
  %213 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %214 = getelementptr inbounds [6 x float], ptr %213, i64 0, i64 5
  store float 1.000000e+00, ptr %214, align 4, !tbaa !36
  %215 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %216 = getelementptr inbounds [6 x float], ptr %215, i64 0, i64 0
  store float 0.000000e+00, ptr %216, align 4, !tbaa !36
  %217 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %218 = getelementptr inbounds [6 x float], ptr %217, i64 0, i64 1
  store float 0x3FC3333340000000, ptr %218, align 4, !tbaa !36
  %219 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %220 = getelementptr inbounds [6 x float], ptr %219, i64 0, i64 2
  store float 0x3FD6666660000000, ptr %220, align 4, !tbaa !36
  %221 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %222 = getelementptr inbounds [6 x float], ptr %221, i64 0, i64 3
  store float 0x3FE99999A0000000, ptr %222, align 4, !tbaa !36
  %223 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %224 = getelementptr inbounds [6 x float], ptr %223, i64 0, i64 4
  store float 0x3FEF0A3D80000000, ptr %224, align 4, !tbaa !36
  %225 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %226 = getelementptr inbounds [6 x float], ptr %225, i64 0, i64 5
  store float 1.000000e+00, ptr %226, align 4, !tbaa !36
  %227 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 0
  store float 3.000000e+01, ptr %227, align 4, !tbaa !63
  %228 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #13
  %229 = load ptr, ptr %2, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %229, i32 0, i32 57
  %231 = getelementptr inbounds [20 x i8], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %2, align 8, !tbaa !47
  %233 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !133
  %235 = call i32 (...) %234()
  call void @dt_gui_presets_add_generic(ptr noundef %228, ptr noundef %231, i32 noundef %235, ptr noundef %3, i32 noundef 52, i32 noundef 1, i32 noundef 3)
  %236 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %237 = getelementptr inbounds [6 x float], ptr %236, i64 0, i64 0
  store float 0.000000e+00, ptr %237, align 4, !tbaa !36
  %238 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %239 = getelementptr inbounds [6 x float], ptr %238, i64 0, i64 1
  store float 0x3FC3333340000000, ptr %239, align 4, !tbaa !36
  %240 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %241 = getelementptr inbounds [6 x float], ptr %240, i64 0, i64 2
  store float 0x3FD99999A0000000, ptr %241, align 4, !tbaa !36
  %242 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %243 = getelementptr inbounds [6 x float], ptr %242, i64 0, i64 3
  store float 0x3FE3333340000000, ptr %243, align 4, !tbaa !36
  %244 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %245 = getelementptr inbounds [6 x float], ptr %244, i64 0, i64 4
  store float 0x3FE99999A0000000, ptr %245, align 4, !tbaa !36
  %246 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %247 = getelementptr inbounds [6 x float], ptr %246, i64 0, i64 5
  store float 1.000000e+00, ptr %247, align 4, !tbaa !36
  %248 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %249 = getelementptr inbounds [6 x float], ptr %248, i64 0, i64 0
  store float 0.000000e+00, ptr %249, align 4, !tbaa !36
  %250 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %251 = getelementptr inbounds [6 x float], ptr %250, i64 0, i64 1
  store float 0x3F947AE140000000, ptr %251, align 4, !tbaa !36
  %252 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %253 = getelementptr inbounds [6 x float], ptr %252, i64 0, i64 2
  store float 0x3FA99999A0000000, ptr %253, align 4, !tbaa !36
  %254 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %255 = getelementptr inbounds [6 x float], ptr %254, i64 0, i64 3
  store float 0x3FC99999A0000000, ptr %255, align 4, !tbaa !36
  %256 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %257 = getelementptr inbounds [6 x float], ptr %256, i64 0, i64 4
  store float 0x3FE19999A0000000, ptr %257, align 4, !tbaa !36
  %258 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %259 = getelementptr inbounds [6 x float], ptr %258, i64 0, i64 5
  store float 1.000000e+00, ptr %259, align 4, !tbaa !36
  %260 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 0
  store float 4.000000e+01, ptr %260, align 4, !tbaa !63
  %261 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #13
  %262 = load ptr, ptr %2, align 8, !tbaa !47
  %263 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %262, i32 0, i32 57
  %264 = getelementptr inbounds [20 x i8], ptr %263, i64 0, i64 0
  %265 = load ptr, ptr %2, align 8, !tbaa !47
  %266 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !133
  %268 = call i32 (...) %267()
  call void @dt_gui_presets_add_generic(ptr noundef %261, ptr noundef %264, i32 noundef %268, ptr noundef %3, i32 noundef 52, i32 noundef 1, i32 noundef 3)
  %269 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %270 = getelementptr inbounds [6 x float], ptr %269, i64 0, i64 0
  store float 0.000000e+00, ptr %270, align 4, !tbaa !36
  %271 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %272 = getelementptr inbounds [6 x float], ptr %271, i64 0, i64 1
  store float 0x3FC99999A0000000, ptr %272, align 4, !tbaa !36
  %273 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %274 = getelementptr inbounds [6 x float], ptr %273, i64 0, i64 2
  store float 0x3FD99999A0000000, ptr %274, align 4, !tbaa !36
  %275 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %276 = getelementptr inbounds [6 x float], ptr %275, i64 0, i64 3
  store float 0x3FE3333340000000, ptr %276, align 4, !tbaa !36
  %277 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %278 = getelementptr inbounds [6 x float], ptr %277, i64 0, i64 4
  store float 0x3FE99999A0000000, ptr %278, align 4, !tbaa !36
  %279 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 1
  %280 = getelementptr inbounds [6 x float], ptr %279, i64 0, i64 5
  store float 1.000000e+00, ptr %280, align 4, !tbaa !36
  %281 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %282 = getelementptr inbounds [6 x float], ptr %281, i64 0, i64 0
  store float 0.000000e+00, ptr %282, align 4, !tbaa !36
  %283 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %284 = getelementptr inbounds [6 x float], ptr %283, i64 0, i64 1
  store float 0.000000e+00, ptr %284, align 4, !tbaa !36
  %285 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %286 = getelementptr inbounds [6 x float], ptr %285, i64 0, i64 2
  store float 0.000000e+00, ptr %286, align 4, !tbaa !36
  %287 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %288 = getelementptr inbounds [6 x float], ptr %287, i64 0, i64 3
  store float 0.000000e+00, ptr %288, align 4, !tbaa !36
  %289 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %290 = getelementptr inbounds [6 x float], ptr %289, i64 0, i64 4
  store float 0.000000e+00, ptr %290, align 4, !tbaa !36
  %291 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 2
  %292 = getelementptr inbounds [6 x float], ptr %291, i64 0, i64 5
  store float 0.000000e+00, ptr %292, align 4, !tbaa !36
  %293 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %3, i32 0, i32 0
  store float 5.000000e+01, ptr %293, align 4, !tbaa !63
  %294 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #13
  %295 = load ptr, ptr %2, align 8, !tbaa !47
  %296 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %295, i32 0, i32 57
  %297 = getelementptr inbounds [20 x i8], ptr %296, i64 0, i64 0
  %298 = load ptr, ptr %2, align 8, !tbaa !47
  %299 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %298, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !133
  %301 = call i32 (...) %300()
  call void @dt_gui_presets_add_generic(ptr noundef %294, ptr noundef %297, i32 noundef %301, ptr noundef %3, i32 noundef 52, i32 noundef 1, i32 noundef 3)
  %302 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !101
  call void @dt_database_release_transaction(ptr noundef %302)
  call void @llvm.lifetime.end.p0(i64 52, ptr %3) #13
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) #2

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @dt_database_release_transaction(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @_iop_gui_alloc(ptr noundef %6, i64 noundef 1648)
  store ptr %7, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 81
  %10 = load ptr, ptr %9, align 16, !tbaa !75
  store ptr %10, ptr %4, align 8, !tbaa !60
  %11 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !134
  %14 = load ptr, ptr %3, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [6 x float], ptr %18, i64 0, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  %22 = fsub reassoc nsz arcp contract afn double %21, 1.000000e+00
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  %24 = load ptr, ptr %4, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [6 x float], ptr %25, i64 0, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !36
  call void @dt_draw_curve_add_point(ptr noundef %16, float noundef %23, float noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !45
  br label %28

28:                                               ; preds = %48, %1
  %29 = load i32, ptr %5, align 4, !tbaa !45
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %51

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  %36 = load ptr, ptr %4, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %5, align 4, !tbaa !45
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x float], ptr %37, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !36
  %42 = load ptr, ptr %4, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %5, align 4, !tbaa !45
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x float], ptr %43, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !36
  call void @dt_draw_curve_add_point(ptr noundef %35, float noundef %41, float noundef %47)
  br label %48

48:                                               ; preds = %32
  %49 = load i32, ptr %5, align 4, !tbaa !45
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !45
  br label %28

51:                                               ; preds = %31
  %52 = load ptr, ptr %3, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = load ptr, ptr %4, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [6 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !36
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  %60 = fadd reassoc nsz arcp contract afn double %59, 1.000000e+00
  %61 = fptrunc reassoc nsz arcp contract afn double %60 to float
  %62 = load ptr, ptr %4, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds [6 x float], ptr %63, i64 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !36
  call void @dt_draw_curve_add_point(ptr noundef %54, float noundef %61, float noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %66, i32 0, i32 5
  store double -1.000000e+00, ptr %67, align 8, !tbaa !135
  %68 = load ptr, ptr %3, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %68, i32 0, i32 4
  store double -1.000000e+00, ptr %69, align 8, !tbaa !136
  %70 = load ptr, ptr %3, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %70, i32 0, i32 3
  store double -1.000000e+00, ptr %71, align 8, !tbaa !137
  %72 = load ptr, ptr %3, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %72, i32 0, i32 8
  store i32 0, ptr %73, align 8, !tbaa !138
  %74 = load ptr, ptr %3, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %74, i32 0, i32 9
  store i32 -1, ptr %75, align 4, !tbaa !139
  %76 = load ptr, ptr %3, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %76, i32 0, i32 6
  store float 0x3FC5555560000000, ptr %77, align 8, !tbaa !140
  %78 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %2, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %79, i32 0, i32 90
  store ptr %78, ptr %80, align 16, !tbaa !141
  %81 = call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef @.str.15)
  %82 = call i64 @gtk_drawing_area_get_type() #15
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %3, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8, !tbaa !100
  %86 = load ptr, ptr %3, align 8, !tbaa !93
  %87 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !100
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef 80)
  %90 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_object_set_data(ptr noundef %89, ptr noundef @.str.16, ptr noundef %90)
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = load ptr, ptr %3, align 8, !tbaa !93
  %93 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !100
  %95 = call i64 @gtk_widget_get_type() #15
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95)
  %97 = call ptr @dt_action_define_iop(ptr noundef %91, ptr noundef null, ptr noundef @.str.17, ptr noundef %96, ptr noundef null)
  %98 = load ptr, ptr %2, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %98, i32 0, i32 90
  %100 = load ptr, ptr %99, align 16, !tbaa !141
  %101 = call i64 @gtk_box_get_type() #15
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !93
  %104 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !100
  %106 = call i64 @gtk_widget_get_type() #15
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  call void @gtk_box_pack_start(ptr noundef %102, ptr noundef %107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %108 = load ptr, ptr %3, align 8, !tbaa !93
  %109 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !100
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef 80)
  %112 = load ptr, ptr %2, align 8, !tbaa !6
  %113 = call i64 @g_signal_connect_data(ptr noundef %111, ptr noundef @.str.18, ptr noundef @lowlight_draw, ptr noundef %112, ptr noundef null, i32 noundef 0)
  %114 = load ptr, ptr %3, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !100
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef 80)
  %118 = load ptr, ptr %2, align 8, !tbaa !6
  %119 = call i64 @g_signal_connect_data(ptr noundef %117, ptr noundef @.str.19, ptr noundef @lowlight_button_press, ptr noundef %118, ptr noundef null, i32 noundef 0)
  %120 = load ptr, ptr %3, align 8, !tbaa !93
  %121 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !100
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef 80)
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  %125 = call i64 @g_signal_connect_data(ptr noundef %123, ptr noundef @.str.20, ptr noundef @lowlight_button_release, ptr noundef %124, ptr noundef null, i32 noundef 0)
  %126 = load ptr, ptr %3, align 8, !tbaa !93
  %127 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !100
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef 80)
  %130 = load ptr, ptr %2, align 8, !tbaa !6
  %131 = call i64 @g_signal_connect_data(ptr noundef %129, ptr noundef @.str.21, ptr noundef @lowlight_motion_notify, ptr noundef %130, ptr noundef null, i32 noundef 0)
  %132 = load ptr, ptr %3, align 8, !tbaa !93
  %133 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !100
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef 80)
  %136 = load ptr, ptr %2, align 8, !tbaa !6
  %137 = call i64 @g_signal_connect_data(ptr noundef %135, ptr noundef @.str.22, ptr noundef @lowlight_leave_notify, ptr noundef %136, ptr noundef null, i32 noundef 0)
  %138 = load ptr, ptr %3, align 8, !tbaa !93
  %139 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !100
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef 80)
  %142 = load ptr, ptr %2, align 8, !tbaa !6
  %143 = call i64 @g_signal_connect_data(ptr noundef %141, ptr noundef @.str.23, ptr noundef @lowlight_scrolled, ptr noundef %142, ptr noundef null, i32 noundef 0)
  %144 = load ptr, ptr %2, align 8, !tbaa !6
  %145 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %144, ptr noundef @.str.24)
  %146 = load ptr, ptr %3, align 8, !tbaa !93
  %147 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8, !tbaa !96
  %148 = load ptr, ptr %3, align 8, !tbaa !93
  %149 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !96
  call void @dt_bauhaus_slider_set_format(ptr noundef %150, ptr noundef @.str.25)
  %151 = load ptr, ptr %3, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !96
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %153, ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #4 {
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

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #7

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #7

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lowlight_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_iop_lowlight_params_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._cairo_rectangle_int, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct._PangoRectangle, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 83
  %34 = load ptr, ptr %33, align 16, !tbaa !92
  store ptr %34, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 52, ptr %8) #13
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 80
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %37, i64 52, i1 false), !tbaa.struct !145
  %38 = load ptr, ptr %7, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 1
  %42 = getelementptr inbounds [6 x float], ptr %41, i64 0, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !36
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = fsub reassoc nsz arcp contract afn double %44, 1.000000e+00
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  %47 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 2
  %48 = getelementptr inbounds [6 x float], ptr %47, i64 0, i64 0
  %49 = load float, ptr %48, align 4, !tbaa !36
  call void @dt_draw_curve_set_point(ptr noundef %40, i32 noundef 0, float noundef %46, float noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %50

50:                                               ; preds = %70, %3
  %51 = load i32, ptr %9, align 4, !tbaa !45
  %52 = icmp slt i32 %51, 6
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  %58 = load i32, ptr %9, align 4, !tbaa !45
  %59 = add nsw i32 %58, 1
  %60 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 1
  %61 = load i32, ptr %9, align 4, !tbaa !45
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x float], ptr %60, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 2
  %66 = load i32, ptr %9, align 4, !tbaa !45
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x float], ptr %65, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !36
  call void @dt_draw_curve_set_point(ptr noundef %57, i32 noundef %59, float noundef %64, float noundef %69)
  br label %70

70:                                               ; preds = %54
  %71 = load i32, ptr %9, align 4, !tbaa !45
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %9, align 4, !tbaa !45
  br label %50

73:                                               ; preds = %53
  %74 = load ptr, ptr %7, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !134
  %77 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 1
  %78 = getelementptr inbounds [6 x float], ptr %77, i64 0, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !36
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = fadd reassoc nsz arcp contract afn double %80, 1.000000e+00
  %82 = fptrunc reassoc nsz arcp contract afn double %81 to float
  %83 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 2
  %84 = getelementptr inbounds [6 x float], ptr %83, i64 0, i64 5
  %85 = load float, ptr %84, align 4, !tbaa !36
  call void @dt_draw_curve_set_point(ptr noundef %76, i32 noundef 7, float noundef %82, float noundef %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %87 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %86, i32 0, i32 18
  %88 = load double, ptr %87, align 8, !tbaa !147
  %89 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %88
  %90 = fptosi double %89 to i32
  store i32 %90, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %91 = load ptr, ptr %4, align 8, !tbaa !142
  call void @gtk_widget_get_allocation(ptr noundef %91, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %92 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !152
  store i32 %93, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %94 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !154
  %96 = sitofp i32 %95 to double
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %98 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %97, i32 0, i32 18
  %99 = load double, ptr %98, align 8, !tbaa !147
  %100 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %99
  %101 = fsub reassoc nsz arcp contract afn double %96, %100
  %102 = fptosi double %101 to i32
  store i32 %102, ptr %13, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %103 = load i32, ptr %12, align 4, !tbaa !45
  %104 = load i32, ptr %13, align 4, !tbaa !45
  %105 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %103, i32 noundef %104)
  store ptr %105, ptr %14, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %106 = load ptr, ptr %14, align 8, !tbaa !155
  %107 = call ptr @cairo_create(ptr noundef %106)
  store ptr %107, ptr %15, align 8, !tbaa !143
  %108 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_set_source_rgb(ptr noundef %108, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %109 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_paint(ptr noundef %109)
  %110 = load ptr, ptr %15, align 8, !tbaa !143
  %111 = load i32, ptr %10, align 4, !tbaa !45
  %112 = sitofp i32 %111 to double
  %113 = load i32, ptr %10, align 4, !tbaa !45
  %114 = sitofp i32 %113 to double
  call void @cairo_translate(ptr noundef %110, double noundef %112, double noundef %114)
  %115 = load i32, ptr %10, align 4, !tbaa !45
  %116 = mul nsw i32 2, %115
  %117 = load i32, ptr %12, align 4, !tbaa !45
  %118 = sub nsw i32 %117, %116
  store i32 %118, ptr %12, align 4, !tbaa !45
  %119 = load i32, ptr %10, align 4, !tbaa !45
  %120 = mul nsw i32 2, %119
  %121 = load i32, ptr %13, align 4, !tbaa !45
  %122 = sub nsw i32 %121, %120
  store i32 %122, ptr %13, align 4, !tbaa !45
  %123 = load ptr, ptr %15, align 8, !tbaa !143
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %125 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %124, i32 0, i32 18
  %126 = load double, ptr %125, align 8, !tbaa !147
  %127 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %126
  call void @cairo_set_line_width(ptr noundef %123, double noundef %127)
  %128 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_set_source_rgb(ptr noundef %128, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %129 = load ptr, ptr %15, align 8, !tbaa !143
  %130 = load i32, ptr %12, align 4, !tbaa !45
  %131 = sitofp i32 %130 to double
  %132 = load i32, ptr %13, align 4, !tbaa !45
  %133 = sitofp i32 %132 to double
  call void @cairo_rectangle(ptr noundef %129, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %131, double noundef %133)
  %134 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_stroke(ptr noundef %134)
  %135 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_set_source_rgb(ptr noundef %135, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %136 = load ptr, ptr %15, align 8, !tbaa !143
  %137 = load i32, ptr %12, align 4, !tbaa !45
  %138 = sitofp i32 %137 to double
  %139 = load i32, ptr %13, align 4, !tbaa !45
  %140 = sitofp i32 %139 to double
  call void @cairo_rectangle(ptr noundef %136, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %138, double noundef %140)
  %141 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_fill(ptr noundef %141)
  %142 = load ptr, ptr %15, align 8, !tbaa !143
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %144 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %143, i32 0, i32 18
  %145 = load double, ptr %144, align 8, !tbaa !147
  %146 = fmul reassoc nsz arcp contract afn double 4.000000e-01, %145
  call void @cairo_set_line_width(ptr noundef %142, double noundef %146)
  %147 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_set_source_rgb(ptr noundef %147, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %148 = load ptr, ptr %15, align 8, !tbaa !143
  %149 = load i32, ptr %12, align 4, !tbaa !45
  %150 = load i32, ptr %13, align 4, !tbaa !45
  call void @dt_draw_grid(ptr noundef %148, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %149, i32 noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %151, i32 0, i32 4
  %153 = load double, ptr %152, align 8, !tbaa !136
  %154 = fcmp reassoc nsz arcp contract afn ogt double %153, 0.000000e+00
  br i1 %154, label %160, label %155

155:                                              ; preds = %73
  %156 = load ptr, ptr %7, align 8, !tbaa !93
  %157 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %156, i32 0, i32 8
  %158 = load i32, ptr %157, align 8, !tbaa !138
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %290

160:                                              ; preds = %155, %73
  %161 = load ptr, ptr %7, align 8, !tbaa !93
  %162 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %161, i32 0, i32 3
  %163 = load double, ptr %162, align 8, !tbaa !137
  %164 = load ptr, ptr %7, align 8, !tbaa !93
  %165 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %164, i32 0, i32 6
  %166 = load float, ptr %165, align 8, !tbaa !140
  call void @dt_iop_lowlight_get_params(ptr noundef %8, double noundef %163, double noundef 1.000000e+00, float noundef %166)
  %167 = load ptr, ptr %7, align 8, !tbaa !93
  %168 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !134
  %170 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 1
  %171 = getelementptr inbounds [6 x float], ptr %170, i64 0, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !36
  %173 = fpext reassoc nsz arcp contract afn float %172 to double
  %174 = fsub reassoc nsz arcp contract afn double %173, 1.000000e+00
  %175 = fptrunc reassoc nsz arcp contract afn double %174 to float
  %176 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 2
  %177 = getelementptr inbounds [6 x float], ptr %176, i64 0, i64 0
  %178 = load float, ptr %177, align 4, !tbaa !36
  call void @dt_draw_curve_set_point(ptr noundef %169, i32 noundef 0, float noundef %175, float noundef %178)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !45
  br label %179

179:                                              ; preds = %199, %160
  %180 = load i32, ptr %16, align 4, !tbaa !45
  %181 = icmp slt i32 %180, 6
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %202

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8, !tbaa !93
  %185 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !134
  %187 = load i32, ptr %16, align 4, !tbaa !45
  %188 = add nsw i32 %187, 1
  %189 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 1
  %190 = load i32, ptr %16, align 4, !tbaa !45
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x float], ptr %189, i64 0, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !36
  %194 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 2
  %195 = load i32, ptr %16, align 4, !tbaa !45
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x float], ptr %194, i64 0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !36
  call void @dt_draw_curve_set_point(ptr noundef %186, i32 noundef %188, float noundef %193, float noundef %198)
  br label %199

199:                                              ; preds = %183
  %200 = load i32, ptr %16, align 4, !tbaa !45
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %16, align 4, !tbaa !45
  br label %179

202:                                              ; preds = %182
  %203 = load ptr, ptr %7, align 8, !tbaa !93
  %204 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !134
  %206 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 1
  %207 = getelementptr inbounds [6 x float], ptr %206, i64 0, i64 1
  %208 = load float, ptr %207, align 4, !tbaa !36
  %209 = fpext reassoc nsz arcp contract afn float %208 to double
  %210 = fadd reassoc nsz arcp contract afn double %209, 1.000000e+00
  %211 = fptrunc reassoc nsz arcp contract afn double %210 to float
  %212 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 2
  %213 = getelementptr inbounds [6 x float], ptr %212, i64 0, i64 5
  %214 = load float, ptr %213, align 4, !tbaa !36
  call void @dt_draw_curve_set_point(ptr noundef %205, i32 noundef 7, float noundef %211, float noundef %214)
  %215 = load ptr, ptr %7, align 8, !tbaa !93
  %216 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !134
  %218 = load ptr, ptr %7, align 8, !tbaa !93
  %219 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds [64 x float], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %7, align 8, !tbaa !93
  %222 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %221, i32 0, i32 13
  %223 = getelementptr inbounds [64 x float], ptr %222, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %217, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64, ptr noundef %220, ptr noundef %223)
  %224 = load ptr, ptr %6, align 8, !tbaa !6
  %225 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %224, i32 0, i32 80
  %226 = load ptr, ptr %225, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %226, i64 52, i1 false), !tbaa.struct !145
  %227 = load ptr, ptr %7, align 8, !tbaa !93
  %228 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %227, i32 0, i32 3
  %229 = load double, ptr %228, align 8, !tbaa !137
  %230 = load ptr, ptr %7, align 8, !tbaa !93
  %231 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %230, i32 0, i32 6
  %232 = load float, ptr %231, align 8, !tbaa !140
  call void @dt_iop_lowlight_get_params(ptr noundef %8, double noundef %229, double noundef 0.000000e+00, float noundef %232)
  %233 = load ptr, ptr %7, align 8, !tbaa !93
  %234 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !134
  %236 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 1
  %237 = getelementptr inbounds [6 x float], ptr %236, i64 0, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !36
  %239 = fpext reassoc nsz arcp contract afn float %238 to double
  %240 = fsub reassoc nsz arcp contract afn double %239, 1.000000e+00
  %241 = fptrunc reassoc nsz arcp contract afn double %240 to float
  %242 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 2
  %243 = getelementptr inbounds [6 x float], ptr %242, i64 0, i64 0
  %244 = load float, ptr %243, align 4, !tbaa !36
  call void @dt_draw_curve_set_point(ptr noundef %235, i32 noundef 0, float noundef %241, float noundef %244)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !45
  br label %245

245:                                              ; preds = %265, %202
  %246 = load i32, ptr %17, align 4, !tbaa !45
  %247 = icmp slt i32 %246, 6
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %268

249:                                              ; preds = %245
  %250 = load ptr, ptr %7, align 8, !tbaa !93
  %251 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !134
  %253 = load i32, ptr %17, align 4, !tbaa !45
  %254 = add nsw i32 %253, 1
  %255 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 1
  %256 = load i32, ptr %17, align 4, !tbaa !45
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x float], ptr %255, i64 0, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !36
  %260 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 2
  %261 = load i32, ptr %17, align 4, !tbaa !45
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [6 x float], ptr %260, i64 0, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !36
  call void @dt_draw_curve_set_point(ptr noundef %252, i32 noundef %254, float noundef %259, float noundef %264)
  br label %265

265:                                              ; preds = %249
  %266 = load i32, ptr %17, align 4, !tbaa !45
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %17, align 4, !tbaa !45
  br label %245

268:                                              ; preds = %248
  %269 = load ptr, ptr %7, align 8, !tbaa !93
  %270 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !134
  %272 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 1
  %273 = getelementptr inbounds [6 x float], ptr %272, i64 0, i64 1
  %274 = load float, ptr %273, align 4, !tbaa !36
  %275 = fpext reassoc nsz arcp contract afn float %274 to double
  %276 = fadd reassoc nsz arcp contract afn double %275, 1.000000e+00
  %277 = fptrunc reassoc nsz arcp contract afn double %276 to float
  %278 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 2
  %279 = getelementptr inbounds [6 x float], ptr %278, i64 0, i64 5
  %280 = load float, ptr %279, align 4, !tbaa !36
  call void @dt_draw_curve_set_point(ptr noundef %271, i32 noundef 7, float noundef %277, float noundef %280)
  %281 = load ptr, ptr %7, align 8, !tbaa !93
  %282 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !134
  %284 = load ptr, ptr %7, align 8, !tbaa !93
  %285 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %284, i32 0, i32 14
  %286 = getelementptr inbounds [64 x float], ptr %285, i64 0, i64 0
  %287 = load ptr, ptr %7, align 8, !tbaa !93
  %288 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %287, i32 0, i32 15
  %289 = getelementptr inbounds [64 x float], ptr %288, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %283, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64, ptr noundef %286, ptr noundef %289)
  br label %290

290:                                              ; preds = %268, %155
  %291 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_save(ptr noundef %291)
  %292 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_set_source_rgb(ptr noundef %292, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01)
  %293 = load ptr, ptr %15, align 8, !tbaa !143
  %294 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %295 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %294, i32 0, i32 18
  %296 = load double, ptr %295, align 8, !tbaa !147
  %297 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %296
  call void @cairo_set_line_width(ptr noundef %293, double noundef %297)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %298 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %299 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %298, i32 0, i32 18
  %300 = load double, ptr %299, align 8, !tbaa !147
  %301 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %300
  %302 = fptrunc reassoc nsz arcp contract afn double %301 to float
  store float %302, ptr %18, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !45
  br label %303

303:                                              ; preds = %356, %290
  %304 = load i32, ptr %19, align 4, !tbaa !45
  %305 = icmp slt i32 %304, 6
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %359

307:                                              ; preds = %303
  %308 = load ptr, ptr %15, align 8, !tbaa !143
  %309 = load i32, ptr %12, align 4, !tbaa !45
  %310 = sitofp i32 %309 to float
  %311 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 1
  %312 = load i32, ptr %19, align 4, !tbaa !45
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x float], ptr %311, i64 0, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !36
  %316 = fmul reassoc nsz arcp contract afn float %310, %315
  %317 = fpext reassoc nsz arcp contract afn float %316 to double
  %318 = load i32, ptr %13, align 4, !tbaa !45
  %319 = load i32, ptr %10, align 4, !tbaa !45
  %320 = add nsw i32 %318, %319
  %321 = sitofp i32 %320 to double
  %322 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %323 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %322, i32 0, i32 18
  %324 = load double, ptr %323, align 8, !tbaa !147
  %325 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %324
  %326 = fsub reassoc nsz arcp contract afn double %321, %325
  call void @cairo_move_to(ptr noundef %308, double noundef %317, double noundef %326)
  %327 = load ptr, ptr %15, align 8, !tbaa !143
  %328 = load float, ptr %18, align 4, !tbaa !36
  %329 = fneg reassoc nsz arcp contract afn float %328
  %330 = fmul reassoc nsz arcp contract afn float %329, 5.000000e-01
  %331 = fpext reassoc nsz arcp contract afn float %330 to double
  call void @cairo_rel_line_to(ptr noundef %327, double noundef %331, double noundef 0.000000e+00)
  %332 = load ptr, ptr %15, align 8, !tbaa !143
  %333 = load float, ptr %18, align 4, !tbaa !36
  %334 = fmul reassoc nsz arcp contract afn float %333, 5.000000e-01
  %335 = fpext reassoc nsz arcp contract afn float %334 to double
  %336 = load float, ptr %18, align 4, !tbaa !36
  %337 = fneg reassoc nsz arcp contract afn float %336
  %338 = fpext reassoc nsz arcp contract afn float %337 to double
  call void @cairo_rel_line_to(ptr noundef %332, double noundef %335, double noundef %338)
  %339 = load ptr, ptr %15, align 8, !tbaa !143
  %340 = load float, ptr %18, align 4, !tbaa !36
  %341 = fmul reassoc nsz arcp contract afn float %340, 5.000000e-01
  %342 = fpext reassoc nsz arcp contract afn float %341 to double
  %343 = load float, ptr %18, align 4, !tbaa !36
  %344 = fpext reassoc nsz arcp contract afn float %343 to double
  call void @cairo_rel_line_to(ptr noundef %339, double noundef %342, double noundef %344)
  %345 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_close_path(ptr noundef %345)
  %346 = load ptr, ptr %7, align 8, !tbaa !93
  %347 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %346, i32 0, i32 9
  %348 = load i32, ptr %347, align 4, !tbaa !139
  %349 = load i32, ptr %19, align 4, !tbaa !45
  %350 = icmp eq i32 %348, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %307
  %352 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_fill(ptr noundef %352)
  br label %355

353:                                              ; preds = %307
  %354 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_stroke(ptr noundef %354)
  br label %355

355:                                              ; preds = %353, %351
  br label %356

356:                                              ; preds = %355
  %357 = load i32, ptr %19, align 4, !tbaa !45
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %19, align 4, !tbaa !45
  br label %303

359:                                              ; preds = %306
  %360 = load ptr, ptr %15, align 8, !tbaa !143
  %361 = load i32, ptr %13, align 4, !tbaa !45
  %362 = sitofp i32 %361 to double
  call void @cairo_translate(ptr noundef %360, double noundef 0.000000e+00, double noundef %362)
  %363 = load ptr, ptr %15, align 8, !tbaa !143
  %364 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %365 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %364, i32 0, i32 18
  %366 = load double, ptr %365, align 8, !tbaa !147
  %367 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %366
  call void @cairo_set_line_width(ptr noundef %363, double noundef %367)
  %368 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_set_source_rgba(ptr noundef %368, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 1.000000e+00)
  %369 = load ptr, ptr %6, align 8, !tbaa !6
  %370 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %369, i32 0, i32 80
  %371 = load ptr, ptr %370, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %371, i64 52, i1 false), !tbaa.struct !145
  %372 = load ptr, ptr %7, align 8, !tbaa !93
  %373 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !134
  %375 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 1
  %376 = getelementptr inbounds [6 x float], ptr %375, i64 0, i64 4
  %377 = load float, ptr %376, align 4, !tbaa !36
  %378 = fpext reassoc nsz arcp contract afn float %377 to double
  %379 = fsub reassoc nsz arcp contract afn double %378, 1.000000e+00
  %380 = fptrunc reassoc nsz arcp contract afn double %379 to float
  %381 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 2
  %382 = getelementptr inbounds [6 x float], ptr %381, i64 0, i64 0
  %383 = load float, ptr %382, align 4, !tbaa !36
  call void @dt_draw_curve_set_point(ptr noundef %374, i32 noundef 0, float noundef %380, float noundef %383)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !45
  br label %384

384:                                              ; preds = %404, %359
  %385 = load i32, ptr %20, align 4, !tbaa !45
  %386 = icmp slt i32 %385, 6
  br i1 %386, label %388, label %387

387:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %407

388:                                              ; preds = %384
  %389 = load ptr, ptr %7, align 8, !tbaa !93
  %390 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !134
  %392 = load i32, ptr %20, align 4, !tbaa !45
  %393 = add nsw i32 %392, 1
  %394 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 1
  %395 = load i32, ptr %20, align 4, !tbaa !45
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [6 x float], ptr %394, i64 0, i64 %396
  %398 = load float, ptr %397, align 4, !tbaa !36
  %399 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 2
  %400 = load i32, ptr %20, align 4, !tbaa !45
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [6 x float], ptr %399, i64 0, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !36
  call void @dt_draw_curve_set_point(ptr noundef %391, i32 noundef %393, float noundef %398, float noundef %403)
  br label %404

404:                                              ; preds = %388
  %405 = load i32, ptr %20, align 4, !tbaa !45
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %20, align 4, !tbaa !45
  br label %384

407:                                              ; preds = %387
  %408 = load ptr, ptr %7, align 8, !tbaa !93
  %409 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !134
  %411 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 1
  %412 = getelementptr inbounds [6 x float], ptr %411, i64 0, i64 1
  %413 = load float, ptr %412, align 4, !tbaa !36
  %414 = fpext reassoc nsz arcp contract afn float %413 to double
  %415 = fadd reassoc nsz arcp contract afn double %414, 1.000000e+00
  %416 = fptrunc reassoc nsz arcp contract afn double %415 to float
  %417 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 2
  %418 = getelementptr inbounds [6 x float], ptr %417, i64 0, i64 5
  %419 = load float, ptr %418, align 4, !tbaa !36
  call void @dt_draw_curve_set_point(ptr noundef %410, i32 noundef 7, float noundef %416, float noundef %419)
  %420 = load ptr, ptr %7, align 8, !tbaa !93
  %421 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %420, i32 0, i32 0
  %422 = load ptr, ptr %421, align 8, !tbaa !134
  %423 = load ptr, ptr %7, align 8, !tbaa !93
  %424 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %423, i32 0, i32 10
  %425 = getelementptr inbounds [64 x float], ptr %424, i64 0, i64 0
  %426 = load ptr, ptr %7, align 8, !tbaa !93
  %427 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %426, i32 0, i32 11
  %428 = getelementptr inbounds [64 x float], ptr %427, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %422, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64, ptr noundef %425, ptr noundef %428)
  %429 = load ptr, ptr %15, align 8, !tbaa !143
  %430 = load i32, ptr %12, align 4, !tbaa !45
  %431 = mul nsw i32 0, %430
  %432 = sitofp i32 %431 to float
  %433 = fdiv reassoc nsz arcp contract afn float %432, 6.300000e+01
  %434 = fpext reassoc nsz arcp contract afn float %433 to double
  %435 = load i32, ptr %13, align 4, !tbaa !45
  %436 = sub nsw i32 0, %435
  %437 = sitofp i32 %436 to float
  %438 = load ptr, ptr %7, align 8, !tbaa !93
  %439 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %438, i32 0, i32 11
  %440 = getelementptr inbounds [64 x float], ptr %439, i64 0, i64 0
  %441 = load float, ptr %440, align 8, !tbaa !36
  %442 = fmul reassoc nsz arcp contract afn float %437, %441
  %443 = fpext reassoc nsz arcp contract afn float %442 to double
  call void @cairo_move_to(ptr noundef %429, double noundef %434, double noundef %443)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 1, ptr %21, align 4, !tbaa !45
  br label %444

444:                                              ; preds = %467, %407
  %445 = load i32, ptr %21, align 4, !tbaa !45
  %446 = icmp slt i32 %445, 64
  br i1 %446, label %448, label %447

447:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %470

448:                                              ; preds = %444
  %449 = load ptr, ptr %15, align 8, !tbaa !143
  %450 = load i32, ptr %21, align 4, !tbaa !45
  %451 = load i32, ptr %12, align 4, !tbaa !45
  %452 = mul nsw i32 %450, %451
  %453 = sitofp i32 %452 to float
  %454 = fdiv reassoc nsz arcp contract afn float %453, 6.300000e+01
  %455 = fpext reassoc nsz arcp contract afn float %454 to double
  %456 = load i32, ptr %13, align 4, !tbaa !45
  %457 = sub nsw i32 0, %456
  %458 = sitofp i32 %457 to float
  %459 = load ptr, ptr %7, align 8, !tbaa !93
  %460 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %459, i32 0, i32 11
  %461 = load i32, ptr %21, align 4, !tbaa !45
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [64 x float], ptr %460, i64 0, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !36
  %465 = fmul reassoc nsz arcp contract afn float %458, %464
  %466 = fpext reassoc nsz arcp contract afn float %465 to double
  call void @cairo_line_to(ptr noundef %449, double noundef %455, double noundef %466)
  br label %467

467:                                              ; preds = %448
  %468 = load i32, ptr %21, align 4, !tbaa !45
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %21, align 4, !tbaa !45
  br label %444

470:                                              ; preds = %447
  %471 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_stroke(ptr noundef %471)
  %472 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_set_source_rgb(ptr noundef %472, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666)
  %473 = load ptr, ptr %15, align 8, !tbaa !143
  %474 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %475 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %474, i32 0, i32 18
  %476 = load double, ptr %475, align 8, !tbaa !147
  %477 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %476
  call void @cairo_set_line_width(ptr noundef %473, double noundef %477)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !45
  br label %478

478:                                              ; preds = %517, %470
  %479 = load i32, ptr %22, align 4, !tbaa !45
  %480 = icmp slt i32 %479, 6
  br i1 %480, label %482, label %481

481:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %520

482:                                              ; preds = %478
  %483 = load ptr, ptr %15, align 8, !tbaa !143
  %484 = load i32, ptr %12, align 4, !tbaa !45
  %485 = sitofp i32 %484 to float
  %486 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 1
  %487 = load i32, ptr %22, align 4, !tbaa !45
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [6 x float], ptr %486, i64 0, i64 %488
  %490 = load float, ptr %489, align 4, !tbaa !36
  %491 = fmul reassoc nsz arcp contract afn float %485, %490
  %492 = fpext reassoc nsz arcp contract afn float %491 to double
  %493 = load i32, ptr %13, align 4, !tbaa !45
  %494 = sub nsw i32 0, %493
  %495 = sitofp i32 %494 to float
  %496 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %8, i32 0, i32 2
  %497 = load i32, ptr %22, align 4, !tbaa !45
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [6 x float], ptr %496, i64 0, i64 %498
  %500 = load float, ptr %499, align 4, !tbaa !36
  %501 = fmul reassoc nsz arcp contract afn float %495, %500
  %502 = fpext reassoc nsz arcp contract afn float %501 to double
  %503 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %504 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %503, i32 0, i32 18
  %505 = load double, ptr %504, align 8, !tbaa !147
  %506 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %505
  call void @cairo_arc(ptr noundef %483, double noundef %492, double noundef %502, double noundef %506, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %507 = load ptr, ptr %7, align 8, !tbaa !93
  %508 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %507, i32 0, i32 9
  %509 = load i32, ptr %508, align 4, !tbaa !139
  %510 = load i32, ptr %22, align 4, !tbaa !45
  %511 = icmp eq i32 %509, %510
  br i1 %511, label %512, label %514

512:                                              ; preds = %482
  %513 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_fill(ptr noundef %513)
  br label %516

514:                                              ; preds = %482
  %515 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_stroke(ptr noundef %515)
  br label %516

516:                                              ; preds = %514, %512
  br label %517

517:                                              ; preds = %516
  %518 = load i32, ptr %22, align 4, !tbaa !45
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %22, align 4, !tbaa !45
  br label %478

520:                                              ; preds = %481
  %521 = load ptr, ptr %7, align 8, !tbaa !93
  %522 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %521, i32 0, i32 4
  %523 = load double, ptr %522, align 8, !tbaa !136
  %524 = fcmp reassoc nsz arcp contract afn ogt double %523, 0.000000e+00
  br i1 %524, label %530, label %525

525:                                              ; preds = %520
  %526 = load ptr, ptr %7, align 8, !tbaa !93
  %527 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %526, i32 0, i32 8
  %528 = load i32, ptr %527, align 8, !tbaa !138
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %654

530:                                              ; preds = %525, %520
  %531 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_set_source_rgba(ptr noundef %531, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01)
  %532 = load ptr, ptr %15, align 8, !tbaa !143
  %533 = load i32, ptr %13, align 4, !tbaa !45
  %534 = sub nsw i32 0, %533
  %535 = sitofp i32 %534 to float
  %536 = load ptr, ptr %7, align 8, !tbaa !93
  %537 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %536, i32 0, i32 13
  %538 = getelementptr inbounds [64 x float], ptr %537, i64 0, i64 0
  %539 = load float, ptr %538, align 8, !tbaa !36
  %540 = fmul reassoc nsz arcp contract afn float %535, %539
  %541 = fpext reassoc nsz arcp contract afn float %540 to double
  call void @cairo_move_to(ptr noundef %532, double noundef 0.000000e+00, double noundef %541)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 1, ptr %23, align 4, !tbaa !45
  br label %542

542:                                              ; preds = %565, %530
  %543 = load i32, ptr %23, align 4, !tbaa !45
  %544 = icmp slt i32 %543, 64
  br i1 %544, label %546, label %545

545:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %568

546:                                              ; preds = %542
  %547 = load ptr, ptr %15, align 8, !tbaa !143
  %548 = load i32, ptr %23, align 4, !tbaa !45
  %549 = load i32, ptr %12, align 4, !tbaa !45
  %550 = mul nsw i32 %548, %549
  %551 = sitofp i32 %550 to float
  %552 = fdiv reassoc nsz arcp contract afn float %551, 6.300000e+01
  %553 = fpext reassoc nsz arcp contract afn float %552 to double
  %554 = load i32, ptr %13, align 4, !tbaa !45
  %555 = sub nsw i32 0, %554
  %556 = sitofp i32 %555 to float
  %557 = load ptr, ptr %7, align 8, !tbaa !93
  %558 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %557, i32 0, i32 13
  %559 = load i32, ptr %23, align 4, !tbaa !45
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [64 x float], ptr %558, i64 0, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !36
  %563 = fmul reassoc nsz arcp contract afn float %556, %562
  %564 = fpext reassoc nsz arcp contract afn float %563 to double
  call void @cairo_line_to(ptr noundef %547, double noundef %553, double noundef %564)
  br label %565

565:                                              ; preds = %546
  %566 = load i32, ptr %23, align 4, !tbaa !45
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %23, align 4, !tbaa !45
  br label %542

568:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 63, ptr %24, align 4, !tbaa !45
  br label %569

569:                                              ; preds = %592, %568
  %570 = load i32, ptr %24, align 4, !tbaa !45
  %571 = icmp sge i32 %570, 0
  br i1 %571, label %573, label %572

572:                                              ; preds = %569
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %595

573:                                              ; preds = %569
  %574 = load ptr, ptr %15, align 8, !tbaa !143
  %575 = load i32, ptr %24, align 4, !tbaa !45
  %576 = load i32, ptr %12, align 4, !tbaa !45
  %577 = mul nsw i32 %575, %576
  %578 = sitofp i32 %577 to float
  %579 = fdiv reassoc nsz arcp contract afn float %578, 6.300000e+01
  %580 = fpext reassoc nsz arcp contract afn float %579 to double
  %581 = load i32, ptr %13, align 4, !tbaa !45
  %582 = sub nsw i32 0, %581
  %583 = sitofp i32 %582 to float
  %584 = load ptr, ptr %7, align 8, !tbaa !93
  %585 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %584, i32 0, i32 15
  %586 = load i32, ptr %24, align 4, !tbaa !45
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [64 x float], ptr %585, i64 0, i64 %587
  %589 = load float, ptr %588, align 4, !tbaa !36
  %590 = fmul reassoc nsz arcp contract afn float %583, %589
  %591 = fpext reassoc nsz arcp contract afn float %590 to double
  call void @cairo_line_to(ptr noundef %574, double noundef %580, double noundef %591)
  br label %592

592:                                              ; preds = %573
  %593 = load i32, ptr %24, align 4, !tbaa !45
  %594 = add nsw i32 %593, -1
  store i32 %594, ptr %24, align 4, !tbaa !45
  br label %569

595:                                              ; preds = %572
  %596 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_close_path(ptr noundef %596)
  %597 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_fill(ptr noundef %597)
  %598 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_set_source_rgba(ptr noundef %598, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %599 = load ptr, ptr %7, align 8, !tbaa !93
  %600 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %599, i32 0, i32 3
  %601 = load double, ptr %600, align 8, !tbaa !137
  %602 = fmul reassoc nsz arcp contract afn double 6.400000e+01, %601
  %603 = fptrunc reassoc nsz arcp contract afn double %602 to float
  store float %603, ptr %25, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %604 = load float, ptr %25, align 4, !tbaa !36
  %605 = fptosi float %604 to i32
  store i32 %605, ptr %26, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %606 = load i32, ptr %26, align 4, !tbaa !45
  %607 = sitofp i32 %606 to float
  %608 = load float, ptr %25, align 4, !tbaa !36
  %609 = fsub reassoc nsz arcp contract afn float %607, %608
  store float %609, ptr %27, align 4, !tbaa !36
  %610 = load i32, ptr %26, align 4, !tbaa !45
  %611 = icmp sge i32 %610, 63
  br i1 %611, label %612, label %613

612:                                              ; preds = %595
  store i32 62, ptr %26, align 4, !tbaa !45
  br label %613

613:                                              ; preds = %612, %595
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %614 = load i32, ptr %13, align 4, !tbaa !45
  %615 = sub nsw i32 0, %614
  %616 = sitofp i32 %615 to float
  %617 = load float, ptr %27, align 4, !tbaa !36
  %618 = load ptr, ptr %7, align 8, !tbaa !93
  %619 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %618, i32 0, i32 11
  %620 = load i32, ptr %26, align 4, !tbaa !45
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [64 x float], ptr %619, i64 0, i64 %621
  %623 = load float, ptr %622, align 4, !tbaa !36
  %624 = fmul reassoc nsz arcp contract afn float %617, %623
  %625 = load float, ptr %27, align 4, !tbaa !36
  %626 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %625
  %627 = load ptr, ptr %7, align 8, !tbaa !93
  %628 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %627, i32 0, i32 11
  %629 = load i32, ptr %26, align 4, !tbaa !45
  %630 = add nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [64 x float], ptr %628, i64 0, i64 %631
  %633 = load float, ptr %632, align 4, !tbaa !36
  %634 = fmul reassoc nsz arcp contract afn float %626, %633
  %635 = fadd reassoc nsz arcp contract afn float %624, %634
  %636 = fmul reassoc nsz arcp contract afn float %616, %635
  store float %636, ptr %28, align 4, !tbaa !36
  %637 = load ptr, ptr %15, align 8, !tbaa !143
  %638 = load ptr, ptr %7, align 8, !tbaa !93
  %639 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %638, i32 0, i32 3
  %640 = load double, ptr %639, align 8, !tbaa !137
  %641 = load i32, ptr %12, align 4, !tbaa !45
  %642 = sitofp i32 %641 to double
  %643 = fmul reassoc nsz arcp contract afn double %640, %642
  %644 = load float, ptr %28, align 4, !tbaa !36
  %645 = fpext reassoc nsz arcp contract afn float %644 to double
  %646 = load ptr, ptr %7, align 8, !tbaa !93
  %647 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %646, i32 0, i32 6
  %648 = load float, ptr %647, align 8, !tbaa !140
  %649 = load i32, ptr %12, align 4, !tbaa !45
  %650 = sitofp i32 %649 to float
  %651 = fmul reassoc nsz arcp contract afn float %648, %650
  %652 = fpext reassoc nsz arcp contract afn float %651 to double
  call void @cairo_arc(ptr noundef %637, double noundef %643, double noundef %645, double noundef %652, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %653 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_stroke(ptr noundef %653)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %654

654:                                              ; preds = %613, %525
  %655 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_restore(ptr noundef %655)
  %656 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_set_operator(ptr noundef %656, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %657 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !157
  %658 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %657, i32 0, i32 20
  %659 = load ptr, ptr %658, align 8, !tbaa !158
  %660 = call ptr @pango_font_description_copy_static(ptr noundef %659)
  store ptr %660, ptr %31, align 8, !tbaa !165
  %661 = load ptr, ptr %31, align 8, !tbaa !165
  call void @pango_font_description_set_weight(ptr noundef %661, i32 noundef 700)
  %662 = load ptr, ptr %31, align 8, !tbaa !165
  %663 = load i32, ptr %13, align 4, !tbaa !45
  %664 = sitofp i32 %663 to double
  %665 = fmul reassoc nsz arcp contract afn double 6.000000e-02, %664
  %666 = fmul reassoc nsz arcp contract afn double %665, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %662, double noundef %666)
  %667 = load ptr, ptr %15, align 8, !tbaa !143
  %668 = call ptr @pango_cairo_create_layout(ptr noundef %667)
  store ptr %668, ptr %29, align 8, !tbaa !166
  %669 = load ptr, ptr %29, align 8, !tbaa !166
  %670 = load ptr, ptr %31, align 8, !tbaa !165
  call void @pango_layout_set_font_description(ptr noundef %669, ptr noundef %670)
  %671 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_set_source_rgb(ptr noundef %671, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %672 = load ptr, ptr %29, align 8, !tbaa !166
  %673 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #13
  call void @pango_layout_set_text(ptr noundef %672, ptr noundef %673, i32 noundef -1)
  %674 = load ptr, ptr %29, align 8, !tbaa !166
  call void @pango_layout_get_pixel_extents(ptr noundef %674, ptr noundef %30, ptr noundef null)
  %675 = load ptr, ptr %15, align 8, !tbaa !143
  %676 = load i32, ptr %12, align 4, !tbaa !45
  %677 = sitofp i32 %676 to double
  %678 = fmul reassoc nsz arcp contract afn double 2.000000e-02, %677
  %679 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %30, i32 0, i32 1
  %680 = load i32, ptr %679, align 4, !tbaa !168
  %681 = sitofp i32 %680 to double
  %682 = fsub reassoc nsz arcp contract afn double %678, %681
  %683 = load i32, ptr %13, align 4, !tbaa !45
  %684 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %30, i32 0, i32 2
  %685 = load i32, ptr %684, align 4, !tbaa !170
  %686 = add nsw i32 %683, %685
  %687 = sitofp i32 %686 to double
  %688 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %687
  call void @cairo_move_to(ptr noundef %675, double noundef %682, double noundef %688)
  %689 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_save(ptr noundef %689)
  %690 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_rotate(ptr noundef %690, double noundef 0xBFF921FB54442D18)
  %691 = load ptr, ptr %15, align 8, !tbaa !143
  %692 = load ptr, ptr %29, align 8, !tbaa !166
  call void @pango_cairo_show_layout(ptr noundef %691, ptr noundef %692)
  %693 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_restore(ptr noundef %693)
  %694 = load ptr, ptr %29, align 8, !tbaa !166
  %695 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #13
  call void @pango_layout_set_text(ptr noundef %694, ptr noundef %695, i32 noundef -1)
  %696 = load ptr, ptr %29, align 8, !tbaa !166
  call void @pango_layout_get_pixel_extents(ptr noundef %696, ptr noundef %30, ptr noundef null)
  %697 = load ptr, ptr %15, align 8, !tbaa !143
  %698 = load i32, ptr %12, align 4, !tbaa !45
  %699 = sitofp i32 %698 to double
  %700 = fmul reassoc nsz arcp contract afn double 0x3FEF5C28F5C28F5C, %699
  %701 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %30, i32 0, i32 3
  %702 = load i32, ptr %701, align 4, !tbaa !171
  %703 = sitofp i32 %702 to double
  %704 = fsub reassoc nsz arcp contract afn double %700, %703
  %705 = load i32, ptr %13, align 4, !tbaa !45
  %706 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %30, i32 0, i32 2
  %707 = load i32, ptr %706, align 4, !tbaa !170
  %708 = add nsw i32 %705, %707
  %709 = sitofp i32 %708 to double
  %710 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %709
  call void @cairo_move_to(ptr noundef %697, double noundef %704, double noundef %710)
  %711 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_save(ptr noundef %711)
  %712 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_rotate(ptr noundef %712, double noundef 0xBFF921FB54442D18)
  %713 = load ptr, ptr %15, align 8, !tbaa !143
  %714 = load ptr, ptr %29, align 8, !tbaa !166
  call void @pango_cairo_show_layout(ptr noundef %713, ptr noundef %714)
  %715 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_restore(ptr noundef %715)
  %716 = load ptr, ptr %29, align 8, !tbaa !166
  %717 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #13
  call void @pango_layout_set_text(ptr noundef %716, ptr noundef %717, i32 noundef -1)
  %718 = load ptr, ptr %29, align 8, !tbaa !166
  call void @pango_layout_get_pixel_extents(ptr noundef %718, ptr noundef %30, ptr noundef null)
  %719 = load ptr, ptr %15, align 8, !tbaa !143
  %720 = load i32, ptr %12, align 4, !tbaa !45
  %721 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %30, i32 0, i32 2
  %722 = load i32, ptr %721, align 4, !tbaa !170
  %723 = sub nsw i32 %720, %722
  %724 = sitofp i32 %723 to double
  %725 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %724
  %726 = load i32, ptr %13, align 4, !tbaa !45
  %727 = sitofp i32 %726 to double
  %728 = fmul reassoc nsz arcp contract afn double 8.000000e-02, %727
  %729 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %30, i32 0, i32 3
  %730 = load i32, ptr %729, align 4, !tbaa !171
  %731 = sitofp i32 %730 to double
  %732 = fsub reassoc nsz arcp contract afn double %728, %731
  call void @cairo_move_to(ptr noundef %719, double noundef %725, double noundef %732)
  %733 = load ptr, ptr %15, align 8, !tbaa !143
  %734 = load ptr, ptr %29, align 8, !tbaa !166
  call void @pango_cairo_show_layout(ptr noundef %733, ptr noundef %734)
  %735 = load ptr, ptr %29, align 8, !tbaa !166
  %736 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #13
  call void @pango_layout_set_text(ptr noundef %735, ptr noundef %736, i32 noundef -1)
  %737 = load ptr, ptr %29, align 8, !tbaa !166
  call void @pango_layout_get_pixel_extents(ptr noundef %737, ptr noundef %30, ptr noundef null)
  %738 = load ptr, ptr %15, align 8, !tbaa !143
  %739 = load i32, ptr %12, align 4, !tbaa !45
  %740 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %30, i32 0, i32 2
  %741 = load i32, ptr %740, align 4, !tbaa !170
  %742 = sub nsw i32 %739, %741
  %743 = sitofp i32 %742 to double
  %744 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %743
  %745 = load i32, ptr %13, align 4, !tbaa !45
  %746 = sitofp i32 %745 to double
  %747 = fmul reassoc nsz arcp contract afn double 0x3FEF0A3D70A3D70A, %746
  %748 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %30, i32 0, i32 3
  %749 = load i32, ptr %748, align 4, !tbaa !171
  %750 = sitofp i32 %749 to double
  %751 = fsub reassoc nsz arcp contract afn double %747, %750
  call void @cairo_move_to(ptr noundef %738, double noundef %744, double noundef %751)
  %752 = load ptr, ptr %15, align 8, !tbaa !143
  %753 = load ptr, ptr %29, align 8, !tbaa !166
  call void @pango_cairo_show_layout(ptr noundef %752, ptr noundef %753)
  %754 = load ptr, ptr %31, align 8, !tbaa !165
  call void @pango_font_description_free(ptr noundef %754)
  %755 = load ptr, ptr %29, align 8, !tbaa !166
  call void @g_object_unref(ptr noundef %755)
  %756 = load ptr, ptr %15, align 8, !tbaa !143
  call void @cairo_destroy(ptr noundef %756)
  %757 = load ptr, ptr %5, align 8, !tbaa !143
  %758 = load ptr, ptr %14, align 8, !tbaa !155
  call void @cairo_set_source_surface(ptr noundef %757, ptr noundef %758, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %759 = load ptr, ptr %5, align 8, !tbaa !143
  call void @cairo_paint(ptr noundef %759)
  %760 = load ptr, ptr %14, align 8, !tbaa !155
  call void @cairo_surface_destroy(ptr noundef %760)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 52, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lowlight_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct._cairo_rectangle_int, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !92
  store ptr %19, ptr %8, align 8, !tbaa !93
  %20 = load ptr, ptr %6, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !174
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %75

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !172
  %26 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !179
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %75

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 80
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  store ptr %32, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 81
  %35 = load ptr, ptr %34, align 16, !tbaa !75
  store ptr %35, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !45
  br label %36

36:                                               ; preds = %63, %29
  %37 = load i32, ptr %11, align 4, !tbaa !45
  %38 = icmp slt i32 %37, 6
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %66

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %11, align 4, !tbaa !45
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x float], ptr %42, i64 0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !36
  %47 = load ptr, ptr %9, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %11, align 4, !tbaa !45
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x float], ptr %48, i64 0, i64 %50
  store float %46, ptr %51, align 4, !tbaa !36
  %52 = load ptr, ptr %10, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %11, align 4, !tbaa !45
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x float], ptr %53, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !36
  %58 = load ptr, ptr %9, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %11, align 4, !tbaa !45
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x float], ptr %59, i64 0, i64 %61
  store float %57, ptr %62, align 4, !tbaa !36
  br label %63

63:                                               ; preds = %40
  %64 = load i32, ptr %11, align 4, !tbaa !45
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %11, align 4, !tbaa !45
  br label %36

66:                                               ; preds = %39
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !180
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  %69 = load ptr, ptr %5, align 8, !tbaa !142
  call void @dt_dev_add_history_item_target(ptr noundef %67, ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = call i64 @gtk_widget_get_type() #15
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  call void @gtk_widget_queue_draw(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %197

75:                                               ; preds = %24, %3
  %76 = load ptr, ptr %6, align 8, !tbaa !172
  %77 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !174
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %196

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %7, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %83, i32 0, i32 80
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %85, i64 52, i1 false), !tbaa.struct !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %87 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %86, i32 0, i32 18
  %88 = load double, ptr %87, align 8, !tbaa !147
  %89 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %88
  %90 = fptosi double %89 to i32
  store i32 %90, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %91 = load ptr, ptr %5, align 8, !tbaa !142
  call void @gtk_widget_get_allocation(ptr noundef %91, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %92 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !154
  %94 = load i32, ptr %12, align 4, !tbaa !45
  %95 = mul nsw i32 2, %94
  %96 = sub nsw i32 %93, %95
  %97 = sitofp i32 %96 to double
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %99 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %98, i32 0, i32 18
  %100 = load double, ptr %99, align 8, !tbaa !147
  %101 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %100
  %102 = fsub reassoc nsz arcp contract afn double %97, %101
  %103 = fptosi double %102 to i32
  store i32 %103, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %104 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !152
  %106 = load i32, ptr %12, align 4, !tbaa !45
  %107 = mul nsw i32 2, %106
  %108 = sub nsw i32 %105, %107
  store i32 %108, ptr %15, align 4, !tbaa !45
  %109 = load ptr, ptr %8, align 8, !tbaa !93
  %110 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !134
  %112 = load ptr, ptr %6, align 8, !tbaa !172
  %113 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %112, i32 0, i32 4
  %114 = load double, ptr %113, align 8, !tbaa !181
  %115 = load i32, ptr %12, align 4, !tbaa !45
  %116 = sitofp i32 %115 to double
  %117 = fsub reassoc nsz arcp contract afn double %114, %116
  %118 = load i32, ptr %15, align 4, !tbaa !45
  %119 = sitofp i32 %118 to double
  %120 = fcmp reassoc nsz arcp contract afn ogt double %117, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %80
  %122 = load i32, ptr %15, align 4, !tbaa !45
  %123 = sitofp i32 %122 to double
  br label %142

124:                                              ; preds = %80
  %125 = load ptr, ptr %6, align 8, !tbaa !172
  %126 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %125, i32 0, i32 4
  %127 = load double, ptr %126, align 8, !tbaa !181
  %128 = load i32, ptr %12, align 4, !tbaa !45
  %129 = sitofp i32 %128 to double
  %130 = fsub reassoc nsz arcp contract afn double %127, %129
  %131 = fcmp reassoc nsz arcp contract afn olt double %130, 0.000000e+00
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %140

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8, !tbaa !172
  %135 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %134, i32 0, i32 4
  %136 = load double, ptr %135, align 8, !tbaa !181
  %137 = load i32, ptr %12, align 4, !tbaa !45
  %138 = sitofp i32 %137 to double
  %139 = fsub reassoc nsz arcp contract afn double %136, %138
  br label %140

140:                                              ; preds = %133, %132
  %141 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %132 ], [ %139, %133 ]
  br label %142

142:                                              ; preds = %140, %121
  %143 = phi reassoc nsz arcp contract afn double [ %123, %121 ], [ %141, %140 ]
  %144 = load i32, ptr %15, align 4, !tbaa !45
  %145 = sitofp i32 %144 to float
  %146 = fpext reassoc nsz arcp contract afn float %145 to double
  %147 = fdiv reassoc nsz arcp contract afn double %143, %146
  %148 = fptrunc reassoc nsz arcp contract afn double %147 to float
  %149 = call reassoc nsz arcp contract afn float @dt_draw_curve_calc_value(ptr noundef %111, float noundef %148)
  %150 = fpext reassoc nsz arcp contract afn float %149 to double
  %151 = load ptr, ptr %8, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %151, i32 0, i32 5
  store double %150, ptr %152, align 8, !tbaa !135
  %153 = load ptr, ptr %6, align 8, !tbaa !172
  %154 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %153, i32 0, i32 5
  %155 = load double, ptr %154, align 8, !tbaa !182
  %156 = load i32, ptr %12, align 4, !tbaa !45
  %157 = sitofp i32 %156 to double
  %158 = fsub reassoc nsz arcp contract afn double %155, %157
  %159 = load i32, ptr %14, align 4, !tbaa !45
  %160 = sitofp i32 %159 to double
  %161 = fcmp reassoc nsz arcp contract afn ogt double %158, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %142
  %163 = load i32, ptr %14, align 4, !tbaa !45
  %164 = sitofp i32 %163 to double
  br label %183

165:                                              ; preds = %142
  %166 = load ptr, ptr %6, align 8, !tbaa !172
  %167 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %166, i32 0, i32 5
  %168 = load double, ptr %167, align 8, !tbaa !182
  %169 = load i32, ptr %12, align 4, !tbaa !45
  %170 = sitofp i32 %169 to double
  %171 = fsub reassoc nsz arcp contract afn double %168, %170
  %172 = fcmp reassoc nsz arcp contract afn olt double %171, 0.000000e+00
  br i1 %172, label %173, label %174

173:                                              ; preds = %165
  br label %181

174:                                              ; preds = %165
  %175 = load ptr, ptr %6, align 8, !tbaa !172
  %176 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %175, i32 0, i32 5
  %177 = load double, ptr %176, align 8, !tbaa !182
  %178 = load i32, ptr %12, align 4, !tbaa !45
  %179 = sitofp i32 %178 to double
  %180 = fsub reassoc nsz arcp contract afn double %177, %179
  br label %181

181:                                              ; preds = %174, %173
  %182 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %173 ], [ %180, %174 ]
  br label %183

183:                                              ; preds = %181, %162
  %184 = phi reassoc nsz arcp contract afn double [ %164, %162 ], [ %182, %181 ]
  %185 = load i32, ptr %14, align 4, !tbaa !45
  %186 = sitofp i32 %185 to float
  %187 = fpext reassoc nsz arcp contract afn float %186 to double
  %188 = fdiv reassoc nsz arcp contract afn double %184, %187
  %189 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %188
  %190 = load ptr, ptr %8, align 8, !tbaa !93
  %191 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %190, i32 0, i32 5
  %192 = load double, ptr %191, align 8, !tbaa !135
  %193 = fsub reassoc nsz arcp contract afn double %192, %189
  store double %193, ptr %191, align 8, !tbaa !135
  %194 = load ptr, ptr %8, align 8, !tbaa !93
  %195 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %194, i32 0, i32 8
  store i32 1, ptr %195, align 8, !tbaa !138
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %198

196:                                              ; preds = %75
  br label %197

197:                                              ; preds = %196, %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %198

198:                                              ; preds = %197, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @lowlight_button_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !172
  %10 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !174
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !92
  store ptr %16, ptr %8, align 8, !tbaa !93
  %17 = load ptr, ptr %8, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %17, i32 0, i32 8
  store i32 0, ptr %18, align 8, !tbaa !138
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @lowlight_motion_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 16, !tbaa !92
  store ptr %21, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 80
  %24 = load ptr, ptr %23, align 8, !tbaa !95
  store ptr %24, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 18
  %27 = load double, ptr %26, align 8, !tbaa !147
  %28 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %27
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %30 = load ptr, ptr %4, align 8, !tbaa !142
  call void @gtk_widget_get_allocation(ptr noundef %30, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %31 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !154
  %33 = load i32, ptr %9, align 4, !tbaa !45
  %34 = mul nsw i32 2, %33
  %35 = sub nsw i32 %32, %34
  %36 = sitofp i32 %35 to double
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %38 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %37, i32 0, i32 18
  %39 = load double, ptr %38, align 8, !tbaa !147
  %40 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %39
  %41 = fsub reassoc nsz arcp contract afn double %36, %40
  %42 = fptosi double %41 to i32
  store i32 %42, ptr %11, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %43 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !152
  %45 = load i32, ptr %9, align 4, !tbaa !45
  %46 = mul nsw i32 2, %45
  %47 = sub nsw i32 %44, %46
  store i32 %47, ptr %12, align 4, !tbaa !45
  %48 = load ptr, ptr %7, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %48, i32 0, i32 8
  %50 = load i32, ptr %49, align 8, !tbaa !138
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %91, label %52

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !183
  %54 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %53, i32 0, i32 4
  %55 = load double, ptr %54, align 8, !tbaa !185
  %56 = load i32, ptr %9, align 4, !tbaa !45
  %57 = sitofp i32 %56 to double
  %58 = fsub reassoc nsz arcp contract afn double %55, %57
  %59 = load i32, ptr %12, align 4, !tbaa !45
  %60 = sitofp i32 %59 to double
  %61 = fcmp reassoc nsz arcp contract afn ogt double %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %52
  %63 = load i32, ptr %12, align 4, !tbaa !45
  %64 = sitofp i32 %63 to double
  br label %83

65:                                               ; preds = %52
  %66 = load ptr, ptr %5, align 8, !tbaa !183
  %67 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %66, i32 0, i32 4
  %68 = load double, ptr %67, align 8, !tbaa !185
  %69 = load i32, ptr %9, align 4, !tbaa !45
  %70 = sitofp i32 %69 to double
  %71 = fsub reassoc nsz arcp contract afn double %68, %70
  %72 = fcmp reassoc nsz arcp contract afn olt double %71, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  br label %81

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8, !tbaa !183
  %76 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %75, i32 0, i32 4
  %77 = load double, ptr %76, align 8, !tbaa !185
  %78 = load i32, ptr %9, align 4, !tbaa !45
  %79 = sitofp i32 %78 to double
  %80 = fsub reassoc nsz arcp contract afn double %77, %79
  br label %81

81:                                               ; preds = %74, %73
  %82 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %73 ], [ %80, %74 ]
  br label %83

83:                                               ; preds = %81, %62
  %84 = phi reassoc nsz arcp contract afn double [ %64, %62 ], [ %82, %81 ]
  %85 = load i32, ptr %12, align 4, !tbaa !45
  %86 = sitofp i32 %85 to float
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = fdiv reassoc nsz arcp contract afn double %84, %87
  %89 = load ptr, ptr %7, align 8, !tbaa !93
  %90 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %89, i32 0, i32 3
  store double %88, ptr %90, align 8, !tbaa !137
  br label %91

91:                                               ; preds = %83, %3
  %92 = load ptr, ptr %5, align 8, !tbaa !183
  %93 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %92, i32 0, i32 5
  %94 = load double, ptr %93, align 8, !tbaa !187
  %95 = load i32, ptr %9, align 4, !tbaa !45
  %96 = sitofp i32 %95 to double
  %97 = fsub reassoc nsz arcp contract afn double %94, %96
  %98 = load i32, ptr %11, align 4, !tbaa !45
  %99 = sitofp i32 %98 to double
  %100 = fcmp reassoc nsz arcp contract afn ogt double %97, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = load i32, ptr %11, align 4, !tbaa !45
  %103 = sitofp i32 %102 to double
  br label %122

104:                                              ; preds = %91
  %105 = load ptr, ptr %5, align 8, !tbaa !183
  %106 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %105, i32 0, i32 5
  %107 = load double, ptr %106, align 8, !tbaa !187
  %108 = load i32, ptr %9, align 4, !tbaa !45
  %109 = sitofp i32 %108 to double
  %110 = fsub reassoc nsz arcp contract afn double %107, %109
  %111 = fcmp reassoc nsz arcp contract afn olt double %110, 0.000000e+00
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  br label %120

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8, !tbaa !183
  %115 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %114, i32 0, i32 5
  %116 = load double, ptr %115, align 8, !tbaa !187
  %117 = load i32, ptr %9, align 4, !tbaa !45
  %118 = sitofp i32 %117 to double
  %119 = fsub reassoc nsz arcp contract afn double %116, %118
  br label %120

120:                                              ; preds = %113, %112
  %121 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %112 ], [ %119, %113 ]
  br label %122

122:                                              ; preds = %120, %101
  %123 = phi reassoc nsz arcp contract afn double [ %103, %101 ], [ %121, %120 ]
  %124 = load i32, ptr %11, align 4, !tbaa !45
  %125 = sitofp i32 %124 to float
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = fdiv reassoc nsz arcp contract afn double %123, %126
  %128 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %127
  %129 = load ptr, ptr %7, align 8, !tbaa !93
  %130 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %129, i32 0, i32 4
  store double %128, ptr %130, align 8, !tbaa !136
  %131 = load ptr, ptr %7, align 8, !tbaa !93
  %132 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 8, !tbaa !138
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %244

135:                                              ; preds = %122
  %136 = load ptr, ptr %8, align 8, !tbaa !60
  %137 = load ptr, ptr %7, align 8, !tbaa !93
  %138 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %137, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %138, i64 52, i1 false), !tbaa.struct !145
  %139 = load ptr, ptr %7, align 8, !tbaa !93
  %140 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %139, i32 0, i32 9
  %141 = load i32, ptr %140, align 4, !tbaa !139
  %142 = icmp sge i32 %141, 0
  br i1 %142, label %143, label %224

143:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %144 = load ptr, ptr %5, align 8, !tbaa !183
  %145 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %144, i32 0, i32 4
  %146 = load double, ptr %145, align 8, !tbaa !185
  %147 = load i32, ptr %9, align 4, !tbaa !45
  %148 = sitofp i32 %147 to double
  %149 = fsub reassoc nsz arcp contract afn double %146, %148
  %150 = load i32, ptr %12, align 4, !tbaa !45
  %151 = sitofp i32 %150 to double
  %152 = fcmp reassoc nsz arcp contract afn ogt double %149, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %143
  %154 = load i32, ptr %12, align 4, !tbaa !45
  %155 = sitofp i32 %154 to double
  br label %174

156:                                              ; preds = %143
  %157 = load ptr, ptr %5, align 8, !tbaa !183
  %158 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %157, i32 0, i32 4
  %159 = load double, ptr %158, align 8, !tbaa !185
  %160 = load i32, ptr %9, align 4, !tbaa !45
  %161 = sitofp i32 %160 to double
  %162 = fsub reassoc nsz arcp contract afn double %159, %161
  %163 = fcmp reassoc nsz arcp contract afn olt double %162, 0.000000e+00
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  br label %172

165:                                              ; preds = %156
  %166 = load ptr, ptr %5, align 8, !tbaa !183
  %167 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %166, i32 0, i32 4
  %168 = load double, ptr %167, align 8, !tbaa !185
  %169 = load i32, ptr %9, align 4, !tbaa !45
  %170 = sitofp i32 %169 to double
  %171 = fsub reassoc nsz arcp contract afn double %168, %170
  br label %172

172:                                              ; preds = %165, %164
  %173 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %164 ], [ %171, %165 ]
  br label %174

174:                                              ; preds = %172, %153
  %175 = phi reassoc nsz arcp contract afn double [ %155, %153 ], [ %173, %172 ]
  %176 = load i32, ptr %12, align 4, !tbaa !45
  %177 = sitofp i32 %176 to float
  %178 = fpext reassoc nsz arcp contract afn float %177 to double
  %179 = fdiv reassoc nsz arcp contract afn double %175, %178
  %180 = fptrunc reassoc nsz arcp contract afn double %179 to float
  store float %180, ptr %13, align 4, !tbaa !36
  %181 = load ptr, ptr %7, align 8, !tbaa !93
  %182 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 4, !tbaa !139
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %223

185:                                              ; preds = %174
  %186 = load ptr, ptr %7, align 8, !tbaa !93
  %187 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 4, !tbaa !139
  %189 = icmp slt i32 %188, 5
  br i1 %189, label %190, label %223

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %191 = load ptr, ptr %8, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %7, align 8, !tbaa !93
  %194 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %193, i32 0, i32 9
  %195 = load i32, ptr %194, align 4, !tbaa !139
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x float], ptr %192, i64 0, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !36
  %200 = fadd reassoc nsz arcp contract afn float %199, 0x3F50624DE0000000
  store float %200, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %201 = load ptr, ptr %8, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %7, align 8, !tbaa !93
  %204 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 4, !tbaa !139
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [6 x float], ptr %202, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !36
  %210 = fsub reassoc nsz arcp contract afn float %209, 0x3F50624DE0000000
  store float %210, ptr %15, align 4, !tbaa !36
  %211 = load float, ptr %15, align 4, !tbaa !36
  %212 = load float, ptr %14, align 4, !tbaa !36
  %213 = load float, ptr %13, align 4, !tbaa !36
  %214 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %212, float %213)
  %215 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %211, float %214)
  %216 = load ptr, ptr %8, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %7, align 8, !tbaa !93
  %219 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %219, align 4, !tbaa !139
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x float], ptr %217, i64 0, i64 %221
  store float %215, ptr %222, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %223

223:                                              ; preds = %190, %185, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %239

224:                                              ; preds = %135
  %225 = load ptr, ptr %8, align 8, !tbaa !60
  %226 = load ptr, ptr %7, align 8, !tbaa !93
  %227 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %226, i32 0, i32 3
  %228 = load double, ptr %227, align 8, !tbaa !137
  %229 = load ptr, ptr %7, align 8, !tbaa !93
  %230 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %229, i32 0, i32 4
  %231 = load double, ptr %230, align 8, !tbaa !136
  %232 = load ptr, ptr %7, align 8, !tbaa !93
  %233 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %232, i32 0, i32 5
  %234 = load double, ptr %233, align 8, !tbaa !135
  %235 = fadd reassoc nsz arcp contract afn double %231, %234
  %236 = load ptr, ptr %7, align 8, !tbaa !93
  %237 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %236, i32 0, i32 6
  %238 = load float, ptr %237, align 8, !tbaa !140
  call void @dt_iop_lowlight_get_params(ptr noundef %225, double noundef %228, double noundef %235, float noundef %238)
  br label %239

239:                                              ; preds = %224, %223
  %240 = load ptr, ptr %4, align 8, !tbaa !142
  call void @gtk_widget_queue_draw(ptr noundef %240)
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !180
  %242 = load ptr, ptr %6, align 8, !tbaa !6
  %243 = load ptr, ptr %4, align 8, !tbaa !142
  call void @dt_dev_add_history_item_target(ptr noundef %241, ptr noundef %242, i32 noundef 1, ptr noundef %243)
  br label %302

244:                                              ; preds = %122
  %245 = load ptr, ptr %5, align 8, !tbaa !183
  %246 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %245, i32 0, i32 5
  %247 = load double, ptr %246, align 8, !tbaa !187
  %248 = load i32, ptr %11, align 4, !tbaa !45
  %249 = sitofp i32 %248 to double
  %250 = fcmp reassoc nsz arcp contract afn ogt double %247, %249
  br i1 %250, label %251, label %297

251:                                              ; preds = %244
  %252 = load ptr, ptr %7, align 8, !tbaa !93
  %253 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %252, i32 0, i32 9
  store i32 0, ptr %253, align 4, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %254 = load ptr, ptr %8, align 8, !tbaa !60
  %255 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [6 x float], ptr %255, i64 0, i64 0
  %257 = load float, ptr %256, align 4, !tbaa !36
  %258 = fpext reassoc nsz arcp contract afn float %257 to double
  %259 = load ptr, ptr %7, align 8, !tbaa !93
  %260 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %259, i32 0, i32 3
  %261 = load double, ptr %260, align 8, !tbaa !137
  %262 = fsub reassoc nsz arcp contract afn double %258, %261
  %263 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %262)
  %264 = fptrunc reassoc nsz arcp contract afn double %263 to float
  store float %264, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 1, ptr %17, align 4, !tbaa !45
  br label %265

265:                                              ; preds = %292, %251
  %266 = load i32, ptr %17, align 4, !tbaa !45
  %267 = icmp slt i32 %266, 6
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %295

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %270 = load ptr, ptr %8, align 8, !tbaa !60
  %271 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %17, align 4, !tbaa !45
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [6 x float], ptr %271, i64 0, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !36
  %276 = fpext reassoc nsz arcp contract afn float %275 to double
  %277 = load ptr, ptr %7, align 8, !tbaa !93
  %278 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %277, i32 0, i32 3
  %279 = load double, ptr %278, align 8, !tbaa !137
  %280 = fsub reassoc nsz arcp contract afn double %276, %279
  %281 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %280)
  %282 = fptrunc reassoc nsz arcp contract afn double %281 to float
  store float %282, ptr %18, align 4, !tbaa !36
  %283 = load float, ptr %18, align 4, !tbaa !36
  %284 = load float, ptr %16, align 4, !tbaa !36
  %285 = fcmp reassoc nsz arcp contract afn olt float %283, %284
  br i1 %285, label %286, label %291

286:                                              ; preds = %269
  %287 = load i32, ptr %17, align 4, !tbaa !45
  %288 = load ptr, ptr %7, align 8, !tbaa !93
  %289 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %288, i32 0, i32 9
  store i32 %287, ptr %289, align 4, !tbaa !139
  %290 = load float, ptr %18, align 4, !tbaa !36
  store float %290, ptr %16, align 4, !tbaa !36
  br label %291

291:                                              ; preds = %286, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %17, align 4, !tbaa !45
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %17, align 4, !tbaa !45
  br label %265

295:                                              ; preds = %268
  %296 = load ptr, ptr %4, align 8, !tbaa !142
  call void @gtk_widget_queue_draw(ptr noundef %296)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %301

297:                                              ; preds = %244
  %298 = load ptr, ptr %7, align 8, !tbaa !93
  %299 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %298, i32 0, i32 9
  store i32 -1, ptr %299, align 4, !tbaa !139
  %300 = load ptr, ptr %4, align 8, !tbaa !142
  call void @gtk_widget_queue_draw(ptr noundef %300)
  br label %301

301:                                              ; preds = %297, %295
  br label %302

302:                                              ; preds = %301, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lowlight_leave_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !92
  store ptr %10, ptr %7, align 8, !tbaa !93
  %11 = load ptr, ptr %7, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !138
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !93
  %17 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %16, i32 0, i32 4
  store double -1.000000e+00, ptr %17, align 8, !tbaa !136
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !142
  call void @gtk_widget_queue_draw(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lowlight_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !142
  store ptr %1, ptr %6, align 8, !tbaa !190
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !92
  store ptr %13, ptr %8, align 8, !tbaa !93
  %14 = load ptr, ptr %6, align 8, !tbaa !190
  %15 = call i32 @dt_gui_ignore_scroll(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %65

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !190
  %20 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %19, ptr noundef %10)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %23, i32 0, i32 6
  %25 = load float, ptr %24, align 8, !tbaa !140
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = load i32, ptr %10, align 4, !tbaa !45
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %28
  %30 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %29
  %31 = fmul reassoc nsz arcp contract afn double %26, %30
  %32 = fcmp reassoc nsz arcp contract afn ogt double %31, 1.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  br label %58

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %35, i32 0, i32 6
  %37 = load float, ptr %36, align 8, !tbaa !140
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = load i32, ptr %10, align 4, !tbaa !45
  %40 = sitofp i32 %39 to double
  %41 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %40
  %42 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %41
  %43 = fmul reassoc nsz arcp contract afn double %38, %42
  %44 = fcmp reassoc nsz arcp contract afn olt double %43, 0x3FA1111111111111
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  br label %56

46:                                               ; preds = %34
  %47 = load ptr, ptr %8, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %47, i32 0, i32 6
  %49 = load float, ptr %48, align 8, !tbaa !140
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = load i32, ptr %10, align 4, !tbaa !45
  %52 = sitofp i32 %51 to double
  %53 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %52
  %54 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %53
  %55 = fmul reassoc nsz arcp contract afn double %50, %54
  br label %56

56:                                               ; preds = %46, %45
  %57 = phi reassoc nsz arcp contract afn double [ 0x3FA1111111111111, %45 ], [ %55, %46 ]
  br label %58

58:                                               ; preds = %56, %33
  %59 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %33 ], [ %57, %56 ]
  %60 = fptrunc reassoc nsz arcp contract afn double %59 to float
  %61 = load ptr, ptr %8, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %61, i32 0, i32 6
  store float %60, ptr %62, align 8, !tbaa !140
  %63 = load ptr, ptr %5, align 8, !tbaa !142
  call void @gtk_widget_queue_draw(ptr noundef %63)
  br label %64

64:                                               ; preds = %58, %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %65

65:                                               ; preds = %64, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

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
  %8 = getelementptr inbounds nuw %struct.dt_iop_lowlight_gui_data_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  call void @dt_draw_curve_destroy(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

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
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !45
  %7 = load i32, ptr @introspection, align 8, !tbaa !192
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !45
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !45
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !45
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !47
  %20 = load i32, ptr %6, align 4, !tbaa !45
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !46
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !45
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !45
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), i32 0, i32 2), align 8, !tbaa !46
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
  store ptr %1, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.24) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.27) #16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [6 x float], ptr %21, i64 0, i64 0
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.28) #16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %28, i32 0, i32 1
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.29) #16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [6 x float], ptr %36, i64 0, i64 0
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.30) #16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %43, i32 0, i32 2
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

45:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %45, %42, %34, %27, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.24)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.27)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !59
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.28)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !59
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.29)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !59
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.30)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %29

28:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f_inv(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0x3FCA7B9620000000, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !36
  %5 = load float, ptr %2, align 4, !tbaa !36
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3FCA7B9620000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !36
  %9 = load float, ptr %2, align 4, !tbaa !36
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = load float, ptr %2, align 4, !tbaa !36
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !36
  %15 = fmul reassoc nsz arcp contract afn float 1.160000e+02, %14
  %16 = fsub reassoc nsz arcp contract afn float %15, 1.600000e+01
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x408C3A5EE0000000
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi reassoc nsz arcp contract afn float [ %12, %7 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0x3F822354E0000000, ptr %3, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !36
  %5 = load float, ptr %2, align 4, !tbaa !36
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3F822354E0000000
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !36
  %9 = call reassoc nsz arcp contract afn float @cbrt_5f(float noundef %8)
  %10 = load float, ptr %2, align 4, !tbaa !36
  %11 = call reassoc nsz arcp contract afn float @cbrta_halleyf(float noundef %9, float noundef %10)
  br label %17

12:                                               ; preds = %1
  %13 = load float, ptr %2, align 4, !tbaa !36
  %14 = fmul reassoc nsz arcp contract afn float 0x408C3A5EE0000000, %13
  %15 = fadd reassoc nsz arcp contract afn float %14, 1.600000e+01
  %16 = fdiv reassoc nsz arcp contract afn float %15, 1.160000e+02
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi reassoc nsz arcp contract afn float [ %11, %7 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrta_halleyf(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !36
  store float %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load float, ptr %3, align 4, !tbaa !36
  %8 = load float, ptr %3, align 4, !tbaa !36
  %9 = fmul reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %3, align 4, !tbaa !36
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  store float %11, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %12 = load float, ptr %3, align 4, !tbaa !36
  %13 = load float, ptr %5, align 4, !tbaa !36
  %14 = load float, ptr %4, align 4, !tbaa !36
  %15 = fadd reassoc nsz arcp contract afn float %13, %14
  %16 = load float, ptr %4, align 4, !tbaa !36
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %12, %17
  %19 = load float, ptr %5, align 4, !tbaa !36
  %20 = load float, ptr %5, align 4, !tbaa !36
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = load float, ptr %4, align 4, !tbaa !36
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  %24 = fdiv reassoc nsz arcp contract afn float %18, %23
  store float %24, ptr %6, align 4, !tbaa !36
  %25 = load float, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrt_5f(float noundef %0) #4 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr %2, ptr %3, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = udiv i32 %5, 3
  %7 = add i32 %6, 709921077
  %8 = load ptr, ptr %3, align 8, !tbaa !195
  store i32 %7, ptr %8, align 4, !tbaa !45
  %9 = load float, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret float %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store <4 x float> %1, ptr %4, align 16, !tbaa !46
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store <4 x float> %5, ptr %6, align 16, !tbaa !46, !nontemporal !196
  ret void
}

declare i32 @CurveDataSample(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_smaple_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !65
  store float %1, ptr %8, align 4, !tbaa !36
  store float %2, ptr %9, align 4, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !40
  store ptr %5, ptr %12, align 8, !tbaa !40
  %15 = load ptr, ptr %11, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !45
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %13, align 4, !tbaa !45
  %20 = load i32, ptr %10, align 4, !tbaa !45
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4, !tbaa !45
  %25 = sitofp i32 %24 to float
  %26 = load i32, ptr %10, align 4, !tbaa !45
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  %30 = load ptr, ptr %11, align 8, !tbaa !40
  %31 = load i32, ptr %13, align 4, !tbaa !45
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %13, align 4, !tbaa !45
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !45
  br label %18

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %12, align 8, !tbaa !40
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !45
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, ptr %14, align 4, !tbaa !45
  %44 = load i32, ptr %10, align 4, !tbaa !45
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %72

47:                                               ; preds = %42
  %48 = load float, ptr %8, align 4, !tbaa !36
  %49 = load float, ptr %9, align 4, !tbaa !36
  %50 = load float, ptr %8, align 4, !tbaa !36
  %51 = fsub reassoc nsz arcp contract afn float %49, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !65
  %53 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.CurveSample, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = load i32, ptr %14, align 4, !tbaa !45
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !197
  %60 = zext i16 %59 to i32
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %51, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, 0x3EF0000000000000
  %64 = fadd reassoc nsz arcp contract afn float %48, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !40
  %66 = load i32, ptr %14, align 4, !tbaa !45
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !36
  br label %69

69:                                               ; preds = %47
  %70 = load i32, ptr %14, align 4, !tbaa !45
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !45
  br label %42

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72, %38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #4 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i32, ptr %4, align 4, !tbaa !45
  %9 = load i32, ptr %5, align 4, !tbaa !45
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !198
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !45
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !198
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !155
  %24 = load ptr, ptr %7, align 8, !tbaa !155
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !198
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !146
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !198
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_fill(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !143
  store i32 %1, ptr %8, align 4, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !45
  store i32 %3, ptr %10, align 4, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !45
  store i32 %5, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %16 = load i32, ptr %11, align 4, !tbaa !45
  %17 = load i32, ptr %9, align 4, !tbaa !45
  %18 = sub nsw i32 %16, %17
  %19 = sitofp i32 %18 to float
  store float %19, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %20 = load i32, ptr %12, align 4, !tbaa !45
  %21 = load i32, ptr %10, align 4, !tbaa !45
  %22 = sub nsw i32 %20, %21
  %23 = sitofp i32 %22 to float
  store float %23, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !45
  br label %24

24:                                               ; preds = %82, %6
  %25 = load i32, ptr %15, align 4, !tbaa !45
  %26 = load i32, ptr %8, align 4, !tbaa !45
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %85

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !143
  %31 = load i32, ptr %9, align 4, !tbaa !45
  %32 = sitofp i32 %31 to float
  %33 = load i32, ptr %15, align 4, !tbaa !45
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %8, align 4, !tbaa !45
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  %38 = load float, ptr %13, align 4, !tbaa !36
  %39 = fmul reassoc nsz arcp contract afn float %37, %38
  %40 = fadd reassoc nsz arcp contract afn float %32, %39
  %41 = load i32, ptr %10, align 4, !tbaa !45
  %42 = sitofp i32 %41 to float
  %43 = load i32, ptr %9, align 4, !tbaa !45
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %15, align 4, !tbaa !45
  %46 = sitofp i32 %45 to float
  %47 = load i32, ptr %8, align 4, !tbaa !45
  %48 = sitofp i32 %47 to float
  %49 = fdiv reassoc nsz arcp contract afn float %46, %48
  %50 = load float, ptr %13, align 4, !tbaa !36
  %51 = fmul reassoc nsz arcp contract afn float %49, %50
  %52 = fadd reassoc nsz arcp contract afn float %44, %51
  %53 = load i32, ptr %12, align 4, !tbaa !45
  %54 = sitofp i32 %53 to float
  call void @dt_draw_line(ptr noundef %30, float noundef %40, float noundef %42, float noundef %52, float noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !143
  call void @cairo_stroke(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !143
  %57 = load i32, ptr %9, align 4, !tbaa !45
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %10, align 4, !tbaa !45
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %15, align 4, !tbaa !45
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %8, align 4, !tbaa !45
  %64 = sitofp i32 %63 to float
  %65 = fdiv reassoc nsz arcp contract afn float %62, %64
  %66 = load float, ptr %14, align 4, !tbaa !36
  %67 = fmul reassoc nsz arcp contract afn float %65, %66
  %68 = fadd reassoc nsz arcp contract afn float %60, %67
  %69 = load i32, ptr %11, align 4, !tbaa !45
  %70 = sitofp i32 %69 to float
  %71 = load i32, ptr %10, align 4, !tbaa !45
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %15, align 4, !tbaa !45
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %8, align 4, !tbaa !45
  %76 = sitofp i32 %75 to float
  %77 = fdiv reassoc nsz arcp contract afn float %74, %76
  %78 = load float, ptr %14, align 4, !tbaa !36
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = fadd reassoc nsz arcp contract afn float %72, %79
  call void @dt_draw_line(ptr noundef %56, float noundef %58, float noundef %68, float noundef %70, float noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !143
  call void @cairo_stroke(ptr noundef %81)
  br label %82

82:                                               ; preds = %29
  %83 = load i32, ptr %15, align 4, !tbaa !45
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !45
  br label %24

85:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dt_iop_lowlight_get_params(ptr noundef %0, double noundef %1, double noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store double %1, ptr %6, align 8, !tbaa !199
  store double %2, ptr %7, align 8, !tbaa !199
  store float %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %11

11:                                               ; preds = %64, %4
  %12 = load i32, ptr %9, align 4, !tbaa !45
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %67

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load double, ptr %6, align 8, !tbaa !199
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %9, align 4, !tbaa !45
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x float], ptr %18, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = fsub reassoc nsz arcp contract afn double %16, %23
  %25 = fneg reassoc nsz arcp contract afn double %24
  %26 = load double, ptr %6, align 8, !tbaa !199
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %9, align 4, !tbaa !45
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x float], ptr %28, i64 0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !36
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = fsub reassoc nsz arcp contract afn double %26, %33
  %35 = fmul reassoc nsz arcp contract afn double %25, %34
  %36 = load float, ptr %8, align 4, !tbaa !36
  %37 = load float, ptr %8, align 4, !tbaa !36
  %38 = fmul reassoc nsz arcp contract afn float %36, %37
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  %40 = fdiv reassoc nsz arcp contract afn double %35, %39
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  %42 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %41)
  store float %42, ptr %10, align 4, !tbaa !36
  %43 = load float, ptr %10, align 4, !tbaa !36
  %44 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %43
  %45 = load ptr, ptr %5, align 8, !tbaa !60
  %46 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %9, align 4, !tbaa !45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x float], ptr %46, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !36
  %51 = fmul reassoc nsz arcp contract afn float %44, %50
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = load float, ptr %10, align 4, !tbaa !36
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = load double, ptr %7, align 8, !tbaa !199
  %56 = fmul reassoc nsz arcp contract afn double %54, %55
  %57 = fadd reassoc nsz arcp contract afn double %52, %56
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  %59 = load ptr, ptr %5, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.dt_iop_lowlight_params_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %9, align 4, !tbaa !45
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x float], ptr %60, i64 0, i64 %62
  store float %58, ptr %63, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %64

64:                                               ; preds = %15
  %65 = load i32, ptr %9, align 4, !tbaa !45
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !45
  br label %11

67:                                               ; preds = %14
  ret void
}

declare void @cairo_save(ptr noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_close_path(ptr noundef) #2

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_restore(ptr noundef) #2

declare void @cairo_set_operator(ptr noundef, i32 noundef) #2

declare ptr @pango_font_description_copy_static(ptr noundef) #2

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) #2

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #2

declare ptr @pango_cairo_create_layout(ptr noundef) #2

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #2

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cairo_rotate(ptr noundef, double noundef) #2

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #2

declare void @pango_font_description_free(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_line(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !143
  store float %1, ptr %7, align 4, !tbaa !36
  store float %2, ptr %8, align 4, !tbaa !36
  store float %3, ptr %9, align 4, !tbaa !36
  store float %4, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %6, align 8, !tbaa !143
  %12 = load float, ptr %7, align 4, !tbaa !36
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = load float, ptr %8, align 4, !tbaa !36
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  call void @cairo_move_to(ptr noundef %11, double noundef %13, double noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !143
  %17 = load float, ptr %9, align 4, !tbaa !36
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = load float, ptr %10, align 4, !tbaa !36
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %20)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #12

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_draw_curve_calc_value(ptr noundef %0, float noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store float %1, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !45
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %9, align 4, !tbaa !45
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.CurveData, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4, !tbaa !87
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %9, align 4, !tbaa !45
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8, !tbaa !66
  %28 = load i32, ptr %9, align 4, !tbaa !45
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !36
  %31 = load ptr, ptr %3, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.CurveData, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %9, align 4, !tbaa !45
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !68
  %39 = load i32, ptr %9, align 4, !tbaa !45
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %40
  store float %38, ptr %41, align 4, !tbaa !36
  br label %42

42:                                               ; preds = %19
  %43 = load i32, ptr %9, align 4, !tbaa !45
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !45
  br label %10

45:                                               ; preds = %18
  %46 = load ptr, ptr %3, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.CurveData, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 4, !tbaa !87
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %52 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.CurveData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !86
  %57 = call ptr @interpolate_set(i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !40
  %58 = load ptr, ptr %8, align 8, !tbaa !40
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8, !tbaa !65
  %62 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.CurveData, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 4, !tbaa !87
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %67 = load float, ptr %4, align 4, !tbaa !36
  %68 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8, !tbaa !40
  %70 = load ptr, ptr %3, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.CurveData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !86
  %74 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %65, ptr noundef %66, float noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %73)
  store float %74, ptr %7, align 4, !tbaa !36
  %75 = load ptr, ptr %8, align 8, !tbaa !40
  call void @free(ptr noundef %75) #13
  br label %76

76:                                               ; preds = %60, %45
  %77 = load float, ptr %7, align 4, !tbaa !36
  %78 = load ptr, ptr %3, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.CurveData, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4, !tbaa !90
  %82 = fcmp reassoc nsz arcp contract afn ogt float %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load float, ptr %7, align 4, !tbaa !36
  br label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.CurveData, ptr %87, i32 0, i32 3
  %89 = load float, ptr %88, align 4, !tbaa !90
  br label %90

90:                                               ; preds = %85, %83
  %91 = phi reassoc nsz arcp contract afn float [ %84, %83 ], [ %89, %85 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !65
  %93 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.CurveData, ptr %93, i32 0, i32 4
  %95 = load float, ptr %94, align 8, !tbaa !91
  %96 = fcmp reassoc nsz arcp contract afn olt float %91, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load float, ptr %7, align 4, !tbaa !36
  %99 = load ptr, ptr %3, align 8, !tbaa !65
  %100 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.CurveData, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 4, !tbaa !90
  %103 = fcmp reassoc nsz arcp contract afn ogt float %98, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load float, ptr %7, align 4, !tbaa !36
  br label %111

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.CurveData, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 4, !tbaa !90
  br label %111

111:                                              ; preds = %106, %104
  %112 = phi reassoc nsz arcp contract afn float [ %105, %104 ], [ %110, %106 ]
  br label %118

113:                                              ; preds = %90
  %114 = load ptr, ptr %3, align 8, !tbaa !65
  %115 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.CurveData, ptr %115, i32 0, i32 4
  %117 = load float, ptr %116, align 8, !tbaa !91
  br label %118

118:                                              ; preds = %113, %111
  %119 = phi reassoc nsz arcp contract afn float [ %112, %111 ], [ %117, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #13
  ret float %119
}

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

declare i32 @dt_gui_ignore_scroll(ptr noundef) #2

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
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
!35 = !{!"p1 _ZTS22dt_iop_lowlight_data_t", !8, i64 0}
!36 = !{!26, !26, i64 0}
!37 = !{!38, !26, i64 0}
!38 = !{!"dt_iop_lowlight_data_t", !26, i64 0, !39, i64 8, !9, i64 16}
!39 = !{!"p1 _ZTS15dt_draw_curve_t", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 float", !8, i64 0}
!42 = !{!27, !20, i64 12}
!43 = !{!27, !20, i64 8}
!44 = !{!25, !25, i64 0}
!45 = !{!20, !20, i64 0}
!46 = !{!9, !9, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS29dt_iop_lowlight_global_data_t", !8, i64 0}
!51 = !{!52, !8, i64 520}
!52 = !{!"dt_iop_module_so_t", !53, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !56, i64 488, !9, i64 496, !8, i64 520, !20, i64 528, !8, i64 536, !20, i64 544, !20, i64 548}
!53 = !{!"dt_action_t", !20, i64 0, !54, i64 8, !54, i64 16, !8, i64 24, !55, i64 32, !55, i64 40}
!54 = !{!"p1 omnipotent char", !8, i64 0}
!55 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!56 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!57 = !{!58, !20, i64 0}
!58 = !{!"dt_iop_lowlight_global_data_t", !20, i64 0}
!59 = !{!54, !54, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS24dt_iop_lowlight_params_t", !8, i64 0}
!62 = !{!38, !39, i64 8}
!63 = !{!64, !26, i64 0}
!64 = !{!"dt_iop_lowlight_params_t", !26, i64 0, !9, i64 4, !9, i64 28}
!65 = !{!39, !39, i64 0}
!66 = !{!67, !26, i64 0}
!67 = !{!"", !26, i64 0, !26, i64 4}
!68 = !{!67, !26, i64 4}
!69 = !{!70, !20, i64 184}
!70 = !{!"dt_draw_curve_t", !71, i64 0, !72, i64 184}
!71 = !{!"", !20, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !9, i64 20, !9, i64 24}
!72 = !{!"", !20, i64 0, !20, i64 4, !73, i64 8}
!73 = !{!"p1 short", !8, i64 0}
!74 = !{!70, !20, i64 188}
!75 = !{!76, !8, i64 688}
!76 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !56, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !23, i64 608, !24, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !77, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !78, i64 712, !8, i64 752, !79, i64 760, !79, i64 768, !8, i64 776, !80, i64 784, !83, i64 816, !83, i64 824, !83, i64 832, !83, i64 840, !83, i64 848, !83, i64 856, !83, i64 864, !20, i64 872, !83, i64 880, !83, i64 888, !83, i64 896, !84, i64 904, !84, i64 912, !83, i64 920, !83, i64 928, !20, i64 936, !48, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !83, i64 1088, !8, i64 1096, !20, i64 1104}
!77 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!78 = !{!"dt_pthread_mutex_t", !9, i64 0}
!79 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!80 = !{!"", !81, i64 0, !82, i64 16}
!81 = !{!"", !32, i64 0, !32, i64 8}
!82 = !{!"", !7, i64 0, !20, i64 8}
!83 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!84 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!85 = !{!70, !73, i64 192}
!86 = !{!70, !20, i64 0}
!87 = !{!70, !9, i64 20}
!88 = !{!70, !26, i64 4}
!89 = !{!70, !26, i64 8}
!90 = !{!70, !26, i64 12}
!91 = !{!70, !26, i64 16}
!92 = !{!76, !8, i64 704}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS26dt_iop_lowlight_gui_data_t", !8, i64 0}
!95 = !{!76, !8, i64 680}
!96 = !{!97, !83, i64 8}
!97 = !{!"dt_iop_lowlight_gui_data_t", !39, i64 0, !83, i64 8, !98, i64 16, !99, i64 24, !99, i64 32, !99, i64 40, !26, i64 48, !64, i64 52, !20, i64 104, !20, i64 108, !9, i64 112, !9, i64 368, !9, i64 624, !9, i64 880, !9, i64 1136, !9, i64 1392}
!98 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!99 = !{!"double", !9, i64 0}
!100 = !{!97, !98, i64 16}
!101 = !{!102, !115, i64 136}
!102 = !{!"darktable_t", !103, i64 0, !20, i64 4, !20, i64 8, !104, i64 16, !104, i64 24, !104, i64 32, !104, i64 40, !105, i64 48, !106, i64 56, !77, i64 64, !107, i64 72, !108, i64 80, !109, i64 88, !110, i64 96, !111, i64 104, !112, i64 112, !113, i64 120, !114, i64 128, !115, i64 136, !116, i64 144, !117, i64 152, !118, i64 160, !119, i64 168, !120, i64 176, !121, i64 184, !122, i64 192, !123, i64 200, !124, i64 208, !125, i64 216, !126, i64 224, !9, i64 232, !78, i64 2792, !78, i64 2832, !78, i64 2872, !78, i64 2912, !78, i64 2952, !54, i64 2992, !54, i64 3000, !54, i64 3008, !54, i64 3016, !54, i64 3024, !54, i64 3032, !54, i64 3040, !54, i64 3048, !54, i64 3056, !54, i64 3064, !54, i64 3072, !54, i64 3080, !54, i64 3088, !127, i64 3096, !104, i64 3104, !99, i64 3112, !104, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !128, i64 3328, !129, i64 3336, !130, i64 3344, !131, i64 3384, !132, i64 3416}
!103 = !{!"dt_codepath_t", !20, i64 0}
!104 = !{!"p1 _ZTS6_GList", !8, i64 0}
!105 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!106 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!107 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!108 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!109 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!110 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!111 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!112 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!113 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!114 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!115 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!116 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!117 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!118 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!119 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!120 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!121 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!122 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!123 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!124 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!125 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!126 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!127 = !{!"", !20, i64 0}
!128 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!129 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!130 = !{!"dt_sys_resources_t", !25, i64 0, !25, i64 8, !23, i64 16, !23, i64 24, !20, i64 32}
!131 = !{!"dt_backthumb_t", !99, i64 0, !99, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!132 = !{!"dt_gimp_t", !20, i64 0, !54, i64 8, !54, i64 16, !20, i64 24, !20, i64 28}
!133 = !{!52, !8, i64 48}
!134 = !{!97, !39, i64 0}
!135 = !{!97, !99, i64 40}
!136 = !{!97, !99, i64 32}
!137 = !{!97, !99, i64 24}
!138 = !{!97, !20, i64 104}
!139 = !{!97, !20, i64 108}
!140 = !{!97, !26, i64 48}
!141 = !{!76, !83, i64 816}
!142 = !{!83, !83, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!145 = !{i64 0, i64 4, !36, i64 4, i64 24, !46, i64 28, i64 24, !46}
!146 = !{!102, !111, i64 104}
!147 = !{!148, !99, i64 1424}
!148 = !{!"dt_gui_gtk_t", !149, i64 0, !150, i64 8, !151, i64 56, !20, i64 80, !54, i64 88, !20, i64 96, !9, i64 104, !20, i64 1352, !20, i64 1356, !20, i64 1360, !20, i64 1364, !20, i64 1368, !99, i64 1376, !99, i64 1384, !99, i64 1392, !99, i64 1400, !83, i64 1408, !99, i64 1416, !99, i64 1424, !99, i64 1432, !99, i64 1440, !20, i64 1448, !20, i64 1452, !9, i64 1456, !20, i64 5552, !20, i64 5556, !20, i64 5560, !78, i64 5568}
!149 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!150 = !{!"dt_gui_widgets_t", !83, i64 0, !83, i64 8, !83, i64 16, !83, i64 24, !20, i64 32, !20, i64 36, !20, i64 40}
!151 = !{!"dt_gui_scrollbars_t", !83, i64 0, !83, i64 8, !20, i64 16}
!152 = !{!153, !20, i64 8}
!153 = !{!"_cairo_rectangle_int", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!154 = !{!153, !20, i64 12}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!157 = !{!102, !114, i64 128}
!158 = !{!159, !163, i64 336}
!159 = !{!"dt_bauhaus_t", !160, i64 0, !161, i64 8, !83, i64 64, !26, i64 72, !26, i64 76, !20, i64 80, !20, i64 84, !26, i64 88, !9, i64 92, !20, i64 272, !20, i64 276, !9, i64 280, !20, i64 288, !32, i64 296, !32, i64 304, !26, i64 312, !26, i64 316, !26, i64 320, !26, i64 324, !26, i64 328, !163, i64 336, !163, i64 344, !20, i64 352, !20, i64 356, !20, i64 360, !164, i64 368, !164, i64 400, !164, i64 432, !164, i64 464, !164, i64 496, !164, i64 528, !164, i64 560, !164, i64 592, !164, i64 624, !164, i64 656, !164, i64 688, !164, i64 720, !164, i64 752, !164, i64 784, !164, i64 816, !9, i64 848, !9, i64 944}
!160 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!161 = !{!"dt_bauhaus_popup_t", !83, i64 0, !83, i64 8, !162, i64 16, !153, i64 24, !20, i64 40, !20, i64 44, !20, i64 48}
!162 = !{!"_GtkBorder", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6}
!163 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!164 = !{!"_GdkRGBA", !99, i64 0, !99, i64 8, !99, i64 16, !99, i64 24}
!165 = !{!163, !163, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!168 = !{!169, !20, i64 4}
!169 = !{!"_PangoRectangle", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!170 = !{!169, !20, i64 8}
!171 = !{!169, !20, i64 12}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!174 = !{!175, !20, i64 52}
!175 = !{!"_GdkEventButton", !20, i64 0, !176, i64 8, !9, i64 16, !20, i64 20, !99, i64 24, !99, i64 32, !177, i64 40, !20, i64 48, !20, i64 52, !178, i64 56, !99, i64 64, !99, i64 72}
!176 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!177 = !{!"p1 double", !8, i64 0}
!178 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!179 = !{!175, !20, i64 0}
!180 = !{!102, !77, i64 64}
!181 = !{!175, !99, i64 24}
!182 = !{!175, !99, i64 32}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!185 = !{!186, !99, i64 24}
!186 = !{!"_GdkEventMotion", !20, i64 0, !176, i64 8, !9, i64 16, !20, i64 20, !99, i64 24, !99, i64 32, !177, i64 40, !20, i64 48, !30, i64 52, !178, i64 56, !99, i64 64, !99, i64 72}
!187 = !{!186, !99, i64 32}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!192 = !{!193, !20, i64 0}
!193 = !{!"dt_introspection_t", !20, i64 0, !20, i64 4, !54, i64 8, !25, i64 16, !194, i64 24, !25, i64 32, !25, i64 40, !32, i64 48}
!194 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!195 = !{!23, !23, i64 0}
!196 = !{i32 1}
!197 = !{!30, !30, i64 0}
!198 = !{!148, !99, i64 1432}
!199 = !{!99, !99, i64 0}
