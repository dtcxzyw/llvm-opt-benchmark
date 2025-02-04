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
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_defringe_params_t = type { float, float, i32 }
%struct.dt_iop_defringe_gui_data_t = type { ptr, ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [9 x i8] c"defringe\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"chromatic aberrations\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"attenuate chromatic aberration by desaturating edges\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"this module is deprecated. please use the chromatic aberration module instead.\00", align 1
@__const.process.Labmax = private unnamed_addr constant [4 x float] [float 1.000000e+02, float 1.280000e+02, float 1.280000e+02, float 1.000000e+00], align 16
@__const.process.Labmin = private unnamed_addr constant [4 x float] [float 0.000000e+00, float -1.280000e+02, float -1.280000e+02, float 0.000000e+00], align 16
@darktable = external global %struct.darktable_t, align 8
@.str.8 = private unnamed_addr constant [61 x i8] c"Error allocating memory for gaussian blur in defringe module\00", align 1
@fib = internal constant [14 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 2.000000e+00, float 3.000000e+00, float 5.000000e+00, float 8.000000e+00, float 1.300000e+01, float 2.100000e+01, float 3.400000e+01, float 5.500000e+01, float 8.900000e+01, float 1.440000e+02, float 2.330000e+02], align 16
@.str.9 = private unnamed_addr constant [65 x i8] c"Error allocating memory for fibonacci lattice in defringe module\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"op_mode\00", align 1
@.str.11 = private unnamed_addr constant [435 x i8] c"method for color protection:\0A - global average: fast, might show slightly wrong previews in high magnification; might sometimes protect saturation too much or too low in comparison to local average\0A - local average: slower, might protect saturation better than global average by using near pixels as color reference, so it can still allow for more desaturation where required\0A - static: fast, only uses the threshold as a static limit\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"radius for detecting fringe\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"thresh\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"threshold for defringe, higher values mean less defringing\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.28, i64 12, ptr getelementptr (i8, ptr @introspection_linear, i64 264), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.20, i32 2, [4 x i8] zeroinitializer, ptr @.str.21 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [20 x i8] c"MODE_GLOBAL_AVERAGE\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"global average (fast)\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"MODE_LOCAL_AVERAGE\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"local average (slow)\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"MODE_STATIC\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"static threshold (fast)\00", align 1
@introspection_init.f3 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@.str.22 = private unnamed_addr constant [63 x i8] c"Fibonacci lattice index wrong/out of bounds in defringe module\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"edge detection radius\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"dt_iop_defringe_mode_t\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"operation mode\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"dt_iop_defringe_params_t\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.12, ptr @.str.12, ptr @.str.24, i64 4, i64 0, ptr null }, float 5.000000e-01, float 2.000000e+01, float 4.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.23, ptr @.str.14, ptr @.str.14, ptr @.str.25, i64 4, i64 4, ptr null }, float 5.000000e-01, float 1.280000e+02, float 2.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.26, ptr @.str.10, ptr @.str.10, ptr @.str.27, i64 4, i64 8, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.28, ptr @.str.29, ptr @.str.29, ptr @.str.29, i64 12, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #10
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #10
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #10
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #10
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #10
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #10
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 44
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #10
  ret ptr %1
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
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !19
  store ptr %18, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !36
  store i32 %21, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !38
  store i32 %24, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 4, !tbaa !39
  store i32 %27, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %28 = load i32, ptr %12, align 4, !tbaa !37
  %29 = load i32, ptr %13, align 4, !tbaa !37
  %30 = mul nsw i32 %28, %29
  %31 = load i32, ptr %14, align 4, !tbaa !37
  %32 = mul nsw i32 %30, %31
  %33 = sext i32 %32 to i64
  %34 = mul i64 %33, 4
  store i64 %34, ptr %15, align 8, !tbaa !40
  %35 = load i32, ptr %12, align 4, !tbaa !37
  %36 = load i32, ptr %13, align 4, !tbaa !37
  %37 = load i32, ptr %14, align 4, !tbaa !37
  %38 = call i64 @dt_gaussian_memory_use(i32 noundef %35, i32 noundef %36, i32 noundef %37)
  %39 = uitofp i64 %38 to float
  %40 = load i64, ptr %15, align 8, !tbaa !40
  %41 = uitofp i64 %40 to float
  %42 = fdiv reassoc nsz arcp contract afn float %39, %41
  %43 = fadd reassoc nsz arcp contract afn float 2.000000e+00, %42
  %44 = load ptr, ptr %10, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %44, i32 0, i32 0
  store float %43, ptr %45, align 4, !tbaa !41
  %46 = load i32, ptr %12, align 4, !tbaa !37
  %47 = load i32, ptr %13, align 4, !tbaa !37
  %48 = load i32, ptr %14, align 4, !tbaa !37
  %49 = call i64 @dt_gaussian_singlebuffer_size(i32 noundef %46, i32 noundef %47, i32 noundef %48)
  %50 = uitofp i64 %49 to float
  %51 = load i64, ptr %15, align 8, !tbaa !40
  %52 = uitofp i64 %51 to float
  %53 = fdiv reassoc nsz arcp contract afn float %50, %52
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 1.000000e+00, double %54)
  %56 = fptrunc reassoc nsz arcp contract afn double %55 to float
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %57, i32 0, i32 2
  store float %56, ptr %58, align 4, !tbaa !43
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %59, i32 0, i32 4
  store i32 0, ptr %60, align 4, !tbaa !44
  %61 = load ptr, ptr %11, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.dt_iop_defringe_params_t, ptr %61, i32 0, i32 0
  %63 = load float, ptr %62, align 4, !tbaa !45
  %64 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %63
  %65 = fptoui float %64 to i32
  %66 = load ptr, ptr %10, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %66, i32 0, i32 5
  store i32 %65, ptr %67, align 4, !tbaa !47
  %68 = load ptr, ptr %10, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %68, i32 0, i32 6
  store i32 1, ptr %69, align 4, !tbaa !48
  %70 = load ptr, ptr %10, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %70, i32 0, i32 7
  store i32 1, ptr %71, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @dt_gaussian_memory_use(i32 noundef, i32 noundef, i32 noundef) #2

declare i64 @dt_gaussian_singlebuffer_size(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca i64, align 8
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !15
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %74 = load ptr, ptr %8, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 16, !tbaa !19
  store ptr %76, ptr %13, align 8, !tbaa !34
  %77 = load ptr, ptr %7, align 8, !tbaa !6
  %78 = load ptr, ptr %8, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = load ptr, ptr %9, align 8, !tbaa !50
  %82 = load ptr, ptr %10, align 8, !tbaa !50
  %83 = load ptr, ptr %11, align 8, !tbaa !15
  %84 = load ptr, ptr %12, align 8, !tbaa !15
  %85 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %77, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %901

88:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 1, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %89 = load ptr, ptr %13, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.dt_iop_defringe_params_t, ptr %89, i32 0, i32 0
  %91 = load float, ptr %90, align 4, !tbaa !45
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  %93 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %92)
  %94 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 0x3FB99999A0000000, double %93)
  %95 = load ptr, ptr %11, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %95, i32 0, i32 4
  %97 = load float, ptr %96, align 4, !tbaa !51
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = fmul reassoc nsz arcp contract afn double %94, %98
  %100 = load ptr, ptr %8, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %100, i32 0, i32 10
  %102 = load float, ptr %101, align 8, !tbaa !52
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = fdiv reassoc nsz arcp contract afn double %99, %103
  %105 = fptrunc reassoc nsz arcp contract afn double %104 to float
  store float %105, ptr %16, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const.process.Labmax, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const.process.Labmin, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 4, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %106 = load float, ptr %16, align 4, !tbaa !53
  %107 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %106)
  %108 = fpext reassoc nsz arcp contract afn float %107 to double
  %109 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %108
  %110 = call reassoc nsz arcp contract afn double @llvm.ceil.f64(double %109)
  %111 = fptosi double %110 to i32
  store i32 %111, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8, !tbaa !54
  %112 = load ptr, ptr %12, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !36
  %115 = load i32, ptr %20, align 4, !tbaa !37
  %116 = mul nsw i32 2, %115
  %117 = add nsw i32 %116, 1
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %127, label %119

119:                                              ; preds = %88
  %120 = load ptr, ptr %12, align 8, !tbaa !15
  %121 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !38
  %123 = load i32, ptr %20, align 4, !tbaa !37
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 1
  %126 = icmp slt i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %119, %88
  br label %887

