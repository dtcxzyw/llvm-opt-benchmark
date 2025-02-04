target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_enlargecanvas_data_t = type { float, float, float, float, i32 }
%struct.dt_iop_enlargecanvas_params_t = type { float, float, float, float, i32 }
%struct.dt_iop_border_positions_t = type { [4 x float], [4 x float], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_enlargecanvas_gui_data_t = type { ptr, ptr, ptr, ptr, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [15 x i8] c"enlarge canvas\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"add empty space to the left, top, right or bottom\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"composition|expand|extend\00", align 1
@__const.process.fcolor = private unnamed_addr constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@.str.6 = private unnamed_addr constant [13 x i8] c"percent_left\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.8 = private unnamed_addr constant [87 x i8] c"how much to enlarge the canvas to the left as a percentage of the original image width\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"percent_right\00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"how much to enlarge the canvas to the right as a percentage of the original image width\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"percent_top\00", align 1
@.str.12 = private unnamed_addr constant [87 x i8] c"how much to enlarge the canvas to the top as a percentage of the original image height\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"percent_bottom\00", align 1
@.str.14 = private unnamed_addr constant [90 x i8] c"how much to enlarge the canvas to the bottom as a percentage of the original image height\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"select the color of the enlarged canvas\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.35, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [7 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.19, i32 1, [4 x i8] zeroinitializer, ptr @.str.20 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.23, i32 3, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.25, i32 4, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.27, i32 5, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [26 x i8] c"DT_IOP_CANVAS_COLOR_GREEN\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"DT_IOP_CANVAS_COLOR_RED\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"DT_IOP_CANVAS_COLOR_BLUE\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"DT_IOP_CANVAS_COLOR_BLACK\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"DT_IOP_CANVAS_COLOR_WHITE\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"DT_IOP_CANVAS_COLOR_COUNT\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.29 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"percent left\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"percent right\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"percent top\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"percent bottom\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"dt_iop_canvas_color_t\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"dt_iop_enlargecanvas_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.6, ptr @.str.6, ptr @.str.30, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.9, ptr @.str.9, ptr @.str.31, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.11, ptr @.str.11, ptr @.str.32, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.13, ptr @.str.13, ptr @.str.33, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.34, ptr @.str.15, ptr @.str.15, ptr @.str.15, i64 4, i64 16, ptr null }, i64 6, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.35, ptr @.str.28, ptr @.str.28, ptr @.str.28, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #10
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #10
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #10
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #10
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #10
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #10
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #10
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 144
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 33
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
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 82
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = sext i32 %15 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @modify_roi_out(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !16
  store ptr %16, ptr %9, align 8, !tbaa !45
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = load ptr, ptr %8, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 20, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !50
  %22 = sitofp i32 %21 to float
  %23 = load ptr, ptr %9, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 4, !tbaa !51
  %26 = fmul reassoc nsz arcp contract afn float %22, %25
  %27 = fdiv reassoc nsz arcp contract afn float %26, 1.000000e+02
  %28 = fptosi float %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = sitofp i32 %31 to float
  %33 = load ptr, ptr %9, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !53
  %36 = fmul reassoc nsz arcp contract afn float %32, %35
  %37 = fdiv reassoc nsz arcp contract afn float %36, 1.000000e+02
  %38 = fptosi float %37 to i32
  store i32 %38, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %39 = load ptr, ptr %8, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !54
  %42 = sitofp i32 %41 to float
  %43 = load ptr, ptr %9, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4, !tbaa !55
  %46 = fmul reassoc nsz arcp contract afn float %42, %45
  %47 = fdiv reassoc nsz arcp contract afn float %46, 1.000000e+02
  %48 = fptosi float %47 to i32
  store i32 %48, ptr %12, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %49 = load ptr, ptr %8, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !54
  %52 = sitofp i32 %51 to float
  %53 = load ptr, ptr %9, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %53, i32 0, i32 3
  %55 = load float, ptr %54, align 4, !tbaa !56
  %56 = fmul reassoc nsz arcp contract afn float %52, %55
  %57 = fdiv reassoc nsz arcp contract afn float %56, 1.000000e+02
  %58 = fptosi float %57 to i32
  store i32 %58, ptr %13, align 4, !tbaa !48
  %59 = load i32, ptr %10, align 4, !tbaa !48
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %4
  %62 = load i32, ptr %10, align 4, !tbaa !48
  %63 = load ptr, ptr %7, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !50
  %66 = add nsw i32 %65, %62
  store i32 %66, ptr %64, align 4, !tbaa !50
  br label %67

67:                                               ; preds = %61, %4
  %68 = load i32, ptr %11, align 4, !tbaa !48
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load i32, ptr %11, align 4, !tbaa !48
  %72 = load ptr, ptr %7, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !50
  %75 = add nsw i32 %74, %71
  store i32 %75, ptr %73, align 4, !tbaa !50
  br label %76

76:                                               ; preds = %70, %67
  %77 = load i32, ptr %12, align 4, !tbaa !48
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load i32, ptr %12, align 4, !tbaa !48
  %81 = load ptr, ptr %7, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !54
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %82, align 4, !tbaa !54
  br label %85

85:                                               ; preds = %79, %76
  %86 = load i32, ptr %13, align 4, !tbaa !48
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4, !tbaa !48
  %90 = load ptr, ptr %7, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !54
  %93 = add nsw i32 %92, %89
  store i32 %93, ptr %91, align 4, !tbaa !54
  br label %94

94:                                               ; preds = %88, %85
  %95 = load ptr, ptr %7, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !50
  %98 = load ptr, ptr %8, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !50
  %101 = mul nsw i32 %100, 3
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %94
  %104 = load ptr, ptr %8, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !50
  %107 = mul nsw i32 %106, 3
  br label %120

108:                                              ; preds = %94
  %109 = load ptr, ptr %7, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !50
  %112 = icmp slt i32 %111, 5
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %118

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !50
  br label %118

118:                                              ; preds = %114, %113
  %119 = phi i32 [ 5, %113 ], [ %117, %114 ]
  br label %120

120:                                              ; preds = %118, %103
  %121 = phi i32 [ %107, %103 ], [ %119, %118 ]
  %122 = load ptr, ptr %7, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %122, i32 0, i32 2
  store i32 %121, ptr %123, align 4, !tbaa !50
  %124 = load ptr, ptr %7, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !54
  %127 = load ptr, ptr %8, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4, !tbaa !54
  %130 = mul nsw i32 %129, 3
  %131 = icmp sgt i32 %126, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %120
  %133 = load ptr, ptr %8, align 8, !tbaa !43
  %134 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !54
  %136 = mul nsw i32 %135, 3
  br label %149

137:                                              ; preds = %120
  %138 = load ptr, ptr %7, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !54
  %141 = icmp slt i32 %140, 5
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  br label %147

143:                                              ; preds = %137
  %144 = load ptr, ptr %7, align 8, !tbaa !43
  %145 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4, !tbaa !54
  br label %147

147:                                              ; preds = %143, %142
  %148 = phi i32 [ 5, %142 ], [ %146, %143 ]
  br label %149

149:                                              ; preds = %147, %132
  %150 = phi i32 [ %136, %132 ], [ %148, %147 ]
  %151 = load ptr, ptr %7, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !43
  store ptr %3, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16, !tbaa !16
  store ptr %20, ptr %9, align 8, !tbaa !45
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 20, i1 false), !tbaa.struct !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 17
  %25 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = sub nsw i32 %26, %30
  %32 = sitofp i32 %31 to float
  %33 = load ptr, ptr %7, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %33, i32 0, i32 4
  %35 = load float, ptr %34, align 4, !tbaa !59
  %36 = fmul reassoc nsz arcp contract afn float %32, %35
  store float %36, ptr %10, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %37, i32 0, i32 17
  %39 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !60
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %41, i32 0, i32 16
  %43 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !61
  %45 = sub nsw i32 %40, %44
  %46 = sitofp i32 %45 to float
  %47 = load ptr, ptr %7, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 4
  %49 = load float, ptr %48, align 4, !tbaa !59
  %50 = fmul reassoc nsz arcp contract afn float %46, %49
  store float %50, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store float 0.000000e+00, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store float 0.000000e+00, ptr %13, align 4, !tbaa !49
  %51 = load ptr, ptr %9, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 4, !tbaa !51
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %67

55:                                               ; preds = %4
  %56 = load ptr, ptr %9, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %56, i32 0, i32 0
  %58 = load float, ptr %57, align 4, !tbaa !51
  %59 = load ptr, ptr %9, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 4, !tbaa !51
  %62 = load ptr, ptr %9, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !53
  %65 = fadd reassoc nsz arcp contract afn float %61, %64
  %66 = fdiv reassoc nsz arcp contract afn float %58, %65
  store float %66, ptr %12, align 4, !tbaa !49
  br label %67

67:                                               ; preds = %55, %4
  %68 = load ptr, ptr %9, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %68, i32 0, i32 2
  %70 = load float, ptr %69, align 4, !tbaa !55
  %71 = fcmp reassoc nsz arcp contract afn ogt float %70, 0.000000e+00
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %73, i32 0, i32 2
  %75 = load float, ptr %74, align 4, !tbaa !55
  %76 = load ptr, ptr %9, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %76, i32 0, i32 2
  %78 = load float, ptr %77, align 4, !tbaa !55
  %79 = load ptr, ptr %9, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4, !tbaa !56
  %82 = fadd reassoc nsz arcp contract afn float %78, %81
  %83 = fdiv reassoc nsz arcp contract afn float %75, %82
  store float %83, ptr %13, align 4, !tbaa !49
  br label %84

84:                                               ; preds = %72, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %85 = load float, ptr %10, align 4, !tbaa !49
  %86 = load float, ptr %12, align 4, !tbaa !49
  %87 = fmul reassoc nsz arcp contract afn float %85, %86
  %88 = fptosi float %87 to i32
  store i32 %88, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %89 = load float, ptr %11, align 4, !tbaa !49
  %90 = load float, ptr %13, align 4, !tbaa !49
  %91 = fmul reassoc nsz arcp contract afn float %89, %90
  %92 = fptosi float %91 to i32
  store i32 %92, ptr %15, align 4, !tbaa !48
  %93 = load ptr, ptr %7, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !62
  %96 = load i32, ptr %14, align 4, !tbaa !48
  %97 = sub nsw i32 %95, %96
  %98 = sitofp i32 %97 to float
  %99 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %98)
  %100 = fcmp reassoc nsz arcp contract afn ogt float %99, 0.000000e+00
  br i1 %100, label %101, label %109

101:                                              ; preds = %84
  %102 = load ptr, ptr %7, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !62
  %105 = load i32, ptr %14, align 4, !tbaa !48
  %106 = sub nsw i32 %104, %105
  %107 = sitofp i32 %106 to float
  %108 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %107)
  br label %110

