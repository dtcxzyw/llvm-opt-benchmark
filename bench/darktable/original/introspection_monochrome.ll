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
%struct.dt_iop_monochrome_params_v2_t = type { float, float, float, float }
%struct.dt_iop_monochrome_params_t = type { float, float, float, float }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_monochrome_data_t = type { float, float, float, float }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_monochrome_global_data_t = type { i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_monochrome_gui_data_t = type { ptr, ptr, i32, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.cmsCIELab = type { double, double, double }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%union.float_int = type { float }

@.str = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"quickly convert an image to black & white using a variable color filter\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"red filter\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"monochrome_filter\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.8 = private unnamed_addr constant [63 x i8] c"drag and scroll mouse wheel to adjust the virtual color filter\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"grid\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"how much to keep highlights\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.24, i64 16, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.19 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__const._monochrome_draw.rgb = private unnamed_addr constant [3 x double] [double 5.000000e-01, double 5.000000e-01, double 5.000000e-01], align 16
@.str.22 = private unnamed_addr constant [12 x i8] c"has-tooltip\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"dt_iop_monochrome_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.19, ptr @.str.19, ptr @.str.18, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.20, ptr @.str.20, ptr @.str.18, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.21, ptr @.str.21, ptr @.str.18, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 2.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.16, ptr @.str.16, ptr @.str.18, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.24, ptr @.str.18, ptr @.str.18, ptr @.str.18, i64 16, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 132
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 19
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
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #12
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #12
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #12
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %20 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %20, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %15, align 8, !tbaa !22
  %22 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 12, i1 false)
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_v2_t, ptr %23, i32 0, i32 3
  store float 0.000000e+00, ptr %24, align 4, !tbaa !24
  %25 = load ptr, ptr %15, align 8, !tbaa !22
  %26 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %25, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 16, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 2, ptr %28, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %30

29:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_monochrome_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %4 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %3, i32 0, i32 2
  store float 0x4002666660000000, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %3, i32 0, i32 0
  store float 3.200000e+01, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %3, i32 0, i32 1
  store float 6.400000e+01, ptr %6, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %7, align 4, !tbaa !33
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %9, i32 0, i32 57
  %11 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = call i32 (...) %14()
  call void @dt_gui_presets_add_generic(ptr noundef %8, ptr noundef %11, i32 noundef %15, ptr noundef %3, i32 noundef 16, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !40
  store ptr %5, ptr %12, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 16, !tbaa !42
  store ptr %32, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %33 = load ptr, ptr %13, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.dt_iop_monochrome_data_t, ptr %33, i32 0, i32 2
  %35 = load float, ptr %34, align 4, !tbaa !56
  %36 = fmul reassoc nsz arcp contract afn float %35, 1.280000e+02
  %37 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %36
  %38 = load ptr, ptr %13, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.dt_iop_monochrome_data_t, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4, !tbaa !56
  %41 = fmul reassoc nsz arcp contract afn float %40, 1.280000e+02
  %42 = fmul reassoc nsz arcp contract afn float %37, %41
  store float %42, ptr %14, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %43 = load ptr, ptr %12, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !59
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %12, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !60
  %50 = sext i32 %49 to i64
  %51 = mul i64 %46, %50
  store i64 %51, ptr %15, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %52, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %53 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %53, ptr %17, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %54 = load ptr, ptr %13, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw %struct.dt_iop_monochrome_data_t, ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4, !tbaa !64
  store float %56, ptr %18, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %57 = load ptr, ptr %13, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw %struct.dt_iop_monochrome_data_t, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !65
  store float %59, ptr %19, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %100, %6
  %61 = load i32, ptr %20, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = load i64, ptr %15, align 8, !tbaa !61
  %64 = mul i64 4, %63
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %103

67:                                               ; preds = %60
  %68 = load ptr, ptr %16, align 8, !tbaa !62
  %69 = load i32, ptr %20, align 4, !tbaa !16
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %68, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !58
  %74 = load ptr, ptr %16, align 8, !tbaa !62
  %75 = load i32, ptr %20, align 4, !tbaa !16
  %76 = add nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !58
  %80 = load float, ptr %18, align 4, !tbaa !58
  %81 = load float, ptr %19, align 4, !tbaa !58
  %82 = load float, ptr %14, align 4, !tbaa !58
  %83 = call reassoc nsz arcp contract afn float @_color_filter(float noundef %73, float noundef %79, float noundef %80, float noundef %81, float noundef %82)
  %84 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %83
  %85 = load ptr, ptr %17, align 8, !tbaa !62
  %86 = load i32, ptr %20, align 4, !tbaa !16
  %87 = add nsw i32 %86, 0
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %85, i64 %88
  store float %84, ptr %89, align 4, !tbaa !58
  %90 = load ptr, ptr %17, align 8, !tbaa !62
  %91 = load i32, ptr %20, align 4, !tbaa !16
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %90, i64 %93
  store float 0.000000e+00, ptr %94, align 4, !tbaa !58
  %95 = load ptr, ptr %17, align 8, !tbaa !62
  %96 = load i32, ptr %20, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %95, i64 %98
  store float 0.000000e+00, ptr %99, align 4, !tbaa !58
  br label %100

100:                                              ; preds = %67
  %101 = load i32, ptr %20, align 4, !tbaa !16
  %102 = add nsw i32 %101, 4
  store i32 %102, ptr %20, align 4, !tbaa !16
  br label %60

103:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %104, i32 0, i32 10
  %106 = load float, ptr %105, align 8, !tbaa !66
  %107 = load ptr, ptr %11, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %107, i32 0, i32 4
  %109 = load float, ptr %108, align 4, !tbaa !67
  %110 = fdiv reassoc nsz arcp contract afn float %106, %109
  %111 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %110, float 1.000000e+00)
  store float %111, ptr %21, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store float 2.500000e+02, ptr %22, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %112 = load float, ptr %21, align 4, !tbaa !58
  %113 = fdiv reassoc nsz arcp contract afn float 2.000000e+01, %112
  store float %113, ptr %23, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store float -1.000000e+00, ptr %24, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %114 = load ptr, ptr %11, align 8, !tbaa !40
  %115 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !60
  %117 = load ptr, ptr %11, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !59
  %120 = load float, ptr %23, align 4, !tbaa !58
  %121 = call ptr @dt_bilateral_init(i32 noundef %116, i32 noundef %119, float noundef %120, float noundef 2.500000e+02)
  store ptr %121, ptr %25, align 8, !tbaa !68
  %122 = load ptr, ptr %25, align 8, !tbaa !68
  %123 = load ptr, ptr %10, align 8, !tbaa !15
  call void @dt_bilateral_splat(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %25, align 8, !tbaa !68
  call void @dt_bilateral_blur(ptr noundef %124)
  %125 = load ptr, ptr %25, align 8, !tbaa !68
  %126 = load ptr, ptr %10, align 8, !tbaa !15
  %127 = load ptr, ptr %10, align 8, !tbaa !15
  call void @dt_bilateral_slice(ptr noundef %125, ptr noundef %126, ptr noundef %127, float noundef -1.000000e+00)
  %128 = load ptr, ptr %25, align 8, !tbaa !68
  call void @dt_bilateral_free(ptr noundef %128)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %129 = load ptr, ptr %13, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw %struct.dt_iop_monochrome_data_t, ptr %129, i32 0, i32 3
  %131 = load float, ptr %130, align 4, !tbaa !70
  store float %131, ptr %26, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %132

132:                                              ; preds = %180, %103
  %133 = load i32, ptr %27, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = load i64, ptr %15, align 8, !tbaa !61
  %136 = mul i64 4, %135
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %183

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %140 = load ptr, ptr %16, align 8, !tbaa !62
  %141 = load i32, ptr %27, align 4, !tbaa !16
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %140, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !58
  %145 = call reassoc nsz arcp contract afn float @_envelope(float noundef %144)
  store float %145, ptr %28, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %146 = load float, ptr %28, align 4, !tbaa !58
  %147 = load float, ptr %28, align 4, !tbaa !58
  %148 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %147
  %149 = load float, ptr %26, align 4, !tbaa !58
  %150 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %149
  %151 = fmul reassoc nsz arcp contract afn float %148, %150
  %152 = fadd reassoc nsz arcp contract afn float %146, %151
  store float %152, ptr %29, align 4, !tbaa !58
  %153 = load float, ptr %29, align 4, !tbaa !58
  %154 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %153
  %155 = load ptr, ptr %16, align 8, !tbaa !62
  %156 = load i32, ptr %27, align 4, !tbaa !16
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %155, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !58
  %160 = fmul reassoc nsz arcp contract afn float %154, %159
  %161 = load float, ptr %29, align 4, !tbaa !58
  %162 = load ptr, ptr %17, align 8, !tbaa !62
  %163 = load i32, ptr %27, align 4, !tbaa !16
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !58
  %167 = fmul reassoc nsz arcp contract afn float %161, %166
  %168 = fmul reassoc nsz arcp contract afn float %167, 0x3F847AE140000000
  %169 = load ptr, ptr %16, align 8, !tbaa !62
  %170 = load i32, ptr %27, align 4, !tbaa !16
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !58
  %174 = fmul reassoc nsz arcp contract afn float %168, %173
  %175 = fadd reassoc nsz arcp contract afn float %160, %174
  %176 = load ptr, ptr %17, align 8, !tbaa !62
  %177 = load i32, ptr %27, align 4, !tbaa !16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %176, i64 %178
  store float %175, ptr %179, align 4, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %180

180:                                              ; preds = %139
  %181 = load i32, ptr %27, align 4, !tbaa !16
  %182 = add nsw i32 %181, 4
  store i32 %182, ptr %27, align 4, !tbaa !16
  br label %132

183:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_color_filter(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %6, align 4, !tbaa !58
  store float %1, ptr %7, align 4, !tbaa !58
  store float %2, ptr %8, align 4, !tbaa !58
  store float %3, ptr %9, align 4, !tbaa !58
  store float %4, ptr %10, align 4, !tbaa !58
  %11 = load float, ptr %6, align 4, !tbaa !58
  %12 = load float, ptr %8, align 4, !tbaa !58
  %13 = fsub reassoc nsz arcp contract afn float %11, %12
  %14 = load float, ptr %6, align 4, !tbaa !58
  %15 = load float, ptr %8, align 4, !tbaa !58
  %16 = fsub reassoc nsz arcp contract afn float %14, %15
  %17 = fmul reassoc nsz arcp contract afn float %13, %16
  %18 = load float, ptr %7, align 4, !tbaa !58
  %19 = load float, ptr %9, align 4, !tbaa !58
  %20 = fsub reassoc nsz arcp contract afn float %18, %19
  %21 = load float, ptr %7, align 4, !tbaa !58
  %22 = load float, ptr %9, align 4, !tbaa !58
  %23 = fsub reassoc nsz arcp contract afn float %21, %22
  %24 = fmul reassoc nsz arcp contract afn float %20, %23
  %25 = fadd reassoc nsz arcp contract afn float %17, %24
  %26 = load float, ptr %10, align 4, !tbaa !58
  %27 = fdiv reassoc nsz arcp contract afn float %25, %26
  %28 = fcmp reassoc nsz arcp contract afn ogt float %27, 0.000000e+00
  br i1 %28, label %29, label %69

29:                                               ; preds = %5
  %30 = load float, ptr %6, align 4, !tbaa !58
  %31 = load float, ptr %8, align 4, !tbaa !58
  %32 = fsub reassoc nsz arcp contract afn float %30, %31
  %33 = load float, ptr %6, align 4, !tbaa !58
  %34 = load float, ptr %8, align 4, !tbaa !58
  %35 = fsub reassoc nsz arcp contract afn float %33, %34
  %36 = fmul reassoc nsz arcp contract afn float %32, %35
  %37 = load float, ptr %7, align 4, !tbaa !58
  %38 = load float, ptr %9, align 4, !tbaa !58
  %39 = fsub reassoc nsz arcp contract afn float %37, %38
  %40 = load float, ptr %7, align 4, !tbaa !58
  %41 = load float, ptr %9, align 4, !tbaa !58
  %42 = fsub reassoc nsz arcp contract afn float %40, %41
  %43 = fmul reassoc nsz arcp contract afn float %39, %42
  %44 = fadd reassoc nsz arcp contract afn float %36, %43
  %45 = load float, ptr %10, align 4, !tbaa !58
  %46 = fdiv reassoc nsz arcp contract afn float %44, %45
  %47 = fcmp reassoc nsz arcp contract afn olt float %46, 1.000000e+00
  br i1 %47, label %48, label %66

48:                                               ; preds = %29
  %49 = load float, ptr %6, align 4, !tbaa !58
  %50 = load float, ptr %8, align 4, !tbaa !58
  %51 = fsub reassoc nsz arcp contract afn float %49, %50
  %52 = load float, ptr %6, align 4, !tbaa !58
  %53 = load float, ptr %8, align 4, !tbaa !58
  %54 = fsub reassoc nsz arcp contract afn float %52, %53
  %55 = fmul reassoc nsz arcp contract afn float %51, %54
  %56 = load float, ptr %7, align 4, !tbaa !58
  %57 = load float, ptr %9, align 4, !tbaa !58
  %58 = fsub reassoc nsz arcp contract afn float %56, %57
  %59 = load float, ptr %7, align 4, !tbaa !58
  %60 = load float, ptr %9, align 4, !tbaa !58
  %61 = fsub reassoc nsz arcp contract afn float %59, %60
  %62 = fmul reassoc nsz arcp contract afn float %58, %61
  %63 = fadd reassoc nsz arcp contract afn float %55, %62
  %64 = load float, ptr %10, align 4, !tbaa !58
  %65 = fdiv reassoc nsz arcp contract afn float %63, %64
  br label %67

66:                                               ; preds = %29
  br label %67

67:                                               ; preds = %66, %48
  %68 = phi reassoc nsz arcp contract afn float [ %65, %48 ], [ 1.000000e+00, %66 ]
  br label %70

69:                                               ; preds = %5
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi reassoc nsz arcp contract afn float [ %68, %67 ], [ 0.000000e+00, %69 ]
  %72 = fneg reassoc nsz arcp contract afn float %71
  %73 = call reassoc nsz arcp contract afn float @dt_fast_expf(float noundef %72)
  ret float %73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) #2

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) #2

declare void @dt_bilateral_blur(ptr noundef) #2

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) #2