128:                                              ; preds = %119
  store float 0.000000e+00, ptr %23, align 4, !tbaa !53
  %129 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %129, ptr %24, align 8, !tbaa !55
  %130 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %130, ptr %25, align 8, !tbaa !55
  %131 = load ptr, ptr %11, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !36
  store i32 %133, ptr %26, align 4, !tbaa !37
  %134 = load ptr, ptr %11, align 8, !tbaa !15
  %135 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 4, !tbaa !38
  store i32 %136, ptr %27, align 4, !tbaa !37
  store ptr null, ptr %28, align 8, !tbaa !57
  %137 = load i32, ptr %26, align 4, !tbaa !37
  %138 = load i32, ptr %27, align 4, !tbaa !37
  %139 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %140 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %141 = load float, ptr %16, align 4, !tbaa !53
  %142 = call ptr @dt_gaussian_init(i32 noundef %137, i32 noundef %138, i32 noundef 4, ptr noundef %139, ptr noundef %140, float noundef %141, i32 noundef 1)
  store ptr %142, ptr %28, align 8, !tbaa !57
  %143 = load ptr, ptr %28, align 8, !tbaa !57
  %144 = icmp ne ptr %143, null
  br i1 %144, label %155, label %145

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !59
  %148 = xor i32 %147, -1
  %149 = and i32 0, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8)
  br label %152

152:                                              ; preds = %151, %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %887

155:                                              ; preds = %128
  %156 = load ptr, ptr %28, align 8, !tbaa !57
  %157 = load ptr, ptr %24, align 8, !tbaa !55
  %158 = load ptr, ptr %25, align 8, !tbaa !55
  call void @dt_gaussian_blur_4c(ptr noundef %156, ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %28, align 8, !tbaa !57
  call void @dt_gaussian_free(ptr noundef %159)
  %160 = load i32, ptr %20, align 4, !tbaa !37
  %161 = load i32, ptr %20, align 4, !tbaa !37
  %162 = mul nsw i32 %160, %161
  store i32 %162, ptr %29, align 4, !tbaa !37
  %163 = load i32, ptr %29, align 4, !tbaa !37
  %164 = icmp sgt i32 %163, 89
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store i32 12, ptr %30, align 4, !tbaa !37
  br label %187

166:                                              ; preds = %155
  %167 = load i32, ptr %29, align 4, !tbaa !37
  %168 = icmp sgt i32 %167, 55
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 11, ptr %30, align 4, !tbaa !37
  br label %186

170:                                              ; preds = %166
  %171 = load i32, ptr %29, align 4, !tbaa !37
  %172 = icmp sgt i32 %171, 34
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 10, ptr %30, align 4, !tbaa !37
  br label %185

174:                                              ; preds = %170
  %175 = load i32, ptr %29, align 4, !tbaa !37
  %176 = icmp sgt i32 %175, 21
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 9, ptr %30, align 4, !tbaa !37
  br label %184

178:                                              ; preds = %174
  %179 = load i32, ptr %29, align 4, !tbaa !37
  %180 = icmp sgt i32 %179, 13
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 8, ptr %30, align 4, !tbaa !37
  br label %183

182:                                              ; preds = %178
  store i32 7, ptr %30, align 4, !tbaa !37
  br label %183

183:                                              ; preds = %182, %181
  br label %184

184:                                              ; preds = %183, %177
  br label %185

185:                                              ; preds = %184, %173
  br label %186

186:                                              ; preds = %185, %169
  br label %187

187:                                              ; preds = %186, %165
  %188 = load i32, ptr %30, align 4, !tbaa !37
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %31, align 4, !tbaa !37
  %190 = load i32, ptr %20, align 4, !tbaa !37
  %191 = icmp sgt i32 %190, 3
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = load i32, ptr %20, align 4, !tbaa !37
  br label %195

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194, %192
  %196 = phi i32 [ %193, %192 ], [ 3, %194 ]
  store i32 %196, ptr %32, align 4, !tbaa !37
  %197 = load i32, ptr %20, align 4, !tbaa !37
  %198 = mul nsw i32 %197, 4
  %199 = add nsw i32 24, %198
  store i32 %199, ptr %33, align 4, !tbaa !37
  %200 = load i32, ptr %31, align 4, !tbaa !37
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [14 x float], ptr @fib, i64 0, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !53
  %204 = fptosi float %203 to i32
  store i32 %204, ptr %34, align 4, !tbaa !37
  %205 = load i32, ptr %30, align 4, !tbaa !37
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [14 x float], ptr @fib, i64 0, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !53
  %209 = fptosi float %208 to i32
  store i32 %209, ptr %35, align 4, !tbaa !37
  %210 = load i32, ptr %35, align 4, !tbaa !37
  %211 = sext i32 %210 to i64
  %212 = mul i64 8, %211
  %213 = call noalias ptr @malloc(i64 noundef %212) #11
  store ptr %213, ptr %21, align 8, !tbaa !54
  %214 = load i32, ptr %34, align 4, !tbaa !37
  %215 = sext i32 %214 to i64
  %216 = mul i64 8, %215
  %217 = call noalias ptr @malloc(i64 noundef %216) #11
  store ptr %217, ptr %22, align 8, !tbaa !54
  %218 = load ptr, ptr %21, align 8, !tbaa !54
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %223

220:                                              ; preds = %195
  %221 = load ptr, ptr %22, align 8, !tbaa !54
  %222 = icmp ne ptr %221, null
  br i1 %222, label %233, label %223

223:                                              ; preds = %220, %195
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !59
  %226 = xor i32 %225, -1
  %227 = and i32 0, %226
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9)
  br label %230

230:                                              ; preds = %229, %224
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %887

233:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  store i32 0, ptr %36, align 4, !tbaa !37
  br label %234

234:                                              ; preds = %257, %233
  %235 = load i32, ptr %36, align 4, !tbaa !37
  %236 = load i32, ptr %35, align 4, !tbaa !37
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  br label %260

239:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %240 = load i32, ptr %33, align 4, !tbaa !37
  %241 = sitofp i32 %240 to float
  %242 = load i32, ptr %36, align 4, !tbaa !37
  %243 = load i32, ptr %30, align 4, !tbaa !37
  call void @_fib_latt(ptr noundef %37, ptr noundef %38, float noundef %241, i32 noundef %242, i32 noundef %243)
  %244 = load i32, ptr %37, align 4, !tbaa !37
  %245 = load ptr, ptr %21, align 8, !tbaa !54
  %246 = load i32, ptr %36, align 4, !tbaa !37
  %247 = mul nsw i32 2, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %245, i64 %248
  store i32 %244, ptr %249, align 4, !tbaa !37
  %250 = load i32, ptr %38, align 4, !tbaa !37
  %251 = load ptr, ptr %21, align 8, !tbaa !54
  %252 = load i32, ptr %36, align 4, !tbaa !37
  %253 = mul nsw i32 2, %252
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, ptr %251, i64 %255
  store i32 %250, ptr %256, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  br label %257

257:                                              ; preds = %239
  %258 = load i32, ptr %36, align 4, !tbaa !37
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %36, align 4, !tbaa !37
  br label %234

260:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !37
  br label %261

261:                                              ; preds = %284, %260
  %262 = load i32, ptr %39, align 4, !tbaa !37
  %263 = load i32, ptr %34, align 4, !tbaa !37
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  store i32 10, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %287

266:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %267 = load i32, ptr %32, align 4, !tbaa !37
  %268 = sitofp i32 %267 to float
  %269 = load i32, ptr %39, align 4, !tbaa !37
  %270 = load i32, ptr %31, align 4, !tbaa !37
  call void @_fib_latt(ptr noundef %40, ptr noundef %41, float noundef %268, i32 noundef %269, i32 noundef %270)
  %271 = load i32, ptr %40, align 4, !tbaa !37
  %272 = load ptr, ptr %22, align 8, !tbaa !54
  %273 = load i32, ptr %39, align 4, !tbaa !37
  %274 = mul nsw i32 2, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %272, i64 %275
  store i32 %271, ptr %276, align 4, !tbaa !37
  %277 = load i32, ptr %41, align 4, !tbaa !37
  %278 = load ptr, ptr %22, align 8, !tbaa !54
  %279 = load i32, ptr %39, align 4, !tbaa !37
  %280 = mul nsw i32 2, %279
  %281 = add nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %278, i64 %282
  store i32 %277, ptr %283, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  br label %284

284:                                              ; preds = %266
  %285 = load i32, ptr %39, align 4, !tbaa !37
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %39, align 4, !tbaa !37
  br label %261

