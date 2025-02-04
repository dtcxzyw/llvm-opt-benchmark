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
%struct.dt_iop_splittoning_params_t = type { float, float, float, float, float, float }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_splittoning_data_t = type { float, float, float, float, float, float }
%struct.dt_iop_splittoning_global_data_t = type { i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_splittoning_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct.dt_iop_module_section_t = type { i32, ptr, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"split-toning\00", align 1
@.str.1 = private unnamed_addr constant [113 x i8] c"use two specific colors for shadows and highlights and\0Acreate a linear toning effect between them up to a pivot.\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"authentic sepia\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"authentic cyanotype\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"authentic platinotype\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"chocolate brown\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"splittoning\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"shadow_hue\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"shadow_saturation\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"highlight_hue\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"highlight_saturation\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"section|shadows\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"section|highlights\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"section\04properties\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"balance\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"the balance of center of split-toning\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.24 = private unnamed_addr constant [65 x i8] c"compress the effect on highlights/shadows and\0Apreserve mid-tones\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.34, i64 24, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [7 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.25 = private unnamed_addr constant [20 x i8] c"select the hue tone\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"select the saturation tone\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"select tone color\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"color-set\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"dt_iop_splittoning_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.11, ptr @.str.11, ptr @.str.31, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.13, ptr @.str.13, ptr @.str.32, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.15, ptr @.str.15, ptr @.str.31, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.16, ptr @.str.16, ptr @.str.32, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.20, ptr @.str.20, ptr @.str.33, i64 4, i64 16, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.22, ptr @.str.22, ptr @.str.33, i64 4, i64 20, ptr null }, float 0.000000e+00, float 1.000000e+02, float 3.300000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.34, ptr @.str.33, ptr @.str.33, ptr @.str.33, i64 24, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #14
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 19
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 80
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #14
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #14
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #14
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #14
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #14
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_splittoning_params_t, align 4
  %4 = alloca %struct.dt_iop_splittoning_params_t, align 4
  %5 = alloca %struct.dt_iop_splittoning_params_t, align 4
  %6 = alloca %struct.dt_iop_splittoning_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !17
  call void @dt_database_start_transaction(ptr noundef %7)
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %9, i32 0, i32 57
  %11 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = call i32 (...) %14()
  %16 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %3, i32 0, i32 0
  store float 0x3FB27D27E0000000, ptr %16, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %3, i32 0, i32 1
  store float 0x3FED70A3E0000000, ptr %17, align 4, !tbaa !64
  %18 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %3, i32 0, i32 2
  store float 0x3FBC71C720000000, ptr %18, align 4, !tbaa !65
  %19 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %3, i32 0, i32 3
  store float 0x3FED70A3E0000000, ptr %19, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %3, i32 0, i32 4
  store float 0x3FE428F5C0000000, ptr %20, align 4, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %21, align 4, !tbaa !68
  call void @dt_gui_presets_add_generic(ptr noundef %8, ptr noundef %11, i32 noundef %15, ptr noundef %3, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #14
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %23, i32 0, i32 57
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = call i32 (...) %28()
  %30 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %4, i32 0, i32 0
  store float 0x3FE38E38E0000000, ptr %30, align 4, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %4, i32 0, i32 1
  store float 0x3FE47AE140000000, ptr %31, align 4, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %4, i32 0, i32 2
  store float 0x3FE38E38E0000000, ptr %32, align 4, !tbaa !65
  %33 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %4, i32 0, i32 3
  store float 0x3FE47AE140000000, ptr %33, align 4, !tbaa !66
  %34 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %4, i32 0, i32 4
  store float 0.000000e+00, ptr %34, align 4, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %4, i32 0, i32 5
  store float 0x4014E147A0000000, ptr %35, align 4, !tbaa !68
  call void @dt_gui_presets_add_generic(ptr noundef %22, ptr noundef %25, i32 noundef %29, ptr noundef %4, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #14
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %37, i32 0, i32 57
  %39 = getelementptr inbounds [20 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !56
  %43 = call i32 (...) %42()
  %44 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %5, i32 0, i32 0
  store float 0x3FA27D27E0000000, ptr %44, align 4, !tbaa !61
  %45 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %5, i32 0, i32 1
  store float 0x3FDAE147A0000000, ptr %45, align 4, !tbaa !64
  %46 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %5, i32 0, i32 2
  store float 0x3FA27D27E0000000, ptr %46, align 4, !tbaa !65
  %47 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %5, i32 0, i32 3
  store float 0x3FDAE147A0000000, ptr %47, align 4, !tbaa !66
  %48 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %5, i32 0, i32 4
  store float 1.000000e+02, ptr %48, align 4, !tbaa !67
  %49 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %5, i32 0, i32 5
  store float 0.000000e+00, ptr %49, align 4, !tbaa !68
  call void @dt_gui_presets_add_generic(ptr noundef %36, ptr noundef %39, i32 noundef %43, ptr noundef %5, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #14
  %51 = load ptr, ptr %2, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %51, i32 0, i32 57
  %53 = getelementptr inbounds [20 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %2, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %57 = call i32 (...) %56()
  %58 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %6, i32 0, i32 0
  store float 0x3FB3E93EA0000000, ptr %58, align 4, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %6, i32 0, i32 1
  store float 0x3FD8F5C280000000, ptr %59, align 4, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %6, i32 0, i32 2
  store float 0x3FB3E93EA0000000, ptr %60, align 4, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %6, i32 0, i32 3
  store float 0x3FB47AE140000000, ptr %61, align 4, !tbaa !66
  %62 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %6, i32 0, i32 4
  store float 0x3FE3333340000000, ptr %62, align 4, !tbaa !67
  %63 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %6, i32 0, i32 5
  store float 0.000000e+00, ptr %63, align 4, !tbaa !68
  call void @dt_gui_presets_add_generic(ptr noundef %50, ptr noundef %53, i32 noundef %57, ptr noundef %6, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !17
  call void @dt_database_release_transaction(ptr noundef %64)
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) #2

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @dt_database_release_transaction(ptr noundef) #2

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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca [4 x float], align 16
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca [4 x float], align 16
  %32 = alloca i64, align 8
  %33 = alloca [4 x float], align 16
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca [4 x float], align 16
  %37 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !69
  store ptr %3, ptr %10, align 8, !tbaa !69
  store ptr %4, ptr %11, align 8, !tbaa !70
  store ptr %5, ptr %12, align 8, !tbaa !70
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %39, i32 0, i32 15
  %41 = load i32, ptr %40, align 4, !tbaa !72
  %42 = load ptr, ptr %9, align 8, !tbaa !69
  %43 = load ptr, ptr %10, align 8, !tbaa !69
  %44 = load ptr, ptr %11, align 8, !tbaa !70
  %45 = load ptr, ptr %12, align 8, !tbaa !70
  %46 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %38, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %6
  br label %333

49:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 16, !tbaa !83
  store ptr %52, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %53 = load ptr, ptr %13, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %struct.dt_iop_splittoning_data_t, ptr %53, i32 0, i32 5
  %55 = load float, ptr %54, align 4, !tbaa !86
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  %57 = fdiv reassoc nsz arcp contract afn double %56, 1.100000e+02
  %58 = fdiv reassoc nsz arcp contract afn double %57, 2.000000e+00
  %59 = fptrunc reassoc nsz arcp contract afn double %58 to float
  store float %59, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %60 = load ptr, ptr %9, align 8, !tbaa !69
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 64) ]
  store ptr %60, ptr %15, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %61 = load ptr, ptr %10, align 8, !tbaa !69
  call void @llvm.assume(i1 true) [ "align"(ptr %61, i64 64) ]
  store ptr %61, ptr %16, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %62 = load ptr, ptr %12, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !91
  %65 = load ptr, ptr %12, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !92
  %68 = mul nsw i32 %64, %67
  store i32 %68, ptr %17, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %69 = load ptr, ptr %13, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw %struct.dt_iop_splittoning_data_t, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 4, !tbaa !94
  store float %71, ptr %18, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %72 = load ptr, ptr %13, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw %struct.dt_iop_splittoning_data_t, ptr %72, i32 0, i32 1
  %74 = load float, ptr %73, align 4, !tbaa !95
  store float %74, ptr %19, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %75 = load ptr, ptr %13, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw %struct.dt_iop_splittoning_data_t, ptr %75, i32 0, i32 2
  %77 = load float, ptr %76, align 4, !tbaa !96
  store float %77, ptr %20, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %78 = load ptr, ptr %13, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct.dt_iop_splittoning_data_t, ptr %78, i32 0, i32 3
  %80 = load float, ptr %79, align 4, !tbaa !97
  store float %80, ptr %21, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %81 = load ptr, ptr %13, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw %struct.dt_iop_splittoning_data_t, ptr %81, i32 0, i32 4
  %83 = load float, ptr %82, align 4, !tbaa !98
  store float %83, ptr %22, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !93
  br label %84

84:                                               ; preds = %329, %49
  %85 = load i32, ptr %23, align 4, !tbaa !93
  %86 = load i32, ptr %17, align 4, !tbaa !93
  %87 = mul nsw i32 4, %86
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %332

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %91 = load ptr, ptr %15, align 8, !tbaa !89
  %92 = load i32, ptr %23, align 4, !tbaa !93
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  call void @rgb2hsl(ptr noundef %94, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %95 = load float, ptr %27, align 4, !tbaa !88
  %96 = load float, ptr %22, align 4, !tbaa !88
  %97 = load float, ptr %14, align 4, !tbaa !88
  %98 = fsub reassoc nsz arcp contract afn float %96, %97
  %99 = fcmp reassoc nsz arcp contract afn olt float %95, %98
  br i1 %99, label %100, label %206

100:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  %101 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %102 = load float, ptr %18, align 4, !tbaa !88
  %103 = load float, ptr %19, align 4, !tbaa !88
  %104 = load float, ptr %27, align 4, !tbaa !88
  call void @hsl2rgb(ptr noundef %101, float noundef %102, float noundef %103, float noundef %104)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %105 = load float, ptr %22, align 4, !tbaa !88
  %106 = load float, ptr %14, align 4, !tbaa !88
  %107 = fsub reassoc nsz arcp contract afn float %105, %106
  %108 = load float, ptr %27, align 4, !tbaa !88
  %109 = fsub reassoc nsz arcp contract afn float %107, %108
  %110 = fmul reassoc nsz arcp contract afn float %109, 2.000000e+00
  %111 = fcmp reassoc nsz arcp contract afn oge float %110, 0.000000e+00
  br i1 %111, label %112, label %130

112:                                              ; preds = %100
  %113 = load float, ptr %22, align 4, !tbaa !88
  %114 = load float, ptr %14, align 4, !tbaa !88
  %115 = fsub reassoc nsz arcp contract afn float %113, %114
  %116 = load float, ptr %27, align 4, !tbaa !88
  %117 = fsub reassoc nsz arcp contract afn float %115, %116
  %118 = fmul reassoc nsz arcp contract afn float %117, 2.000000e+00
  %119 = fcmp reassoc nsz arcp contract afn ole float %118, 1.000000e+00
  br i1 %119, label %120, label %127

120:                                              ; preds = %112
  %121 = load float, ptr %22, align 4, !tbaa !88
  %122 = load float, ptr %14, align 4, !tbaa !88
  %123 = fsub reassoc nsz arcp contract afn float %121, %122
  %124 = load float, ptr %27, align 4, !tbaa !88
  %125 = fsub reassoc nsz arcp contract afn float %123, %124
  %126 = fmul reassoc nsz arcp contract afn float %125, 2.000000e+00
  br label %128

127:                                              ; preds = %112
  br label %128

128:                                              ; preds = %127, %120
  %129 = phi reassoc nsz arcp contract afn float [ %126, %120 ], [ 1.000000e+00, %127 ]
  br label %131

130:                                              ; preds = %100
  br label %131

131:                                              ; preds = %130, %128
  %132 = phi reassoc nsz arcp contract afn float [ %129, %128 ], [ 0.000000e+00, %130 ]
  store float %132, ptr %29, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %133 = load float, ptr %29, align 4, !tbaa !88
  %134 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %133
  store float %134, ptr %30, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  store i64 0, ptr %32, align 8, !tbaa !99
  br label %135

135:                                              ; preds = %197, %131
  %136 = load i64, ptr %32, align 8, !tbaa !99
  %137 = icmp ult i64 %136, 4
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  br label %200

139:                                              ; preds = %135
  %140 = load ptr, ptr %15, align 8, !tbaa !89
  %141 = load i32, ptr %23, align 4, !tbaa !93
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %32, align 8, !tbaa !99
  %144 = add i64 %142, %143
  %145 = getelementptr inbounds nuw float, ptr %140, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !88
  %147 = load float, ptr %30, align 4, !tbaa !88
  %148 = fmul reassoc nsz arcp contract afn float %146, %147
  %149 = load i64, ptr %32, align 8, !tbaa !99
  %150 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !88
  %152 = load float, ptr %29, align 4, !tbaa !88
  %153 = fmul reassoc nsz arcp contract afn float %151, %152
  %154 = fadd reassoc nsz arcp contract afn float %148, %153
  %155 = fcmp reassoc nsz arcp contract afn oge float %154, 0.000000e+00
  br i1 %155, label %156, label %192

156:                                              ; preds = %139
  %157 = load ptr, ptr %15, align 8, !tbaa !89
  %158 = load i32, ptr %23, align 4, !tbaa !93
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %32, align 8, !tbaa !99
  %161 = add i64 %159, %160
  %162 = getelementptr inbounds nuw float, ptr %157, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !88
  %164 = load float, ptr %30, align 4, !tbaa !88
  %165 = fmul reassoc nsz arcp contract afn float %163, %164
  %166 = load i64, ptr %32, align 8, !tbaa !99
  %167 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !88
  %169 = load float, ptr %29, align 4, !tbaa !88
  %170 = fmul reassoc nsz arcp contract afn float %168, %169
  %171 = fadd reassoc nsz arcp contract afn float %165, %170
  %172 = fcmp reassoc nsz arcp contract afn ole float %171, 1.000000e+00
  br i1 %172, label %173, label %189

173:                                              ; preds = %156
  %174 = load ptr, ptr %15, align 8, !tbaa !89
  %175 = load i32, ptr %23, align 4, !tbaa !93
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %32, align 8, !tbaa !99
  %178 = add i64 %176, %177
  %179 = getelementptr inbounds nuw float, ptr %174, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !88
  %181 = load float, ptr %30, align 4, !tbaa !88
  %182 = fmul reassoc nsz arcp contract afn float %180, %181
  %183 = load i64, ptr %32, align 8, !tbaa !99
  %184 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !88
  %186 = load float, ptr %29, align 4, !tbaa !88
  %187 = fmul reassoc nsz arcp contract afn float %185, %186
  %188 = fadd reassoc nsz arcp contract afn float %182, %187
  br label %190

189:                                              ; preds = %156
  br label %190

190:                                              ; preds = %189, %173
  %191 = phi reassoc nsz arcp contract afn float [ %188, %173 ], [ 1.000000e+00, %189 ]
  br label %193

192:                                              ; preds = %139
  br label %193

193:                                              ; preds = %192, %190
  %194 = phi reassoc nsz arcp contract afn float [ %191, %190 ], [ 0.000000e+00, %192 ]
  %195 = load i64, ptr %32, align 8, !tbaa !99
  %196 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %195
  store float %194, ptr %196, align 4, !tbaa !88
  br label %197

197:                                              ; preds = %193
  %198 = load i64, ptr %32, align 8, !tbaa !99
  %199 = add i64 %198, 1
  store i64 %199, ptr %32, align 8, !tbaa !99
  br label %135

200:                                              ; preds = %138
  %201 = load ptr, ptr %16, align 8, !tbaa !89
  %202 = load i32, ptr %23, align 4, !tbaa !93
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %201, i64 %203
  %205 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %204, ptr noundef %205)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  br label %328

206:                                              ; preds = %90
  %207 = load float, ptr %27, align 4, !tbaa !88
  %208 = load float, ptr %22, align 4, !tbaa !88
  %209 = load float, ptr %14, align 4, !tbaa !88
  %210 = fadd reassoc nsz arcp contract afn float %208, %209
  %211 = fcmp reassoc nsz arcp contract afn ogt float %207, %210
  br i1 %211, label %212, label %318

212:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  %213 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %214 = load float, ptr %20, align 4, !tbaa !88
  %215 = load float, ptr %21, align 4, !tbaa !88
  %216 = load float, ptr %27, align 4, !tbaa !88
  call void @hsl2rgb(ptr noundef %213, float noundef %214, float noundef %215, float noundef %216)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %217 = load float, ptr %27, align 4, !tbaa !88
  %218 = load float, ptr %22, align 4, !tbaa !88
  %219 = load float, ptr %14, align 4, !tbaa !88
  %220 = fadd reassoc nsz arcp contract afn float %218, %219
  %221 = fsub reassoc nsz arcp contract afn float %217, %220
  %222 = fmul reassoc nsz arcp contract afn float %221, 2.000000e+00
  %223 = fcmp reassoc nsz arcp contract afn oge float %222, 0.000000e+00
  br i1 %223, label %224, label %242

224:                                              ; preds = %212
  %225 = load float, ptr %27, align 4, !tbaa !88
  %226 = load float, ptr %22, align 4, !tbaa !88
  %227 = load float, ptr %14, align 4, !tbaa !88
  %228 = fadd reassoc nsz arcp contract afn float %226, %227
  %229 = fsub reassoc nsz arcp contract afn float %225, %228
  %230 = fmul reassoc nsz arcp contract afn float %229, 2.000000e+00
  %231 = fcmp reassoc nsz arcp contract afn ole float %230, 1.000000e+00
  br i1 %231, label %232, label %239

232:                                              ; preds = %224
  %233 = load float, ptr %27, align 4, !tbaa !88
  %234 = load float, ptr %22, align 4, !tbaa !88
  %235 = load float, ptr %14, align 4, !tbaa !88
  %236 = fadd reassoc nsz arcp contract afn float %234, %235
  %237 = fsub reassoc nsz arcp contract afn float %233, %236
  %238 = fmul reassoc nsz arcp contract afn float %237, 2.000000e+00
  br label %240

239:                                              ; preds = %224
  br label %240

240:                                              ; preds = %239, %232
  %241 = phi reassoc nsz arcp contract afn float [ %238, %232 ], [ 1.000000e+00, %239 ]
  br label %243

242:                                              ; preds = %212
  br label %243

243:                                              ; preds = %242, %240
  %244 = phi reassoc nsz arcp contract afn float [ %241, %240 ], [ 0.000000e+00, %242 ]
  store float %244, ptr %34, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %245 = load float, ptr %34, align 4, !tbaa !88
  %246 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %245
  store float %246, ptr %35, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  store i64 0, ptr %37, align 8, !tbaa !99
  br label %247

247:                                              ; preds = %309, %243
  %248 = load i64, ptr %37, align 8, !tbaa !99
  %249 = icmp ult i64 %248, 4
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %312

251:                                              ; preds = %247
  %252 = load ptr, ptr %15, align 8, !tbaa !89
  %253 = load i32, ptr %23, align 4, !tbaa !93
  %254 = sext i32 %253 to i64
  %255 = load i64, ptr %37, align 8, !tbaa !99
  %256 = add i64 %254, %255
  %257 = getelementptr inbounds nuw float, ptr %252, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !88
  %259 = load float, ptr %35, align 4, !tbaa !88
  %260 = fmul reassoc nsz arcp contract afn float %258, %259
  %261 = load i64, ptr %37, align 8, !tbaa !99
  %262 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !88
  %264 = load float, ptr %34, align 4, !tbaa !88
  %265 = fmul reassoc nsz arcp contract afn float %263, %264
  %266 = fadd reassoc nsz arcp contract afn float %260, %265
  %267 = fcmp reassoc nsz arcp contract afn oge float %266, 0.000000e+00
  br i1 %267, label %268, label %304

268:                                              ; preds = %251
  %269 = load ptr, ptr %15, align 8, !tbaa !89
  %270 = load i32, ptr %23, align 4, !tbaa !93
  %271 = sext i32 %270 to i64
  %272 = load i64, ptr %37, align 8, !tbaa !99
  %273 = add i64 %271, %272
  %274 = getelementptr inbounds nuw float, ptr %269, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !88
  %276 = load float, ptr %35, align 4, !tbaa !88
  %277 = fmul reassoc nsz arcp contract afn float %275, %276
  %278 = load i64, ptr %37, align 8, !tbaa !99
  %279 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %278
  %280 = load float, ptr %279, align 4, !tbaa !88
  %281 = load float, ptr %34, align 4, !tbaa !88
  %282 = fmul reassoc nsz arcp contract afn float %280, %281
  %283 = fadd reassoc nsz arcp contract afn float %277, %282
  %284 = fcmp reassoc nsz arcp contract afn ole float %283, 1.000000e+00
  br i1 %284, label %285, label %301

285:                                              ; preds = %268
  %286 = load ptr, ptr %15, align 8, !tbaa !89
  %287 = load i32, ptr %23, align 4, !tbaa !93
  %288 = sext i32 %287 to i64
  %289 = load i64, ptr %37, align 8, !tbaa !99
  %290 = add i64 %288, %289
  %291 = getelementptr inbounds nuw float, ptr %286, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !88
  %293 = load float, ptr %35, align 4, !tbaa !88
  %294 = fmul reassoc nsz arcp contract afn float %292, %293
  %295 = load i64, ptr %37, align 8, !tbaa !99
  %296 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !88
  %298 = load float, ptr %34, align 4, !tbaa !88
  %299 = fmul reassoc nsz arcp contract afn float %297, %298
  %300 = fadd reassoc nsz arcp contract afn float %294, %299
  br label %302

301:                                              ; preds = %268
  br label %302

302:                                              ; preds = %301, %285
  %303 = phi reassoc nsz arcp contract afn float [ %300, %285 ], [ 1.000000e+00, %301 ]
  br label %305

304:                                              ; preds = %251
  br label %305

305:                                              ; preds = %304, %302
  %306 = phi reassoc nsz arcp contract afn float [ %303, %302 ], [ 0.000000e+00, %304 ]
  %307 = load i64, ptr %37, align 8, !tbaa !99
  %308 = getelementptr inbounds nuw [4 x float], ptr %36, i64 0, i64 %307
  store float %306, ptr %308, align 4, !tbaa !88
  br label %309

309:                                              ; preds = %305
  %310 = load i64, ptr %37, align 8, !tbaa !99
  %311 = add i64 %310, 1
  store i64 %311, ptr %37, align 8, !tbaa !99
  br label %247

312:                                              ; preds = %250
  %313 = load ptr, ptr %16, align 8, !tbaa !89
  %314 = load i32, ptr %23, align 4, !tbaa !93
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %313, i64 %315
  %317 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %316, ptr noundef %317)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  br label %327

318:                                              ; preds = %206
  %319 = load ptr, ptr %16, align 8, !tbaa !89
  %320 = load i32, ptr %23, align 4, !tbaa !93
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds float, ptr %319, i64 %321
  %323 = load ptr, ptr %15, align 8, !tbaa !89
  %324 = load i32, ptr %23, align 4, !tbaa !93
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %323, i64 %325
  call void @copy_pixel_nontemporal(ptr noundef %322, ptr noundef %326)
  br label %327

327:                                              ; preds = %318, %312
  br label %328

328:                                              ; preds = %327, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %23, align 4, !tbaa !93
  %331 = add nsw i32 %330, 4
  store i32 %331, ptr %23, align 4, !tbaa !93
  br label %84

332:                                              ; preds = %89
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %333

333:                                              ; preds = %332, %48
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb2hsl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !89
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !88
  store float %20, ptr %9, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !89
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !88
  store float %23, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !89
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !88
  store float %26, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %27 = load float, ptr %9, align 4, !tbaa !88
  %28 = load float, ptr %10, align 4, !tbaa !88
  %29 = load float, ptr %11, align 4, !tbaa !88
  %30 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %28, float %29)
  %31 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %30)
  store float %31, ptr %12, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %32 = load float, ptr %9, align 4, !tbaa !88
  %33 = load float, ptr %10, align 4, !tbaa !88
  %34 = load float, ptr %11, align 4, !tbaa !88
  %35 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %33, float %34)
  %36 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %32, float %35)
  store float %36, ptr %13, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %37 = load float, ptr %12, align 4, !tbaa !88
  %38 = load float, ptr %13, align 4, !tbaa !88
  %39 = fsub reassoc nsz arcp contract afn float %37, %38
  store float %39, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store float 0.000000e+00, ptr %16, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %40 = load float, ptr %13, align 4, !tbaa !88
  %41 = load float, ptr %12, align 4, !tbaa !88
  %42 = fadd reassoc nsz arcp contract afn float %40, %41
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  store float %45, ptr %17, align 4, !tbaa !88
  %46 = load float, ptr %14, align 4, !tbaa !88
  %47 = fcmp reassoc nsz arcp contract afn une float %46, 0.000000e+00
  br i1 %47, label %48, label %133

48:                                               ; preds = %4
  %49 = load float, ptr %17, align 4, !tbaa !88
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = fcmp reassoc nsz arcp contract afn olt double %50, 5.000000e-01
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load float, ptr %14, align 4, !tbaa !88
  %54 = load float, ptr %12, align 4, !tbaa !88
  %55 = load float, ptr %13, align 4, !tbaa !88
  %56 = fadd reassoc nsz arcp contract afn float %54, %55
  %57 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %56, float 0x3EF0000000000000)
  %58 = fdiv reassoc nsz arcp contract afn float %53, %57
  br label %70

