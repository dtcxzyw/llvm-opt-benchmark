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
%struct.local_laplacian_boundary_t = type { i32, ptr, i32, i32, i32, i32, ptr, ptr, [30 x ptr], i32 }
%struct.dt_iop_bilat_params_v1_t = type { float, float, float }
%struct.dt_iop_bilat_params_v3_t = type { i32, float, float, float, float }
%struct.dt_iop_bilat_params_v2_t = type { i32, float, float, float }
%struct.dt_iop_bilat_params_t = type { i32, float, float, float, float }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_bilat_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [15 x i8] c"local contrast\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"clarity\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"manipulate local and global contrast separately\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"HDR local tone-mapping\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.8 = private unnamed_addr constant [129 x i8] c"the filter used for local contrast enhancement. bilateral is faster but can lead to artifacts around edges for extreme settings.\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"detail\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"changes the local contrast\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"sigma_s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"sigma_r\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"coarseness\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"feature size of local details (spatial sigma of bilateral filter)\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"L difference to detect edges (range sigma of bilateral filter)\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"changes the local contrast of highlights\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"changes the local contrast of shadows\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"midtone\00", align 1
@.str.23 = private unnamed_addr constant [159 x i8] c"defines what counts as mid-tones. lower for better dynamic range compression (reduce shadow and highlight contrast), increase for more powerful local contrast\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"no-show-all\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.33, i64 20, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.25, i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.27, i32 1, [4 x i8] zeroinitializer, ptr @.str.28 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [17 x i8] c"s_mode_bilateral\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"bilateral grid\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"s_mode_local_laplacian\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"local laplacian filter\00", align 1
@introspection_init.f5 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.29 = private unnamed_addr constant [20 x i8] c"dt_iop_bilat_mode_t\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"midtone range\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"dt_iop_bilat_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.7, ptr @.str.7, ptr @.str.30, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.13, ptr @.str.13, ptr @.str.30, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.12, ptr @.str.12, ptr @.str.30, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.9, ptr @.str.9, ptr @.str.30, i64 4, i64 12, ptr null }, float -1.000000e+00, float 4.000000e+00, float 2.500000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.31, ptr @.str.22, ptr @.str.22, ptr @.str.32, i64 4, i64 16, ptr null }, float 0x3F50624DE0000000, float 1.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.33, ptr @.str.30, ptr @.str.30, ptr @.str.30, i64 20, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @local_laplacian_boundary_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %21, %1
  %8 = load i32, ptr %3, align 4, !tbaa !16
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.local_laplacian_boundary_t, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %3, align 4, !tbaa !16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %20) #11
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %3, align 4, !tbaa !16
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !16
  br label %7

24:                                               ; preds = %13
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 296, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @local_laplacian(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !18
  store i32 %2, ptr %12, align 4, !tbaa !16
  store i32 %3, ptr %13, align 4, !tbaa !16
  store float %4, ptr %14, align 4, !tbaa !19
  store float %5, ptr %15, align 4, !tbaa !19
  store float %6, ptr %16, align 4, !tbaa !19
  store float %7, ptr %17, align 4, !tbaa !19
  store ptr %8, ptr %18, align 8, !tbaa !6
  %19 = load ptr, ptr %10, align 8, !tbaa !18
  %20 = load ptr, ptr %11, align 8, !tbaa !18
  %21 = load i32, ptr %12, align 4, !tbaa !16
  %22 = load i32, ptr %13, align 4, !tbaa !16
  %23 = load float, ptr %14, align 4, !tbaa !19
  %24 = load float, ptr %15, align 4, !tbaa !19
  %25 = load float, ptr %16, align 4, !tbaa !19
  %26 = load float, ptr %17, align 4, !tbaa !19
  %27 = load ptr, ptr %18, align 8, !tbaa !6
  call void @local_laplacian_internal(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, float noundef %23, float noundef %24, float noundef %25, float noundef %26, ptr noundef %27)
  ret void
}