109:                                              ; preds = %84
  br label %110

110:                                              ; preds = %109, %101
  %111 = phi reassoc nsz arcp contract afn float [ %108, %101 ], [ 0.000000e+00, %109 ]
  %112 = fptosi float %111 to i32
  %113 = load ptr, ptr %8, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %113, i32 0, i32 0
  store i32 %112, ptr %114, align 4, !tbaa !62
  %115 = load ptr, ptr %7, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !63
  %118 = load i32, ptr %15, align 4, !tbaa !48
  %119 = sub nsw i32 %117, %118
  %120 = sitofp i32 %119 to float
  %121 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %120)
  %122 = fcmp reassoc nsz arcp contract afn ogt float %121, 0.000000e+00
  br i1 %122, label %123, label %131

123:                                              ; preds = %110
  %124 = load ptr, ptr %7, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !63
  %127 = load i32, ptr %15, align 4, !tbaa !48
  %128 = sub nsw i32 %126, %127
  %129 = sitofp i32 %128 to float
  %130 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %129)
  br label %132

131:                                              ; preds = %110
  br label %132

132:                                              ; preds = %131, %123
  %133 = phi reassoc nsz arcp contract afn float [ %130, %123 ], [ 0.000000e+00, %131 ]
  %134 = fptosi float %133 to i32
  %135 = load ptr, ptr %8, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 4, !tbaa !63
  %137 = load i32, ptr %14, align 4, !tbaa !48
  %138 = load ptr, ptr %7, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !62
  %141 = sub nsw i32 %137, %140
  %142 = sitofp i32 %141 to float
  %143 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %142)
  %144 = fcmp reassoc nsz arcp contract afn ogt float %143, 0.000000e+00
  br i1 %144, label %145, label %153

145:                                              ; preds = %132
  %146 = load i32, ptr %14, align 4, !tbaa !48
  %147 = load ptr, ptr %7, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !62
  %150 = sub nsw i32 %146, %149
  %151 = sitofp i32 %150 to float
  %152 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %151)
  br label %154

153:                                              ; preds = %132
  br label %154