59:                                               ; preds = %48
  %60 = load float, ptr %14, align 4, !tbaa !88
  %61 = load float, ptr %12, align 4, !tbaa !88
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %62
  %64 = load float, ptr %13, align 4, !tbaa !88
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = fsub reassoc nsz arcp contract afn double %63, %65
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  %68 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %67, float 0x3EF0000000000000)
  %69 = fdiv reassoc nsz arcp contract afn float %60, %68
  br label %70

70:                                               ; preds = %59, %52
  %71 = phi reassoc nsz arcp contract afn float [ %58, %52 ], [ %69, %59 ]
  store float %71, ptr %16, align 4, !tbaa !88
  %72 = load float, ptr %12, align 4, !tbaa !88
  %73 = load float, ptr %9, align 4, !tbaa !88
  %74 = fcmp reassoc nsz arcp contract afn oeq float %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load float, ptr %10, align 4, !tbaa !88
  %77 = load float, ptr %11, align 4, !tbaa !88
  %78 = fsub reassoc nsz arcp contract afn float %76, %77
  %79 = load float, ptr %14, align 4, !tbaa !88
  %80 = fdiv reassoc nsz arcp contract afn float %78, %79
  store float %80, ptr %15, align 4, !tbaa !88
  br label %109

81:                                               ; preds = %70
  %82 = load float, ptr %12, align 4, !tbaa !88
  %83 = load float, ptr %10, align 4, !tbaa !88
  %84 = fcmp reassoc nsz arcp contract afn oeq float %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load float, ptr %11, align 4, !tbaa !88
  %87 = load float, ptr %9, align 4, !tbaa !88
  %88 = fsub reassoc nsz arcp contract afn float %86, %87
  %89 = load float, ptr %14, align 4, !tbaa !88
  %90 = fdiv reassoc nsz arcp contract afn float %88, %89
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = fadd reassoc nsz arcp contract afn double 2.000000e+00, %91
  %93 = fptrunc reassoc nsz arcp contract afn double %92 to float
  store float %93, ptr %15, align 4, !tbaa !88
  br label %108

