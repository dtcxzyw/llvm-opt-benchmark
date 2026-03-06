; ModuleID = 'bench/darktable/original/introspection_colormapping.ll'
source_filename = "bench/darktable/original/introspection_colormapping.ll"
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
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.cmsCIELab = type { double, double, double }

@.str = private unnamed_addr constant [14 x i8] c"color mapping\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"transfer a color palette and tonal repartition from one image to another\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"acquire as source\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"analyze this image as a source image\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"acquire as target\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"analyze this image as a target image\00", align 1
@.str.14 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colormapping.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"source clusters:\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"target clusters:\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"number of clusters to find in image. value change resets all clusters\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"dominance\00", align 1
@.str.20 = private unnamed_addr constant [101 x i8] c"how clusters are mapped. low values: based on color proximity, high values: based on color dominance\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"equalization\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"level of histogram equalization\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.24 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"process_clusters\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"/tmp/dt_colormapping_loaded\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.68, i64 16600, ptr getelementptr (i8, ptr @introspection_linear, i64 1760), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [8 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.29, i32 0, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.30, i32 1, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.31, i32 2, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.32, i32 3, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.33, i32 4, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.34, i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.35, i32 16, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"NEUTRAL\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"HAS_SOURCE\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"HAS_TARGET\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"HAS_SOURCE_TARGET\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"GET_SOURCE\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"GET_TARGET\00", align 1
@introspection_init.f20 = internal global [13 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr getelementptr (i8, ptr @introspection_linear, i64 1672), ptr null], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"source_ihist[0]\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"source_ihist\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"source_mean[0]\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"source_mean\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"source_var[0]\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"source_var\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"source_weight[0]\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"source_weight\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"target_hist[0]\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"target_hist\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"target_mean[0]\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"target_mean\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"target_var[0]\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"target_var\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"target_weight[0]\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"target_weight\00", align 1
@__const.cluster_preview_draw.rgb = private unnamed_addr constant [3 x double] [double 5.000000e-01, double 5.000000e-01, double 5.000000e-01], align 16
@.str.53 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.57 = private unnamed_addr constant [73 x i8] c"[colormapping] could not write flowback file /tmp/dt_colormapping_loaded\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"dt_iop_colormapping_flags_t\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"number of clusters\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"color dominance\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"histogram equalization\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"float2\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"float2[]\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"dt_iop_colormapping_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.58, ptr @.str.36, ptr @.str.36, ptr @.str.8, i64 4, i64 0, ptr null }, i64 7, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.59, ptr @.str.17, ptr @.str.17, ptr @.str.60, i64 4, i64 4, ptr null }, i32 1, i32 5, i32 3, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.61, ptr @.str.19, ptr @.str.19, ptr @.str.62, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.61, ptr @.str.22, ptr @.str.22, ptr @.str.63, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.61, ptr @.str.37, ptr @.str.37, ptr @.str.8, i64 4, i64 16, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.64, ptr @.str.38, ptr @.str.38, ptr @.str.8, i64 8192, i64 16, ptr null }, i64 2048, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65, ptr @.str.39, ptr @.str.39, ptr @.str.8, i64 8, i64 8208, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.40, ptr @.str.40, ptr @.str.8, i64 40, i64 8208, ptr null }, i64 5, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 528) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65, ptr @.str.41, ptr @.str.41, ptr @.str.8, i64 8, i64 8248, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.42, ptr @.str.42, ptr @.str.8, i64 40, i64 8248, ptr null }, i64 5, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 704) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.61, ptr @.str.43, ptr @.str.43, ptr @.str.8, i64 4, i64 8288, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.64, ptr @.str.44, ptr @.str.44, ptr @.str.8, i64 20, i64 8288, ptr null }, i64 5, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 880) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.59, ptr @.str.45, ptr @.str.45, ptr @.str.8, i64 4, i64 8308, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.67, ptr @.str.46, ptr @.str.46, ptr @.str.8, i64 8192, i64 8308, ptr null }, i64 2048, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1056) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65, ptr @.str.47, ptr @.str.47, ptr @.str.8, i64 8, i64 16500, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.48, ptr @.str.48, ptr @.str.8, i64 40, i64 16500, ptr null }, i64 5, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1232) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.65, ptr @.str.49, ptr @.str.49, ptr @.str.8, i64 8, i64 16540, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.66, ptr @.str.50, ptr @.str.50, ptr @.str.8, i64 40, i64 16540, ptr null }, i64 5, i32 1, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1408) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.61, ptr @.str.51, ptr @.str.51, ptr @.str.8, i64 4, i64 16580, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.64, ptr @.str.52, ptr @.str.52, ptr @.str.8, i64 20, i64 16580, ptr null }, i64 5, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1584) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.68, ptr @.str.8, ptr @.str.8, ptr @.str.8, i64 16600, i64 0, ptr null }, i64 12, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #20
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #20
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #20
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #20
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #20
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #20
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #20
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 130
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %16 = load i32, ptr %15, align 4, !tbaa !40
  %17 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #20
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %285, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %20 = load float, ptr %19, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load float, ptr %21, align 4, !tbaa !42
  %23 = fmul reassoc nsz arcp contract afn float %22, 5.000000e+01
  %24 = fdiv reassoc nsz arcp contract afn float %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = load i32, ptr %26, align 16, !tbaa !44
  %28 = icmp ne i32 %27, 0
  %29 = icmp ne ptr %10, null
  %or.cond = select i1 %28, i1 %29, i1 false
  br i1 %or.cond, label %30, label %59

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 620
  %34 = load i32, ptr %33, align 4, !tbaa !70
  %35 = and i32 %34, 4
  %.not197 = icmp eq i32 %35, 0
  br i1 %.not197, label %59, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %8, align 4, !tbaa !78
  %38 = and i32 %37, 4
  %.not198 = icmp eq i32 %38, 0
  br i1 %.not198, label %59, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #20
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !80
  %.not199 = icmp eq ptr %43, null
  br i1 %.not199, label %45, label %44

44:                                               ; preds = %39
  tail call void @free(ptr noundef nonnull %43) #20
  br label %45

45:                                               ; preds = %44, %39
  %46 = sext i32 %12 to i64
  %47 = sext i32 %14 to i64
  %48 = shl nsw i64 %46, 4
  %49 = mul i64 %48, %47
  %50 = tail call ptr @dt_alloc_aligned(i64 noundef %49) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 64) ]
  store ptr %50, ptr %42, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %12, ptr %51, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %14, ptr %52, align 4, !tbaa !84
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 4, ptr %53, align 8, !tbaa !85
  %.not200 = icmp eq ptr %50, null
  br i1 %.not200, label %57, label %54

54:                                               ; preds = %45
  %55 = shl nsw i64 %46, 2
  %56 = mul i64 %55, %47
  tail call void @dt_iop_image_copy(ptr noundef nonnull %50, ptr noundef %2, i64 noundef %56) #20
  br label %57

57:                                               ; preds = %54, %45
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #20
  br label %59

59:                                               ; preds = %57, %36, %30, %18
  %60 = load i32, ptr %8, align 4, !tbaa !78
  %61 = and i32 %60, 3
  %or.cond206.not = icmp eq i32 %61, 3
  br i1 %or.cond206.not, label %62, label %280

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %64 = load float, ptr %63, align 4, !tbaa !86
  %65 = fmul reassoc nsz arcp contract afn float %64, 0x3F847AE140000000
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %67 = load float, ptr %66, align 4, !tbaa !87
  %68 = fmul reassoc nsz arcp contract afn float %67, 0x3F847AE140000000
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !88
  %71 = sext i32 %70 to i64
  %72 = shl nsw i64 %71, 2
  %73 = tail call noalias ptr @malloc(i64 noundef %72) #21
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16500
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16580
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8208
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 8288
  %78 = icmp sgt i32 %70, 0
  br i1 %78, label %.preheader.us.preheader.i, label %get_cluster_mapping.exit.thread

get_cluster_mapping.exit.thread:                  ; preds = %62
  %79 = shl nsw i64 %71, 3
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #21
  br label %._crit_edge

.preheader.us.preheader.i:                        ; preds = %62
  %wide.trip.count51.i = zext nneg i32 %70 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv48.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next49.i, %._crit_edge.us.i ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv48.i
  %82 = load float, ptr %81, align 4, !tbaa !89
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !89
  %85 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %indvars.iv48.i
  %86 = load float, ptr %85, align 4, !tbaa !89
  %87 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv48.i
  br label %88

88:                                               ; preds = %109, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %109 ]
  %.03944.us.i = phi float [ 0x47EFFFFFE0000000, %.preheader.us.i ], [ %.1.us.i, %109 ]
  %89 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv.i
  %90 = load float, ptr %89, align 4, !tbaa !89
  %91 = fsub reassoc nsz arcp contract afn float %90, %82
  %92 = fmul reassoc nsz arcp contract afn float %91, %91
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !89
  %95 = fsub reassoc nsz arcp contract afn float %94, %84
  %96 = fmul reassoc nsz arcp contract afn float %95, %95
  %97 = fadd reassoc nsz arcp contract afn float %96, %92
  %98 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i
  %99 = load float, ptr %98, align 4, !tbaa !89
  %100 = fsub reassoc nsz arcp contract afn float %99, %86
  %101 = fmul reassoc nsz arcp contract afn float %100, %100
  %102 = fmul reassoc nsz arcp contract afn float %101, 1.000000e+04
  %103 = fsub reassoc nsz arcp contract afn float %102, %97
  %104 = fmul reassoc nsz arcp contract afn float %65, %103
  %105 = fadd reassoc nsz arcp contract afn float %104, %97
  %106 = fcmp reassoc nsz arcp contract afn olt float %105, %.03944.us.i
  br i1 %106, label %107, label %109

107:                                              ; preds = %88
  %108 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %108, ptr %87, align 4, !tbaa !90
  br label %109