declare void @local_laplacian_internal(ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #11
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #11
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 19
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 130
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  ret i32 1
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !27
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !27
  store ptr %4, ptr %12, align 8, !tbaa !28
  store ptr %5, ptr %13, align 8, !tbaa !28
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %46

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %21, ptr %14, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %22 = call noalias ptr @malloc(i64 noundef 20) #12
  store ptr %22, ptr %15, align 8, !tbaa !32
  %23 = load ptr, ptr %14, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v1_t, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !34
  %26 = load ptr, ptr %15, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v3_t, ptr %26, i32 0, i32 3
  store float %25, ptr %27, align 4, !tbaa !36
  %28 = load ptr, ptr %14, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v1_t, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 4, !tbaa !38
  %31 = load ptr, ptr %15, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v3_t, ptr %31, i32 0, i32 1
  store float %30, ptr %32, align 4, !tbaa !39
  %33 = load ptr, ptr %14, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v1_t, ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !40
  %36 = load ptr, ptr %15, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v3_t, ptr %36, i32 0, i32 2
  store float %35, ptr %37, align 4, !tbaa !41
  %38 = load ptr, ptr %15, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v3_t, ptr %38, i32 0, i32 4
  store float 0x3FC99999A0000000, ptr %39, align 4, !tbaa !42
  %40 = load ptr, ptr %15, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v3_t, ptr %40, i32 0, i32 0
  store i32 0, ptr %41, align 4, !tbaa !43
  %42 = load ptr, ptr %15, align 8, !tbaa !32
  %43 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %42, ptr %43, align 8, !tbaa !27
  %44 = load ptr, ptr %12, align 8, !tbaa !28
  store i32 20, ptr %44, align 4, !tbaa !16
  %45 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 3, ptr %45, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %79

46:                                               ; preds = %6
  %47 = load i32, ptr %10, align 4, !tbaa !16
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %50, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %51 = call noalias ptr @malloc(i64 noundef 20) #12
  store ptr %51, ptr %17, align 8, !tbaa !32
  %52 = load ptr, ptr %16, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v2_t, ptr %52, i32 0, i32 3
  %54 = load float, ptr %53, align 4, !tbaa !46
  %55 = load ptr, ptr %17, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v3_t, ptr %55, i32 0, i32 3
  store float %54, ptr %56, align 4, !tbaa !36
  %57 = load ptr, ptr %16, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v2_t, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !48
  %60 = load ptr, ptr %17, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v3_t, ptr %60, i32 0, i32 1
  store float %59, ptr %61, align 4, !tbaa !39
  %62 = load ptr, ptr %16, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v2_t, ptr %62, i32 0, i32 2
  %64 = load float, ptr %63, align 4, !tbaa !49
  %65 = load ptr, ptr %17, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v3_t, ptr %65, i32 0, i32 2
  store float %64, ptr %66, align 4, !tbaa !41
  %67 = load ptr, ptr %17, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v3_t, ptr %67, i32 0, i32 4
  store float 0x3FC99999A0000000, ptr %68, align 4, !tbaa !42
  %69 = load ptr, ptr %16, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v2_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = load ptr, ptr %17, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_v3_t, ptr %72, i32 0, i32 0
  store i32 %71, ptr %73, align 4, !tbaa !43
  %74 = load ptr, ptr %17, align 8, !tbaa !32
  %75 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %74, ptr %75, align 8, !tbaa !27
  %76 = load ptr, ptr %12, align 8, !tbaa !28
  store i32 20, ptr %76, align 4, !tbaa !16
  %77 = load ptr, ptr %13, align 8, !tbaa !28
  store i32 3, ptr %77, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %79

78:                                               ; preds = %46
  store i32 1, ptr %7, align 4
  br label %79

79:                                               ; preds = %78, %49, %20
  %80 = load i32, ptr %7, align 4
  ret i32 %80
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_bilat_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 20, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 20, i1 false)
  %4 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !53
  %5 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %5, align 4, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !56
  %7 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %3, i32 0, i32 3
  store float 0x3FD51EB860000000, ptr %7, align 4, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %3, i32 0, i32 4
  store float 5.000000e-01, ptr %8, align 4, !tbaa !58
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 57
  %12 = getelementptr inbounds [20 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = call i32 (...) %15()
  call void @dt_gui_presets_add_generic(ptr noundef %9, ptr noundef %12, i32 noundef %16, ptr noundef %3, i32 noundef 20, i32 noundef 1, i32 noundef 4)
  %17 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %3, i32 0, i32 0
  store i32 1, ptr %17, align 4, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %18, align 4, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %19, align 4, !tbaa !56
  %20 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %3, i32 0, i32 3
  store float 1.000000e+00, ptr %20, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %3, i32 0, i32 4
  store float 2.500000e-01, ptr %21, align 4, !tbaa !58
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %23, i32 0, i32 57
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = call i32 (...) %28()
  call void @dt_gui_presets_add_generic(ptr noundef %22, ptr noundef %25, i32 noundef %29, ptr noundef %3, i32 noundef 20, i32 noundef 1, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 20, ptr %3) #11
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !65
  store ptr %4, ptr %10, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 16, !tbaa !68
  store ptr %26, ptr %11, align 8, !tbaa !80
  %27 = load ptr, ptr %11, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !53
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %104

31:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %32, i32 0, i32 10
  %34 = load float, ptr %33, align 8, !tbaa !82
  %35 = load ptr, ptr %8, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 4
  %37 = load float, ptr %36, align 4, !tbaa !83
  %38 = fdiv reassoc nsz arcp contract afn float %34, %37
  %39 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %38, float 1.000000e+00)
  store float %39, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %40 = load ptr, ptr %11, align 8, !tbaa !80
  %41 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !55
  store float %42, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %43 = load ptr, ptr %11, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4, !tbaa !56
  %46 = load float, ptr %12, align 4, !tbaa !19
  %47 = fdiv reassoc nsz arcp contract afn float %45, %46
  store float %47, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %48 = load ptr, ptr %8, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !84
  store i32 %50, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !85
  store i32 %53, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 4, !tbaa !86
  store i32 %56, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %57 = load i32, ptr %17, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = mul i64 4, %58
  %60 = load i32, ptr %15, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = mul i64 %59, %61
  %63 = load i32, ptr %16, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = mul i64 %62, %64
  store i64 %65, ptr %18, align 8, !tbaa !87
  %66 = load i32, ptr %15, align 4, !tbaa !16
  %67 = load i32, ptr %16, align 4, !tbaa !16
  %68 = load float, ptr %14, align 4, !tbaa !19
  %69 = load float, ptr %13, align 4, !tbaa !19
  %70 = call i64 @dt_bilateral_memory_use(i32 noundef %66, i32 noundef %67, float noundef %68, float noundef %69)
  %71 = uitofp i64 %70 to float
  %72 = load i64, ptr %18, align 8, !tbaa !87
  %73 = uitofp i64 %72 to float
  %74 = fdiv reassoc nsz arcp contract afn float %71, %73
  %75 = fadd reassoc nsz arcp contract afn float 2.000000e+00, %74
  %76 = load ptr, ptr %10, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %76, i32 0, i32 0
  store float %75, ptr %77, align 4, !tbaa !88
  %78 = load i32, ptr %15, align 4, !tbaa !16
  %79 = load i32, ptr %16, align 4, !tbaa !16
  %80 = load float, ptr %14, align 4, !tbaa !19
  %81 = load float, ptr %13, align 4, !tbaa !19
  %82 = call i64 @dt_bilateral_singlebuffer_size(i32 noundef %78, i32 noundef %79, float noundef %80, float noundef %81)
  %83 = uitofp i64 %82 to float
  %84 = load i64, ptr %18, align 8, !tbaa !87
  %85 = uitofp i64 %84 to float
  %86 = fdiv reassoc nsz arcp contract afn float %83, %85
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %87)
  %89 = fptrunc reassoc nsz arcp contract afn double %88 to float
  %90 = load ptr, ptr %10, align 8, !tbaa !66
  %91 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %90, i32 0, i32 2
  store float %89, ptr %91, align 4, !tbaa !90
  %92 = load ptr, ptr %10, align 8, !tbaa !66
  %93 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %92, i32 0, i32 4
  store i32 0, ptr %93, align 4, !tbaa !91
  %94 = load float, ptr %14, align 4, !tbaa !19
  %95 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %94
  %96 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %95)
  %97 = fptoui float %96 to i32
  %98 = load ptr, ptr %10, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %98, i32 0, i32 5
  store i32 %97, ptr %99, align 4, !tbaa !92
  %100 = load ptr, ptr %10, align 8, !tbaa !66
  %101 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %100, i32 0, i32 6
  store i32 1, ptr %101, align 4, !tbaa !93
  %102 = load ptr, ptr %10, align 8, !tbaa !66
  %103 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %102, i32 0, i32 7
  store i32 1, ptr %103, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %186

104:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %105 = load ptr, ptr %8, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !84
  store i32 %107, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %108 = load ptr, ptr %8, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !85
  store i32 %110, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %111 = load ptr, ptr %7, align 8, !tbaa !25
  %112 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 4, !tbaa !86
  store i32 %113, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %114 = load i32, ptr %21, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = mul i64 4, %115
  %117 = load i32, ptr %19, align 4, !tbaa !16
  %118 = sext i32 %117 to i64
  %119 = mul i64 %116, %118
  %120 = load i32, ptr %20, align 4, !tbaa !16
  %121 = sext i32 %120 to i64
  %122 = mul i64 %119, %121
  store i64 %122, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %123 = load ptr, ptr %8, align 8, !tbaa !65
  %124 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !84
  %126 = sitofp i32 %125 to float
  %127 = load ptr, ptr %8, align 8, !tbaa !65
  %128 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %127, i32 0, i32 4
  %129 = load float, ptr %128, align 4, !tbaa !83
  %130 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %129
  %131 = load ptr, ptr %7, align 8, !tbaa !25
  %132 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %131, i32 0, i32 10
  %133 = load float, ptr %132, align 8, !tbaa !82
  %134 = fdiv reassoc nsz arcp contract afn float %130, %133
  %135 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %134)
  %136 = fcmp reassoc nsz arcp contract afn olt float %126, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %104
  %138 = load ptr, ptr %8, align 8, !tbaa !65
  %139 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !84
  %141 = sitofp i32 %140 to float
  br label %152

142:                                              ; preds = %104
  %143 = load ptr, ptr %8, align 8, !tbaa !65
  %144 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %143, i32 0, i32 4
  %145 = load float, ptr %144, align 4, !tbaa !83
  %146 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %145
  %147 = load ptr, ptr %7, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %147, i32 0, i32 10
  %149 = load float, ptr %148, align 8, !tbaa !82
  %150 = fdiv reassoc nsz arcp contract afn float %146, %149
  %151 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %150)
  br label %152

152:                                              ; preds = %142, %137
  %153 = phi reassoc nsz arcp contract afn float [ %141, %137 ], [ %151, %142 ]
  %154 = fptosi float %153 to i32
  store i32 %154, ptr %23, align 4, !tbaa !16
  %155 = load i32, ptr %19, align 4, !tbaa !16
  %156 = load i32, ptr %20, align 4, !tbaa !16
  %157 = call i64 @local_laplacian_memory_use(i32 noundef %155, i32 noundef %156)
  %158 = uitofp i64 %157 to float
  %159 = load i64, ptr %22, align 8, !tbaa !87
  %160 = uitofp i64 %159 to float
  %161 = fdiv reassoc nsz arcp contract afn float %158, %160
  %162 = fadd reassoc nsz arcp contract afn float 2.000000e+00, %161
  %163 = load ptr, ptr %10, align 8, !tbaa !66
  %164 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %163, i32 0, i32 0
  store float %162, ptr %164, align 4, !tbaa !88
  %165 = load i32, ptr %19, align 4, !tbaa !16
  %166 = load i32, ptr %20, align 4, !tbaa !16
  %167 = call i64 @local_laplacian_singlebuffer_size(i32 noundef %165, i32 noundef %166)
  %168 = uitofp i64 %167 to float
  %169 = load i64, ptr %22, align 8, !tbaa !87
  %170 = uitofp i64 %169 to float
  %171 = fdiv reassoc nsz arcp contract afn float %168, %170
  %172 = fpext reassoc nsz arcp contract afn float %171 to double
  %173 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %172)
  %174 = fptrunc reassoc nsz arcp contract afn double %173 to float
  %175 = load ptr, ptr %10, align 8, !tbaa !66
  %176 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %175, i32 0, i32 2
  store float %174, ptr %176, align 4, !tbaa !90
  %177 = load ptr, ptr %10, align 8, !tbaa !66
  %178 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %177, i32 0, i32 4
  store i32 0, ptr %178, align 4, !tbaa !91
  %179 = load i32, ptr %23, align 4, !tbaa !16
  %180 = load ptr, ptr %10, align 8, !tbaa !66
  %181 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %180, i32 0, i32 5
  store i32 %179, ptr %181, align 4, !tbaa !92
  %182 = load ptr, ptr %10, align 8, !tbaa !66
  %183 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %182, i32 0, i32 6
  store i32 1, ptr %183, align 4, !tbaa !93
  %184 = load ptr, ptr %10, align 8, !tbaa !66
  %185 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %184, i32 0, i32 7
  store i32 1, ptr %185, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %186