154:                                              ; preds = %153, %145
  %155 = phi reassoc nsz arcp contract afn float [ %152, %145 ], [ 0.000000e+00, %153 ]
  %156 = load ptr, ptr %8, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !50
  %159 = sitofp i32 %158 to float
  %160 = fsub reassoc nsz arcp contract afn float %159, %155
  %161 = fptosi float %160 to i32
  store i32 %161, ptr %157, align 4, !tbaa !50
  %162 = load i32, ptr %15, align 4, !tbaa !48
  %163 = load ptr, ptr %7, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !63
  %166 = sub nsw i32 %162, %165
  %167 = sitofp i32 %166 to float
  %168 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %167)
  %169 = fcmp reassoc nsz arcp contract afn ogt float %168, 0.000000e+00
  br i1 %169, label %170, label %178

170:                                              ; preds = %154
  %171 = load i32, ptr %15, align 4, !tbaa !48
  %172 = load ptr, ptr %7, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !63
  %175 = sub nsw i32 %171, %174
  %176 = sitofp i32 %175 to float
  %177 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %176)
  br label %179

178:                                              ; preds = %154
  br label %179

179:                                              ; preds = %178, %170
  %180 = phi reassoc nsz arcp contract afn float [ %177, %170 ], [ 0.000000e+00, %178 ]
  %181 = load ptr, ptr %8, align 8, !tbaa !43
  %182 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !54
  %184 = sitofp i32 %183 to float
  %185 = fsub reassoc nsz arcp contract afn float %184, %180
  %186 = fptosi float %185 to i32
  store i32 %186, ptr %182, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %187 = load ptr, ptr %6, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8, !tbaa !58
  %191 = sitofp i32 %190 to float
  %192 = load ptr, ptr %7, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %192, i32 0, i32 4
  %194 = load float, ptr %193, align 4, !tbaa !59
  %195 = fmul reassoc nsz arcp contract afn float %191, %194
  store float %195, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %196 = load ptr, ptr %6, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %196, i32 0, i32 16
  %198 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4, !tbaa !61
  %200 = sitofp i32 %199 to float
  %201 = load ptr, ptr %7, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %201, i32 0, i32 4
  %203 = load float, ptr %202, align 4, !tbaa !59
  %204 = fmul reassoc nsz arcp contract afn float %200, %203
  store float %204, ptr %17, align 4, !tbaa !49
  %205 = load ptr, ptr %8, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 4, !tbaa !62
  %208 = load ptr, ptr %8, align 8, !tbaa !43
  %209 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4, !tbaa !50
  %211 = add nsw i32 %207, %210
  %212 = sitofp i32 %211 to float
  %213 = load float, ptr %16, align 4, !tbaa !49
  %214 = fsub reassoc nsz arcp contract afn float %212, %213
  %215 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %214)
  %216 = fcmp reassoc nsz arcp contract afn ogt float %215, 0.000000e+00
  br i1 %216, label %217, label %229

217:                                              ; preds = %179
  %218 = load ptr, ptr %8, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 4, !tbaa !62
  %221 = load ptr, ptr %8, align 8, !tbaa !43
  %222 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !50
  %224 = add nsw i32 %220, %223
  %225 = sitofp i32 %224 to float
  %226 = load float, ptr %16, align 4, !tbaa !49
  %227 = fsub reassoc nsz arcp contract afn float %225, %226
  %228 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %227)
  br label %230

229:                                              ; preds = %179
  br label %230

230:                                              ; preds = %229, %217
  %231 = phi reassoc nsz arcp contract afn float [ %228, %217 ], [ 0.000000e+00, %229 ]
  %232 = load ptr, ptr %8, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4, !tbaa !50
  %235 = sitofp i32 %234 to float
  %236 = fsub reassoc nsz arcp contract afn float %235, %231
  %237 = fptosi float %236 to i32
  store i32 %237, ptr %233, align 4, !tbaa !50
  %238 = load ptr, ptr %8, align 8, !tbaa !43
  %239 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !63
  %241 = load ptr, ptr %8, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !54
  %244 = add nsw i32 %240, %243
  %245 = sitofp i32 %244 to float
  %246 = load float, ptr %17, align 4, !tbaa !49
  %247 = fsub reassoc nsz arcp contract afn float %245, %246
  %248 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %247)
  %249 = fcmp reassoc nsz arcp contract afn ogt float %248, 0.000000e+00
  br i1 %249, label %250, label %262

250:                                              ; preds = %230
  %251 = load ptr, ptr %8, align 8, !tbaa !43
  %252 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !63
  %254 = load ptr, ptr %8, align 8, !tbaa !43
  %255 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !54
  %257 = add nsw i32 %253, %256
  %258 = sitofp i32 %257 to float
  %259 = load float, ptr %17, align 4, !tbaa !49
  %260 = fsub reassoc nsz arcp contract afn float %258, %259
  %261 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %260)
  br label %263

262:                                              ; preds = %230
  br label %263

263:                                              ; preds = %262, %250
  %264 = phi reassoc nsz arcp contract afn float [ %261, %250 ], [ 0.000000e+00, %262 ]
  %265 = load ptr, ptr %8, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4, !tbaa !54
  %268 = sitofp i32 %267 to float
  %269 = fsub reassoc nsz arcp contract afn float %268, %264
  %270 = fptosi float %269 to i32
  store i32 %270, ptr %266, align 4, !tbaa !54
  %271 = load float, ptr %16, align 4, !tbaa !49
  %272 = load ptr, ptr %8, align 8, !tbaa !43
  %273 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %272, i32 0, i32 2
  %274 = load i32, ptr %273, align 4, !tbaa !50
  %275 = icmp sgt i32 1, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %263
  br label %281

277:                                              ; preds = %263
  %278 = load ptr, ptr %8, align 8, !tbaa !43
  %279 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %278, i32 0, i32 2
  %280 = load i32, ptr %279, align 4, !tbaa !50
  br label %281

281:                                              ; preds = %277, %276
  %282 = phi i32 [ 1, %276 ], [ %280, %277 ]
  %283 = sitofp i32 %282 to float
  %284 = fcmp reassoc nsz arcp contract afn olt float %271, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load float, ptr %16, align 4, !tbaa !49
  br label %300

287:                                              ; preds = %281
  %288 = load ptr, ptr %8, align 8, !tbaa !43
  %289 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !50
  %291 = icmp sgt i32 1, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  br label %297

293:                                              ; preds = %287
  %294 = load ptr, ptr %8, align 8, !tbaa !43
  %295 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %295, align 4, !tbaa !50
  br label %297

297:                                              ; preds = %293, %292
  %298 = phi i32 [ 1, %292 ], [ %296, %293 ]
  %299 = sitofp i32 %298 to float
  br label %300