109:                                              ; preds = %107, %88
  %.1.us.i = phi nsz float [ %105, %107 ], [ %.03944.us.i, %88 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count51.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %88

._crit_edge.us.i:                                 ; preds = %109
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond52.not.i = icmp eq i64 %indvars.iv.next49.i, %wide.trip.count51.i
  br i1 %exitcond52.not.i, label %get_cluster_mapping.exit, label %.preheader.us.i

get_cluster_mapping.exit:                         ; preds = %._crit_edge.us.i
  %110 = shl nuw nsw i64 %71, 3
  %111 = tail call noalias ptr @malloc(i64 noundef %110) #21
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 16540
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8248
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %122

._crit_edge:                                      ; preds = %147, %get_cluster_mapping.exit.thread
  %114 = phi ptr [ %80, %get_cluster_mapping.exit.thread ], [ %111, %147 ]
  %115 = sext i32 %14 to i64
  %116 = sext i32 %12 to i64
  %117 = shl nsw i64 %116, 2
  %118 = mul i64 %117, %115
  %.not223 = icmp eq i64 %118, 0
  br i1 %.not223, label %._crit_edge215, label %.lr.ph214

.lr.ph214:                                        ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8308
  %121 = fmul reassoc nsz arcp contract afn float %67, 0x3F747AE140000000
  br label %151

122:                                              ; preds = %get_cluster_mapping.exit, %147
  %indvars.iv = phi i64 [ 0, %get_cluster_mapping.exit ], [ %indvars.iv.next, %147 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %indvars.iv
  %124 = load float, ptr %123, align 4, !tbaa !89
  %125 = fcmp reassoc nsz arcp contract afn ogt float %124, 0.000000e+00
  br i1 %125, label %126, label %133

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %128 = load i32, ptr %127, align 4, !tbaa !90
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %113, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !89
  %132 = fdiv reassoc nsz arcp contract afn float %131, %124
  br label %133

133:                                              ; preds = %122, %126
  %134 = phi reassoc nsz arcp contract afn float [ %132, %126 ], [ 0.000000e+00, %122 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %indvars.iv
  store float %134, ptr %135, align 4, !tbaa !89
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !89
  %138 = fcmp reassoc nsz arcp contract afn ogt float %137, 0.000000e+00
  br i1 %138, label %139, label %147

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv
  %141 = load i32, ptr %140, align 4, !tbaa !90
  %142 = sext i32 %141 to i64
  %143 = getelementptr [8 x i8], ptr %8, i64 %142
  %144 = getelementptr i8, ptr %143, i64 8252
  %145 = load float, ptr %144, align 4, !tbaa !89
  %146 = fdiv reassoc nsz arcp contract afn float %145, %137
  br label %147

147:                                              ; preds = %133, %139
  %148 = phi reassoc nsz arcp contract afn float [ %146, %139 ], [ 0.000000e+00, %133 ]
  %149 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store float %148, ptr %149, align 4, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %122

._crit_edge215:                                   ; preds = %174, %._crit_edge
  %150 = fcmp reassoc nsz arcp contract afn ogt float %68, 0x3F50624DE0000000
  br i1 %150, label %178, label %181

151:                                              ; preds = %.lr.ph214, %174
  %.0186212 = phi i64 [ 0, %.lr.ph214 ], [ %176, %174 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0186212
  %153 = load float, ptr %152, align 4, !tbaa !89
  %154 = fmul reassoc nsz arcp contract afn float %153, 0x40347AE140000000
  %155 = fcmp reassoc nsz arcp contract afn ogt float %154, 2.047000e+03
  %156 = fcmp reassoc nsz arcp contract afn olt float %154, 0.000000e+00
  %157 = select reassoc nsz arcp contract afn i1 %156, float 0.000000e+00, float %154
  %158 = fptosi float %157 to i32
  %159 = sext i32 %158 to i64
  %160 = select i1 %155, i64 2047, i64 %159
  %161 = getelementptr inbounds [4 x i8], ptr %120, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !90
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %119, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !89
  %166 = fsub reassoc nsz arcp contract afn float %165, %153
  %167 = fmul reassoc nsz arcp contract afn float %121, %166
  %168 = fadd reassoc nsz arcp contract afn float %167, 5.000000e+01
  %169 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0186212
  %170 = fcmp reassoc nsz arcp contract afn ogt float %168, 1.000000e+02
  br i1 %170, label %174, label %171

171:                                              ; preds = %151
  %172 = fcmp reassoc nsz arcp contract afn olt float %168, 0.000000e+00
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %171, %151
  %175 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %151 ], [ %168, %173 ], [ 0.000000e+00, %171 ]
  store float %175, ptr %169, align 4, !tbaa !89
  %176 = add nuw i64 %.0186212, 4
  %177 = icmp ult i64 %176, %118
  br i1 %177, label %151, label %._crit_edge215

178:                                              ; preds = %._crit_edge215
  %179 = tail call ptr @dt_bilateral_init(i32 noundef %12, i32 noundef %14, float noundef %24, float noundef 8.000000e+00) #20
  %.not203.not = icmp eq ptr %179, null
  br i1 %.not203.not, label %.thread, label %180

.thread:                                          ; preds = %178
  tail call void @free(ptr noundef %114) #20
  tail call void @free(ptr noundef %73) #20
  br label %285

180:                                              ; preds = %178
  tail call void @dt_bilateral_splat(ptr noundef nonnull %179, ptr noundef %3) #20
  tail call void @dt_bilateral_blur(ptr noundef nonnull %179) #20
  tail call void @dt_bilateral_slice(ptr noundef nonnull %179, ptr noundef %3, ptr noundef %3, float noundef -1.000000e+00) #20
  tail call void @dt_bilateral_free(ptr noundef nonnull %179) #20
  %.pre = load i32, ptr %69, align 4, !tbaa !88
  %.pre231 = sext i32 %.pre to i64
  %.pre232 = shl nsw i64 %.pre231, 2
  br label %181

181:                                              ; preds = %180, %._crit_edge215
  %.pre-phi233 = phi i64 [ %.pre232, %180 ], [ %72, %._crit_edge215 ]
  %182 = add nsw i64 %.pre-phi233, 60
  %183 = and i64 %182, -64
  %184 = tail call ptr @dt_alloc_aligned(i64 noundef %183) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %184, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %184, i64 64) ]
  br i1 %.not223, label %.critedge, label %.lr.ph222

.lr.ph222:                                        ; preds = %181
  %185 = load i32, ptr %69, align 4, !tbaa !88
  %186 = icmp sgt i32 %185, 0
  %wide.trip.count.i = zext i32 %185 to i64
  br label %187

.critedge:                                        ; preds = %._crit_edge218, %181
  tail call void @free(ptr noundef %184) #20
  tail call void @free(ptr noundef %114) #20
  tail call void @free(ptr noundef %73) #20
  br label %285

187:                                              ; preds = %.lr.ph222, %._crit_edge218
  %.0184220 = phi i64 [ 0, %.lr.ph222 ], [ %247, %._crit_edge218 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.0184220
  %189 = load float, ptr %188, align 4, !tbaa !89
  %190 = or disjoint i64 %.0184220, 1
  %191 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !89
  %193 = or disjoint i64 %.0184220, 2
  %194 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !89
  %196 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0184220
  %197 = load float, ptr %196, align 4, !tbaa !89
  %198 = fmul reassoc nsz arcp contract afn float %197, 2.000000e+00
  %199 = fadd reassoc nsz arcp contract afn float %189, -1.000000e+02
  %200 = fadd reassoc nsz arcp contract afn float %199, %198
  %201 = fcmp reassoc nsz arcp contract afn ogt float %200, 1.000000e+02
  br i1 %201, label %205, label %202

202:                                              ; preds = %187
  %203 = fcmp reassoc nsz arcp contract afn olt float %200, 0.000000e+00
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %202, %187
  %206 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %187 ], [ %200, %204 ], [ 0.000000e+00, %202 ]
  store float %206, ptr %196, align 4, !tbaa !89
  br i1 %186, label %.lr.ph.i, label %get_clusters.exit

.lr.ph.i:                                         ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %188, i64 8
  br label %210

._crit_edge.i:                                    ; preds = %210
  %209 = fcmp reassoc nsz arcp contract afn olt float %.1.i, 0x3EB0C6F7A0000000
  br i1 %209, label %.lr.ph54.i, label %.lr.ph58.i.preheader

.lr.ph58.i.preheader:                             ; preds = %.lr.ph54.i, %._crit_edge.i
  br label %.lr.ph58.i

210:                                              ; preds = %210, %.lr.ph.i
  %indvars.iv.i207 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i208, %210 ]
  %.04552.i = phi float [ 0x47EFFFFFE0000000, %.lr.ph.i ], [ %.1.i, %210 ]
  %211 = load float, ptr %207, align 4, !tbaa !89
  %212 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i207
  %213 = load float, ptr %212, align 4, !tbaa !89
  %214 = fsub reassoc nsz arcp contract afn float %211, %213
  %215 = fmul reassoc nsz arcp contract afn float %214, %214
  %216 = load float, ptr %208, align 4, !tbaa !89
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !89
  %219 = fsub reassoc nsz arcp contract afn float %216, %218
  %220 = fmul reassoc nsz arcp contract afn float %219, %219
  %221 = fadd reassoc nsz arcp contract afn float %220, %215
  %222 = fcmp reassoc nsz arcp contract afn ogt float %221, 0x3EB0C6F7A0000000
  %223 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %221
  %224 = select reassoc nsz arcp contract afn i1 %222, float %223, float -1.000000e+00
  %225 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv.i207
  store float %224, ptr %225, align 4, !tbaa !89
  %226 = fcmp reassoc nsz arcp contract afn olt float %221, %.04552.i
  %.1.i = select nsz i1 %226, float %221, float %.04552.i
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, %wide.trip.count.i
  br i1 %exitcond.not.i209, label %._crit_edge.i, label %210

.lr.ph54.i:                                       ; preds = %._crit_edge.i, %.lr.ph54.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %.lr.ph54.i ], [ 0, %._crit_edge.i ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv64.i
  %228 = load float, ptr %227, align 4, !tbaa !89
  %229 = fcmp reassoc nsz arcp contract afn olt float %228, 0.000000e+00
  %230 = select reassoc nsz arcp contract afn i1 %229, float 1.000000e+00, float 0.000000e+00
  store float %230, ptr %227, align 4, !tbaa !89
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next65.i, %wide.trip.count.i
  br i1 %exitcond68.not.i, label %.lr.ph58.i.preheader, label %.lr.ph54.i

._crit_edge59.i:                                  ; preds = %.lr.ph58.i
  %231 = fcmp reassoc nsz arcp contract afn ogt float %235, 0.000000e+00
  br i1 %231, label %.lr.ph62.i.preheader, label %.lr.ph217

.lr.ph62.i.preheader:                             ; preds = %._crit_edge59.i
  %232 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %235
  br label %.lr.ph62.i

.lr.ph58.i:                                       ; preds = %.lr.ph58.i.preheader, %.lr.ph58.i
  %indvars.iv69.i = phi i64 [ %indvars.iv.next70.i, %.lr.ph58.i ], [ 0, %.lr.ph58.i.preheader ]
  %.04355.i = phi float [ %235, %.lr.ph58.i ], [ 0.000000e+00, %.lr.ph58.i.preheader ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv69.i
  %234 = load float, ptr %233, align 4, !tbaa !89
  %235 = fadd reassoc nsz arcp contract afn float %234, %.04355.i
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond73.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i
  br i1 %exitcond73.not.i, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph62.i:                                       ; preds = %.lr.ph62.i.preheader, %.lr.ph62.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %.lr.ph62.i ], [ 0, %.lr.ph62.i.preheader ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv74.i
  %237 = load float, ptr %236, align 4, !tbaa !89
  %238 = fmul reassoc nsz arcp contract afn float %237, %232
  store float %238, ptr %236, align 4, !tbaa !89
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count.i
  br i1 %exitcond78.not.i, label %.lr.ph217, label %.lr.ph62.i

get_clusters.exit:                                ; preds = %205
  %239 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %193
  store float 0.000000e+00, ptr %239, align 4, !tbaa !89
  %240 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %190
  store float 0.000000e+00, ptr %240, align 4, !tbaa !89
  br label %._crit_edge218

.lr.ph217:                                        ; preds = %.lr.ph62.i, %._crit_edge59.i
  %241 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %193
  store float 0.000000e+00, ptr %241, align 4, !tbaa !89
  %242 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %190
  store float 0.000000e+00, ptr %242, align 4, !tbaa !89
  br label %249

._crit_edge218:                                   ; preds = %249, %get_clusters.exit
  %243 = or disjoint i64 %.0184220, 3
  %244 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !89
  %246 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %243
  store float %245, ptr %246, align 4, !tbaa !89
  %247 = add nuw i64 %.0184220, 4
  %248 = icmp ult i64 %247, %118
  br i1 %248, label %187, label %.critedge

249:                                              ; preds = %.lr.ph217, %249
  %indvars.iv226 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next227, %249 ]
  %250 = phi float [ 0.000000e+00, %.lr.ph217 ], [ %279, %249 ]
  %251 = phi float [ 0.000000e+00, %.lr.ph217 ], [ %267, %249 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv226
  %253 = load float, ptr %252, align 4, !tbaa !89
  %254 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv226
  %255 = load float, ptr %254, align 4, !tbaa !89
  %256 = fsub reassoc nsz arcp contract afn float %192, %255
  %257 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv226
  %258 = load float, ptr %257, align 4, !tbaa !89
  %259 = fmul reassoc nsz arcp contract afn float %256, %258
  %260 = getelementptr inbounds nuw [4 x i8], ptr %73, i64 %indvars.iv226
  %261 = load i32, ptr %260, align 4, !tbaa !90
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x i8], ptr %76, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !89
  %265 = fadd reassoc nsz arcp contract afn float %264, %259
  %266 = fmul reassoc nsz arcp contract afn float %265, %253
  %267 = fadd reassoc nsz arcp contract afn float %266, %251
  store float %267, ptr %242, align 4, !tbaa !89
  %268 = load float, ptr %252, align 4, !tbaa !89
  %269 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %270 = load float, ptr %269, align 4, !tbaa !89
  %271 = fsub reassoc nsz arcp contract afn float %195, %270
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !89
  %274 = fmul reassoc nsz arcp contract afn float %271, %273
  %275 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !89
  %277 = fadd reassoc nsz arcp contract afn float %274, %276
  %278 = fmul reassoc nsz arcp contract afn float %277, %268
  %279 = fadd reassoc nsz arcp contract afn float %278, %250
  store float %279, ptr %241, align 4, !tbaa !89
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count.i
  br i1 %exitcond230.not, label %._crit_edge218, label %249

280:                                              ; preds = %59
  %281 = sext i32 %12 to i64
  %282 = sext i32 %14 to i64
  %283 = shl nsw i64 %281, 2
  %284 = mul i64 %283, %282
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %284) #20
  br label %285