186:                                              ; preds = %152, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) #4

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

declare i64 @local_laplacian_memory_use(i32 noundef, i32 noundef) #4

declare i64 @local_laplacian_singlebuffer_size(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %11, ptr %9, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !68
  store ptr %14, ptr %10, align 8, !tbaa !80
  %15 = load ptr, ptr %10, align 8, !tbaa !80
  %16 = load ptr, ptr %9, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 20, i1 false), !tbaa.struct !95
  %17 = load ptr, ptr %10, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !53
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %22, i32 0, i32 21
  store i32 0, ptr %23, align 4, !tbaa !96
  br label %24

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 20) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !68
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !68
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !68
  ret void
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
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !65
  store ptr %5, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16, !tbaa !68
  store ptr %20, ptr %13, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 10
  %23 = load float, ptr %22, align 8, !tbaa !82
  %24 = load ptr, ptr %11, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 4
  %26 = load float, ptr %25, align 4, !tbaa !83
  %27 = fdiv reassoc nsz arcp contract afn float %23, %26
  %28 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float 1.000000e+00)
  store float %28, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %29 = load ptr, ptr %13, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %29, i32 0, i32 1
  %31 = load float, ptr %30, align 4, !tbaa !55
  store float %31, ptr %15, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %32 = load ptr, ptr %13, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !56
  %35 = load float, ptr %14, align 4, !tbaa !19
  %36 = fdiv reassoc nsz arcp contract afn float %34, %35
  store float %36, ptr %16, align 4, !tbaa !19
  %37 = load ptr, ptr %13, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !53
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %80

41:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %42 = load ptr, ptr %11, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !84
  %45 = load ptr, ptr %11, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !85
  %48 = load float, ptr %16, align 4, !tbaa !19
  %49 = load float, ptr %15, align 4, !tbaa !19
  %50 = call ptr @dt_bilateral_init(i32 noundef %44, i32 noundef %47, float noundef %48, float noundef %49)
  store ptr %50, ptr %17, align 8, !tbaa !97
  %51 = load ptr, ptr %17, align 8, !tbaa !97
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %41
  %54 = load ptr, ptr %17, align 8, !tbaa !97
  %55 = load ptr, ptr %9, align 8, !tbaa !27
  call void @dt_bilateral_splat(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !97
  call void @dt_bilateral_blur(ptr noundef %56)
  %57 = load ptr, ptr %17, align 8, !tbaa !97
  %58 = load ptr, ptr %9, align 8, !tbaa !27
  %59 = load ptr, ptr %10, align 8, !tbaa !27
  %60 = load ptr, ptr %13, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %60, i32 0, i32 3
  %62 = load float, ptr %61, align 4, !tbaa !57
  call void @dt_bilateral_slice(ptr noundef %57, ptr noundef %58, ptr noundef %59, float noundef %62)
  %63 = load ptr, ptr %17, align 8, !tbaa !97
  call void @dt_bilateral_free(ptr noundef %63)
  br label %79

64:                                               ; preds = %41
  %65 = load ptr, ptr %10, align 8, !tbaa !27
  %66 = load ptr, ptr %9, align 8, !tbaa !27
  %67 = load ptr, ptr %12, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !84
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %12, align 8, !tbaa !65
  %72 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !85
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %8, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 4, !tbaa !86
  %78 = sext i32 %77 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %65, ptr noundef %66, i64 noundef %70, i64 noundef %74, i64 noundef %78)
  br label %79

79:                                               ; preds = %64, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %101

80:                                               ; preds = %6
  %81 = load ptr, ptr %9, align 8, !tbaa !27
  %82 = load ptr, ptr %10, align 8, !tbaa !27
  %83 = load ptr, ptr %11, align 8, !tbaa !65
  %84 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !84
  %86 = load ptr, ptr %11, align 8, !tbaa !65
  %87 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !85
  %89 = load ptr, ptr %13, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %89, i32 0, i32 4
  %91 = load float, ptr %90, align 4, !tbaa !58
  %92 = load ptr, ptr %13, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %92, i32 0, i32 2
  %94 = load float, ptr %93, align 4, !tbaa !56
  %95 = load ptr, ptr %13, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !55
  %98 = load ptr, ptr %13, align 8, !tbaa !80
  %99 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %98, i32 0, i32 3
  %100 = load float, ptr %99, align 4, !tbaa !57
  call void @local_laplacian(ptr noundef %81, ptr noundef %82, i32 noundef %85, i32 noundef %88, float noundef %91, float noundef %94, float noundef %97, float noundef %100, ptr noundef null)
  br label %101

101:                                              ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) #4

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) #4

declare void @dt_bilateral_blur(ptr noundef) #4

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) #4