300:                                              ; preds = %297, %285
  %301 = phi reassoc nsz arcp contract afn float [ %286, %285 ], [ %299, %297 ]
  %302 = fptosi float %301 to i32
  %303 = load ptr, ptr %8, align 8, !tbaa !43
  %304 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %303, i32 0, i32 2
  store i32 %302, ptr %304, align 4, !tbaa !50
  %305 = load float, ptr %17, align 4, !tbaa !49
  %306 = load ptr, ptr %8, align 8, !tbaa !43
  %307 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %306, i32 0, i32 3
  %308 = load i32, ptr %307, align 4, !tbaa !54
  %309 = icmp sgt i32 1, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %300
  br label %315

311:                                              ; preds = %300
  %312 = load ptr, ptr %8, align 8, !tbaa !43
  %313 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4, !tbaa !54
  br label %315

315:                                              ; preds = %311, %310
  %316 = phi i32 [ 1, %310 ], [ %314, %311 ]
  %317 = sitofp i32 %316 to float
  %318 = fcmp reassoc nsz arcp contract afn olt float %305, %317
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = load float, ptr %17, align 4, !tbaa !49
  br label %334

321:                                              ; preds = %315
  %322 = load ptr, ptr %8, align 8, !tbaa !43
  %323 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4, !tbaa !54
  %325 = icmp sgt i32 1, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  br label %331

327:                                              ; preds = %321
  %328 = load ptr, ptr %8, align 8, !tbaa !43
  %329 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4, !tbaa !54
  br label %331

331:                                              ; preds = %327, %326
  %332 = phi i32 [ 1, %326 ], [ %330, %327 ]
  %333 = sitofp i32 %332 to float
  br label %334

334:                                              ; preds = %331, %319
  %335 = phi reassoc nsz arcp contract afn float [ %320, %319 ], [ %333, %331 ]
  %336 = fptosi float %335 to i32
  %337 = load ptr, ptr %8, align 8, !tbaa !43
  %338 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %337, i32 0, i32 3
  store i32 %336, ptr %338, align 4, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

; Function Attrs: nounwind uwtable
define i32 @distort_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !64
  store i64 %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16, !tbaa !16
  store ptr %20, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = sub nsw i32 %24, %28
  store i32 %29, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = sub nsw i32 %33, %37
  store i32 %38, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store float 0.000000e+00, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store float 0.000000e+00, ptr %13, align 4, !tbaa !49
  %39 = load ptr, ptr %9, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 4, !tbaa !69
  %42 = fcmp reassoc nsz arcp contract afn ogt float %41, 0.000000e+00
  br i1 %42, label %43, label %55

43:                                               ; preds = %4
  %44 = load ptr, ptr %9, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !69
  %47 = load ptr, ptr %9, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !69
  %50 = load ptr, ptr %9, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !71
  %53 = fadd reassoc nsz arcp contract afn float %49, %52
  %54 = fdiv reassoc nsz arcp contract afn float %46, %53
  store float %54, ptr %12, align 4, !tbaa !49
  br label %55

55:                                               ; preds = %43, %4
  %56 = load ptr, ptr %9, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %56, i32 0, i32 2
  %58 = load float, ptr %57, align 4, !tbaa !72
  %59 = fcmp reassoc nsz arcp contract afn ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 4, !tbaa !72
  %64 = load ptr, ptr %9, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %64, i32 0, i32 2
  %66 = load float, ptr %65, align 4, !tbaa !72
  %67 = load ptr, ptr %9, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %67, i32 0, i32 3
  %69 = load float, ptr %68, align 4, !tbaa !73
  %70 = fadd reassoc nsz arcp contract afn float %66, %69
  %71 = fdiv reassoc nsz arcp contract afn float %63, %70
  store float %71, ptr %13, align 4, !tbaa !49
  br label %72

72:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %73 = load i32, ptr %10, align 4, !tbaa !48
  %74 = sitofp i32 %73 to float
  %75 = load float, ptr %12, align 4, !tbaa !49
  %76 = fmul reassoc nsz arcp contract afn float %74, %75
  %77 = fptosi float %76 to i32
  store i32 %77, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %78 = load i32, ptr %11, align 4, !tbaa !48
  %79 = sitofp i32 %78 to float
  %80 = load float, ptr %13, align 4, !tbaa !49
  %81 = fmul reassoc nsz arcp contract afn float %79, %80
  %82 = fptosi float %81 to i32
  store i32 %82, ptr %15, align 4, !tbaa !48
  %83 = load i32, ptr %14, align 4, !tbaa !48
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %72
  %86 = load i32, ptr %15, align 4, !tbaa !48
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %85, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %89 = load ptr, ptr %7, align 8, !tbaa !64
  call void @llvm.assume(i1 true) [ "align"(ptr %89, i64 64) ]
  store ptr %89, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %112, %88
  %91 = load i64, ptr %17, align 8, !tbaa !66
  %92 = load i64, ptr %8, align 8, !tbaa !66
  %93 = mul i64 %92, 2
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %115

96:                                               ; preds = %90
  %97 = load i32, ptr %14, align 4, !tbaa !48
  %98 = sitofp i32 %97 to float
  %99 = load ptr, ptr %16, align 8, !tbaa !64
  %100 = load i64, ptr %17, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw float, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !49
  %103 = fadd reassoc nsz arcp contract afn float %102, %98
  store float %103, ptr %101, align 4, !tbaa !49
  %104 = load i32, ptr %15, align 4, !tbaa !48
  %105 = sitofp i32 %104 to float
  %106 = load ptr, ptr %16, align 8, !tbaa !64
  %107 = load i64, ptr %17, align 8, !tbaa !66
  %108 = add i64 %107, 1
  %109 = getelementptr inbounds nuw float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !49
  %111 = fadd reassoc nsz arcp contract afn float %110, %105
  store float %111, ptr %109, align 4, !tbaa !49
  br label %112

112:                                              ; preds = %96
  %113 = load i64, ptr %17, align 8, !tbaa !66
  %114 = add i64 %113, 2
  store i64 %114, ptr %17, align 8, !tbaa !66
  br label %90

115:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %116

116:                                              ; preds = %115, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @distort_backtransform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !64
  store i64 %3, ptr %8, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16, !tbaa !16
  store ptr %20, ptr %9, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !57
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !58
  %29 = sub nsw i32 %24, %28
  store i32 %29, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !60
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !61
  %38 = sub nsw i32 %33, %37
  store i32 %38, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store float 0.000000e+00, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store float 0.000000e+00, ptr %13, align 4, !tbaa !49
  %39 = load ptr, ptr %9, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 4, !tbaa !69
  %42 = fcmp reassoc nsz arcp contract afn ogt float %41, 0.000000e+00
  br i1 %42, label %43, label %55