285:                                              ; preds = %.thread, %.critedge, %280, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load float, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !42
  %10 = fmul reassoc nsz arcp contract afn float %9, 5.000000e+01
  %11 = fdiv reassoc nsz arcp contract afn float %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !40
  %18 = sext i32 %17 to i64
  %19 = sext i32 %13 to i64
  %20 = sext i32 %15 to i64
  %21 = shl nsw i64 %19, 2
  %22 = mul i64 %21, %20
  %23 = mul i64 %22, %18
  %24 = tail call i64 @dt_bilateral_memory_use(i32 noundef %13, i32 noundef %15, float noundef %11, float noundef 8.000000e+00) #20
  %25 = uitofp i64 %24 to float
  %26 = uitofp i64 %23 to float
  %27 = fdiv reassoc nsz arcp contract afn float %25, %26
  %28 = fadd reassoc nsz arcp contract afn float %27, 3.000000e+00
  store float %28, ptr %4, align 4, !tbaa !91
  %29 = tail call i64 @dt_bilateral_singlebuffer_size(i32 noundef %13, i32 noundef %15, float noundef %11, float noundef 8.000000e+00) #20
  %30 = uitofp i64 %29 to float
  %31 = fdiv reassoc nsz arcp contract afn float %30, %26
  %32 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %31, float 1.000000e+00)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %32, ptr %33, align 4, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %34, align 4, !tbaa !94
  %35 = fmul reassoc nsz arcp contract afn float %11, 4.000000e+00
  %36 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %35)
  %37 = fptoui float %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %37, ptr %38, align 4, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %39, align 4, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %40, align 4, !tbaa !97
  ret void
}

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16600) %6, ptr noundef nonnull align 4 dereferenceable(16600) %1, i64 16600, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8360
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %11, align 4, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16584) %12, i8 0, i64 16584, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  tail call void @dt_control_queue_redraw_widget(ptr noundef %14) #20
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8352
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  tail call void @dt_control_queue_redraw_widget(ptr noundef %16) #20
  br label %17

17:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(16600) ptr @malloc(i64 noundef 16600) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #20
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !102
  store i32 -1, ptr %2, align 4, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  tail call void @free(ptr noundef %3) #20
  store ptr null, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @reload_defaults(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = load i32, ptr %7, align 16, !tbaa !44
  %9 = icmp ne i32 %8, 0
  %10 = icmp ne ptr %5, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %26

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %13 = load i32, ptr %12, align 4, !tbaa !110
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %26, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(8192) %15, ptr noundef nonnull align 8 dereferenceable(8192) %16, i64 8192, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8208
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8248
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8288
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, ptr noundef nonnull align 8 dereferenceable(20) %22, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8324
  %24 = load i32, ptr %23, align 4, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %24, ptr %25, align 4, !tbaa !88
  store i32 1, ptr %3, align 4, !tbaa !78
  br label %26

26:                                               ; preds = %14, %11, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca [6 x ptr], align 8
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 8392) #20
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8388) %5, i8 0, i64 8388, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %3, ptr %6, align 16, !tbaa !26
  store i32 0, ptr %3, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %7, align 4, !tbaa !110
  %8 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 1) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1032
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef nonnull @.str.8, i32 noundef 63) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1032
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = tail call ptr @cmsCreateTransform(ptr noundef %13, i32 noundef 4849688, ptr noundef %10, i32 noundef 4456472, i32 noundef 0, i32 noundef 0) #20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8384
  store ptr %14, ptr %15, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %16, align 8, !tbaa !80
  %17 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 0x3FD5555555555555) #20
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8344
  store ptr %17, ptr %18, align 8, !tbaa !100
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80) #20
  %20 = tail call i64 @g_signal_connect_data(ptr noundef %19, ptr noundef nonnull @.str.9, ptr noundef nonnull @cluster_preview_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %21 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 0x3FD5555555555555) #20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8352
  store ptr %21, ptr %22, align 8, !tbaa !101
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80) #20
  %24 = tail call i64 @g_signal_connect_data(ptr noundef %23, ptr noundef nonnull @.str.9, ptr noundef nonnull @cluster_preview_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #20
  %25 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #20
  %26 = tail call ptr @dt_iop_button_new(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @acquire_source_button_pressed, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %25) #20
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8328
  store ptr %26, ptr %27, align 8, !tbaa !116
  %28 = tail call i64 @gtk_bin_get_type() #22
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %28) #20
  %30 = tail call ptr @gtk_bin_get_child(ptr noundef %29) #20
  %31 = tail call i64 @gtk_label_get_type() #22
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #20
  tail call void @gtk_label_set_ellipsize(ptr noundef %32, i32 noundef 1) #20
  %33 = load ptr, ptr %27, align 8, !tbaa !116
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %34) #20
  %35 = tail call ptr @dt_iop_button_new(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @acquire_target_button_pressed, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %25) #20
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8336
  store ptr %35, ptr %36, align 8, !tbaa !117
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %28) #20
  %38 = tail call ptr @gtk_bin_get_child(ptr noundef %37) #20
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %31) #20
  tail call void @gtk_label_set_ellipsize(ptr noundef %39, i32 noundef 1) #20
  %40 = load ptr, ptr %36, align 8, !tbaa !117
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #20
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %41) #20
  %42 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #20
  %43 = tail call i64 @gtk_box_get_type() #22
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #20
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #20
  %46 = tail call ptr @gtk_label_new(ptr noundef %45) #20
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %46, ptr noundef nonnull @.str.53, i32 noundef 1, ptr noundef nonnull @.str.54, double noundef 0.000000e+00, ptr noundef nonnull @.str.55, i32 noundef 3, ptr noundef null) #20
  store ptr %46, ptr %2, align 8, !tbaa !118
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = load ptr, ptr %18, align 8, !tbaa !100
  store ptr %48, ptr %47, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #20
  %51 = tail call ptr @gtk_label_new(ptr noundef %50) #20
  tail call void (ptr, ptr, ...) @g_object_set(ptr noundef %51, ptr noundef nonnull @.str.53, i32 noundef 1, ptr noundef nonnull @.str.54, double noundef 0.000000e+00, ptr noundef nonnull @.str.55, i32 noundef 3, ptr noundef null) #20
  store ptr %51, ptr %49, align 8, !tbaa !118
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %22, align 8, !tbaa !101
  store ptr %53, ptr %52, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %25, ptr %54, align 8, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr inttoptr (i64 -1 to ptr), ptr %55, align 8, !tbaa !118
  %56 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.14, i32 noundef 1016, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %44, ptr noundef nonnull %2) #20
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %56, ptr %57, align 16, !tbaa !119
  %58 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.17) #20
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8360
  store ptr %58, ptr %59, align 8, !tbaa !98
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #20
  call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %60) #20
  %61 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.19) #20
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8368
  store ptr %61, ptr %62, align 8, !tbaa !120
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #20
  call void @gtk_widget_set_tooltip_text(ptr noundef %61, ptr noundef %63) #20
  %64 = load ptr, ptr %62, align 8, !tbaa !120
  call void @dt_bauhaus_slider_set_format(ptr noundef %64, ptr noundef nonnull @.str.21) #20
  %65 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.22) #20
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8376
  store ptr %65, ptr %66, align 8, !tbaa !121
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #20
  call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %67) #20
  %68 = load ptr, ptr %66, align 8, !tbaa !121
  call void @dt_bauhaus_slider_set_format(ptr noundef %68, ptr noundef nonnull @.str.21) #20
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !122
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %73 = icmp ne i32 %72, 0
  %or.cond = select i1 %71, i1 %73, i1 false
  br i1 %or.cond, label %74, label %78

74:                                               ; preds = %_iop_gui_alloc.exit
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !153
  %76 = and i32 %75, 1048576
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %78, label %77

77:                                               ; preds = %74
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14, i32 noundef 1031, ptr noundef nonnull @__FUNCTION__.gui_init) #20
  br label %78