declare void @dt_bilateral_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @_envelope(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %11 = load float, ptr %3, align 4, !tbaa !58
  %12 = fdiv reassoc nsz arcp contract afn float %11, 1.000000e+02
  %13 = fcmp reassoc nsz arcp contract afn ogt float %12, 0.000000e+00
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load float, ptr %3, align 4, !tbaa !58
  %16 = fdiv reassoc nsz arcp contract afn float %15, 1.000000e+02
  %17 = fcmp reassoc nsz arcp contract afn olt float %16, 1.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load float, ptr %3, align 4, !tbaa !58
  %20 = fdiv reassoc nsz arcp contract afn float %19, 1.000000e+02
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi reassoc nsz arcp contract afn float [ %20, %18 ], [ 1.000000e+00, %21 ]
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi reassoc nsz arcp contract afn float [ %23, %22 ], [ 0.000000e+00, %24 ]
  store float %26, ptr %4, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store float 0x3FE3333340000000, ptr %5, align 4, !tbaa !58
  %27 = load float, ptr %4, align 4, !tbaa !58
  %28 = fcmp reassoc nsz arcp contract afn olt float %27, 0x3FE3333340000000
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %30 = load float, ptr %4, align 4, !tbaa !58
  %31 = fdiv reassoc nsz arcp contract afn float %30, 0x3FE3333340000000
  %32 = fsub reassoc nsz arcp contract afn float %31, 1.000000e+00
  store float %32, ptr %6, align 4, !tbaa !58
  %33 = load float, ptr %6, align 4, !tbaa !58
  %34 = load float, ptr %6, align 4, !tbaa !58
  %35 = fmul reassoc nsz arcp contract afn float %33, %34
  %36 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %35
  store float %36, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %52

37:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %38 = load float, ptr %4, align 4, !tbaa !58
  %39 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  %40 = fdiv reassoc nsz arcp contract afn float %39, 0x3FD9999980000000
  store float %40, ptr %8, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %41 = load float, ptr %8, align 4, !tbaa !58
  %42 = load float, ptr %8, align 4, !tbaa !58
  %43 = fmul reassoc nsz arcp contract afn float %41, %42
  store float %43, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %44 = load float, ptr %9, align 4, !tbaa !58
  %45 = load float, ptr %8, align 4, !tbaa !58
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  store float %46, ptr %10, align 4, !tbaa !58
  %47 = load float, ptr %9, align 4, !tbaa !58
  %48 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %47
  %49 = load float, ptr %10, align 4, !tbaa !58
  %50 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %49
  %51 = fsub reassoc nsz arcp contract afn float %48, %50
  store float %51, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %52

52:                                               ; preds = %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %53 = load float, ptr %2, align 4
  ret float %53
}

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !40
  store ptr %4, ptr %10, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 10
  %21 = load float, ptr %20, align 8, !tbaa !66
  %22 = load ptr, ptr %8, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %22, i32 0, i32 4
  %24 = load float, ptr %23, align 4, !tbaa !67
  %25 = fdiv reassoc nsz arcp contract afn float %21, %24
  store float %25, ptr %11, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %26 = load float, ptr %11, align 4, !tbaa !58
  %27 = fdiv reassoc nsz arcp contract afn float 2.000000e+01, %26
  store float %27, ptr %12, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float 2.500000e+02, ptr %13, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !60
  store i32 %30, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %31 = load ptr, ptr %8, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !59
  store i32 %33, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4, !tbaa !73
  store i32 %36, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %37 = load i32, ptr %16, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = mul i64 4, %38
  %40 = load i32, ptr %14, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = load i32, ptr %15, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = mul i64 %42, %44
  store i64 %45, ptr %17, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %46 = load i32, ptr %14, align 4, !tbaa !16
  %47 = load i32, ptr %15, align 4, !tbaa !16
  %48 = load float, ptr %12, align 4, !tbaa !58
  %49 = call i64 @dt_bilateral_memory_use(i32 noundef %46, i32 noundef %47, float noundef %48, float noundef 2.500000e+02)
  store i64 %49, ptr %18, align 8, !tbaa !61
  %50 = load i64, ptr %18, align 8, !tbaa !61
  %51 = uitofp i64 %50 to float
  %52 = load i64, ptr %17, align 8, !tbaa !61
  %53 = uitofp i64 %52 to float
  %54 = fdiv reassoc nsz arcp contract afn float %51, %53
  %55 = fadd reassoc nsz arcp contract afn float 2.000000e+00, %54
  %56 = load ptr, ptr %10, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %56, i32 0, i32 0
  store float %55, ptr %57, align 4, !tbaa !74
  %58 = load i64, ptr %18, align 8, !tbaa !61
  %59 = uitofp i64 %58 to float
  %60 = load i64, ptr %17, align 8, !tbaa !61
  %61 = uitofp i64 %60 to float
  %62 = fdiv reassoc nsz arcp contract afn float %59, %61
  %63 = fadd reassoc nsz arcp contract afn float 3.000000e+00, %62
  %64 = load ptr, ptr %10, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %64, i32 0, i32 1
  store float %63, ptr %65, align 4, !tbaa !76
  %66 = load i32, ptr %14, align 4, !tbaa !16
  %67 = load i32, ptr %15, align 4, !tbaa !16
  %68 = load float, ptr %12, align 4, !tbaa !58
  %69 = call i64 @dt_bilateral_singlebuffer_size(i32 noundef %66, i32 noundef %67, float noundef %68, float noundef 2.500000e+02)
  %70 = uitofp i64 %69 to float
  %71 = load i64, ptr %17, align 8, !tbaa !61
  %72 = uitofp i64 %71 to float
  %73 = fdiv reassoc nsz arcp contract afn float %70, %72
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %74)
  %76 = fptrunc reassoc nsz arcp contract afn double %75 to float
  %77 = load ptr, ptr %10, align 8, !tbaa !71
  %78 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %77, i32 0, i32 2
  store float %76, ptr %78, align 4, !tbaa !77
  %79 = load ptr, ptr %10, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %79, i32 0, i32 2
  %81 = load float, ptr %80, align 4, !tbaa !77
  %82 = load ptr, ptr %10, align 8, !tbaa !71
  %83 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %82, i32 0, i32 3
  store float %81, ptr %83, align 4, !tbaa !78
  %84 = load ptr, ptr %10, align 8, !tbaa !71
  %85 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %84, i32 0, i32 4
  store i32 0, ptr %85, align 4, !tbaa !79
  %86 = load float, ptr %12, align 4, !tbaa !58
  %87 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %86
  %88 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %87)
  %89 = fptoui float %88 to i32
  %90 = load ptr, ptr %10, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %90, i32 0, i32 5
  store i32 %89, ptr %91, align 4, !tbaa !80
  %92 = load ptr, ptr %10, align 8, !tbaa !71
  %93 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %92, i32 0, i32 6
  store i32 1, ptr %93, align 4, !tbaa !81
  %94 = load ptr, ptr %10, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %94, i32 0, i32 7
  store i32 1, ptr %95, align 4, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) #2

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !42
  store ptr %14, ptr %10, align 8, !tbaa !54
  %15 = load ptr, ptr %9, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !31
  %18 = load ptr, ptr %10, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.dt_iop_monochrome_data_t, ptr %18, i32 0, i32 0
  store float %17, ptr %19, align 4, !tbaa !64
  %20 = load ptr, ptr %9, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !32
  %23 = load ptr, ptr %10, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.dt_iop_monochrome_data_t, ptr %23, i32 0, i32 1
  store float %22, ptr %24, align 4, !tbaa !65
  %25 = load ptr, ptr %9, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %25, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !29
  %28 = load ptr, ptr %10, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw %struct.dt_iop_monochrome_data_t, ptr %28, i32 0, i32 2
  store float %27, ptr %29, align 4, !tbaa !56
  %30 = load ptr, ptr %9, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4, !tbaa !33
  %33 = load ptr, ptr %10, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.dt_iop_monochrome_data_t, ptr %33, i32 0, i32 3
  store float %32, ptr %34, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call noalias ptr @malloc(i64 noundef 8) #13
  store ptr %5, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !87
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.7)
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.dt_iop_monochrome_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !88
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str)
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.dt_iop_monochrome_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !91
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %6, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.dt_iop_monochrome_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !88
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.dt_iop_monochrome_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !90
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  call void @free(ptr noundef %15) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 58
  store ptr null, ptr %17, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !92
  store ptr %6, ptr %3, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 16) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !42
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
  %9 = load ptr, ptr %8, align 16, !tbaa !42
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !42
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !107
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 80
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  store ptr %13, ptr %7, align 8, !tbaa !83
  %14 = load ptr, ptr %7, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 66
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !58
  %21 = fsub reassoc nsz arcp contract afn float %16, %20
  %22 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %21)
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, 0x3F1A36E2E0000000
  br i1 %23, label %24, label %36

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 4, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 66
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !58
  %32 = fsub reassoc nsz arcp contract afn float %27, %31
  %33 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %32)
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, 0x3F1A36E2E0000000
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 1, ptr %8, align 4
  br label %100