287:                                              ; preds = %265
  %288 = load ptr, ptr %13, align 8, !tbaa !34
  %289 = getelementptr inbounds nuw %struct.dt_iop_defringe_params_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !95
  %291 = icmp eq i32 0, %290
  %292 = zext i1 %291 to i32
  %293 = sitofp i32 %292 to float
  store float %293, ptr %42, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  store i64 0, ptr %43, align 8, !tbaa !40
  br label %294

294:                                              ; preds = %344, %287
  %295 = load i64, ptr %43, align 8, !tbaa !40
  %296 = load i32, ptr %27, align 4, !tbaa !37
  %297 = sext i32 %296 to i64
  %298 = load i32, ptr %26, align 4, !tbaa !37
  %299 = sext i32 %298 to i64
  %300 = mul i64 %297, %299
  %301 = mul i64 %300, 4
  %302 = icmp ult i64 %295, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %294
  store i32 13, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %347

304:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %305 = load ptr, ptr %24, align 8, !tbaa !55
  %306 = load i64, ptr %43, align 8, !tbaa !40
  %307 = add i64 %306, 1
  %308 = getelementptr inbounds nuw float, ptr %305, i64 %307
  %309 = load float, ptr %308, align 4, !tbaa !53
  %310 = load ptr, ptr %25, align 8, !tbaa !55
  %311 = load i64, ptr %43, align 8, !tbaa !40
  %312 = add i64 %311, 1
  %313 = getelementptr inbounds nuw float, ptr %310, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !53
  %315 = fsub reassoc nsz arcp contract afn float %309, %314
  store float %315, ptr %44, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %316 = load ptr, ptr %24, align 8, !tbaa !55
  %317 = load i64, ptr %43, align 8, !tbaa !40
  %318 = add i64 %317, 2
  %319 = getelementptr inbounds nuw float, ptr %316, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !53
  %321 = load ptr, ptr %25, align 8, !tbaa !55
  %322 = load i64, ptr %43, align 8, !tbaa !40
  %323 = add i64 %322, 2
  %324 = getelementptr inbounds nuw float, ptr %321, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !53
  %326 = fsub reassoc nsz arcp contract afn float %320, %325
  store float %326, ptr %45, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %327 = load float, ptr %44, align 4, !tbaa !53
  %328 = load float, ptr %44, align 4, !tbaa !53
  %329 = fmul reassoc nsz arcp contract afn float %327, %328
  %330 = load float, ptr %45, align 4, !tbaa !53
  %331 = load float, ptr %45, align 4, !tbaa !53
  %332 = fmul reassoc nsz arcp contract afn float %330, %331
  %333 = fadd reassoc nsz arcp contract afn float %329, %332
  store float %333, ptr %46, align 4, !tbaa !53
  %334 = load float, ptr %46, align 4, !tbaa !53
  %335 = load ptr, ptr %25, align 8, !tbaa !55
  %336 = load i64, ptr %43, align 8, !tbaa !40
  %337 = add i64 %336, 3
  %338 = getelementptr inbounds nuw float, ptr %335, i64 %337
  store float %334, ptr %338, align 4, !tbaa !53
  %339 = load float, ptr %46, align 4, !tbaa !53
  %340 = load float, ptr %42, align 4, !tbaa !53
  %341 = fmul reassoc nsz arcp contract afn float %339, %340
  %342 = load float, ptr %23, align 4, !tbaa !53
  %343 = fadd reassoc nsz arcp contract afn float %342, %341
  store float %343, ptr %23, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %344

344:                                              ; preds = %304
  %345 = load i64, ptr %43, align 8, !tbaa !40
  %346 = add i64 %345, 4
  store i64 %346, ptr %43, align 8, !tbaa !40
  br label %294

347:                                              ; preds = %303
  %348 = load float, ptr %42, align 4, !tbaa !53
  %349 = fcmp reassoc nsz arcp contract afn une float %348, 0.000000e+00
  br i1 %349, label %350, label %371

350:                                              ; preds = %347
  %351 = load float, ptr %23, align 4, !tbaa !53
  %352 = load i32, ptr %26, align 4, !tbaa !37
  %353 = load i32, ptr %27, align 4, !tbaa !37
  %354 = mul nsw i32 %352, %353
  %355 = sitofp i32 %354 to float
  %356 = fdiv reassoc nsz arcp contract afn float %351, %355
  %357 = fpext reassoc nsz arcp contract afn float %356 to double
  %358 = fadd reassoc nsz arcp contract afn double %357, 0x3EB4000000000000
  %359 = fptrunc reassoc nsz arcp contract afn double %358 to float
  store float %359, ptr %23, align 4, !tbaa !53
  %360 = load ptr, ptr %13, align 8, !tbaa !34
  %361 = getelementptr inbounds nuw %struct.dt_iop_defringe_params_t, ptr %360, i32 0, i32 1
  %362 = load float, ptr %361, align 4, !tbaa !96
  %363 = fpext reassoc nsz arcp contract afn float %362 to double
  %364 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %363
  %365 = load float, ptr %23, align 4, !tbaa !53
  %366 = fpext reassoc nsz arcp contract afn float %365 to double
  %367 = fmul reassoc nsz arcp contract afn double %364, %366
  %368 = fdiv reassoc nsz arcp contract afn double %367, 3.300000e+01
  %369 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 0x3FB99999A0000000, double %368)
  %370 = fptrunc reassoc nsz arcp contract afn double %369 to float
  store float %370, ptr %47, align 4, !tbaa !53
  br label %378

371:                                              ; preds = %347
  store float 3.300000e+01, ptr %23, align 4, !tbaa !53
  %372 = load ptr, ptr %13, align 8, !tbaa !34
  %373 = getelementptr inbounds nuw %struct.dt_iop_defringe_params_t, ptr %372, i32 0, i32 1
  %374 = load float, ptr %373, align 4, !tbaa !96
  %375 = fpext reassoc nsz arcp contract afn float %374 to double
  %376 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 0x3FB99999A0000000, double %375)
  %377 = fptrunc reassoc nsz arcp contract afn double %376 to float
  store float %377, ptr %47, align 4, !tbaa !53
  br label %378

378:                                              ; preds = %371, %350
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !37
  br label %379

379:                                              ; preds = %883, %378
  %380 = load i32, ptr %48, align 4, !tbaa !37
  %381 = load i32, ptr %27, align 4, !tbaa !37
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %384, label %383

383:                                              ; preds = %379
  store i32 16, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %886

384:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %385 = load i32, ptr %48, align 4, !tbaa !37
  %386 = sub nsw i32 %385, 1
  %387 = icmp sgt i32 0, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %384
  br label %392

389:                                              ; preds = %384
  %390 = load i32, ptr %48, align 4, !tbaa !37
  %391 = sub nsw i32 %390, 1
  br label %392

392:                                              ; preds = %389, %388
  %393 = phi i32 [ 0, %388 ], [ %391, %389 ]
  %394 = sext i32 %393 to i64
  %395 = load i32, ptr %26, align 4, !tbaa !37
  %396 = sext i32 %395 to i64
  %397 = mul i64 %394, %396
  %398 = mul i64 %397, 4
  store i64 %398, ptr %49, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %399 = load i32, ptr %48, align 4, !tbaa !37
  %400 = sext i32 %399 to i64
  %401 = load i32, ptr %26, align 4, !tbaa !37
  %402 = sext i32 %401 to i64
  %403 = mul i64 %400, %402
  %404 = mul i64 %403, 4
  store i64 %404, ptr %50, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %405 = load i32, ptr %27, align 4, !tbaa !37
  %406 = sub nsw i32 %405, 1
  %407 = load i32, ptr %48, align 4, !tbaa !37
  %408 = add nsw i32 %407, 1
  %409 = icmp slt i32 %406, %408
  br i1 %409, label %410, label %413

410:                                              ; preds = %392
  %411 = load i32, ptr %27, align 4, !tbaa !37
  %412 = sub nsw i32 %411, 1
  br label %416

413:                                              ; preds = %392
  %414 = load i32, ptr %48, align 4, !tbaa !37
  %415 = add nsw i32 %414, 1
  br label %416

416:                                              ; preds = %413, %410
  %417 = phi i32 [ %412, %410 ], [ %415, %413 ]
  %418 = sext i32 %417 to i64
  %419 = load i32, ptr %26, align 4, !tbaa !37
  %420 = sext i32 %419 to i64
  %421 = mul i64 %418, %420
  %422 = mul i64 %421, 4
  store i64 %422, ptr %51, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !37
  br label %423