94:                                               ; preds = %81
  %95 = load float, ptr %12, align 4, !tbaa !88
  %96 = load float, ptr %11, align 4, !tbaa !88
  %97 = fcmp reassoc nsz arcp contract afn oeq float %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load float, ptr %9, align 4, !tbaa !88
  %100 = load float, ptr %10, align 4, !tbaa !88
  %101 = fsub reassoc nsz arcp contract afn float %99, %100
  %102 = load float, ptr %14, align 4, !tbaa !88
  %103 = fdiv reassoc nsz arcp contract afn float %101, %102
  %104 = fpext reassoc nsz arcp contract afn float %103 to double
  %105 = fadd reassoc nsz arcp contract afn double 4.000000e+00, %104
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  store float %106, ptr %15, align 4, !tbaa !88
  br label %107

107:                                              ; preds = %98, %94
  br label %108

108:                                              ; preds = %107, %85
  br label %109

109:                                              ; preds = %108, %75
  %110 = load float, ptr %15, align 4, !tbaa !88
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = fdiv reassoc nsz arcp contract afn double %111, 6.000000e+00
  %113 = fptrunc reassoc nsz arcp contract afn double %112 to float
  store float %113, ptr %15, align 4, !tbaa !88
  %114 = load float, ptr %15, align 4, !tbaa !88
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = fcmp reassoc nsz arcp contract afn olt double %115, 0.000000e+00
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = load float, ptr %15, align 4, !tbaa !88
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = fadd reassoc nsz arcp contract afn double %119, 1.000000e+00
  %121 = fptrunc reassoc nsz arcp contract afn double %120 to float
  store float %121, ptr %15, align 4, !tbaa !88
  br label %132