43:                                               ; preds = %4
  %44 = load ptr, ptr %9, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !69
  %47 = load ptr, ptr %9, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !69
  %50 = load ptr, ptr %9, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !71
  %53 = fadd reassoc nsz arcp contract afn float %49, %52
  %54 = fdiv reassoc nsz arcp contract afn float %46, %53
  store float %54, ptr %12, align 4, !tbaa !49
  br label %55

55:                                               ; preds = %43, %4
  %56 = load ptr, ptr %9, align 8, !tbaa !67
  %57 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %56, i32 0, i32 2
  %58 = load float, ptr %57, align 4, !tbaa !72
  %59 = fcmp reassoc nsz arcp contract afn ogt float %58, 0.000000e+00
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 4, !tbaa !72
  %64 = load ptr, ptr %9, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %64, i32 0, i32 2
  %66 = load float, ptr %65, align 4, !tbaa !72
  %67 = load ptr, ptr %9, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %67, i32 0, i32 3
  %69 = load float, ptr %68, align 4, !tbaa !73
  %70 = fadd reassoc nsz arcp contract afn float %66, %69
  %71 = fdiv reassoc nsz arcp contract afn float %63, %70
  store float %71, ptr %13, align 4, !tbaa !49
  br label %72

72:                                               ; preds = %60, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %73 = load i32, ptr %10, align 4, !tbaa !48
  %74 = sitofp i32 %73 to float
  %75 = load float, ptr %12, align 4, !tbaa !49
  %76 = fmul reassoc nsz arcp contract afn float %74, %75
  %77 = fptosi float %76 to i32
  store i32 %77, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %78 = load i32, ptr %11, align 4, !tbaa !48
  %79 = sitofp i32 %78 to float
  %80 = load float, ptr %13, align 4, !tbaa !49
  %81 = fmul reassoc nsz arcp contract afn float %79, %80
  %82 = fptosi float %81 to i32
  store i32 %82, ptr %15, align 4, !tbaa !48
  %83 = load i32, ptr %14, align 4, !tbaa !48
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %72
  %86 = load i32, ptr %15, align 4, !tbaa !48
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %116

88:                                               ; preds = %85, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %89 = load ptr, ptr %7, align 8, !tbaa !64
  call void @llvm.assume(i1 true) [ "align"(ptr %89, i64 64) ]
  store ptr %89, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %112, %88
  %91 = load i64, ptr %17, align 8, !tbaa !66
  %92 = load i64, ptr %8, align 8, !tbaa !66
  %93 = mul i64 %92, 2
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %115

96:                                               ; preds = %90
  %97 = load i32, ptr %14, align 4, !tbaa !48
  %98 = sitofp i32 %97 to float
  %99 = load ptr, ptr %16, align 8, !tbaa !64
  %100 = load i64, ptr %17, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw float, ptr %99, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !49
  %103 = fsub reassoc nsz arcp contract afn float %102, %98
  store float %103, ptr %101, align 4, !tbaa !49
  %104 = load i32, ptr %15, align 4, !tbaa !48
  %105 = sitofp i32 %104 to float
  %106 = load ptr, ptr %16, align 8, !tbaa !64
  %107 = load i64, ptr %17, align 8, !tbaa !66
  %108 = add i64 %107, 1
  %109 = getelementptr inbounds nuw float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !49
  %111 = fsub reassoc nsz arcp contract afn float %110, %105
  store float %111, ptr %109, align 4, !tbaa !49
  br label %112

112:                                              ; preds = %96
  %113 = load i64, ptr %17, align 8, !tbaa !66
  %114 = add i64 %113, 2
  store i64 %114, ptr %17, align 8, !tbaa !66
  br label %90

115:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %116

