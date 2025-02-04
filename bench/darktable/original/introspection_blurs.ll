target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
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
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_blurs_params_t = type { i32, i32, i32, float, float, float, float, float, float }
%struct.dt_iop_blurs_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [6 x i8] c"blurs\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"blur|lens|motion\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"simulate physically-accurate lens and motion blurs\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.7 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/blurs.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c" px\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"blades\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"concavity\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"linearity\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"curvature\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.19 = private unnamed_addr constant [88 x i8] c"size of the blur in pixels\0A<b>caution</b>: doubling the radius quadruples the run-time!\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"shifts towards a star shape as value approaches blades-1\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"adjust straightness of edges from 0=perfect circle\0Ato 1=completely straight\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"set amount by which to rotate shape around its center\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"orientation of the motion's path\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"amount to curve the motion relative\0Ato its overall orientation\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"select which portion of the path to use,\0Aallowing the path to become asymmetric\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.41, i64 36, ptr getelementptr (i8, ptr @introspection_linear, i64 792), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr @.str.27 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.28, i32 1, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.30, i32 2, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [13 x i8] c"DT_BLUR_LENS\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"DT_BLUR_MOTION\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"motion\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"DT_BLUR_GAUSSIAN\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@introspection_init.f9 = internal global [10 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr null], align 16
@darktable = external global %struct.darktable_t, align 8
@.str.32 = private unnamed_addr constant [52 x i8] c"[blurs] out of memory, skippping build_pixel_kernel\00", align 1
@blur_2D_Bspline.filter = internal constant [5 x float] [float 6.250000e-02, float 2.500000e-01, float 3.750000e-01, float 2.500000e-01, float 6.250000e-02], align 64
@.str.33 = private unnamed_addr constant [49 x i8] c"[blurs] out of memory, skipping build_gui_kernel\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"dt_iop_blur_type_t\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"blur type\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"blur radius\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"diaphragm blades\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"dt_iop_blurs_params_t\00", align 1
@.str.42 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.34, ptr @.str.10, ptr @.str.10, ptr @.str.35, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.36, ptr @.str.8, ptr @.str.8, ptr @.str.37, i64 4, i64 4, ptr null }, i32 4, i32 128, i32 8, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.36, ptr @.str.11, ptr @.str.11, ptr @.str.38, i64 4, i64 8, ptr null }, i32 3, i32 11, i32 5, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.12, ptr @.str.12, ptr @.str.12, i64 4, i64 12, ptr null }, float 1.000000e+00, float 9.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.13, ptr @.str.13, ptr @.str.13, i64 4, i64 16, ptr null }, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.14, ptr @.str.14, ptr @.str.14, i64 4, i64 20, ptr null }, float 0xBFF921FB60000000, float 0x3FF921FB60000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.16, ptr @.str.16, ptr @.str.40, i64 4, i64 24, ptr null }, float 0xC00921FB60000000, float 0x400921FB60000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.17, ptr @.str.17, ptr @.str.17, i64 4, i64 28, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.39, ptr @.str.18, ptr @.str.18, ptr @.str.18, i64 4, i64 32, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.42, ptr @.str.42, ptr @.str.42, i64 36, i64 0, ptr null }, i64 9, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #11
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #11
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 3
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
define void @process(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca [4 x float], align 16
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca float, align 4
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca float, align 4
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !43
  store ptr %5, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 16, !tbaa !16
  store ptr %48, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %49, i32 0, i32 10
  %51 = load float, ptr %50, align 8, !tbaa !47
  %52 = load ptr, ptr %11, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %52, i32 0, i32 4
  %54 = load float, ptr %53, align 4, !tbaa !48
  %55 = fdiv reassoc nsz arcp contract afn float %51, %54
  %56 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %55, float 1.000000e+00)
  store float %56, ptr %14, align 4, !tbaa !49
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %58, i32 0, i32 15
  %60 = load i32, ptr %59, align 4, !tbaa !50
  %61 = load ptr, ptr %9, align 8, !tbaa !15
  %62 = load ptr, ptr %10, align 8, !tbaa !15
  %63 = load ptr, ptr %11, align 8, !tbaa !43
  %64 = load ptr, ptr %12, align 8, !tbaa !43
  %65 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %57, i32 noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %391

68:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %69 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 64) ]
  store ptr %69, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %70, i64 64) ]
  store ptr %70, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %71 = load ptr, ptr %13, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !53
  %74 = sitofp i32 %73 to float
  %75 = load float, ptr %14, align 4, !tbaa !49
  %76 = fdiv reassoc nsz arcp contract afn float %74, %75
  %77 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %76)
  %78 = fcmp reassoc nsz arcp contract afn ogt float %77, 2.000000e+00
  br i1 %78, label %79, label %87

79:                                               ; preds = %68
  %80 = load ptr, ptr %13, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !53
  %83 = sitofp i32 %82 to float
  %84 = load float, ptr %14, align 4, !tbaa !49
  %85 = fdiv reassoc nsz arcp contract afn float %83, %84
  %86 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %85)
  br label %88

87:                                               ; preds = %68
  br label %88

88:                                               ; preds = %87, %79
  %89 = phi reassoc nsz arcp contract afn float [ %86, %79 ], [ 2.000000e+00, %87 ]
  %90 = fptosi float %89 to i32
  store i32 %90, ptr %18, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %91 = load i32, ptr %18, align 4, !tbaa !55
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %19, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %95 = load i64, ptr %19, align 8, !tbaa !56
  %96 = load i64, ptr %19, align 8, !tbaa !56
  %97 = mul i64 %95, %96
  %98 = call ptr @dt_alloc_align_float(i64 noundef %97)
  store ptr %98, ptr %20, align 8, !tbaa !51
  %99 = load ptr, ptr %20, align 8, !tbaa !51
  %100 = load i64, ptr %19, align 8, !tbaa !56
  %101 = load i64, ptr %19, align 8, !tbaa !56
  %102 = load ptr, ptr %13, align 8, !tbaa !45
  call void @build_pixel_kernel(ptr noundef %99, i64 noundef %100, i64 noundef %101, ptr noundef %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !55
  br label %103

103:                                              ; preds = %386, %88
  %104 = load i32, ptr %21, align 4, !tbaa !55
  %105 = load ptr, ptr %12, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !57
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %389

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !55
  br label %111

111:                                              ; preds = %382, %110
  %112 = load i32, ptr %22, align 4, !tbaa !55
  %113 = load ptr, ptr %12, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !58
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %385

118:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %119 = load i32, ptr %21, align 4, !tbaa !55
  %120 = load ptr, ptr %12, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !58
  %123 = mul nsw i32 %119, %122
  %124 = load i32, ptr %22, align 4, !tbaa !55
  %125 = add nsw i32 %123, %124
  %126 = mul nsw i32 %125, 4
  %127 = sext i32 %126 to i64
  store i64 %127, ptr %23, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 16, i1 false)
  %128 = load i32, ptr %21, align 4, !tbaa !55
  %129 = load i32, ptr %18, align 4, !tbaa !55
  %130 = icmp sge i32 %128, %129
  br i1 %130, label %131, label %229

131:                                              ; preds = %118
  %132 = load i32, ptr %22, align 4, !tbaa !55
  %133 = load i32, ptr %18, align 4, !tbaa !55
  %134 = icmp sge i32 %132, %133
  br i1 %134, label %135, label %229

135:                                              ; preds = %131
  %136 = load i32, ptr %21, align 4, !tbaa !55
  %137 = load ptr, ptr %12, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 4, !tbaa !57
  %140 = load i32, ptr %18, align 4, !tbaa !55
  %141 = sub nsw i32 %139, %140
  %142 = icmp slt i32 %136, %141
  br i1 %142, label %143, label %229

143:                                              ; preds = %135
  %144 = load i32, ptr %22, align 4, !tbaa !55
  %145 = load ptr, ptr %12, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !58
  %148 = load i32, ptr %18, align 4, !tbaa !55
  %149 = sub nsw i32 %147, %148
  %150 = icmp slt i32 %144, %149
  br i1 %150, label %151, label %229

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %152 = load i32, ptr %18, align 4, !tbaa !55
  %153 = sub nsw i32 0, %152
  store i32 %153, ptr %25, align 4, !tbaa !55
  br label %154

154:                                              ; preds = %225, %151
  %155 = load i32, ptr %25, align 4, !tbaa !55
  %156 = load i32, ptr %18, align 4, !tbaa !55
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %228

159:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %160 = load i32, ptr %18, align 4, !tbaa !55
  %161 = sub nsw i32 0, %160
  store i32 %161, ptr %26, align 4, !tbaa !55
  br label %162

162:                                              ; preds = %221, %159
  %163 = load i32, ptr %26, align 4, !tbaa !55
  %164 = load i32, ptr %18, align 4, !tbaa !55
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %224

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %168 = load i32, ptr %21, align 4, !tbaa !55
  %169 = load i32, ptr %25, align 4, !tbaa !55
  %170 = add nsw i32 %168, %169
  store i32 %170, ptr %27, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %171 = load i32, ptr %22, align 4, !tbaa !55
  %172 = load i32, ptr %26, align 4, !tbaa !55
  %173 = add nsw i32 %171, %172
  store i32 %173, ptr %28, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %174 = load i32, ptr %27, align 4, !tbaa !55
  %175 = load ptr, ptr %12, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !58
  %178 = mul nsw i32 %174, %177
  %179 = load i32, ptr %28, align 4, !tbaa !55
  %180 = add nsw i32 %178, %179
  %181 = mul nsw i32 %180, 4
  %182 = sext i32 %181 to i64
  store i64 %182, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %183 = load i32, ptr %25, align 4, !tbaa !55
  %184 = load i32, ptr %18, align 4, !tbaa !55
  %185 = add nsw i32 %183, %184
  store i32 %185, ptr %30, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %186 = load i32, ptr %26, align 4, !tbaa !55
  %187 = load i32, ptr %18, align 4, !tbaa !55
  %188 = add nsw i32 %186, %187
  store i32 %188, ptr %31, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %189 = load i32, ptr %30, align 4, !tbaa !55
  %190 = sext i32 %189 to i64
  %191 = load i64, ptr %19, align 8, !tbaa !56
  %192 = mul i64 %190, %191
  %193 = load i32, ptr %31, align 4, !tbaa !55
  %194 = sext i32 %193 to i64
  %195 = add i64 %192, %194
  store i64 %195, ptr %32, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %196 = load ptr, ptr %20, align 8, !tbaa !51
  %197 = load i64, ptr %32, align 8, !tbaa !56
  %198 = getelementptr inbounds nuw float, ptr %196, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !49
  store float %199, ptr %33, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 0, ptr %34, align 8, !tbaa !56
  br label %200