declare void @dt_bilateral_free(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !87
  store i64 %3, ptr %9, align 8, !tbaa !87
  store i64 %4, ptr %10, align 8, !tbaa !87
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load i64, ptr %8, align 8, !tbaa !87
  %14 = load i64, ptr %9, align 8, !tbaa !87
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !87
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !101
  store ptr %11, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !112
  store ptr %14, ptr %8, align 8, !tbaa !80
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = load ptr, ptr %7, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !99
  %22 = load ptr, ptr %7, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !99
  %28 = load ptr, ptr %7, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26, %20, %3
  %33 = load ptr, ptr %7, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  call void @dt_bauhaus_combobox_set(ptr noundef %35, i32 noundef 1)
  br label %92

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8, !tbaa !99
  %38 = load ptr, ptr %7, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !118
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !99
  %44 = load ptr, ptr %7, align 8, !tbaa !110
  %45 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42, %36
  %49 = load ptr, ptr %7, align 8, !tbaa !110
  %50 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !117
  call void @dt_bauhaus_combobox_set(ptr noundef %51, i32 noundef 0)
  br label %91

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8, !tbaa !99
  %54 = load ptr, ptr %7, align 8, !tbaa !110
  %55 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !117
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %76

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  %67 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %66)
  %68 = load ptr, ptr %8, align 8, !tbaa !80
  %69 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %68, i32 0, i32 1
  store float %67, ptr %69, align 4, !tbaa !55
  %70 = load ptr, ptr %7, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !115
  %73 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !80
  %75 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %74, i32 0, i32 2
  store float %73, ptr %75, align 4, !tbaa !56
  br label %89

76:                                               ; preds = %58
  %77 = load ptr, ptr %7, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !118
  %80 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %81, i32 0, i32 1
  store float %80, ptr %82, align 4, !tbaa !55
  %83 = load ptr, ptr %7, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !119
  %86 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %85)
  %87 = load ptr, ptr %8, align 8, !tbaa !80
  %88 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %87, i32 0, i32 2
  store float %86, ptr %88, align 4, !tbaa !56
  br label %89

89:                                               ; preds = %76, %63
  br label %90

90:                                               ; preds = %89, %52
  br label %91

91:                                               ; preds = %90, %48
  br label %92

92:                                               ; preds = %91, %32
  %93 = load ptr, ptr %5, align 8, !tbaa !99
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !99
  %97 = load ptr, ptr %7, align 8, !tbaa !110
  %98 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  %100 = icmp eq ptr %96, %99
  br i1 %100, label %101, label %142