36:                                               ; preds = %24, %3
  %37 = load ptr, ptr %4, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 66
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !58
  %41 = load ptr, ptr %7, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %41, i32 0, i32 0
  store float %40, ptr %42, align 4, !tbaa !31
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 66
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 2
  %46 = load float, ptr %45, align 8, !tbaa !58
  %47 = load ptr, ptr %7, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %47, i32 0, i32 1
  store float %46, ptr %48, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 68
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !58
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %53, i32 0, i32 67
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !58
  %57 = fsub reassoc nsz arcp contract afn float %52, %56
  store float %57, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %58, i32 0, i32 68
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 2
  %61 = load float, ptr %60, align 8, !tbaa !58
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %62, i32 0, i32 67
  %64 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 2
  %65 = load float, ptr %64, align 8, !tbaa !58
  %66 = fsub reassoc nsz arcp contract afn float %61, %65
  store float %66, ptr %10, align 4, !tbaa !58
  %67 = load float, ptr %9, align 4, !tbaa !58
  %68 = load float, ptr %10, align 4, !tbaa !58
  %69 = fadd reassoc nsz arcp contract afn float %67, %68
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  %71 = fdiv reassoc nsz arcp contract afn double %70, 1.280000e+02
  %72 = fcmp reassoc nsz arcp contract afn ogt double %71, 3.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %36
  br label %90

74:                                               ; preds = %36
  %75 = load float, ptr %9, align 4, !tbaa !58
  %76 = load float, ptr %10, align 4, !tbaa !58
  %77 = fadd reassoc nsz arcp contract afn float %75, %76
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = fdiv reassoc nsz arcp contract afn double %78, 1.280000e+02
  %80 = fcmp reassoc nsz arcp contract afn olt double %79, 5.000000e-01
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %88

82:                                               ; preds = %74
  %83 = load float, ptr %9, align 4, !tbaa !58
  %84 = load float, ptr %10, align 4, !tbaa !58
  %85 = fadd reassoc nsz arcp contract afn float %83, %84
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = fdiv reassoc nsz arcp contract afn double %86, 1.280000e+02
  br label %88

88:                                               ; preds = %82, %81
  %89 = phi reassoc nsz arcp contract afn double [ 5.000000e-01, %81 ], [ %87, %82 ]
  br label %90