200:                                              ; preds = %217, %167
  %201 = load i64, ptr %34, align 8, !tbaa !56
  %202 = icmp ult i64 %201, 4
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %220

204:                                              ; preds = %200
  %205 = load float, ptr %33, align 4, !tbaa !49
  %206 = load ptr, ptr %16, align 8, !tbaa !51
  %207 = load i64, ptr %29, align 8, !tbaa !56
  %208 = load i64, ptr %34, align 8, !tbaa !56
  %209 = add i64 %207, %208
  %210 = getelementptr inbounds nuw float, ptr %206, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !49
  %212 = fmul reassoc nsz arcp contract afn float %205, %211
  %213 = load i64, ptr %34, align 8, !tbaa !56
  %214 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %213
  %215 = load float, ptr %214, align 4, !tbaa !49
  %216 = fadd reassoc nsz arcp contract afn float %215, %212
  store float %216, ptr %214, align 4, !tbaa !49
  br label %217

217:                                              ; preds = %204
  %218 = load i64, ptr %34, align 8, !tbaa !56
  %219 = add i64 %218, 1
  store i64 %219, ptr %34, align 8, !tbaa !56
  br label %200

220:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %26, align 4, !tbaa !55
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %26, align 4, !tbaa !55
  br label %162

224:                                              ; preds = %166
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %25, align 4, !tbaa !55
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %25, align 4, !tbaa !55
  br label %154

228:                                              ; preds = %158
  br label %355

229:                                              ; preds = %143, %135, %131, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %230 = load i32, ptr %18, align 4, !tbaa !55
  %231 = sub nsw i32 0, %230
  store i32 %231, ptr %35, align 4, !tbaa !55
  br label %232

232:                                              ; preds = %351, %229
  %233 = load i32, ptr %35, align 4, !tbaa !55
  %234 = load i32, ptr %18, align 4, !tbaa !55
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  store i32 17, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %354

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %238 = load i32, ptr %18, align 4, !tbaa !55
  %239 = sub nsw i32 0, %238
  store i32 %239, ptr %36, align 4, !tbaa !55
  br label %240

240:                                              ; preds = %347, %237
  %241 = load i32, ptr %36, align 4, !tbaa !55
  %242 = load i32, ptr %18, align 4, !tbaa !55
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  store i32 20, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %350

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %246 = load i32, ptr %21, align 4, !tbaa !55
  %247 = load i32, ptr %35, align 4, !tbaa !55
  %248 = add nsw i32 %246, %247
  %249 = load ptr, ptr %12, align 8, !tbaa !43
  %250 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4, !tbaa !57
  %252 = sub nsw i32 %251, 1
  %253 = icmp sgt i32 %248, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %245
  %255 = load ptr, ptr %12, align 8, !tbaa !43
  %256 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !57
  %258 = sub nsw i32 %257, 1
  br label %271

259:                                              ; preds = %245
  %260 = load i32, ptr %21, align 4, !tbaa !55
  %261 = load i32, ptr %35, align 4, !tbaa !55
  %262 = add nsw i32 %260, %261
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  br label %269

265:                                              ; preds = %259
  %266 = load i32, ptr %21, align 4, !tbaa !55
  %267 = load i32, ptr %35, align 4, !tbaa !55
  %268 = add nsw i32 %266, %267
  br label %269

269:                                              ; preds = %265, %264
  %270 = phi i32 [ 0, %264 ], [ %268, %265 ]
  br label %271

271:                                              ; preds = %269, %254
  %272 = phi i32 [ %258, %254 ], [ %270, %269 ]
  store i32 %272, ptr %37, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %273 = load i32, ptr %22, align 4, !tbaa !55
  %274 = load i32, ptr %36, align 4, !tbaa !55
  %275 = add nsw i32 %273, %274
  %276 = load ptr, ptr %12, align 8, !tbaa !43
  %277 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4, !tbaa !58
  %279 = sub nsw i32 %278, 1
  %280 = icmp sgt i32 %275, %279
  br i1 %280, label %281, label %286

281:                                              ; preds = %271
  %282 = load ptr, ptr %12, align 8, !tbaa !43
  %283 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4, !tbaa !58
  %285 = sub nsw i32 %284, 1
  br label %298

286:                                              ; preds = %271
  %287 = load i32, ptr %22, align 4, !tbaa !55
  %288 = load i32, ptr %36, align 4, !tbaa !55
  %289 = add nsw i32 %287, %288
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  br label %296

292:                                              ; preds = %286
  %293 = load i32, ptr %22, align 4, !tbaa !55
  %294 = load i32, ptr %36, align 4, !tbaa !55
  %295 = add nsw i32 %293, %294
  br label %296

296:                                              ; preds = %292, %291
  %297 = phi i32 [ 0, %291 ], [ %295, %292 ]
  br label %298

298:                                              ; preds = %296, %281
  %299 = phi i32 [ %285, %281 ], [ %297, %296 ]
  store i32 %299, ptr %38, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %300 = load i32, ptr %37, align 4, !tbaa !55
  %301 = load ptr, ptr %12, align 8, !tbaa !43
  %302 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %301, i32 0, i32 2
  %303 = load i32, ptr %302, align 4, !tbaa !58
  %304 = mul nsw i32 %300, %303
  %305 = load i32, ptr %38, align 4, !tbaa !55
  %306 = add nsw i32 %304, %305
  %307 = mul nsw i32 %306, 4
  %308 = sext i32 %307 to i64
  store i64 %308, ptr %39, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %309 = load i32, ptr %35, align 4, !tbaa !55
  %310 = load i32, ptr %18, align 4, !tbaa !55
  %311 = add nsw i32 %309, %310
  store i32 %311, ptr %40, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %312 = load i32, ptr %36, align 4, !tbaa !55
  %313 = load i32, ptr %18, align 4, !tbaa !55
  %314 = add nsw i32 %312, %313
  store i32 %314, ptr %41, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %315 = load i32, ptr %40, align 4, !tbaa !55
  %316 = sext i32 %315 to i64
  %317 = load i64, ptr %19, align 8, !tbaa !56
  %318 = mul i64 %316, %317
  %319 = load i32, ptr %41, align 4, !tbaa !55
  %320 = sext i32 %319 to i64
  %321 = add i64 %318, %320
  store i64 %321, ptr %42, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %322 = load ptr, ptr %20, align 8, !tbaa !51
  %323 = load i64, ptr %42, align 8, !tbaa !56
  %324 = getelementptr inbounds nuw float, ptr %322, i64 %323
  %325 = load float, ptr %324, align 4, !tbaa !49
  store float %325, ptr %43, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  store i64 0, ptr %44, align 8, !tbaa !56
  br label %326

326:                                              ; preds = %343, %298
  %327 = load i64, ptr %44, align 8, !tbaa !56
  %328 = icmp ult i64 %327, 4
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  store i32 23, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %346

330:                                              ; preds = %326
  %331 = load float, ptr %43, align 4, !tbaa !49
  %332 = load ptr, ptr %16, align 8, !tbaa !51
  %333 = load i64, ptr %39, align 8, !tbaa !56
  %334 = load i64, ptr %44, align 8, !tbaa !56
  %335 = add i64 %333, %334
  %336 = getelementptr inbounds nuw float, ptr %332, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !49
  %338 = fmul reassoc nsz arcp contract afn float %331, %337
  %339 = load i64, ptr %44, align 8, !tbaa !56
  %340 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !49
  %342 = fadd reassoc nsz arcp contract afn float %341, %338
  store float %342, ptr %340, align 4, !tbaa !49
  br label %343

343:                                              ; preds = %330
  %344 = load i64, ptr %44, align 8, !tbaa !56
  %345 = add i64 %344, 1
  store i64 %345, ptr %44, align 8, !tbaa !56
  br label %326

346:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %36, align 4, !tbaa !55
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %36, align 4, !tbaa !55
  br label %240

350:                                              ; preds = %244
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %35, align 4, !tbaa !55
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %35, align 4, !tbaa !55
  br label %232

354:                                              ; preds = %236
  br label %355

355:                                              ; preds = %354, %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  store i64 0, ptr %45, align 8, !tbaa !56
  br label %356

356:                                              ; preds = %369, %355
  %357 = load i64, ptr %45, align 8, !tbaa !56
  %358 = icmp ult i64 %357, 4
  br i1 %358, label %360, label %359

359:                                              ; preds = %356
  store i32 26, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %372

360:                                              ; preds = %356
  %361 = load i64, ptr %45, align 8, !tbaa !56
  %362 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !49
  %364 = load ptr, ptr %17, align 8, !tbaa !51
  %365 = load i64, ptr %23, align 8, !tbaa !56
  %366 = load i64, ptr %45, align 8, !tbaa !56
  %367 = add i64 %365, %366
  %368 = getelementptr inbounds nuw float, ptr %364, i64 %367
  store float %363, ptr %368, align 4, !tbaa !49
  br label %369