101:                                              ; preds = %95, %92
  %102 = load ptr, ptr %7, align 8, !tbaa !110
  %103 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !113
  %105 = load ptr, ptr %8, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4, !tbaa !53
  %108 = icmp eq i32 %107, 1
  %109 = zext i1 %108 to i32
  call void @gtk_widget_set_visible(ptr noundef %104, i32 noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !110
  %111 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !115
  %113 = load ptr, ptr %8, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !53
  %116 = icmp eq i32 %115, 1
  %117 = zext i1 %116 to i32
  call void @gtk_widget_set_visible(ptr noundef %112, i32 noundef %117)
  %118 = load ptr, ptr %7, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !116
  %121 = load ptr, ptr %8, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !53
  %124 = icmp eq i32 %123, 1
  %125 = zext i1 %124 to i32
  call void @gtk_widget_set_visible(ptr noundef %120, i32 noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !110
  %127 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !118
  %129 = load ptr, ptr %8, align 8, !tbaa !80
  %130 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !53
  %132 = icmp ne i32 %131, 1
  %133 = zext i1 %132 to i32
  call void @gtk_widget_set_visible(ptr noundef %128, i32 noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !110
  %135 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !119
  %137 = load ptr, ptr %8, align 8, !tbaa !80
  %138 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !53
  %140 = icmp ne i32 %139, 1
  %141 = zext i1 %140 to i32
  call void @gtk_widget_set_visible(ptr noundef %136, i32 noundef %141)
  br label %142

142:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #4

declare float @dt_bauhaus_slider_get(ptr noundef) #4

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !101
  store ptr %7, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  store ptr %10, ptr %4, align 8, !tbaa !80
  %11 = load ptr, ptr %4, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %40

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !113
  %19 = load ptr, ptr %4, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 4, !tbaa !55
  call void @dt_bauhaus_slider_set(ptr noundef %18, float noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !115
  %25 = load ptr, ptr %4, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %25, i32 0, i32 2
  %27 = load float, ptr %26, align 4, !tbaa !56
  call void @dt_bauhaus_slider_set(ptr noundef %24, float noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !116
  %31 = load ptr, ptr %4, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %31, i32 0, i32 4
  %33 = load float, ptr %32, align 4, !tbaa !58
  call void @dt_bauhaus_slider_set(ptr noundef %30, float noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !118
  call void @dt_bauhaus_slider_set(ptr noundef %36, float noundef 2.000000e+01)
  %37 = load ptr, ptr %3, align 8, !tbaa !110
  %38 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  call void @dt_bauhaus_slider_set(ptr noundef %39, float noundef 5.000000e+01)
  br label %65

40:                                               ; preds = %1
  %41 = load ptr, ptr %3, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  %44 = load ptr, ptr %4, align 8, !tbaa !80
  %45 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !55
  call void @dt_bauhaus_slider_set(ptr noundef %43, float noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !110
  %48 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !119
  %50 = load ptr, ptr %4, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %50, i32 0, i32 2
  %52 = load float, ptr %51, align 4, !tbaa !56
  call void @dt_bauhaus_slider_set(ptr noundef %49, float noundef %52)
  %53 = load ptr, ptr %3, align 8, !tbaa !110
  %54 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %56 = load ptr, ptr %4, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %56, i32 0, i32 4
  %58 = load float, ptr %57, align 4, !tbaa !58
  call void @dt_bauhaus_slider_set(ptr noundef %55, float noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set(ptr noundef %61, float noundef 5.000000e-01)
  %62 = load ptr, ptr %3, align 8, !tbaa !110
  %63 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !115
  call void @dt_bauhaus_slider_set(ptr noundef %64, float noundef 5.000000e-01)
  br label %65

65:                                               ; preds = %40, %15
  %66 = load ptr, ptr %2, align 8, !tbaa !21
  call void @gui_changed(ptr noundef %66, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 56)
  store ptr %5, ptr %3, align 8, !tbaa !110
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %6, ptr noundef @.str.7)
  %8 = load ptr, ptr %3, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %8, i32 0, i32 6
  store ptr %7, ptr %9, align 8, !tbaa !117
  %10 = load ptr, ptr %3, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  %15 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %14, ptr noundef @.str.9)
  %16 = load ptr, ptr %3, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8, !tbaa !120
  %18 = load ptr, ptr %3, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !120
  call void @dt_bauhaus_slider_set_offset(ptr noundef %20, float noundef 1.000000e+02)
  %21 = load ptr, ptr %3, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  call void @dt_bauhaus_slider_set_format(ptr noundef %23, ptr noundef @.str.10)
  %24 = load ptr, ptr %3, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !154
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !154
  %32 = load ptr, ptr %2, align 8, !tbaa !21
  %33 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %32, ptr noundef @.str.12)
  %34 = load ptr, ptr %3, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !119
  %36 = load ptr, ptr %2, align 8, !tbaa !21
  %37 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %36, ptr noundef @.str.13)
  %38 = load ptr, ptr %3, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8, !tbaa !118
  %40 = load ptr, ptr %2, align 8, !tbaa !21
  %41 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %40, ptr noundef @.str.13)
  %42 = load ptr, ptr %3, align 8, !tbaa !110
  %43 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !113
  %44 = load ptr, ptr %2, align 8, !tbaa !21
  %45 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %44, ptr noundef @.str.12)
  %46 = load ptr, ptr %3, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !115
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !121
  %49 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8, !tbaa !154
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !154
  %52 = load ptr, ptr %3, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  call void @dt_bauhaus_slider_set_hard_min(ptr noundef %54, float noundef 3.000000e+00)
  %55 = load ptr, ptr %3, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !119
  call void @dt_bauhaus_slider_set_default(ptr noundef %57, float noundef 5.000000e+01)
  %58 = load ptr, ptr %3, align 8, !tbaa !110
  %59 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !119
  call void @dt_bauhaus_slider_set_digits(ptr noundef %60, i32 noundef 0)
  %61 = load ptr, ptr %3, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !119
  %64 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %63, ptr noundef null, ptr noundef @.str.14)
  %65 = load ptr, ptr %3, align 8, !tbaa !110
  %66 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !119
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !110
  %70 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !118
  call void @dt_bauhaus_slider_set_hard_min(ptr noundef %71, float noundef 1.000000e+00)
  %72 = load ptr, ptr %3, align 8, !tbaa !110
  %73 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !118
  call void @dt_bauhaus_slider_set_default(ptr noundef %74, float noundef 2.000000e+01)
  %75 = load ptr, ptr %3, align 8, !tbaa !110
  %76 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !118
  call void @dt_bauhaus_slider_set_digits(ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %3, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %81 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %80, ptr noundef null, ptr noundef @.str.16)
  %82 = load ptr, ptr %3, align 8, !tbaa !110
  %83 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !118
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8, !tbaa !110
  %87 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !113
  %89 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %88, ptr noundef null, ptr noundef @.str.18)
  %90 = load ptr, ptr %3, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_hard_max(ptr noundef %92, float noundef 2.000000e+00)
  %93 = load ptr, ptr %3, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_format(ptr noundef %95, ptr noundef @.str.10)
  %96 = load ptr, ptr %3, align 8, !tbaa !110
  %97 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !113
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %98, ptr noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !110
  %101 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !115
  %103 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %102, ptr noundef null, ptr noundef @.str.20)
  %104 = load ptr, ptr %3, align 8, !tbaa !110
  %105 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  call void @dt_bauhaus_slider_set_hard_max(ptr noundef %106, float noundef 2.000000e+00)
  %107 = load ptr, ptr %3, align 8, !tbaa !110
  %108 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !115
  call void @dt_bauhaus_slider_set_format(ptr noundef %109, ptr noundef @.str.10)
  %110 = load ptr, ptr %3, align 8, !tbaa !110
  %111 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !115
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %2, align 8, !tbaa !21
  %115 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %114, ptr noundef @.str.22)
  %116 = load ptr, ptr %3, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !116
  %118 = load ptr, ptr %3, align 8, !tbaa !110
  %119 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !116
  call void @dt_bauhaus_slider_set_digits(ptr noundef %120, i32 noundef 3)
  %121 = load ptr, ptr %3, align 8, !tbaa !110
  %122 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !116
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !110
  %126 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !113
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %128, ptr noundef @.str.24, i32 noundef 1, ptr noundef null)
  %129 = load ptr, ptr %3, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !115
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %132, ptr noundef @.str.24, i32 noundef 1, ptr noundef null)
  %133 = load ptr, ptr %3, align 8, !tbaa !110
  %134 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !116
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %136, ptr noundef @.str.24, i32 noundef 1, ptr noundef null)
  %137 = load ptr, ptr %3, align 8, !tbaa !110
  %138 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !118
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %140, ptr noundef @.str.24, i32 noundef 1, ptr noundef null)
  %141 = load ptr, ptr %3, align 8, !tbaa !110
  %142 = getelementptr inbounds nuw %struct.dt_iop_bilat_gui_data_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !119
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef 80)
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %144, ptr noundef @.str.24, i32 noundef 1, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !87
  %5 = load i64, ptr %4, align 8, !tbaa !87
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !101
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !101
  ret ptr %11
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) #4

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_slider_set_hard_min(ptr noundef, float noundef) #4

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) #4

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #4

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_slider_set_hard_max(ptr noundef, float noundef) #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !162
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !165
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !165
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), i32 0, i32 2), align 8, !tbaa !165
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %8, ptr %6, align 8, !tbaa !80
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.7) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !166
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.13) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !166
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.12) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !166
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.9) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !80
  %35 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !166
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.22) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.dt_iop_bilat_params_t, ptr %41, i32 0, i32 4
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
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.7)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !166
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.13)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !166
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.12)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !166
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.9)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !166
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.22)
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

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #4

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !87
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load i64, ptr %2, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS26local_laplacian_boundary_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 8}
!12 = !{!"local_laplacian_boundary_t", !13, i64 0, !14, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !15, i64 32, !15, i64 40, !9, i64 48, !13, i64 288}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 float", !8, i64 0}
!15 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!12, !13, i64 288}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"float", !9, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSZ13legacy_paramsE24dt_iop_bilat_params_v1_t", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSZ13legacy_paramsE24dt_iop_bilat_params_v3_t", !8, i64 0}
!34 = !{!35, !20, i64 8}
!35 = !{!"dt_iop_bilat_params_v1_t", !20, i64 0, !20, i64 4, !20, i64 8}
!36 = !{!37, !20, i64 12}
!37 = !{!"dt_iop_bilat_params_v3_t", !13, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16}
!38 = !{!35, !20, i64 0}
!39 = !{!37, !20, i64 4}
!40 = !{!35, !20, i64 4}
!41 = !{!37, !20, i64 8}
!42 = !{!37, !20, i64 16}
!43 = !{!37, !13, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSZ13legacy_paramsE24dt_iop_bilat_params_v2_t", !8, i64 0}
!46 = !{!47, !20, i64 12}
!47 = !{!"dt_iop_bilat_params_v2_t", !13, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!48 = !{!47, !20, i64 4}
!49 = !{!47, !20, i64 8}
!50 = !{!47, !13, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!53 = !{!54, !13, i64 0}
!54 = !{!"dt_iop_bilat_params_t", !13, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16}
!55 = !{!54, !20, i64 4}
!56 = !{!54, !20, i64 8}
!57 = !{!54, !20, i64 12}
!58 = !{!54, !20, i64 16}
!59 = !{!60, !8, i64 48}
!60 = !{!"dt_iop_module_so_t", !61, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !64, i64 488, !9, i64 496, !8, i64 520, !13, i64 528, !8, i64 536, !13, i64 544, !13, i64 548}
!61 = !{!"dt_action_t", !13, i64 0, !62, i64 8, !62, i64 16, !8, i64 24, !63, i64 32, !63, i64 40}
!62 = !{!"p1 omnipotent char", !8, i64 0}
!63 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!64 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!65 = !{!15, !15, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!68 = !{!69, !8, i64 16}
!69 = !{!"dt_dev_pixelpipe_iop_t", !22, i64 0, !24, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !70, i64 40, !29, i64 56, !72, i64 64, !9, i64 88, !20, i64 104, !13, i64 108, !13, i64 112, !73, i64 120, !13, i64 128, !13, i64 132, !74, i64 136, !74, i64 156, !74, i64 176, !74, i64 196, !13, i64 216, !13, i64 220, !75, i64 224, !75, i64 352, !79, i64 480}
!70 = !{!"dt_dev_histogram_collection_params_t", !71, i64 0, !13, i64 8}
!71 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!72 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !73, i64 8, !13, i64 16, !13, i64 20}
!73 = !{!"long", !9, i64 0}
!74 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !20, i64 16}
!75 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !76, i64 48, !78, i64 64, !9, i64 96, !13, i64 112}
!76 = !{!"", !77, i64 0, !77, i64 2}
!77 = !{!"short", !9, i64 0}
!78 = !{!"", !13, i64 0, !9, i64 16}
!79 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS21dt_iop_bilat_params_t", !8, i64 0}
!82 = !{!69, !20, i64 104}
!83 = !{!74, !20, i64 16}
!84 = !{!74, !13, i64 8}
!85 = !{!74, !13, i64 12}
!86 = !{!69, !13, i64 132}
!87 = !{!73, !73, i64 0}
!88 = !{!89, !20, i64 0}
!89 = !{!"dt_develop_tiling_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!90 = !{!89, !20, i64 8}
!91 = !{!89, !13, i64 16}
!92 = !{!89, !13, i64 20}
!93 = !{!89, !13, i64 24}
!94 = !{!89, !13, i64 28}
!95 = !{i64 0, i64 4, !16, i64 4, i64 4, !19, i64 8, i64 4, !19, i64 12, i64 4, !19, i64 16, i64 4, !19}
!96 = !{!69, !13, i64 220}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS14dt_bilateral_t", !8, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!101 = !{!102, !8, i64 704}
!102 = !{!"dt_iop_module_t", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !64, i64 448, !9, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !29, i64 608, !72, i64 616, !9, i64 640, !13, i64 656, !13, i64 660, !103, i64 664, !13, i64 672, !13, i64 676, !8, i64 680, !8, i64 688, !13, i64 696, !8, i64 704, !104, i64 712, !8, i64 752, !105, i64 760, !105, i64 768, !8, i64 776, !106, i64 784, !100, i64 816, !100, i64 824, !100, i64 832, !100, i64 840, !100, i64 848, !100, i64 856, !100, i64 864, !13, i64 872, !100, i64 880, !100, i64 888, !100, i64 896, !109, i64 904, !109, i64 912, !100, i64 920, !100, i64 928, !13, i64 936, !52, i64 944, !13, i64 952, !9, i64 956, !13, i64 1084, !100, i64 1088, !8, i64 1096, !13, i64 1104}
!103 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!104 = !{!"dt_pthread_mutex_t", !9, i64 0}
!105 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!106 = !{!"", !107, i64 0, !108, i64 16}
!107 = !{!"", !79, i64 0, !79, i64 8}
!108 = !{!"", !22, i64 0, !13, i64 8}
!109 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS23dt_iop_bilat_gui_data_t", !8, i64 0}
!112 = !{!102, !8, i64 680}
!113 = !{!114, !100, i64 0}
!114 = !{!"dt_iop_bilat_gui_data_t", !100, i64 0, !100, i64 8, !100, i64 16, !100, i64 24, !100, i64 32, !100, i64 40, !100, i64 48}
!115 = !{!114, !100, i64 8}
!116 = !{!114, !100, i64 16}
!117 = !{!114, !100, i64 48}
!118 = !{!114, !100, i64 32}
!119 = !{!114, !100, i64 24}
!120 = !{!114, !100, i64 40}
!121 = !{!122, !134, i64 128}
!122 = !{!"darktable_t", !123, i64 0, !13, i64 4, !13, i64 8, !124, i64 16, !124, i64 24, !124, i64 32, !124, i64 40, !125, i64 48, !126, i64 56, !103, i64 64, !127, i64 72, !128, i64 80, !129, i64 88, !130, i64 96, !131, i64 104, !132, i64 112, !133, i64 120, !134, i64 128, !135, i64 136, !136, i64 144, !137, i64 152, !138, i64 160, !139, i64 168, !140, i64 176, !141, i64 184, !142, i64 192, !143, i64 200, !144, i64 208, !145, i64 216, !146, i64 224, !9, i64 232, !104, i64 2792, !104, i64 2832, !104, i64 2872, !104, i64 2912, !104, i64 2952, !62, i64 2992, !62, i64 3000, !62, i64 3008, !62, i64 3016, !62, i64 3024, !62, i64 3032, !62, i64 3040, !62, i64 3048, !62, i64 3056, !62, i64 3064, !62, i64 3072, !62, i64 3080, !62, i64 3088, !147, i64 3096, !124, i64 3104, !148, i64 3112, !124, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !149, i64 3328, !150, i64 3336, !151, i64 3344, !152, i64 3384, !153, i64 3416}
!123 = !{!"dt_codepath_t", !13, i64 0}
!124 = !{!"p1 _ZTS6_GList", !8, i64 0}
!125 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!126 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!127 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!128 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!129 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!130 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!131 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!132 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!133 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!134 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!135 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!136 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!137 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!138 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!139 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!140 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!141 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!142 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!143 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!144 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!145 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!146 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!147 = !{!"", !13, i64 0}
!148 = !{!"double", !9, i64 0}
!149 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!150 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!151 = !{!"dt_sys_resources_t", !73, i64 0, !73, i64 8, !29, i64 16, !29, i64 24, !13, i64 32}
!152 = !{!"dt_backthumb_t", !148, i64 0, !148, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!153 = !{!"dt_gimp_t", !13, i64 0, !62, i64 8, !62, i64 16, !13, i64 24, !13, i64 28}
!154 = !{!155, !13, i64 288}
!155 = !{!"dt_bauhaus_t", !156, i64 0, !157, i64 8, !100, i64 64, !20, i64 72, !20, i64 76, !13, i64 80, !13, i64 84, !20, i64 88, !9, i64 92, !13, i64 272, !13, i64 276, !9, i64 280, !13, i64 288, !79, i64 296, !79, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !160, i64 336, !160, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !161, i64 368, !161, i64 400, !161, i64 432, !161, i64 464, !161, i64 496, !161, i64 528, !161, i64 560, !161, i64 592, !161, i64 624, !161, i64 656, !161, i64 688, !161, i64 720, !161, i64 752, !161, i64 784, !161, i64 816, !9, i64 848, !9, i64 944}
!156 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!157 = !{!"dt_bauhaus_popup_t", !100, i64 0, !100, i64 8, !158, i64 16, !159, i64 24, !13, i64 40, !13, i64 44, !13, i64 48}
!158 = !{!"_GtkBorder", !77, i64 0, !77, i64 2, !77, i64 4, !77, i64 6}
!159 = !{!"_cairo_rectangle_int", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!160 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!161 = !{!"_GdkRGBA", !148, i64 0, !148, i64 8, !148, i64 16, !148, i64 24}
!162 = !{!163, !13, i64 0}
!163 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !62, i64 8, !73, i64 16, !164, i64 24, !73, i64 32, !73, i64 40, !79, i64 48}
!164 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!165 = !{!9, !9, i64 0}
!166 = !{!62, !62, i64 0}