423:                                              ; preds = %879, %416
  %424 = load i32, ptr %52, align 4, !tbaa !37
  %425 = load i32, ptr %26, align 4, !tbaa !37
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %428, label %427

427:                                              ; preds = %423
  store i32 19, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %882

428:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  %429 = load i32, ptr %48, align 4, !tbaa !37
  %430 = sext i32 %429 to i64
  %431 = load i32, ptr %26, align 4, !tbaa !37
  %432 = sext i32 %431 to i64
  %433 = mul i64 %430, %432
  %434 = load i32, ptr %52, align 4, !tbaa !37
  %435 = sext i32 %434 to i64
  %436 = add i64 %433, %435
  %437 = mul i64 4, %436
  store i64 %437, ptr %53, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %438 = load float, ptr %47, align 4, !tbaa !53
  store float %438, ptr %54, align 4, !tbaa !53
  %439 = load ptr, ptr %13, align 8, !tbaa !34
  %440 = getelementptr inbounds nuw %struct.dt_iop_defringe_params_t, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !95
  %442 = icmp eq i32 1, %441
  br i1 %442, label %443, label %554

443:                                              ; preds = %428
  %444 = load ptr, ptr %25, align 8, !tbaa !55
  %445 = load i64, ptr %53, align 8, !tbaa !40
  %446 = add i64 %445, 3
  %447 = getelementptr inbounds nuw float, ptr %444, i64 %446
  %448 = load float, ptr %447, align 4, !tbaa !53
  %449 = load float, ptr %47, align 4, !tbaa !53
  %450 = fcmp reassoc nsz arcp contract afn ogt float %448, %449
  br i1 %450, label %451, label %554

451:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store float 0.000000e+00, ptr %55, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !37
  br label %452

452:                                              ; preds = %532, %451
  %453 = load i32, ptr %56, align 4, !tbaa !37
  %454 = load i32, ptr %35, align 4, !tbaa !37
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %457, label %456

456:                                              ; preds = %452
  store i32 22, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %535

457:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  %458 = load ptr, ptr %21, align 8, !tbaa !54
  %459 = load i32, ptr %56, align 4, !tbaa !37
  %460 = mul nsw i32 2, %459
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds i32, ptr %458, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !37
  store i32 %463, ptr %57, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  %464 = load ptr, ptr %21, align 8, !tbaa !54
  %465 = load i32, ptr %56, align 4, !tbaa !37
  %466 = mul nsw i32 2, %465
  %467 = add nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i32, ptr %464, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !37
  store i32 %470, ptr %58, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  %471 = load i32, ptr %52, align 4, !tbaa !37
  %472 = load i32, ptr %57, align 4, !tbaa !37
  %473 = add nsw i32 %471, %472
  %474 = load i32, ptr %26, align 4, !tbaa !37
  %475 = sub nsw i32 %474, 1
  %476 = icmp sgt i32 %473, %475
  br i1 %476, label %477, label %480

477:                                              ; preds = %457
  %478 = load i32, ptr %26, align 4, !tbaa !37
  %479 = sub nsw i32 %478, 1
  br label %492

480:                                              ; preds = %457
  %481 = load i32, ptr %52, align 4, !tbaa !37
  %482 = load i32, ptr %57, align 4, !tbaa !37
  %483 = add nsw i32 %481, %482
  %484 = icmp slt i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %480
  br label %490

486:                                              ; preds = %480
  %487 = load i32, ptr %52, align 4, !tbaa !37
  %488 = load i32, ptr %57, align 4, !tbaa !37
  %489 = add nsw i32 %487, %488
  br label %490

490:                                              ; preds = %486, %485
  %491 = phi i32 [ 0, %485 ], [ %489, %486 ]
  br label %492

492:                                              ; preds = %490, %477
  %493 = phi i32 [ %479, %477 ], [ %491, %490 ]
  store i32 %493, ptr %59, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  %494 = load i32, ptr %48, align 4, !tbaa !37
  %495 = load i32, ptr %58, align 4, !tbaa !37
  %496 = add nsw i32 %494, %495
  %497 = load i32, ptr %27, align 4, !tbaa !37
  %498 = sub nsw i32 %497, 1
  %499 = icmp sgt i32 %496, %498
  br i1 %499, label %500, label %503

500:                                              ; preds = %492
  %501 = load i32, ptr %27, align 4, !tbaa !37
  %502 = sub nsw i32 %501, 1
  br label %515

503:                                              ; preds = %492
  %504 = load i32, ptr %48, align 4, !tbaa !37
  %505 = load i32, ptr %58, align 4, !tbaa !37
  %506 = add nsw i32 %504, %505
  %507 = icmp slt i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %503
  br label %513

509:                                              ; preds = %503
  %510 = load i32, ptr %48, align 4, !tbaa !37
  %511 = load i32, ptr %58, align 4, !tbaa !37
  %512 = add nsw i32 %510, %511
  br label %513

513:                                              ; preds = %509, %508
  %514 = phi i32 [ 0, %508 ], [ %512, %509 ]
  br label %515

515:                                              ; preds = %513, %500
  %516 = phi i32 [ %502, %500 ], [ %514, %513 ]
  store i32 %516, ptr %60, align 4, !tbaa !37
  %517 = load ptr, ptr %25, align 8, !tbaa !55
  %518 = load i32, ptr %60, align 4, !tbaa !37
  %519 = sext i32 %518 to i64
  %520 = load i32, ptr %26, align 4, !tbaa !37
  %521 = sext i32 %520 to i64
  %522 = mul i64 %519, %521
  %523 = load i32, ptr %59, align 4, !tbaa !37
  %524 = sext i32 %523 to i64
  %525 = add i64 %522, %524
  %526 = mul i64 %525, 4
  %527 = add i64 %526, 3
  %528 = getelementptr inbounds nuw float, ptr %517, i64 %527
  %529 = load float, ptr %528, align 4, !tbaa !53
  %530 = load float, ptr %55, align 4, !tbaa !53
  %531 = fadd reassoc nsz arcp contract afn float %530, %529
  store float %531, ptr %55, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %532

532:                                              ; preds = %515
  %533 = load i32, ptr %56, align 4, !tbaa !37
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %56, align 4, !tbaa !37
  br label %452

535:                                              ; preds = %456
  %536 = load float, ptr %55, align 4, !tbaa !53
  %537 = load i32, ptr %35, align 4, !tbaa !37
  %538 = sitofp i32 %537 to float
  %539 = fdiv reassoc nsz arcp contract afn float %536, %538
  %540 = fpext reassoc nsz arcp contract afn float %539 to double
  %541 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 0x3F847AE140000000, double %540)
  %542 = fptrunc reassoc nsz arcp contract afn double %541 to float
  store float %542, ptr %23, align 4, !tbaa !53
  %543 = load ptr, ptr %13, align 8, !tbaa !34
  %544 = getelementptr inbounds nuw %struct.dt_iop_defringe_params_t, ptr %543, i32 0, i32 1
  %545 = load float, ptr %544, align 4, !tbaa !96
  %546 = fpext reassoc nsz arcp contract afn float %545 to double
  %547 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %546
  %548 = load float, ptr %23, align 4, !tbaa !53
  %549 = fpext reassoc nsz arcp contract afn float %548 to double
  %550 = fmul reassoc nsz arcp contract afn double %547, %549
  %551 = fdiv reassoc nsz arcp contract afn double %550, 3.300000e+01
  %552 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double 0x3FB99999A0000000, double %551)
  %553 = fptrunc reassoc nsz arcp contract afn double %552 to float
  store float %553, ptr %54, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %554

554:                                              ; preds = %535, %443, %428
  %555 = load ptr, ptr %25, align 8, !tbaa !55
  %556 = load i64, ptr %53, align 8, !tbaa !40
  %557 = add i64 %556, 3
  %558 = getelementptr inbounds nuw float, ptr %555, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !53
  %560 = load float, ptr %54, align 4, !tbaa !53
  %561 = fcmp reassoc nsz arcp contract afn ogt float %559, %560
  br i1 %561, label %718, label %562

562:                                              ; preds = %554
  %563 = load ptr, ptr %25, align 8, !tbaa !55
  %564 = load i64, ptr %49, align 8, !tbaa !40
  %565 = load i32, ptr %52, align 4, !tbaa !37
  %566 = sub nsw i32 %565, 1
  %567 = icmp sgt i32 0, %566
  br i1 %567, label %568, label %569

568:                                              ; preds = %562
  br label %572

569:                                              ; preds = %562
  %570 = load i32, ptr %52, align 4, !tbaa !37
  %571 = sub nsw i32 %570, 1
  br label %572