369:                                              ; preds = %360
  %370 = load i64, ptr %45, align 8, !tbaa !56
  %371 = add i64 %370, 1
  store i64 %371, ptr %45, align 8, !tbaa !56
  br label %356

372:                                              ; preds = %359
  %373 = load ptr, ptr %16, align 8, !tbaa !51
  %374 = load i64, ptr %23, align 8, !tbaa !56
  %375 = add i64 %374, 3
  %376 = getelementptr inbounds nuw float, ptr %373, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !49
  %378 = load ptr, ptr %17, align 8, !tbaa !51
  %379 = load i64, ptr %23, align 8, !tbaa !56
  %380 = add i64 %379, 3
  %381 = getelementptr inbounds nuw float, ptr %378, i64 %380
  store float %377, ptr %381, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %382

382:                                              ; preds = %372
  %383 = load i32, ptr %22, align 4, !tbaa !55
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %22, align 4, !tbaa !55
  br label %111

385:                                              ; preds = %117
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %21, align 4, !tbaa !55
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %21, align 4, !tbaa !55
  br label %103

389:                                              ; preds = %109
  %390 = load ptr, ptr %20, align 8, !tbaa !51
  call void @free(ptr noundef %390) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  store i32 0, ptr %15, align 4
  br label %391

391:                                              ; preds = %389, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %392 = load i32, ptr %15, align 4
  switch i32 %392, label %394 [
    i32 0, label %393
    i32 1, label %393
  ]

393:                                              ; preds = %391, %391
  ret void