116:                                              ; preds = %115, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.dt_iop_border_positions_t, align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !64
  store ptr %3, ptr %10, align 8, !tbaa !64
  store ptr %4, ptr %11, align 8, !tbaa !43
  store ptr %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 16, !tbaa !16
  store ptr %26, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store float 5.000000e-01, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store float 5.000000e-01, ptr %15, align 4, !tbaa !49
  %27 = load ptr, ptr %13, align 8, !tbaa !45
  call void @_compute_pos(ptr noundef %27, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 160, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = load ptr, ptr %11, align 8, !tbaa !43
  %30 = load ptr, ptr %12, align 8, !tbaa !43
  %31 = load float, ptr %14, align 4, !tbaa !49
  %32 = load float, ptr %15, align 4, !tbaa !49
  %33 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %34 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @dt_iop_setup_binfo(ptr noundef %28, ptr noundef %29, ptr noundef %30, float noundef %31, float noundef %32, ptr noundef %33, ptr noundef %34, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %35 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %16, i32 0, i32 17
  %36 = load i32, ptr %35, align 4, !tbaa !74
  %37 = load ptr, ptr %12, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = load ptr, ptr %11, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = sub nsw i32 %39, %42
  %44 = icmp sgt i32 %36, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %6
  %46 = load ptr, ptr %12, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !50
  %49 = load ptr, ptr %11, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = sub nsw i32 %48, %51
  br label %63

53:                                               ; preds = %6
  %54 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %16, i32 0, i32 17
  %55 = load i32, ptr %54, align 4, !tbaa !74
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %61

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %16, i32 0, i32 17
  %60 = load i32, ptr %59, align 4, !tbaa !74
  br label %61

61:                                               ; preds = %58, %57
  %62 = phi i32 [ 0, %57 ], [ %60, %58 ]
  br label %63

63:                                               ; preds = %61, %45
  %64 = phi i32 [ %52, %45 ], [ %62, %61 ]
  store i32 %64, ptr %19, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %65 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %16, i32 0, i32 18
  %66 = load i32, ptr %65, align 16, !tbaa !76
  %67 = load ptr, ptr %12, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !54
  %70 = load ptr, ptr %11, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !54
  %73 = sub nsw i32 %69, %72
  %74 = icmp sgt i32 %66, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %63
  %76 = load ptr, ptr %12, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !54
  %79 = load ptr, ptr %11, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !54
  %82 = sub nsw i32 %78, %81
  br label %93

83:                                               ; preds = %63
  %84 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %16, i32 0, i32 18
  %85 = load i32, ptr %84, align 16, !tbaa !76
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %91

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %16, i32 0, i32 18
  %90 = load i32, ptr %89, align 16, !tbaa !76
  br label %91

91:                                               ; preds = %88, %87
  %92 = phi i32 [ 0, %87 ], [ %90, %88 ]
  br label %93

93:                                               ; preds = %91, %75
  %94 = phi i32 [ %82, %75 ], [ %92, %91 ]
  store i32 %94, ptr %20, align 4, !tbaa !48
  %95 = load ptr, ptr %10, align 8, !tbaa !64
  %96 = load ptr, ptr %12, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !50
  %99 = sext i32 %98 to i64
  %100 = load ptr, ptr %12, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !54
  %103 = sext i32 %102 to i64
  call void @dt_iop_image_fill(ptr noundef %95, float noundef 0.000000e+00, i64 noundef %99, i64 noundef %103, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !48
  br label %104

104:                                              ; preds = %142, %93
  %105 = load i32, ptr %21, align 4, !tbaa !48
  %106 = load ptr, ptr %11, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !54
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %145

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %112 = load ptr, ptr %10, align 8, !tbaa !64
  %113 = load i32, ptr %21, align 4, !tbaa !48
  %114 = load i32, ptr %20, align 4, !tbaa !48
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %12, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !50
  %120 = sext i32 %119 to i64
  %121 = mul i64 %116, %120
  %122 = getelementptr inbounds nuw float, ptr %112, i64 %121
  %123 = load i32, ptr %19, align 4, !tbaa !48
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  store ptr %125, ptr %22, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %126 = load ptr, ptr %9, align 8, !tbaa !64
  %127 = load i32, ptr %21, align 4, !tbaa !48
  %128 = sext i32 %127 to i64
  %129 = load ptr, ptr %11, align 8, !tbaa !43
  %130 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !50
  %132 = sext i32 %131 to i64
  %133 = mul i64 %128, %132
  %134 = getelementptr inbounds nuw float, ptr %126, i64 %133
  store ptr %134, ptr %23, align 8, !tbaa !64
  %135 = load ptr, ptr %22, align 8, !tbaa !64
  %136 = load ptr, ptr %23, align 8, !tbaa !64
  %137 = load ptr, ptr %11, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !50
  %140 = sext i32 %139 to i64
  %141 = mul i64 4, %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %135, ptr align 4 %136, i64 %141, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %142

142:                                              ; preds = %111
  %143 = load i32, ptr %21, align 4, !tbaa !48
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %21, align 4, !tbaa !48
  br label %104

145:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_compute_pos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  store float 5.000000e-01, ptr %11, align 4, !tbaa !49
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  store float 5.000000e-01, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %13, i32 0, i32 0
  %15 = load float, ptr %14, align 4, !tbaa !51
  %16 = fcmp reassoc nsz arcp contract afn ogt float %15, 0.000000e+00
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !53
  %21 = fcmp reassoc nsz arcp contract afn ogt float %20, 0.000000e+00
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !55
  %26 = fcmp reassoc nsz arcp contract afn ogt float %25, 0.000000e+00
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !56
  %31 = fcmp reassoc nsz arcp contract afn ogt float %30, 0.000000e+00
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %10, align 4, !tbaa !48
  %33 = load i32, ptr %8, align 4, !tbaa !48
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %3
  %36 = load i32, ptr %7, align 4, !tbaa !48
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %35, %3
  %39 = load ptr, ptr %4, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 4, !tbaa !51
  %42 = load ptr, ptr %4, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !51
  %45 = load ptr, ptr %4, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !53
  %48 = fadd reassoc nsz arcp contract afn float %44, %47
  %49 = fdiv reassoc nsz arcp contract afn float %41, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !64
  store float %49, ptr %50, align 4, !tbaa !49
  br label %51

51:                                               ; preds = %38, %35
  %52 = load i32, ptr %9, align 4, !tbaa !48
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %10, align 4, !tbaa !48
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %4, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %58, i32 0, i32 2
  %60 = load float, ptr %59, align 4, !tbaa !55
  %61 = load ptr, ptr %4, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %61, i32 0, i32 2
  %63 = load float, ptr %62, align 4, !tbaa !55
  %64 = load ptr, ptr %4, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %64, i32 0, i32 3
  %66 = load float, ptr %65, align 4, !tbaa !56
  %67 = fadd reassoc nsz arcp contract afn float %63, %66
  %68 = fdiv reassoc nsz arcp contract afn float %60, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !64
  store float %68, ptr %69, align 4, !tbaa !49
  br label %70

70:                                               ; preds = %57, %54
  %71 = load ptr, ptr %5, align 8, !tbaa !64
  %72 = load float, ptr %71, align 4, !tbaa !49
  %73 = fcmp reassoc nsz arcp contract afn ogt float %72, 1.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !64
  %77 = load float, ptr %76, align 4, !tbaa !49
  %78 = fcmp reassoc nsz arcp contract afn olt float %77, 0.000000e+00
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !64
  %82 = load float, ptr %81, align 4, !tbaa !49
  br label %83

83:                                               ; preds = %80, %79
  %84 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %79 ], [ %82, %80 ]
  br label %85

85:                                               ; preds = %83, %74
  %86 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %74 ], [ %84, %83 ]
  %87 = load ptr, ptr %5, align 8, !tbaa !64
  store float %86, ptr %87, align 4, !tbaa !49
  %88 = load ptr, ptr %6, align 8, !tbaa !64
  %89 = load float, ptr %88, align 4, !tbaa !49
  %90 = fcmp reassoc nsz arcp contract afn ogt float %89, 1.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  br label %102

92:                                               ; preds = %85
  %93 = load ptr, ptr %6, align 8, !tbaa !64
  %94 = load float, ptr %93, align 4, !tbaa !49
  %95 = fcmp reassoc nsz arcp contract afn olt float %94, 0.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8, !tbaa !64
  %99 = load float, ptr %98, align 4, !tbaa !49
  br label %100

100:                                              ; preds = %97, %96
  %101 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %96 ], [ %99, %97 ]
  br label %102