78:                                               ; preds = %74, %77, %_iop_gui_alloc.exit
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !154
  call void @dt_control_signal_connect(ptr noundef %79, i32 noundef 21, ptr noundef nonnull @process_clusters, ptr noundef nonnull %0) #20
  %80 = call noalias ptr @fopen(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  %.not45 = icmp eq ptr %80, null
  br i1 %.not45, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = call i64 @fread(ptr noundef nonnull %82, i64 noundef 8296, i64 noundef 1, ptr noundef nonnull %80)
  %.not46 = icmp eq i64 %83, 0
  br i1 %.not46, label %85, label %84

84:                                               ; preds = %81
  store i32 1, ptr %7, align 4, !tbaa !110
  br label %85

85:                                               ; preds = %84, %81
  %86 = call i32 @fclose(ptr noundef nonnull %80)
  br label %87

87:                                               ; preds = %85, %78
  ret void
}

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @cluster_preview_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca %struct.cmsCIELab, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8344
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !157
  %17 = sitofp i32 %14 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1432
  %20 = load double, ptr %19, align 8, !tbaa !159
  %21 = fmul reassoc nsz arcp contract afn double %20, %17
  %22 = fptosi double %21 to i32
  %23 = sitofp i32 %16 to double
  %24 = fmul reassoc nsz arcp contract afn double %20, %23
  %25 = fptosi double %24 to i32
  %26 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %22, i32 noundef %25) #20
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1432
  %29 = load double, ptr %28, align 8, !tbaa !159
  call void @cairo_surface_set_device_scale(ptr noundef %26, double noundef %29, double noundef %29) #20
  %30 = call ptr @cairo_create(ptr noundef %26) #20
  call void @cairo_set_source_rgb(ptr noundef %30, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #20
  call void @cairo_paint(ptr noundef %30) #20
  call void @cairo_translate(ptr noundef %30, double noundef 5.000000e+00, double noundef 5.000000e+00) #20
  %31 = add nsw i32 %14, -10
  %32 = add nsw i32 %16, -10
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1424
  %35 = load double, ptr %34, align 8, !tbaa !164
  %36 = fmul reassoc nsz arcp contract afn double %35, 2.000000e+00
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  %38 = sitofp i32 %31 to float
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %41 = add nsw i32 %40, -1
  %42 = sitofp i32 %41 to float
  %43 = fmul reassoc nsz arcp contract afn float %42, %37
  %44 = fsub reassoc nsz arcp contract afn float %38, %43
  %45 = sitofp i32 %40 to float
  %46 = fdiv reassoc nsz arcp contract afn float %44, %45
  %47 = icmp sgt i32 %40, 0
  br i1 %47, label %.preheader60.lr.ph, label %._crit_edge

.preheader60.lr.ph:                               ; preds = %3
  %48 = icmp eq ptr %0, %12
  %.59 = select i1 %48, i64 8208, i64 16500
  %. = select i1 %48, i64 8248, i64 16540
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 %.59
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8384
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = fpext reassoc nsz arcp contract afn float %46 to double
  %57 = fmul reassoc nsz arcp contract afn double %56, 0x3FD5555555555555
  %58 = sitofp i32 %32 to double
  %59 = fmul reassoc nnan nsz arcp contract afn double %58, 0x3FD5555555555555
  %60 = fadd reassoc nsz arcp contract afn float %46, %37
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  br label %.preheader60

.preheader60:                                     ; preds = %.preheader60.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.preheader60.lr.ph ], [ %indvars.iv.next, %71 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %63 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  br label %.preheader

._crit_edge:                                      ; preds = %71, %3
  call void @cairo_destroy(ptr noundef %30) #20
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %26, double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  call void @cairo_paint(ptr noundef %1) #20
  call void @cairo_surface_destroy(ptr noundef %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1

.preheader:                                       ; preds = %.preheader60, %75
  %.05562 = phi i32 [ -1, %.preheader60 ], [ %67, %75 ]
  %66 = sitofp i32 %.05562 to float
  %67 = add nsw i32 %.05562, 1
  %68 = mul nsw i32 %67, %32
  %69 = sitofp i32 %68 to double
  %70 = fmul reassoc nnan nsz arcp contract afn double %69, 0x3FD5555555555555
  br label %76

71:                                               ; preds = %75
  call void @cairo_translate(ptr noundef %30, double noundef %61, double noundef 0.000000e+00) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %39, align 4, !tbaa !88
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.preheader60, label %._crit_edge

75:                                               ; preds = %76
  %exitcond64.not = icmp eq i32 %67, 2
  br i1 %exitcond64.not, label %71, label %.preheader

76:                                               ; preds = %.preheader, %76
  %.061 = phi i32 [ -1, %.preheader ], [ %92, %76 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.cluster_preview_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 0x404AB1EBE1650A46, ptr %6, align 8, !tbaa !165
  %77 = load float, ptr %62, align 4, !tbaa !89
  %78 = sitofp i32 %.061 to float
  %79 = load float, ptr %63, align 4, !tbaa !89
  %80 = fmul reassoc nsz arcp contract afn float %79, %78
  %81 = fadd reassoc nsz arcp contract afn float %80, %77
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  store double %82, ptr %51, align 8, !tbaa !167
  %83 = load float, ptr %64, align 4, !tbaa !89
  %84 = load float, ptr %65, align 4, !tbaa !89
  %85 = fmul reassoc nsz arcp contract afn float %84, %66
  %86 = fadd reassoc nsz arcp contract afn float %85, %83
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  store double %87, ptr %52, align 8, !tbaa !168
  %88 = load ptr, ptr %53, align 8, !tbaa !115
  call void @cmsDoTransform(ptr noundef %88, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #20
  %89 = load double, ptr %5, align 16, !tbaa !169
  %90 = load double, ptr %54, align 8, !tbaa !169
  %91 = load double, ptr %55, align 16, !tbaa !169
  call void @cairo_set_source_rgb(ptr noundef %30, double noundef %89, double noundef %90, double noundef %91) #20
  %92 = add nsw i32 %.061, 1
  %93 = sitofp i32 %92 to float
  %94 = fmul reassoc nsz arcp contract afn float %46, %93
  %95 = fpext reassoc nsz arcp contract afn float %94 to double
  %96 = fmul reassoc nsz arcp contract afn double %95, 0x3FD5555555555555
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1424
  %99 = load double, ptr %98, align 8, !tbaa !164
  %100 = fmul reassoc nsz arcp contract afn double %99, 5.000000e-01
  %101 = fsub reassoc nsz arcp contract afn double %57, %100
  %102 = fsub reassoc nsz arcp contract afn double %59, %100
  call void @cairo_rectangle(ptr noundef %30, double noundef %96, double noundef %70, double noundef %101, double noundef %102) #20
  call void @cairo_fill(ptr noundef %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond.not = icmp eq i32 %92, 2
  br i1 %exitcond.not, label %75, label %76
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_iop_button_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @acquire_source_button_pressed(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !170
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = and i32 %9, -14
  %11 = or disjoint i32 %10, 12
  store i32 %11, ptr %8, align 4, !tbaa !78
  tail call void @dt_iop_request_focus(ptr noundef %1) #20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !171
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #20
  br label %13

13:                                               ; preds = %2, %6
  ret void
}

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #14

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @acquire_target_button_pressed(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !170
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = load i32, ptr %8, align 4, !tbaa !78
  %10 = and i32 %9, -23
  %11 = or disjoint i32 %10, 20
  store i32 %11, ptr %8, align 4, !tbaa !78
  tail call void @dt_iop_request_focus(ptr noundef %1) #20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !171
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #20
  br label %13

13:                                               ; preds = %2, %6
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @process_clusters(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [2048 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %203, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %.not70 = icmp eq ptr %10, null
  br i1 %.not70, label %203, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4, !tbaa !78
  %13 = and i32 %12, 4
  %.not71 = icmp eq i32 %13, 0
  br i1 %.not71, label %203, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load i32, ptr %16, align 8, !tbaa !170
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #20
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !85
  %27 = sext i32 %22 to i64
  %28 = sext i32 %24 to i64
  %29 = sext i32 %26 to i64
  %30 = mul nsw i64 %29, %28
  %31 = shl i64 %30, 2
  %32 = mul i64 %31, %27
  %33 = tail call ptr @dt_alloc_aligned(i64 noundef %32) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %33, i64 64) ]
  %.not72 = icmp eq ptr %33, null
  br i1 %.not72, label %34, label %36

34:                                               ; preds = %14
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #20
  br label %203

36:                                               ; preds = %14
  %37 = load ptr, ptr %9, align 8, !tbaa !80
  %38 = mul i64 %30, %27
  tail call void @dt_iop_image_copy(ptr noundef nonnull %33, ptr noundef %37, i64 noundef %38) #20
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #20
  %40 = load i32, ptr %5, align 4, !tbaa !78
  %41 = and i32 %40, 8
  %.not73 = icmp eq i32 %41, 0
  br i1 %.not73, label %114, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  %43 = icmp sgt i32 %24, 0
  %44 = icmp sgt i32 %22, 0
  %or.cond.i = and i1 %44, %43
  br i1 %or.cond.i, label %.preheader46.us.preheader.i, label %.preheader45.i

.preheader46.us.preheader.i:                      ; preds = %42
  %45 = zext nneg i32 %22 to i64
  %wide.trip.count56.i = zext nneg i32 %24 to i64
  br label %.preheader46.us.i

.preheader46.us.i:                                ; preds = %._crit_edge.us.i, %.preheader46.us.preheader.i
  %indvars.iv53.i = phi i64 [ 0, %.preheader46.us.preheader.i ], [ %indvars.iv.next54.i, %._crit_edge.us.i ]
  %46 = mul nuw nsw i64 %indvars.iv53.i, %45
  br label %47

47:                                               ; preds = %62, %.preheader46.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader46.us.i ], [ %indvars.iv.next.i, %62 ]
  %48 = add nuw nsw i64 %indvars.iv.i, %46
  %49 = shl i64 %48, 2
  %50 = and i64 %49, 4294967292
  %51 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %50
  %52 = load float, ptr %51, align 16, !tbaa !89
  %53 = fmul reassoc nsz arcp contract afn float %52, 2.048000e+03
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = fmul reassoc nsz arcp contract afn double %54, 1.000000e-02
  %56 = fcmp reassoc nsz arcp contract afn ogt double %55, 2.047000e+03
  br i1 %56, label %62, label %57

57:                                               ; preds = %47
  %58 = fcmp reassoc nsz arcp contract afn olt double %55, 0.000000e+00
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = fptosi double %55 to i32
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %59, %57, %47
  %63 = phi i64 [ 2047, %47 ], [ %61, %59 ], [ 0, %57 ]
  %64 = getelementptr inbounds [4 x i8], ptr %3, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !90
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !90
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %45
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %47

._crit_edge.us.i:                                 ; preds = %62
  %indvars.iv.next54.i = add nuw nsw i64 %indvars.iv53.i, 1
  %exitcond57.not.i = icmp eq i64 %indvars.iv.next54.i, %wide.trip.count56.i
  br i1 %exitcond57.not.i, label %.preheader45.i, label %.preheader46.us.i

.preheader45.i:                                   ; preds = %._crit_edge.us.i, %42
  %load_initial115 = load i32, ptr %3, align 16
  br label %68

.preheader.i:                                     ; preds = %68
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8188
  br label %72

68:                                               ; preds = %68, %.preheader45.i
  %store_forwarded116 = phi i32 [ %load_initial115, %.preheader45.i ], [ %71, %68 ]
  %indvars.iv58.i = phi i64 [ 1, %.preheader45.i ], [ %indvars.iv.next59.i, %68 ]
  %69 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv58.i
  %70 = load i32, ptr %69, align 4, !tbaa !90
  %71 = add nsw i32 %70, %store_forwarded116
  store i32 %71, ptr %69, align 4, !tbaa !90
  %indvars.iv.next59.i = add nuw nsw i64 %indvars.iv58.i, 1
  %exitcond61.not.i = icmp eq i64 %indvars.iv.next59.i, 2048
  br i1 %exitcond61.not.i, label %.preheader.i, label %68

72:                                               ; preds = %85, %.preheader.i
  %indvars.iv62.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next63.i, %85 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv62.i
  %74 = load i32, ptr %73, align 4, !tbaa !90
  %75 = sitofp i32 %74 to float
  %76 = load i32, ptr %67, align 4, !tbaa !90
  %77 = sitofp i32 %76 to float
  %78 = fmul reassoc nnan nsz arcp contract afn float %75, 2.048000e+03
  %79 = fdiv reassoc nsz arcp contract afn float %78, %77
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 2.047000e+03
  br i1 %80, label %85, label %81

81:                                               ; preds = %72
  %82 = fcmp reassoc nsz arcp contract afn olt float %79, 0.000000e+00
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = fptosi float %79 to i32
  br label %85

85:                                               ; preds = %83, %81, %72
  %86 = phi i32 [ 2047, %72 ], [ %84, %83 ], [ 0, %81 ]
  store i32 %86, ptr %73, align 4, !tbaa !90
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 2048
  br i1 %exitcond65.not.i, label %capture_histogram.exit, label %72

capture_histogram.exit:                           ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %88

88:                                               ; preds = %88, %capture_histogram.exit
  %indvars.iv.i78 = phi i64 [ 0, %capture_histogram.exit ], [ %indvars.iv.next.i79, %88 ]
  %89 = trunc nuw nsw i64 %indvars.iv.i78 to i32
  %90 = uitofp nneg i32 %89 to float
  %91 = fmul reassoc nnan nsz arcp contract afn float %90, 0x3FA9000000000000
  %92 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i78
  store float %91, ptr %92, align 4, !tbaa !89
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 32
  br i1 %exitcond.not.i80, label %.preheader.i81, label %88

.preheader.i81:                                   ; preds = %88, %.loopexit.i
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.loopexit.i ], [ 32, %88 ]
  %.02025.i = phi i32 [ %.1.i, %.loopexit.i ], [ 31, %88 ]
  %93 = icmp slt i32 %.02025.i, 2048
  br i1 %93, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i81
  %94 = sext i32 %.02025.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %.lr.ph.preheader.i
  %indvars.iv30.i = phi i64 [ %94, %.lr.ph.preheader.i ], [ %indvars.iv.next31.i, %103 ]
  %95 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv30.i
  %96 = load i32, ptr %95, align 4, !tbaa !90
  %97 = sext i32 %96 to i64
  %.not.i = icmp sgt i64 %indvars.iv34.i, %97
  br i1 %.not.i, label %103, label %98

98:                                               ; preds = %.lr.ph.i
  %99 = trunc nsw i64 %indvars.iv30.i to i32
  %100 = sitofp i32 %99 to float
  %101 = fmul reassoc nnan nsz arcp contract afn float %100, 0x3FA9000000000000
  %102 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv34.i
  store float %101, ptr %102, align 4, !tbaa !89
  br label %.loopexit.i

103:                                              ; preds = %.lr.ph.i
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, 1
  %104 = and i64 %indvars.iv.next31.i, 4294967295
  %exitcond33.not.i = icmp eq i64 %104, 2048
  br i1 %exitcond33.not.i, label %.loopexit.i, label %.lr.ph.i

.loopexit.i:                                      ; preds = %103, %98, %.preheader.i81
  %.1.i = phi i32 [ %99, %98 ], [ %.02025.i, %.preheader.i81 ], [ %.02025.i, %103 ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 2048
  br i1 %exitcond37.not.i, label %invert_histogram.exit, label %.preheader.i81

invert_histogram.exit:                            ; preds = %.loopexit.i
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !88
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8208
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 8248
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8288
  tail call fastcc void @kmeans(ptr noundef %33, i32 noundef %22, i32 noundef %24, i32 noundef %106, ptr noundef nonnull %107, ptr noundef nonnull %108, ptr noundef nonnull %109)
  %110 = load i32, ptr %5, align 4, !tbaa !78
  %111 = or i32 %110, 1
  store i32 %111, ptr %5, align 4, !tbaa !78
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8344
  %113 = load ptr, ptr %112, align 8, !tbaa !100
  tail call void @dt_control_queue_redraw_widget(ptr noundef %113) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %171

114:                                              ; preds = %36
  %115 = and i32 %40, 16
  %.not74 = icmp eq i32 %115, 0
  br i1 %.not74, label %.thread, label %116

.thread:                                          ; preds = %114
  tail call void @free(ptr noundef nonnull %33) #20
  br label %192

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8192) %117, i8 0, i64 8192, i1 false)
  %118 = icmp sgt i32 %24, 0
  %119 = icmp sgt i32 %22, 0
  %or.cond.i82 = and i1 %119, %118
  br i1 %or.cond.i82, label %.preheader46.us.preheader.i91, label %.preheader45.i83

.preheader46.us.preheader.i91:                    ; preds = %116
  %120 = zext nneg i32 %22 to i64
  %wide.trip.count56.i92 = zext nneg i32 %24 to i64
  br label %.preheader46.us.i93

.preheader46.us.i93:                              ; preds = %._crit_edge.us.i98, %.preheader46.us.preheader.i91
  %indvars.iv53.i94 = phi i64 [ 0, %.preheader46.us.preheader.i91 ], [ %indvars.iv.next54.i99, %._crit_edge.us.i98 ]
  %121 = mul nuw nsw i64 %indvars.iv53.i94, %120
  br label %122

122:                                              ; preds = %137, %.preheader46.us.i93
  %indvars.iv.i95 = phi i64 [ 0, %.preheader46.us.i93 ], [ %indvars.iv.next.i96, %137 ]
  %123 = add nuw nsw i64 %indvars.iv.i95, %121
  %124 = shl i64 %123, 2
  %125 = and i64 %124, 4294967292
  %126 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %125
  %127 = load float, ptr %126, align 16, !tbaa !89
  %128 = fmul reassoc nsz arcp contract afn float %127, 2.048000e+03
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = fmul reassoc nsz arcp contract afn double %129, 1.000000e-02
  %131 = fcmp reassoc nsz arcp contract afn ogt double %130, 2.047000e+03
  br i1 %131, label %137, label %132

132:                                              ; preds = %122
  %133 = fcmp reassoc nsz arcp contract afn olt double %130, 0.000000e+00
  br i1 %133, label %137, label %134

134:                                              ; preds = %132
  %135 = fptosi double %130 to i32
  %136 = sext i32 %135 to i64
  br label %137

137:                                              ; preds = %134, %132, %122
  %138 = phi i64 [ 2047, %122 ], [ %136, %134 ], [ 0, %132 ]
  %139 = getelementptr inbounds [4 x i8], ptr %117, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !90
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !90
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not.i97 = icmp eq i64 %indvars.iv.next.i96, %120
  br i1 %exitcond.not.i97, label %._crit_edge.us.i98, label %122

._crit_edge.us.i98:                               ; preds = %137
  %indvars.iv.next54.i99 = add nuw nsw i64 %indvars.iv53.i94, 1
  %exitcond57.not.i100 = icmp eq i64 %indvars.iv.next54.i99, %wide.trip.count56.i92
  br i1 %exitcond57.not.i100, label %.preheader45.i83, label %.preheader46.us.i93

.preheader45.i83:                                 ; preds = %._crit_edge.us.i98, %116
  %load_initial = load i32, ptr %117, align 4
  br label %143

.preheader.i87:                                   ; preds = %143
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16496
  br label %147

143:                                              ; preds = %143, %.preheader45.i83
  %store_forwarded = phi i32 [ %load_initial, %.preheader45.i83 ], [ %146, %143 ]
  %indvars.iv58.i84 = phi i64 [ 1, %.preheader45.i83 ], [ %indvars.iv.next59.i85, %143 ]
  %144 = getelementptr [4 x i8], ptr %117, i64 %indvars.iv58.i84
  %145 = load i32, ptr %144, align 4, !tbaa !90
  %146 = add nsw i32 %145, %store_forwarded
  store i32 %146, ptr %144, align 4, !tbaa !90
  %indvars.iv.next59.i85 = add nuw nsw i64 %indvars.iv58.i84, 1
  %exitcond61.not.i86 = icmp eq i64 %indvars.iv.next59.i85, 2048
  br i1 %exitcond61.not.i86, label %.preheader.i87, label %143

147:                                              ; preds = %160, %.preheader.i87
  %indvars.iv62.i88 = phi i64 [ 0, %.preheader.i87 ], [ %indvars.iv.next63.i89, %160 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv62.i88
  %149 = load i32, ptr %148, align 4, !tbaa !90
  %150 = sitofp i32 %149 to float
  %151 = load i32, ptr %142, align 4, !tbaa !90
  %152 = sitofp i32 %151 to float
  %153 = fmul reassoc nnan nsz arcp contract afn float %150, 2.048000e+03
  %154 = fdiv reassoc nsz arcp contract afn float %153, %152
  %155 = fcmp reassoc nsz arcp contract afn ogt float %154, 2.047000e+03
  br i1 %155, label %160, label %156

156:                                              ; preds = %147
  %157 = fcmp reassoc nsz arcp contract afn olt float %154, 0.000000e+00
  br i1 %157, label %160, label %158

158:                                              ; preds = %156
  %159 = fptosi float %154 to i32
  br label %160

160:                                              ; preds = %158, %156, %147
  %161 = phi i32 [ 2047, %147 ], [ %159, %158 ], [ 0, %156 ]
  store i32 %161, ptr %148, align 4, !tbaa !90
  %indvars.iv.next63.i89 = add nuw nsw i64 %indvars.iv62.i88, 1
  %exitcond65.not.i90 = icmp eq i64 %indvars.iv.next63.i89, 2048
  br i1 %exitcond65.not.i90, label %capture_histogram.exit101, label %147

capture_histogram.exit101:                        ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !88
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 16500
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 16540
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 16580
  tail call fastcc void @kmeans(ptr noundef %33, i32 noundef %22, i32 noundef %24, i32 noundef %163, ptr noundef nonnull %164, ptr noundef nonnull %165, ptr noundef nonnull %166)
  %167 = load i32, ptr %5, align 4, !tbaa !78
  %168 = or i32 %167, 2
  store i32 %168, ptr %5, align 4, !tbaa !78
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 8352
  %170 = load ptr, ptr %169, align 8, !tbaa !101
  tail call void @dt_control_queue_redraw_widget(ptr noundef %170) #20
  br label %171

171:                                              ; preds = %capture_histogram.exit101, %invert_histogram.exit
  tail call void @free(ptr noundef nonnull %33) #20
  br i1 %.not73, label %192, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %173, ptr noundef nonnull align 4 dereferenceable(8192) %174, i64 8192, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8224
  %176 = getelementptr inbounds nuw i8, ptr %5, i64 8208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull align 4 dereferenceable(40) %176, i64 40, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 8264
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 8248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull align 4 dereferenceable(40) %178, i64 40, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 8304
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 8288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %179, ptr noundef nonnull align 4 dereferenceable(20) %180, i64 20, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %182 = load i32, ptr %181, align 4, !tbaa !88
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 8324
  store i32 %182, ptr %183, align 4, !tbaa !111
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 1, ptr %184, align 4, !tbaa !110
  %185 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.56)
  %.not76 = icmp eq ptr %185, null
  br i1 %.not76, label %192, label %186

186:                                              ; preds = %172
  %187 = tail call i64 @fwrite(ptr noundef nonnull %173, i64 noundef 8296, i64 noundef 1, ptr noundef nonnull %185)
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57) #20
  br label %190

190:                                              ; preds = %189, %186
  %191 = tail call i32 @fclose(ptr noundef nonnull %185)
  br label %192

192:                                              ; preds = %.thread, %172, %190, %171
  %193 = load i32, ptr %5, align 4, !tbaa !78
  %194 = and i32 %193, -29
  store i32 %194, ptr %5, align 4, !tbaa !78
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !158
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 96
  %197 = load i32, ptr %196, align 8, !tbaa !170
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !170
  %199 = and i32 %193, 1
  %.not77 = icmp eq i32 %199, 0
  br i1 %.not77, label %202, label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !171
  tail call void @dt_dev_add_history_item(ptr noundef %201, ptr noundef %1, i32 noundef 1) #20
  br label %202

202:                                              ; preds = %200, %192
  tail call void (...) @dt_control_queue_redraw() #20
  br label %203

203:                                              ; preds = %34, %202, %11, %2, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8384
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  tail call void @cmsDeleteTransform(ptr noundef %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  tail call void @free(ptr noundef %7) #20
  ret void
}

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !172
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !175
  store ptr @introspection_init.f20, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1832), align 8, !tbaa !175
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 22
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.36) #23
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %80, label %sub_0