122:                                              ; preds = %109
  %123 = load float, ptr %15, align 4, !tbaa !88
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = fcmp reassoc nsz arcp contract afn ogt double %124, 1.000000e+00
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load float, ptr %15, align 4, !tbaa !88
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = fsub reassoc nsz arcp contract afn double %128, 1.000000e+00
  %130 = fptrunc reassoc nsz arcp contract afn double %129 to float
  store float %130, ptr %15, align 4, !tbaa !88
  br label %131

131:                                              ; preds = %126, %122
  br label %132

132:                                              ; preds = %131, %117
  br label %133

133:                                              ; preds = %132, %4
  %134 = load float, ptr %15, align 4, !tbaa !88
  %135 = load ptr, ptr %6, align 8, !tbaa !89
  store float %134, ptr %135, align 4, !tbaa !88
  %136 = load float, ptr %16, align 4, !tbaa !88
  %137 = load ptr, ptr %7, align 8, !tbaa !89
  store float %136, ptr %137, align 4, !tbaa !88
  %138 = load float, ptr %17, align 4, !tbaa !88
  %139 = load ptr, ptr %8, align 8, !tbaa !89
  store float %138, ptr %139, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hsl2rgb(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !89
  store float %1, ptr %6, align 4, !tbaa !88
  store float %2, ptr %7, align 4, !tbaa !88
  store float %3, ptr %8, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %12 = load float, ptr %7, align 4, !tbaa !88
  %13 = fcmp reassoc nsz arcp contract afn oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load float, ptr %8, align 4, !tbaa !88
  %16 = load ptr, ptr %5, align 8, !tbaa !89
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float %15, ptr %17, align 4, !tbaa !88
  %18 = load ptr, ptr %5, align 8, !tbaa !89
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %15, ptr %19, align 4, !tbaa !88
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  %21 = getelementptr inbounds float, ptr %20, i64 0
  store float %15, ptr %21, align 4, !tbaa !88
  %22 = load ptr, ptr %5, align 8, !tbaa !89
  %23 = getelementptr inbounds float, ptr %22, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !88
  store i32 1, ptr %11, align 4
  br label %94

24:                                               ; preds = %4
  %25 = load float, ptr %8, align 4, !tbaa !88
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = fcmp reassoc nsz arcp contract afn olt double %26, 5.000000e-01
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load float, ptr %8, align 4, !tbaa !88
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = load float, ptr %7, align 4, !tbaa !88
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %32
  %34 = fmul reassoc nsz arcp contract afn double %30, %33
  br label %44

35:                                               ; preds = %24
  %36 = load float, ptr %8, align 4, !tbaa !88
  %37 = load float, ptr %7, align 4, !tbaa !88
  %38 = fadd reassoc nsz arcp contract afn float %36, %37
  %39 = load float, ptr %8, align 4, !tbaa !88
  %40 = load float, ptr %7, align 4, !tbaa !88
  %41 = fmul reassoc nsz arcp contract afn float %39, %40
  %42 = fsub reassoc nsz arcp contract afn float %38, %41
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  br label %44

44:                                               ; preds = %35, %28
  %45 = phi reassoc nsz arcp contract afn double [ %34, %28 ], [ %43, %35 ]
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  store float %46, ptr %10, align 4, !tbaa !88
  %47 = load float, ptr %8, align 4, !tbaa !88
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %48
  %50 = load float, ptr %10, align 4, !tbaa !88
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fsub reassoc nsz arcp contract afn double %49, %51
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  store float %53, ptr %9, align 4, !tbaa !88
  %54 = load float, ptr %6, align 4, !tbaa !88
  %55 = fmul reassoc nsz arcp contract afn float %54, 6.000000e+00
  store float %55, ptr %6, align 4, !tbaa !88
  %56 = load float, ptr %9, align 4, !tbaa !88
  %57 = load float, ptr %10, align 4, !tbaa !88
  %58 = load float, ptr %6, align 4, !tbaa !88
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, 4.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %44
  %61 = load float, ptr %6, align 4, !tbaa !88
  %62 = fadd reassoc nsz arcp contract afn float %61, 2.000000e+00
  br label %66

63:                                               ; preds = %44
  %64 = load float, ptr %6, align 4, !tbaa !88
  %65 = fsub reassoc nsz arcp contract afn float %64, 4.000000e+00
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi reassoc nsz arcp contract afn float [ %62, %60 ], [ %65, %63 ]
  %68 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %56, float noundef %57, float noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !89
  %70 = getelementptr inbounds float, ptr %69, i64 0
  store float %68, ptr %70, align 4, !tbaa !88
  %71 = load float, ptr %9, align 4, !tbaa !88
  %72 = load float, ptr %10, align 4, !tbaa !88
  %73 = load float, ptr %6, align 4, !tbaa !88
  %74 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %71, float noundef %72, float noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !89
  %76 = getelementptr inbounds float, ptr %75, i64 1
  store float %74, ptr %76, align 4, !tbaa !88
  %77 = load float, ptr %9, align 4, !tbaa !88
  %78 = load float, ptr %10, align 4, !tbaa !88
  %79 = load float, ptr %6, align 4, !tbaa !88
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 2.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %66
  %82 = load float, ptr %6, align 4, !tbaa !88
  %83 = fsub reassoc nsz arcp contract afn float %82, 2.000000e+00
  br label %87

84:                                               ; preds = %66
  %85 = load float, ptr %6, align 4, !tbaa !88
  %86 = fadd reassoc nsz arcp contract afn float %85, 4.000000e+00
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi reassoc nsz arcp contract afn float [ %83, %81 ], [ %86, %84 ]
  %89 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %77, float noundef %78, float noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !89
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %89, ptr %91, align 4, !tbaa !88
  %92 = load ptr, ptr %5, align 8, !tbaa !89
  %93 = getelementptr inbounds float, ptr %92, i64 3
  store float 0.000000e+00, ptr %93, align 4, !tbaa !88
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %87, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !100
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 8, ptr %3, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = call noalias ptr @malloc(i64 noundef 4) #15
  store ptr %5, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !103
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.9)
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.dt_iop_splittoning_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !106
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %6, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.dt_iop_splittoning_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !104
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  call void @free(ptr noundef %12) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !93
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  store ptr %11, ptr %7, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !118
  store ptr %14, ptr %8, align 8, !tbaa !119
  %15 = load ptr, ptr %5, align 8, !tbaa !107
  %16 = load ptr, ptr %8, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !107
  %22 = load ptr, ptr %8, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !123
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %60

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %8, align 8, !tbaa !119
  %28 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !124
  %30 = load ptr, ptr %7, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4, !tbaa !61
  %33 = load ptr, ptr %7, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !64
  call void @update_colorpicker_color(ptr noundef %29, float noundef %32, float noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !107
  %37 = load ptr, ptr %8, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = load ptr, ptr %7, align 8, !tbaa !116
  %46 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4, !tbaa !61
  call void @update_balance_slider_colors(ptr noundef %44, float noundef %47, float noundef -1.000000e+00)
  %48 = load ptr, ptr %8, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !121
  %51 = load ptr, ptr %7, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4, !tbaa !61
  call void @update_saturation_slider_end_color(ptr noundef %50, float noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !119
  %55 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !121
  %57 = call i64 @gtk_widget_get_type() #16
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  call void @gtk_widget_queue_draw(ptr noundef %58)
  br label %59

59:                                               ; preds = %41, %26
  br label %107

60:                                               ; preds = %20
  %61 = load ptr, ptr %5, align 8, !tbaa !107
  %62 = load ptr, ptr %8, align 8, !tbaa !119
  %63 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = icmp eq ptr %61, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !107
  %68 = load ptr, ptr %8, align 8, !tbaa !119
  %69 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !127
  %71 = icmp eq ptr %67, %70
  br i1 %71, label %72, label %106

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %8, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !128
  %76 = load ptr, ptr %7, align 8, !tbaa !116
  %77 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %76, i32 0, i32 2
  %78 = load float, ptr %77, align 4, !tbaa !65
  %79 = load ptr, ptr %7, align 8, !tbaa !116
  %80 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4, !tbaa !66
  call void @update_colorpicker_color(ptr noundef %75, float noundef %78, float noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !107
  %83 = load ptr, ptr %8, align 8, !tbaa !119
  %84 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !127
  %86 = icmp eq ptr %82, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %72
  %88 = load ptr, ptr %8, align 8, !tbaa !119
  %89 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !125
  %91 = load ptr, ptr %7, align 8, !tbaa !116
  %92 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %91, i32 0, i32 2
  %93 = load float, ptr %92, align 4, !tbaa !65
  call void @update_balance_slider_colors(ptr noundef %90, float noundef -1.000000e+00, float noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !119
  %95 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !126
  %97 = load ptr, ptr %7, align 8, !tbaa !116
  %98 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %97, i32 0, i32 2
  %99 = load float, ptr %98, align 4, !tbaa !65
  call void @update_saturation_slider_end_color(ptr noundef %96, float noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !119
  %101 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !126
  %103 = call i64 @gtk_widget_get_type() #16
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103)
  call void @gtk_widget_queue_draw(ptr noundef %104)
  br label %105

105:                                              ; preds = %87, %72
  br label %106

106:                                              ; preds = %105, %66
  br label %107

107:                                              ; preds = %106, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_colorpicker_color(ptr noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store float %1, ptr %5, align 4, !tbaa !88
  store float %2, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %9 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %10 = load float, ptr %5, align 4, !tbaa !88
  %11 = load float, ptr %6, align 4, !tbaa !88
  call void @hsl2rgb(ptr noundef %9, float noundef %10, float noundef %11, float noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #14
  %12 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %8, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %14 = load float, ptr %13, align 16, !tbaa !88
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  store double %15, ptr %12, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !88
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  store double %19, ptr %16, align 8, !tbaa !131
  %20 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %8, i32 0, i32 2
  %21 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !88
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  store double %23, ptr %20, align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %8, i32 0, i32 3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !133
  %25 = load ptr, ptr %4, align 8, !tbaa !107
  %26 = call i64 @gtk_color_chooser_get_type() #16
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  call void @gtk_color_chooser_set_rgba(ptr noundef %27, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_balance_slider_colors(ptr noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !107
  store float %1, ptr %5, align 4, !tbaa !88
  store float %2, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %8 = load float, ptr %5, align 4, !tbaa !88
  %9 = fcmp reassoc nsz arcp contract afn une float %8, -1.000000e+00
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %12 = load float, ptr %5, align 4, !tbaa !88
  call void @hsl2rgb(ptr noundef %11, float noundef %12, float noundef 1.000000e+00, float noundef 5.000000e-01)
  %13 = load ptr, ptr %4, align 8, !tbaa !107
  %14 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %15 = load float, ptr %14, align 16, !tbaa !88
  %16 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !88
  %18 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %19 = load float, ptr %18, align 8, !tbaa !88
  call void @dt_bauhaus_slider_set_stop(ptr noundef %13, float noundef 0.000000e+00, float noundef %15, float noundef %17, float noundef %19)
  br label %20

20:                                               ; preds = %10, %3
  %21 = load float, ptr %6, align 4, !tbaa !88
  %22 = fcmp reassoc nsz arcp contract afn une float %21, -1.000000e+00
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %25 = load float, ptr %6, align 4, !tbaa !88
  call void @hsl2rgb(ptr noundef %24, float noundef %25, float noundef 1.000000e+00, float noundef 5.000000e-01)
  %26 = load ptr, ptr %4, align 8, !tbaa !107
  %27 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %28 = load float, ptr %27, align 16, !tbaa !88
  %29 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !88
  %31 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %32 = load float, ptr %31, align 8, !tbaa !88
  call void @dt_bauhaus_slider_set_stop(ptr noundef %26, float noundef 1.000000e+00, float noundef %28, float noundef %30, float noundef %32)
  br label %33

33:                                               ; preds = %23, %20
  %34 = load ptr, ptr %4, align 8, !tbaa !107
  %35 = call i64 @gtk_widget_get_type() #16
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  call void @gtk_widget_queue_draw(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_saturation_slider_end_color(ptr noundef %0, float noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !107
  store float %1, ptr %4, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %4, align 4, !tbaa !88
  call void @hsl2rgb(ptr noundef %6, float noundef %7, float noundef 1.000000e+00, float noundef 5.000000e-01)
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !88
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %14 = load float, ptr %13, align 8, !tbaa !88
  call void @dt_bauhaus_slider_set_stop(ptr noundef %8, float noundef 1.000000e+00, float noundef %10, float noundef %12, float noundef %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #8

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !118
  store ptr %20, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 80
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  store ptr %23, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 0.000000e+00, ptr %14, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store float 0.000000e+00, ptr %16, align 4, !tbaa !88
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 66
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  call void @rgb2hsl(ptr noundef %26, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %27 = load ptr, ptr %5, align 8, !tbaa !107
  %28 = load ptr, ptr %7, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !127
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %3
  %33 = load ptr, ptr %8, align 8, !tbaa !116
  %34 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %33, i32 0, i32 2
  store ptr %34, ptr %9, align 8, !tbaa !89
  %35 = load ptr, ptr %8, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %35, i32 0, i32 3
  store ptr %36, ptr %10, align 8, !tbaa !89
  %37 = load ptr, ptr %7, align 8, !tbaa !119
  %38 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !127
  store ptr %39, ptr %12, align 8, !tbaa !107
  %40 = load ptr, ptr %7, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  store ptr %42, ptr %11, align 8, !tbaa !107
  %43 = load ptr, ptr %7, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  store ptr %45, ptr %13, align 8, !tbaa !107
  %46 = load ptr, ptr %7, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  %49 = load float, ptr %14, align 4, !tbaa !88
  call void @update_balance_slider_colors(ptr noundef %48, float noundef -1.000000e+00, float noundef %49)
  br label %68

50:                                               ; preds = %3
  %51 = load ptr, ptr %8, align 8, !tbaa !116
  %52 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %51, i32 0, i32 0
  store ptr %52, ptr %9, align 8, !tbaa !89
  %53 = load ptr, ptr %8, align 8, !tbaa !116
  %54 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %53, i32 0, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !89
  %55 = load ptr, ptr %7, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !123
  store ptr %57, ptr %12, align 8, !tbaa !107
  %58 = load ptr, ptr %7, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !121
  store ptr %60, ptr %11, align 8, !tbaa !107
  %61 = load ptr, ptr %7, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !124
  store ptr %63, ptr %13, align 8, !tbaa !107
  %64 = load ptr, ptr %7, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !125
  %67 = load float, ptr %14, align 4, !tbaa !88
  call void @update_balance_slider_colors(ptr noundef %66, float noundef %67, float noundef -1.000000e+00)
  br label %68

68:                                               ; preds = %50, %32
  %69 = load ptr, ptr %9, align 8, !tbaa !89
  %70 = load float, ptr %69, align 4, !tbaa !88
  %71 = load float, ptr %14, align 4, !tbaa !88
  %72 = fsub reassoc nsz arcp contract afn float %70, %71
  %73 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %72)
  %74 = fcmp reassoc nsz arcp contract afn olt float %73, 0x3F1A36E2E0000000
  br i1 %74, label %75, label %83

75:                                               ; preds = %68
  %76 = load ptr, ptr %10, align 8, !tbaa !89
  %77 = load float, ptr %76, align 4, !tbaa !88
  %78 = load float, ptr %15, align 4, !tbaa !88
  %79 = fsub reassoc nsz arcp contract afn float %77, %78
  %80 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %79)
  %81 = fcmp reassoc nsz arcp contract afn olt float %80, 0x3F1A36E2E0000000
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 1, ptr %17, align 4
  br label %112

83:                                               ; preds = %75, %68
  %84 = load float, ptr %14, align 4, !tbaa !88
  %85 = load ptr, ptr %9, align 8, !tbaa !89
  store float %84, ptr %85, align 4, !tbaa !88
  %86 = load float, ptr %15, align 4, !tbaa !88
  %87 = load ptr, ptr %10, align 8, !tbaa !89
  store float %86, ptr %87, align 4, !tbaa !88
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !134
  %89 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !135
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !135
  %92 = load ptr, ptr %12, align 8, !tbaa !107
  %93 = load float, ptr %14, align 4, !tbaa !88
  call void @dt_bauhaus_slider_set(ptr noundef %92, float noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !107
  %95 = load float, ptr %15, align 4, !tbaa !88
  call void @dt_bauhaus_slider_set(ptr noundef %94, float noundef %95)
  %96 = load ptr, ptr %13, align 8, !tbaa !107
  %97 = load float, ptr %14, align 4, !tbaa !88
  %98 = load float, ptr %15, align 4, !tbaa !88
  call void @update_colorpicker_color(ptr noundef %96, float noundef %97, float noundef %98)
  %99 = load ptr, ptr %11, align 8, !tbaa !107
  %100 = load float, ptr %14, align 4, !tbaa !88
  call void @update_saturation_slider_end_color(ptr noundef %99, float noundef %100)
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !134
  %102 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8, !tbaa !135
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !135
  %105 = load ptr, ptr %7, align 8, !tbaa !119
  %106 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !125
  %108 = call i64 @gtk_widget_get_type() #16
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108)
  call void @gtk_widget_queue_draw(ptr noundef %109)
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %111 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %110, ptr noundef %111, i32 noundef 1)
  store i32 0, ptr %17, align 4
  br label %112

112:                                              ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %113 = load i32, ptr %17, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %11, ptr %9, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !83
  store ptr %14, ptr %10, align 8, !tbaa !84
  %15 = load ptr, ptr %9, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !61
  %18 = load ptr, ptr %10, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.dt_iop_splittoning_data_t, ptr %18, i32 0, i32 0
  store float %17, ptr %19, align 4, !tbaa !94
  %20 = load ptr, ptr %9, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 4, !tbaa !65
  %23 = load ptr, ptr %10, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.dt_iop_splittoning_data_t, ptr %23, i32 0, i32 2
  store float %22, ptr %24, align 4, !tbaa !96
  %25 = load ptr, ptr %9, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !64
  %28 = load ptr, ptr %10, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.dt_iop_splittoning_data_t, ptr %28, i32 0, i32 1
  store float %27, ptr %29, align 4, !tbaa !95
  %30 = load ptr, ptr %9, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4, !tbaa !66
  %33 = load ptr, ptr %10, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct.dt_iop_splittoning_data_t, ptr %33, i32 0, i32 3
  store float %32, ptr %34, align 4, !tbaa !97
  %35 = load ptr, ptr %9, align 8, !tbaa !116
  %36 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %35, i32 0, i32 4
  %37 = load float, ptr %36, align 4, !tbaa !67
  %38 = load ptr, ptr %10, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.dt_iop_splittoning_data_t, ptr %38, i32 0, i32 4
  store float %37, ptr %39, align 4, !tbaa !98
  %40 = load ptr, ptr %9, align 8, !tbaa !116
  %41 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %40, i32 0, i32 5
  %42 = load float, ptr %41, align 4, !tbaa !68
  %43 = load ptr, ptr %10, align 8, !tbaa !84
  %44 = getelementptr inbounds nuw %struct.dt_iop_splittoning_data_t, ptr %43, i32 0, i32 5
  store float %42, ptr %44, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !83
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

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
  %9 = load ptr, ptr %8, align 16, !tbaa !83
  call void @free(ptr noundef %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !118
  store ptr %7, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %10, ptr %4, align 8, !tbaa !116
  %11 = load ptr, ptr %3, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !123
  %14 = load ptr, ptr %4, align 8, !tbaa !116
  %15 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !61
  call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = load ptr, ptr %4, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !64
  call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %26 = load ptr, ptr %4, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !65
  call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !126
  %32 = load ptr, ptr %4, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 4, !tbaa !66
  call void @dt_bauhaus_slider_set(ptr noundef %31, float noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  %38 = load ptr, ptr %4, align 8, !tbaa !116
  %39 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %38, i32 0, i32 4
  %40 = load float, ptr %39, align 4, !tbaa !67
  call void @dt_bauhaus_slider_set(ptr noundef %37, float noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !119
  %42 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = load ptr, ptr %4, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %44, i32 0, i32 5
  %46 = load float, ptr %45, align 4, !tbaa !68
  call void @dt_bauhaus_slider_set(ptr noundef %43, float noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !119
  %48 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  %50 = call i64 @gtk_widget_get_type() #16
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %52, i32 0, i32 0
  %54 = load float, ptr %53, align 4, !tbaa !61
  %55 = load ptr, ptr %4, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %55, i32 0, i32 1
  %57 = load float, ptr %56, align 4, !tbaa !64
  call void @update_colorpicker_color(ptr noundef %51, float noundef %54, float noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !119
  %59 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !128
  %61 = call i64 @gtk_widget_get_type() #16
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !116
  %64 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %63, i32 0, i32 2
  %65 = load float, ptr %64, align 4, !tbaa !65
  %66 = load ptr, ptr %4, align 8, !tbaa !116
  %67 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %66, i32 0, i32 3
  %68 = load float, ptr %67, align 4, !tbaa !66
  call void @update_colorpicker_color(ptr noundef %62, float noundef %65, float noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !119
  %70 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !121
  %72 = load ptr, ptr %4, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %72, i32 0, i32 0
  %74 = load float, ptr %73, align 4, !tbaa !61
  call void @update_saturation_slider_end_color(ptr noundef %71, float noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !119
  %76 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !126
  %78 = load ptr, ptr %4, align 8, !tbaa !116
  %79 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %78, i32 0, i32 2
  %80 = load float, ptr %79, align 4, !tbaa !65
  call void @update_saturation_slider_end_color(ptr noundef %77, float noundef %80)
  %81 = load ptr, ptr %3, align 8, !tbaa !119
  %82 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %84 = load ptr, ptr %4, align 8, !tbaa !116
  %85 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %84, i32 0, i32 0
  %86 = load float, ptr %85, align 4, !tbaa !61
  %87 = load ptr, ptr %4, align 8, !tbaa !116
  %88 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %87, i32 0, i32 2
  %89 = load float, ptr %88, align 4, !tbaa !65
  call void @update_balance_slider_colors(ptr noundef %83, float noundef %86, float noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.dt_iop_module_section_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dt_iop_module_section_t, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call ptr @_iop_gui_alloc(ptr noundef %9, i64 noundef 64)
  store ptr %10, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %5, i32 0, i32 0
  store i32 8, ptr %11, align 8, !tbaa !142
  %12 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %14, ptr %13, align 8, !tbaa !144
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %5, i32 0, i32 2
  store ptr @.str.10, ptr %15, align 8, !tbaa !145
  store ptr %5, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 90
  store ptr %16, ptr %18, align 16, !tbaa !146
  store ptr %16, ptr %6, align 8, !tbaa !107
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %19, ptr noundef @.str.11)
  %21 = load ptr, ptr %3, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !123
  %23 = load ptr, ptr %3, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  call void @dt_bauhaus_slider_set_factor(ptr noundef %25, float noundef 3.600000e+02)
  %26 = load ptr, ptr %3, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  call void @dt_bauhaus_slider_set_format(ptr noundef %28, ptr noundef @.str.12)
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %29, ptr noundef @.str.13)
  %31 = load ptr, ptr %3, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %7, i32 0, i32 0
  store i32 8, ptr %33, align 8, !tbaa !142
  %34 = getelementptr i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %7, i32 0, i32 1
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %36, ptr %35, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_section_t, ptr %7, i32 0, i32 2
  store ptr @.str.14, ptr %37, align 8, !tbaa !145
  store ptr %7, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %38 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 90
  store ptr %38, ptr %40, align 16, !tbaa !146
  store ptr %38, ptr %8, align 8, !tbaa !107
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %41, ptr noundef @.str.15)
  %43 = load ptr, ptr %3, align 8, !tbaa !119
  %44 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8, !tbaa !127
  %45 = load ptr, ptr %3, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !127
  call void @dt_bauhaus_slider_set_factor(ptr noundef %47, float noundef 3.600000e+02)
  %48 = load ptr, ptr %3, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !127
  call void @dt_bauhaus_slider_set_format(ptr noundef %50, ptr noundef @.str.12)
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %51, ptr noundef @.str.16)
  %53 = load ptr, ptr %3, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %53, i32 0, i32 7
  store ptr %52, ptr %54, align 8, !tbaa !126
  %55 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %56, i32 0, i32 90
  store ptr %55, ptr %57, align 16, !tbaa !146
  %58 = load ptr, ptr %2, align 8, !tbaa !6
  %59 = load ptr, ptr %6, align 8, !tbaa !107
  %60 = load ptr, ptr %3, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !123
  %63 = load ptr, ptr %3, align 8, !tbaa !119
  %64 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %66 = load ptr, ptr %3, align 8, !tbaa !119
  %67 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %66, i32 0, i32 2
  call void @gui_init_section(ptr noundef %58, ptr noundef @.str.17, ptr noundef %59, ptr noundef %62, ptr noundef %65, ptr noundef %67, i32 noundef 1)
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = load ptr, ptr %8, align 8, !tbaa !107
  %70 = load ptr, ptr %3, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !127
  %73 = load ptr, ptr %3, align 8, !tbaa !119
  %74 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !126
  %76 = load ptr, ptr %3, align 8, !tbaa !119
  %77 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %76, i32 0, i32 3
  call void @gui_init_section(ptr noundef %68, ptr noundef @.str.18, ptr noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %78, i32 0, i32 90
  %80 = load ptr, ptr %79, align 16, !tbaa !146
  %81 = call i64 @gtk_box_get_type() #16
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  %83 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.19, i64 noundef 8)
  %84 = call ptr @dt_ui_section_label_new(ptr noundef %83)
  call void @gtk_box_pack_start(ptr noundef %82, ptr noundef %84, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %85, ptr noundef @.str.20)
  %87 = load ptr, ptr %3, align 8, !tbaa !119
  %88 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %87, i32 0, i32 0
  store ptr %86, ptr %88, align 8, !tbaa !125
  %89 = load ptr, ptr %3, align 8, !tbaa !119
  %90 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %3, align 8, !tbaa !119
  %93 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_digits(ptr noundef %94, i32 noundef 4)
  %95 = load ptr, ptr %3, align 8, !tbaa !119
  %96 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_factor(ptr noundef %97, float noundef -1.000000e+02)
  %98 = load ptr, ptr %3, align 8, !tbaa !119
  %99 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_offset(ptr noundef %100, float noundef 1.000000e+02)
  %101 = load ptr, ptr %3, align 8, !tbaa !119
  %102 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_stop(ptr noundef %103, float noundef 0.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01)
  %104 = load ptr, ptr %3, align 8, !tbaa !119
  %105 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_stop(ptr noundef %106, float noundef 1.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01)
  %107 = load ptr, ptr %3, align 8, !tbaa !119
  %108 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !125
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %2, align 8, !tbaa !6
  %112 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %111, ptr noundef @.str.22)
  %113 = load ptr, ptr %3, align 8, !tbaa !119
  %114 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8, !tbaa !141
  %115 = load ptr, ptr %3, align 8, !tbaa !119
  %116 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !141
  call void @dt_bauhaus_slider_set_format(ptr noundef %117, ptr noundef @.str.23)
  %118 = load ptr, ptr %3, align 8, !tbaa !119
  %119 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !141
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %120, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !99
  %5 = load i64, ptr %4, align 8, !tbaa !99
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !118
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !118
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @gui_init_section(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !106
  store ptr %2, ptr %10, align 8, !tbaa !107
  store ptr %3, ptr %11, align 8, !tbaa !107
  store ptr %4, ptr %12, align 8, !tbaa !107
  store ptr %5, ptr %13, align 8, !tbaa !147
  store i32 %6, ptr %14, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !106
  %18 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %17, i64 noundef 0)
  %19 = call ptr @dt_ui_section_label_new(ptr noundef %18)
  store ptr %19, ptr %15, align 8, !tbaa !107
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 90
  %22 = load ptr, ptr %21, align 16, !tbaa !146
  %23 = call i64 @gtk_box_get_type() #16
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %15, align 8, !tbaa !107
  call void @gtk_box_pack_start(ptr noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %11, align 8, !tbaa !107
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %11, align 8, !tbaa !107
  call void @dt_bauhaus_slider_set_stop(ptr noundef %27, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %28 = load ptr, ptr %11, align 8, !tbaa !107
  call void @dt_bauhaus_slider_set_stop(ptr noundef %28, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %29 = load ptr, ptr %11, align 8, !tbaa !107
  call void @dt_bauhaus_slider_set_stop(ptr noundef %29, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %30 = load ptr, ptr %11, align 8, !tbaa !107
  call void @dt_bauhaus_slider_set_stop(ptr noundef %30, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %31 = load ptr, ptr %11, align 8, !tbaa !107
  call void @dt_bauhaus_slider_set_stop(ptr noundef %31, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %32 = load ptr, ptr %11, align 8, !tbaa !107
  call void @dt_bauhaus_slider_set_stop(ptr noundef %32, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %33 = load ptr, ptr %11, align 8, !tbaa !107
  call void @dt_bauhaus_slider_set_stop(ptr noundef %33, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %34 = load ptr, ptr %11, align 8, !tbaa !107
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !6
  %37 = load ptr, ptr %11, align 8, !tbaa !107
  %38 = call ptr @dt_color_picker_new(ptr noundef %36, i32 noundef 1, ptr noundef %37)
  %39 = load ptr, ptr %12, align 8, !tbaa !107
  call void @dt_bauhaus_slider_set_stop(ptr noundef %39, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000)
  %40 = load ptr, ptr %12, align 8, !tbaa !107
  call void @dt_bauhaus_slider_set_stop(ptr noundef %40, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %41 = load ptr, ptr %12, align 8, !tbaa !107
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %41, ptr noundef %42)
  %43 = call ptr @gtk_color_button_new()
  %44 = load ptr, ptr %13, align 8, !tbaa !147
  store ptr %43, ptr %44, align 8, !tbaa !107
  %45 = load ptr, ptr %13, align 8, !tbaa !147
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = call i64 @gtk_color_chooser_get_type() #16
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %13, align 8, !tbaa !147
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  %51 = call i64 @gtk_color_button_get_type() #16
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #14
  call void @gtk_color_button_set_title(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !147
  %55 = load ptr, ptr %54, align 8, !tbaa !107
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80)
  %57 = load ptr, ptr %8, align 8, !tbaa !6
  %58 = call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef @.str.28, ptr noundef @colorpick_callback, ptr noundef %57, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %59 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %59, ptr %16, align 8, !tbaa !107
  %60 = load ptr, ptr %16, align 8, !tbaa !107
  %61 = call i64 @gtk_box_get_type() #16
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !107
  call void @gtk_box_pack_start(ptr noundef %62, ptr noundef %63, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %16, align 8, !tbaa !107
  %65 = call i64 @gtk_box_get_type() #16
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %13, align 8, !tbaa !147
  %68 = load ptr, ptr %67, align 8, !tbaa !107
  call void @gtk_box_pack_end(ptr noundef %66, ptr noundef %68, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %69, i32 0, i32 90
  %71 = load ptr, ptr %70, align 16, !tbaa !146
  %72 = call i64 @gtk_box_get_type() #16
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %16, align 8, !tbaa !107
  call void @gtk_box_pack_start(ptr noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !106
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !107
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) #2

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

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
  store i32 %1, ptr %5, align 4, !tbaa !93
  %7 = load i32, ptr @introspection, align 8, !tbaa !149
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !93
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !93
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !93
  %16 = icmp sle i32 %15, 7
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load i32, ptr %6, align 4, !tbaa !93
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !100
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !93
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !93
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), i32 0, i32 2), align 8, !tbaa !100
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
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %8, ptr %6, align 8, !tbaa !116
  %9 = load ptr, ptr %5, align 8, !tbaa !106
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.11) #18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.13) #18
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !116
  %21 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !106
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.15) #18
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !106
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.16) #18
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !116
  %35 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !106
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.20) #18
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !116
  %42 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !106
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.22) #18
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !116
  %49 = getelementptr inbounds nuw %struct.dt_iop_splittoning_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.11)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.13)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !106
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.15)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !106
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.16)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !106
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.20)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !106
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.22)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %34

33:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %32, %27, %22, %17, %12, %7
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal float @hue2rgb(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !88
  store float %1, ptr %6, align 4, !tbaa !88
  store float %2, ptr %7, align 4, !tbaa !88
  %8 = load float, ptr %7, align 4, !tbaa !88
  %9 = fcmp reassoc nsz arcp contract afn olt float %8, 1.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !88
  %12 = load float, ptr %6, align 4, !tbaa !88
  %13 = load float, ptr %5, align 4, !tbaa !88
  %14 = fsub reassoc nsz arcp contract afn float %12, %13
  %15 = load float, ptr %7, align 4, !tbaa !88
  %16 = fmul reassoc nsz arcp contract afn float %14, %15
  %17 = fadd reassoc nsz arcp contract afn float %11, %16
  store float %17, ptr %4, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load float, ptr %7, align 4, !tbaa !88
  %20 = fcmp reassoc nsz arcp contract afn olt float %19, 3.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load float, ptr %6, align 4, !tbaa !88
  store float %22, ptr %4, align 4
  br label %39

23:                                               ; preds = %18
  %24 = load float, ptr %7, align 4, !tbaa !88
  %25 = fcmp reassoc nsz arcp contract afn olt float %24, 4.000000e+00
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load float, ptr %5, align 4, !tbaa !88
  %28 = load float, ptr %6, align 4, !tbaa !88
  %29 = load float, ptr %5, align 4, !tbaa !88
  %30 = fsub reassoc nsz arcp contract afn float %28, %29
  %31 = load float, ptr %7, align 4, !tbaa !88
  %32 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %31
  %33 = fmul reassoc nsz arcp contract afn float %30, %32
  %34 = fadd reassoc nsz arcp contract afn float %27, %33
  br label %37

35:                                               ; preds = %23
  %36 = load float, ptr %5, align 4, !tbaa !88
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi reassoc nsz arcp contract afn float [ %34, %26 ], [ %36, %35 ]
  store float %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %21, %10
  %40 = load float, ptr %4, align 4
  ret float %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !69
  store <4 x float> %1, ptr %4, align 16, !tbaa !100
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !100
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  store <4 x float> %5, ptr %6, align 16, !tbaa !100, !nontemporal !152
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #5 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #14

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !99
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !69
  %10 = load i64, ptr %2, align 8, !tbaa !99
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @gtk_color_button_new() #2

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) #2

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() #8

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @colorpick_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !135
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %77

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !118
  store ptr %19, ptr %5, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  %20 = load ptr, ptr %3, align 8, !tbaa !153
  %21 = call i64 @gtk_color_chooser_get_type() #16
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  call void @gtk_color_chooser_get_rgba(ptr noundef %22, ptr noundef %10)
  %23 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !129
  %25 = fptrunc reassoc nsz arcp contract afn double %24 to float
  %26 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  store float %25, ptr %26, align 16, !tbaa !88
  %27 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !131
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  store float %29, ptr %30, align 4, !tbaa !88
  %31 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 2
  %32 = load double, ptr %31, align 8, !tbaa !132
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  %34 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  store float %33, ptr %34, align 8, !tbaa !88
  %35 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @rgb2hsl(ptr noundef %35, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %36 = load ptr, ptr %3, align 8, !tbaa !153
  %37 = call i64 @gtk_widget_get_type() #16
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !124
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %16
  %44 = load ptr, ptr %5, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !123
  %47 = load float, ptr %7, align 4, !tbaa !88
  call void @dt_bauhaus_slider_set(ptr noundef %46, float noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !119
  %49 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !121
  %51 = load float, ptr %8, align 4, !tbaa !88
  call void @dt_bauhaus_slider_set(ptr noundef %50, float noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !125
  %55 = load float, ptr %7, align 4, !tbaa !88
  call void @update_balance_slider_colors(ptr noundef %54, float noundef %55, float noundef -1.000000e+00)
  br label %69

56:                                               ; preds = %16
  %57 = load ptr, ptr %5, align 8, !tbaa !119
  %58 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %60 = load float, ptr %7, align 4, !tbaa !88
  call void @dt_bauhaus_slider_set(ptr noundef %59, float noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  %64 = load float, ptr %8, align 4, !tbaa !88
  call void @dt_bauhaus_slider_set(ptr noundef %63, float noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !119
  %66 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !125
  %68 = load float, ptr %7, align 4, !tbaa !88
  call void @update_balance_slider_colors(ptr noundef %67, float noundef -1.000000e+00, float noundef %68)
  br label %69

69:                                               ; preds = %56, %43
  %70 = load ptr, ptr %5, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw %struct.dt_iop_splittoning_gui_data_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !125
  %73 = call i64 @gtk_widget_get_type() #16
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  call void @gtk_widget_queue_draw(ptr noundef %74)
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !140
  %76 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %75, ptr noundef %76, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %77

77:                                               ; preds = %69, %15
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !107
  %5 = call i64 @gtk_label_get_type() #16
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !107
  %8 = call i64 @gtk_label_get_type() #16
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !107
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.29)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #8

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0,1) }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!17 = !{!18, !33, i64 136}
!18 = !{!"darktable_t", !19, i64 0, !20, i64 4, !20, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !34, i64 144, !35, i64 152, !36, i64 160, !37, i64 168, !38, i64 176, !39, i64 184, !40, i64 192, !41, i64 200, !42, i64 208, !43, i64 216, !44, i64 224, !9, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !46, i64 2992, !46, i64 3000, !46, i64 3008, !46, i64 3016, !46, i64 3024, !46, i64 3032, !46, i64 3040, !46, i64 3048, !46, i64 3056, !46, i64 3064, !46, i64 3072, !46, i64 3080, !46, i64 3088, !47, i64 3096, !21, i64 3104, !48, i64 3112, !21, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !49, i64 3328, !50, i64 3336, !51, i64 3344, !54, i64 3384, !55, i64 3416}
!19 = !{!"dt_codepath_t", !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!"p1 _ZTS6_GList", !8, i64 0}
!22 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!23 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!24 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!25 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!26 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!27 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!28 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!29 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!30 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!31 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!32 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!33 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!34 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!35 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!36 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!37 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!38 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!39 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!40 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!41 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!42 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!43 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!44 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!45 = !{!"dt_pthread_mutex_t", !9, i64 0}
!46 = !{!"p1 omnipotent char", !8, i64 0}
!47 = !{!"", !20, i64 0}
!48 = !{!"double", !9, i64 0}
!49 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!50 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!51 = !{!"dt_sys_resources_t", !52, i64 0, !52, i64 8, !53, i64 16, !53, i64 24, !20, i64 32}
!52 = !{!"long", !9, i64 0}
!53 = !{!"p1 int", !8, i64 0}
!54 = !{!"dt_backthumb_t", !48, i64 0, !48, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!55 = !{!"dt_gimp_t", !20, i64 0, !46, i64 8, !46, i64 16, !20, i64 24, !20, i64 28}
!56 = !{!57, !8, i64 48}
!57 = !{!"dt_iop_module_so_t", !58, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !60, i64 488, !9, i64 496, !8, i64 520, !20, i64 528, !8, i64 536, !20, i64 544, !20, i64 548}
!58 = !{!"dt_action_t", !20, i64 0, !46, i64 8, !46, i64 16, !8, i64 24, !59, i64 32, !59, i64 40}
!59 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!60 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!61 = !{!62, !63, i64 0}
!62 = !{!"dt_iop_splittoning_params_t", !63, i64 0, !63, i64 4, !63, i64 8, !63, i64 12, !63, i64 16, !63, i64 20}
!63 = !{!"float", !9, i64 0}
!64 = !{!62, !63, i64 4}
!65 = !{!62, !63, i64 8}
!66 = !{!62, !63, i64 12}
!67 = !{!62, !63, i64 16}
!68 = !{!62, !63, i64 20}
!69 = !{!8, !8, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!72 = !{!73, !20, i64 132}
!73 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !20, i64 32, !20, i64 36, !74, i64 40, !53, i64 56, !76, i64 64, !9, i64 88, !63, i64 104, !20, i64 108, !20, i64 112, !52, i64 120, !20, i64 128, !20, i64 132, !77, i64 136, !77, i64 156, !77, i64 176, !77, i64 196, !20, i64 216, !20, i64 220, !78, i64 224, !78, i64 352, !82, i64 480}
!74 = !{!"dt_dev_histogram_collection_params_t", !75, i64 0, !20, i64 8}
!75 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!76 = !{!"dt_dev_histogram_stats_t", !20, i64 0, !52, i64 8, !20, i64 16, !20, i64 20}
!77 = !{!"dt_iop_roi_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !63, i64 16}
!78 = !{!"dt_iop_buffer_dsc_t", !20, i64 0, !20, i64 4, !20, i64 8, !9, i64 12, !79, i64 48, !81, i64 64, !9, i64 96, !20, i64 112}
!79 = !{!"", !80, i64 0, !80, i64 2}
!80 = !{!"short", !9, i64 0}
!81 = !{!"", !20, i64 0, !9, i64 16}
!82 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!83 = !{!73, !8, i64 16}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS25dt_iop_splittoning_data_t", !8, i64 0}
!86 = !{!87, !63, i64 20}
!87 = !{!"dt_iop_splittoning_data_t", !63, i64 0, !63, i64 4, !63, i64 8, !63, i64 12, !63, i64 16, !63, i64 20}
!88 = !{!63, !63, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 float", !8, i64 0}
!91 = !{!77, !20, i64 8}
!92 = !{!77, !20, i64 12}
!93 = !{!20, !20, i64 0}
!94 = !{!87, !63, i64 0}
!95 = !{!87, !63, i64 4}
!96 = !{!87, !63, i64 8}
!97 = !{!87, !63, i64 12}
!98 = !{!87, !63, i64 16}
!99 = !{!52, !52, i64 0}
!100 = !{!9, !9, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS32dt_iop_splittoning_global_data_t", !8, i64 0}
!103 = !{!57, !8, i64 520}
!104 = !{!105, !20, i64 0}
!105 = !{!"dt_iop_splittoning_global_data_t", !20, i64 0}
!106 = !{!46, !46, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!109 = !{!110, !8, i64 680}
!110 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !60, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !53, i64 608, !76, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !24, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !45, i64 712, !8, i64 752, !111, i64 760, !111, i64 768, !8, i64 776, !112, i64 784, !108, i64 816, !108, i64 824, !108, i64 832, !108, i64 840, !108, i64 848, !108, i64 856, !108, i64 864, !20, i64 872, !108, i64 880, !108, i64 888, !108, i64 896, !115, i64 904, !115, i64 912, !108, i64 920, !108, i64 928, !20, i64 936, !16, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !108, i64 1088, !8, i64 1096, !20, i64 1104}
!111 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!112 = !{!"", !113, i64 0, !114, i64 16}
!113 = !{!"", !82, i64 0, !82, i64 8}
!114 = !{!"", !7, i64 0, !20, i64 8}
!115 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS27dt_iop_splittoning_params_t", !8, i64 0}
!118 = !{!110, !8, i64 704}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS29dt_iop_splittoning_gui_data_t", !8, i64 0}
!121 = !{!122, !108, i64 40}
!122 = !{!"dt_iop_splittoning_gui_data_t", !108, i64 0, !108, i64 8, !108, i64 16, !108, i64 24, !108, i64 32, !108, i64 40, !108, i64 48, !108, i64 56}
!123 = !{!122, !108, i64 32}
!124 = !{!122, !108, i64 16}
!125 = !{!122, !108, i64 0}
!126 = !{!122, !108, i64 56}
!127 = !{!122, !108, i64 48}
!128 = !{!122, !108, i64 24}
!129 = !{!130, !48, i64 0}
!130 = !{!"_GdkRGBA", !48, i64 0, !48, i64 8, !48, i64 16, !48, i64 24}
!131 = !{!130, !48, i64 8}
!132 = !{!130, !48, i64 16}
!133 = !{!130, !48, i64 24}
!134 = !{!18, !29, i64 104}
!135 = !{!136, !20, i64 96}
!136 = !{!"dt_gui_gtk_t", !137, i64 0, !138, i64 8, !139, i64 56, !20, i64 80, !46, i64 88, !20, i64 96, !9, i64 104, !20, i64 1352, !20, i64 1356, !20, i64 1360, !20, i64 1364, !20, i64 1368, !48, i64 1376, !48, i64 1384, !48, i64 1392, !48, i64 1400, !108, i64 1408, !48, i64 1416, !48, i64 1424, !48, i64 1432, !48, i64 1440, !20, i64 1448, !20, i64 1452, !9, i64 1456, !20, i64 5552, !20, i64 5556, !20, i64 5560, !45, i64 5568}
!137 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!138 = !{!"dt_gui_widgets_t", !108, i64 0, !108, i64 8, !108, i64 16, !108, i64 24, !20, i64 32, !20, i64 36, !20, i64 40}
!139 = !{!"dt_gui_scrollbars_t", !108, i64 0, !108, i64 8, !20, i64 16}
!140 = !{!18, !24, i64 64}
!141 = !{!122, !108, i64 8}
!142 = !{!143, !20, i64 0}
!143 = !{!"dt_iop_module_section_t", !20, i64 0, !7, i64 8, !46, i64 16}
!144 = !{!143, !7, i64 8}
!145 = !{!143, !46, i64 16}
!146 = !{!110, !108, i64 816}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 _ZTS10_GtkWidget", !8, i64 0}
!149 = !{!150, !20, i64 0}
!150 = !{!"dt_introspection_t", !20, i64 0, !20, i64 4, !46, i64 8, !52, i64 16, !151, i64 24, !52, i64 32, !52, i64 40, !82, i64 48}
!151 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!152 = !{i32 1}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS15_GtkColorButton", !8, i64 0}