572:                                              ; preds = %569, %568
  %573 = phi i32 [ 0, %568 ], [ %571, %569 ]
  %574 = mul nsw i32 %573, 4
  %575 = sext i32 %574 to i64
  %576 = add i64 %564, %575
  %577 = add i64 %576, 3
  %578 = getelementptr inbounds nuw float, ptr %563, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !53
  %580 = load float, ptr %54, align 4, !tbaa !53
  %581 = fcmp reassoc nsz arcp contract afn ogt float %579, %580
  br i1 %581, label %718, label %582

582:                                              ; preds = %572
  %583 = load ptr, ptr %25, align 8, !tbaa !55
  %584 = load i64, ptr %49, align 8, !tbaa !40
  %585 = load i32, ptr %52, align 4, !tbaa !37
  %586 = mul nsw i32 %585, 4
  %587 = sext i32 %586 to i64
  %588 = add i64 %584, %587
  %589 = add i64 %588, 3
  %590 = getelementptr inbounds nuw float, ptr %583, i64 %589
  %591 = load float, ptr %590, align 4, !tbaa !53
  %592 = load float, ptr %54, align 4, !tbaa !53
  %593 = fcmp reassoc nsz arcp contract afn ogt float %591, %592
  br i1 %593, label %718, label %594

594:                                              ; preds = %582
  %595 = load ptr, ptr %25, align 8, !tbaa !55
  %596 = load i64, ptr %49, align 8, !tbaa !40
  %597 = load i32, ptr %26, align 4, !tbaa !37
  %598 = sub nsw i32 %597, 1
  %599 = load i32, ptr %52, align 4, !tbaa !37
  %600 = add nsw i32 %599, 1
  %601 = icmp slt i32 %598, %600
  br i1 %601, label %602, label %605

602:                                              ; preds = %594
  %603 = load i32, ptr %26, align 4, !tbaa !37
  %604 = sub nsw i32 %603, 1
  br label %608

605:                                              ; preds = %594
  %606 = load i32, ptr %52, align 4, !tbaa !37
  %607 = add nsw i32 %606, 1
  br label %608

608:                                              ; preds = %605, %602
  %609 = phi i32 [ %604, %602 ], [ %607, %605 ]
  %610 = mul nsw i32 %609, 4
  %611 = sext i32 %610 to i64
  %612 = add i64 %596, %611
  %613 = add i64 %612, 3
  %614 = getelementptr inbounds nuw float, ptr %595, i64 %613
  %615 = load float, ptr %614, align 4, !tbaa !53
  %616 = load float, ptr %54, align 4, !tbaa !53
  %617 = fcmp reassoc nsz arcp contract afn ogt float %615, %616
  br i1 %617, label %718, label %618

618:                                              ; preds = %608
  %619 = load ptr, ptr %25, align 8, !tbaa !55
  %620 = load i64, ptr %50, align 8, !tbaa !40
  %621 = load i32, ptr %52, align 4, !tbaa !37
  %622 = sub nsw i32 %621, 1
  %623 = icmp sgt i32 0, %622
  br i1 %623, label %624, label %625

624:                                              ; preds = %618
  br label %628

625:                                              ; preds = %618
  %626 = load i32, ptr %52, align 4, !tbaa !37
  %627 = sub nsw i32 %626, 1
  br label %628

628:                                              ; preds = %625, %624
  %629 = phi i32 [ 0, %624 ], [ %627, %625 ]
  %630 = mul nsw i32 %629, 4
  %631 = sext i32 %630 to i64
  %632 = add i64 %620, %631
  %633 = add i64 %632, 3
  %634 = getelementptr inbounds nuw float, ptr %619, i64 %633
  %635 = load float, ptr %634, align 4, !tbaa !53
  %636 = load float, ptr %54, align 4, !tbaa !53
  %637 = fcmp reassoc nsz arcp contract afn ogt float %635, %636
  br i1 %637, label %718, label %638

638:                                              ; preds = %628
  %639 = load ptr, ptr %25, align 8, !tbaa !55
  %640 = load i64, ptr %50, align 8, !tbaa !40
  %641 = load i32, ptr %26, align 4, !tbaa !37
  %642 = sub nsw i32 %641, 1
  %643 = load i32, ptr %52, align 4, !tbaa !37
  %644 = add nsw i32 %643, 1
  %645 = icmp slt i32 %642, %644
  br i1 %645, label %646, label %649

646:                                              ; preds = %638
  %647 = load i32, ptr %26, align 4, !tbaa !37
  %648 = sub nsw i32 %647, 1
  br label %652

649:                                              ; preds = %638
  %650 = load i32, ptr %52, align 4, !tbaa !37
  %651 = add nsw i32 %650, 1
  br label %652

652:                                              ; preds = %649, %646
  %653 = phi i32 [ %648, %646 ], [ %651, %649 ]
  %654 = mul nsw i32 %653, 4
  %655 = sext i32 %654 to i64
  %656 = add i64 %640, %655
  %657 = add i64 %656, 3
  %658 = getelementptr inbounds nuw float, ptr %639, i64 %657
  %659 = load float, ptr %658, align 4, !tbaa !53
  %660 = load float, ptr %54, align 4, !tbaa !53
  %661 = fcmp reassoc nsz arcp contract afn ogt float %659, %660
  br i1 %661, label %718, label %662

662:                                              ; preds = %652
  %663 = load ptr, ptr %25, align 8, !tbaa !55
  %664 = load i64, ptr %51, align 8, !tbaa !40
  %665 = load i32, ptr %52, align 4, !tbaa !37
  %666 = sub nsw i32 %665, 1
  %667 = icmp sgt i32 0, %666
  br i1 %667, label %668, label %669

668:                                              ; preds = %662
  br label %672

669:                                              ; preds = %662
  %670 = load i32, ptr %52, align 4, !tbaa !37
  %671 = sub nsw i32 %670, 1
  br label %672

672:                                              ; preds = %669, %668
  %673 = phi i32 [ 0, %668 ], [ %671, %669 ]
  %674 = mul nsw i32 %673, 4
  %675 = sext i32 %674 to i64
  %676 = add i64 %664, %675
  %677 = add i64 %676, 3
  %678 = getelementptr inbounds nuw float, ptr %663, i64 %677
  %679 = load float, ptr %678, align 4, !tbaa !53
  %680 = load float, ptr %54, align 4, !tbaa !53
  %681 = fcmp reassoc nsz arcp contract afn ogt float %679, %680
  br i1 %681, label %718, label %682

682:                                              ; preds = %672
  %683 = load ptr, ptr %25, align 8, !tbaa !55
  %684 = load i64, ptr %51, align 8, !tbaa !40
  %685 = load i32, ptr %52, align 4, !tbaa !37
  %686 = mul nsw i32 %685, 4
  %687 = sext i32 %686 to i64
  %688 = add i64 %684, %687
  %689 = add i64 %688, 3
  %690 = getelementptr inbounds nuw float, ptr %683, i64 %689
  %691 = load float, ptr %690, align 4, !tbaa !53
  %692 = load float, ptr %54, align 4, !tbaa !53
  %693 = fcmp reassoc nsz arcp contract afn ogt float %691, %692
  br i1 %693, label %718, label %694

694:                                              ; preds = %682
  %695 = load ptr, ptr %25, align 8, !tbaa !55
  %696 = load i64, ptr %51, align 8, !tbaa !40
  %697 = load i32, ptr %26, align 4, !tbaa !37
  %698 = sub nsw i32 %697, 1
  %699 = load i32, ptr %52, align 4, !tbaa !37
  %700 = add nsw i32 %699, 1
  %701 = icmp slt i32 %698, %700
  br i1 %701, label %702, label %705

702:                                              ; preds = %694
  %703 = load i32, ptr %26, align 4, !tbaa !37
  %704 = sub nsw i32 %703, 1
  br label %708

705:                                              ; preds = %694
  %706 = load i32, ptr %52, align 4, !tbaa !37
  %707 = add nsw i32 %706, 1
  br label %708

708:                                              ; preds = %705, %702
  %709 = phi i32 [ %704, %702 ], [ %707, %705 ]
  %710 = mul nsw i32 %709, 4
  %711 = sext i32 %710 to i64
  %712 = add i64 %696, %711
  %713 = add i64 %712, 3
  %714 = getelementptr inbounds nuw float, ptr %695, i64 %713
  %715 = load float, ptr %714, align 4, !tbaa !53
  %716 = load float, ptr %54, align 4, !tbaa !53
  %717 = fcmp reassoc nsz arcp contract afn ogt float %715, %716
  br i1 %717, label %718, label %855