sub_0:                                            ; preds = %2
  %4 = load i8, ptr %1, align 1
  %.not61 = icmp eq i8 %4, 110
  br i1 %.not61, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.tail.thread

8:                                                ; preds = %.tail
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %80

.tail.thread:                                     ; preds = %sub_0, %.tail
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.19) #23
  %.not43 = icmp eq i32 %10, 0
  br i1 %.not43, label %11, label %13

11:                                               ; preds = %.tail.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %80

13:                                               ; preds = %.tail.thread
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.22) #23
  %.not44 = icmp eq i32 %14, 0
  br i1 %.not44, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %80

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.37) #23
  %.not45 = icmp eq i32 %18, 0
  br i1 %.not45, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %80

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.38) #23
  %.not46 = icmp eq i32 %22, 0
  br i1 %.not46, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %80

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.39) #23
  %.not47 = icmp eq i32 %26, 0
  br i1 %.not47, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  br label %80

29:                                               ; preds = %25
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.40) #23
  %.not48 = icmp eq i32 %30, 0
  br i1 %.not48, label %31, label %33

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8208
  br label %80

33:                                               ; preds = %29
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.41) #23
  %.not49 = icmp eq i32 %34, 0
  br i1 %.not49, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8248
  br label %80

37:                                               ; preds = %33
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.42) #23
  %.not50 = icmp eq i32 %38, 0
  br i1 %.not50, label %39, label %41

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8248
  br label %80

41:                                               ; preds = %37
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.43) #23
  %.not51 = icmp eq i32 %42, 0
  br i1 %.not51, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8288
  br label %80

45:                                               ; preds = %41
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.44) #23
  %.not52 = icmp eq i32 %46, 0
  br i1 %.not52, label %47, label %49

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8288
  br label %80

49:                                               ; preds = %45
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.45) #23
  %.not53 = icmp eq i32 %50, 0
  br i1 %.not53, label %51, label %53

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8308
  br label %80

53:                                               ; preds = %49
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.46) #23
  %.not54 = icmp eq i32 %54, 0
  br i1 %.not54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8308
  br label %80

57:                                               ; preds = %53
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.47) #23
  %.not55 = icmp eq i32 %58, 0
  br i1 %.not55, label %59, label %61

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16500
  br label %80

61:                                               ; preds = %57
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.48) #23
  %.not56 = icmp eq i32 %62, 0
  br i1 %.not56, label %63, label %65

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16500
  br label %80

65:                                               ; preds = %61
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.49) #23
  %.not57 = icmp eq i32 %66, 0
  br i1 %.not57, label %67, label %69

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16540
  br label %80

69:                                               ; preds = %65
  %70 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.50) #23
  %.not58 = icmp eq i32 %70, 0
  br i1 %.not58, label %71, label %73

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16540
  br label %80