394:                                              ; preds = %391
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !56
  %3 = load i64, ptr %2, align 8, !tbaa !56
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @build_pixel_kernel(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i64 %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load i64, ptr %6, align 8, !tbaa !56
  %13 = load i64, ptr %7, align 8, !tbaa !56
  %14 = mul i64 %12, %13
  %15 = call ptr @dt_alloc_align_float(i64 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !51
  %16 = load ptr, ptr %9, align 8, !tbaa !51
  %17 = icmp ne ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !59
  %21 = xor i32 %20, -1
  %22 = and i32 0, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.32)
  br label %25

25:                                               ; preds = %24, %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %102

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !93
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !51
  %35 = load i64, ptr %6, align 8, !tbaa !56
  %36 = load i64, ptr %7, align 8, !tbaa !56
  %37 = load ptr, ptr %8, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !94
  %40 = sitofp i32 %39 to float
  %41 = load ptr, ptr %8, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %41, i32 0, i32 3
  %43 = load float, ptr %42, align 4, !tbaa !95
  %44 = load ptr, ptr %8, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %44, i32 0, i32 4
  %46 = load float, ptr %45, align 4, !tbaa !96
  %47 = load ptr, ptr %8, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %47, i32 0, i32 5
  %49 = load float, ptr %48, align 4, !tbaa !97
  %50 = fadd reassoc nsz arcp contract afn float %49, 0x400921FB60000000
  call void @create_lens_kernel(ptr noundef %34, i64 noundef %35, i64 noundef %36, float noundef %40, float noundef %43, float noundef %46, float noundef %50)
  %51 = load ptr, ptr %9, align 8, !tbaa !51
  %52 = load ptr, ptr %5, align 8, !tbaa !51
  %53 = load i64, ptr %6, align 8, !tbaa !56
  %54 = load i64, ptr %7, align 8, !tbaa !56
  call void @blur_2D_Bspline(ptr noundef %51, ptr noundef %52, i64 noundef %53, i64 noundef %54)
  br label %92

55:                                               ; preds = %28
  %56 = load ptr, ptr %8, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !93
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %81

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8, !tbaa !51
  %62 = load i64, ptr %6, align 8, !tbaa !56
  %63 = load i64, ptr %7, align 8, !tbaa !56
  call void @init_kernel(ptr noundef %61, i64 noundef %62, i64 noundef %63)
  %64 = load ptr, ptr %9, align 8, !tbaa !51
  %65 = load i64, ptr %6, align 8, !tbaa !56
  %66 = load i64, ptr %7, align 8, !tbaa !56
  %67 = load ptr, ptr %8, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %67, i32 0, i32 6
  %69 = load float, ptr %68, align 4, !tbaa !98
  %70 = fadd reassoc nsz arcp contract afn float %69, 0x400921FB60000000
  %71 = load ptr, ptr %8, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %71, i32 0, i32 7
  %73 = load float, ptr %72, align 4, !tbaa !99
  %74 = load ptr, ptr %8, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %74, i32 0, i32 8
  %76 = load float, ptr %75, align 4, !tbaa !100
  call void @create_motion_kernel(ptr noundef %64, i64 noundef %65, i64 noundef %66, float noundef %70, float noundef %73, float noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !51
  %78 = load ptr, ptr %5, align 8, !tbaa !51
  %79 = load i64, ptr %6, align 8, !tbaa !56
  %80 = load i64, ptr %7, align 8, !tbaa !56
  call void @blur_2D_Bspline(ptr noundef %77, ptr noundef %78, i64 noundef %79, i64 noundef %80)
  br label %91

81:                                               ; preds = %55
  %82 = load ptr, ptr %8, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !93
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8, !tbaa !51
  %88 = load i64, ptr %6, align 8, !tbaa !56
  %89 = load i64, ptr %7, align 8, !tbaa !56
  call void @create_gauss_kernel(ptr noundef %87, i64 noundef %88, i64 noundef %89)
  br label %90

90:                                               ; preds = %86, %81
  br label %91

91:                                               ; preds = %90, %60
  br label %92

92:                                               ; preds = %91, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %93 = load ptr, ptr %5, align 8, !tbaa !51
  %94 = load i64, ptr %6, align 8, !tbaa !56
  %95 = load i64, ptr %7, align 8, !tbaa !56
  %96 = call reassoc nsz arcp contract afn float @compute_norm(ptr noundef %93, i64 noundef %94, i64 noundef %95)
  store float %96, ptr %11, align 4, !tbaa !49
  %97 = load ptr, ptr %5, align 8, !tbaa !51
  %98 = load i64, ptr %6, align 8, !tbaa !56
  %99 = load i64, ptr %7, align 8, !tbaa !56
  %100 = load float, ptr %11, align 4, !tbaa !49
  call void @normalize(ptr noundef %97, i64 noundef %98, i64 noundef %99, float noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %101) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %92, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  store ptr %11, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !103
  store ptr %14, ptr %8, align 8, !tbaa !104
  %15 = load ptr, ptr %5, align 8, !tbaa !101
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !101
  %19 = load ptr, ptr %8, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %107

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !93
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !109
  call void @gtk_widget_hide(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  call void @gtk_widget_hide(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !111
  call void @gtk_widget_hide(ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  call void @gtk_widget_show(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !113
  call void @gtk_widget_show(ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !114
  call void @gtk_widget_show(ptr noundef %46)
  %47 = load ptr, ptr %8, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !115
  call void @gtk_widget_show(ptr noundef %49)
  br label %106

50:                                               ; preds = %23
  %51 = load ptr, ptr %7, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !93
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %77

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  call void @gtk_widget_show(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !110
  call void @gtk_widget_show(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  call void @gtk_widget_show(ptr noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !112
  call void @gtk_widget_hide(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !104
  %69 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  call void @gtk_widget_hide(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !114
  call void @gtk_widget_hide(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !115
  call void @gtk_widget_hide(ptr noundef %76)
  br label %105

77:                                               ; preds = %50
  %78 = load ptr, ptr %7, align 8, !tbaa !45
  %79 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !93
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %104

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !109
  call void @gtk_widget_hide(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !110
  call void @gtk_widget_hide(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8, !tbaa !104
  %90 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !111
  call void @gtk_widget_hide(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  call void @gtk_widget_hide(ptr noundef %94)
  %95 = load ptr, ptr %8, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !113
  call void @gtk_widget_hide(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !114
  call void @gtk_widget_hide(ptr noundef %100)
  %101 = load ptr, ptr %8, align 8, !tbaa !104
  %102 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !115
  call void @gtk_widget_hide(ptr noundef %103)
  br label %104

104:                                              ; preds = %82, %77
  br label %105

105:                                              ; preds = %104, %55
  br label %106

106:                                              ; preds = %105, %28
  br label %107

107:                                              ; preds = %106, %17
  %108 = load ptr, ptr %8, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %108, i32 0, i32 11
  %110 = load i32, ptr %109, align 8, !tbaa !116
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8, !tbaa !104
  %114 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8, !tbaa !117
  %116 = load ptr, ptr %8, align 8, !tbaa !104
  %117 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %116, i32 0, i32 12
  %118 = load float, ptr %117, align 4, !tbaa !118
  %119 = fptoui float %118 to i64
  %120 = load ptr, ptr %8, align 8, !tbaa !104
  %121 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %120, i32 0, i32 12
  %122 = load float, ptr %121, align 4, !tbaa !118
  %123 = fptoui float %122 to i64
  %124 = load ptr, ptr %7, align 8, !tbaa !45
  call void @build_gui_kernel(ptr noundef %115, i64 noundef %119, i64 noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !104
  %126 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %125, i32 0, i32 9
  %127 = load ptr, ptr %126, align 8, !tbaa !119
  %128 = call i64 @gtk_widget_get_type() #12
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128)
  call void @gtk_widget_queue_draw(ptr noundef %129)
  br label %130

130:                                              ; preds = %112, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @gtk_widget_hide(ptr noundef) #2

declare void @gtk_widget_show(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @build_gui_kernel(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  store i64 %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %12 = load i64, ptr %6, align 8, !tbaa !56
  %13 = load i64, ptr %7, align 8, !tbaa !56
  %14 = mul i64 %12, %13
  %15 = call ptr @dt_alloc_align_float(i64 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %16 = load i64, ptr %6, align 8, !tbaa !56
  %17 = load i64, ptr %7, align 8, !tbaa !56
  %18 = mul i64 %16, %17
  %19 = call ptr @dt_alloc_align_float(i64 noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !51
  %20 = load ptr, ptr %9, align 8, !tbaa !51
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !51
  %24 = icmp ne ptr %23, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %22, %4
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !59
  %28 = xor i32 %27, -1
  %29 = and i32 0, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.33)
  br label %32

32:                                               ; preds = %31, %26
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %136

35:                                               ; preds = %22
  %36 = load ptr, ptr %8, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !93
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !51
  %42 = load i64, ptr %6, align 8, !tbaa !56
  %43 = load i64, ptr %7, align 8, !tbaa !56
  %44 = load ptr, ptr %8, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !94
  %47 = sitofp i32 %46 to float
  %48 = load ptr, ptr %8, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %48, i32 0, i32 3
  %50 = load float, ptr %49, align 4, !tbaa !95
  %51 = load ptr, ptr %8, align 8, !tbaa !45
  %52 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %51, i32 0, i32 4
  %53 = load float, ptr %52, align 4, !tbaa !96
  %54 = load ptr, ptr %8, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %54, i32 0, i32 5
  %56 = load float, ptr %55, align 4, !tbaa !97
  call void @create_lens_kernel(ptr noundef %41, i64 noundef %42, i64 noundef %43, float noundef %47, float noundef %50, float noundef %53, float noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !51
  %58 = load ptr, ptr %10, align 8, !tbaa !51
  %59 = load i64, ptr %6, align 8, !tbaa !56
  %60 = load i64, ptr %7, align 8, !tbaa !56
  call void @blur_2D_Bspline(ptr noundef %57, ptr noundef %58, i64 noundef %59, i64 noundef %60)
  br label %97

61:                                               ; preds = %35
  %62 = load ptr, ptr %8, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !93
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %86

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8, !tbaa !51
  %68 = load i64, ptr %6, align 8, !tbaa !56
  %69 = load i64, ptr %7, align 8, !tbaa !56
  call void @init_kernel(ptr noundef %67, i64 noundef %68, i64 noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !51
  %71 = load i64, ptr %6, align 8, !tbaa !56
  %72 = load i64, ptr %7, align 8, !tbaa !56
  %73 = load ptr, ptr %8, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %73, i32 0, i32 6
  %75 = load float, ptr %74, align 4, !tbaa !98
  %76 = load ptr, ptr %8, align 8, !tbaa !45
  %77 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %76, i32 0, i32 7
  %78 = load float, ptr %77, align 4, !tbaa !99
  %79 = load ptr, ptr %8, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %79, i32 0, i32 8
  %81 = load float, ptr %80, align 4, !tbaa !100
  call void @create_motion_kernel(ptr noundef %70, i64 noundef %71, i64 noundef %72, float noundef %75, float noundef %78, float noundef %81)
  %82 = load ptr, ptr %9, align 8, !tbaa !51
  %83 = load ptr, ptr %10, align 8, !tbaa !51
  %84 = load i64, ptr %6, align 8, !tbaa !56
  %85 = load i64, ptr %7, align 8, !tbaa !56
  call void @blur_2D_Bspline(ptr noundef %82, ptr noundef %83, i64 noundef %84, i64 noundef %85)
  br label %96

86:                                               ; preds = %61
  %87 = load ptr, ptr %8, align 8, !tbaa !45
  %88 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !93
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !51
  %93 = load i64, ptr %6, align 8, !tbaa !56
  %94 = load i64, ptr %7, align 8, !tbaa !56
  call void @create_gauss_kernel(ptr noundef %92, i64 noundef %93, i64 noundef %94)
  br label %95

95:                                               ; preds = %91, %86
  br label %96

96:                                               ; preds = %95, %66
  br label %97

97:                                               ; preds = %96, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !56
  br label %98

98:                                               ; preds = %132, %97
  %99 = load i64, ptr %11, align 8, !tbaa !56
  %100 = load i64, ptr %7, align 8, !tbaa !56
  %101 = load i64, ptr %6, align 8, !tbaa !56
  %102 = mul i64 %100, %101
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %135

105:                                              ; preds = %98
  %106 = load ptr, ptr %10, align 8, !tbaa !51
  %107 = load i64, ptr %11, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw float, ptr %106, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !49
  %110 = fmul reassoc nsz arcp contract afn float 2.550000e+02, %109
  %111 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %110)
  %112 = fptoui float %111 to i8
  %113 = load ptr, ptr %5, align 8, !tbaa !120
  %114 = load i64, ptr %11, align 8, !tbaa !56
  %115 = mul i64 %114, 4
  %116 = add i64 %115, 3
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  store i8 %112, ptr %117, align 1, !tbaa !121
  %118 = load ptr, ptr %5, align 8, !tbaa !120
  %119 = load i64, ptr %11, align 8, !tbaa !56
  %120 = mul i64 %119, 4
  %121 = add i64 %120, 2
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  store i8 %112, ptr %122, align 1, !tbaa !121
  %123 = load ptr, ptr %5, align 8, !tbaa !120
  %124 = load i64, ptr %11, align 8, !tbaa !56
  %125 = mul i64 %124, 4
  %126 = add i64 %125, 1
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %126
  store i8 %112, ptr %127, align 1, !tbaa !121
  %128 = load ptr, ptr %5, align 8, !tbaa !120
  %129 = load i64, ptr %11, align 8, !tbaa !56
  %130 = mul i64 %129, 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 %130
  store i8 %112, ptr %131, align 1, !tbaa !121
  br label %132

132:                                              ; preds = %105
  %133 = load i64, ptr %11, align 8, !tbaa !56
  %134 = add i64 %133, 1
  store i64 %134, ptr %11, align 8, !tbaa !56
  br label %98

135:                                              ; preds = %104
  br label %136

136:                                              ; preds = %135, %34
  %137 = load ptr, ptr %9, align 8, !tbaa !51
  call void @free(ptr noundef %137) #11
  %138 = load ptr, ptr %10, align 8, !tbaa !51
  call void @free(ptr noundef %138) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #9

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gui_changed(ptr noundef %3, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = call ptr @_iop_gui_alloc(ptr noundef %5, i64 noundef 96)
  store ptr %6, ptr %3, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %7, i32 0, i32 11
  store i32 0, ptr %8, align 8, !tbaa !116
  %9 = load ptr, ptr %3, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %9, i32 0, i32 10
  store ptr null, ptr %10, align 8, !tbaa !117
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %11, i32 0, i32 12
  store float 0.000000e+00, ptr %12, align 4, !tbaa !118
  %13 = call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0)
  %14 = call i64 @gtk_drawing_area_get_type() #12
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8, !tbaa !119
  %18 = load ptr, ptr %3, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = call i64 @g_signal_connect_data(ptr noundef %21, ptr noundef @.str.6, ptr noundef @dt_iop_tonecurve_draw, ptr noundef %22, ptr noundef null, i32 noundef 0)
  %24 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %25 = call i64 @gtk_box_get_type() #12
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %27, i32 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  store ptr %29, ptr %4, align 8, !tbaa !15
  %30 = getelementptr inbounds ptr, ptr %4, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %30, align 8, !tbaa !15
  %31 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %32 = call ptr @dt_gui_box_add(ptr noundef @.str.7, i32 noundef 767, ptr noundef @__FUNCTION__.gui_init, ptr noundef %26, ptr noundef %31)
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 90
  store ptr %32, ptr %34, align 16, !tbaa !122
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %35, ptr noundef @.str.8)
  %37 = load ptr, ptr %3, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !123
  %39 = load ptr, ptr %3, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  call void @dt_bauhaus_slider_set_format(ptr noundef %41, ptr noundef @.str.9)
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %42, ptr noundef @.str.10)
  %44 = load ptr, ptr %3, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !106
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %46, ptr noundef @.str.11)
  %48 = load ptr, ptr %3, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !112
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %50, ptr noundef @.str.12)
  %52 = load ptr, ptr %3, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %52, i32 0, i32 3
  store ptr %51, ptr %53, align 8, !tbaa !113
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %54, ptr noundef @.str.13)
  %56 = load ptr, ptr %3, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !115
  %58 = load ptr, ptr %2, align 8, !tbaa !6
  %59 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %58, ptr noundef @.str.14)
  %60 = load ptr, ptr %3, align 8, !tbaa !104
  %61 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8, !tbaa !114
  %62 = load ptr, ptr %3, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !114
  call void @dt_bauhaus_slider_set_factor(ptr noundef %64, float noundef 0x404CA5DC00000000)
  %65 = load ptr, ptr %3, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !114
  call void @dt_bauhaus_slider_set_format(ptr noundef %67, ptr noundef @.str.15)
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %68, ptr noundef @.str.16)
  %70 = load ptr, ptr %3, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %70, i32 0, i32 6
  store ptr %69, ptr %71, align 8, !tbaa !109
  %72 = load ptr, ptr %3, align 8, !tbaa !104
  %73 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_factor(ptr noundef %74, float noundef 0x404CA5DC00000000)
  %75 = load ptr, ptr %3, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_format(ptr noundef %77, ptr noundef @.str.15)
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %78, ptr noundef @.str.17)
  %80 = load ptr, ptr %3, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %80, i32 0, i32 7
  store ptr %79, ptr %81, align 8, !tbaa !110
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %82, ptr noundef @.str.18)
  %84 = load ptr, ptr %3, align 8, !tbaa !104
  %85 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %84, i32 0, i32 8
  store ptr %83, ptr %85, align 8, !tbaa !111
  %86 = load ptr, ptr %3, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !123
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_markup(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !113
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !115
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !114
  %101 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !104
  %103 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !109
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !104
  %107 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !110
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !111
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %112, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load i64, ptr %4, align 8, !tbaa !56
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !103
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !103
  ret ptr %11
}

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #9

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_tonecurve_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._cairo_rectangle_int, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !103
  store ptr %15, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  store ptr %18, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !101
  %20 = call ptr @gtk_widget_get_style_context(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !126
  %21 = load ptr, ptr %4, align 8, !tbaa !101
  call void @gtk_widget_get_allocation(ptr noundef %21, ptr noundef %9)
  %22 = load ptr, ptr %10, align 8, !tbaa !126
  %23 = load ptr, ptr %5, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !128
  %26 = sitofp i32 %25 to double
  %27 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !130
  %29 = sitofp i32 %28 to double
  call void @gtk_render_background(ptr noundef %22, ptr noundef %23, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %26, double noundef %29)
  %30 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !128
  %32 = sitofp i32 %31 to float
  %33 = load ptr, ptr %7, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %33, i32 0, i32 12
  %35 = load float, ptr %34, align 4, !tbaa !118
  %36 = fcmp reassoc nsz arcp contract afn une float %32, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %3
  %38 = load ptr, ptr %7, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %38, i32 0, i32 11
  store i32 0, ptr %39, align 8, !tbaa !116
  %40 = load ptr, ptr %7, align 8, !tbaa !104
  %41 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !117
  call void @free(ptr noundef %47) #11
  br label %48

48:                                               ; preds = %44, %37
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %7, align 8, !tbaa !104
  %51 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 8, !tbaa !116
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !128
  %57 = mul nsw i32 4, %56
  %58 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !128
  %60 = mul nsw i32 %57, %59
  %61 = sext i32 %60 to i64
  %62 = mul i64 %61, 1
  %63 = call ptr @dt_alloc_aligned(i64 noundef %62)
  call void @llvm.assume(i1 true) [ "align"(ptr %63, i64 64) ]
  %64 = load ptr, ptr %7, align 8, !tbaa !104
  %65 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %64, i32 0, i32 10
  store ptr %63, ptr %65, align 8, !tbaa !117
  %66 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !128
  %68 = sitofp i32 %67 to float
  %69 = load ptr, ptr %7, align 8, !tbaa !104
  %70 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %69, i32 0, i32 12
  store float %68, ptr %70, align 4, !tbaa !118
  %71 = load ptr, ptr %7, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %71, i32 0, i32 11
  store i32 1, ptr %72, align 8, !tbaa !116
  %73 = load ptr, ptr %7, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !117
  %76 = load ptr, ptr %7, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %76, i32 0, i32 12
  %78 = load float, ptr %77, align 4, !tbaa !118
  %79 = fptoui float %78 to i64
  %80 = load ptr, ptr %7, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %80, i32 0, i32 12
  %82 = load float, ptr %81, align 4, !tbaa !118
  %83 = fptoui float %82 to i64
  %84 = load ptr, ptr %8, align 8, !tbaa !45
  call void @build_gui_kernel(ptr noundef %75, i64 noundef %79, i64 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %54, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %86 = load ptr, ptr %7, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %86, i32 0, i32 12
  %88 = load float, ptr %87, align 4, !tbaa !118
  %89 = fptosi float %88 to i32
  %90 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %89)
  store i32 %90, ptr %11, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %91 = load ptr, ptr %7, align 8, !tbaa !104
  %92 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %91, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !117
  %94 = load ptr, ptr %7, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %94, i32 0, i32 12
  %96 = load float, ptr %95, align 4, !tbaa !118
  %97 = fptosi float %96 to i32
  %98 = load ptr, ptr %7, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %98, i32 0, i32 12
  %100 = load float, ptr %99, align 4, !tbaa !118
  %101 = fptosi float %100 to i32
  %102 = load i32, ptr %11, align 4, !tbaa !55
  %103 = call ptr @cairo_image_surface_create_for_data(ptr noundef %93, i32 noundef 0, i32 noundef %97, i32 noundef %101, i32 noundef %102)
  store ptr %103, ptr %12, align 8, !tbaa !131
  %104 = load ptr, ptr %5, align 8, !tbaa !124
  %105 = load ptr, ptr %12, align 8, !tbaa !131
  call void @cairo_set_source_surface(ptr noundef %104, ptr noundef %105, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %106 = load ptr, ptr %5, align 8, !tbaa !124
  call void @cairo_paint(ptr noundef %106)
  %107 = load ptr, ptr %12, align 8, !tbaa !131
  call void @cairo_surface_destroy(ptr noundef %107)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 1
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) #2

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !103
  store ptr %6, ptr %3, align 8, !tbaa !104
  %7 = load ptr, ptr %3, align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.dt_iop_blurs_gui_data_t, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !55
  %7 = load i32, ptr @introspection, align 8, !tbaa !134
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !55
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !55
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !55
  %16 = icmp sle i32 %15, 10
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = load i32, ptr %6, align 4, !tbaa !55
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !121
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !55
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !55
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !121
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), i32 0, i32 2), align 8, !tbaa !121
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
  store ptr %1, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !120
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.10) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !120
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.8) #13
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !120
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.11) #13
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !45
  %28 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !120
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.12) #13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !120
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.13) #13
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !120
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.14) #13
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !120
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.16) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %55, i32 0, i32 6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !120
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.17) #13
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %62, i32 0, i32 7
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !120
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.18) #13
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !45
  %70 = getelementptr inbounds nuw %struct.dt_iop_blurs_params_t, ptr %69, i32 0, i32 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

71:                                               ; preds = %64
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %68, %61, %54, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.10)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %49

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.8)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %49

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.11)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %49

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !120
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.12)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %49

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !120
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.13)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %49

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !120
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.14)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !120
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.16)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !120
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.17)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !120
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.18)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %49

48:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  br label %49

49:                                               ; preds = %48, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @create_lens_kernel(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !51
  store i64 %1, ptr %9, align 8, !tbaa !56
  store i64 %2, ptr %10, align 8, !tbaa !56
  store float %3, ptr %11, align 4, !tbaa !49
  store float %4, ptr %12, align 4, !tbaa !49
  store float %5, ptr %13, align 4, !tbaa !49
  store float %6, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %24 = load i64, ptr %9, align 8, !tbaa !56
  %25 = uitofp i64 %24 to float
  %26 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %25
  store float %26, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %27 = load i64, ptr %9, align 8, !tbaa !56
  %28 = sub i64 %27, 1
  %29 = uitofp i64 %28 to float
  %30 = fdiv reassoc nsz arcp contract afn float %29, 2.000000e+00
  %31 = fsub reassoc nsz arcp contract afn float %30, 1.000000e+00
  store float %31, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !56
  br label %32

32:                                               ; preds = %107, %7
  %33 = load i64, ptr %17, align 8, !tbaa !56
  %34 = load i64, ptr %10, align 8, !tbaa !56
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %110

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %103, %37
  %39 = load i64, ptr %19, align 8, !tbaa !56
  %40 = load i64, ptr %9, align 8, !tbaa !56
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %106

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %44 = load i64, ptr %17, align 8, !tbaa !56
  %45 = sub i64 %44, 1
  %46 = uitofp i64 %45 to float
  %47 = load float, ptr %16, align 4, !tbaa !49
  %48 = fdiv reassoc nsz arcp contract afn float %46, %47
  %49 = fsub reassoc nsz arcp contract afn float %48, 1.000000e+00
  store float %49, ptr %20, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %50 = load i64, ptr %19, align 8, !tbaa !56
  %51 = sub i64 %50, 1
  %52 = uitofp i64 %51 to float
  %53 = load float, ptr %16, align 4, !tbaa !49
  %54 = fdiv reassoc nsz arcp contract afn float %52, %53
  %55 = fsub reassoc nsz arcp contract afn float %54, 1.000000e+00
  store float %55, ptr %21, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %56 = load float, ptr %20, align 4, !tbaa !49
  %57 = load float, ptr %21, align 4, !tbaa !49
  %58 = call reassoc nsz arcp contract afn float @dt_fast_hypotf(float noundef %56, float noundef %57)
  store float %58, ptr %22, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %59 = load float, ptr %13, align 4, !tbaa !49
  %60 = call reassoc nsz arcp contract afn float @llvm.asin.f32(float %59)
  %61 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %60
  %62 = load float, ptr %12, align 4, !tbaa !49
  %63 = fmul reassoc nsz arcp contract afn float 0x400921FB60000000, %62
  %64 = fadd reassoc nsz arcp contract afn float %61, %63
  %65 = load float, ptr %11, align 4, !tbaa !49
  %66 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %65
  %67 = fdiv reassoc nsz arcp contract afn float %64, %66
  %68 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %67)
  %69 = load float, ptr %13, align 4, !tbaa !49
  %70 = load float, ptr %11, align 4, !tbaa !49
  %71 = load float, ptr %21, align 4, !tbaa !49
  %72 = load float, ptr %20, align 4, !tbaa !49
  %73 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %71, float %72)
  %74 = load float, ptr %14, align 4, !tbaa !49
  %75 = fadd reassoc nsz arcp contract afn float %73, %74
  %76 = fmul reassoc nsz arcp contract afn float %70, %75
  %77 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %76)
  %78 = fmul reassoc nsz arcp contract afn float %69, %77
  %79 = call reassoc nsz arcp contract afn float @llvm.asin.f32(float %78)
  %80 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %79
  %81 = load float, ptr %12, align 4, !tbaa !49
  %82 = fmul reassoc nsz arcp contract afn float 0x400921FB60000000, %81
  %83 = fadd reassoc nsz arcp contract afn float %80, %82
  %84 = load float, ptr %11, align 4, !tbaa !49
  %85 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %84
  %86 = fdiv reassoc nsz arcp contract afn float %83, %85
  %87 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %86)
  %88 = fdiv reassoc nsz arcp contract afn float %68, %87
  store float %88, ptr %23, align 4, !tbaa !49
  %89 = load float, ptr %23, align 4, !tbaa !49
  %90 = load float, ptr %22, align 4, !tbaa !49
  %91 = load float, ptr %15, align 4, !tbaa !49
  %92 = fadd reassoc nsz arcp contract afn float %90, %91
  %93 = fcmp reassoc nsz arcp contract afn oge float %89, %92
  %94 = zext i1 %93 to i32
  %95 = sitofp i32 %94 to float
  %96 = load ptr, ptr %8, align 8, !tbaa !51
  %97 = load i64, ptr %17, align 8, !tbaa !56
  %98 = load i64, ptr %9, align 8, !tbaa !56
  %99 = mul i64 %97, %98
  %100 = load i64, ptr %19, align 8, !tbaa !56
  %101 = add i64 %99, %100
  %102 = getelementptr inbounds nuw float, ptr %96, i64 %101
  store float %95, ptr %102, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %103