718:                                              ; preds = %708, %682, %672, %652, %628, %608, %582, %572, %554
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  store float 0.000000e+00, ptr %61, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #10
  store float 0.000000e+00, ptr %62, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #10
  store float 0.000000e+00, ptr %63, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #10
  store i32 0, ptr %65, align 4, !tbaa !37
  br label %719

719:                                              ; preds = %824, %718
  %720 = load i32, ptr %65, align 4, !tbaa !37
  %721 = load i32, ptr %34, align 4, !tbaa !37
  %722 = icmp slt i32 %720, %721
  br i1 %722, label %724, label %723

723:                                              ; preds = %719
  store i32 25, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #10
  br label %827

724:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #10
  %725 = load ptr, ptr %22, align 8, !tbaa !54
  %726 = load i32, ptr %65, align 4, !tbaa !37
  %727 = mul nsw i32 2, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %725, i64 %728
  %730 = load i32, ptr %729, align 4, !tbaa !37
  store i32 %730, ptr %66, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #10
  %731 = load ptr, ptr %22, align 8, !tbaa !54
  %732 = load i32, ptr %65, align 4, !tbaa !37
  %733 = mul nsw i32 2, %732
  %734 = add nsw i32 %733, 1
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i32, ptr %731, i64 %735
  %737 = load i32, ptr %736, align 4, !tbaa !37
  store i32 %737, ptr %67, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  %738 = load i32, ptr %52, align 4, !tbaa !37
  %739 = load i32, ptr %66, align 4, !tbaa !37
  %740 = add nsw i32 %738, %739
  %741 = load i32, ptr %26, align 4, !tbaa !37
  %742 = sub nsw i32 %741, 1
  %743 = icmp sgt i32 %740, %742
  br i1 %743, label %744, label %747

744:                                              ; preds = %724
  %745 = load i32, ptr %26, align 4, !tbaa !37
  %746 = sub nsw i32 %745, 1
  br label %759

747:                                              ; preds = %724
  %748 = load i32, ptr %52, align 4, !tbaa !37
  %749 = load i32, ptr %66, align 4, !tbaa !37
  %750 = add nsw i32 %748, %749
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %747
  br label %757

753:                                              ; preds = %747
  %754 = load i32, ptr %52, align 4, !tbaa !37
  %755 = load i32, ptr %66, align 4, !tbaa !37
  %756 = add nsw i32 %754, %755
  br label %757

757:                                              ; preds = %753, %752
  %758 = phi i32 [ 0, %752 ], [ %756, %753 ]
  br label %759

759:                                              ; preds = %757, %744
  %760 = phi i32 [ %746, %744 ], [ %758, %757 ]
  store i32 %760, ptr %68, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %761 = load i32, ptr %48, align 4, !tbaa !37
  %762 = load i32, ptr %67, align 4, !tbaa !37
  %763 = add nsw i32 %761, %762
  %764 = load i32, ptr %27, align 4, !tbaa !37
  %765 = sub nsw i32 %764, 1
  %766 = icmp sgt i32 %763, %765
  br i1 %766, label %767, label %770

767:                                              ; preds = %759
  %768 = load i32, ptr %27, align 4, !tbaa !37
  %769 = sub nsw i32 %768, 1
  br label %782

770:                                              ; preds = %759
  %771 = load i32, ptr %48, align 4, !tbaa !37
  %772 = load i32, ptr %67, align 4, !tbaa !37
  %773 = add nsw i32 %771, %772
  %774 = icmp slt i32 %773, 0
  br i1 %774, label %775, label %776

775:                                              ; preds = %770
  br label %780

776:                                              ; preds = %770
  %777 = load i32, ptr %48, align 4, !tbaa !37
  %778 = load i32, ptr %67, align 4, !tbaa !37
  %779 = add nsw i32 %777, %778
  br label %780

780:                                              ; preds = %776, %775
  %781 = phi i32 [ 0, %775 ], [ %779, %776 ]
  br label %782

782:                                              ; preds = %780, %767
  %783 = phi i32 [ %769, %767 ], [ %781, %780 ]
  store i32 %783, ptr %69, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #10
  %784 = load i32, ptr %69, align 4, !tbaa !37
  %785 = sext i32 %784 to i64
  %786 = load i32, ptr %26, align 4, !tbaa !37
  %787 = sext i32 %786 to i64
  %788 = mul i64 %785, %787
  %789 = load i32, ptr %68, align 4, !tbaa !37
  %790 = sext i32 %789 to i64
  %791 = add i64 %788, %790
  %792 = mul i64 4, %791
  store i64 %792, ptr %70, align 8, !tbaa !40
  %793 = load ptr, ptr %25, align 8, !tbaa !55
  %794 = load i64, ptr %70, align 8, !tbaa !40
  %795 = add i64 %794, 3
  %796 = getelementptr inbounds nuw float, ptr %793, i64 %795
  %797 = load float, ptr %796, align 4, !tbaa !53
  %798 = load float, ptr %23, align 4, !tbaa !53
  %799 = fadd reassoc nsz arcp contract afn float %797, %798
  %800 = fpext reassoc nsz arcp contract afn float %799 to double
  %801 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %800
  %802 = fptrunc reassoc nsz arcp contract afn double %801 to float
  store float %802, ptr %64, align 4, !tbaa !53
  %803 = load float, ptr %64, align 4, !tbaa !53
  %804 = load ptr, ptr %24, align 8, !tbaa !55
  %805 = load i64, ptr %70, align 8, !tbaa !40
  %806 = add i64 %805, 1
  %807 = getelementptr inbounds nuw float, ptr %804, i64 %806
  %808 = load float, ptr %807, align 4, !tbaa !53
  %809 = fmul reassoc nsz arcp contract afn float %803, %808
  %810 = load float, ptr %61, align 4, !tbaa !53
  %811 = fadd reassoc nsz arcp contract afn float %810, %809
  store float %811, ptr %61, align 4, !tbaa !53
  %812 = load float, ptr %64, align 4, !tbaa !53
  %813 = load ptr, ptr %24, align 8, !tbaa !55
  %814 = load i64, ptr %70, align 8, !tbaa !40
  %815 = add i64 %814, 2
  %816 = getelementptr inbounds nuw float, ptr %813, i64 %815
  %817 = load float, ptr %816, align 4, !tbaa !53
  %818 = fmul reassoc nsz arcp contract afn float %812, %817
  %819 = load float, ptr %62, align 4, !tbaa !53
  %820 = fadd reassoc nsz arcp contract afn float %819, %818
  store float %820, ptr %62, align 4, !tbaa !53
  %821 = load float, ptr %64, align 4, !tbaa !53
  %822 = load float, ptr %63, align 4, !tbaa !53
  %823 = fadd reassoc nsz arcp contract afn float %822, %821
  store float %823, ptr %63, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #10
  br label %824

824:                                              ; preds = %782
  %825 = load i32, ptr %65, align 4, !tbaa !37
  %826 = add nsw i32 %825, 1
  store i32 %826, ptr %65, align 4, !tbaa !37
  br label %719

827:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  %828 = load float, ptr %61, align 4, !tbaa !53
  %829 = load float, ptr %63, align 4, !tbaa !53
  %830 = fdiv reassoc nsz arcp contract afn float %828, %829
  %831 = fpext reassoc nsz arcp contract afn float %830 to double
  store double %831, ptr %71, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #10
  %832 = load float, ptr %62, align 4, !tbaa !53
  %833 = load float, ptr %63, align 4, !tbaa !53
  %834 = fdiv reassoc nsz arcp contract afn float %832, %833
  %835 = fpext reassoc nsz arcp contract afn float %834 to double
  store double %835, ptr %72, align 8, !tbaa !97
  %836 = load ptr, ptr %24, align 8, !tbaa !55
  %837 = load i64, ptr %53, align 8, !tbaa !40
  %838 = getelementptr inbounds nuw float, ptr %836, i64 %837
  %839 = load float, ptr %838, align 4, !tbaa !53
  %840 = load ptr, ptr %25, align 8, !tbaa !55
  %841 = load i64, ptr %53, align 8, !tbaa !40
  %842 = getelementptr inbounds nuw float, ptr %840, i64 %841
  store float %839, ptr %842, align 4, !tbaa !53
  %843 = load double, ptr %71, align 8, !tbaa !97
  %844 = fptrunc reassoc nsz arcp contract afn double %843 to float
  %845 = load ptr, ptr %25, align 8, !tbaa !55
  %846 = load i64, ptr %53, align 8, !tbaa !40
  %847 = add i64 %846, 1
  %848 = getelementptr inbounds nuw float, ptr %845, i64 %847
  store float %844, ptr %848, align 4, !tbaa !53
  %849 = load double, ptr %72, align 8, !tbaa !97
  %850 = fptrunc reassoc nsz arcp contract afn double %849 to float
  %851 = load ptr, ptr %25, align 8, !tbaa !55
  %852 = load i64, ptr %53, align 8, !tbaa !40
  %853 = add i64 %852, 2
  %854 = getelementptr inbounds nuw float, ptr %851, i64 %853
  store float %850, ptr %854, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  br label %878

855:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #10
  store i32 0, ptr %73, align 4, !tbaa !37
  br label %856

856:                                              ; preds = %874, %855
  %857 = load i32, ptr %73, align 4, !tbaa !37
  %858 = icmp slt i32 %857, 3
  br i1 %858, label %860, label %859

859:                                              ; preds = %856
  store i32 28, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #10
  br label %877

860:                                              ; preds = %856
  %861 = load ptr, ptr %24, align 8, !tbaa !55
  %862 = load i64, ptr %53, align 8, !tbaa !40
  %863 = load i32, ptr %73, align 4, !tbaa !37
  %864 = sext i32 %863 to i64
  %865 = add i64 %862, %864
  %866 = getelementptr inbounds nuw float, ptr %861, i64 %865
  %867 = load float, ptr %866, align 4, !tbaa !53
  %868 = load ptr, ptr %25, align 8, !tbaa !55
  %869 = load i64, ptr %53, align 8, !tbaa !40
  %870 = load i32, ptr %73, align 4, !tbaa !37
  %871 = sext i32 %870 to i64
  %872 = add i64 %869, %871
  %873 = getelementptr inbounds nuw float, ptr %868, i64 %872
  store float %867, ptr %873, align 4, !tbaa !53
  br label %874

874:                                              ; preds = %860
  %875 = load i32, ptr %73, align 4, !tbaa !37
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %73, align 4, !tbaa !37
  br label %856

877:                                              ; preds = %859
  br label %878

878:                                              ; preds = %877, %827
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  br label %879

879:                                              ; preds = %878
  %880 = load i32, ptr %52, align 4, !tbaa !37
  %881 = add nsw i32 %880, 1
  store i32 %881, ptr %52, align 4, !tbaa !37
  br label %423

882:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr %48, align 4, !tbaa !37
  %885 = add nsw i32 %884, 1
  store i32 %885, ptr %48, align 4, !tbaa !37
  br label %379

886:                                              ; preds = %383
  br label %898

887:                                              ; preds = %232, %154, %127
  %888 = load ptr, ptr %10, align 8, !tbaa !50
  %889 = load ptr, ptr %9, align 8, !tbaa !50
  %890 = load ptr, ptr %12, align 8, !tbaa !15
  %891 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %890, i32 0, i32 2
  %892 = load i32, ptr %891, align 4, !tbaa !36
  %893 = sext i32 %892 to i64
  %894 = load ptr, ptr %12, align 8, !tbaa !15
  %895 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %894, i32 0, i32 3
  %896 = load i32, ptr %895, align 4, !tbaa !38
  %897 = sext i32 %896 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %888, ptr noundef %889, i64 noundef %893, i64 noundef %897, i64 noundef 4)
  br label %898

898:                                              ; preds = %887, %886
  %899 = load ptr, ptr %22, align 8, !tbaa !54
  call void @free(ptr noundef %899) #10
  %900 = load ptr, ptr %21, align 8, !tbaa !54
  call void @free(ptr noundef %900) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  store i32 0, ptr %14, align 4
  br label %901

901:                                              ; preds = %898, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %902 = load i32, ptr %14, align 4
  switch i32 %902, label %904 [
    i32 0, label %903
    i32 1, label %903
  ]

903:                                              ; preds = %901, %901
  ret void

904:                                              ; preds = %901
  unreachable
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_gaussian_free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @_fib_latt(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %7, align 8, !tbaa !54
  store float %2, ptr %8, align 4, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !37
  %15 = load i32, ptr %10, align 4, !tbaa !37
  %16 = sext i32 %15 to i64
  %17 = icmp uge i64 %16, 13
  br i1 %17, label %21, label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %10, align 4, !tbaa !37
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %32

21:                                               ; preds = %18, %5
  %22 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 0, ptr %22, align 4, !tbaa !37
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  store i32 0, ptr %23, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !59
  %26 = xor i32 %25, -1
  %27 = and i32 0, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.22)
  br label %30

30:                                               ; preds = %29, %24
  br label %31

31:                                               ; preds = %30
  br label %82

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %33 = load i32, ptr %9, align 4, !tbaa !37
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %10, align 4, !tbaa !37
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [14 x float], ptr @fib, i64 0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !53
  %39 = fdiv reassoc nsz arcp contract afn float %34, %38
  store float %39, ptr %11, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %40 = load i32, ptr %9, align 4, !tbaa !37
  %41 = sitofp i32 %40 to float
  %42 = load i32, ptr %10, align 4, !tbaa !37
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [14 x float], ptr @fib, i64 0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !53
  %47 = load i32, ptr %10, align 4, !tbaa !37
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [14 x float], ptr @fib, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !53
  %51 = fdiv reassoc nsz arcp contract afn float %46, %50
  %52 = fmul reassoc nsz arcp contract afn float %41, %51
  store float %52, ptr %12, align 4, !tbaa !53
  %53 = load float, ptr %12, align 4, !tbaa !53
  %54 = fptosi float %53 to i32
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %12, align 4, !tbaa !53
  %57 = fsub reassoc nsz arcp contract afn float %56, %55
  store float %57, ptr %12, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %58 = load float, ptr %11, align 4, !tbaa !53
  %59 = load float, ptr %8, align 4, !tbaa !53
  %60 = fmul reassoc nsz arcp contract afn float %58, %59
  store float %60, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %61 = load float, ptr %12, align 4, !tbaa !53
  %62 = load float, ptr %8, align 4, !tbaa !53
  %63 = fmul reassoc nsz arcp contract afn float %61, %62
  store float %63, ptr %14, align 4, !tbaa !53
  %64 = load float, ptr %13, align 4, !tbaa !53
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = load float, ptr %8, align 4, !tbaa !53
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  %68 = fdiv reassoc nsz arcp contract afn double %67, 2.000000e+00
  %69 = fsub reassoc nsz arcp contract afn double %65, %68
  %70 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %69)
  %71 = fptosi double %70 to i32
  %72 = load ptr, ptr %6, align 8, !tbaa !54
  store i32 %71, ptr %72, align 4, !tbaa !37
  %73 = load float, ptr %14, align 4, !tbaa !53
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = load float, ptr %8, align 4, !tbaa !53
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  %77 = fdiv reassoc nsz arcp contract afn double %76, 2.000000e+00
  %78 = fsub reassoc nsz arcp contract afn double %74, %77
  %79 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %78)
  %80 = fptosi double %79 to i32
  %81 = load ptr, ptr %7, align 8, !tbaa !54
  store i32 %80, ptr %81, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %82