73:                                               ; preds = %69
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.51) #23
  %.not59 = icmp eq i32 %74, 0
  br i1 %.not59, label %75, label %77

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16580
  br label %80

77:                                               ; preds = %73
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.52) #23
  %.not60 = icmp eq i32 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16580
  %spec.select = select i1 %.not60, ptr %79, ptr null
  br label %80

80:                                               ; preds = %77, %2, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %8
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %77 ], [ %76, %75 ], [ %72, %71 ], [ %68, %67 ], [ %64, %63 ], [ %60, %59 ], [ %56, %55 ], [ %52, %51 ], [ %48, %47 ], [ %44, %43 ], [ %40, %39 ], [ %36, %35 ], [ %32, %31 ], [ %28, %27 ], [ %24, %23 ], [ %20, %19 ], [ %16, %15 ], [ %12, %11 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #20
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.17) #20
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %41, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.19) #20
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %41, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.22) #20
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %41, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #20
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %41, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #20
  %.not25 = icmp eq i32 %12, 0
  br i1 %.not25, label %41, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #20
  %.not26 = icmp eq i32 %14, 0
  br i1 %.not26, label %41, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #20
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %41, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #20
  %.not28 = icmp eq i32 %18, 0
  br i1 %.not28, label %41, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #20
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %41, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #20
  %.not30 = icmp eq i32 %22, 0
  br i1 %.not30, label %41, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #20
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %41, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #20
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %41, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #20
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %41, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #20
  %.not34 = icmp eq i32 %30, 0
  br i1 %.not34, label %41, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #20
  %.not35 = icmp eq i32 %32, 0
  br i1 %.not35, label %41, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #20
  %.not36 = icmp eq i32 %34, 0
  br i1 %.not36, label %41, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #20
  %.not37 = icmp eq i32 %36, 0
  br i1 %.not37, label %41, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #20
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.52) #20
  %.not39 = icmp eq i32 %40, 0
  %. = select i1 %.not39, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1672), ptr null
  br label %41

41:                                               ; preds = %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), %37 ], [ %., %39 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %35 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %33 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %29 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @kmeans(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) unnamed_addr #1 {
  %8 = sext i32 %3 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #21
  %11 = tail call noalias ptr @malloc(i64 noundef %9) #21
  %12 = shl nsw i64 %8, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #21
  %14 = sext i32 %2 to i64
  %15 = sext i32 %1 to i64
  %16 = mul nsw i64 %14, %15
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.preheader293, label %.lr.ph

.preheader293:                                    ; preds = %.lr.ph, %7
  %.0263.lcssa = phi float [ 0xC7EFFFFFE0000000, %7 ], [ %32, %.lr.ph ]
  %.0262.lcssa = phi float [ 0xC7EFFFFFE0000000, %7 ], [ %30, %.lr.ph ]
  %.0261.lcssa = phi float [ 0x47EFFFFFE0000000, %7 ], [ %31, %.lr.ph ]
  %.0260.lcssa = phi float [ 0x47EFFFFFE0000000, %7 ], [ %29, %.lr.ph ]
  %17 = icmp sgt i32 %3, 0
  br i1 %17, label %.lr.ph303, label %.preheader293..preheader292_crit_edge

.preheader293..preheader292_crit_edge:            ; preds = %.preheader293
  %.pre384 = zext i32 %3 to i64
  br label %.preheader292

.lr.ph303:                                        ; preds = %.preheader293
  %18 = fsub reassoc nsz arcp contract afn float %.0262.lcssa, %.0260.lcssa
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 176), align 8, !tbaa !176
  %.val.i = load ptr, ptr %19, align 8, !tbaa !177
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %21 = fsub reassoc nsz arcp contract afn float %.0263.lcssa, %.0261.lcssa
  %.val.i.promoted = load i64, ptr %.val.i, align 8, !tbaa !180
  %.promoted = load i64, ptr %20, align 8, !tbaa !182
  %22 = zext nneg i32 %3 to i64
  %23 = shl nuw nsw i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %23, i1 false), !tbaa !89
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %23, i1 false), !tbaa !89
  br label %39

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.0260298 = phi float [ %29, %.lr.ph ], [ 0x47EFFFFFE0000000, %7 ]
  %.0261297 = phi float [ %31, %.lr.ph ], [ 0x47EFFFFFE0000000, %7 ]
  %.0262296 = phi float [ %30, %.lr.ph ], [ 0xC7EFFFFFE0000000, %7 ]
  %.0263295 = phi float [ %32, %.lr.ph ], [ 0xC7EFFFFFE0000000, %7 ]
  %.0270294 = phi i64 [ %33, %.lr.ph ], [ 0, %7 ]
  %.idx287 = shl i64 %.0270294, 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx287
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !89
  %29 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %26, float %.0260298)
  %30 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %26, float %.0262296)
  %31 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %28, float %.0261297)
  %32 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %28, float %.0263295)
  %33 = add nuw i64 %.0270294, 1
  %exitcond.not = icmp eq i64 %33, %16
  br i1 %exitcond.not, label %.preheader293, label %.lr.ph

..preheader292_crit_edge:                         ; preds = %39
  store i64 %48, ptr %.val.i, align 8, !tbaa !180
  store i64 %65, ptr %20, align 8, !tbaa !182
  br label %.preheader292

.preheader292:                                    ; preds = %.preheader293..preheader292_crit_edge, %..preheader292_crit_edge
  %wide.trip.count.i.pre-phi = phi i64 [ %.pre384, %.preheader293..preheader292_crit_edge ], [ %22, %..preheader292_crit_edge ]
  %34 = add nsw i64 %12, 60
  %35 = and i64 %34, -64
  %36 = add nsw i64 %9, 56
  %37 = and i64 %36, -64
  %.not339 = icmp eq i32 %3, 0
  %38 = shl nuw nsw i64 %wide.trip.count.i.pre-phi, 2
  br label %80

39:                                               ; preds = %.lr.ph303, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph303 ], [ %indvars.iv.next, %39 ]
  %40 = phi i64 [ %.promoted, %.lr.ph303 ], [ %65, %39 ]
  %41 = phi i64 [ %.val.i.promoted, %.lr.ph303 ], [ %48, %39 ]
  %42 = shl i64 %41, 23
  %43 = xor i64 %42, %41
  %44 = lshr i64 %43, 17
  %45 = lshr i64 %40, 26
  %46 = xor i64 %45, %44
  %47 = xor i64 %46, %40
  %48 = xor i64 %47, %43
  %49 = add i64 %48, %40
  %50 = lshr i64 %49, 41
  %51 = trunc nuw nsw i64 %50 to i32
  %52 = or disjoint i32 %51, 1065353216
  %53 = bitcast i32 %52 to float
  %54 = fadd reassoc nsz arcp contract afn float %53, -1.000000e+00
  %55 = fmul reassoc nsz arcp contract afn float %54, %18
  %56 = fadd reassoc nsz arcp contract afn float %55, %.0260.lcssa
  %57 = fmul reassoc nsz arcp contract afn float %56, 0x3FECCCCCC0000000
  %58 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  store float %57, ptr %58, align 4, !tbaa !89
  %59 = shl i64 %40, 23
  %60 = xor i64 %59, %40
  %61 = lshr i64 %60, 17
  %62 = lshr i64 %48, 26
  %63 = xor i64 %61, %62
  %64 = xor i64 %63, %60
  %65 = xor i64 %64, %48
  %66 = add i64 %65, %48
  %67 = lshr i64 %66, 41
  %68 = trunc nuw nsw i64 %67 to i32
  %69 = or disjoint i32 %68, 1065353216
  %70 = bitcast i32 %69 to float
  %71 = fadd reassoc nsz arcp contract afn float %70, -1.000000e+00
  %72 = fmul reassoc nsz arcp contract afn float %71, %21
  %73 = fadd reassoc nsz arcp contract afn float %72, %.0261.lcssa
  %74 = fmul reassoc nsz arcp contract afn float %73, 0x3FECCCCCC0000000
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store float %74, ptr %75, align 4, !tbaa !89
  %76 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store float 0.000000e+00, ptr %76, align 4, !tbaa !89
  %77 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store float 0.000000e+00, ptr %78, align 4, !tbaa !89
  store float 0.000000e+00, ptr %77, align 4, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next, %22
  br i1 %exitcond348.not, label %..preheader292_crit_edge, label %39

79:                                               ; preds = %._crit_edge328
  tail call void @free(ptr noundef %13) #20
  tail call void @free(ptr noundef %11) #20
  tail call void @free(ptr noundef %10) #20
  br i1 %17, label %.lr.ph332, label %._crit_edge337

80:                                               ; preds = %.preheader292, %._crit_edge328
  %.0272329 = phi i32 [ 0, %.preheader292 ], [ %170, %._crit_edge328 ]
  %81 = tail call ptr @dt_alloc_aligned(i64 noundef %35) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 64) ]
  tail call void @llvm.memset.p0.i64(ptr align 64 %81, i8 0, i64 %35, i1 false)
  %82 = tail call ptr @dt_alloc_aligned(i64 noundef %37) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %82, i64 64) ]
  tail call void @llvm.memset.p0.i64(ptr align 64 %82, i8 0, i64 %37, i1 false)
  %83 = tail call ptr @dt_alloc_aligned(i64 noundef %37) #20
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 64) ]
  tail call void @llvm.memset.p0.i64(ptr align 64 %83, i8 0, i64 %37, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %82, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 64) ]
  br i1 %.not, label %.preheader291, label %.lr.ph306

.preheader291:                                    ; preds = %get_cluster.exit, %80
  br i1 %.not339, label %._crit_edge, label %.lr.ph318

.lr.ph318:                                        ; preds = %.preheader291
  call void @llvm.assume(i1 true) [ "align"(ptr %81, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %83, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %82, i64 64) ]
  br label %115

.lr.ph306:                                        ; preds = %80, %get_cluster.exit
  %.0275305 = phi i64 [ %114, %get_cluster.exit ], [ 0, %80 ]
  %.idx = shl i64 %.0275305, 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !89, !alias.scope !183
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !89, !alias.scope !183
  br i1 %17, label %.lr.ph.i, label %get_cluster.exit