103:                                              ; preds = %43
  %104 = load i64, ptr %19, align 8, !tbaa !56
  %105 = add i64 %104, 1
  store i64 %105, ptr %19, align 8, !tbaa !56
  br label %38

106:                                              ; preds = %42
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr %17, align 8, !tbaa !56
  %109 = add i64 %108, 1
  store i64 %109, ptr %17, align 8, !tbaa !56
  br label %32

110:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @blur_2D_Bspline(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca float, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store i64 %2, ptr %7, align 8, !tbaa !56
  store i64 %3, ptr %8, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %151, %4
  %20 = load i64, ptr %9, align 8, !tbaa !56
  %21 = load i64, ptr %8, align 8, !tbaa !56
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %154

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %147, %24
  %26 = load i64, ptr %11, align 8, !tbaa !56
  %27 = load i64, ptr %7, align 8, !tbaa !56
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %150

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %31 = load i64, ptr %9, align 8, !tbaa !56
  %32 = load i64, ptr %7, align 8, !tbaa !56
  %33 = mul i64 %31, %32
  %34 = load i64, ptr %11, align 8, !tbaa !56
  %35 = add i64 %33, %34
  store i64 %35, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !56
  br label %36

36:                                               ; preds = %139, %30
  %37 = load i64, ptr %14, align 8, !tbaa !56
  %38 = icmp ult i64 %37, 5
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %142

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !56
  br label %41

41:                                               ; preds = %135, %40
  %42 = load i64, ptr %15, align 8, !tbaa !56
  %43 = icmp ult i64 %42, 5
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %138

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %46 = load i64, ptr %9, align 8, !tbaa !56
  %47 = trunc i64 %46 to i32
  %48 = load i64, ptr %14, align 8, !tbaa !56
  %49 = sub i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = add nsw i32 %47, %50
  %52 = load i64, ptr %8, align 8, !tbaa !56
  %53 = trunc i64 %52 to i32
  %54 = sub nsw i32 %53, 1
  %55 = icmp sgt i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load i64, ptr %8, align 8, !tbaa !56
  %58 = trunc i64 %57 to i32
  %59 = sub nsw i32 %58, 1
  br label %78

60:                                               ; preds = %45
  %61 = load i64, ptr %9, align 8, !tbaa !56
  %62 = trunc i64 %61 to i32
  %63 = load i64, ptr %14, align 8, !tbaa !56
  %64 = sub i64 %63, 2
  %65 = trunc i64 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  br label %76

69:                                               ; preds = %60
  %70 = load i64, ptr %9, align 8, !tbaa !56
  %71 = trunc i64 %70 to i32
  %72 = load i64, ptr %14, align 8, !tbaa !56
  %73 = sub i64 %72, 2
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %71, %74
  br label %76

76:                                               ; preds = %69, %68
  %77 = phi i32 [ 0, %68 ], [ %75, %69 ]
  br label %78

78:                                               ; preds = %76, %56
  %79 = phi i32 [ %59, %56 ], [ %77, %76 ]
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %16, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %81 = load i64, ptr %11, align 8, !tbaa !56
  %82 = trunc i64 %81 to i32
  %83 = load i64, ptr %15, align 8, !tbaa !56
  %84 = sub i64 %83, 2
  %85 = trunc i64 %84 to i32
  %86 = add nsw i32 %82, %85
  %87 = load i64, ptr %7, align 8, !tbaa !56
  %88 = trunc i64 %87 to i32
  %89 = sub nsw i32 %88, 1
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %78
  %92 = load i64, ptr %7, align 8, !tbaa !56
  %93 = trunc i64 %92 to i32
  %94 = sub nsw i32 %93, 1
  br label %113

95:                                               ; preds = %78
  %96 = load i64, ptr %11, align 8, !tbaa !56
  %97 = trunc i64 %96 to i32
  %98 = load i64, ptr %15, align 8, !tbaa !56
  %99 = sub i64 %98, 2
  %100 = trunc i64 %99 to i32
  %101 = add nsw i32 %97, %100
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %111

104:                                              ; preds = %95
  %105 = load i64, ptr %11, align 8, !tbaa !56
  %106 = trunc i64 %105 to i32
  %107 = load i64, ptr %15, align 8, !tbaa !56
  %108 = sub i64 %107, 2
  %109 = trunc i64 %108 to i32
  %110 = add nsw i32 %106, %109
  br label %111

111:                                              ; preds = %104, %103
  %112 = phi i32 [ 0, %103 ], [ %110, %104 ]
  br label %113

113:                                              ; preds = %111, %91
  %114 = phi i32 [ %94, %91 ], [ %112, %111 ]
  %115 = sext i32 %114 to i64
  store i64 %115, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %116 = load i64, ptr %16, align 8, !tbaa !56
  %117 = load i64, ptr %7, align 8, !tbaa !56
  %118 = mul i64 %116, %117
  %119 = load i64, ptr %17, align 8, !tbaa !56
  %120 = add i64 %118, %119
  store i64 %120, ptr %18, align 8, !tbaa !56
  %121 = load i64, ptr %14, align 8, !tbaa !56
  %122 = getelementptr inbounds nuw [5 x float], ptr @blur_2D_Bspline.filter, i64 0, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !49
  %124 = load i64, ptr %15, align 8, !tbaa !56
  %125 = getelementptr inbounds nuw [5 x float], ptr @blur_2D_Bspline.filter, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !49
  %127 = fmul reassoc nsz arcp contract afn float %123, %126
  %128 = load ptr, ptr %5, align 8, !tbaa !51
  %129 = load i64, ptr %18, align 8, !tbaa !56
  %130 = getelementptr inbounds nuw float, ptr %128, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !49
  %132 = fmul reassoc nsz arcp contract afn float %127, %131
  %133 = load float, ptr %13, align 4, !tbaa !49
  %134 = fadd reassoc nsz arcp contract afn float %133, %132
  store float %134, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %135

135:                                              ; preds = %113
  %136 = load i64, ptr %15, align 8, !tbaa !56
  %137 = add i64 %136, 1
  store i64 %137, ptr %15, align 8, !tbaa !56
  br label %41

138:                                              ; preds = %44
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %14, align 8, !tbaa !56
  %141 = add i64 %140, 1
  store i64 %141, ptr %14, align 8, !tbaa !56
  br label %36

142:                                              ; preds = %39
  %143 = load float, ptr %13, align 4, !tbaa !49
  %144 = load ptr, ptr %6, align 8, !tbaa !51
  %145 = load i64, ptr %12, align 8, !tbaa !56
  %146 = getelementptr inbounds nuw float, ptr %144, i64 %145
  store float %143, ptr %146, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %147

147:                                              ; preds = %142
  %148 = load i64, ptr %11, align 8, !tbaa !56
  %149 = add i64 %148, 1
  store i64 %149, ptr %11, align 8, !tbaa !56
  br label %25

150:                                              ; preds = %29
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %9, align 8, !tbaa !56
  %153 = add i64 %152, 1
  store i64 %153, ptr %9, align 8, !tbaa !56
  br label %19

154:                                              ; preds = %23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_kernel(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !56
  br label %8

8:                                                ; preds = %19, %3
  %9 = load i64, ptr %7, align 8, !tbaa !56
  %10 = load i64, ptr %6, align 8, !tbaa !56
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = mul i64 %10, %11
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = load i64, ptr %7, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  store float 0.000000e+00, ptr %18, align 4, !tbaa !49
  br label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8, !tbaa !56
  %21 = add i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !56
  br label %8

22:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @create_motion_kernel(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, float noundef %4, float noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca [2 x [2 x float]], align 16
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca [2 x i32], align 4
  %28 = alloca [2 x i32], align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !51
  store i64 %1, ptr %8, align 8, !tbaa !56
  store i64 %2, ptr %9, align 8, !tbaa !56
  store float %3, ptr %10, align 4, !tbaa !49
  store float %4, ptr %11, align 4, !tbaa !49
  store float %5, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %31 = load float, ptr %11, align 4, !tbaa !49
  %32 = fdiv reassoc nsz arcp contract afn float %31, 2.000000e+00
  store float %32, ptr %13, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store float 1.000000e+00, ptr %14, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %33 = load float, ptr %13, align 4, !tbaa !49
  %34 = fneg reassoc nsz arcp contract afn float %33
  %35 = load float, ptr %12, align 4, !tbaa !49
  %36 = fmul reassoc nsz arcp contract afn float %34, %35
  %37 = load float, ptr %12, align 4, !tbaa !49
  %38 = fmul reassoc nsz arcp contract afn float %36, %37
  %39 = load float, ptr %12, align 4, !tbaa !49
  %40 = fmul reassoc nsz arcp contract afn float 1.000000e+00, %39
  %41 = fadd reassoc nsz arcp contract afn float %38, %40
  store float %41, ptr %15, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %42 = load i64, ptr %8, align 8, !tbaa !56
  %43 = uitofp i64 %42 to float
  %44 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %43
  store float %44, ptr %16, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %45 = load i64, ptr %8, align 8, !tbaa !56
  %46 = sub i64 %45, 1
  %47 = uitofp i64 %46 to float
  %48 = fdiv reassoc nsz arcp contract afn float %47, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn float %48, 1.000000e+00
  store float %49, ptr %17, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %50 = load float, ptr %10, align 4, !tbaa !49
  %51 = fsub reassoc nsz arcp contract afn float 0xBFE921FB60000000, %50
  store float %51, ptr %18, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %52 = load float, ptr %18, align 4, !tbaa !49
  %53 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %52)
  store float %53, ptr %19, align 4, !tbaa !49
  %54 = getelementptr inbounds float, ptr %19, i64 1
  %55 = load float, ptr %18, align 4, !tbaa !49
  %56 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %55)
  %57 = fneg reassoc nsz arcp contract afn float %56
  store float %57, ptr %54, align 4, !tbaa !49
  %58 = getelementptr inbounds [2 x float], ptr %19, i64 1
  %59 = load float, ptr %18, align 4, !tbaa !49
  %60 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %59)
  store float %60, ptr %58, align 4, !tbaa !49
  %61 = getelementptr inbounds float, ptr %58, i64 1
  %62 = load float, ptr %18, align 4, !tbaa !49
  %63 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %62)
  store float %63, ptr %61, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !56
  br label %64