90:                                               ; preds = %88, %73
  %91 = phi reassoc nsz arcp contract afn double [ 3.000000e+00, %73 ], [ %89, %88 ]
  %92 = fptrunc reassoc nsz arcp contract afn double %91 to float
  %93 = load ptr, ptr %7, align 8, !tbaa !83
  %94 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %93, i32 0, i32 2
  store float %92, ptr %94, align 4, !tbaa !29
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !109
  %96 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %95, ptr noundef %96, i32 noundef 1)
  %97 = load ptr, ptr %4, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %97, i32 0, i32 90
  %99 = load ptr, ptr %98, align 16, !tbaa !142
  call void @dt_control_queue_redraw_widget(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %90, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_control_queue_redraw_widget(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @_iop_gui_alloc(ptr noundef %6, i64 noundef 32)
  store ptr %7, ptr %3, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 8, !tbaa !104
  %10 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 90
  store ptr %10, ptr %12, align 16, !tbaa !142
  %13 = call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0)
  %14 = call i64 @gtk_drawing_area_get_type() #15
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !143
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 90
  %20 = load ptr, ptr %19, align 16, !tbaa !142
  %21 = call i64 @gtk_box_get_type() #15
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  %26 = call i64 @gtk_widget_get_type() #15
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %3, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !143
  %31 = call i64 @gtk_widget_get_type() #15
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = load ptr, ptr %3, align 8, !tbaa !102
  %36 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %38 = call i64 @gtk_widget_get_type() #15
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = call ptr @dt_action_define_iop(ptr noundef %34, ptr noundef null, ptr noundef @.str.9, ptr noundef %39, ptr noundef null)
  %41 = load ptr, ptr %3, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !143
  %44 = call i64 @gtk_widget_get_type() #15
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !144
  %47 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %46, i32 0, i32 24
  %48 = load i32, ptr %47, align 8, !tbaa !145
  %49 = or i32 8964, %48
  call void @gtk_widget_add_events(ptr noundef %45, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !143
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef 80)
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef @.str.10, ptr noundef @_monochrome_draw, ptr noundef %54, ptr noundef null, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8, !tbaa !102
  %57 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !143
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80)
  %60 = load ptr, ptr %2, align 8, !tbaa !6
  %61 = call i64 @g_signal_connect_data(ptr noundef %59, ptr noundef @.str.11, ptr noundef @_monochrome_button_press, ptr noundef %60, ptr noundef null, i32 noundef 0)
  %62 = load ptr, ptr %3, align 8, !tbaa !102
  %63 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !143
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80)
  %66 = load ptr, ptr %2, align 8, !tbaa !6
  %67 = call i64 @g_signal_connect_data(ptr noundef %65, ptr noundef @.str.12, ptr noundef @_monochrome_button_release, ptr noundef %66, ptr noundef null, i32 noundef 0)
  %68 = load ptr, ptr %3, align 8, !tbaa !102
  %69 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !143
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef 80)
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  %73 = call i64 @g_signal_connect_data(ptr noundef %71, ptr noundef @.str.13, ptr noundef @_monochrome_motion_notify, ptr noundef %72, ptr noundef null, i32 noundef 0)
  %74 = load ptr, ptr %3, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !143
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef 80)
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = call i64 @g_signal_connect_data(ptr noundef %77, ptr noundef @.str.14, ptr noundef @_monochrome_leave_notify, ptr noundef %78, ptr noundef null, i32 noundef 0)
  %80 = load ptr, ptr %3, align 8, !tbaa !102
  %81 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !143
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef 80)
  %84 = load ptr, ptr %2, align 8, !tbaa !6
  %85 = call i64 @g_signal_connect_data(ptr noundef %83, ptr noundef @.str.15, ptr noundef @_monochrome_scrolled, ptr noundef %84, ptr noundef null, i32 noundef 0)
  %86 = load ptr, ptr %2, align 8, !tbaa !6
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  %88 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %87, ptr noundef @.str.16)
  %89 = call ptr @dt_color_picker_new(ptr noundef %86, i32 noundef 2, ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !102
  %91 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !150
  %92 = load ptr, ptr %3, align 8, !tbaa !102
  %93 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !150
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %94, ptr noundef %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %96 = call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef @.str.18, i32 noundef 1)
  %97 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !151
  store ptr %98, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %99 = call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef @.str.18, i32 noundef 63)
  %100 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !151
  store ptr %101, ptr %5, align 8, !tbaa !15
  %102 = load ptr, ptr %5, align 8, !tbaa !15
  %103 = load ptr, ptr %4, align 8, !tbaa !15
  %104 = call ptr @cmsCreateTransform(ptr noundef %102, i32 noundef 4849688, ptr noundef %103, i32 noundef 4456472, i32 noundef 0, i32 noundef 0)
  %105 = load ptr, ptr %3, align 8, !tbaa !102
  %106 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %105, i32 0, i32 3
  store ptr %104, ptr %106, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load i64, ptr %4, align 8, !tbaa !61
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

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #9

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #9

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_monochrome_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._cairo_rectangle_int, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x double], align 16
  %21 = alloca %struct.cmsCIELab, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !154
  store ptr %2, ptr %7, align 8, !tbaa !6
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !144
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !156
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %230

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 83
  %33 = load ptr, ptr %32, align 16, !tbaa !92
  store ptr %33, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 80
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  store ptr %36, ptr %9, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !144
  %38 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %37, i32 0, i32 18
  %39 = load double, ptr %38, align 8, !tbaa !157
  %40 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %39
  %41 = fptosi double %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %42 = load ptr, ptr %5, align 8, !tbaa !107
  call void @gtk_widget_get_allocation(ptr noundef %42, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %43 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !158
  store i32 %44, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %45 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !160
  store i32 %46, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %47 = load i32, ptr %12, align 4, !tbaa !16
  %48 = load i32, ptr %13, align 4, !tbaa !16
  %49 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %50 = load ptr, ptr %14, align 8, !tbaa !161
  %51 = call ptr @cairo_create(ptr noundef %50)
  store ptr %51, ptr %15, align 8, !tbaa !154
  %52 = load ptr, ptr %15, align 8, !tbaa !154
  call void @cairo_set_source_rgb(ptr noundef %52, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %53 = load ptr, ptr %15, align 8, !tbaa !154
  call void @cairo_paint(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !154
  %55 = load i32, ptr %10, align 4, !tbaa !16
  %56 = sitofp i32 %55 to double
  %57 = load i32, ptr %10, align 4, !tbaa !16
  %58 = sitofp i32 %57 to double
  call void @cairo_translate(ptr noundef %54, double noundef %56, double noundef %58)
  %59 = load ptr, ptr %15, align 8, !tbaa !154
  call void @cairo_set_antialias(ptr noundef %59, i32 noundef 1)
  %60 = load i32, ptr %10, align 4, !tbaa !16
  %61 = mul nsw i32 2, %60
  %62 = load i32, ptr %12, align 4, !tbaa !16
  %63 = sub nsw i32 %62, %61
  store i32 %63, ptr %12, align 4, !tbaa !16
  %64 = load i32, ptr %10, align 4, !tbaa !16
  %65 = mul nsw i32 2, %64
  %66 = load i32, ptr %13, align 4, !tbaa !16
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %13, align 4, !tbaa !16
  %68 = load ptr, ptr %15, align 8, !tbaa !154
  %69 = load i32, ptr %12, align 4, !tbaa !16
  %70 = sitofp i32 %69 to double
  %71 = load i32, ptr %13, align 4, !tbaa !16
  %72 = sitofp i32 %71 to double
  call void @cairo_rectangle(ptr noundef %68, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %70, double noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !154
  call void @cairo_clip(ptr noundef %73)
  %74 = load ptr, ptr %15, align 8, !tbaa !154
  %75 = load i32, ptr %13, align 4, !tbaa !16
  %76 = sitofp i32 %75 to double
  call void @cairo_translate(ptr noundef %74, double noundef 0.000000e+00, double noundef %76)
  %77 = load ptr, ptr %15, align 8, !tbaa !154
  call void @cairo_scale(ptr noundef %77, double noundef 1.000000e+00, double noundef -1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 8, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %178, %30
  %79 = load i32, ptr %17, align 4, !tbaa !16
  %80 = icmp slt i32 %79, 8
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %181

82:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %174, %82
  %84 = load i32, ptr %19, align 4, !tbaa !16
  %85 = icmp slt i32 %84, 8
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %177

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const._monochrome_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #12
  %88 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %21, i32 0, i32 0
  store double 0x404AB1EBE1650A46, ptr %88, align 8, !tbaa !163
  %89 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %21, i32 0, i32 2
  store double 0.000000e+00, ptr %89, align 8, !tbaa !165
  %90 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %21, i32 0, i32 1
  store double 0.000000e+00, ptr %90, align 8, !tbaa !166
  %91 = load i32, ptr %19, align 4, !tbaa !16
  %92 = sitofp i32 %91 to double
  %93 = fdiv reassoc nsz arcp contract afn double %92, 7.000000e+00
  %94 = fsub reassoc nsz arcp contract afn double %93, 5.000000e-01
  %95 = fmul reassoc nsz arcp contract afn double 2.560000e+02, %94
  %96 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %21, i32 0, i32 1
  store double %95, ptr %96, align 8, !tbaa !166
  %97 = load i32, ptr %17, align 4, !tbaa !16
  %98 = sitofp i32 %97 to double
  %99 = fdiv reassoc nsz arcp contract afn double %98, 7.000000e+00
  %100 = fsub reassoc nsz arcp contract afn double %99, 5.000000e-01
  %101 = fmul reassoc nsz arcp contract afn double 2.560000e+02, %100
  %102 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %21, i32 0, i32 2
  store double %101, ptr %102, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %103 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %21, i32 0, i32 1
  %104 = load double, ptr %103, align 8, !tbaa !166
  %105 = fptrunc reassoc nsz arcp contract afn double %104 to float
  %106 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %21, i32 0, i32 2
  %107 = load double, ptr %106, align 8, !tbaa !165
  %108 = fptrunc reassoc nsz arcp contract afn double %107 to float
  %109 = load ptr, ptr %9, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %109, i32 0, i32 0
  %111 = load float, ptr %110, align 4, !tbaa !31
  %112 = load ptr, ptr %9, align 8, !tbaa !83
  %113 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 4, !tbaa !32
  %115 = load ptr, ptr %9, align 8, !tbaa !83
  %116 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %115, i32 0, i32 2
  %117 = load float, ptr %116, align 4, !tbaa !29
  %118 = fmul reassoc nsz arcp contract afn float 1.600000e+03, %117
  %119 = load ptr, ptr %9, align 8, !tbaa !83
  %120 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %119, i32 0, i32 2
  %121 = load float, ptr %120, align 4, !tbaa !29
  %122 = fmul reassoc nsz arcp contract afn float %118, %121
  %123 = call reassoc nsz arcp contract afn float @_color_filter(float noundef %105, float noundef %108, float noundef %111, float noundef %114, float noundef %122)
  store float %123, ptr %22, align 4, !tbaa !58
  %124 = load float, ptr %22, align 4, !tbaa !58
  %125 = load float, ptr %22, align 4, !tbaa !58
  %126 = fmul reassoc nsz arcp contract afn float %124, %125
  %127 = fpext reassoc nsz arcp contract afn float %126 to double
  %128 = getelementptr inbounds nuw %struct.cmsCIELab, ptr %21, i32 0, i32 0
  %129 = load double, ptr %128, align 8, !tbaa !163
  %130 = fmul reassoc nsz arcp contract afn double %129, %127
  store double %130, ptr %128, align 8, !tbaa !163
  %131 = load ptr, ptr %8, align 8, !tbaa !102
  %132 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !153
  %134 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 0
  call void @cmsDoTransform(ptr noundef %133, ptr noundef %21, ptr noundef %134, i32 noundef 1)
  %135 = load ptr, ptr %15, align 8, !tbaa !154
  %136 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 0
  %137 = load double, ptr %136, align 16, !tbaa !167
  %138 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 1
  %139 = load double, ptr %138, align 8, !tbaa !167
  %140 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 2
  %141 = load double, ptr %140, align 16, !tbaa !167
  call void @cairo_set_source_rgb(ptr noundef %135, double noundef %137, double noundef %139, double noundef %141)
  %142 = load ptr, ptr %15, align 8, !tbaa !154
  %143 = load i32, ptr %12, align 4, !tbaa !16
  %144 = load i32, ptr %19, align 4, !tbaa !16
  %145 = mul nsw i32 %143, %144
  %146 = sitofp i32 %145 to float
  %147 = fdiv reassoc nsz arcp contract afn float %146, 8.000000e+00
  %148 = fpext reassoc nsz arcp contract afn float %147 to double
  %149 = load i32, ptr %13, align 4, !tbaa !16
  %150 = load i32, ptr %17, align 4, !tbaa !16
  %151 = mul nsw i32 %149, %150
  %152 = sitofp i32 %151 to float
  %153 = fdiv reassoc nsz arcp contract afn float %152, 8.000000e+00
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  %155 = load i32, ptr %12, align 4, !tbaa !16
  %156 = sitofp i32 %155 to float
  %157 = fdiv reassoc nsz arcp contract afn float %156, 8.000000e+00
  %158 = fpext reassoc nsz arcp contract afn float %157 to double
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !144
  %160 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %159, i32 0, i32 18
  %161 = load double, ptr %160, align 8, !tbaa !157
  %162 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %161
  %163 = fsub reassoc nsz arcp contract afn double %158, %162
  %164 = load i32, ptr %13, align 4, !tbaa !16
  %165 = sitofp i32 %164 to float
  %166 = fdiv reassoc nsz arcp contract afn float %165, 8.000000e+00
  %167 = fpext reassoc nsz arcp contract afn float %166 to double
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !144
  %169 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %168, i32 0, i32 18
  %170 = load double, ptr %169, align 8, !tbaa !157
  %171 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %170
  %172 = fsub reassoc nsz arcp contract afn double %167, %171
  call void @cairo_rectangle(ptr noundef %142, double noundef %148, double noundef %154, double noundef %163, double noundef %172)
  %173 = load ptr, ptr %15, align 8, !tbaa !154
  call void @cairo_fill(ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #12
  br label %174

174:                                              ; preds = %87
  %175 = load i32, ptr %19, align 4, !tbaa !16
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %19, align 4, !tbaa !16
  br label %83

177:                                              ; preds = %86
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %17, align 4, !tbaa !16
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %17, align 4, !tbaa !16
  br label %78

181:                                              ; preds = %81
  %182 = load ptr, ptr %15, align 8, !tbaa !154
  call void @cairo_set_antialias(ptr noundef %182, i32 noundef 0)
  %183 = load ptr, ptr %15, align 8, !tbaa !154
  call void @cairo_set_source_rgb(ptr noundef %183, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666)
  %184 = load ptr, ptr %15, align 8, !tbaa !154
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !144
  %186 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %185, i32 0, i32 18
  %187 = load double, ptr %186, align 8, !tbaa !157
  %188 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %187
  call void @cairo_set_line_width(ptr noundef %184, double noundef %188)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %189 = load ptr, ptr %9, align 8, !tbaa !83
  %190 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %189, i32 0, i32 0
  %191 = load float, ptr %190, align 4, !tbaa !31
  %192 = load i32, ptr %12, align 4, !tbaa !16
  %193 = sitofp i32 %192 to float
  %194 = fmul reassoc nsz arcp contract afn float %191, %193
  %195 = fdiv reassoc nsz arcp contract afn float %194, 2.560000e+02
  %196 = load i32, ptr %12, align 4, !tbaa !16
  %197 = sitofp i32 %196 to float
  %198 = fmul reassoc nsz arcp contract afn float %197, 5.000000e-01
  %199 = fadd reassoc nsz arcp contract afn float %195, %198
  store float %199, ptr %23, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %200 = load ptr, ptr %9, align 8, !tbaa !83
  %201 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %200, i32 0, i32 1
  %202 = load float, ptr %201, align 4, !tbaa !32
  %203 = load i32, ptr %13, align 4, !tbaa !16
  %204 = sitofp i32 %203 to float
  %205 = fmul reassoc nsz arcp contract afn float %202, %204
  %206 = fdiv reassoc nsz arcp contract afn float %205, 2.560000e+02
  %207 = load i32, ptr %13, align 4, !tbaa !16
  %208 = sitofp i32 %207 to float
  %209 = fmul reassoc nsz arcp contract afn float %208, 5.000000e-01
  %210 = fadd reassoc nsz arcp contract afn float %206, %209
  store float %210, ptr %24, align 4, !tbaa !58
  %211 = load ptr, ptr %15, align 8, !tbaa !154
  %212 = load float, ptr %23, align 4, !tbaa !58
  %213 = fpext reassoc nsz arcp contract afn float %212 to double
  %214 = load float, ptr %24, align 4, !tbaa !58
  %215 = fpext reassoc nsz arcp contract afn float %214 to double
  %216 = load i32, ptr %12, align 4, !tbaa !16
  %217 = sitofp i32 %216 to float
  %218 = fmul reassoc nsz arcp contract afn float %217, 0x3FCC28F5C0000000
  %219 = load ptr, ptr %9, align 8, !tbaa !83
  %220 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %219, i32 0, i32 2
  %221 = load float, ptr %220, align 4, !tbaa !29
  %222 = fmul reassoc nsz arcp contract afn float %218, %221
  %223 = fpext reassoc nsz arcp contract afn float %222 to double
  call void @cairo_arc(ptr noundef %211, double noundef %213, double noundef %215, double noundef %223, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %224 = load ptr, ptr %15, align 8, !tbaa !154
  call void @cairo_stroke(ptr noundef %224)
  %225 = load ptr, ptr %15, align 8, !tbaa !154
  call void @cairo_destroy(ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !154
  %227 = load ptr, ptr %14, align 8, !tbaa !161
  call void @cairo_set_source_surface(ptr noundef %226, ptr noundef %227, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %228 = load ptr, ptr %6, align 8, !tbaa !154
  call void @cairo_paint(ptr noundef %228)
  %229 = load ptr, ptr %14, align 8, !tbaa !161
  call void @cairo_surface_destroy(ptr noundef %229)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %230

230:                                              ; preds = %181, %29
  %231 = load i32, ptr %4, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define internal i32 @_monochrome_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._cairo_rectangle_int, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !6
  %17 = load ptr, ptr %6, align 8, !tbaa !168
  %18 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !170
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %179

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 83
  %24 = load ptr, ptr %23, align 16, !tbaa !92
  store ptr %24, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 80
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  store ptr %27, ptr %9, align 8, !tbaa !83
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %6, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !175
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %52

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 81
  %36 = load ptr, ptr %35, align 16, !tbaa !176
  store ptr %36, ptr %10, align 8, !tbaa !83
  %37 = load ptr, ptr %10, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %37, i32 0, i32 0
  %39 = load float, ptr %38, align 4, !tbaa !31
  %40 = load ptr, ptr %9, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %40, i32 0, i32 0
  store float %39, ptr %41, align 4, !tbaa !31
  %42 = load ptr, ptr %10, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %42, i32 0, i32 1
  %44 = load float, ptr %43, align 4, !tbaa !32
  %45 = load ptr, ptr %9, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %45, i32 0, i32 1
  store float %44, ptr %46, align 4, !tbaa !32
  %47 = load ptr, ptr %10, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %47, i32 0, i32 2
  %49 = load float, ptr %48, align 4, !tbaa !29
  %50 = load ptr, ptr %9, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %50, i32 0, i32 2
  store float %49, ptr %51, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %173

52:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !144
  %54 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %53, i32 0, i32 18
  %55 = load double, ptr %54, align 8, !tbaa !157
  %56 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %55
  %57 = fptosi double %56 to i32
  store i32 %57, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %58 = load ptr, ptr %5, align 8, !tbaa !107
  call void @gtk_widget_get_allocation(ptr noundef %58, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %59 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %12, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !158
  %61 = load i32, ptr %11, align 4, !tbaa !16
  %62 = mul nsw i32 2, %61
  %63 = sub nsw i32 %60, %62
  store i32 %63, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %64 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %12, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !160
  %66 = load i32, ptr %11, align 4, !tbaa !16
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %65, %67
  store i32 %68, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %69 = load ptr, ptr %6, align 8, !tbaa !168
  %70 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %69, i32 0, i32 4
  %71 = load double, ptr %70, align 8, !tbaa !177
  %72 = load i32, ptr %11, align 4, !tbaa !16
  %73 = sitofp i32 %72 to double
  %74 = fsub reassoc nsz arcp contract afn double %71, %73
  %75 = load i32, ptr %13, align 4, !tbaa !16
  %76 = sitofp i32 %75 to double
  %77 = fcmp reassoc nsz arcp contract afn ogt double %74, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %52
  %79 = load i32, ptr %13, align 4, !tbaa !16
  %80 = sitofp i32 %79 to double
  br label %99

81:                                               ; preds = %52
  %82 = load ptr, ptr %6, align 8, !tbaa !168
  %83 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %82, i32 0, i32 4
  %84 = load double, ptr %83, align 8, !tbaa !177
  %85 = load i32, ptr %11, align 4, !tbaa !16
  %86 = sitofp i32 %85 to double
  %87 = fsub reassoc nsz arcp contract afn double %84, %86
  %88 = fcmp reassoc nsz arcp contract afn olt double %87, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  br label %97

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8, !tbaa !168
  %92 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %91, i32 0, i32 4
  %93 = load double, ptr %92, align 8, !tbaa !177
  %94 = load i32, ptr %11, align 4, !tbaa !16
  %95 = sitofp i32 %94 to double
  %96 = fsub reassoc nsz arcp contract afn double %93, %95
  br label %97

97:                                               ; preds = %90, %89
  %98 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %89 ], [ %96, %90 ]
  br label %99

99:                                               ; preds = %97, %78
  %100 = phi reassoc nsz arcp contract afn double [ %80, %78 ], [ %98, %97 ]
  %101 = fptrunc reassoc nsz arcp contract afn double %100 to float
  store float %101, ptr %15, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %102 = load i32, ptr %14, align 4, !tbaa !16
  %103 = sub nsw i32 %102, 1
  %104 = sitofp i32 %103 to double
  %105 = load ptr, ptr %6, align 8, !tbaa !168
  %106 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %105, i32 0, i32 5
  %107 = load double, ptr %106, align 8, !tbaa !178
  %108 = fsub reassoc nsz arcp contract afn double %104, %107
  %109 = load i32, ptr %11, align 4, !tbaa !16
  %110 = sitofp i32 %109 to double
  %111 = fadd reassoc nsz arcp contract afn double %108, %110
  %112 = load i32, ptr %14, align 4, !tbaa !16
  %113 = sitofp i32 %112 to double
  %114 = fcmp reassoc nsz arcp contract afn ogt double %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %99
  %116 = load i32, ptr %14, align 4, !tbaa !16
  %117 = sitofp i32 %116 to double
  br label %144

118:                                              ; preds = %99
  %119 = load i32, ptr %14, align 4, !tbaa !16
  %120 = sub nsw i32 %119, 1
  %121 = sitofp i32 %120 to double
  %122 = load ptr, ptr %6, align 8, !tbaa !168
  %123 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %122, i32 0, i32 5
  %124 = load double, ptr %123, align 8, !tbaa !178
  %125 = fsub reassoc nsz arcp contract afn double %121, %124
  %126 = load i32, ptr %11, align 4, !tbaa !16
  %127 = sitofp i32 %126 to double
  %128 = fadd reassoc nsz arcp contract afn double %125, %127
  %129 = fcmp reassoc nsz arcp contract afn olt double %128, 0.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %118
  br label %142

131:                                              ; preds = %118
  %132 = load i32, ptr %14, align 4, !tbaa !16
  %133 = sub nsw i32 %132, 1
  %134 = sitofp i32 %133 to double
  %135 = load ptr, ptr %6, align 8, !tbaa !168
  %136 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %135, i32 0, i32 5
  %137 = load double, ptr %136, align 8, !tbaa !178
  %138 = fsub reassoc nsz arcp contract afn double %134, %137
  %139 = load i32, ptr %11, align 4, !tbaa !16
  %140 = sitofp i32 %139 to double
  %141 = fadd reassoc nsz arcp contract afn double %138, %140
  br label %142

142:                                              ; preds = %131, %130
  %143 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %130 ], [ %141, %131 ]
  br label %144

144:                                              ; preds = %142, %115
  %145 = phi reassoc nsz arcp contract afn double [ %117, %115 ], [ %143, %142 ]
  %146 = fptrunc reassoc nsz arcp contract afn double %145 to float
  store float %146, ptr %16, align 4, !tbaa !58
  %147 = load float, ptr %15, align 4, !tbaa !58
  %148 = load i32, ptr %13, align 4, !tbaa !16
  %149 = sitofp i32 %148 to float
  %150 = fmul reassoc nsz arcp contract afn float %149, 5.000000e-01
  %151 = fsub reassoc nsz arcp contract afn float %147, %150
  %152 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %151
  %153 = load i32, ptr %13, align 4, !tbaa !16
  %154 = sitofp i32 %153 to float
  %155 = fdiv reassoc nsz arcp contract afn float %152, %154
  %156 = load ptr, ptr %9, align 8, !tbaa !83
  %157 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %156, i32 0, i32 0
  store float %155, ptr %157, align 4, !tbaa !31
  %158 = load float, ptr %16, align 4, !tbaa !58
  %159 = load i32, ptr %14, align 4, !tbaa !16
  %160 = sitofp i32 %159 to float
  %161 = fmul reassoc nsz arcp contract afn float %160, 5.000000e-01
  %162 = fsub reassoc nsz arcp contract afn float %158, %161
  %163 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %162
  %164 = load i32, ptr %14, align 4, !tbaa !16
  %165 = sitofp i32 %164 to float
  %166 = fdiv reassoc nsz arcp contract afn float %163, %165
  %167 = load ptr, ptr %9, align 8, !tbaa !83
  %168 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %167, i32 0, i32 1
  store float %166, ptr %168, align 4, !tbaa !32
  %169 = load ptr, ptr %8, align 8, !tbaa !102
  %170 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %169, i32 0, i32 2
  store i32 1, ptr %170, align 8, !tbaa !104
  %171 = load ptr, ptr %5, align 8, !tbaa !107
  %172 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %172, ptr noundef @.str.22, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %173

173:                                              ; preds = %144, %33
  %174 = load ptr, ptr %8, align 8, !tbaa !102
  %175 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !143
  %177 = call i64 @gtk_widget_get_type() #15
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %177)
  call void @gtk_widget_queue_draw(ptr noundef %178)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %180

179:                                              ; preds = %3
  store i32 0, ptr %4, align 4
  br label %180

180:                                              ; preds = %179, %173
  %181 = load i32, ptr %4, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal i32 @_monochrome_button_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !170
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !92
  store ptr %16, ptr %8, align 8, !tbaa !102
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %8, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %18, i32 0, i32 2
  store i32 0, ptr %19, align 8, !tbaa !104
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !109
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %5, align 8, !tbaa !107
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %23, ptr noundef @.str.22, i32 noundef 1, ptr noundef null)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @_monochrome_motion_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._cairo_rectangle_int, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !92
  store ptr %19, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %6, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 80
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  store ptr %22, ptr %8, align 8, !tbaa !83
  %23 = load ptr, ptr %7, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !104
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %170

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4, !tbaa !31
  store float %30, ptr %9, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load ptr, ptr %8, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !32
  store float %33, ptr %10, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !144
  %35 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %34, i32 0, i32 18
  %36 = load double, ptr %35, align 8, !tbaa !157
  %37 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %36
  %38 = fptosi double %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %39 = load ptr, ptr %4, align 8, !tbaa !107
  call void @gtk_widget_get_allocation(ptr noundef %39, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %40 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %12, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !158
  %42 = load i32, ptr %11, align 4, !tbaa !16
  %43 = mul nsw i32 2, %42
  %44 = sub nsw i32 %41, %43
  store i32 %44, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %45 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %12, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !160
  %47 = load i32, ptr %11, align 4, !tbaa !16
  %48 = mul nsw i32 2, %47
  %49 = sub nsw i32 %46, %48
  store i32 %49, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %50 = load ptr, ptr %5, align 8, !tbaa !179
  %51 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %50, i32 0, i32 4
  %52 = load double, ptr %51, align 8, !tbaa !181
  %53 = load i32, ptr %11, align 4, !tbaa !16
  %54 = sitofp i32 %53 to double
  %55 = fsub reassoc nsz arcp contract afn double %52, %54
  %56 = load i32, ptr %13, align 4, !tbaa !16
  %57 = sitofp i32 %56 to double
  %58 = fcmp reassoc nsz arcp contract afn ogt double %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %27
  %60 = load i32, ptr %13, align 4, !tbaa !16
  %61 = sitofp i32 %60 to double
  br label %80

62:                                               ; preds = %27
  %63 = load ptr, ptr %5, align 8, !tbaa !179
  %64 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %63, i32 0, i32 4
  %65 = load double, ptr %64, align 8, !tbaa !181
  %66 = load i32, ptr %11, align 4, !tbaa !16
  %67 = sitofp i32 %66 to double
  %68 = fsub reassoc nsz arcp contract afn double %65, %67
  %69 = fcmp reassoc nsz arcp contract afn olt double %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %78

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8, !tbaa !179
  %73 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %72, i32 0, i32 4
  %74 = load double, ptr %73, align 8, !tbaa !181
  %75 = load i32, ptr %11, align 4, !tbaa !16
  %76 = sitofp i32 %75 to double
  %77 = fsub reassoc nsz arcp contract afn double %74, %76
  br label %78

78:                                               ; preds = %71, %70
  %79 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %70 ], [ %77, %71 ]
  br label %80

80:                                               ; preds = %78, %59
  %81 = phi reassoc nsz arcp contract afn double [ %61, %59 ], [ %79, %78 ]
  %82 = fptrunc reassoc nsz arcp contract afn double %81 to float
  store float %82, ptr %15, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %83 = load i32, ptr %14, align 4, !tbaa !16
  %84 = sub nsw i32 %83, 1
  %85 = sitofp i32 %84 to double
  %86 = load ptr, ptr %5, align 8, !tbaa !179
  %87 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %86, i32 0, i32 5
  %88 = load double, ptr %87, align 8, !tbaa !183
  %89 = fsub reassoc nsz arcp contract afn double %85, %88
  %90 = load i32, ptr %11, align 4, !tbaa !16
  %91 = sitofp i32 %90 to double
  %92 = fadd reassoc nsz arcp contract afn double %89, %91
  %93 = load i32, ptr %14, align 4, !tbaa !16
  %94 = sitofp i32 %93 to double
  %95 = fcmp reassoc nsz arcp contract afn ogt double %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %80
  %97 = load i32, ptr %14, align 4, !tbaa !16
  %98 = sitofp i32 %97 to double
  br label %125

99:                                               ; preds = %80
  %100 = load i32, ptr %14, align 4, !tbaa !16
  %101 = sub nsw i32 %100, 1
  %102 = sitofp i32 %101 to double
  %103 = load ptr, ptr %5, align 8, !tbaa !179
  %104 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %103, i32 0, i32 5
  %105 = load double, ptr %104, align 8, !tbaa !183
  %106 = fsub reassoc nsz arcp contract afn double %102, %105
  %107 = load i32, ptr %11, align 4, !tbaa !16
  %108 = sitofp i32 %107 to double
  %109 = fadd reassoc nsz arcp contract afn double %106, %108
  %110 = fcmp reassoc nsz arcp contract afn olt double %109, 0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  br label %123

112:                                              ; preds = %99
  %113 = load i32, ptr %14, align 4, !tbaa !16
  %114 = sub nsw i32 %113, 1
  %115 = sitofp i32 %114 to double
  %116 = load ptr, ptr %5, align 8, !tbaa !179
  %117 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %116, i32 0, i32 5
  %118 = load double, ptr %117, align 8, !tbaa !183
  %119 = fsub reassoc nsz arcp contract afn double %115, %118
  %120 = load i32, ptr %11, align 4, !tbaa !16
  %121 = sitofp i32 %120 to double
  %122 = fadd reassoc nsz arcp contract afn double %119, %121
  br label %123

123:                                              ; preds = %112, %111
  %124 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %111 ], [ %122, %112 ]
  br label %125

125:                                              ; preds = %123, %96
  %126 = phi reassoc nsz arcp contract afn double [ %98, %96 ], [ %124, %123 ]
  %127 = fptrunc reassoc nsz arcp contract afn double %126 to float
  store float %127, ptr %16, align 4, !tbaa !58
  %128 = load float, ptr %15, align 4, !tbaa !58
  %129 = load i32, ptr %13, align 4, !tbaa !16
  %130 = sitofp i32 %129 to float
  %131 = fmul reassoc nsz arcp contract afn float %130, 5.000000e-01
  %132 = fsub reassoc nsz arcp contract afn float %128, %131
  %133 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %132
  %134 = load i32, ptr %13, align 4, !tbaa !16
  %135 = sitofp i32 %134 to float
  %136 = fdiv reassoc nsz arcp contract afn float %133, %135
  %137 = load ptr, ptr %8, align 8, !tbaa !83
  %138 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %137, i32 0, i32 0
  store float %136, ptr %138, align 4, !tbaa !31
  %139 = load float, ptr %16, align 4, !tbaa !58
  %140 = load i32, ptr %14, align 4, !tbaa !16
  %141 = sitofp i32 %140 to float
  %142 = fmul reassoc nsz arcp contract afn float %141, 5.000000e-01
  %143 = fsub reassoc nsz arcp contract afn float %139, %142
  %144 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %143
  %145 = load i32, ptr %14, align 4, !tbaa !16
  %146 = sitofp i32 %145 to float
  %147 = fdiv reassoc nsz arcp contract afn float %144, %146
  %148 = load ptr, ptr %8, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %148, i32 0, i32 1
  store float %147, ptr %149, align 4, !tbaa !32
  %150 = load float, ptr %9, align 4, !tbaa !58
  %151 = load ptr, ptr %8, align 8, !tbaa !83
  %152 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %151, i32 0, i32 0
  %153 = load float, ptr %152, align 4, !tbaa !31
  %154 = fcmp reassoc nsz arcp contract afn une float %150, %153
  br i1 %154, label %161, label %155

155:                                              ; preds = %125
  %156 = load float, ptr %10, align 4, !tbaa !58
  %157 = load ptr, ptr %8, align 8, !tbaa !83
  %158 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %157, i32 0, i32 1
  %159 = load float, ptr %158, align 4, !tbaa !32
  %160 = fcmp reassoc nsz arcp contract afn une float %156, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %155, %125
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !109
  %163 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %162, ptr noundef %163, i32 noundef 1)
  br label %164

164:                                              ; preds = %161, %155
  %165 = load ptr, ptr %7, align 8, !tbaa !102
  %166 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !143
  %168 = call i64 @gtk_widget_get_type() #15
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  call void @gtk_widget_queue_draw(ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %170

170:                                              ; preds = %164, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_monochrome_leave_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !92
  store ptr %10, ptr %7, align 8, !tbaa !102
  %11 = load ptr, ptr %7, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !104
  %13 = load ptr, ptr %7, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !143
  %16 = call i64 @gtk_widget_get_type() #15
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  call void @gtk_widget_queue_draw(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_monochrome_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %7, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  store ptr %14, ptr %8, align 8, !tbaa !83
  %15 = load ptr, ptr %6, align 8, !tbaa !186
  %16 = call i32 @dt_gui_ignore_scroll(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %76

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %20, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !186
  %22 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %21, ptr noundef %10)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %75

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %25 = load ptr, ptr %8, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %25, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !29
  store float %27, ptr %11, align 4, !tbaa !58
  %28 = load ptr, ptr %8, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !29
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  %32 = load i32, ptr %10, align 4, !tbaa !16
  %33 = sitofp i32 %32 to double
  %34 = fmul reassoc nsz arcp contract afn double %33, 1.000000e-01
  %35 = fadd reassoc nsz arcp contract afn double %31, %34
  %36 = fcmp reassoc nsz arcp contract afn ogt double %35, 3.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  br label %60

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %39, i32 0, i32 2
  %41 = load float, ptr %40, align 4, !tbaa !29
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = load i32, ptr %10, align 4, !tbaa !16
  %44 = sitofp i32 %43 to double
  %45 = fmul reassoc nsz arcp contract afn double %44, 1.000000e-01
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  %47 = fcmp reassoc nsz arcp contract afn olt double %46, 5.000000e-01
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  br label %58

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 4, !tbaa !29
  %53 = fpext reassoc nsz arcp contract afn float %52 to double
  %54 = load i32, ptr %10, align 4, !tbaa !16
  %55 = sitofp i32 %54 to double
  %56 = fmul reassoc nsz arcp contract afn double %55, 1.000000e-01
  %57 = fadd reassoc nsz arcp contract afn double %53, %56
  br label %58

58:                                               ; preds = %49, %48
  %59 = phi reassoc nsz arcp contract afn double [ 5.000000e-01, %48 ], [ %57, %49 ]
  br label %60

60:                                               ; preds = %58, %37
  %61 = phi reassoc nsz arcp contract afn double [ 3.000000e+00, %37 ], [ %59, %58 ]
  %62 = fptrunc reassoc nsz arcp contract afn double %61 to float
  %63 = load ptr, ptr %8, align 8, !tbaa !83
  %64 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %63, i32 0, i32 2
  store float %62, ptr %64, align 4, !tbaa !29
  %65 = load float, ptr %11, align 4, !tbaa !58
  %66 = load ptr, ptr %8, align 8, !tbaa !83
  %67 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %66, i32 0, i32 2
  %68 = load float, ptr %67, align 4, !tbaa !29
  %69 = fcmp reassoc nsz arcp contract afn une float %65, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %60
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !109
  %72 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  br label %73

73:                                               ; preds = %70, %60
  %74 = load ptr, ptr %5, align 8, !tbaa !107
  call void @gtk_widget_queue_draw(ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %75

75:                                               ; preds = %73, %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %76

76:                                               ; preds = %75, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !92
  store ptr %6, ptr %3, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %struct.dt_iop_monochrome_gui_data_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  call void @cmsDeleteTransform(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !188
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !191
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), i32 0, i32 2), align 8, !tbaa !191
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
  store ptr %1, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !83
  %9 = load ptr, ptr %5, align 8, !tbaa !91
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.19) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.20) #16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !91
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.21) #16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !91
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.16) #16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct.dt_iop_monochrome_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %29
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.19)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.20)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !91
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.21)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !91
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.16)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %24

23:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_fast_expf(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.float_int, align 4
  store float %0, ptr %2, align 4, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1065353216, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 1076754516, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load float, ptr %2, align 4, !tbaa !58
  %8 = fmul reassoc nsz arcp contract afn float %7, 1.140130e+07
  %9 = fadd reassoc nsz arcp contract afn float 0x41CFC00000000000, %8
  %10 = fptosi float %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4, !tbaa !16
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ 0, %15 ]
  store i32 %17, ptr %6, align 4, !tbaa !191
  %18 = load float, ptr %6, align 4, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !61
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !61
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !192
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !192
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !161
  %24 = load ptr, ptr %7, align 8, !tbaa !161
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !144
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !192
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !144
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !192
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_antialias(ptr noundef, i32 noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_clip(ptr noundef) #2

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #2

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @cairo_fill(ptr noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

declare i32 @dt_gui_ignore_scroll(ptr noundef) #2

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
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
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE29dt_iop_monochrome_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE29dt_iop_monochrome_params_v2_t", !8, i64 0}
!24 = !{!25, !26, i64 12}
!25 = !{!"dt_iop_monochrome_params_v2_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!26 = !{!"float", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!29 = !{!30, !26, i64 8}
!30 = !{!"dt_iop_monochrome_params_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!31 = !{!30, !26, i64 0}
!32 = !{!30, !26, i64 4}
!33 = !{!30, !26, i64 12}
!34 = !{!35, !8, i64 48}
!35 = !{!"dt_iop_module_so_t", !36, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !39, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!36 = !{!"dt_action_t", !17, i64 0, !37, i64 8, !37, i64 16, !8, i64 24, !38, i64 32, !38, i64 40}
!37 = !{!"p1 omnipotent char", !8, i64 0}
!38 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!39 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!42 = !{!43, !8, i64 16}
!43 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !44, i64 40, !19, i64 56, !46, i64 64, !9, i64 88, !26, i64 104, !17, i64 108, !17, i64 112, !47, i64 120, !17, i64 128, !17, i64 132, !48, i64 136, !48, i64 156, !48, i64 176, !48, i64 196, !17, i64 216, !17, i64 220, !49, i64 224, !49, i64 352, !53, i64 480}
!44 = !{!"dt_dev_histogram_collection_params_t", !45, i64 0, !17, i64 8}
!45 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!46 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !47, i64 8, !17, i64 16, !17, i64 20}
!47 = !{!"long", !9, i64 0}
!48 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16}
!49 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !50, i64 48, !52, i64 64, !9, i64 96, !17, i64 112}
!50 = !{!"", !51, i64 0, !51, i64 2}
!51 = !{!"short", !9, i64 0}
!52 = !{!"", !17, i64 0, !9, i64 16}
!53 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS24dt_iop_monochrome_data_t", !8, i64 0}
!56 = !{!57, !26, i64 8}
!57 = !{!"dt_iop_monochrome_data_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12}
!58 = !{!26, !26, i64 0}
!59 = !{!48, !17, i64 12}
!60 = !{!48, !17, i64 8}
!61 = !{!47, !47, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 float", !8, i64 0}
!64 = !{!57, !26, i64 0}
!65 = !{!57, !26, i64 4}
!66 = !{!43, !26, i64 104}
!67 = !{!48, !26, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS14dt_bilateral_t", !8, i64 0}
!70 = !{!57, !26, i64 12}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!73 = !{!43, !17, i64 132}
!74 = !{!75, !26, i64 0}
!75 = !{!"dt_develop_tiling_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!76 = !{!75, !26, i64 4}
!77 = !{!75, !26, i64 8}
!78 = !{!75, !26, i64 12}
!79 = !{!75, !17, i64 16}
!80 = !{!75, !17, i64 20}
!81 = !{!75, !17, i64 24}
!82 = !{!75, !17, i64 28}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS26dt_iop_monochrome_params_t", !8, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS31dt_iop_monochrome_global_data_t", !8, i64 0}
!87 = !{!35, !8, i64 520}
!88 = !{!89, !17, i64 0}
!89 = !{!"dt_iop_monochrome_global_data_t", !17, i64 0, !17, i64 4}
!90 = !{!89, !17, i64 4}
!91 = !{!37, !37, i64 0}
!92 = !{!93, !8, i64 704}
!93 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !39, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !46, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !94, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !95, i64 712, !8, i64 752, !96, i64 760, !96, i64 768, !8, i64 776, !97, i64 784, !100, i64 816, !100, i64 824, !100, i64 832, !100, i64 840, !100, i64 848, !100, i64 856, !100, i64 864, !17, i64 872, !100, i64 880, !100, i64 888, !100, i64 896, !101, i64 904, !101, i64 912, !100, i64 920, !100, i64 928, !17, i64 936, !28, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !100, i64 1088, !8, i64 1096, !17, i64 1104}
!94 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!95 = !{!"dt_pthread_mutex_t", !9, i64 0}
!96 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!97 = !{!"", !98, i64 0, !99, i64 16}
!98 = !{!"", !53, i64 0, !53, i64 8}
!99 = !{!"", !7, i64 0, !17, i64 8}
!100 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!101 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS28dt_iop_monochrome_gui_data_t", !8, i64 0}
!104 = !{!105, !17, i64 16}
!105 = !{!"dt_iop_monochrome_gui_data_t", !106, i64 0, !100, i64 8, !17, i64 16, !8, i64 24}
!106 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!107 = !{!100, !100, i64 0}
!108 = !{!93, !8, i64 680}
!109 = !{!110, !94, i64 64}
!110 = !{!"darktable_t", !111, i64 0, !17, i64 4, !17, i64 8, !112, i64 16, !112, i64 24, !112, i64 32, !112, i64 40, !113, i64 48, !114, i64 56, !94, i64 64, !115, i64 72, !116, i64 80, !117, i64 88, !118, i64 96, !119, i64 104, !120, i64 112, !121, i64 120, !122, i64 128, !123, i64 136, !124, i64 144, !125, i64 152, !126, i64 160, !127, i64 168, !128, i64 176, !129, i64 184, !130, i64 192, !131, i64 200, !132, i64 208, !133, i64 216, !134, i64 224, !9, i64 232, !95, i64 2792, !95, i64 2832, !95, i64 2872, !95, i64 2912, !95, i64 2952, !37, i64 2992, !37, i64 3000, !37, i64 3008, !37, i64 3016, !37, i64 3024, !37, i64 3032, !37, i64 3040, !37, i64 3048, !37, i64 3056, !37, i64 3064, !37, i64 3072, !37, i64 3080, !37, i64 3088, !135, i64 3096, !112, i64 3104, !136, i64 3112, !112, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !137, i64 3328, !138, i64 3336, !139, i64 3344, !140, i64 3384, !141, i64 3416}
!111 = !{!"dt_codepath_t", !17, i64 0}
!112 = !{!"p1 _ZTS6_GList", !8, i64 0}
!113 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!114 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!115 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!116 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!117 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!118 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!119 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!120 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!121 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!122 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!123 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!124 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!125 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!126 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!127 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!128 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!129 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!130 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!131 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!132 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!133 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!134 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!135 = !{!"", !17, i64 0}
!136 = !{!"double", !9, i64 0}
!137 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!138 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!139 = !{!"dt_sys_resources_t", !47, i64 0, !47, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!140 = !{!"dt_backthumb_t", !136, i64 0, !136, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!141 = !{!"dt_gimp_t", !17, i64 0, !37, i64 8, !37, i64 16, !17, i64 24, !17, i64 28}
!142 = !{!93, !100, i64 816}
!143 = !{!105, !106, i64 0}
!144 = !{!110, !119, i64 104}
!145 = !{!146, !17, i64 5552}
!146 = !{!"dt_gui_gtk_t", !147, i64 0, !148, i64 8, !149, i64 56, !17, i64 80, !37, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !136, i64 1376, !136, i64 1384, !136, i64 1392, !136, i64 1400, !100, i64 1408, !136, i64 1416, !136, i64 1424, !136, i64 1432, !136, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !95, i64 5568}
!147 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!148 = !{!"dt_gui_widgets_t", !100, i64 0, !100, i64 8, !100, i64 16, !100, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!149 = !{!"dt_gui_scrollbars_t", !100, i64 0, !100, i64 8, !17, i64 16}
!150 = !{!105, !100, i64 8}
!151 = !{!152, !8, i64 1032}
!152 = !{!"dt_colorspaces_color_profile_t", !17, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !17, i64 1040, !17, i64 1044, !17, i64 1048, !17, i64 1052, !17, i64 1056, !17, i64 1060}
!153 = !{!105, !8, i64 24}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!156 = !{!146, !17, i64 96}
!157 = !{!146, !136, i64 1424}
!158 = !{!159, !17, i64 8}
!159 = !{!"_cairo_rectangle_int", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!160 = !{!159, !17, i64 12}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!163 = !{!164, !136, i64 0}
!164 = !{!"", !136, i64 0, !136, i64 8, !136, i64 16}
!165 = !{!164, !136, i64 16}
!166 = !{!164, !136, i64 8}
!167 = !{!136, !136, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!170 = !{!171, !17, i64 52}
!171 = !{!"_GdkEventButton", !17, i64 0, !172, i64 8, !9, i64 16, !17, i64 20, !136, i64 24, !136, i64 32, !173, i64 40, !17, i64 48, !17, i64 52, !174, i64 56, !136, i64 64, !136, i64 72}
!172 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!173 = !{!"p1 double", !8, i64 0}
!174 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!175 = !{!171, !17, i64 0}
!176 = !{!93, !8, i64 688}
!177 = !{!171, !136, i64 24}
!178 = !{!171, !136, i64 32}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!181 = !{!182, !136, i64 24}
!182 = !{!"_GdkEventMotion", !17, i64 0, !172, i64 8, !9, i64 16, !17, i64 20, !136, i64 24, !136, i64 32, !173, i64 40, !17, i64 48, !51, i64 52, !174, i64 56, !136, i64 64, !136, i64 72}
!183 = !{!182, !136, i64 32}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!188 = !{!189, !17, i64 0}
!189 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !37, i64 8, !47, i64 16, !190, i64 24, !47, i64 32, !47, i64 40, !53, i64 48}
!190 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!191 = !{!9, !9, i64 0}
!192 = !{!146, !136, i64 1432}