82:                                               ; preds = %32, %31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %7, align 8, !tbaa !55
  store i64 %2, ptr %8, align 8, !tbaa !40
  store i64 %3, ptr %9, align 8, !tbaa !40
  store i64 %4, ptr %10, align 8, !tbaa !40
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load ptr, ptr %7, align 8, !tbaa !55
  %13 = load i64, ptr %8, align 8, !tbaa !40
  %14 = load i64, ptr %9, align 8, !tbaa !40
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !40
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_iop_gui_alloc(ptr noundef %4, i64 noundef 24)
  store ptr %5, ptr %3, align 8, !tbaa !98
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %6, ptr noundef @.str.10)
  %8 = load ptr, ptr %3, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.dt_iop_defringe_gui_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !100
  %10 = load ptr, ptr %3, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw %struct.dt_iop_defringe_gui_data_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %14, ptr noundef @.str.12)
  %16 = load ptr, ptr %3, align 8, !tbaa !98
  %17 = getelementptr inbounds nuw %struct.dt_iop_defringe_gui_data_t, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !103
  %18 = load ptr, ptr %3, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw %struct.dt_iop_defringe_gui_data_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %22, ptr noundef @.str.14)
  %24 = load ptr, ptr %3, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw %struct.dt_iop_defringe_gui_data_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !104
  %26 = load ptr, ptr %3, align 8, !tbaa !98
  %27 = getelementptr inbounds nuw %struct.dt_iop_defringe_gui_data_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !40
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !105
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !105
  ret ptr %11
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !105
  store ptr %7, ptr %3, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  store ptr %10, ptr %4, align 8, !tbaa !34
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.dt_iop_defringe_gui_data_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.dt_iop_defringe_params_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !95
  call void @dt_bauhaus_combobox_set(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw %struct.dt_iop_defringe_gui_data_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !103
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.dt_iop_defringe_params_t, ptr %20, i32 0, i32 0
  %22 = load float, ptr %21, align 4, !tbaa !45
  call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !98
  %24 = getelementptr inbounds nuw %struct.dt_iop_defringe_gui_data_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.dt_iop_defringe_params_t, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !96
  call void @dt_bauhaus_slider_set(ptr noundef %25, float noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !115
  store i32 %1, ptr %5, align 4, !tbaa !37
  %7 = load i32, ptr @introspection, align 8, !tbaa !116
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !37
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !37
  %16 = icmp sle i32 %15, 4
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !115
  %20 = load i32, ptr %6, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !119
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !37
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !37
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), i32 0, i32 2), align 8, !tbaa !119
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), i32 0, i32 2), align 8, !tbaa !119
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
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %8, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.12) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %struct.dt_iop_defringe_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !120
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.14) #12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.dt_iop_defringe_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !120
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.10) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.dt_iop_defringe_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

29:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.12)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.14)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([5 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.10)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8, !tbaa !40
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = load i64, ptr %2, align 8, !tbaa !40
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }

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
!16 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!19 = !{!20, !8, i64 16}
!20 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !21, i64 32, !21, i64 36, !22, i64 40, !24, i64 56, !25, i64 64, !9, i64 88, !27, i64 104, !21, i64 108, !21, i64 112, !26, i64 120, !21, i64 128, !21, i64 132, !28, i64 136, !28, i64 156, !28, i64 176, !28, i64 196, !21, i64 216, !21, i64 220, !29, i64 224, !29, i64 352, !33, i64 480}
!21 = !{!"int", !9, i64 0}
!22 = !{!"dt_dev_histogram_collection_params_t", !23, i64 0, !21, i64 8}
!23 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!24 = !{!"p1 int", !8, i64 0}
!25 = !{!"dt_dev_histogram_stats_t", !21, i64 0, !26, i64 8, !21, i64 16, !21, i64 20}
!26 = !{!"long", !9, i64 0}
!27 = !{!"float", !9, i64 0}
!28 = !{!"dt_iop_roi_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !27, i64 16}
!29 = !{!"dt_iop_buffer_dsc_t", !21, i64 0, !21, i64 4, !21, i64 8, !9, i64 12, !30, i64 48, !32, i64 64, !9, i64 96, !21, i64 112}
!30 = !{!"", !31, i64 0, !31, i64 2}
!31 = !{!"short", !9, i64 0}
!32 = !{!"", !21, i64 0, !9, i64 16}
!33 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS24dt_iop_defringe_params_t", !8, i64 0}
!36 = !{!28, !21, i64 8}
!37 = !{!21, !21, i64 0}
!38 = !{!28, !21, i64 12}
!39 = !{!20, !21, i64 132}
!40 = !{!26, !26, i64 0}
!41 = !{!42, !27, i64 0}
!42 = !{!"dt_develop_tiling_t", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28}
!43 = !{!42, !27, i64 8}
!44 = !{!42, !21, i64 16}
!45 = !{!46, !27, i64 0}
!46 = !{!"dt_iop_defringe_params_t", !27, i64 0, !27, i64 4, !21, i64 8}
!47 = !{!42, !21, i64 20}
!48 = !{!42, !21, i64 24}
!49 = !{!42, !21, i64 28}
!50 = !{!8, !8, i64 0}
!51 = !{!28, !27, i64 16}
!52 = !{!20, !27, i64 104}
!53 = !{!27, !27, i64 0}
!54 = !{!24, !24, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 float", !8, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13dt_gaussian_t", !8, i64 0}
!59 = !{!60, !21, i64 8}
!60 = !{!"darktable_t", !61, i64 0, !21, i64 4, !21, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !62, i64 40, !63, i64 48, !64, i64 56, !65, i64 64, !66, i64 72, !67, i64 80, !68, i64 88, !69, i64 96, !70, i64 104, !71, i64 112, !72, i64 120, !73, i64 128, !74, i64 136, !75, i64 144, !76, i64 152, !77, i64 160, !78, i64 168, !79, i64 176, !80, i64 184, !81, i64 192, !82, i64 200, !83, i64 208, !84, i64 216, !85, i64 224, !9, i64 232, !86, i64 2792, !86, i64 2832, !86, i64 2872, !86, i64 2912, !86, i64 2952, !87, i64 2992, !87, i64 3000, !87, i64 3008, !87, i64 3016, !87, i64 3024, !87, i64 3032, !87, i64 3040, !87, i64 3048, !87, i64 3056, !87, i64 3064, !87, i64 3072, !87, i64 3080, !87, i64 3088, !88, i64 3096, !62, i64 3104, !89, i64 3112, !62, i64 3120, !21, i64 3128, !9, i64 3132, !21, i64 3320, !21, i64 3324, !90, i64 3328, !91, i64 3336, !92, i64 3344, !93, i64 3384, !94, i64 3416}
!61 = !{!"dt_codepath_t", !21, i64 0}
!62 = !{!"p1 _ZTS6_GList", !8, i64 0}
!63 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!64 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!65 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!66 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!67 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!68 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!69 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!70 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!71 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!72 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!73 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!74 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!75 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!76 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!77 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!78 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!79 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!80 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!81 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!82 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!83 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!84 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!85 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!86 = !{!"dt_pthread_mutex_t", !9, i64 0}
!87 = !{!"p1 omnipotent char", !8, i64 0}
!88 = !{!"", !21, i64 0}
!89 = !{!"double", !9, i64 0}
!90 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!91 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!92 = !{!"dt_sys_resources_t", !26, i64 0, !26, i64 8, !24, i64 16, !24, i64 24, !21, i64 32}
!93 = !{!"dt_backthumb_t", !89, i64 0, !89, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28}
!94 = !{!"dt_gimp_t", !21, i64 0, !87, i64 8, !87, i64 16, !21, i64 24, !21, i64 28}
!95 = !{!46, !21, i64 8}
!96 = !{!46, !27, i64 4}
!97 = !{!89, !89, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS26dt_iop_defringe_gui_data_t", !8, i64 0}
!100 = !{!101, !102, i64 0}
!101 = !{!"dt_iop_defringe_gui_data_t", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!103 = !{!101, !102, i64 8}
!104 = !{!101, !102, i64 16}
!105 = !{!106, !8, i64 704}
!106 = !{!"dt_iop_module_t", !21, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !107, i64 448, !9, i64 456, !21, i64 476, !21, i64 480, !21, i64 484, !21, i64 488, !21, i64 492, !21, i64 496, !21, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !24, i64 608, !25, i64 616, !9, i64 640, !21, i64 656, !21, i64 660, !65, i64 664, !21, i64 672, !21, i64 676, !8, i64 680, !8, i64 688, !21, i64 696, !8, i64 704, !86, i64 712, !8, i64 752, !108, i64 760, !108, i64 768, !8, i64 776, !109, i64 784, !102, i64 816, !102, i64 824, !102, i64 832, !102, i64 840, !102, i64 848, !102, i64 856, !102, i64 864, !21, i64 872, !102, i64 880, !102, i64 888, !102, i64 896, !112, i64 904, !112, i64 912, !102, i64 920, !102, i64 928, !21, i64 936, !113, i64 944, !21, i64 952, !9, i64 956, !21, i64 1084, !102, i64 1088, !8, i64 1096, !21, i64 1104}
!107 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!108 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!109 = !{!"", !110, i64 0, !111, i64 16}
!110 = !{!"", !33, i64 0, !33, i64 8}
!111 = !{!"", !7, i64 0, !21, i64 8}
!112 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!113 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!114 = !{!106, !8, i64 680}
!115 = !{!113, !113, i64 0}
!116 = !{!117, !21, i64 0}
!117 = !{!"dt_introspection_t", !21, i64 0, !21, i64 4, !87, i64 8, !26, i64 16, !118, i64 24, !26, i64 32, !26, i64 40, !33, i64 48}
!118 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!119 = !{!9, !9, i64 0}
!120 = !{!87, !87, i64 0}