.lr.ph.i:                                         ; preds = %.lr.ph306, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph306 ]
  %.03.i = phi float [ %.1.i, %.lr.ph.i ], [ 0x47EFFFFFE0000000, %.lr.ph306 ]
  %.0201.i = phi i32 [ %.121.i, %.lr.ph.i ], [ 0, %.lr.ph306 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i
  %86 = load float, ptr %85, align 4, !tbaa !89
  %87 = fsub reassoc nsz arcp contract afn float %.sroa.3.0.copyload, %86
  %88 = fmul reassoc nsz arcp contract afn float %87, %87
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !89
  %91 = fsub reassoc nsz arcp contract afn float %.sroa.6.0.copyload, %90
  %92 = fmul reassoc nsz arcp contract afn float %91, %91
  %93 = fadd reassoc nsz arcp contract afn float %92, %88
  %94 = fcmp reassoc nsz arcp contract afn olt float %93, %.03.i
  %95 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.121.i = select i1 %94, i32 %95, i32 %.0201.i
  %.1.i = select nsz i1 %94, float %93, float %.03.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i.pre-phi
  br i1 %exitcond.not.i, label %get_cluster.exit.loopexit, label %.lr.ph.i

get_cluster.exit.loopexit:                        ; preds = %.lr.ph.i
  %96 = sext i32 %.121.i to i64
  br label %get_cluster.exit

get_cluster.exit:                                 ; preds = %get_cluster.exit.loopexit, %.lr.ph306
  %.020.lcssa.i = phi i64 [ 0, %.lr.ph306 ], [ %96, %get_cluster.exit.loopexit ]
  %97 = getelementptr inbounds [4 x i8], ptr %81, i64 %.020.lcssa.i
  %98 = load i32, ptr %97, align 4, !tbaa !90
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !90
  %100 = fmul reassoc nsz arcp contract afn float %.sroa.3.0.copyload, %.sroa.3.0.copyload
  %101 = getelementptr inbounds [8 x i8], ptr %82, i64 %.020.lcssa.i
  %102 = load float, ptr %101, align 8, !tbaa !89
  %103 = fadd reassoc nsz arcp contract afn float %102, %100
  store float %103, ptr %101, align 8, !tbaa !89
  %104 = fmul reassoc nsz arcp contract afn float %.sroa.6.0.copyload, %.sroa.6.0.copyload
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !89
  %107 = fadd reassoc nsz arcp contract afn float %106, %104
  store float %107, ptr %105, align 4, !tbaa !89
  %108 = getelementptr inbounds [8 x i8], ptr %83, i64 %.020.lcssa.i
  %109 = load float, ptr %108, align 8, !tbaa !89
  %110 = fadd reassoc nsz arcp contract afn float %109, %.sroa.3.0.copyload
  store float %110, ptr %108, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !89
  %113 = fadd reassoc nsz arcp contract afn float %112, %.sroa.6.0.copyload
  store float %113, ptr %111, align 4, !tbaa !89
  %114 = add nuw i64 %.0275305, 1
  %exitcond349.not = icmp eq i64 %114, %16
  br i1 %exitcond349.not, label %.preheader291, label %.lr.ph306

._crit_edge:                                      ; preds = %115, %.preheader291
  tail call void @free(ptr noundef %81) #20
  tail call void @free(ptr noundef %82) #20
  tail call void @free(ptr noundef %83) #20
  br i1 %17, label %.lr.ph321, label %._crit_edge328

115:                                              ; preds = %.lr.ph318, %115
  %.0274317 = phi i64 [ 0, %.lr.ph318 ], [ %131, %115 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.0274317
  %117 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0274317
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0274317
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %.0274317
  %122 = load i32, ptr %121, align 4, !tbaa !90
  %123 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %.0274317
  %124 = load float, ptr %123, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !89
  %127 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %.0274317
  %128 = load float, ptr %127, align 8, !tbaa !89
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %130 = load float, ptr %129, align 4, !tbaa !89
  store i32 %122, ptr %116, align 4, !tbaa !90
  store float %124, ptr %117, align 4, !tbaa !89
  store float %126, ptr %118, align 4, !tbaa !89
  store float %128, ptr %119, align 4, !tbaa !89
  store float %130, ptr %120, align 4, !tbaa !89
  %131 = add nuw i64 %.0274317, 1
  %exitcond350.not = icmp eq i64 %131, %8
  br i1 %exitcond350.not, label %._crit_edge, label %115

.lr.ph321:                                        ; preds = %._crit_edge, %158
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %158 ], [ 0, %._crit_edge ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv351
  %133 = load i32, ptr %132, align 4, !tbaa !90
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %158, label %135

135:                                              ; preds = %.lr.ph321
  %136 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv351
  %137 = load float, ptr %136, align 4, !tbaa !89
  %138 = sitofp i32 %133 to float
  %139 = fdiv reassoc nsz arcp contract afn float %137, %138
  %140 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv351
  store float %139, ptr %140, align 4, !tbaa !89
  %141 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !89
  %143 = fdiv reassoc nsz arcp contract afn float %142, %138
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store float %143, ptr %144, align 4, !tbaa !89
  %145 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv351
  %146 = load float, ptr %145, align 4, !tbaa !89
  %147 = fdiv reassoc nsz arcp contract afn float %146, %138
  %148 = fmul reassoc nsz arcp contract afn float %139, %139
  %149 = fsub reassoc nsz arcp contract afn float %147, %148
  %150 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv351
  store float %149, ptr %150, align 4, !tbaa !89
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !89
  %153 = fdiv reassoc nsz arcp contract afn float %152, %138
  %154 = load float, ptr %144, align 4, !tbaa !89
  %155 = fmul reassoc nsz arcp contract afn float %154, %154
  %156 = fsub reassoc nsz arcp contract afn float %153, %155
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store float %156, ptr %157, align 4, !tbaa !89
  store float 0.000000e+00, ptr %151, align 4, !tbaa !89
  store float 0.000000e+00, ptr %145, align 4, !tbaa !89
  store float 0.000000e+00, ptr %141, align 4, !tbaa !89
  store float 0.000000e+00, ptr %136, align 4, !tbaa !89
  br label %158

158:                                              ; preds = %.lr.ph321, %135
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count.i.pre-phi
  br i1 %exitcond355.not, label %.lr.ph324, label %.lr.ph321

.lr.ph327:                                        ; preds = %.lr.ph324
  %159 = icmp sgt i32 %169, 0
  br i1 %159, label %.lr.ph327.split.us.preheader, label %.lr.ph327.split.preheader

.lr.ph327.split.preheader:                        ; preds = %.lr.ph327
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %38, i1 false), !tbaa !89
  br label %._crit_edge328

.lr.ph327.split.us.preheader:                     ; preds = %.lr.ph327
  %160 = uitofp nneg i32 %169 to float
  %161 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %160
  br label %.lr.ph327.split.us

.lr.ph327.split.us:                               ; preds = %.lr.ph327.split.us.preheader, %.lr.ph327.split.us
  %indvars.iv364 = phi i64 [ 0, %.lr.ph327.split.us.preheader ], [ %indvars.iv.next365, %.lr.ph327.split.us ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv364
  %163 = load i32, ptr %162, align 4, !tbaa !90
  %164 = sitofp i32 %163 to float
  %165 = fmul reassoc nsz arcp contract afn float %164, %161
  %166 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv364
  store float %165, ptr %166, align 4, !tbaa !89
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %exitcond368.not = icmp eq i64 %indvars.iv.next365, %wide.trip.count.i.pre-phi
  br i1 %exitcond368.not, label %._crit_edge328, label %.lr.ph327.split.us

.lr.ph324:                                        ; preds = %158, %.lr.ph324
  %indvars.iv356 = phi i64 [ %indvars.iv.next357, %.lr.ph324 ], [ 0, %158 ]
  %.0323 = phi i32 [ %169, %.lr.ph324 ], [ 0, %158 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv356
  %168 = load i32, ptr %167, align 4, !tbaa !90
  %169 = add nsw i32 %168, %.0323
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count.i.pre-phi
  br i1 %exitcond360.not, label %.lr.ph327, label %.lr.ph324

._crit_edge328:                                   ; preds = %.lr.ph327.split.us, %._crit_edge, %.lr.ph327.split.preheader
  %170 = add nuw nsw i32 %.0272329, 1
  %exitcond369.not = icmp eq i32 %170, 40
  br i1 %exitcond369.not, label %79, label %80

.preheader288:                                    ; preds = %184
  %171 = add nsw i32 %3, -1
  %.not402 = icmp eq i32 %3, 1
  br i1 %.not402, label %._crit_edge337, label %.preheader

.lr.ph332:                                        ; preds = %79, %184
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %184 ], [ 0, %79 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv370
  %173 = load float, ptr %172, align 4, !tbaa !89
  %174 = fcmp reassoc nsz arcp contract afn oeq float %173, 0.000000e+00
  br i1 %174, label %179, label %175

175:                                              ; preds = %.lr.ph332
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !89
  %178 = fcmp reassoc nsz arcp contract afn oeq float %177, 0.000000e+00
  br i1 %178, label %179, label %184

179:                                              ; preds = %175, %.lr.ph332
  %180 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv370
  store float 0.000000e+00, ptr %180, align 4, !tbaa !89
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store float 0.000000e+00, ptr %181, align 4, !tbaa !89
  store float 0.000000e+00, ptr %172, align 4, !tbaa !89
  %182 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv370
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store float 0.000000e+00, ptr %183, align 4, !tbaa !89
  store float 0.000000e+00, ptr %182, align 4, !tbaa !89
  %.pre = load float, ptr %172, align 4, !tbaa !89
  %.pre383 = load float, ptr %181, align 4, !tbaa !89
  br label %184

184:                                              ; preds = %179, %175
  %185 = phi float [ %.pre383, %179 ], [ %177, %175 ]
  %186 = phi float [ %.pre, %179 ], [ %173, %175 ]
  %187 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %186)
  store float %187, ptr %172, align 4, !tbaa !89
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %189 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %185)
  store float %189, ptr %188, align 4, !tbaa !89
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %exitcond374.not = icmp eq i64 %indvars.iv.next371, %wide.trip.count.i.pre-phi
  br i1 %exitcond374.not, label %.preheader288, label %.lr.ph332

.preheader:                                       ; preds = %.preheader288, %._crit_edge335
  %indvars.iv378 = phi i32 [ %indvars.iv.next379, %._crit_edge335 ], [ %171, %.preheader288 ]
  %.0265336 = phi i32 [ %191, %._crit_edge335 ], [ 0, %.preheader288 ]
  %190 = icmp sgt i32 %171, %.0265336
  br i1 %190, label %.lr.ph334.preheader, label %._crit_edge335

.lr.ph334.preheader:                              ; preds = %.preheader
  %wide.trip.count380 = zext i32 %indvars.iv378 to i64
  br label %.lr.ph334

._crit_edge337:                                   ; preds = %._crit_edge335, %79, %.preheader288
  ret void

._crit_edge335:                                   ; preds = %215, %.preheader
  %191 = add nuw nsw i32 %.0265336, 1
  %indvars.iv.next379 = add i32 %indvars.iv378, -1
  %exitcond382.not = icmp eq i32 %191, %171
  br i1 %exitcond382.not, label %._crit_edge337, label %.preheader

.lr.ph334:                                        ; preds = %.lr.ph334.preheader, %215
  %indvars.iv375 = phi i64 [ 0, %.lr.ph334.preheader ], [ %indvars.iv.next376, %215 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv375
  %193 = load float, ptr %192, align 4, !tbaa !89
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %194 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.next376
  %195 = load float, ptr %194, align 4, !tbaa !89
  %196 = fcmp reassoc nsz arcp contract afn ogt float %193, %195
  br i1 %196, label %197, label %215

197:                                              ; preds = %.lr.ph334
  %198 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next376
  %199 = load float, ptr %198, align 4, !tbaa !89
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !89
  %202 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.next376
  %203 = load float, ptr %202, align 4, !tbaa !89
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !89
  %206 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv375
  %207 = load float, ptr %206, align 4, !tbaa !89
  store float %207, ptr %198, align 4, !tbaa !89
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !89
  store float %209, ptr %200, align 4, !tbaa !89
  %210 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv375
  %211 = load float, ptr %210, align 4, !tbaa !89
  store float %211, ptr %202, align 4, !tbaa !89
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !89
  store float %213, ptr %204, align 4, !tbaa !89
  %214 = load float, ptr %192, align 4, !tbaa !89
  store float %214, ptr %194, align 4, !tbaa !89
  store float %199, ptr %206, align 4, !tbaa !89
  store float %201, ptr %208, align 4, !tbaa !89
  store float %203, ptr %210, align 4, !tbaa !89
  store float %205, ptr %212, align 4, !tbaa !89
  store float %195, ptr %192, align 4, !tbaa !89
  br label %215

215:                                              ; preds = %.lr.ph334, %197
  %exitcond381.not = icmp eq i64 %indvars.iv.next376, %wide.trip.count380
  br i1 %exitcond381.not, label %._crit_edge335, label %.lr.ph334
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #15

declare void @dt_control_queue_redraw(...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 16}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !16, i64 56, !17, i64 64, !10, i64 88, !19, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !13, i64 128, !13, i64 132, !20, i64 136, !20, i64 156, !20, i64 176, !20, i64 196, !13, i64 216, !13, i64 220, !21, i64 224, !21, i64 352, !25, i64 480}
!8 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !13, i64 8}
!15 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !18, i64 8, !13, i64 16, !13, i64 20}
!18 = !{!"long", !10, i64 0}
!19 = !{!"float", !10, i64 0}
!20 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16}
!21 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !22, i64 48, !24, i64 64, !10, i64 96, !13, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !10, i64 0}
!24 = !{!"", !13, i64 0, !10, i64 16}
!25 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!26 = !{!27, !9, i64 704}
!27 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !28, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !29, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !30, i64 712, !9, i64 752, !31, i64 760, !31, i64 768, !9, i64 776, !32, i64 784, !35, i64 816, !35, i64 824, !35, i64 832, !35, i64 840, !35, i64 848, !35, i64 856, !35, i64 864, !13, i64 872, !35, i64 880, !35, i64 888, !35, i64 896, !36, i64 904, !36, i64 912, !35, i64 920, !35, i64 928, !13, i64 936, !37, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !35, i64 1088, !9, i64 1096, !13, i64 1104}
!28 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!30 = !{!"dt_pthread_mutex_t", !10, i64 0}
!31 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!32 = !{!"", !33, i64 0, !34, i64 16}
!33 = !{!"", !25, i64 0, !25, i64 8}
!34 = !{!"", !8, i64 0, !13, i64 8}
!35 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!36 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!37 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!38 = !{!20, !13, i64 8}
!39 = !{!20, !13, i64 12}
!40 = !{!7, !13, i64 132}
!41 = !{!7, !19, i64 104}
!42 = !{!20, !19, i64 16}
!43 = !{!27, !29, i64 664}
!44 = !{!45, !13, i64 0}
!45 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16, !46, i64 24, !46, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !46, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !8, i64 88, !12, i64 96, !47, i64 112, !13, i64 1968, !13, i64 1972, !30, i64 1976, !13, i64 2016, !52, i64 2024, !13, i64 2032, !8, i64 2040, !13, i64 2048, !52, i64 2056, !52, i64 2064, !13, i64 2072, !52, i64 2080, !52, i64 2088, !16, i64 2096, !16, i64 2104, !13, i64 2112, !13, i64 2116, !52, i64 2120, !54, i64 2128, !55, i64 2136, !52, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !19, i64 2164, !19, i64 2168, !8, i64 2176, !13, i64 2184, !56, i64 2192, !61, i64 2344, !62, i64 2464, !63, i64 2488, !64, i64 2528, !65, i64 2560, !66, i64 2568, !67, i64 2584, !35, i64 2608, !35, i64 2616, !68, i64 2624, !68, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !52, i64 2816}
!46 = !{!"double", !10, i64 0}
!47 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !48, i64 1656, !13, i64 1664, !13, i64 1668, !49, i64 1672, !50, i64 1680, !51, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !52, i64 1824, !53, i64 1832, !13, i64 1840, !13, i64 1844}
!48 = !{!"p1 omnipotent char", !9, i64 0}
!49 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!50 = !{!"dt_image_geoloc_t", !46, i64 0, !46, i64 8, !46, i64 16}
!51 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!52 = !{!"p1 _ZTS6_GList", !9, i64 0}
!53 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!54 = !{!"p1 _ZTS15dt_masks_form_t", !9, i64 0}
!55 = !{!"p1 _ZTS19dt_masks_form_gui_t", !9, i64 0}
!56 = !{!"", !57, i64 0, !8, i64 32, !58, i64 40, !60, i64 112}
!57 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!58 = !{!"", !59, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!59 = !{!"p1 _ZTS15dt_lib_module_t", !9, i64 0}
!60 = !{!"", !59, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!61 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !13, i64 112}
!62 = !{!"", !8, i64 0, !8, i64 8, !9, i64 16}
!63 = !{!"", !35, i64 0, !35, i64 8, !13, i64 16, !13, i64 20, !19, i64 24, !19, i64 28, !13, i64 32}
!64 = !{!"", !35, i64 0, !35, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !19, i64 28}
!65 = !{!"", !35, i64 0}
!66 = !{!"", !35, i64 0, !13, i64 8}
!67 = !{!"", !35, i64 0, !35, i64 8, !35, i64 16}
!68 = !{!"dt_dev_viewport_t", !35, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !12, i64 80}
!69 = !{!7, !12, i64 8}
!70 = !{!71, !13, i64 620}
!71 = !{!"dt_dev_pixelpipe_t", !72, i64 0, !13, i64 120, !18, i64 128, !75, i64 136, !13, i64 144, !13, i64 148, !19, i64 152, !13, i64 156, !13, i64 160, !21, i64 176, !76, i64 304, !76, i64 312, !76, i64 320, !52, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !48, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !18, i64 392, !30, i64 400, !30, i64 440, !30, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !77, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !47, i64 640, !13, i64 2496, !48, i64 2504, !13, i64 2512, !52, i64 2520, !52, i64 2528, !52, i64 2536, !13, i64 2544, !75, i64 2552, !18, i64 2560}
!72 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !73, i64 32, !74, i64 40, !73, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!73 = !{!"p1 long", !9, i64 0}
!74 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!75 = !{!"p1 float", !9, i64 0}
!76 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!77 = !{!"dt_dev_detail_mask_t", !20, i64 0, !18, i64 24, !75, i64 32}
!78 = !{!79, !13, i64 0}
!79 = !{!"dt_iop_colormapping_params_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !10, i64 16, !10, i64 8208, !10, i64 8248, !10, i64 8288, !10, i64 8308, !10, i64 16500, !10, i64 16540, !10, i64 16580}
!80 = !{!81, !75, i64 8}
!81 = !{!"dt_iop_colormapping_gui_data_t", !13, i64 0, !75, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !82, i64 32, !35, i64 8328, !35, i64 8336, !35, i64 8344, !35, i64 8352, !35, i64 8360, !35, i64 8368, !35, i64 8376, !9, i64 8384}
!82 = !{!"dt_iop_colormapping_flowback_t", !10, i64 0, !10, i64 8192, !10, i64 8232, !10, i64 8272, !13, i64 8292}
!83 = !{!81, !13, i64 16}
!84 = !{!81, !13, i64 20}
!85 = !{!81, !13, i64 24}
!86 = !{!79, !19, i64 8}
!87 = !{!79, !19, i64 12}
!88 = !{!79, !13, i64 4}
!89 = !{!19, !19, i64 0}
!90 = !{!13, !13, i64 0}
!91 = !{!92, !19, i64 0}
!92 = !{!"dt_develop_tiling_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!93 = !{!92, !19, i64 8}
!94 = !{!92, !13, i64 16}
!95 = !{!92, !13, i64 20}
!96 = !{!92, !13, i64 24}
!97 = !{!92, !13, i64 28}
!98 = !{!81, !35, i64 8360}
!99 = !{!27, !9, i64 680}
!100 = !{!81, !35, i64 8344}
!101 = !{!81, !35, i64 8352}
!102 = !{!103, !9, i64 520}
!103 = !{!"dt_iop_module_so_t", !104, i64 0, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !28, i64 488, !10, i64 496, !9, i64 520, !13, i64 528, !9, i64 536, !13, i64 544, !13, i64 548}
!104 = !{!"dt_action_t", !13, i64 0, !48, i64 8, !48, i64 16, !9, i64 24, !105, i64 32, !105, i64 40}
!105 = !{!"p1 _ZTS11dt_action_t", !9, i64 0}
!106 = !{!107, !13, i64 0}
!107 = !{!"dt_iop_colormapping_global_data_t", !13, i64 0, !13, i64 4}
!108 = !{!107, !13, i64 4}
!109 = !{!27, !9, i64 688}
!110 = !{!81, !13, i64 28}
!111 = !{!81, !13, i64 8324}
!112 = !{!81, !13, i64 0}
!113 = !{!114, !9, i64 1032}
!114 = !{!"dt_colorspaces_color_profile_t", !13, i64 0, !10, i64 4, !10, i64 516, !9, i64 1032, !13, i64 1040, !13, i64 1044, !13, i64 1048, !13, i64 1052, !13, i64 1056, !13, i64 1060}
!115 = !{!81, !9, i64 8384}
!116 = !{!81, !35, i64 8328}
!117 = !{!81, !35, i64 8336}
!118 = !{!9, !9, i64 0}
!119 = !{!27, !35, i64 816}
!120 = !{!81, !35, i64 8368}
!121 = !{!81, !35, i64 8376}
!122 = !{!123, !13, i64 3128}
!123 = !{!"darktable_t", !124, i64 0, !13, i64 4, !13, i64 8, !52, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !125, i64 48, !126, i64 56, !29, i64 64, !127, i64 72, !128, i64 80, !129, i64 88, !130, i64 96, !131, i64 104, !132, i64 112, !133, i64 120, !134, i64 128, !135, i64 136, !136, i64 144, !137, i64 152, !138, i64 160, !139, i64 168, !140, i64 176, !141, i64 184, !142, i64 192, !143, i64 200, !144, i64 208, !145, i64 216, !146, i64 224, !10, i64 232, !30, i64 2792, !30, i64 2832, !30, i64 2872, !30, i64 2912, !30, i64 2952, !48, i64 2992, !48, i64 3000, !48, i64 3008, !48, i64 3016, !48, i64 3024, !48, i64 3032, !48, i64 3040, !48, i64 3048, !48, i64 3056, !48, i64 3064, !48, i64 3072, !48, i64 3080, !48, i64 3088, !147, i64 3096, !52, i64 3104, !46, i64 3112, !52, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !148, i64 3328, !149, i64 3336, !150, i64 3344, !151, i64 3384, !152, i64 3416}
!124 = !{!"dt_codepath_t", !13, i64 0}
!125 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!126 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!127 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!128 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!129 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!130 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!131 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!132 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!133 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!134 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!135 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!136 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!137 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!138 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!139 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!140 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!141 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!142 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!143 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!144 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!145 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!146 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!147 = !{!"", !13, i64 0}
!148 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!149 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!150 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !16, i64 16, !16, i64 24, !13, i64 32}
!151 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!152 = !{!"dt_gimp_t", !13, i64 0, !48, i64 8, !48, i64 16, !13, i64 24, !13, i64 28}
!153 = !{!123, !13, i64 8}
!154 = !{!123, !130, i64 96}
!155 = !{!156, !13, i64 8}
!156 = !{!"_cairo_rectangle_int", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!157 = !{!156, !13, i64 12}
!158 = !{!123, !131, i64 104}
!159 = !{!160, !46, i64 1432}
!160 = !{!"dt_gui_gtk_t", !161, i64 0, !162, i64 8, !163, i64 56, !13, i64 80, !48, i64 88, !13, i64 96, !10, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !46, i64 1376, !46, i64 1384, !46, i64 1392, !46, i64 1400, !35, i64 1408, !46, i64 1416, !46, i64 1424, !46, i64 1432, !46, i64 1440, !13, i64 1448, !13, i64 1452, !10, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !30, i64 5568}
!161 = !{!"p1 _ZTS7dt_ui_t", !9, i64 0}
!162 = !{!"dt_gui_widgets_t", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!163 = !{!"dt_gui_scrollbars_t", !35, i64 0, !35, i64 8, !13, i64 16}
!164 = !{!160, !46, i64 1424}
!165 = !{!166, !46, i64 0}
!166 = !{!"", !46, i64 0, !46, i64 8, !46, i64 16}
!167 = !{!166, !46, i64 8}
!168 = !{!166, !46, i64 16}
!169 = !{!46, !46, i64 0}
!170 = !{!160, !13, i64 96}
!171 = !{!123, !29, i64 64}
!172 = !{!173, !13, i64 0}
!173 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !48, i64 8, !18, i64 16, !174, i64 24, !18, i64 32, !18, i64 40, !25, i64 48}
!174 = !{!"p1 _ZTS24dt_introspection_field_t", !9, i64 0}
!175 = !{!10, !10, i64 0}
!176 = !{!123, !140, i64 176}
!177 = !{!178, !179, i64 0}
!178 = !{!"dt_points_t", !179, i64 0}
!179 = !{!"p1 _ZTS17dt_points_state_t", !9, i64 0}
!180 = !{!181, !18, i64 0}
!181 = !{!"dt_points_state_t", !18, i64 0, !18, i64 8, !10, i64 16}
!182 = !{!181, !18, i64 8}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"copy_pixel: argument 0"}
!185 = distinct !{!185, !"copy_pixel"}
!186 = distinct !{!186, !185, !"copy_pixel: argument 1"}
