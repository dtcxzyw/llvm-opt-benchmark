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
%struct.dt_iop_colorcorrection_params_t = type { float, float, float, float, float }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_colorcorrection_data_t = type { float, float, float, float, float }
%struct.dt_iop_colorcorrection_global_data_t = type { i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_colorcorrection_gui_data_t = type { ptr, ptr, i32, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.cmsCIELab = type { double, double, double }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [17 x i8] c"color correction\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"correct white balance selectively for blacks and whites\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"warm tone\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"warming filter\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"cooling filter\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"colorcorrection\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.11 = private unnamed_addr constant [115 x i8] c"drag the line for split-toning. bright means highlights, dark means shadows. use mouse wheel to change saturation.\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"set the global saturation\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.26, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.21 = private unnamed_addr constant [4 x i8] c"hia\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"hib\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"loa\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"lob\00", align 1
@__const.dt_iop_colorcorrection_draw.rgb = private unnamed_addr constant [3 x double] [double 5.000000e-01, double 5.000000e-01, double 5.000000e-01], align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"dt_iop_colorcorrection_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.21, ptr @.str.21, ptr @.str.20, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.22, ptr @.str.22, ptr @.str.20, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.23, ptr @.str.23, ptr @.str.20, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.24, ptr @.str.24, ptr @.str.20, i64 4, i64 12, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.25, ptr @.str.18, ptr @.str.18, ptr @.str.20, i64 4, i64 16, ptr null }, float -3.000000e+00, float 3.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.20, ptr @.str.20, ptr @.str.20, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #11
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
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
  ret i32 68
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
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_colorcorrection_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #11
  %4 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %4, align 4, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %6, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %3, i32 0, i32 1
  store float 3.000000e+00, ptr %7, align 4, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %3, i32 0, i32 4
  store float 1.000000e+00, ptr %8, align 4, !tbaa !23
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 57
  %12 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = call i32 (...) %15()
  call void @dt_gui_presets_add_generic(ptr noundef %9, ptr noundef %12, i32 noundef %16, ptr noundef %3, i32 noundef 20, i32 noundef 1, i32 noundef 3)
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %3, i32 0, i32 2
  store float 0x400C666660000000, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %3, i32 0, i32 0
  store float 0xBFEE666660000000, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %3, i32 0, i32 1
  store float 4.500000e+00, ptr %20, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %3, i32 0, i32 4
  store float 1.000000e+00, ptr %21, align 4, !tbaa !23
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %23, i32 0, i32 57
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = call i32 (...) %28()
  call void @dt_gui_presets_add_generic(ptr noundef %22, ptr noundef %25, i32 noundef %29, ptr noundef %3, i32 noundef 20, i32 noundef 1, i32 noundef 3)
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %3, i32 0, i32 2
  store float 0xC00C666660000000, ptr %30, align 4, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %3, i32 0, i32 3
  store float -0.000000e+00, ptr %31, align 4, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %3, i32 0, i32 0
  store float 0x3FEE666660000000, ptr %32, align 4, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %3, i32 0, i32 1
  store float -4.500000e+00, ptr %33, align 4, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %3, i32 0, i32 4
  store float 1.000000e+00, ptr %34, align 4, !tbaa !23
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #11
  %36 = load ptr, ptr %2, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %36, i32 0, i32 57
  %38 = getelementptr inbounds [20 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %2, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = call i32 (...) %41()
  call void @dt_gui_presets_add_generic(ptr noundef %35, ptr noundef %38, i32 noundef %42, ptr noundef %3, i32 noundef 20, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 16, !tbaa !34
  store ptr %25, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 64) ]
  store ptr %26, ptr %14, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %27 = load ptr, ptr %10, align 8, !tbaa !31
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  store ptr %27, ptr %15, align 8, !tbaa !49
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4, !tbaa !51
  %32 = load ptr, ptr %14, align 8, !tbaa !49
  %33 = load ptr, ptr %15, align 8, !tbaa !49
  %34 = load ptr, ptr %11, align 8, !tbaa !32
  %35 = load ptr, ptr %12, align 8, !tbaa !32
  %36 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %28, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %6
  store i32 1, ptr %16, align 4
  br label %132

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %40 = load ptr, ptr %13, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_data_t, ptr %40, i32 0, i32 4
  %42 = load float, ptr %41, align 4, !tbaa !52
  store float %42, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %43 = load ptr, ptr %13, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_data_t, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 4, !tbaa !55
  store float %45, ptr %18, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %46 = load ptr, ptr %13, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_data_t, ptr %46, i32 0, i32 1
  %48 = load float, ptr %47, align 4, !tbaa !56
  store float %48, ptr %19, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %49 = load ptr, ptr %13, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_data_t, ptr %49, i32 0, i32 2
  %51 = load float, ptr %50, align 4, !tbaa !57
  store float %51, ptr %20, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %52 = load ptr, ptr %13, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_data_t, ptr %52, i32 0, i32 3
  %54 = load float, ptr %53, align 4, !tbaa !58
  store float %54, ptr %21, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !59
  br label %55

55:                                               ; preds = %128, %39
  %56 = load i64, ptr %22, align 8, !tbaa !59
  %57 = load ptr, ptr %12, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !60
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = load ptr, ptr %12, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !61
  %65 = sext i32 %64 to i64
  %66 = mul i64 %61, %65
  %67 = icmp ult i64 %56, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %55
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %131

69:                                               ; preds = %55
  %70 = load ptr, ptr %14, align 8, !tbaa !49
  %71 = load i64, ptr %22, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !54
  %74 = load ptr, ptr %15, align 8, !tbaa !49
  %75 = load i64, ptr %22, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  store float %73, ptr %76, align 4, !tbaa !54
  %77 = load float, ptr %17, align 4, !tbaa !54
  %78 = load ptr, ptr %14, align 8, !tbaa !49
  %79 = load i64, ptr %22, align 8, !tbaa !59
  %80 = add i64 %79, 1
  %81 = getelementptr inbounds nuw float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !54
  %83 = load ptr, ptr %14, align 8, !tbaa !49
  %84 = load i64, ptr %22, align 8, !tbaa !59
  %85 = add i64 %84, 0
  %86 = getelementptr inbounds nuw float, ptr %83, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !54
  %88 = load float, ptr %18, align 4, !tbaa !54
  %89 = fmul reassoc nsz arcp contract afn float %87, %88
  %90 = fadd reassoc nsz arcp contract afn float %82, %89
  %91 = load float, ptr %19, align 4, !tbaa !54
  %92 = fadd reassoc nsz arcp contract afn float %90, %91
  %93 = fmul reassoc nsz arcp contract afn float %77, %92
  %94 = load ptr, ptr %15, align 8, !tbaa !49
  %95 = load i64, ptr %22, align 8, !tbaa !59
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds nuw float, ptr %94, i64 %96
  store float %93, ptr %97, align 4, !tbaa !54
  %98 = load float, ptr %17, align 4, !tbaa !54
  %99 = load ptr, ptr %14, align 8, !tbaa !49
  %100 = load i64, ptr %22, align 8, !tbaa !59
  %101 = add i64 %100, 2
  %102 = getelementptr inbounds nuw float, ptr %99, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !54
  %104 = load ptr, ptr %14, align 8, !tbaa !49
  %105 = load i64, ptr %22, align 8, !tbaa !59
  %106 = add i64 %105, 0
  %107 = getelementptr inbounds nuw float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !54
  %109 = load float, ptr %20, align 4, !tbaa !54
  %110 = fmul reassoc nsz arcp contract afn float %108, %109
  %111 = fadd reassoc nsz arcp contract afn float %103, %110
  %112 = load float, ptr %21, align 4, !tbaa !54
  %113 = fadd reassoc nsz arcp contract afn float %111, %112
  %114 = fmul reassoc nsz arcp contract afn float %98, %113
  %115 = load ptr, ptr %15, align 8, !tbaa !49
  %116 = load i64, ptr %22, align 8, !tbaa !59
  %117 = add i64 %116, 2
  %118 = getelementptr inbounds nuw float, ptr %115, i64 %117
  store float %114, ptr %118, align 4, !tbaa !54
  %119 = load ptr, ptr %14, align 8, !tbaa !49
  %120 = load i64, ptr %22, align 8, !tbaa !59
  %121 = add i64 %120, 3
  %122 = getelementptr inbounds nuw float, ptr %119, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !54
  %124 = load ptr, ptr %15, align 8, !tbaa !49
  %125 = load i64, ptr %22, align 8, !tbaa !59
  %126 = add i64 %125, 3
  %127 = getelementptr inbounds nuw float, ptr %124, i64 %126
  store float %123, ptr %127, align 4, !tbaa !54
  br label %128

128:                                              ; preds = %69
  %129 = load i64, ptr %22, align 8, !tbaa !59
  %130 = add i64 %129, 4
  store i64 %130, ptr %22, align 8, !tbaa !59
  br label %55

131:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  store i32 0, ptr %16, align 4
  br label %132

132:                                              ; preds = %131, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %133 = load i32, ptr %16, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %132, %132
  ret void

135:                                              ; preds = %132
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 2, ptr %3, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call noalias ptr @malloc(i64 noundef 4) #12
  store ptr %5, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !65
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.8)
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !68
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %6, ptr %3, align 8, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !63
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !66
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !62
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
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %11, ptr %9, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !34
  store ptr %14, ptr %10, align 8, !tbaa !47
  %15 = load ptr, ptr %9, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !21
  %18 = load ptr, ptr %9, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4, !tbaa !17
  %21 = fsub reassoc nsz arcp contract afn float %17, %20
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = fdiv reassoc nsz arcp contract afn double %22, 1.000000e+02
  %24 = fptrunc reassoc nsz arcp contract afn double %23 to float
  %25 = load ptr, ptr %10, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_data_t, ptr %25, i32 0, i32 0
  store float %24, ptr %26, align 4, !tbaa !55
  %27 = load ptr, ptr %9, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %27, i32 0, i32 2
  %29 = load float, ptr %28, align 4, !tbaa !17
  %30 = load ptr, ptr %10, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_data_t, ptr %30, i32 0, i32 1
  store float %29, ptr %31, align 4, !tbaa !56
  %32 = load ptr, ptr %9, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !22
  %35 = load ptr, ptr %9, align 8, !tbaa !69
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !20
  %38 = fsub reassoc nsz arcp contract afn float %34, %37
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  %40 = fdiv reassoc nsz arcp contract afn double %39, 1.000000e+02
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  %42 = load ptr, ptr %10, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_data_t, ptr %42, i32 0, i32 2
  store float %41, ptr %43, align 4, !tbaa !57
  %44 = load ptr, ptr %9, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %44, i32 0, i32 3
  %46 = load float, ptr %45, align 4, !tbaa !20
  %47 = load ptr, ptr %10, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_data_t, ptr %47, i32 0, i32 3
  store float %46, ptr %48, align 4, !tbaa !58
  %49 = load ptr, ptr %9, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = load ptr, ptr %10, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_data_t, ptr %52, i32 0, i32 4
  store float %51, ptr %53, align 4, !tbaa !52
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
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @malloc(i64 noundef 20) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !34
  ret void
}

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
  %9 = load ptr, ptr %8, align 16, !tbaa !34
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !71
  store ptr %7, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  store ptr %10, ptr %4, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !84
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %14, i32 0, i32 4
  %16 = load float, ptr %15, align 4, !tbaa !23
  call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = call i64 @gtk_widget_get_type() #13
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  call void @gtk_widget_queue_draw(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #7

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @_iop_gui_alloc(ptr noundef %6, i64 noundef 32)
  store ptr %7, ptr %3, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !88
  %10 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 90
  store ptr %10, ptr %12, align 16, !tbaa !89
  %13 = call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0)
  %14 = call i64 @gtk_drawing_area_get_type() #13
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !87
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_object_set_data(ptr noundef %21, ptr noundef @.str.9, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = call i64 @gtk_widget_get_type() #13
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call ptr @dt_action_define_iop(ptr noundef %23, ptr noundef null, ptr noundef @.str.10, ptr noundef %28, ptr noundef null)
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 90
  %32 = load ptr, ptr %31, align 16, !tbaa !89
  %33 = call i64 @gtk_box_get_type() #13
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %3, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = call i64 @gtk_widget_get_type() #13
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %3, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  %43 = call i64 @gtk_widget_get_type() #13
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = call i64 @gtk_widget_get_type() #13
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8, !tbaa !123
  %54 = or i32 4, %53
  %55 = or i32 %54, 256
  %56 = or i32 %55, 512
  %57 = or i32 %56, 4096
  %58 = or i32 %57, 8192
  call void @gtk_widget_add_events(ptr noundef %50, i32 noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %62 = call i64 @gtk_widget_get_type() #13
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  call void @gtk_widget_set_can_focus(ptr noundef %63, i32 noundef 1)
  %64 = load ptr, ptr %3, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80)
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = call i64 @g_signal_connect_data(ptr noundef %67, ptr noundef @.str.12, ptr noundef @dt_iop_colorcorrection_draw, ptr noundef %68, ptr noundef null, i32 noundef 0)
  %70 = load ptr, ptr %3, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef 80)
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = call i64 @g_signal_connect_data(ptr noundef %73, ptr noundef @.str.13, ptr noundef @dt_iop_colorcorrection_button_press, ptr noundef %74, ptr noundef null, i32 noundef 0)
  %76 = load ptr, ptr %3, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !87
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef 80)
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = call i64 @g_signal_connect_data(ptr noundef %79, ptr noundef @.str.14, ptr noundef @dt_iop_colorcorrection_motion_notify, ptr noundef %80, ptr noundef null, i32 noundef 0)
  %82 = load ptr, ptr %3, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !87
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef 80)
  %86 = load ptr, ptr %2, align 8, !tbaa !6
  %87 = call i64 @g_signal_connect_data(ptr noundef %85, ptr noundef @.str.15, ptr noundef @dt_iop_colorcorrection_leave_notify, ptr noundef %86, ptr noundef null, i32 noundef 0)
  %88 = load ptr, ptr %3, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !87
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef 80)
  %92 = load ptr, ptr %2, align 8, !tbaa !6
  %93 = call i64 @g_signal_connect_data(ptr noundef %91, ptr noundef @.str.16, ptr noundef @dt_iop_colorcorrection_scrolled, ptr noundef %92, ptr noundef null, i32 noundef 0)
  %94 = load ptr, ptr %3, align 8, !tbaa !81
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef 80)
  %98 = load ptr, ptr %2, align 8, !tbaa !6
  %99 = call i64 @g_signal_connect_data(ptr noundef %97, ptr noundef @.str.17, ptr noundef @dt_iop_colorcorrection_key_press, ptr noundef %98, ptr noundef null, i32 noundef 0)
  %100 = load ptr, ptr %2, align 8, !tbaa !6
  %101 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %100, ptr noundef @.str.18)
  %102 = load ptr, ptr %3, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !84
  %104 = load ptr, ptr %3, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !84
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %106, ptr noundef %107)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %108 = call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef @.str.20, i32 noundef 1)
  %109 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !128
  store ptr %110, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %111 = call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef @.str.20, i32 noundef 63)
  %112 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !128
  store ptr %113, ptr %5, align 8, !tbaa !31
  %114 = load ptr, ptr %5, align 8, !tbaa !31
  %115 = load ptr, ptr %4, align 8, !tbaa !31
  %116 = call ptr @cmsCreateTransform(ptr noundef %114, i32 noundef 4849688, ptr noundef %115, i32 noundef 4456472, i32 noundef 0, i32 noundef 0)
  %117 = load ptr, ptr %3, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %117, i32 0, i32 3
  store ptr %116, ptr %118, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !59
  %5 = load i64, ptr %4, align 8, !tbaa !59
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !71
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !71
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #7

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #7

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_colorcorrection_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x double], align 16
  %20 = alloca %struct.cmsCIELab, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 83
  %27 = load ptr, ptr %26, align 16, !tbaa !71
  store ptr %27, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 80
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  store ptr %30, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %31, i32 0, i32 18
  %33 = load double, ptr %32, align 8, !tbaa !134
  %34 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %33
  %35 = fptosi double %34 to i32
  store i32 %35, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !131
  call void @gtk_widget_get_allocation(ptr noundef %36, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %37 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !135
  store i32 %38, ptr %11, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %39 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !137
  store i32 %40, ptr %12, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %41 = load i32, ptr %11, align 4, !tbaa !62
  %42 = load i32, ptr %12, align 4, !tbaa !62
  %43 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %41, i32 noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %44 = load ptr, ptr %13, align 8, !tbaa !138
  %45 = call ptr @cairo_create(ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !132
  %46 = load ptr, ptr %14, align 8, !tbaa !132
  call void @cairo_set_source_rgb(ptr noundef %46, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %47 = load ptr, ptr %14, align 8, !tbaa !132
  call void @cairo_paint(ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !132
  %49 = load i32, ptr %9, align 4, !tbaa !62
  %50 = sitofp i32 %49 to double
  %51 = load i32, ptr %9, align 4, !tbaa !62
  %52 = sitofp i32 %51 to double
  call void @cairo_translate(ptr noundef %48, double noundef %50, double noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !132
  call void @cairo_set_antialias(ptr noundef %53, i32 noundef 1)
  %54 = load i32, ptr %9, align 4, !tbaa !62
  %55 = mul nsw i32 2, %54
  %56 = load i32, ptr %11, align 4, !tbaa !62
  %57 = sub nsw i32 %56, %55
  store i32 %57, ptr %11, align 4, !tbaa !62
  %58 = load i32, ptr %9, align 4, !tbaa !62
  %59 = mul nsw i32 2, %58
  %60 = load i32, ptr %12, align 4, !tbaa !62
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %12, align 4, !tbaa !62
  %62 = load ptr, ptr %14, align 8, !tbaa !132
  %63 = load i32, ptr %12, align 4, !tbaa !62
  %64 = sitofp i32 %63 to double
  call void @cairo_translate(ptr noundef %62, double noundef 0.000000e+00, double noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !132
  call void @cairo_scale(ptr noundef %65, double noundef 1.000000e+00, double noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 8, ptr %15, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !62
  br label %66

66:                                               ; preds = %162, %3
  %67 = load i32, ptr %16, align 4, !tbaa !62
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %165

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !62
  br label %71

71:                                               ; preds = %158, %70
  %72 = load i32, ptr %18, align 4, !tbaa !62
  %73 = icmp slt i32 %72, 8
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %161

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 @__const.dt_iop_colorcorrection_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #11
  %76 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %20, i32 0, i32 0
  store double 0x404AB1EBE1650A46, ptr %76, align 8, !tbaa !140
  %77 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %20, i32 0, i32 2
  store double 0.000000e+00, ptr %77, align 8, !tbaa !142
  %78 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %20, i32 0, i32 1
  store double 0.000000e+00, ptr %78, align 8, !tbaa !143
  %79 = load ptr, ptr %8, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %79, i32 0, i32 4
  %81 = load float, ptr %80, align 4, !tbaa !23
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  %83 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %20, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !143
  %85 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %20, i32 0, i32 0
  %86 = load double, ptr %85, align 8, !tbaa !140
  %87 = fmul reassoc nsz arcp contract afn double %86, 5.000000e-02
  %88 = fmul reassoc nsz arcp contract afn double %87, 4.000000e+01
  %89 = load i32, ptr %18, align 4, !tbaa !62
  %90 = sitofp i32 %89 to double
  %91 = fdiv reassoc nsz arcp contract afn double %90, 7.000000e+00
  %92 = fsub reassoc nsz arcp contract afn double %91, 5.000000e-01
  %93 = fmul reassoc nsz arcp contract afn double %88, %92
  %94 = fadd reassoc nsz arcp contract afn double %84, %93
  %95 = fmul reassoc nsz arcp contract afn double %82, %94
  %96 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %20, i32 0, i32 1
  store double %95, ptr %96, align 8, !tbaa !143
  %97 = load ptr, ptr %8, align 8, !tbaa !69
  %98 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %97, i32 0, i32 4
  %99 = load float, ptr %98, align 4, !tbaa !23
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %20, i32 0, i32 2
  %102 = load double, ptr %101, align 8, !tbaa !142
  %103 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %20, i32 0, i32 0
  %104 = load double, ptr %103, align 8, !tbaa !140
  %105 = fmul reassoc nsz arcp contract afn double %104, 5.000000e-02
  %106 = fmul reassoc nsz arcp contract afn double %105, 4.000000e+01
  %107 = load i32, ptr %16, align 4, !tbaa !62
  %108 = sitofp i32 %107 to double
  %109 = fdiv reassoc nsz arcp contract afn double %108, 7.000000e+00
  %110 = fsub reassoc nsz arcp contract afn double %109, 5.000000e-01
  %111 = fmul reassoc nsz arcp contract afn double %106, %110
  %112 = fadd reassoc nsz arcp contract afn double %102, %111
  %113 = fmul reassoc nsz arcp contract afn double %100, %112
  %114 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %20, i32 0, i32 2
  store double %113, ptr %114, align 8, !tbaa !142
  %115 = load ptr, ptr %7, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !130
  %118 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  call void @cmsDoTransform(ptr noundef %117, ptr noundef %20, ptr noundef %118, i32 noundef 1)
  %119 = load ptr, ptr %14, align 8, !tbaa !132
  %120 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  %121 = load double, ptr %120, align 16, !tbaa !144
  %122 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 1
  %123 = load double, ptr %122, align 8, !tbaa !144
  %124 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  %125 = load double, ptr %124, align 16, !tbaa !144
  call void @cairo_set_source_rgb(ptr noundef %119, double noundef %121, double noundef %123, double noundef %125)
  %126 = load ptr, ptr %14, align 8, !tbaa !132
  %127 = load i32, ptr %11, align 4, !tbaa !62
  %128 = load i32, ptr %18, align 4, !tbaa !62
  %129 = mul nsw i32 %127, %128
  %130 = sitofp i32 %129 to float
  %131 = fdiv reassoc nsz arcp contract afn float %130, 8.000000e+00
  %132 = fpext reassoc nsz arcp contract afn float %131 to double
  %133 = load i32, ptr %12, align 4, !tbaa !62
  %134 = load i32, ptr %16, align 4, !tbaa !62
  %135 = mul nsw i32 %133, %134
  %136 = sitofp i32 %135 to float
  %137 = fdiv reassoc nsz arcp contract afn float %136, 8.000000e+00
  %138 = fpext reassoc nsz arcp contract afn float %137 to double
  %139 = load i32, ptr %11, align 4, !tbaa !62
  %140 = sitofp i32 %139 to float
  %141 = fdiv reassoc nsz arcp contract afn float %140, 8.000000e+00
  %142 = fpext reassoc nsz arcp contract afn float %141 to double
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %144 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %143, i32 0, i32 18
  %145 = load double, ptr %144, align 8, !tbaa !134
  %146 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %145
  %147 = fsub reassoc nsz arcp contract afn double %142, %146
  %148 = load i32, ptr %12, align 4, !tbaa !62
  %149 = sitofp i32 %148 to float
  %150 = fdiv reassoc nsz arcp contract afn float %149, 8.000000e+00
  %151 = fpext reassoc nsz arcp contract afn float %150 to double
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %153 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %152, i32 0, i32 18
  %154 = load double, ptr %153, align 8, !tbaa !134
  %155 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %154
  %156 = fsub reassoc nsz arcp contract afn double %151, %155
  call void @cairo_rectangle(ptr noundef %126, double noundef %132, double noundef %138, double noundef %147, double noundef %156)
  %157 = load ptr, ptr %14, align 8, !tbaa !132
  call void @cairo_fill(ptr noundef %157)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #11
  br label %158

158:                                              ; preds = %75
  %159 = load i32, ptr %18, align 4, !tbaa !62
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %18, align 4, !tbaa !62
  br label %71

161:                                              ; preds = %74
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %16, align 4, !tbaa !62
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %16, align 4, !tbaa !62
  br label %66

165:                                              ; preds = %69
  %166 = load ptr, ptr %14, align 8, !tbaa !132
  call void @cairo_set_antialias(ptr noundef %166, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %167 = load i32, ptr %11, align 4, !tbaa !62
  %168 = sitofp i32 %167 to float
  %169 = load i32, ptr %11, align 4, !tbaa !62
  %170 = sitofp i32 %169 to float
  %171 = load ptr, ptr %8, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %171, i32 0, i32 2
  %173 = load float, ptr %172, align 4, !tbaa !17
  %174 = fmul reassoc nsz arcp contract afn float %170, %173
  %175 = fdiv reassoc nsz arcp contract afn float %174, 4.000000e+01
  %176 = fadd reassoc nsz arcp contract afn float %168, %175
  %177 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %176
  store float %177, ptr %21, align 4, !tbaa !54
  %178 = load i32, ptr %11, align 4, !tbaa !62
  %179 = sitofp i32 %178 to float
  %180 = load i32, ptr %11, align 4, !tbaa !62
  %181 = sitofp i32 %180 to float
  %182 = load ptr, ptr %8, align 8, !tbaa !69
  %183 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %182, i32 0, i32 0
  %184 = load float, ptr %183, align 4, !tbaa !21
  %185 = fmul reassoc nsz arcp contract afn float %181, %184
  %186 = fdiv reassoc nsz arcp contract afn float %185, 4.000000e+01
  %187 = fadd reassoc nsz arcp contract afn float %179, %186
  %188 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %187
  store float %188, ptr %22, align 4, !tbaa !54
  %189 = load i32, ptr %12, align 4, !tbaa !62
  %190 = sitofp i32 %189 to float
  %191 = load i32, ptr %12, align 4, !tbaa !62
  %192 = sitofp i32 %191 to float
  %193 = load ptr, ptr %8, align 8, !tbaa !69
  %194 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %193, i32 0, i32 3
  %195 = load float, ptr %194, align 4, !tbaa !20
  %196 = fmul reassoc nsz arcp contract afn float %192, %195
  %197 = fdiv reassoc nsz arcp contract afn float %196, 4.000000e+01
  %198 = fadd reassoc nsz arcp contract afn float %190, %197
  %199 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %198
  store float %199, ptr %23, align 4, !tbaa !54
  %200 = load i32, ptr %12, align 4, !tbaa !62
  %201 = sitofp i32 %200 to float
  %202 = load i32, ptr %12, align 4, !tbaa !62
  %203 = sitofp i32 %202 to float
  %204 = load ptr, ptr %8, align 8, !tbaa !69
  %205 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %204, i32 0, i32 1
  %206 = load float, ptr %205, align 4, !tbaa !22
  %207 = fmul reassoc nsz arcp contract afn float %203, %206
  %208 = fdiv reassoc nsz arcp contract afn float %207, 4.000000e+01
  %209 = fadd reassoc nsz arcp contract afn float %201, %208
  %210 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %209
  store float %210, ptr %24, align 4, !tbaa !54
  %211 = load ptr, ptr %14, align 8, !tbaa !132
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %213 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %212, i32 0, i32 18
  %214 = load double, ptr %213, align 8, !tbaa !134
  %215 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %214
  call void @cairo_set_line_width(ptr noundef %211, double noundef %215)
  %216 = load ptr, ptr %14, align 8, !tbaa !132
  call void @cairo_set_source_rgb(ptr noundef %216, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01)
  %217 = load ptr, ptr %14, align 8, !tbaa !132
  %218 = load float, ptr %21, align 4, !tbaa !54
  %219 = fpext reassoc nsz arcp contract afn float %218 to double
  %220 = load float, ptr %23, align 4, !tbaa !54
  %221 = fpext reassoc nsz arcp contract afn float %220 to double
  call void @cairo_move_to(ptr noundef %217, double noundef %219, double noundef %221)
  %222 = load ptr, ptr %14, align 8, !tbaa !132
  %223 = load float, ptr %22, align 4, !tbaa !54
  %224 = fpext reassoc nsz arcp contract afn float %223 to double
  %225 = load float, ptr %24, align 4, !tbaa !54
  %226 = fpext reassoc nsz arcp contract afn float %225 to double
  call void @cairo_line_to(ptr noundef %222, double noundef %224, double noundef %226)
  %227 = load ptr, ptr %14, align 8, !tbaa !132
  call void @cairo_stroke(ptr noundef %227)
  %228 = load ptr, ptr %14, align 8, !tbaa !132
  call void @cairo_set_source_rgb(ptr noundef %228, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %229 = load ptr, ptr %7, align 8, !tbaa !81
  %230 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8, !tbaa !88
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %243

233:                                              ; preds = %165
  %234 = load ptr, ptr %14, align 8, !tbaa !132
  %235 = load float, ptr %21, align 4, !tbaa !54
  %236 = fpext reassoc nsz arcp contract afn float %235 to double
  %237 = load float, ptr %23, align 4, !tbaa !54
  %238 = fpext reassoc nsz arcp contract afn float %237 to double
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %240 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %239, i32 0, i32 18
  %241 = load double, ptr %240, align 8, !tbaa !134
  %242 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %241
  call void @cairo_arc(ptr noundef %234, double noundef %236, double noundef %238, double noundef %242, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %253

243:                                              ; preds = %165
  %244 = load ptr, ptr %14, align 8, !tbaa !132
  %245 = load float, ptr %21, align 4, !tbaa !54
  %246 = fpext reassoc nsz arcp contract afn float %245 to double
  %247 = load float, ptr %23, align 4, !tbaa !54
  %248 = fpext reassoc nsz arcp contract afn float %247 to double
  %249 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %250 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %249, i32 0, i32 18
  %251 = load double, ptr %250, align 8, !tbaa !134
  %252 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %251
  call void @cairo_arc(ptr noundef %244, double noundef %246, double noundef %248, double noundef %252, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %253

253:                                              ; preds = %243, %233
  %254 = load ptr, ptr %14, align 8, !tbaa !132
  call void @cairo_fill(ptr noundef %254)
  %255 = load ptr, ptr %14, align 8, !tbaa !132
  call void @cairo_set_source_rgb(ptr noundef %255, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %256 = load ptr, ptr %7, align 8, !tbaa !81
  %257 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !88
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %270

260:                                              ; preds = %253
  %261 = load ptr, ptr %14, align 8, !tbaa !132
  %262 = load float, ptr %22, align 4, !tbaa !54
  %263 = fpext reassoc nsz arcp contract afn float %262 to double
  %264 = load float, ptr %24, align 4, !tbaa !54
  %265 = fpext reassoc nsz arcp contract afn float %264 to double
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %267 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %266, i32 0, i32 18
  %268 = load double, ptr %267, align 8, !tbaa !134
  %269 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %268
  call void @cairo_arc(ptr noundef %261, double noundef %263, double noundef %265, double noundef %269, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %280

270:                                              ; preds = %253
  %271 = load ptr, ptr %14, align 8, !tbaa !132
  %272 = load float, ptr %22, align 4, !tbaa !54
  %273 = fpext reassoc nsz arcp contract afn float %272 to double
  %274 = load float, ptr %24, align 4, !tbaa !54
  %275 = fpext reassoc nsz arcp contract afn float %274 to double
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %277 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %276, i32 0, i32 18
  %278 = load double, ptr %277, align 8, !tbaa !134
  %279 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %278
  call void @cairo_arc(ptr noundef %271, double noundef %273, double noundef %275, double noundef %279, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  br label %280

280:                                              ; preds = %270, %260
  %281 = load ptr, ptr %14, align 8, !tbaa !132
  call void @cairo_fill(ptr noundef %281)
  %282 = load ptr, ptr %14, align 8, !tbaa !132
  call void @cairo_destroy(ptr noundef %282)
  %283 = load ptr, ptr %5, align 8, !tbaa !132
  %284 = load ptr, ptr %13, align 8, !tbaa !138
  call void @cairo_set_source_surface(ptr noundef %283, ptr noundef %284, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %285 = load ptr, ptr %5, align 8, !tbaa !132
  call void @cairo_paint(ptr noundef %285)
  %286 = load ptr, ptr %13, align 8, !tbaa !138
  call void @cairo_surface_destroy(ptr noundef %286)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_colorcorrection_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !147
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %53

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !152
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 16, !tbaa !71
  store ptr %23, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 80
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  store ptr %26, ptr %9, align 8, !tbaa !69
  %27 = load ptr, ptr %8, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !88
  switch i32 %29, label %44 [
    i32 1, label %30
    i32 2, label %37
  ]

30:                                               ; preds = %20
  %31 = load ptr, ptr %9, align 8, !tbaa !69
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %31, i32 0, i32 3
  store float 0.000000e+00, ptr %32, align 4, !tbaa !20
  %33 = load ptr, ptr %9, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %33, i32 0, i32 2
  store float 0.000000e+00, ptr %34, align 4, !tbaa !17
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !153
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  br label %52

37:                                               ; preds = %20
  %38 = load ptr, ptr %9, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %38, i32 0, i32 1
  store float 0.000000e+00, ptr %39, align 4, !tbaa !22
  %40 = load ptr, ptr %9, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %40, i32 0, i32 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !21
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !153
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  br label %52

44:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %45, i32 0, i32 81
  %47 = load ptr, ptr %46, align 16, !tbaa !154
  store ptr %47, ptr %10, align 8, !tbaa !69
  %48 = load ptr, ptr %9, align 8, !tbaa !69
  %49 = load ptr, ptr %10, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %49, i64 20, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !153
  %51 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %50, ptr noundef %51, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %52

52:                                               ; preds = %44, %37, %30
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %54

53:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_colorcorrection_motion_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !155
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 16, !tbaa !71
  store ptr %22, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 80
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  store ptr %25, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %26, i32 0, i32 18
  %28 = load double, ptr %27, align 8, !tbaa !134
  %29 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %28
  %30 = fptosi double %29 to i32
  store i32 %30, ptr %9, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %31 = load ptr, ptr %4, align 8, !tbaa !131
  call void @gtk_widget_get_allocation(ptr noundef %31, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %32 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !135
  %34 = load i32, ptr %9, align 4, !tbaa !62
  %35 = mul nsw i32 2, %34
  %36 = sub nsw i32 %33, %35
  store i32 %36, ptr %11, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %37 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !137
  %39 = load i32, ptr %9, align 4, !tbaa !62
  %40 = mul nsw i32 2, %39
  %41 = sub nsw i32 %38, %40
  store i32 %41, ptr %12, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %42, i32 0, i32 4
  %44 = load double, ptr %43, align 8, !tbaa !157
  %45 = load i32, ptr %9, align 4, !tbaa !62
  %46 = sitofp i32 %45 to double
  %47 = fsub reassoc nsz arcp contract afn double %44, %46
  %48 = load i32, ptr %11, align 4, !tbaa !62
  %49 = sitofp i32 %48 to double
  %50 = fcmp reassoc nsz arcp contract afn ogt double %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %3
  %52 = load i32, ptr %11, align 4, !tbaa !62
  %53 = sitofp i32 %52 to double
  br label %72

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8, !tbaa !155
  %56 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %55, i32 0, i32 4
  %57 = load double, ptr %56, align 8, !tbaa !157
  %58 = load i32, ptr %9, align 4, !tbaa !62
  %59 = sitofp i32 %58 to double
  %60 = fsub reassoc nsz arcp contract afn double %57, %59
  %61 = fcmp reassoc nsz arcp contract afn olt double %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %70

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !155
  %65 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %64, i32 0, i32 4
  %66 = load double, ptr %65, align 8, !tbaa !157
  %67 = load i32, ptr %9, align 4, !tbaa !62
  %68 = sitofp i32 %67 to double
  %69 = fsub reassoc nsz arcp contract afn double %66, %68
  br label %70

70:                                               ; preds = %63, %62
  %71 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %62 ], [ %69, %63 ]
  br label %72

72:                                               ; preds = %70, %51
  %73 = phi reassoc nsz arcp contract afn double [ %53, %51 ], [ %71, %70 ]
  %74 = fptrunc reassoc nsz arcp contract afn double %73 to float
  store float %74, ptr %13, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %75 = load i32, ptr %12, align 4, !tbaa !62
  %76 = sub nsw i32 %75, 1
  %77 = sitofp i32 %76 to double
  %78 = load ptr, ptr %5, align 8, !tbaa !155
  %79 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %78, i32 0, i32 5
  %80 = load double, ptr %79, align 8, !tbaa !159
  %81 = fsub reassoc nsz arcp contract afn double %77, %80
  %82 = load i32, ptr %9, align 4, !tbaa !62
  %83 = sitofp i32 %82 to double
  %84 = fadd reassoc nsz arcp contract afn double %81, %83
  %85 = load i32, ptr %12, align 4, !tbaa !62
  %86 = sitofp i32 %85 to double
  %87 = fcmp reassoc nsz arcp contract afn ogt double %84, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %72
  %89 = load i32, ptr %12, align 4, !tbaa !62
  %90 = sitofp i32 %89 to double
  br label %117

91:                                               ; preds = %72
  %92 = load i32, ptr %12, align 4, !tbaa !62
  %93 = sub nsw i32 %92, 1
  %94 = sitofp i32 %93 to double
  %95 = load ptr, ptr %5, align 8, !tbaa !155
  %96 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %95, i32 0, i32 5
  %97 = load double, ptr %96, align 8, !tbaa !159
  %98 = fsub reassoc nsz arcp contract afn double %94, %97
  %99 = load i32, ptr %9, align 4, !tbaa !62
  %100 = sitofp i32 %99 to double
  %101 = fadd reassoc nsz arcp contract afn double %98, %100
  %102 = fcmp reassoc nsz arcp contract afn olt double %101, 0.000000e+00
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  br label %115

104:                                              ; preds = %91
  %105 = load i32, ptr %12, align 4, !tbaa !62
  %106 = sub nsw i32 %105, 1
  %107 = sitofp i32 %106 to double
  %108 = load ptr, ptr %5, align 8, !tbaa !155
  %109 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %108, i32 0, i32 5
  %110 = load double, ptr %109, align 8, !tbaa !159
  %111 = fsub reassoc nsz arcp contract afn double %107, %110
  %112 = load i32, ptr %9, align 4, !tbaa !62
  %113 = sitofp i32 %112 to double
  %114 = fadd reassoc nsz arcp contract afn double %111, %113
  br label %115

115:                                              ; preds = %104, %103
  %116 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %103 ], [ %114, %104 ]
  br label %117

117:                                              ; preds = %115, %88
  %118 = phi reassoc nsz arcp contract afn double [ %90, %88 ], [ %116, %115 ]
  %119 = fptrunc reassoc nsz arcp contract afn double %118 to float
  store float %119, ptr %14, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %120 = load float, ptr %13, align 4, !tbaa !54
  %121 = fpext reassoc nsz arcp contract afn float %120 to double
  %122 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %121
  %123 = load i32, ptr %11, align 4, !tbaa !62
  %124 = sitofp i32 %123 to double
  %125 = fsub reassoc nsz arcp contract afn double %122, %124
  %126 = fmul reassoc nsz arcp contract afn double %125, 4.000000e+01
  %127 = load i32, ptr %11, align 4, !tbaa !62
  %128 = sitofp i32 %127 to float
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = fdiv reassoc nsz arcp contract afn double %126, %129
  %131 = fptrunc reassoc nsz arcp contract afn double %130 to float
  store float %131, ptr %15, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %132 = load float, ptr %14, align 4, !tbaa !54
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  %134 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %133
  %135 = load i32, ptr %12, align 4, !tbaa !62
  %136 = sitofp i32 %135 to double
  %137 = fsub reassoc nsz arcp contract afn double %134, %136
  %138 = fmul reassoc nsz arcp contract afn double %137, 4.000000e+01
  %139 = load i32, ptr %12, align 4, !tbaa !62
  %140 = sitofp i32 %139 to float
  %141 = fpext reassoc nsz arcp contract afn float %140 to double
  %142 = fdiv reassoc nsz arcp contract afn double %138, %141
  %143 = fptrunc reassoc nsz arcp contract afn double %142 to float
  store float %143, ptr %16, align 4, !tbaa !54
  %144 = load ptr, ptr %5, align 8, !tbaa !155
  %145 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %144, i32 0, i32 7
  %146 = load i32, ptr %145, align 8, !tbaa !160
  %147 = and i32 %146, 256
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %179

149:                                              ; preds = %117
  %150 = load ptr, ptr %7, align 8, !tbaa !81
  %151 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !88
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %163

154:                                              ; preds = %149
  %155 = load float, ptr %15, align 4, !tbaa !54
  %156 = load ptr, ptr %8, align 8, !tbaa !69
  %157 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %156, i32 0, i32 2
  store float %155, ptr %157, align 4, !tbaa !17
  %158 = load float, ptr %16, align 4, !tbaa !54
  %159 = load ptr, ptr %8, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %159, i32 0, i32 3
  store float %158, ptr %160, align 4, !tbaa !20
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !153
  %162 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %161, ptr noundef %162, i32 noundef 1)
  br label %178

163:                                              ; preds = %149
  %164 = load ptr, ptr %7, align 8, !tbaa !81
  %165 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !88
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  %169 = load float, ptr %15, align 4, !tbaa !54
  %170 = load ptr, ptr %8, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %170, i32 0, i32 0
  store float %169, ptr %171, align 4, !tbaa !21
  %172 = load float, ptr %16, align 4, !tbaa !54
  %173 = load ptr, ptr %8, align 8, !tbaa !69
  %174 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %173, i32 0, i32 1
  store float %172, ptr %174, align 4, !tbaa !22
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !153
  %176 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %175, ptr noundef %176, i32 noundef 1)
  br label %177

177:                                              ; preds = %168, %163
  br label %178

178:                                              ; preds = %177, %154
  br label %260

179:                                              ; preds = %117
  %180 = load ptr, ptr %7, align 8, !tbaa !81
  %181 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %180, i32 0, i32 2
  store i32 0, ptr %181, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %183 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %182, i32 0, i32 18
  %184 = load double, ptr %183, align 8, !tbaa !134
  %185 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %184
  %186 = fptrunc reassoc nsz arcp contract afn double %185 to float
  store float %186, ptr %17, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %187 = load ptr, ptr %8, align 8, !tbaa !69
  %188 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %187, i32 0, i32 2
  %189 = load float, ptr %188, align 4, !tbaa !17
  %190 = load float, ptr %15, align 4, !tbaa !54
  %191 = fsub reassoc nsz arcp contract afn float %189, %190
  %192 = load ptr, ptr %8, align 8, !tbaa !69
  %193 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %192, i32 0, i32 2
  %194 = load float, ptr %193, align 4, !tbaa !17
  %195 = load float, ptr %15, align 4, !tbaa !54
  %196 = fsub reassoc nsz arcp contract afn float %194, %195
  %197 = fmul reassoc nsz arcp contract afn float %191, %196
  %198 = load ptr, ptr %8, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %198, i32 0, i32 3
  %200 = load float, ptr %199, align 4, !tbaa !20
  %201 = load float, ptr %16, align 4, !tbaa !54
  %202 = fsub reassoc nsz arcp contract afn float %200, %201
  %203 = load ptr, ptr %8, align 8, !tbaa !69
  %204 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %203, i32 0, i32 3
  %205 = load float, ptr %204, align 4, !tbaa !20
  %206 = load float, ptr %16, align 4, !tbaa !54
  %207 = fsub reassoc nsz arcp contract afn float %205, %206
  %208 = fmul reassoc nsz arcp contract afn float %202, %207
  %209 = fadd reassoc nsz arcp contract afn float %197, %208
  store float %209, ptr %18, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %210 = load ptr, ptr %8, align 8, !tbaa !69
  %211 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %210, i32 0, i32 0
  %212 = load float, ptr %211, align 4, !tbaa !21
  %213 = load float, ptr %15, align 4, !tbaa !54
  %214 = fsub reassoc nsz arcp contract afn float %212, %213
  %215 = load ptr, ptr %8, align 8, !tbaa !69
  %216 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %215, i32 0, i32 0
  %217 = load float, ptr %216, align 4, !tbaa !21
  %218 = load float, ptr %15, align 4, !tbaa !54
  %219 = fsub reassoc nsz arcp contract afn float %217, %218
  %220 = fmul reassoc nsz arcp contract afn float %214, %219
  %221 = load ptr, ptr %8, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %221, i32 0, i32 1
  %223 = load float, ptr %222, align 4, !tbaa !22
  %224 = load float, ptr %16, align 4, !tbaa !54
  %225 = fsub reassoc nsz arcp contract afn float %223, %224
  %226 = load ptr, ptr %8, align 8, !tbaa !69
  %227 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %226, i32 0, i32 1
  %228 = load float, ptr %227, align 4, !tbaa !22
  %229 = load float, ptr %16, align 4, !tbaa !54
  %230 = fsub reassoc nsz arcp contract afn float %228, %229
  %231 = fmul reassoc nsz arcp contract afn float %225, %230
  %232 = fadd reassoc nsz arcp contract afn float %220, %231
  store float %232, ptr %19, align 4, !tbaa !54
  %233 = load float, ptr %18, align 4, !tbaa !54
  %234 = load float, ptr %17, align 4, !tbaa !54
  %235 = load float, ptr %17, align 4, !tbaa !54
  %236 = fmul reassoc nsz arcp contract afn float %234, %235
  %237 = fcmp reassoc nsz arcp contract afn olt float %233, %236
  br i1 %237, label %238, label %245

238:                                              ; preds = %179
  %239 = load float, ptr %18, align 4, !tbaa !54
  %240 = load float, ptr %19, align 4, !tbaa !54
  %241 = fcmp reassoc nsz arcp contract afn olt float %239, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8, !tbaa !81
  %244 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %243, i32 0, i32 2
  store i32 1, ptr %244, align 8, !tbaa !88
  br label %259

245:                                              ; preds = %238, %179
  %246 = load float, ptr %19, align 4, !tbaa !54
  %247 = load float, ptr %17, align 4, !tbaa !54
  %248 = load float, ptr %17, align 4, !tbaa !54
  %249 = fmul reassoc nsz arcp contract afn float %247, %248
  %250 = fcmp reassoc nsz arcp contract afn olt float %246, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %245
  %252 = load float, ptr %19, align 4, !tbaa !54
  %253 = load float, ptr %18, align 4, !tbaa !54
  %254 = fcmp reassoc nsz arcp contract afn ole float %252, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load ptr, ptr %7, align 8, !tbaa !81
  %257 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %256, i32 0, i32 2
  store i32 2, ptr %257, align 8, !tbaa !88
  br label %258

258:                                              ; preds = %255, %251, %245
  br label %259

259:                                              ; preds = %258, %242
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %260

260:                                              ; preds = %259, %178
  %261 = load ptr, ptr %7, align 8, !tbaa !81
  %262 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8, !tbaa !88
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = load ptr, ptr %4, align 8, !tbaa !131
  call void @gtk_widget_grab_focus(ptr noundef %266)
  br label %267

267:                                              ; preds = %265, %260
  %268 = load ptr, ptr %7, align 8, !tbaa !81
  %269 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !87
  %271 = call i64 @gtk_widget_get_type() #13
  %272 = call ptr @g_type_check_instance_cast(ptr noundef %270, i64 noundef %271)
  call void @gtk_widget_queue_draw(ptr noundef %272)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_colorcorrection_leave_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !161
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !71
  store ptr %10, ptr %7, align 8, !tbaa !81
  %11 = load ptr, ptr %7, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = call i64 @gtk_widget_get_type() #13
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  call void @gtk_widget_queue_draw(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_colorcorrection_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !163
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !71
  store ptr %14, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  store ptr %17, ptr %9, align 8, !tbaa !69
  %18 = load ptr, ptr %6, align 8, !tbaa !163
  %19 = call i32 @dt_gui_ignore_scroll(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !163
  %24 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %23, ptr noundef %11)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %71

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %27, i32 0, i32 4
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = load i32, ptr %11, align 4, !tbaa !62
  %32 = sitofp i32 %31 to double
  %33 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %32
  %34 = fsub reassoc nsz arcp contract afn double %30, %33
  %35 = fcmp reassoc nsz arcp contract afn ogt double %34, 3.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %59

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %38, i32 0, i32 4
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = load i32, ptr %11, align 4, !tbaa !62
  %43 = sitofp i32 %42 to double
  %44 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %43
  %45 = fsub reassoc nsz arcp contract afn double %41, %44
  %46 = fcmp reassoc nsz arcp contract afn olt double %45, -3.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %57

48:                                               ; preds = %37
  %49 = load ptr, ptr %9, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = load i32, ptr %11, align 4, !tbaa !62
  %54 = sitofp i32 %53 to double
  %55 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %54
  %56 = fsub reassoc nsz arcp contract afn double %52, %55
  br label %57

57:                                               ; preds = %48, %47
  %58 = phi reassoc nsz arcp contract afn double [ -3.000000e+00, %47 ], [ %56, %48 ]
  br label %59

59:                                               ; preds = %57, %36
  %60 = phi reassoc nsz arcp contract afn double [ 3.000000e+00, %36 ], [ %58, %57 ]
  %61 = fptrunc reassoc nsz arcp contract afn double %60 to float
  %62 = load ptr, ptr %9, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %62, i32 0, i32 4
  store float %61, ptr %63, align 4, !tbaa !23
  %64 = load ptr, ptr %8, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !84
  %67 = load ptr, ptr %9, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %67, i32 0, i32 4
  %69 = load float, ptr %68, align 4, !tbaa !23
  call void @dt_bauhaus_slider_set(ptr noundef %66, float noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !131
  call void @gtk_widget_queue_draw(ptr noundef %70)
  br label %71

71:                                               ; preds = %59, %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %72

72:                                               ; preds = %71, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_colorcorrection_key_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !165
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !71
  store ptr %17, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  store ptr %20, ptr %9, align 8, !tbaa !69
  %21 = load ptr, ptr %8, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !88
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %223

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 0.000000e+00, ptr %12, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !54
  %27 = load ptr, ptr %6, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !167
  %30 = icmp eq i32 %29, 65362
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !165
  %33 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !167
  %35 = icmp eq i32 %34, 65431
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %26
  store i32 1, ptr %11, align 4, !tbaa !62
  store float 5.000000e-01, ptr %13, align 4, !tbaa !54
  br label %73

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !165
  %39 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !167
  %41 = icmp eq i32 %40, 65364
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !165
  %44 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !167
  %46 = icmp eq i32 %45, 65433
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %37
  store i32 1, ptr %11, align 4, !tbaa !62
  store float -5.000000e-01, ptr %13, align 4, !tbaa !54
  br label %72

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !165
  %50 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !167
  %52 = icmp eq i32 %51, 65363
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8, !tbaa !165
  %55 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !167
  %57 = icmp eq i32 %56, 65432
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %48
  store i32 1, ptr %11, align 4, !tbaa !62
  store float 5.000000e-01, ptr %12, align 4, !tbaa !54
  br label %71

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !165
  %61 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !167
  %63 = icmp eq i32 %62, 65361
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %6, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !167
  %68 = icmp eq i32 %67, 65430
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %59
  store i32 1, ptr %11, align 4, !tbaa !62
  store float -5.000000e-01, ptr %12, align 4, !tbaa !54
  br label %70

70:                                               ; preds = %69, %64
  br label %71

71:                                               ; preds = %70, %58
  br label %72

72:                                               ; preds = %71, %47
  br label %73

73:                                               ; preds = %72, %36
  %74 = load i32, ptr %11, align 4, !tbaa !62
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %222

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %78 = load ptr, ptr %5, align 8, !tbaa !131
  %79 = load ptr, ptr %6, align 8, !tbaa !165
  %80 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %79, i32 0, i32 4
  %81 = load i32, ptr %80, align 8, !tbaa !169
  %82 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %78, i32 noundef %81)
  store float %82, ptr %14, align 4, !tbaa !54
  %83 = load float, ptr %14, align 4, !tbaa !54
  %84 = load float, ptr %12, align 4, !tbaa !54
  %85 = fmul reassoc nsz arcp contract afn float %84, %83
  store float %85, ptr %12, align 4, !tbaa !54
  %86 = load float, ptr %14, align 4, !tbaa !54
  %87 = load float, ptr %13, align 4, !tbaa !54
  %88 = fmul reassoc nsz arcp contract afn float %87, %86
  store float %88, ptr %13, align 4, !tbaa !54
  %89 = load ptr, ptr %8, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !88
  switch i32 %91, label %218 [
    i32 1, label %92
    i32 2, label %155
  ]

92:                                               ; preds = %77
  %93 = load ptr, ptr %9, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %93, i32 0, i32 2
  %95 = load float, ptr %94, align 4, !tbaa !17
  %96 = load float, ptr %12, align 4, !tbaa !54
  %97 = fadd reassoc nsz arcp contract afn float %95, %96
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = fcmp reassoc nsz arcp contract afn ogt double %98, 4.000000e+01
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  br label %119

101:                                              ; preds = %92
  %102 = load ptr, ptr %9, align 8, !tbaa !69
  %103 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %102, i32 0, i32 2
  %104 = load float, ptr %103, align 4, !tbaa !17
  %105 = load float, ptr %12, align 4, !tbaa !54
  %106 = fadd reassoc nsz arcp contract afn float %104, %105
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  %108 = fcmp reassoc nsz arcp contract afn olt double %107, -4.000000e+01
  br i1 %108, label %109, label %110

109:                                              ; preds = %101
  br label %117

110:                                              ; preds = %101
  %111 = load ptr, ptr %9, align 8, !tbaa !69
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %111, i32 0, i32 2
  %113 = load float, ptr %112, align 4, !tbaa !17
  %114 = load float, ptr %12, align 4, !tbaa !54
  %115 = fadd reassoc nsz arcp contract afn float %113, %114
  %116 = fpext reassoc nsz arcp contract afn float %115 to double
  br label %117

117:                                              ; preds = %110, %109
  %118 = phi reassoc nsz arcp contract afn double [ -4.000000e+01, %109 ], [ %116, %110 ]
  br label %119

119:                                              ; preds = %117, %100
  %120 = phi reassoc nsz arcp contract afn double [ 4.000000e+01, %100 ], [ %118, %117 ]
  %121 = fptrunc reassoc nsz arcp contract afn double %120 to float
  %122 = load ptr, ptr %9, align 8, !tbaa !69
  %123 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %122, i32 0, i32 2
  store float %121, ptr %123, align 4, !tbaa !17
  %124 = load ptr, ptr %9, align 8, !tbaa !69
  %125 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %124, i32 0, i32 3
  %126 = load float, ptr %125, align 4, !tbaa !20
  %127 = load float, ptr %13, align 4, !tbaa !54
  %128 = fadd reassoc nsz arcp contract afn float %126, %127
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = fcmp reassoc nsz arcp contract afn ogt double %129, 4.000000e+01
  br i1 %130, label %131, label %132

131:                                              ; preds = %119
  br label %150

132:                                              ; preds = %119
  %133 = load ptr, ptr %9, align 8, !tbaa !69
  %134 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %133, i32 0, i32 3
  %135 = load float, ptr %134, align 4, !tbaa !20
  %136 = load float, ptr %13, align 4, !tbaa !54
  %137 = fadd reassoc nsz arcp contract afn float %135, %136
  %138 = fpext reassoc nsz arcp contract afn float %137 to double
  %139 = fcmp reassoc nsz arcp contract afn olt double %138, -4.000000e+01
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  br label %148

141:                                              ; preds = %132
  %142 = load ptr, ptr %9, align 8, !tbaa !69
  %143 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %142, i32 0, i32 3
  %144 = load float, ptr %143, align 4, !tbaa !20
  %145 = load float, ptr %13, align 4, !tbaa !54
  %146 = fadd reassoc nsz arcp contract afn float %144, %145
  %147 = fpext reassoc nsz arcp contract afn float %146 to double
  br label %148

148:                                              ; preds = %141, %140
  %149 = phi reassoc nsz arcp contract afn double [ -4.000000e+01, %140 ], [ %147, %141 ]
  br label %150

150:                                              ; preds = %148, %131
  %151 = phi reassoc nsz arcp contract afn double [ 4.000000e+01, %131 ], [ %149, %148 ]
  %152 = fptrunc reassoc nsz arcp contract afn double %151 to float
  %153 = load ptr, ptr %9, align 8, !tbaa !69
  %154 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %153, i32 0, i32 3
  store float %152, ptr %154, align 4, !tbaa !20
  br label %218

155:                                              ; preds = %77
  %156 = load ptr, ptr %9, align 8, !tbaa !69
  %157 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %156, i32 0, i32 0
  %158 = load float, ptr %157, align 4, !tbaa !21
  %159 = load float, ptr %12, align 4, !tbaa !54
  %160 = fadd reassoc nsz arcp contract afn float %158, %159
  %161 = fpext reassoc nsz arcp contract afn float %160 to double
  %162 = fcmp reassoc nsz arcp contract afn ogt double %161, 4.000000e+01
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %182

164:                                              ; preds = %155
  %165 = load ptr, ptr %9, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %165, i32 0, i32 0
  %167 = load float, ptr %166, align 4, !tbaa !21
  %168 = load float, ptr %12, align 4, !tbaa !54
  %169 = fadd reassoc nsz arcp contract afn float %167, %168
  %170 = fpext reassoc nsz arcp contract afn float %169 to double
  %171 = fcmp reassoc nsz arcp contract afn olt double %170, -4.000000e+01
  br i1 %171, label %172, label %173

172:                                              ; preds = %164
  br label %180

173:                                              ; preds = %164
  %174 = load ptr, ptr %9, align 8, !tbaa !69
  %175 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %174, i32 0, i32 0
  %176 = load float, ptr %175, align 4, !tbaa !21
  %177 = load float, ptr %12, align 4, !tbaa !54
  %178 = fadd reassoc nsz arcp contract afn float %176, %177
  %179 = fpext reassoc nsz arcp contract afn float %178 to double
  br label %180

180:                                              ; preds = %173, %172
  %181 = phi reassoc nsz arcp contract afn double [ -4.000000e+01, %172 ], [ %179, %173 ]
  br label %182

182:                                              ; preds = %180, %163
  %183 = phi reassoc nsz arcp contract afn double [ 4.000000e+01, %163 ], [ %181, %180 ]
  %184 = fptrunc reassoc nsz arcp contract afn double %183 to float
  %185 = load ptr, ptr %9, align 8, !tbaa !69
  %186 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %185, i32 0, i32 0
  store float %184, ptr %186, align 4, !tbaa !21
  %187 = load ptr, ptr %9, align 8, !tbaa !69
  %188 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %187, i32 0, i32 1
  %189 = load float, ptr %188, align 4, !tbaa !22
  %190 = load float, ptr %13, align 4, !tbaa !54
  %191 = fadd reassoc nsz arcp contract afn float %189, %190
  %192 = fpext reassoc nsz arcp contract afn float %191 to double
  %193 = fcmp reassoc nsz arcp contract afn ogt double %192, 4.000000e+01
  br i1 %193, label %194, label %195

194:                                              ; preds = %182
  br label %213

195:                                              ; preds = %182
  %196 = load ptr, ptr %9, align 8, !tbaa !69
  %197 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %196, i32 0, i32 1
  %198 = load float, ptr %197, align 4, !tbaa !22
  %199 = load float, ptr %13, align 4, !tbaa !54
  %200 = fadd reassoc nsz arcp contract afn float %198, %199
  %201 = fpext reassoc nsz arcp contract afn float %200 to double
  %202 = fcmp reassoc nsz arcp contract afn olt double %201, -4.000000e+01
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  br label %211

204:                                              ; preds = %195
  %205 = load ptr, ptr %9, align 8, !tbaa !69
  %206 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %205, i32 0, i32 1
  %207 = load float, ptr %206, align 4, !tbaa !22
  %208 = load float, ptr %13, align 4, !tbaa !54
  %209 = fadd reassoc nsz arcp contract afn float %207, %208
  %210 = fpext reassoc nsz arcp contract afn float %209 to double
  br label %211

211:                                              ; preds = %204, %203
  %212 = phi reassoc nsz arcp contract afn double [ -4.000000e+01, %203 ], [ %210, %204 ]
  br label %213

213:                                              ; preds = %211, %194
  %214 = phi reassoc nsz arcp contract afn double [ 4.000000e+01, %194 ], [ %212, %211 ]
  %215 = fptrunc reassoc nsz arcp contract afn double %214 to float
  %216 = load ptr, ptr %9, align 8, !tbaa !69
  %217 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %216, i32 0, i32 1
  store float %215, ptr %217, align 4, !tbaa !22
  br label %218

218:                                              ; preds = %77, %213, %150
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !153
  %220 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %219, ptr noundef %220, i32 noundef 1)
  %221 = load ptr, ptr %5, align 8, !tbaa !131
  call void @gtk_widget_queue_draw(ptr noundef %221)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %222

222:                                              ; preds = %218, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %223

223:                                              ; preds = %222, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %224 = load i32, ptr %4, align 4
  ret i32 %224
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !71
  store ptr %6, ptr %3, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_gui_data_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  call void @cmsDeleteTransform(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @cmsDeleteTransform(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !62
  %7 = load i32, ptr @introspection, align 8, !tbaa !170
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !62
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !62
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !62
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load i32, ptr %6, align 4, !tbaa !62
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !173
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !62
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !62
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), i32 0, i32 2), align 8, !tbaa !173
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
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %8, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !68
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.21) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.22) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !68
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.23) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !68
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.24) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !68
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.18) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorcorrection_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  %4 = load ptr, ptr %3, align 8, !tbaa !68
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.21)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !68
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.22)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.23)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.24)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.18)
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
define internal ptr @dt_calloc_aligned(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !59
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = load i64, ptr %2, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !62
  %9 = load i32, ptr %5, align 4, !tbaa !62
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !174
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !62
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !174
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !138
  %24 = load ptr, ptr %7, align 8, !tbaa !138
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !174
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !174
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_antialias(ptr noundef, i32 noundef) #2

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_fill(ptr noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_widget_grab_focus(ptr noundef) #2

declare i32 @dt_gui_ignore_scroll(ptr noundef) #2

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #2

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"dt_iop_colorcorrection_params_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16}
!19 = !{!"float", !9, i64 0}
!20 = !{!18, !19, i64 12}
!21 = !{!18, !19, i64 0}
!22 = !{!18, !19, i64 4}
!23 = !{!18, !19, i64 16}
!24 = !{!25, !8, i64 48}
!25 = !{!"dt_iop_module_so_t", !26, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !30, i64 488, !9, i64 496, !8, i64 520, !27, i64 528, !8, i64 536, !27, i64 544, !27, i64 548}
!26 = !{!"dt_action_t", !27, i64 0, !28, i64 8, !28, i64 16, !8, i64 24, !29, i64 32, !29, i64 40}
!27 = !{!"int", !9, i64 0}
!28 = !{!"p1 omnipotent char", !8, i64 0}
!29 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!30 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!31 = !{!8, !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!34 = !{!35, !8, i64 16}
!35 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !27, i64 32, !27, i64 36, !36, i64 40, !38, i64 56, !39, i64 64, !9, i64 88, !19, i64 104, !27, i64 108, !27, i64 112, !40, i64 120, !27, i64 128, !27, i64 132, !41, i64 136, !41, i64 156, !41, i64 176, !41, i64 196, !27, i64 216, !27, i64 220, !42, i64 224, !42, i64 352, !46, i64 480}
!36 = !{!"dt_dev_histogram_collection_params_t", !37, i64 0, !27, i64 8}
!37 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!38 = !{!"p1 int", !8, i64 0}
!39 = !{!"dt_dev_histogram_stats_t", !27, i64 0, !40, i64 8, !27, i64 16, !27, i64 20}
!40 = !{!"long", !9, i64 0}
!41 = !{!"dt_iop_roi_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !19, i64 16}
!42 = !{!"dt_iop_buffer_dsc_t", !27, i64 0, !27, i64 4, !27, i64 8, !9, i64 12, !43, i64 48, !45, i64 64, !9, i64 96, !27, i64 112}
!43 = !{!"", !44, i64 0, !44, i64 2}
!44 = !{!"short", !9, i64 0}
!45 = !{!"", !27, i64 0, !9, i64 16}
!46 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS29dt_iop_colorcorrection_data_t", !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 float", !8, i64 0}
!51 = !{!35, !27, i64 132}
!52 = !{!53, !19, i64 16}
!53 = !{!"dt_iop_colorcorrection_data_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16}
!54 = !{!19, !19, i64 0}
!55 = !{!53, !19, i64 0}
!56 = !{!53, !19, i64 4}
!57 = !{!53, !19, i64 8}
!58 = !{!53, !19, i64 12}
!59 = !{!40, !40, i64 0}
!60 = !{!41, !27, i64 8}
!61 = !{!41, !27, i64 12}
!62 = !{!27, !27, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS36dt_iop_colorcorrection_global_data_t", !8, i64 0}
!65 = !{!25, !8, i64 520}
!66 = !{!67, !27, i64 0}
!67 = !{!"dt_iop_colorcorrection_global_data_t", !27, i64 0}
!68 = !{!28, !28, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS31dt_iop_colorcorrection_params_t", !8, i64 0}
!71 = !{!72, !8, i64 704}
!72 = !{!"dt_iop_module_t", !27, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !30, i64 448, !9, i64 456, !27, i64 476, !27, i64 480, !27, i64 484, !27, i64 488, !27, i64 492, !27, i64 496, !27, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !38, i64 608, !39, i64 616, !9, i64 640, !27, i64 656, !27, i64 660, !73, i64 664, !27, i64 672, !27, i64 676, !8, i64 680, !8, i64 688, !27, i64 696, !8, i64 704, !74, i64 712, !8, i64 752, !75, i64 760, !75, i64 768, !8, i64 776, !76, i64 784, !79, i64 816, !79, i64 824, !79, i64 832, !79, i64 840, !79, i64 848, !79, i64 856, !79, i64 864, !27, i64 872, !79, i64 880, !79, i64 888, !79, i64 896, !80, i64 904, !80, i64 912, !79, i64 920, !79, i64 928, !27, i64 936, !16, i64 944, !27, i64 952, !9, i64 956, !27, i64 1084, !79, i64 1088, !8, i64 1096, !27, i64 1104}
!73 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!74 = !{!"dt_pthread_mutex_t", !9, i64 0}
!75 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!76 = !{!"", !77, i64 0, !78, i64 16}
!77 = !{!"", !46, i64 0, !46, i64 8}
!78 = !{!"", !7, i64 0, !27, i64 8}
!79 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!80 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS33dt_iop_colorcorrection_gui_data_t", !8, i64 0}
!83 = !{!72, !8, i64 680}
!84 = !{!85, !79, i64 8}
!85 = !{!"dt_iop_colorcorrection_gui_data_t", !86, i64 0, !79, i64 8, !27, i64 16, !8, i64 24}
!86 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!85, !27, i64 16}
!89 = !{!72, !79, i64 816}
!90 = !{!91, !100, i64 104}
!91 = !{!"darktable_t", !92, i64 0, !27, i64 4, !27, i64 8, !93, i64 16, !93, i64 24, !93, i64 32, !93, i64 40, !94, i64 48, !95, i64 56, !73, i64 64, !96, i64 72, !97, i64 80, !98, i64 88, !99, i64 96, !100, i64 104, !101, i64 112, !102, i64 120, !103, i64 128, !104, i64 136, !105, i64 144, !106, i64 152, !107, i64 160, !108, i64 168, !109, i64 176, !110, i64 184, !111, i64 192, !112, i64 200, !113, i64 208, !114, i64 216, !115, i64 224, !9, i64 232, !74, i64 2792, !74, i64 2832, !74, i64 2872, !74, i64 2912, !74, i64 2952, !28, i64 2992, !28, i64 3000, !28, i64 3008, !28, i64 3016, !28, i64 3024, !28, i64 3032, !28, i64 3040, !28, i64 3048, !28, i64 3056, !28, i64 3064, !28, i64 3072, !28, i64 3080, !28, i64 3088, !116, i64 3096, !93, i64 3104, !117, i64 3112, !93, i64 3120, !27, i64 3128, !9, i64 3132, !27, i64 3320, !27, i64 3324, !118, i64 3328, !119, i64 3336, !120, i64 3344, !121, i64 3384, !122, i64 3416}
!92 = !{!"dt_codepath_t", !27, i64 0}
!93 = !{!"p1 _ZTS6_GList", !8, i64 0}
!94 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!95 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!96 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!97 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!98 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!99 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!100 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!101 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!102 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!103 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!104 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!105 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!106 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!107 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!108 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!109 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!110 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!111 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!112 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!113 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!114 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!115 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!116 = !{!"", !27, i64 0}
!117 = !{!"double", !9, i64 0}
!118 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!119 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!120 = !{!"dt_sys_resources_t", !40, i64 0, !40, i64 8, !38, i64 16, !38, i64 24, !27, i64 32}
!121 = !{!"dt_backthumb_t", !117, i64 0, !117, i64 8, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28}
!122 = !{!"dt_gimp_t", !27, i64 0, !28, i64 8, !28, i64 16, !27, i64 24, !27, i64 28}
!123 = !{!124, !27, i64 5552}
!124 = !{!"dt_gui_gtk_t", !125, i64 0, !126, i64 8, !127, i64 56, !27, i64 80, !28, i64 88, !27, i64 96, !9, i64 104, !27, i64 1352, !27, i64 1356, !27, i64 1360, !27, i64 1364, !27, i64 1368, !117, i64 1376, !117, i64 1384, !117, i64 1392, !117, i64 1400, !79, i64 1408, !117, i64 1416, !117, i64 1424, !117, i64 1432, !117, i64 1440, !27, i64 1448, !27, i64 1452, !9, i64 1456, !27, i64 5552, !27, i64 5556, !27, i64 5560, !74, i64 5568}
!125 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!126 = !{!"dt_gui_widgets_t", !79, i64 0, !79, i64 8, !79, i64 16, !79, i64 24, !27, i64 32, !27, i64 36, !27, i64 40}
!127 = !{!"dt_gui_scrollbars_t", !79, i64 0, !79, i64 8, !27, i64 16}
!128 = !{!129, !8, i64 1032}
!129 = !{!"dt_colorspaces_color_profile_t", !27, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !27, i64 1040, !27, i64 1044, !27, i64 1048, !27, i64 1052, !27, i64 1056, !27, i64 1060}
!130 = !{!85, !8, i64 24}
!131 = !{!79, !79, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!134 = !{!124, !117, i64 1424}
!135 = !{!136, !27, i64 8}
!136 = !{!"_cairo_rectangle_int", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!137 = !{!136, !27, i64 12}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!140 = !{!141, !117, i64 0}
!141 = !{!"", !117, i64 0, !117, i64 8, !117, i64 16}
!142 = !{!141, !117, i64 16}
!143 = !{!141, !117, i64 8}
!144 = !{!117, !117, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!147 = !{!148, !27, i64 52}
!148 = !{!"_GdkEventButton", !27, i64 0, !149, i64 8, !9, i64 16, !27, i64 20, !117, i64 24, !117, i64 32, !150, i64 40, !27, i64 48, !27, i64 52, !151, i64 56, !117, i64 64, !117, i64 72}
!149 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!150 = !{!"p1 double", !8, i64 0}
!151 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!152 = !{!148, !27, i64 0}
!153 = !{!91, !73, i64 64}
!154 = !{!72, !8, i64 688}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!157 = !{!158, !117, i64 24}
!158 = !{!"_GdkEventMotion", !27, i64 0, !149, i64 8, !9, i64 16, !27, i64 20, !117, i64 24, !117, i64 32, !150, i64 40, !27, i64 48, !44, i64 52, !151, i64 56, !117, i64 64, !117, i64 72}
!159 = !{!158, !117, i64 32}
!160 = !{!158, !27, i64 48}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!167 = !{!168, !27, i64 28}
!168 = !{!"_GdkEventKey", !27, i64 0, !149, i64 8, !9, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !44, i64 48, !9, i64 50, !27, i64 51}
!169 = !{!168, !27, i64 24}
!170 = !{!171, !27, i64 0}
!171 = !{!"dt_introspection_t", !27, i64 0, !27, i64 4, !28, i64 8, !40, i64 16, !172, i64 24, !40, i64 32, !40, i64 40, !46, i64 48}
!172 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!173 = !{!9, !9, i64 0}
!174 = !{!124, !117, i64 1432}