102:                                              ; preds = %100, %91
  %103 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %91 ], [ %101, %100 ]
  %104 = load ptr, ptr %6, align 8, !tbaa !64
  store float %103, ptr %104, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @dt_iop_setup_binfo(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef) #2

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) #2

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
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca %struct.dt_iop_border_positions_t, align 16
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !43
  store ptr %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 16, !tbaa !16
  store ptr %21, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store float 5.000000e-01, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store float 5.000000e-01, ptr %15, align 4, !tbaa !49
  %22 = load ptr, ptr %13, align 8, !tbaa !45
  call void @_compute_pos(ptr noundef %22, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.process.fcolor, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %23 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 3
  store float 1.000000e+00, ptr %23, align 4, !tbaa !49
  %24 = load ptr, ptr %13, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_data_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !77
  switch i32 %26, label %47 [
    i32 3, label %27
    i32 4, label %31
    i32 1, label %35
    i32 0, label %39
    i32 2, label %43
    i32 5, label %47
  ]

27:                                               ; preds = %6
  %28 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float 0.000000e+00, ptr %28, align 16, !tbaa !49
  %29 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %29, align 4, !tbaa !49
  %30 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  store float 0.000000e+00, ptr %30, align 8, !tbaa !49
  br label %47

31:                                               ; preds = %6
  %32 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float 1.000000e+00, ptr %32, align 16, !tbaa !49
  %33 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float 1.000000e+00, ptr %33, align 4, !tbaa !49
  %34 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  store float 1.000000e+00, ptr %34, align 8, !tbaa !49
  br label %47

35:                                               ; preds = %6
  %36 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float 1.000000e+00, ptr %36, align 16, !tbaa !49
  %37 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %37, align 4, !tbaa !49
  %38 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  store float 0.000000e+00, ptr %38, align 8, !tbaa !49
  br label %47

39:                                               ; preds = %6
  %40 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float 0.000000e+00, ptr %40, align 16, !tbaa !49
  %41 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float 1.000000e+00, ptr %41, align 4, !tbaa !49
  %42 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  store float 0.000000e+00, ptr %42, align 8, !tbaa !49
  br label %47

43:                                               ; preds = %6
  %44 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  store float 0.000000e+00, ptr %44, align 16, !tbaa !49
  %45 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %45, align 4, !tbaa !49
  %46 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  store float 1.000000e+00, ptr %46, align 8, !tbaa !49
  br label %47

47:                                               ; preds = %6, %6, %43, %39, %35, %31, %27
  call void @llvm.lifetime.start.p0(i64 160, ptr %18) #10
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = load ptr, ptr %11, align 8, !tbaa !43
  %50 = load ptr, ptr %12, align 8, !tbaa !43
  %51 = load float, ptr %14, align 4, !tbaa !49
  %52 = load float, ptr %15, align 4, !tbaa !49
  %53 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %54 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_iop_setup_binfo(ptr noundef %48, ptr noundef %49, ptr noundef %50, float noundef %51, float noundef %52, ptr noundef %53, ptr noundef %54, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %18)
  %55 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %18, i32 0, i32 17
  %56 = load i32, ptr %55, align 4, !tbaa !74
  %57 = load ptr, ptr %12, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = load ptr, ptr %11, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !50
  %63 = sub nsw i32 %59, %62
  %64 = icmp sgt i32 %56, %63
  br i1 %64, label %65, label %73

65:                                               ; preds = %47
  %66 = load ptr, ptr %12, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = load ptr, ptr %11, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = sub nsw i32 %68, %71
  br label %83

73:                                               ; preds = %47
  %74 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %18, i32 0, i32 17
  %75 = load i32, ptr %74, align 4, !tbaa !74
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  br label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %18, i32 0, i32 17
  %80 = load i32, ptr %79, align 4, !tbaa !74
  br label %81

81:                                               ; preds = %78, %77
  %82 = phi i32 [ 0, %77 ], [ %80, %78 ]
  br label %83

83:                                               ; preds = %81, %65
  %84 = phi i32 [ %72, %65 ], [ %82, %81 ]
  %85 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %18, i32 0, i32 17
  store i32 %84, ptr %85, align 4, !tbaa !74
  %86 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %18, i32 0, i32 18
  %87 = load i32, ptr %86, align 16, !tbaa !76
  %88 = load ptr, ptr %12, align 8, !tbaa !43
  %89 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !54
  %91 = load ptr, ptr %11, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !54
  %94 = sub nsw i32 %90, %93
  %95 = icmp sgt i32 %87, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %83
  %97 = load ptr, ptr %12, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !54
  %100 = load ptr, ptr %11, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !54
  %103 = sub nsw i32 %99, %102
  br label %114

104:                                              ; preds = %83
  %105 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %18, i32 0, i32 18
  %106 = load i32, ptr %105, align 16, !tbaa !76
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  br label %112

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %18, i32 0, i32 18
  %111 = load i32, ptr %110, align 16, !tbaa !76
  br label %112

112:                                              ; preds = %109, %108
  %113 = phi i32 [ 0, %108 ], [ %111, %109 ]
  br label %114

114:                                              ; preds = %112, %96
  %115 = phi i32 [ %103, %96 ], [ %113, %112 ]
  %116 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %18, i32 0, i32 18
  store i32 %115, ptr %116, align 16, !tbaa !76
  %117 = load ptr, ptr %10, align 8, !tbaa !15
  %118 = load ptr, ptr %9, align 8, !tbaa !15
  call void @dt_iop_copy_image_with_border(ptr noundef %117, ptr noundef %118, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 160, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret void
}

declare void @dt_iop_copy_image_with_border(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 80
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 80
  store ptr null, ptr %7, align 8, !tbaa !78
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 81
  %10 = load ptr, ptr %9, align 16, !tbaa !79
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 81
  store ptr null, ptr %12, align 16, !tbaa !79
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %3, i32 0, i32 58
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  call void @free(ptr noundef %5) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %6, i32 0, i32 58
  store ptr null, ptr %7, align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !86
  store ptr %7, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  store ptr %10, ptr %4, align 8, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = load ptr, ptr %4, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !69
  call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = load ptr, ptr %4, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !71
  call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %26, i32 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !72
  call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = load ptr, ptr %4, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 4, !tbaa !73
  call void @dt_bauhaus_slider_set(ptr noundef %31, float noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = load ptr, ptr %4, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !95
  call void @dt_bauhaus_combobox_set(ptr noundef %37, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 40)
  store ptr %5, ptr %3, align 8, !tbaa !87
  %6 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 90
  store ptr %6, ptr %8, align 16, !tbaa !96
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %9, ptr noundef @.str.6)
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !89
  %13 = load ptr, ptr %3, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  call void @dt_bauhaus_slider_set_format(ptr noundef %15, ptr noundef @.str.7)
  %16 = load ptr, ptr %3, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %20, ptr noundef @.str.9)
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !91
  %24 = load ptr, ptr %3, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set_format(ptr noundef %26, ptr noundef @.str.7)
  %27 = load ptr, ptr %3, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %31, ptr noundef @.str.11)
  %33 = load ptr, ptr %3, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !92
  %35 = load ptr, ptr %3, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_format(ptr noundef %37, ptr noundef @.str.7)
  %38 = load ptr, ptr %3, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %42, ptr noundef @.str.13)
  %44 = load ptr, ptr %3, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %44, i32 0, i32 3
  store ptr %43, ptr %45, align 8, !tbaa !93
  %46 = load ptr, ptr %3, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  call void @dt_bauhaus_slider_set_format(ptr noundef %48, ptr noundef @.str.7)
  %49 = load ptr, ptr %3, align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !93
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %53, ptr noundef @.str.15)
  %55 = load ptr, ptr %3, align 8, !tbaa !87
  %56 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %55, i32 0, i32 4
  store ptr %54, ptr %56, align 8, !tbaa !94
  %57 = load ptr, ptr %3, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_gui_data_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !66
  %5 = load i64, ptr %4, align 8, !tbaa !66
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !86
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !48
  %7 = load i32, ptr @introspection, align 8, !tbaa !97
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !48
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !48
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !48
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = load i32, ptr %6, align 4, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !100
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !48
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !48
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), i32 0, i32 2), align 8, !tbaa !100
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), i32 0, i32 2), align 8, !tbaa !100
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
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !67
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.6) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !101
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.9) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !101
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.11) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !101
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.13) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !101
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.15) #11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.dt_iop_enlargecanvas_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.6)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !101
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.11)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !101
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.13)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !101
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.15)
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
define internal ptr @dt_calloc_aligned(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !66
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !66
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!16 = !{!17, !8, i64 16}
!17 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !18, i64 32, !18, i64 36, !19, i64 40, !21, i64 56, !22, i64 64, !9, i64 88, !24, i64 104, !18, i64 108, !18, i64 112, !23, i64 120, !18, i64 128, !18, i64 132, !25, i64 136, !25, i64 156, !25, i64 176, !25, i64 196, !18, i64 216, !18, i64 220, !26, i64 224, !26, i64 352, !30, i64 480}
!18 = !{!"int", !9, i64 0}
!19 = !{!"dt_dev_histogram_collection_params_t", !20, i64 0, !18, i64 8}
!20 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{!"dt_dev_histogram_stats_t", !18, i64 0, !23, i64 8, !18, i64 16, !18, i64 20}
!23 = !{!"long", !9, i64 0}
!24 = !{!"float", !9, i64 0}
!25 = !{!"dt_iop_roi_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !24, i64 16}
!26 = !{!"dt_iop_buffer_dsc_t", !18, i64 0, !18, i64 4, !18, i64 8, !9, i64 12, !27, i64 48, !29, i64 64, !9, i64 96, !18, i64 112}
!27 = !{!"", !28, i64 0, !28, i64 2}
!28 = !{!"short", !9, i64 0}
!29 = !{!"", !18, i64 0, !9, i64 16}
!30 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!31 = !{!32, !18, i64 696}
!32 = !{!"dt_iop_module_t", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !33, i64 448, !9, i64 456, !18, i64 476, !18, i64 480, !18, i64 484, !18, i64 488, !18, i64 492, !18, i64 496, !18, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !21, i64 608, !22, i64 616, !9, i64 640, !18, i64 656, !18, i64 660, !34, i64 664, !18, i64 672, !18, i64 676, !8, i64 680, !8, i64 688, !18, i64 696, !8, i64 704, !35, i64 712, !8, i64 752, !36, i64 760, !36, i64 768, !8, i64 776, !37, i64 784, !40, i64 816, !40, i64 824, !40, i64 832, !40, i64 840, !40, i64 848, !40, i64 856, !40, i64 864, !18, i64 872, !40, i64 880, !40, i64 888, !40, i64 896, !41, i64 904, !41, i64 912, !40, i64 920, !40, i64 928, !18, i64 936, !42, i64 944, !18, i64 952, !9, i64 956, !18, i64 1084, !40, i64 1088, !8, i64 1096, !18, i64 1104}
!33 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!34 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!35 = !{!"dt_pthread_mutex_t", !9, i64 0}
!36 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!37 = !{!"", !38, i64 0, !39, i64 16}
!38 = !{!"", !30, i64 0, !30, i64 8}
!39 = !{!"", !7, i64 0, !18, i64 8}
!40 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!41 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!42 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS27dt_iop_enlargecanvas_data_t", !8, i64 0}
!47 = !{i64 0, i64 4, !48, i64 4, i64 4, !48, i64 8, i64 4, !48, i64 12, i64 4, !48, i64 16, i64 4, !49}
!48 = !{!18, !18, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{!25, !18, i64 8}
!51 = !{!52, !24, i64 0}
!52 = !{!"dt_iop_enlargecanvas_data_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !18, i64 16}
!53 = !{!52, !24, i64 4}
!54 = !{!25, !18, i64 12}
!55 = !{!52, !24, i64 8}
!56 = !{!52, !24, i64 12}
!57 = !{!17, !18, i64 164}
!58 = !{!17, !18, i64 144}
!59 = !{!25, !24, i64 16}
!60 = !{!17, !18, i64 168}
!61 = !{!17, !18, i64 148}
!62 = !{!25, !18, i64 0}
!63 = !{!25, !18, i64 4}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 float", !8, i64 0}
!66 = !{!23, !23, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS29dt_iop_enlargecanvas_params_t", !8, i64 0}
!69 = !{!70, !24, i64 0}
!70 = !{!"dt_iop_enlargecanvas_params_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !18, i64 16}
!71 = !{!70, !24, i64 4}
!72 = !{!70, !24, i64 8}
!73 = !{!70, !24, i64 12}
!74 = !{!75, !18, i64 92}
!75 = !{!"dt_iop_border_positions_t", !9, i64 0, !9, i64 16, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148}
!76 = !{!75, !18, i64 96}
!77 = !{!52, !18, i64 16}
!78 = !{!32, !8, i64 680}
!79 = !{!32, !8, i64 688}
!80 = !{!42, !42, i64 0}
!81 = !{!82, !8, i64 520}
!82 = !{!"dt_iop_module_so_t", !83, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !33, i64 488, !9, i64 496, !8, i64 520, !18, i64 528, !8, i64 536, !18, i64 544, !18, i64 548}
!83 = !{!"dt_action_t", !18, i64 0, !84, i64 8, !84, i64 16, !8, i64 24, !85, i64 32, !85, i64 40}
!84 = !{!"p1 omnipotent char", !8, i64 0}
!85 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!86 = !{!32, !8, i64 704}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS31dt_iop_enlargecanvas_gui_data_t", !8, i64 0}
!89 = !{!90, !40, i64 0}
!90 = !{!"dt_iop_enlargecanvas_gui_data_t", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32}
!91 = !{!90, !40, i64 8}
!92 = !{!90, !40, i64 16}
!93 = !{!90, !40, i64 24}
!94 = !{!90, !40, i64 32}
!95 = !{!70, !18, i64 16}
!96 = !{!32, !40, i64 816}
!97 = !{!98, !18, i64 0}
!98 = !{!"dt_introspection_t", !18, i64 0, !18, i64 4, !84, i64 8, !23, i64 16, !99, i64 24, !23, i64 32, !23, i64 40, !30, i64 48}
!99 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!100 = !{!9, !9, i64 0}
!101 = !{!84, !84, i64 0}