64:                                               ; preds = %211, %6
  %65 = load i64, ptr %20, align 8, !tbaa !56
  %66 = load i64, ptr %8, align 8, !tbaa !56
  %67 = mul i64 8, %66
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %214

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %71 = load i64, ptr %20, align 8, !tbaa !56
  %72 = uitofp i64 %71 to float
  %73 = fdiv reassoc nsz arcp contract afn float %72, 8.000000e+00
  %74 = fsub reassoc nsz arcp contract afn float %73, 1.000000e+00
  %75 = load float, ptr %17, align 4, !tbaa !49
  %76 = fdiv reassoc nsz arcp contract afn float %74, %75
  %77 = fsub reassoc nsz arcp contract afn float %76, 1.000000e+00
  store float %77, ptr %22, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %78 = load float, ptr %22, align 4, !tbaa !49
  %79 = load float, ptr %12, align 4, !tbaa !49
  %80 = fsub reassoc nsz arcp contract afn float %78, %79
  store float %80, ptr %23, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %81 = load float, ptr %23, align 4, !tbaa !49
  %82 = load float, ptr %23, align 4, !tbaa !49
  %83 = fmul reassoc nsz arcp contract afn float %81, %82
  %84 = load float, ptr %13, align 4, !tbaa !49
  %85 = fmul reassoc nsz arcp contract afn float %83, %84
  %86 = load float, ptr %23, align 4, !tbaa !49
  %87 = fmul reassoc nsz arcp contract afn float %86, 1.000000e+00
  %88 = fadd reassoc nsz arcp contract afn float %85, %87
  %89 = load float, ptr %15, align 4, !tbaa !49
  %90 = fadd reassoc nsz arcp contract afn float %88, %89
  store float %90, ptr %24, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %91 = load float, ptr %22, align 4, !tbaa !49
  %92 = getelementptr inbounds [2 x [2 x float]], ptr %19, i64 0, i64 0
  %93 = getelementptr inbounds [2 x float], ptr %92, i64 0, i64 0
  %94 = load float, ptr %93, align 16, !tbaa !49
  %95 = fmul reassoc nsz arcp contract afn float %91, %94
  %96 = load float, ptr %24, align 4, !tbaa !49
  %97 = getelementptr inbounds [2 x [2 x float]], ptr %19, i64 0, i64 0
  %98 = getelementptr inbounds [2 x float], ptr %97, i64 0, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !49
  %100 = fmul reassoc nsz arcp contract afn float %96, %99
  %101 = fadd reassoc nsz arcp contract afn float %95, %100
  store float %101, ptr %25, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %102 = load float, ptr %22, align 4, !tbaa !49
  %103 = getelementptr inbounds [2 x [2 x float]], ptr %19, i64 0, i64 1
  %104 = getelementptr inbounds [2 x float], ptr %103, i64 0, i64 0
  %105 = load float, ptr %104, align 8, !tbaa !49
  %106 = fmul reassoc nsz arcp contract afn float %102, %105
  %107 = load float, ptr %24, align 4, !tbaa !49
  %108 = getelementptr inbounds [2 x [2 x float]], ptr %19, i64 0, i64 1
  %109 = getelementptr inbounds [2 x float], ptr %108, i64 0, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !49
  %111 = fmul reassoc nsz arcp contract afn float %107, %110
  %112 = fadd reassoc nsz arcp contract afn float %106, %111
  store float %112, ptr %26, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %113 = load float, ptr %26, align 4, !tbaa !49
  %114 = fadd reassoc nsz arcp contract afn float %113, 1.000000e+00
  %115 = load float, ptr %17, align 4, !tbaa !49
  %116 = fmul reassoc nsz arcp contract afn float %114, %115
  %117 = load float, ptr %16, align 4, !tbaa !49
  %118 = fsub reassoc nsz arcp contract afn float %116, %117
  %119 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %118)
  %120 = fptosi float %119 to i32
  store i32 %120, ptr %27, align 4, !tbaa !55
  %121 = getelementptr inbounds i32, ptr %27, i64 1
  %122 = load float, ptr %26, align 4, !tbaa !49
  %123 = fadd reassoc nsz arcp contract afn float %122, 1.000000e+00
  %124 = load float, ptr %17, align 4, !tbaa !49
  %125 = fmul reassoc nsz arcp contract afn float %123, %124
  %126 = load float, ptr %16, align 4, !tbaa !49
  %127 = fadd reassoc nsz arcp contract afn float %125, %126
  %128 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %127)
  %129 = fptosi float %128 to i32
  store i32 %129, ptr %121, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %130 = load float, ptr %25, align 4, !tbaa !49
  %131 = fadd reassoc nsz arcp contract afn float %130, 1.000000e+00
  %132 = load float, ptr %17, align 4, !tbaa !49
  %133 = fmul reassoc nsz arcp contract afn float %131, %132
  %134 = load float, ptr %16, align 4, !tbaa !49
  %135 = fsub reassoc nsz arcp contract afn float %133, %134
  %136 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %135)
  %137 = fptosi float %136 to i32
  store i32 %137, ptr %28, align 4, !tbaa !55
  %138 = getelementptr inbounds i32, ptr %28, i64 1
  %139 = load float, ptr %25, align 4, !tbaa !49
  %140 = fadd reassoc nsz arcp contract afn float %139, 1.000000e+00
  %141 = load float, ptr %17, align 4, !tbaa !49
  %142 = fmul reassoc nsz arcp contract afn float %140, %141
  %143 = load float, ptr %16, align 4, !tbaa !49
  %144 = fadd reassoc nsz arcp contract afn float %142, %143
  %145 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %144)
  %146 = fptosi float %145 to i32
  store i32 %146, ptr %138, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !55
  br label %147

147:                                              ; preds = %207, %70
  %148 = load i32, ptr %29, align 4, !tbaa !55
  %149 = icmp slt i32 %148, 2
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %210

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !55
  br label %152

152:                                              ; preds = %203, %151
  %153 = load i32, ptr %30, align 4, !tbaa !55
  %154 = icmp slt i32 %153, 2
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %206

156:                                              ; preds = %152
  %157 = load i32, ptr %29, align 4, !tbaa !55
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !55
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %202

162:                                              ; preds = %156
  %163 = load i32, ptr %29, align 4, !tbaa !55
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !55
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr %8, align 8, !tbaa !56
  %169 = sub i64 %168, 1
  %170 = icmp ult i64 %167, %169
  br i1 %170, label %171, label %202

171:                                              ; preds = %162
  %172 = load i32, ptr %30, align 4, !tbaa !55
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !55
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %202

177:                                              ; preds = %171
  %178 = load i32, ptr %30, align 4, !tbaa !55
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !55
  %182 = sext i32 %181 to i64
  %183 = load i64, ptr %8, align 8, !tbaa !56
  %184 = sub i64 %183, 1
  %185 = icmp ult i64 %182, %184
  br i1 %185, label %186, label %202

186:                                              ; preds = %177
  %187 = load ptr, ptr %7, align 8, !tbaa !51
  %188 = load i32, ptr %30, align 4, !tbaa !55
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !55
  %192 = sext i32 %191 to i64
  %193 = load i64, ptr %8, align 8, !tbaa !56
  %194 = mul i64 %192, %193
  %195 = load i32, ptr %29, align 4, !tbaa !55
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2 x i32], ptr %28, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !55
  %199 = sext i32 %198 to i64
  %200 = add i64 %194, %199
  %201 = getelementptr inbounds nuw float, ptr %187, i64 %200
  store float 1.000000e+00, ptr %201, align 4, !tbaa !49
  br label %202

202:                                              ; preds = %186, %177, %171, %162, %156
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %30, align 4, !tbaa !55
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %30, align 4, !tbaa !55
  br label %152

206:                                              ; preds = %155
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %29, align 4, !tbaa !55
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %29, align 4, !tbaa !55
  br label %147

210:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr %20, align 8, !tbaa !56
  %213 = add i64 %212, 1
  store i64 %213, ptr %20, align 8, !tbaa !56
  br label %64

214:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @create_gauss_kernel(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %14 = load i64, ptr %5, align 8, !tbaa !56
  %15 = sub i64 %14, 1
  %16 = uitofp i64 %15 to float
  %17 = fdiv reassoc nsz arcp contract afn float %16, 2.000000e+00
  %18 = fsub reassoc nsz arcp contract afn float %17, 1.000000e+00
  store float %18, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !56
  br label %19

19:                                               ; preds = %64, %3
  %20 = load i64, ptr %8, align 8, !tbaa !56
  %21 = load i64, ptr %6, align 8, !tbaa !56
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %67

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !56
  br label %25

25:                                               ; preds = %60, %24
  %26 = load i64, ptr %10, align 8, !tbaa !56
  %27 = load i64, ptr %5, align 8, !tbaa !56
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %63

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %31 = load i64, ptr %8, align 8, !tbaa !56
  %32 = sub i64 %31, 1
  %33 = uitofp i64 %32 to float
  %34 = load float, ptr %7, align 4, !tbaa !49
  %35 = fdiv reassoc nsz arcp contract afn float %33, %34
  %36 = fsub reassoc nsz arcp contract afn float %35, 1.000000e+00
  store float %36, ptr %11, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %37 = load i64, ptr %10, align 8, !tbaa !56
  %38 = sub i64 %37, 1
  %39 = uitofp i64 %38 to float
  %40 = load float, ptr %7, align 4, !tbaa !49
  %41 = fdiv reassoc nsz arcp contract afn float %39, %40
  %42 = fsub reassoc nsz arcp contract afn float %41, 1.000000e+00
  store float %42, ptr %12, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %43 = load float, ptr %11, align 4, !tbaa !49
  %44 = load float, ptr %11, align 4, !tbaa !49
  %45 = fmul reassoc nsz arcp contract afn float %43, %44
  %46 = load float, ptr %12, align 4, !tbaa !49
  %47 = load float, ptr %12, align 4, !tbaa !49
  %48 = fmul reassoc nsz arcp contract afn float %46, %47
  %49 = fadd reassoc nsz arcp contract afn float %45, %48
  store float %49, ptr %13, align 4, !tbaa !49
  %50 = load float, ptr %13, align 4, !tbaa !49
  %51 = fmul reassoc nsz arcp contract afn float -4.000000e+00, %50
  %52 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !51
  %54 = load i64, ptr %8, align 8, !tbaa !56
  %55 = load i64, ptr %5, align 8, !tbaa !56
  %56 = mul i64 %54, %55
  %57 = load i64, ptr %10, align 8, !tbaa !56
  %58 = add i64 %56, %57
  %59 = getelementptr inbounds nuw float, ptr %53, i64 %58
  store float %52, ptr %59, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %60

60:                                               ; preds = %30
  %61 = load i64, ptr %10, align 8, !tbaa !56
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8, !tbaa !56
  br label %25

63:                                               ; preds = %29
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %8, align 8, !tbaa !56
  %66 = add i64 %65, 1
  store i64 %66, ptr %8, align 8, !tbaa !56
  br label %19

67:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @compute_norm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store i64 %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !56
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i64, ptr %8, align 8, !tbaa !56
  %11 = load i64, ptr %5, align 8, !tbaa !56
  %12 = load i64, ptr %6, align 8, !tbaa !56
  %13 = mul i64 %11, %12
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = load i64, ptr %8, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !49
  %21 = load float, ptr %7, align 4, !tbaa !49
  %22 = fadd reassoc nsz arcp contract afn float %21, %20
  store float %22, ptr %7, align 4, !tbaa !49
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8, !tbaa !56
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !56
  br label %9

26:                                               ; preds = %15
  %27 = load float, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret float %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @normalize(ptr noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store i64 %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !56
  store float %3, ptr %8, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !56
  br label %10

10:                                               ; preds = %24, %4
  %11 = load i64, ptr %9, align 8, !tbaa !56
  %12 = load i64, ptr %6, align 8, !tbaa !56
  %13 = load i64, ptr %7, align 8, !tbaa !56
  %14 = mul i64 %12, %13
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %27

17:                                               ; preds = %10
  %18 = load float, ptr %8, align 4, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = load i64, ptr %9, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !49
  %23 = fdiv reassoc nsz arcp contract afn float %22, %18
  store float %23, ptr %21, align 4, !tbaa !49
  br label %24

24:                                               ; preds = %17
  %25 = load i64, ptr %9, align 8, !tbaa !56
  %26 = add i64 %25, 1
  store i64 %26, ptr %9, align 8, !tbaa !56
  br label %10

27:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_fast_hypotf(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !49
  store float %1, ptr %4, align 4, !tbaa !49
  %5 = load float, ptr %3, align 4, !tbaa !49
  %6 = load float, ptr %3, align 4, !tbaa !49
  %7 = fmul reassoc nsz arcp contract afn float %5, %6
  %8 = load float, ptr %4, align 4, !tbaa !49
  %9 = load float, ptr %4, align 4, !tbaa !49
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = fadd reassoc nsz arcp contract afn float %7, %10
  %12 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %11)
  ret float %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.asin.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !56
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

declare ptr @gtk_widget_get_style_context(ptr noundef) #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) #2

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!46 = !{!"p1 _ZTS21dt_iop_blurs_params_t", !8, i64 0}
!47 = !{!17, !24, i64 104}
!48 = !{!25, !24, i64 16}
!49 = !{!24, !24, i64 0}
!50 = !{!17, !18, i64 132}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 float", !8, i64 0}
!53 = !{!54, !18, i64 4}
!54 = !{!"dt_iop_blurs_params_t", !18, i64 0, !18, i64 4, !18, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32}
!55 = !{!18, !18, i64 0}
!56 = !{!23, !23, i64 0}
!57 = !{!25, !18, i64 12}
!58 = !{!25, !18, i64 8}
!59 = !{!60, !18, i64 8}
!60 = !{!"darktable_t", !61, i64 0, !18, i64 4, !18, i64 8, !62, i64 16, !62, i64 24, !62, i64 32, !62, i64 40, !63, i64 48, !64, i64 56, !34, i64 64, !65, i64 72, !66, i64 80, !67, i64 88, !68, i64 96, !69, i64 104, !70, i64 112, !71, i64 120, !72, i64 128, !73, i64 136, !74, i64 144, !75, i64 152, !76, i64 160, !77, i64 168, !78, i64 176, !79, i64 184, !80, i64 192, !81, i64 200, !82, i64 208, !83, i64 216, !84, i64 224, !9, i64 232, !35, i64 2792, !35, i64 2832, !35, i64 2872, !35, i64 2912, !35, i64 2952, !85, i64 2992, !85, i64 3000, !85, i64 3008, !85, i64 3016, !85, i64 3024, !85, i64 3032, !85, i64 3040, !85, i64 3048, !85, i64 3056, !85, i64 3064, !85, i64 3072, !85, i64 3080, !85, i64 3088, !86, i64 3096, !62, i64 3104, !87, i64 3112, !62, i64 3120, !18, i64 3128, !9, i64 3132, !18, i64 3320, !18, i64 3324, !88, i64 3328, !89, i64 3336, !90, i64 3344, !91, i64 3384, !92, i64 3416}
!61 = !{!"dt_codepath_t", !18, i64 0}
!62 = !{!"p1 _ZTS6_GList", !8, i64 0}
!63 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!64 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!65 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!66 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!67 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!68 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!69 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!70 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!71 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!72 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!73 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!74 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!75 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!76 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!77 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!78 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!79 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!80 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!81 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!82 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!83 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!84 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!85 = !{!"p1 omnipotent char", !8, i64 0}
!86 = !{!"", !18, i64 0}
!87 = !{!"double", !9, i64 0}
!88 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!89 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!90 = !{!"dt_sys_resources_t", !23, i64 0, !23, i64 8, !21, i64 16, !21, i64 24, !18, i64 32}
!91 = !{!"dt_backthumb_t", !87, i64 0, !87, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!92 = !{!"dt_gimp_t", !18, i64 0, !85, i64 8, !85, i64 16, !18, i64 24, !18, i64 28}
!93 = !{!54, !18, i64 0}
!94 = !{!54, !18, i64 8}
!95 = !{!54, !24, i64 12}
!96 = !{!54, !24, i64 16}
!97 = !{!54, !24, i64 20}
!98 = !{!54, !24, i64 24}
!99 = !{!54, !24, i64 28}
!100 = !{!54, !24, i64 32}
!101 = !{!40, !40, i64 0}
!102 = !{!32, !8, i64 680}
!103 = !{!32, !8, i64 704}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS23dt_iop_blurs_gui_data_t", !8, i64 0}
!106 = !{!107, !40, i64 0}
!107 = !{!"dt_iop_blurs_gui_data_t", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64, !108, i64 72, !85, i64 80, !18, i64 88, !24, i64 92}
!108 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!109 = !{!107, !40, i64 48}
!110 = !{!107, !40, i64 56}
!111 = !{!107, !40, i64 64}
!112 = !{!107, !40, i64 16}
!113 = !{!107, !40, i64 24}
!114 = !{!107, !40, i64 40}
!115 = !{!107, !40, i64 32}
!116 = !{!107, !18, i64 88}
!117 = !{!107, !85, i64 80}
!118 = !{!107, !24, i64 92}
!119 = !{!107, !108, i64 72}
!120 = !{!85, !85, i64 0}
!121 = !{!9, !9, i64 0}
!122 = !{!32, !40, i64 816}
!123 = !{!107, !40, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!128 = !{!129, !18, i64 8}
!129 = !{!"_cairo_rectangle_int", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!130 = !{!129, !18, i64 12}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!133 = !{!42, !42, i64 0}
!134 = !{!135, !18, i64 0}
!135 = !{!"dt_introspection_t", !18, i64 0, !18, i64 4, !85, i64 8, !23, i64 16, !136, i64 24, !23, i64 32, !23, i64 40, !30, i64 48}
!136 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
