; ModuleID = 'bench/darktable/original/introspection_colormapping.c.ll'
source_filename = "bench/darktable/original/introspection_colormapping.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_opaque_t = type { %struct.dt_introspection_type_header_t }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.cmsCIELab = type { double, double, double }

@.str = private unnamed_addr constant [14 x i8] c"color mapping\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"transfer a color palette and tonal repartition from one image to another\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"source clusters:\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"target clusters:\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"acquire as source\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"analyze this image as a source image\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"acquire as target\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"analyze this image as a target image\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.17 = private unnamed_addr constant [70 x i8] c"number of clusters to find in image. value change resets all clusters\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"dominance\00", align 1
@.str.19 = private unnamed_addr constant [101 x i8] c"how clusters are mapped. low values: based on color proximity, high values: based on color dominance\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"equalization\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"level of histogram equalization\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.23 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colormapping.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"G_CALLBACK(process_clusters)\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"/tmp/dt_colormapping_loaded\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.66, i64 16600, ptr getelementptr (i8, ptr @introspection_linear, i64 1760), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [8 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.30, i32 0, ptr @.str.8 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.31, i32 1, ptr @.str.8 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.32, i32 2, ptr @.str.8 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.33, i32 3, ptr @.str.8 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.34, i32 4, ptr @.str.8 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.35, i32 8, ptr @.str.8 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.36, i32 16, ptr @.str.8 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.30 = private unnamed_addr constant [8 x i8] c"NEUTRAL\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"HAS_SOURCE\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"HAS_TARGET\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"HAS_SOURCE_TARGET\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"ACQUIRE\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"GET_SOURCE\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"GET_TARGET\00", align 1
@introspection_init.f20 = internal global [13 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr getelementptr (i8, ptr @introspection_linear, i64 1672), ptr null], align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"source_ihist[0]\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"source_ihist\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"source_mean[0]\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"source_mean\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"source_var[0]\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"source_var\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"source_weight[0]\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"source_weight\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"target_hist[0]\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"target_hist\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"target_mean[0]\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"target_mean\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"target_var[0]\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"target_var\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"target_weight[0]\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"target_weight\00", align 1
@__const.cluster_preview_draw.rgb = private unnamed_addr constant [3 x double] [double 5.000000e-01, double 5.000000e-01, double 5.000000e-01], align 16
@.str.54 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.55 = private unnamed_addr constant [74 x i8] c"[colormapping] could not write flowback file /tmp/dt_colormapping_loaded\0A\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"dt_iop_colormapping_flags_t\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"number of clusters\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"color dominance\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"histogram equalization\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"float2\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"float2[]\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.66 = private unnamed_addr constant [29 x i8] c"dt_iop_colormapping_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.56, ptr @.str.37, ptr @.str.37, ptr @.str.8, i64 4, i64 0, ptr null }, i64 7, ptr null, i32 0 } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.57, ptr @.str.16, ptr @.str.16, ptr @.str.58, i64 4, i64 4, ptr null }, i32 1, i32 5, i32 3 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.59, ptr @.str.18, ptr @.str.18, ptr @.str.60, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.59, ptr @.str.21, ptr @.str.21, ptr @.str.61, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.59, ptr @.str.38, ptr @.str.38, ptr @.str.8, i64 4, i64 16, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.62, ptr @.str.39, ptr @.str.39, ptr @.str.8, i64 8192, i64 16, ptr null }, i64 2048, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { %struct.dt_introspection_type_opaque_t, [24 x i8] } { %struct.dt_introspection_type_opaque_t { %struct.dt_introspection_type_header_t { i32 1, ptr @.str.63, ptr @.str.40, ptr @.str.40, ptr @.str.8, i64 8, i64 8208, ptr null } }, [24 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.64, ptr @.str.41, ptr @.str.41, ptr @.str.8, i64 40, i64 8208, ptr null }, i64 5, i32 1, ptr getelementptr (i8, ptr @introspection_linear, i64 528) } }, { %struct.dt_introspection_type_opaque_t, [24 x i8] } { %struct.dt_introspection_type_opaque_t { %struct.dt_introspection_type_header_t { i32 1, ptr @.str.63, ptr @.str.42, ptr @.str.42, ptr @.str.8, i64 8, i64 8248, ptr null } }, [24 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.64, ptr @.str.43, ptr @.str.43, ptr @.str.8, i64 40, i64 8248, ptr null }, i64 5, i32 1, ptr getelementptr (i8, ptr @introspection_linear, i64 704) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.59, ptr @.str.44, ptr @.str.44, ptr @.str.8, i64 4, i64 8288, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.62, ptr @.str.45, ptr @.str.45, ptr @.str.8, i64 20, i64 8288, ptr null }, i64 5, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 880) } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.57, ptr @.str.46, ptr @.str.46, ptr @.str.8, i64 4, i64 8308, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.65, ptr @.str.47, ptr @.str.47, ptr @.str.8, i64 8192, i64 8308, ptr null }, i64 2048, i32 10, ptr getelementptr (i8, ptr @introspection_linear, i64 1056) } }, { %struct.dt_introspection_type_opaque_t, [24 x i8] } { %struct.dt_introspection_type_opaque_t { %struct.dt_introspection_type_header_t { i32 1, ptr @.str.63, ptr @.str.48, ptr @.str.48, ptr @.str.8, i64 8, i64 16500, ptr null } }, [24 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.64, ptr @.str.49, ptr @.str.49, ptr @.str.8, i64 40, i64 16500, ptr null }, i64 5, i32 1, ptr getelementptr (i8, ptr @introspection_linear, i64 1232) } }, { %struct.dt_introspection_type_opaque_t, [24 x i8] } { %struct.dt_introspection_type_opaque_t { %struct.dt_introspection_type_header_t { i32 1, ptr @.str.63, ptr @.str.50, ptr @.str.50, ptr @.str.8, i64 8, i64 16540, ptr null } }, [24 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.64, ptr @.str.51, ptr @.str.51, ptr @.str.8, i64 40, i64 16540, ptr null }, i64 5, i32 1, ptr getelementptr (i8, ptr @introspection_linear, i64 1408) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.59, ptr @.str.52, ptr @.str.52, ptr @.str.8, i64 4, i64 16580, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.62, ptr @.str.53, ptr @.str.53, ptr @.str.8, i64 20, i64 16580, ptr null }, i64 5, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 1584) } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.66, ptr @.str.8, ptr @.str.8, ptr @.str.8, i64 16600, i64 0, ptr null }, i64 12, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #24
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #24
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #24
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #24
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #24
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #24
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #24
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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !21
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %1, i64 132
  %16 = load i32, ptr %15, align 4, !tbaa !29
  %17 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %661, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds i8, ptr %1, i64 104
  %21 = load float, ptr %20, align 8, !tbaa !30
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  %23 = load float, ptr %22, align 4, !tbaa !31
  %24 = fmul reassoc nsz arcp contract afn float %23, 5.000000e+01
  %25 = fdiv reassoc nsz arcp contract afn float %24, %21
  %26 = getelementptr inbounds i8, ptr %0, i64 664
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load i32, ptr %27, align 16, !tbaa !33
  %29 = icmp ne i32 %28, 0
  %30 = icmp ne ptr %10, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %65

32:                                               ; preds = %19
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds i8, ptr %34, i64 620
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %65, label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4, !tbaa !55
  %41 = and i32 %40, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 712
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #24
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %47) #24
  br label %50

50:                                               ; preds = %49, %43
  %51 = sext i32 %12 to i64
  %52 = sext i32 %14 to i64
  %53 = shl nsw i64 %51, 4
  %54 = mul i64 %53, %52
  %55 = tail call ptr @dt_alloc_aligned(i64 noundef %54) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 64) ]
  store ptr %55, ptr %46, align 8, !tbaa !57
  %56 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 %12, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %14, ptr %57, align 4, !tbaa !61
  %58 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 4, ptr %58, align 8, !tbaa !62
  %59 = icmp eq ptr %55, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %50
  %61 = shl nsw i64 %51, 2
  %62 = mul i64 %61, %52
  tail call void @dt_iop_image_copy(ptr noundef nonnull %55, ptr noundef %2, i64 noundef %62) #24
  br label %63

63:                                               ; preds = %60, %50
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #24
  br label %65

65:                                               ; preds = %63, %39, %32, %19
  %66 = load i32, ptr %8, align 4, !tbaa !55
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %656

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !63
  %72 = fmul reassoc nsz arcp contract afn float %71, 0x3F847AE140000000
  %73 = getelementptr inbounds i8, ptr %8, i64 12
  %74 = load float, ptr %73, align 4, !tbaa !64
  %75 = fmul reassoc nsz arcp contract afn float %74, 0x3F847AE140000000
  %76 = getelementptr inbounds i8, ptr %8, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !65
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 2
  %80 = tail call noalias ptr @malloc(i64 noundef %79) #25
  %81 = getelementptr inbounds i8, ptr %8, i64 16500
  %82 = getelementptr inbounds i8, ptr %8, i64 16580
  %83 = getelementptr inbounds i8, ptr %8, i64 8208
  %84 = getelementptr inbounds i8, ptr %8, i64 8288
  %85 = icmp sgt i32 %77, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %69
  %87 = shl nsw i64 %78, 3
  %88 = tail call noalias ptr @malloc(i64 noundef %87) #25
  br label %.loopexit34

89:                                               ; preds = %69
  %90 = zext nneg i32 %77 to i64
  %91 = and i64 %90, 1
  %92 = icmp eq i32 %77, 1
  %93 = and i64 %90, 2147483646
  %94 = icmp eq i64 %91, 0
  br i1 %92, label %.split.us, label %.preheader35.preheader

.preheader35.preheader:                           ; preds = %89
  %95 = getelementptr inbounds [2 x float], ptr %83, i64 %93
  %96 = getelementptr inbounds float, ptr %84, i64 %93
  %97 = trunc i64 %93 to i32
  br label %.preheader35

.split.us:                                        ; preds = %89
  br i1 %94, label %.split50.us.thread, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us
  %98 = load <2 x float>, ptr %83, align 4, !tbaa !66
  %99 = load float, ptr %84, align 4, !tbaa !66
  %100 = load <2 x float>, ptr %81, align 4, !tbaa !66
  %101 = load float, ptr %82, align 4, !tbaa !66
  %102 = fsub reassoc nsz arcp contract afn <2 x float> %98, %100
  %103 = fmul reassoc nsz arcp contract afn <2 x float> %102, %102
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %105 = fadd reassoc nsz arcp contract afn <2 x float> %104, %103
  %106 = extractelement <2 x float> %105, i64 0
  %107 = fsub reassoc nsz arcp contract afn float %99, %101
  %108 = fmul reassoc nsz arcp contract afn float %107, %107
  %109 = fmul reassoc nsz arcp contract afn float %108, 1.000000e+04
  %110 = fsub reassoc nsz arcp contract afn float %109, %106
  %111 = fmul reassoc nsz arcp contract afn float %110, %72
  %112 = fadd reassoc nsz arcp contract afn float %111, %106
  %113 = fcmp reassoc nsz arcp contract afn olt float %112, 0x47EFFFFFE0000000
  br i1 %113, label %114, label %.split50.us.thread

114:                                              ; preds = %.split.us.split
  store i32 0, ptr %80, align 4, !tbaa !67
  br label %.split50.us.thread

.preheader35:                                     ; preds = %.preheader35.preheader, %183
  %115 = phi i64 [ %184, %183 ], [ 0, %.preheader35.preheader ]
  %116 = getelementptr inbounds [2 x float], ptr %81, i64 %115
  %117 = load <2 x float>, ptr %116, align 4, !tbaa !66
  %118 = getelementptr inbounds float, ptr %82, i64 %115
  %119 = load float, ptr %118, align 4, !tbaa !66
  %120 = getelementptr inbounds i32, ptr %80, i64 %115
  br label %121

121:                                              ; preds = %.preheader35, %163
  %122 = phi i64 [ %165, %163 ], [ 0, %.preheader35 ]
  %123 = phi float [ %164, %163 ], [ 0x47EFFFFFE0000000, %.preheader35 ]
  %124 = getelementptr inbounds [2 x float], ptr %83, i64 %122
  %125 = load <2 x float>, ptr %124, align 4, !tbaa !66
  %126 = fsub reassoc nsz arcp contract afn <2 x float> %125, %117
  %127 = fmul reassoc nsz arcp contract afn <2 x float> %126, %126
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %129 = fadd reassoc nsz arcp contract afn <2 x float> %128, %127
  %130 = extractelement <2 x float> %129, i64 0
  %131 = getelementptr inbounds float, ptr %84, i64 %122
  %132 = load float, ptr %131, align 4, !tbaa !66
  %133 = fsub reassoc nsz arcp contract afn float %132, %119
  %134 = fmul reassoc nsz arcp contract afn float %133, %133
  %135 = fmul reassoc nsz arcp contract afn float %134, 1.000000e+04
  %136 = fsub reassoc nsz arcp contract afn float %135, %130
  %137 = fmul reassoc nsz arcp contract afn float %136, %72
  %138 = fadd reassoc nsz arcp contract afn float %137, %130
  %139 = fcmp reassoc nsz arcp contract afn olt float %138, %123
  br i1 %139, label %140, label %142

140:                                              ; preds = %121
  %141 = trunc i64 %122 to i32
  store i32 %141, ptr %120, align 4, !tbaa !67
  br label %142

142:                                              ; preds = %140, %121
  %143 = phi float [ %138, %140 ], [ %123, %121 ]
  %144 = or disjoint i64 %122, 1
  %145 = getelementptr inbounds [2 x float], ptr %83, i64 %144
  %146 = load <2 x float>, ptr %145, align 4, !tbaa !66
  %147 = fsub reassoc nsz arcp contract afn <2 x float> %146, %117
  %148 = fmul reassoc nsz arcp contract afn <2 x float> %147, %147
  %149 = shufflevector <2 x float> %148, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %150 = fadd reassoc nsz arcp contract afn <2 x float> %149, %148
  %151 = extractelement <2 x float> %150, i64 0
  %152 = getelementptr inbounds float, ptr %84, i64 %144
  %153 = load float, ptr %152, align 4, !tbaa !66
  %154 = fsub reassoc nsz arcp contract afn float %153, %119
  %155 = fmul reassoc nsz arcp contract afn float %154, %154
  %156 = fmul reassoc nsz arcp contract afn float %155, 1.000000e+04
  %157 = fsub reassoc nsz arcp contract afn float %156, %151
  %158 = fmul reassoc nsz arcp contract afn float %157, %72
  %159 = fadd reassoc nsz arcp contract afn float %158, %151
  %160 = fcmp reassoc nsz arcp contract afn olt float %159, %143
  br i1 %160, label %161, label %163

161:                                              ; preds = %142
  %162 = trunc i64 %144 to i32
  store i32 %162, ptr %120, align 4, !tbaa !67
  br label %163

163:                                              ; preds = %161, %142
  %164 = phi float [ %159, %161 ], [ %143, %142 ]
  %165 = add nuw i64 %122, 2
  %166 = icmp eq i64 %165, %93
  br i1 %166, label %.loopexit36, label %121

.loopexit36:                                      ; preds = %163
  br i1 %94, label %183, label %167

167:                                              ; preds = %.loopexit36
  %168 = load <2 x float>, ptr %95, align 4, !tbaa !66
  %169 = fsub reassoc nsz arcp contract afn <2 x float> %168, %117
  %170 = fmul reassoc nsz arcp contract afn <2 x float> %169, %169
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %172 = fadd reassoc nsz arcp contract afn <2 x float> %171, %170
  %173 = extractelement <2 x float> %172, i64 0
  %174 = load float, ptr %96, align 4, !tbaa !66
  %175 = fsub reassoc nsz arcp contract afn float %174, %119
  %176 = fmul reassoc nsz arcp contract afn float %175, %175
  %177 = fmul reassoc nsz arcp contract afn float %176, 1.000000e+04
  %178 = fsub reassoc nsz arcp contract afn float %177, %173
  %179 = fmul reassoc nsz arcp contract afn float %178, %72
  %180 = fadd reassoc nsz arcp contract afn float %179, %173
  %181 = fcmp reassoc nsz arcp contract afn olt float %180, %164
  br i1 %181, label %182, label %183

182:                                              ; preds = %167
  store i32 %97, ptr %120, align 4, !tbaa !67
  br label %183

183:                                              ; preds = %182, %167, %.loopexit36
  %184 = add nuw nsw i64 %115, 1
  %185 = icmp eq i64 %184, %90
  br i1 %185, label %.split50.us, label %.preheader35

.split50.us.thread:                               ; preds = %.split.us.split, %114, %.split.us
  %186 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  br label %221

.split50.us:                                      ; preds = %183
  %187 = shl nuw nsw i64 %78, 3
  %188 = tail call noalias ptr @malloc(i64 noundef %187) #25
  %189 = getelementptr inbounds i8, ptr %8, i64 16540
  %190 = getelementptr inbounds i8, ptr %8, i64 8248
  %191 = icmp ult i32 %77, 8
  br i1 %191, label %221, label %192

192:                                              ; preds = %.split50.us
  %193 = and i64 %90, 2147483640
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %217, %194 ]
  %196 = getelementptr inbounds [5 x [2 x float]], ptr %189, i64 0, i64 %195
  %197 = load <16 x float>, ptr %196, align 4, !tbaa !66
  %198 = shufflevector <16 x float> %197, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %199 = shufflevector <16 x float> %197, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %200 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %198, zeroinitializer
  %201 = getelementptr i32, ptr %80, i64 %195
  %202 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %201, i32 4, <8 x i1> %200, <8 x i32> poison), !tbaa !67
  %203 = sext <8 x i32> %202 to <8 x i64>
  %204 = getelementptr inbounds [5 x [2 x float]], ptr %190, i64 0, <8 x i64> %203
  %205 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %204, i32 4, <8 x i1> %200, <8 x float> poison), !tbaa !66
  %206 = fdiv reassoc nsz arcp contract afn <8 x float> %205, %198
  %207 = select <8 x i1> %200, <8 x float> %206, <8 x float> zeroinitializer
  %208 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %199, zeroinitializer
  %209 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %201, i32 4, <8 x i1> %208, <8 x i32> poison), !tbaa !67
  %210 = sext <8 x i32> %209 to <8 x i64>
  %211 = getelementptr inbounds [5 x [2 x float]], ptr %190, i64 0, <8 x i64> %210, i64 1
  %212 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %211, i32 4, <8 x i1> %208, <8 x float> poison), !tbaa !66
  %213 = fdiv reassoc nsz arcp contract afn <8 x float> %212, %199
  %214 = select <8 x i1> %208, <8 x float> %213, <8 x float> zeroinitializer
  %215 = getelementptr inbounds [2 x float], ptr %188, i64 %195
  %216 = shufflevector <8 x float> %207, <8 x float> %214, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %216, ptr %215, align 4, !tbaa !66
  %217 = add nuw i64 %195, 8
  %218 = icmp eq i64 %217, %193
  br i1 %218, label %219, label %194, !llvm.loop !68

219:                                              ; preds = %194
  %220 = icmp eq i64 %193, %90
  br i1 %220, label %.loopexit34, label %221

221:                                              ; preds = %.split50.us.thread, %219, %.split50.us
  %222 = phi ptr [ %188, %.split50.us ], [ %188, %219 ], [ %186, %.split50.us.thread ]
  %223 = phi i64 [ 0, %.split50.us ], [ %193, %219 ], [ 0, %.split50.us.thread ]
  %224 = getelementptr inbounds i8, ptr %8, i64 16540
  %225 = getelementptr inbounds i8, ptr %8, i64 8248
  %226 = getelementptr inbounds i8, ptr %8, i64 8248
  br label %243

.loopexit34:                                      ; preds = %268, %219, %86
  %227 = phi ptr [ %88, %86 ], [ %188, %219 ], [ %222, %268 ]
  %228 = sext i32 %14 to i64
  %229 = sext i32 %12 to i64
  %230 = shl nsw i64 %229, 2
  %231 = mul i64 %230, %228
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %301, label %233

233:                                              ; preds = %.loopexit34
  %234 = getelementptr inbounds i8, ptr %8, i64 16
  %235 = getelementptr inbounds i8, ptr %8, i64 8308
  %236 = fmul reassoc nsz arcp contract afn float %74, 0x3F747AE140000000
  %237 = add i64 %231, -1
  %238 = icmp eq i64 %237, 3
  br i1 %238, label %.thread, label %239

239:                                              ; preds = %233
  %240 = lshr i64 %237, 2
  %241 = add nuw nsw i64 %240, 1
  %242 = and i64 %241, 9223372036854775806
  br label %303

243:                                              ; preds = %268, %221
  %244 = phi i64 [ %271, %268 ], [ %223, %221 ]
  %245 = getelementptr inbounds [5 x [2 x float]], ptr %224, i64 0, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !66
  %247 = fcmp reassoc nsz arcp contract afn ogt float %246, 0.000000e+00
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  %249 = getelementptr inbounds i32, ptr %80, i64 %244
  %250 = load i32, ptr %249, align 4, !tbaa !67
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x [2 x float]], ptr %225, i64 0, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !66
  %254 = fdiv reassoc nsz arcp contract afn float %253, %246
  br label %255

255:                                              ; preds = %248, %243
  %256 = phi reassoc nsz arcp contract afn float [ %254, %248 ], [ 0.000000e+00, %243 ]
  %257 = getelementptr inbounds [2 x float], ptr %222, i64 %244
  store float %256, ptr %257, align 4, !tbaa !66
  %258 = getelementptr inbounds i8, ptr %245, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !66
  %260 = fcmp reassoc nsz arcp contract afn ogt float %259, 0.000000e+00
  br i1 %260, label %261, label %268

261:                                              ; preds = %255
  %262 = getelementptr inbounds i32, ptr %80, i64 %244
  %263 = load i32, ptr %262, align 4, !tbaa !67
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x [2 x float]], ptr %226, i64 0, i64 %264, i64 1
  %266 = load float, ptr %265, align 4, !tbaa !66
  %267 = fdiv reassoc nsz arcp contract afn float %266, %259
  br label %268

268:                                              ; preds = %261, %255
  %269 = phi reassoc nsz arcp contract afn float [ %267, %261 ], [ 0.000000e+00, %255 ]
  %270 = getelementptr inbounds i8, ptr %257, i64 4
  store float %269, ptr %270, align 4, !tbaa !66
  %271 = add nuw nsw i64 %244, 1
  %272 = icmp eq i64 %271, %90
  br i1 %272, label %.loopexit34, label %243, !llvm.loop !71

273:                                              ; preds = %353
  %274 = and i64 %237, 4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %.thread, label %301

.thread:                                          ; preds = %233, %273
  %276 = phi i64 [ %355, %273 ], [ 0, %233 ]
  %277 = getelementptr inbounds float, ptr %2, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !66
  %279 = fmul reassoc nsz arcp contract afn float %278, 0x40347AE140000000
  %280 = fcmp reassoc nsz arcp contract afn ogt float %279, 2.047000e+03
  %281 = fcmp reassoc nsz arcp contract afn olt float %279, 0.000000e+00
  %282 = select reassoc nsz arcp contract afn i1 %281, float 0.000000e+00, float %279
  %283 = select reassoc nsz arcp contract afn i1 %280, float 2.047000e+03, float %282
  %284 = fptosi float %283 to i32
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [2048 x i32], ptr %235, i64 0, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !67
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2048 x float], ptr %234, i64 0, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !66
  %291 = fsub reassoc nsz arcp contract afn float %290, %278
  %292 = fmul reassoc nsz arcp contract afn float %291, %236
  %293 = fadd reassoc nsz arcp contract afn float %292, 5.000000e+01
  %294 = getelementptr inbounds float, ptr %3, i64 %276
  %295 = fcmp reassoc nsz arcp contract afn ogt float %293, 1.000000e+02
  br i1 %295, label %299, label %296

296:                                              ; preds = %.thread
  %297 = fcmp reassoc nsz arcp contract afn olt float %293, 0.000000e+00
  br i1 %297, label %299, label %298

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %296, %.thread
  %300 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %.thread ], [ %293, %298 ], [ 0.000000e+00, %296 ]
  store float %300, ptr %294, align 4, !tbaa !66
  br label %301

301:                                              ; preds = %299, %273, %.loopexit34
  %302 = fcmp reassoc nsz arcp contract afn ogt float %75, 0x3F50624DE0000000
  br i1 %302, label %358, label %366

303:                                              ; preds = %353, %239
  %304 = phi i64 [ 0, %239 ], [ %355, %353 ]
  %305 = phi i64 [ 0, %239 ], [ %356, %353 ]
  %306 = getelementptr inbounds float, ptr %2, i64 %304
  %307 = load float, ptr %306, align 4, !tbaa !66
  %308 = fmul reassoc nsz arcp contract afn float %307, 0x40347AE140000000
  %309 = fcmp reassoc nsz arcp contract afn ogt float %308, 2.047000e+03
  %310 = fcmp reassoc nsz arcp contract afn olt float %308, 0.000000e+00
  %311 = select reassoc nsz arcp contract afn i1 %310, float 0.000000e+00, float %308
  %312 = select reassoc nsz arcp contract afn i1 %309, float 2.047000e+03, float %311
  %313 = fptosi float %312 to i32
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2048 x i32], ptr %235, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !67
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [2048 x float], ptr %234, i64 0, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !66
  %320 = fsub reassoc nsz arcp contract afn float %319, %307
  %321 = fmul reassoc nsz arcp contract afn float %320, %236
  %322 = fadd reassoc nsz arcp contract afn float %321, 5.000000e+01
  %323 = getelementptr inbounds float, ptr %3, i64 %304
  %324 = fcmp reassoc nsz arcp contract afn ogt float %322, 1.000000e+02
  br i1 %324, label %328, label %325

325:                                              ; preds = %303
  %326 = fcmp reassoc nsz arcp contract afn olt float %322, 0.000000e+00
  br i1 %326, label %328, label %327

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %325, %303
  %329 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %303 ], [ %322, %327 ], [ 0.000000e+00, %325 ]
  store float %329, ptr %323, align 4, !tbaa !66
  %330 = or disjoint i64 %304, 4
  %331 = getelementptr inbounds float, ptr %2, i64 %330
  %332 = load float, ptr %331, align 4, !tbaa !66
  %333 = fmul reassoc nsz arcp contract afn float %332, 0x40347AE140000000
  %334 = fcmp reassoc nsz arcp contract afn ogt float %333, 2.047000e+03
  %335 = fcmp reassoc nsz arcp contract afn olt float %333, 0.000000e+00
  %336 = select reassoc nsz arcp contract afn i1 %335, float 0.000000e+00, float %333
  %337 = select reassoc nsz arcp contract afn i1 %334, float 2.047000e+03, float %336
  %338 = fptosi float %337 to i32
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2048 x i32], ptr %235, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !67
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2048 x float], ptr %234, i64 0, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !66
  %345 = fsub reassoc nsz arcp contract afn float %344, %332
  %346 = fmul reassoc nsz arcp contract afn float %345, %236
  %347 = fadd reassoc nsz arcp contract afn float %346, 5.000000e+01
  %348 = getelementptr inbounds float, ptr %3, i64 %330
  %349 = fcmp reassoc nsz arcp contract afn ogt float %347, 1.000000e+02
  br i1 %349, label %353, label %350

350:                                              ; preds = %328
  %351 = fcmp reassoc nsz arcp contract afn olt float %347, 0.000000e+00
  br i1 %351, label %353, label %352

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %350, %328
  %354 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %328 ], [ %347, %352 ], [ 0.000000e+00, %350 ]
  store float %354, ptr %348, align 4, !tbaa !66
  %355 = add nuw i64 %304, 8
  %356 = add i64 %305, 2
  %357 = icmp eq i64 %356, %242
  br i1 %357, label %273, label %303

358:                                              ; preds = %301
  %359 = tail call ptr @dt_bilateral_init(i32 noundef %12, i32 noundef %14, float noundef %25, float noundef 8.000000e+00) #24
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  tail call void @free(ptr noundef %227) #24
  tail call void @free(ptr noundef %80) #24
  br label %661

362:                                              ; preds = %358
  tail call void @dt_bilateral_splat(ptr noundef nonnull %359, ptr noundef %3) #24
  tail call void @dt_bilateral_blur(ptr noundef nonnull %359) #24
  tail call void @dt_bilateral_slice(ptr noundef nonnull %359, ptr noundef %3, ptr noundef %3, float noundef -1.000000e+00) #24
  tail call void @dt_bilateral_free(ptr noundef nonnull %359) #24
  %363 = load i32, ptr %76, align 4, !tbaa !65
  %364 = sext i32 %363 to i64
  %365 = shl nsw i64 %364, 2
  br label %366

366:                                              ; preds = %362, %301
  %367 = phi i64 [ %365, %362 ], [ %79, %301 ]
  %368 = add nsw i64 %367, 63
  %369 = and i64 %368, -64
  %370 = tail call ptr @dt_alloc_aligned(i64 noundef %369) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %370, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %370, i64 64) ]
  br i1 %232, label %.loopexit33, label %371

371:                                              ; preds = %366
  %372 = load i32, ptr %76, align 4, !tbaa !65
  %373 = icmp sgt i32 %372, 0
  %374 = zext i32 %372 to i64
  %375 = and i64 %374, 1
  %376 = icmp eq i32 %372, 1
  %377 = and i64 %374, 2147483646
  %378 = icmp eq i64 %375, 0
  %379 = icmp ult i32 %372, 32
  %380 = and i64 %374, 2147483616
  %381 = icmp eq i64 %380, %374
  br label %382

.loopexit33:                                      ; preds = %587, %366
  tail call void @free(ptr noundef %370) #24
  tail call void @free(ptr noundef %227) #24
  tail call void @free(ptr noundef %80) #24
  br label %661

382:                                              ; preds = %587, %371
  %383 = phi i64 [ 0, %371 ], [ %592, %587 ]
  %384 = getelementptr inbounds float, ptr %2, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !66
  %386 = or disjoint i64 %383, 1
  %387 = getelementptr inbounds float, ptr %2, i64 %386
  %388 = load float, ptr %387, align 4, !tbaa !66
  %389 = or disjoint i64 %383, 2
  %390 = getelementptr inbounds float, ptr %2, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !66
  %392 = getelementptr inbounds float, ptr %3, i64 %383
  %393 = load float, ptr %392, align 4, !tbaa !66
  %394 = fmul reassoc nsz arcp contract afn float %393, 2.000000e+00
  %395 = fadd reassoc nsz arcp contract afn float %385, -1.000000e+02
  %396 = fadd reassoc nsz arcp contract afn float %395, %394
  %397 = fcmp reassoc nsz arcp contract afn ogt float %396, 1.000000e+02
  br i1 %397, label %401, label %398

398:                                              ; preds = %382
  %399 = fcmp reassoc nsz arcp contract afn olt float %396, 0.000000e+00
  br i1 %399, label %401, label %400

400:                                              ; preds = %398
  br label %401

401:                                              ; preds = %400, %398, %382
  %402 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %382 ], [ %396, %400 ], [ 0.000000e+00, %398 ]
  store float %402, ptr %392, align 4, !tbaa !66
  br i1 %373, label %405, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds float, ptr %3, i64 %386
  store <2 x float> zeroinitializer, ptr %404, align 4, !tbaa !66
  br label %587

405:                                              ; preds = %401
  %406 = getelementptr inbounds i8, ptr %384, i64 4
  br i1 %376, label %.loopexit32, label %.preheader31

.loopexit32:                                      ; preds = %.preheader31, %405
  %407 = phi float [ undef, %405 ], [ %479, %.preheader31 ]
  %408 = phi i64 [ 0, %405 ], [ %377, %.preheader31 ]
  %409 = phi float [ 0x47EFFFFFE0000000, %405 ], [ %479, %.preheader31 ]
  br i1 %378, label %425, label %410

410:                                              ; preds = %.loopexit32
  %411 = getelementptr inbounds [2 x float], ptr %81, i64 %408
  %412 = load <2 x float>, ptr %406, align 4, !tbaa !66
  %413 = load <2 x float>, ptr %411, align 4, !tbaa !66
  %414 = fsub reassoc nsz arcp contract afn <2 x float> %412, %413
  %415 = fmul reassoc nsz arcp contract afn <2 x float> %414, %414
  %416 = shufflevector <2 x float> %415, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %417 = fadd reassoc nsz arcp contract afn <2 x float> %416, %415
  %418 = extractelement <2 x float> %417, i64 0
  %419 = fcmp reassoc nsz arcp contract afn ogt float %418, 0x3EB0C6F7A0000000
  %420 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %418
  %421 = select reassoc nsz arcp contract afn i1 %419, float %420, float -1.000000e+00
  %422 = getelementptr inbounds float, ptr %370, i64 %408
  store float %421, ptr %422, align 8, !tbaa !66
  %423 = fcmp reassoc nsz arcp contract afn olt float %418, %409
  %424 = select i1 %423, float %418, float %409
  br label %425

425:                                              ; preds = %410, %.loopexit32
  %426 = phi float [ %407, %.loopexit32 ], [ %424, %410 ]
  %427 = fcmp reassoc nsz arcp contract afn olt float %426, 0x3EB0C6F7A0000000
  br i1 %427, label %428, label %.loopexit29

428:                                              ; preds = %425
  br i1 %379, label %.preheader87, label %.preheader30

.preheader87:                                     ; preds = %448, %428
  %.ph88 = phi i64 [ %380, %448 ], [ 0, %428 ]
  br label %482

.preheader30:                                     ; preds = %428, %.preheader30
  %429 = phi i64 [ %446, %.preheader30 ], [ 0, %428 ]
  %430 = getelementptr inbounds float, ptr %370, i64 %429
  %431 = getelementptr inbounds i8, ptr %430, i64 32
  %432 = getelementptr inbounds i8, ptr %430, i64 64
  %433 = getelementptr inbounds i8, ptr %430, i64 96
  %434 = load <8 x float>, ptr %430, align 64, !tbaa !66
  %435 = load <8 x float>, ptr %431, align 32, !tbaa !66
  %436 = load <8 x float>, ptr %432, align 64, !tbaa !66
  %437 = load <8 x float>, ptr %433, align 32, !tbaa !66
  %438 = fcmp reassoc nsz arcp contract afn olt <8 x float> %434, zeroinitializer
  %439 = fcmp reassoc nsz arcp contract afn olt <8 x float> %435, zeroinitializer
  %440 = fcmp reassoc nsz arcp contract afn olt <8 x float> %436, zeroinitializer
  %441 = fcmp reassoc nsz arcp contract afn olt <8 x float> %437, zeroinitializer
  %442 = select <8 x i1> %438, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %443 = select <8 x i1> %439, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %444 = select <8 x i1> %440, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %445 = select <8 x i1> %441, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  store <8 x float> %442, ptr %430, align 64, !tbaa !66
  store <8 x float> %443, ptr %431, align 32, !tbaa !66
  store <8 x float> %444, ptr %432, align 64, !tbaa !66
  store <8 x float> %445, ptr %433, align 32, !tbaa !66
  %446 = add nuw i64 %429, 32
  %447 = icmp eq i64 %446, %380
  br i1 %447, label %448, label %.preheader30, !llvm.loop !72

448:                                              ; preds = %.preheader30
  br i1 %381, label %.loopexit29, label %.preheader87

.preheader31:                                     ; preds = %405, %.preheader31
  %449 = phi i64 [ %480, %.preheader31 ], [ 0, %405 ]
  %450 = phi float [ %479, %.preheader31 ], [ 0x47EFFFFFE0000000, %405 ]
  %451 = getelementptr inbounds [2 x float], ptr %81, i64 %449
  %452 = load <2 x float>, ptr %406, align 4, !tbaa !66
  %453 = load <2 x float>, ptr %451, align 4, !tbaa !66
  %454 = fsub reassoc nsz arcp contract afn <2 x float> %452, %453
  %455 = fmul reassoc nsz arcp contract afn <2 x float> %454, %454
  %456 = shufflevector <2 x float> %455, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %457 = fadd reassoc nsz arcp contract afn <2 x float> %456, %455
  %458 = extractelement <2 x float> %457, i64 0
  %459 = fcmp reassoc nsz arcp contract afn ogt float %458, 0x3EB0C6F7A0000000
  %460 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %458
  %461 = select reassoc nsz arcp contract afn i1 %459, float %460, float -1.000000e+00
  %462 = getelementptr inbounds float, ptr %370, i64 %449
  store float %461, ptr %462, align 8, !tbaa !66
  %463 = fcmp reassoc nsz arcp contract afn olt float %458, %450
  %464 = select i1 %463, float %458, float %450
  %465 = or disjoint i64 %449, 1
  %466 = getelementptr inbounds [2 x float], ptr %81, i64 %465
  %467 = load <2 x float>, ptr %406, align 4, !tbaa !66
  %468 = load <2 x float>, ptr %466, align 4, !tbaa !66
  %469 = fsub reassoc nsz arcp contract afn <2 x float> %467, %468
  %470 = fmul reassoc nsz arcp contract afn <2 x float> %469, %469
  %471 = shufflevector <2 x float> %470, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %472 = fadd reassoc nsz arcp contract afn <2 x float> %471, %470
  %473 = extractelement <2 x float> %472, i64 0
  %474 = fcmp reassoc nsz arcp contract afn ogt float %473, 0x3EB0C6F7A0000000
  %475 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %473
  %476 = select reassoc nsz arcp contract afn i1 %474, float %475, float -1.000000e+00
  %477 = getelementptr inbounds float, ptr %370, i64 %465
  store float %476, ptr %477, align 4, !tbaa !66
  %478 = fcmp reassoc nsz arcp contract afn olt float %473, %464
  %479 = select i1 %478, float %473, float %464
  %480 = add nuw i64 %449, 2
  %481 = icmp eq i64 %480, %377
  br i1 %481, label %.loopexit32, label %.preheader31

482:                                              ; preds = %.preheader87, %482
  %483 = phi i64 [ %488, %482 ], [ %.ph88, %.preheader87 ]
  %484 = getelementptr inbounds float, ptr %370, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !66
  %486 = fcmp reassoc nsz arcp contract afn olt float %485, 0.000000e+00
  %487 = select reassoc nsz arcp contract afn i1 %486, float 1.000000e+00, float 0.000000e+00
  store float %487, ptr %484, align 4, !tbaa !66
  %488 = add nuw nsw i64 %483, 1
  %489 = icmp eq i64 %488, %374
  br i1 %489, label %.loopexit29, label %482, !llvm.loop !73

.loopexit29:                                      ; preds = %482, %448, %425
  br i1 %379, label %.preheader84, label %.preheader28

.preheader84:                                     ; preds = %509, %.loopexit29
  %.ph85 = phi i64 [ %380, %509 ], [ 0, %.loopexit29 ]
  %.ph86 = phi float [ %513, %509 ], [ 0.000000e+00, %.loopexit29 ]
  br label %538

.preheader28:                                     ; preds = %.loopexit29, %.preheader28
  %490 = phi i64 [ %507, %.preheader28 ], [ 0, %.loopexit29 ]
  %491 = phi <8 x float> [ %503, %.preheader28 ], [ zeroinitializer, %.loopexit29 ]
  %492 = phi <8 x float> [ %504, %.preheader28 ], [ zeroinitializer, %.loopexit29 ]
  %493 = phi <8 x float> [ %505, %.preheader28 ], [ zeroinitializer, %.loopexit29 ]
  %494 = phi <8 x float> [ %506, %.preheader28 ], [ zeroinitializer, %.loopexit29 ]
  %495 = getelementptr inbounds float, ptr %370, i64 %490
  %496 = getelementptr inbounds i8, ptr %495, i64 32
  %497 = getelementptr inbounds i8, ptr %495, i64 64
  %498 = getelementptr inbounds i8, ptr %495, i64 96
  %499 = load <8 x float>, ptr %495, align 64, !tbaa !66
  %500 = load <8 x float>, ptr %496, align 32, !tbaa !66
  %501 = load <8 x float>, ptr %497, align 64, !tbaa !66
  %502 = load <8 x float>, ptr %498, align 32, !tbaa !66
  %503 = fadd reassoc nsz arcp contract afn <8 x float> %499, %491
  %504 = fadd reassoc nsz arcp contract afn <8 x float> %500, %492
  %505 = fadd reassoc nsz arcp contract afn <8 x float> %501, %493
  %506 = fadd reassoc nsz arcp contract afn <8 x float> %502, %494
  %507 = add nuw i64 %490, 32
  %508 = icmp eq i64 %507, %380
  br i1 %508, label %509, label %.preheader28, !llvm.loop !74

509:                                              ; preds = %.preheader28
  %510 = fadd reassoc nsz arcp contract afn <8 x float> %504, %503
  %511 = fadd reassoc nsz arcp contract afn <8 x float> %510, %505
  %512 = fadd reassoc nsz arcp contract afn <8 x float> %511, %506
  %513 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %512)
  br i1 %381, label %.loopexit27, label %.preheader84

.loopexit27:                                      ; preds = %538, %509
  %514 = phi float [ %513, %509 ], [ %543, %538 ]
  %515 = fcmp reassoc nsz arcp contract afn ogt float %514, 0.000000e+00
  br i1 %515, label %516, label %.loopexit26

516:                                              ; preds = %.loopexit27
  br i1 %379, label %.preheader83, label %518

.preheader83:                                     ; preds = %537, %516
  %.ph = phi i64 [ %380, %537 ], [ 0, %516 ]
  %517 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %514
  br label %546

518:                                              ; preds = %516
  %.scalar = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %514
  %519 = insertelement <8 x float> poison, float %.scalar, i64 0
  %520 = shufflevector <8 x float> %519, <8 x float> poison, <8 x i32> zeroinitializer
  br label %521

521:                                              ; preds = %521, %518
  %522 = phi i64 [ 0, %518 ], [ %535, %521 ]
  %523 = getelementptr inbounds float, ptr %370, i64 %522
  %524 = getelementptr inbounds i8, ptr %523, i64 32
  %525 = getelementptr inbounds i8, ptr %523, i64 64
  %526 = getelementptr inbounds i8, ptr %523, i64 96
  %527 = load <8 x float>, ptr %523, align 64, !tbaa !66
  %528 = load <8 x float>, ptr %524, align 32, !tbaa !66
  %529 = load <8 x float>, ptr %525, align 64, !tbaa !66
  %530 = load <8 x float>, ptr %526, align 32, !tbaa !66
  %531 = fmul reassoc nsz arcp contract afn <8 x float> %527, %520
  %532 = fmul reassoc nsz arcp contract afn <8 x float> %528, %520
  %533 = fmul reassoc nsz arcp contract afn <8 x float> %529, %520
  %534 = fmul reassoc nsz arcp contract afn <8 x float> %530, %520
  store <8 x float> %531, ptr %523, align 64, !tbaa !66
  store <8 x float> %532, ptr %524, align 32, !tbaa !66
  store <8 x float> %533, ptr %525, align 64, !tbaa !66
  store <8 x float> %534, ptr %526, align 32, !tbaa !66
  %535 = add nuw i64 %522, 32
  %536 = icmp eq i64 %535, %380
  br i1 %536, label %537, label %521, !llvm.loop !75

537:                                              ; preds = %521
  br i1 %381, label %.loopexit26, label %.preheader83

538:                                              ; preds = %.preheader84, %538
  %539 = phi i64 [ %544, %538 ], [ %.ph85, %.preheader84 ]
  %540 = phi float [ %543, %538 ], [ %.ph86, %.preheader84 ]
  %541 = getelementptr inbounds float, ptr %370, i64 %539
  %542 = load float, ptr %541, align 4, !tbaa !66
  %543 = fadd reassoc nsz arcp contract afn float %542, %540
  %544 = add nuw nsw i64 %539, 1
  %545 = icmp eq i64 %544, %374
  br i1 %545, label %.loopexit27, label %538, !llvm.loop !76

546:                                              ; preds = %.preheader83, %546
  %547 = phi i64 [ %551, %546 ], [ %.ph, %.preheader83 ]
  %548 = getelementptr inbounds float, ptr %370, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !66
  %550 = fmul reassoc nsz arcp contract afn float %549, %517
  store float %550, ptr %548, align 4, !tbaa !66
  %551 = add nuw nsw i64 %547, 1
  %552 = icmp eq i64 %551, %374
  br i1 %552, label %.loopexit26, label %546, !llvm.loop !77

.loopexit26:                                      ; preds = %546, %537, %.loopexit27
  %553 = getelementptr inbounds float, ptr %3, i64 %389
  %554 = getelementptr inbounds float, ptr %3, i64 %386
  store <2 x float> zeroinitializer, ptr %554, align 4, !tbaa !66
  br i1 %376, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit26
  %555 = phi i64 [ 0, %.loopexit26 ], [ %377, %.preheader ]
  %556 = phi float [ 0.000000e+00, %.loopexit26 ], [ %653, %.preheader ]
  %557 = phi float [ 0.000000e+00, %.loopexit26 ], [ %641, %.preheader ]
  br i1 %378, label %587, label %558

558:                                              ; preds = %.loopexit
  %559 = getelementptr inbounds float, ptr %370, i64 %555
  %560 = load float, ptr %559, align 8, !tbaa !66
  %561 = getelementptr inbounds [5 x [2 x float]], ptr %81, i64 0, i64 %555
  %562 = load float, ptr %561, align 4, !tbaa !66
  %563 = fsub reassoc nsz arcp contract afn float %388, %562
  %564 = getelementptr inbounds [2 x float], ptr %227, i64 %555
  %565 = load float, ptr %564, align 4, !tbaa !66
  %566 = fmul reassoc nsz arcp contract afn float %563, %565
  %567 = getelementptr inbounds i32, ptr %80, i64 %555
  %568 = load i32, ptr %567, align 4, !tbaa !67
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [5 x [2 x float]], ptr %83, i64 0, i64 %569
  %571 = load float, ptr %570, align 4, !tbaa !66
  %572 = fadd reassoc nsz arcp contract afn float %571, %566
  %573 = fmul reassoc nsz arcp contract afn float %572, %560
  %574 = fadd reassoc nsz arcp contract afn float %573, %557
  store float %574, ptr %554, align 4, !tbaa !66
  %575 = load float, ptr %559, align 8, !tbaa !66
  %576 = getelementptr inbounds i8, ptr %561, i64 4
  %577 = load float, ptr %576, align 4, !tbaa !66
  %578 = fsub reassoc nsz arcp contract afn float %391, %577
  %579 = getelementptr inbounds i8, ptr %564, i64 4
  %580 = load float, ptr %579, align 4, !tbaa !66
  %581 = fmul reassoc nsz arcp contract afn float %578, %580
  %582 = getelementptr inbounds [5 x [2 x float]], ptr %83, i64 0, i64 %569, i64 1
  %583 = load float, ptr %582, align 4, !tbaa !66
  %584 = fadd reassoc nsz arcp contract afn float %581, %583
  %585 = fmul reassoc nsz arcp contract afn float %584, %575
  %586 = fadd reassoc nsz arcp contract afn float %585, %556
  store float %586, ptr %553, align 4, !tbaa !66
  br label %587

587:                                              ; preds = %558, %.loopexit, %403
  %588 = or disjoint i64 %383, 3
  %589 = getelementptr inbounds float, ptr %2, i64 %588
  %590 = load float, ptr %589, align 4, !tbaa !66
  %591 = getelementptr inbounds float, ptr %3, i64 %588
  store float %590, ptr %591, align 4, !tbaa !66
  %592 = add nuw i64 %383, 4
  %593 = icmp ult i64 %592, %231
  br i1 %593, label %382, label %.loopexit33

.preheader:                                       ; preds = %.loopexit26, %.preheader
  %594 = phi i64 [ %654, %.preheader ], [ 0, %.loopexit26 ]
  %595 = phi float [ %653, %.preheader ], [ 0.000000e+00, %.loopexit26 ]
  %596 = phi float [ %641, %.preheader ], [ 0.000000e+00, %.loopexit26 ]
  %597 = getelementptr inbounds float, ptr %370, i64 %594
  %598 = load float, ptr %597, align 8, !tbaa !66
  %599 = getelementptr inbounds [5 x [2 x float]], ptr %81, i64 0, i64 %594
  %600 = load float, ptr %599, align 4, !tbaa !66
  %601 = fsub reassoc nsz arcp contract afn float %388, %600
  %602 = getelementptr inbounds [2 x float], ptr %227, i64 %594
  %603 = load float, ptr %602, align 4, !tbaa !66
  %604 = fmul reassoc nsz arcp contract afn float %601, %603
  %605 = getelementptr inbounds i32, ptr %80, i64 %594
  %606 = load i32, ptr %605, align 4, !tbaa !67
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [5 x [2 x float]], ptr %83, i64 0, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !66
  %610 = fadd reassoc nsz arcp contract afn float %609, %604
  %611 = fmul reassoc nsz arcp contract afn float %610, %598
  %612 = fadd reassoc nsz arcp contract afn float %611, %596
  store float %612, ptr %554, align 4, !tbaa !66
  %613 = load float, ptr %597, align 8, !tbaa !66
  %614 = getelementptr inbounds i8, ptr %599, i64 4
  %615 = load float, ptr %614, align 4, !tbaa !66
  %616 = fsub reassoc nsz arcp contract afn float %391, %615
  %617 = getelementptr inbounds i8, ptr %602, i64 4
  %618 = load float, ptr %617, align 4, !tbaa !66
  %619 = fmul reassoc nsz arcp contract afn float %616, %618
  %620 = getelementptr inbounds [5 x [2 x float]], ptr %83, i64 0, i64 %607, i64 1
  %621 = load float, ptr %620, align 4, !tbaa !66
  %622 = fadd reassoc nsz arcp contract afn float %619, %621
  %623 = fmul reassoc nsz arcp contract afn float %622, %613
  %624 = fadd reassoc nsz arcp contract afn float %623, %595
  store float %624, ptr %553, align 4, !tbaa !66
  %625 = or disjoint i64 %594, 1
  %626 = getelementptr inbounds float, ptr %370, i64 %625
  %627 = load float, ptr %626, align 4, !tbaa !66
  %628 = getelementptr inbounds [5 x [2 x float]], ptr %81, i64 0, i64 %625
  %629 = load float, ptr %628, align 4, !tbaa !66
  %630 = fsub reassoc nsz arcp contract afn float %388, %629
  %631 = getelementptr inbounds [2 x float], ptr %227, i64 %625
  %632 = load float, ptr %631, align 4, !tbaa !66
  %633 = fmul reassoc nsz arcp contract afn float %630, %632
  %634 = getelementptr inbounds i32, ptr %80, i64 %625
  %635 = load i32, ptr %634, align 4, !tbaa !67
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [5 x [2 x float]], ptr %83, i64 0, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !66
  %639 = fadd reassoc nsz arcp contract afn float %638, %633
  %640 = fmul reassoc nsz arcp contract afn float %639, %627
  %641 = fadd reassoc nsz arcp contract afn float %640, %612
  store float %641, ptr %554, align 4, !tbaa !66
  %642 = load float, ptr %626, align 4, !tbaa !66
  %643 = getelementptr inbounds i8, ptr %628, i64 4
  %644 = load float, ptr %643, align 4, !tbaa !66
  %645 = fsub reassoc nsz arcp contract afn float %391, %644
  %646 = getelementptr inbounds i8, ptr %631, i64 4
  %647 = load float, ptr %646, align 4, !tbaa !66
  %648 = fmul reassoc nsz arcp contract afn float %645, %647
  %649 = getelementptr inbounds [5 x [2 x float]], ptr %83, i64 0, i64 %636, i64 1
  %650 = load float, ptr %649, align 4, !tbaa !66
  %651 = fadd reassoc nsz arcp contract afn float %648, %650
  %652 = fmul reassoc nsz arcp contract afn float %651, %642
  %653 = fadd reassoc nsz arcp contract afn float %652, %624
  store float %653, ptr %553, align 4, !tbaa !66
  %654 = add nuw i64 %594, 2
  %655 = icmp eq i64 %654, %377
  br i1 %655, label %.loopexit, label %.preheader

656:                                              ; preds = %65
  %657 = sext i32 %12 to i64
  %658 = sext i32 %14 to i64
  %659 = shl nsw i64 %657, 2
  %660 = mul i64 %659, %658
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %660) #24
  br label %661

661:                                              ; preds = %656, %.loopexit33, %361, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds i8, ptr %1, i64 104
  %7 = load float, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !31
  %10 = fmul reassoc nsz arcp contract afn float %9, 5.000000e+01
  %11 = fdiv reassoc nsz arcp contract afn float %10, %7
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !28
  %16 = getelementptr inbounds i8, ptr %1, i64 132
  %17 = load i32, ptr %16, align 4, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = sext i32 %13 to i64
  %20 = sext i32 %15 to i64
  %21 = shl nsw i64 %19, 2
  %22 = mul i64 %21, %20
  %23 = mul i64 %22, %18
  %24 = tail call i64 @dt_bilateral_memory_use(i32 noundef %13, i32 noundef %15, float noundef %11, float noundef 8.000000e+00) #24
  %25 = uitofp i64 %24 to float
  %26 = uitofp i64 %23 to float
  %27 = fdiv reassoc nsz arcp contract afn float %25, %26
  %28 = fadd reassoc nsz arcp contract afn float %27, 3.000000e+00
  store float %28, ptr %4, align 4, !tbaa !78
  %29 = tail call i64 @dt_bilateral_singlebuffer_size(i32 noundef %13, i32 noundef %15, float noundef %11, float noundef 8.000000e+00) #24
  %30 = uitofp i64 %29 to float
  %31 = fdiv reassoc nsz arcp contract afn float %30, %26
  %32 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %31, float 1.000000e+00)
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store float %32, ptr %33, align 4, !tbaa !80
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %34, align 4, !tbaa !81
  %35 = fmul reassoc nsz arcp contract afn float %11, 4.000000e+00
  %36 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %35)
  %37 = fptoui float %36 to i32
  %38 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %37, ptr %38, align 4, !tbaa !82
  %39 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %39, align 4, !tbaa !83
  %40 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 1, ptr %40, align 4, !tbaa !84
  ret void
}

declare i64 @dt_bilateral_memory_use(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare i64 @dt_bilateral_singlebuffer_size(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16600) %6, ptr noundef nonnull align 4 dereferenceable(16600) %1, i64 16600, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %5, i64 8360
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %11, align 4, !tbaa !55
  %13 = getelementptr inbounds i8, ptr %5, i64 8344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16584) %12, i8 0, i64 16584, i1 false)
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  tail call void @dt_control_queue_redraw_widget(ptr noundef %14) #24
  %15 = getelementptr inbounds i8, ptr %5, i64 8352
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  tail call void @dt_control_queue_redraw_widget(ptr noundef %16) #24
  br label %17

17:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(16600) ptr @malloc(i64 noundef 16600) #25
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #24
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #14 {
  %2 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !89
  store i32 -1, ptr %2, align 4, !tbaa !92
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  tail call void @free(ptr noundef %3) #24
  store ptr null, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @reload_defaults(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !95
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %7, align 16, !tbaa !33
  %9 = icmp ne i32 %8, 0
  %10 = icmp ne ptr %5, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %5, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !96
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(8192) %17, ptr noundef nonnull align 8 dereferenceable(8192) %18, i64 8192, i1 false)
  %19 = getelementptr inbounds i8, ptr %3, i64 8208
  %20 = getelementptr inbounds i8, ptr %5, i64 8224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false)
  %21 = getelementptr inbounds i8, ptr %3, i64 8248
  %22 = getelementptr inbounds i8, ptr %5, i64 8264
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  %23 = getelementptr inbounds i8, ptr %3, i64 8288
  %24 = getelementptr inbounds i8, ptr %5, i64 8304
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, ptr noundef nonnull align 8 dereferenceable(20) %24, i64 20, i1 false)
  %25 = getelementptr inbounds i8, ptr %5, i64 8324
  %26 = load i32, ptr %25, align 4, !tbaa !97
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %26, ptr %27, align 4, !tbaa !65
  store i32 1, ptr %3, align 4, !tbaa !55
  br label %28

28:                                               ; preds = %16, %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 8392) #24
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8392) %2, i8 0, i64 8392, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #24
  %9 = load ptr, ptr %6, align 16, !tbaa !21
  store i32 0, ptr %9, align 8, !tbaa !98
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 0, ptr %10, align 4, !tbaa !96
  %11 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef 1) #24
  %12 = getelementptr inbounds i8, ptr %11, i64 1032
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef nonnull @.str.8, i32 noundef 63) #24
  %15 = getelementptr inbounds i8, ptr %14, i64 1032
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = tail call ptr @cmsCreateTransform(ptr noundef %16, i32 noundef 4849688, ptr noundef %13, i32 noundef 4456472, i32 noundef 0, i32 noundef 0) #24
  %18 = getelementptr inbounds i8, ptr %9, i64 8384
  store ptr %17, ptr %18, align 8, !tbaa !101
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %19, align 8, !tbaa !57
  %20 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #24
  %21 = tail call i64 @gtk_widget_get_type() #26
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #24
  %23 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %22, ptr %23, align 16, !tbaa !102
  %24 = tail call i64 @gtk_box_get_type() #26
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %24) #24
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #24
  %27 = tail call ptr @gtk_label_new(ptr noundef %26) #24
  tail call void @gtk_widget_set_halign(ptr noundef %27, i32 noundef 1) #24
  %28 = tail call i64 @gtk_label_get_type() #26
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #24
  tail call void @gtk_label_set_xalign(ptr noundef %29, float noundef 0.000000e+00) #24
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #24
  tail call void @gtk_label_set_ellipsize(ptr noundef %30, i32 noundef 3) #24
  tail call void @gtk_box_pack_start(ptr noundef %25, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %31 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 0x3FD5555555555555) #24
  %32 = getelementptr inbounds i8, ptr %9, i64 8344
  store ptr %31, ptr %32, align 8, !tbaa !87
  %33 = load ptr, ptr %23, align 16, !tbaa !102
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %24) #24
  %35 = load ptr, ptr %32, align 8, !tbaa !87
  tail call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %36 = load ptr, ptr %32, align 8, !tbaa !87
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #24
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.10, ptr noundef nonnull @cluster_preview_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %39 = load ptr, ptr %23, align 16, !tbaa !102
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %24) #24
  %41 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #24
  %42 = tail call ptr @gtk_label_new(ptr noundef %41) #24
  tail call void @gtk_widget_set_halign(ptr noundef %42, i32 noundef 1) #24
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %28) #24
  tail call void @gtk_label_set_xalign(ptr noundef %43, float noundef 0.000000e+00) #24
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %28) #24
  tail call void @gtk_label_set_ellipsize(ptr noundef %44, i32 noundef 3) #24
  tail call void @gtk_box_pack_start(ptr noundef %40, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %45 = tail call ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef 0x3FD5555555555555) #24
  %46 = getelementptr inbounds i8, ptr %9, i64 8352
  store ptr %45, ptr %46, align 8, !tbaa !88
  %47 = load ptr, ptr %23, align 16, !tbaa !102
  %48 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %24) #24
  %49 = load ptr, ptr %46, align 8, !tbaa !88
  tail call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %50 = load ptr, ptr %46, align 8, !tbaa !88
  %51 = tail call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef 80) #24
  %52 = tail call i64 @g_signal_connect_data(ptr noundef %51, ptr noundef nonnull @.str.10, ptr noundef nonnull @cluster_preview_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %53 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5) #24
  %54 = load ptr, ptr %23, align 16, !tbaa !102
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %24) #24
  tail call void @gtk_box_pack_start(ptr noundef %55, ptr noundef %53, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %56 = tail call ptr @dt_iop_button_new(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @acquire_source_button_pressed, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %53) #24
  %57 = getelementptr inbounds i8, ptr %9, i64 8328
  store ptr %56, ptr %57, align 8, !tbaa !103
  %58 = tail call i64 @gtk_bin_get_type() #26
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %58) #24
  %60 = tail call ptr @gtk_bin_get_child(ptr noundef %59) #24
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %28) #24
  tail call void @gtk_label_set_ellipsize(ptr noundef %61, i32 noundef 1) #24
  %62 = load ptr, ptr %57, align 8, !tbaa !103
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %63) #24
  %64 = tail call ptr @dt_iop_button_new(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @acquire_target_button_pressed, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef %53) #24
  %65 = getelementptr inbounds i8, ptr %9, i64 8336
  store ptr %64, ptr %65, align 8, !tbaa !104
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %58) #24
  %67 = tail call ptr @gtk_bin_get_child(ptr noundef %66) #24
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %28) #24
  tail call void @gtk_label_set_ellipsize(ptr noundef %68, i32 noundef 1) #24
  %69 = load ptr, ptr %65, align 8, !tbaa !104
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %70) #24
  %71 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.16) #24
  %72 = getelementptr inbounds i8, ptr %9, i64 8360
  store ptr %71, ptr %72, align 8, !tbaa !85
  %73 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %71, ptr noundef %73) #24
  %74 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #24
  %75 = getelementptr inbounds i8, ptr %9, i64 8368
  store ptr %74, ptr %75, align 8, !tbaa !105
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef %76) #24
  %77 = load ptr, ptr %75, align 8, !tbaa !105
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %77, ptr noundef nonnull @.str.20) #24
  %78 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.21) #24
  %79 = getelementptr inbounds i8, ptr %9, i64 8376
  store ptr %78, ptr %79, align 8, !tbaa !106
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %78, ptr noundef %80) #24
  %81 = load ptr, ptr %79, align 8, !tbaa !106
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %81, ptr noundef nonnull @.str.20) #24
  %82 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !107
  %83 = and i32 %82, 2
  %84 = icmp ne i32 %83, 0
  %85 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21), align 8
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %84, i1 %86, i1 false
  br i1 %87, label %88, label %93

88:                                               ; preds = %5
  %89 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !114
  %90 = and i32 %89, 1048576
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1061, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #24
  br label %93

93:                                               ; preds = %92, %88, %5
  %94 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !115
  tail call void @dt_control_signal_connect(ptr noundef %94, i32 noundef 21, ptr noundef nonnull @process_clusters, ptr noundef nonnull %0) #24
  %95 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %104, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %9, i64 32
  %99 = tail call i64 @fread(ptr noundef nonnull %98, i64 noundef 8296, i64 noundef 1, ptr noundef nonnull %95)
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i32 1, ptr %10, align 4, !tbaa !96
  br label %102

102:                                              ; preds = %101, %97
  %103 = tail call i32 @fclose(ptr noundef nonnull %95)
  br label %104

104:                                              ; preds = %102, %93
  ret void
}

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #15

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #15

declare ptr @dtgtk_drawing_area_new_with_aspect_ratio(double noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @cluster_preview_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca [3 x double], align 16
  %6 = alloca %struct.cmsCIELab, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !21
  %11 = getelementptr inbounds i8, ptr %10, i64 8344
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #24
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #24
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !116
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !118
  %17 = sitofp i32 %14 to double
  %18 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %19 = getelementptr inbounds i8, ptr %18, i64 1456
  %20 = load double, ptr %19, align 8, !tbaa !120
  %21 = fmul reassoc nsz arcp contract afn double %20, %17
  %22 = fptosi double %21 to i32
  %23 = sitofp i32 %16 to double
  %24 = fmul reassoc nsz arcp contract afn double %20, %23
  %25 = fptosi double %24 to i32
  %26 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %22, i32 noundef %25) #24
  %27 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %28 = getelementptr inbounds i8, ptr %27, i64 1456
  %29 = load double, ptr %28, align 8, !tbaa !120
  call void @cairo_surface_set_device_scale(ptr noundef %26, double noundef %29, double noundef %29) #24
  %30 = call ptr @cairo_create(ptr noundef %26) #24
  call void @cairo_set_source_rgb(ptr noundef %30, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #24
  call void @cairo_paint(ptr noundef %30) #24
  call void @cairo_translate(ptr noundef %30, double noundef 5.000000e+00, double noundef 5.000000e+00) #24
  %31 = add nsw i32 %16, -10
  %32 = getelementptr inbounds i8, ptr %8, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !65
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %3
  %36 = add nsw i32 %14, -10
  %37 = sitofp i32 %36 to float
  %38 = add nsw i32 %33, -1
  %39 = sitofp i32 %38 to float
  %40 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %41 = getelementptr inbounds i8, ptr %40, i64 1448
  %42 = load double, ptr %41, align 8, !tbaa !124
  %43 = fmul reassoc nsz arcp contract afn double %42, 2.000000e+00
  %44 = fptrunc double %43 to float
  %45 = fmul reassoc nsz arcp contract afn float %44, %39
  %46 = fsub reassoc nsz arcp contract afn float %37, %45
  %47 = sitofp i32 %33 to float
  %48 = fdiv reassoc nsz arcp contract afn float %46, %47
  %49 = icmp eq ptr %12, %0
  %50 = select i1 %49, i64 8208, i64 16500
  %51 = select i1 %49, i64 8248, i64 16540
  %52 = getelementptr inbounds i8, ptr %8, i64 %51
  %53 = getelementptr inbounds i8, ptr %8, i64 %50
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = getelementptr inbounds i8, ptr %10, i64 8384
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  %58 = fpext float %48 to double
  %59 = fmul reassoc nsz arcp contract afn double %58, 0x3FD5555555555555
  %60 = sitofp i32 %31 to double
  %61 = fmul reassoc nsz arcp contract afn double %60, 0x3FD5555555555555
  %62 = fadd reassoc nsz arcp contract afn float %48, %44
  %63 = fpext float %62 to double
  %64 = fmul reassoc nsz arcp contract afn float %48, 0.000000e+00
  %65 = fpext float %64 to double
  %66 = fmul reassoc nsz arcp contract afn double %65, 0x3FD5555555555555
  %67 = fmul reassoc nsz arcp contract afn float %48, 2.000000e+00
  %68 = fpext float %67 to double
  %69 = fmul reassoc nsz arcp contract afn double %68, 0x3FD5555555555555
  br label %70

70:                                               ; preds = %137, %35
  %71 = phi i64 [ 0, %35 ], [ %138, %137 ]
  %72 = getelementptr inbounds [2 x float], ptr %53, i64 %71
  %73 = getelementptr inbounds [2 x float], ptr %52, i64 %71
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  br label %75

.loopexit:                                        ; preds = %137, %3
  call void @cairo_destroy(ptr noundef %30) #24
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %26, double noundef 0.000000e+00, double noundef 0.000000e+00) #24
  call void @cairo_paint(ptr noundef %1) #24
  call void @cairo_surface_destroy(ptr noundef %26) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret i32 1

75:                                               ; preds = %75, %70
  %76 = phi i32 [ -1, %70 ], [ %78, %75 ]
  %77 = sitofp i32 %76 to float
  %78 = add nsw i32 %76, 1
  %79 = mul nsw i32 %78, %31
  %80 = sitofp i32 %79 to double
  %81 = fmul reassoc nsz arcp contract afn double %80, 0x3FD5555555555555
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.cluster_preview_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  store double 0x404AB1EBE1650A46, ptr %6, align 8, !tbaa !125
  %82 = load float, ptr %73, align 4, !tbaa !66
  %83 = load float, ptr %74, align 4, !tbaa !66
  %84 = fmul reassoc nsz arcp contract afn float %83, %77
  %85 = load <2 x float>, ptr %72, align 4, !tbaa !66
  %86 = insertelement <2 x float> poison, float %82, i64 0
  %87 = insertelement <2 x float> %86, float %84, i64 1
  %88 = fsub reassoc nsz arcp contract afn <2 x float> %85, %87
  %89 = fadd reassoc nsz arcp contract afn <2 x float> %87, %85
  %90 = shufflevector <2 x float> %88, <2 x float> %89, <2 x i32> <i32 0, i32 3>
  %91 = fpext <2 x float> %90 to <2 x double>
  store <2 x double> %91, ptr %54, align 8, !tbaa !127
  %92 = load ptr, ptr %55, align 8, !tbaa !101
  call void @cmsDoTransform(ptr noundef %92, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #24
  %93 = load double, ptr %5, align 16, !tbaa !127
  %94 = load double, ptr %56, align 8, !tbaa !127
  %95 = load double, ptr %57, align 16, !tbaa !127
  call void @cairo_set_source_rgb(ptr noundef %30, double noundef %93, double noundef %94, double noundef %95) #24
  %96 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %97 = getelementptr inbounds i8, ptr %96, i64 1448
  %98 = load double, ptr %97, align 8, !tbaa !124
  %99 = fmul reassoc nsz arcp contract afn double %98, 5.000000e-01
  %100 = fsub reassoc nsz arcp contract afn double %59, %99
  %101 = fsub reassoc nsz arcp contract afn double %61, %99
  call void @cairo_rectangle(ptr noundef %30, double noundef %66, double noundef %81, double noundef %100, double noundef %101) #24
  call void @cairo_fill(ptr noundef %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.cluster_preview_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  store double 0x404AB1EBE1650A46, ptr %6, align 8, !tbaa !125
  %102 = load <2 x float>, ptr %72, align 4, !tbaa !66
  %103 = load <2 x float>, ptr %73, align 4, !tbaa !66
  %104 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %77, i64 1
  %105 = fmul reassoc nsz arcp contract afn <2 x float> %103, %104
  %106 = fadd reassoc nsz arcp contract afn <2 x float> %105, %102
  %107 = fpext <2 x float> %106 to <2 x double>
  store <2 x double> %107, ptr %54, align 8, !tbaa !127
  %108 = load ptr, ptr %55, align 8, !tbaa !101
  call void @cmsDoTransform(ptr noundef %108, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #24
  %109 = load double, ptr %5, align 16, !tbaa !127
  %110 = load double, ptr %56, align 8, !tbaa !127
  %111 = load double, ptr %57, align 16, !tbaa !127
  call void @cairo_set_source_rgb(ptr noundef %30, double noundef %109, double noundef %110, double noundef %111) #24
  %112 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %113 = getelementptr inbounds i8, ptr %112, i64 1448
  %114 = load double, ptr %113, align 8, !tbaa !124
  %115 = fmul reassoc nsz arcp contract afn double %114, 5.000000e-01
  %116 = fsub reassoc nsz arcp contract afn double %59, %115
  %117 = fsub reassoc nsz arcp contract afn double %61, %115
  call void @cairo_rectangle(ptr noundef %30, double noundef %59, double noundef %81, double noundef %116, double noundef %117) #24
  call void @cairo_fill(ptr noundef %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.cluster_preview_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  store double 0x404AB1EBE1650A46, ptr %6, align 8, !tbaa !125
  %118 = load float, ptr %73, align 4, !tbaa !66
  %119 = load float, ptr %74, align 4, !tbaa !66
  %120 = fmul reassoc nsz arcp contract afn float %119, %77
  %121 = load <2 x float>, ptr %72, align 4, !tbaa !66
  %122 = insertelement <2 x float> poison, float %118, i64 0
  %123 = insertelement <2 x float> %122, float %120, i64 1
  %124 = fadd reassoc nsz arcp contract afn <2 x float> %123, %121
  %125 = fpext <2 x float> %124 to <2 x double>
  store <2 x double> %125, ptr %54, align 8, !tbaa !127
  %126 = load ptr, ptr %55, align 8, !tbaa !101
  call void @cmsDoTransform(ptr noundef %126, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #24
  %127 = load double, ptr %5, align 16, !tbaa !127
  %128 = load double, ptr %56, align 8, !tbaa !127
  %129 = load double, ptr %57, align 16, !tbaa !127
  call void @cairo_set_source_rgb(ptr noundef %30, double noundef %127, double noundef %128, double noundef %129) #24
  %130 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %131 = getelementptr inbounds i8, ptr %130, i64 1448
  %132 = load double, ptr %131, align 8, !tbaa !124
  %133 = fmul reassoc nsz arcp contract afn double %132, 5.000000e-01
  %134 = fsub reassoc nsz arcp contract afn double %59, %133
  %135 = fsub reassoc nsz arcp contract afn double %61, %133
  call void @cairo_rectangle(ptr noundef %30, double noundef %69, double noundef %81, double noundef %134, double noundef %135) #24
  call void @cairo_fill(ptr noundef %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %136 = icmp eq i32 %78, 2
  br i1 %136, label %137, label %75

137:                                              ; preds = %75
  call void @cairo_translate(ptr noundef %30, double noundef %63, double noundef 0.000000e+00) #24
  %138 = add nuw nsw i64 %71, 1
  %139 = load i32, ptr %32, align 4, !tbaa !65
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %138, %140
  br i1 %141, label %70, label %.loopexit
}

declare ptr @dt_iop_button_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @acquire_source_button_pressed(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !128
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = and i32 %10, -14
  %12 = or disjoint i32 %11, 12
  store i32 %12, ptr %9, align 4, !tbaa !55
  tail call void @dt_iop_request_focus(ptr noundef %1) #24
  %13 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !129
  tail call void @dt_dev_add_history_item(ptr noundef %13, ptr noundef %1, i32 noundef 1) #24
  br label %14

14:                                               ; preds = %7, %2
  ret void
}

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #15

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @acquire_target_button_pressed(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !128
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = load i32, ptr %9, align 4, !tbaa !55
  %11 = and i32 %10, -23
  %12 = or disjoint i32 %11, 20
  store i32 %12, ptr %9, align 4, !tbaa !55
  tail call void @dt_iop_request_focus(ptr noundef %1) #24
  %13 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !129
  tail call void @dt_dev_add_history_item(ptr noundef %13, ptr noundef %1, i32 noundef 1) #24
  br label %14

14:                                               ; preds = %7, %2
  ret void
}

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @process_clusters(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = alloca [2048 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = getelementptr inbounds i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %469, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp eq ptr %11, null
  br i1 %12, label %469, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !55
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %469, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %19 = getelementptr inbounds i8, ptr %18, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !128
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !128
  %22 = getelementptr inbounds i8, ptr %1, i64 712
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #24
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds i8, ptr %7, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !61
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = sext i32 %25 to i64
  %31 = sext i32 %27 to i64
  %32 = sext i32 %29 to i64
  %33 = mul nsw i64 %32, %31
  %34 = shl nsw i64 %30, 2
  %35 = mul i64 %34, %33
  %36 = tail call ptr @dt_alloc_aligned(i64 noundef %35) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 64) ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %17
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #24
  br label %469

40:                                               ; preds = %17
  %41 = load ptr, ptr %10, align 8, !tbaa !57
  %42 = mul i64 %33, %30
  tail call void @dt_iop_image_copy(ptr noundef nonnull %36, ptr noundef %41, i64 noundef %42) #24
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #24
  %44 = load i32, ptr %5, align 4, !tbaa !55
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %263, label %47

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  %48 = icmp sgt i32 %27, 0
  %49 = icmp sgt i32 %25, 0
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %.loopexit34

51:                                               ; preds = %47
  %52 = zext nneg i32 %27 to i64
  %53 = zext nneg i32 %25 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %25, 1
  %56 = and i64 %53, 2147483646
  %57 = icmp eq i64 %54, 0
  br label %58

58:                                               ; preds = %128, %51
  %59 = phi i64 [ 0, %51 ], [ %129, %128 ]
  %60 = trunc i64 %59 to i32
  %61 = mul i32 %25, %60
  br i1 %55, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %58
  %62 = add i32 %61, 1
  br label %63

63:                                               ; preds = %.preheader32, %97
  %64 = phi i64 [ %104, %97 ], [ 0, %.preheader32 ]
  %65 = trunc i64 %64 to i32
  %66 = add i32 %61, %65
  %67 = shl nsw i32 %66, 2
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %36, i64 %68
  %70 = load float, ptr %69, align 16, !tbaa !66
  %71 = fmul reassoc nsz arcp contract afn float %70, 2.048000e+03
  %72 = fpext float %71 to double
  %73 = fmul reassoc nsz arcp contract afn double %72, 1.000000e-02
  %74 = fcmp reassoc nsz arcp contract afn ogt double %73, 2.047000e+03
  br i1 %74, label %78, label %75

75:                                               ; preds = %63
  %76 = fcmp reassoc nsz arcp contract afn olt double %73, 0.000000e+00
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75, %63
  %79 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %63 ], [ %73, %77 ], [ 0.000000e+00, %75 ]
  %80 = fptosi double %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %3, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !67
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !67
  %85 = add i32 %62, %65
  %86 = shl nsw i32 %85, 2
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %36, i64 %87
  %89 = load float, ptr %88, align 16, !tbaa !66
  %90 = fmul reassoc nsz arcp contract afn float %89, 2.048000e+03
  %91 = fpext float %90 to double
  %92 = fmul reassoc nsz arcp contract afn double %91, 1.000000e-02
  %93 = fcmp reassoc nsz arcp contract afn ogt double %92, 2.047000e+03
  br i1 %93, label %97, label %94

94:                                               ; preds = %78
  %95 = fcmp reassoc nsz arcp contract afn olt double %92, 0.000000e+00
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94, %78
  %98 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %78 ], [ %92, %96 ], [ 0.000000e+00, %94 ]
  %99 = fptosi double %98 to i32
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %3, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !67
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %101, align 4, !tbaa !67
  %104 = add nuw i64 %64, 2
  %105 = icmp eq i64 %104, %56
  br i1 %105, label %.loopexit33, label %63

.loopexit33:                                      ; preds = %97, %58
  %106 = phi i64 [ 0, %58 ], [ %56, %97 ]
  br i1 %57, label %128, label %107

107:                                              ; preds = %.loopexit33
  %108 = trunc i64 %106 to i32
  %109 = add i32 %61, %108
  %110 = shl nsw i32 %109, 2
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %36, i64 %111
  %113 = load float, ptr %112, align 16, !tbaa !66
  %114 = fmul reassoc nsz arcp contract afn float %113, 2.048000e+03
  %115 = fpext float %114 to double
  %116 = fmul reassoc nsz arcp contract afn double %115, 1.000000e-02
  %117 = fcmp reassoc nsz arcp contract afn ogt double %116, 2.047000e+03
  br i1 %117, label %121, label %118

118:                                              ; preds = %107
  %119 = fcmp reassoc nsz arcp contract afn olt double %116, 0.000000e+00
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %118, %107
  %122 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %107 ], [ %116, %120 ], [ 0.000000e+00, %118 ]
  %123 = fptosi double %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %3, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !67
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !67
  br label %128

128:                                              ; preds = %121, %.loopexit33
  %129 = add nuw nsw i64 %59, 1
  %130 = icmp eq i64 %129, %52
  br i1 %130, label %.loopexit34.loopexit, label %58

.loopexit34.loopexit:                             ; preds = %128
  %.pre = load i32, ptr %3, align 16
  br label %.loopexit34

.loopexit34:                                      ; preds = %.loopexit34.loopexit, %47
  %131 = phi i32 [ %.pre, %.loopexit34.loopexit ], [ 0, %47 ]
  %132 = getelementptr inbounds i8, ptr %3, i64 4
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  %134 = getelementptr inbounds i8, ptr %3, i64 12
  %135 = getelementptr inbounds i8, ptr %3, i64 16
  %136 = getelementptr inbounds i8, ptr %3, i64 20
  %137 = getelementptr inbounds i8, ptr %3, i64 24
  br label %140

138:                                              ; preds = %140
  %139 = getelementptr inbounds i8, ptr %3, i64 8188
  br label %171

140:                                              ; preds = %166, %.loopexit34
  %141 = phi i32 [ %131, %.loopexit34 ], [ %169, %166 ]
  %142 = phi i64 [ 1, %.loopexit34 ], [ %170, %166 ]
  %143 = getelementptr i32, ptr %3, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !67
  %145 = add nsw i32 %144, %141
  store i32 %145, ptr %143, align 4, !tbaa !67
  %146 = getelementptr i32, ptr %132, i64 %142
  %147 = load i32, ptr %146, align 4, !tbaa !67
  %148 = add nsw i32 %147, %145
  store i32 %148, ptr %146, align 4, !tbaa !67
  %149 = getelementptr i32, ptr %133, i64 %142
  %150 = load i32, ptr %149, align 4, !tbaa !67
  %151 = add nsw i32 %150, %148
  store i32 %151, ptr %149, align 4, !tbaa !67
  %152 = getelementptr i32, ptr %134, i64 %142
  %153 = load i32, ptr %152, align 4, !tbaa !67
  %154 = add nsw i32 %153, %151
  store i32 %154, ptr %152, align 4, !tbaa !67
  %155 = getelementptr i32, ptr %135, i64 %142
  %156 = load i32, ptr %155, align 4, !tbaa !67
  %157 = add nsw i32 %156, %154
  store i32 %157, ptr %155, align 4, !tbaa !67
  %158 = getelementptr i32, ptr %136, i64 %142
  %159 = load i32, ptr %158, align 4, !tbaa !67
  %160 = add nsw i32 %159, %157
  store i32 %160, ptr %158, align 4, !tbaa !67
  %161 = getelementptr i32, ptr %137, i64 %142
  %162 = load i32, ptr %161, align 4, !tbaa !67
  %163 = add nsw i32 %162, %160
  store i32 %163, ptr %161, align 4, !tbaa !67
  %164 = add nuw nsw i64 %142, 7
  %165 = icmp eq i64 %164, 2048
  br i1 %165, label %138, label %166

166:                                              ; preds = %140
  %167 = getelementptr i32, ptr %3, i64 %164
  %168 = load i32, ptr %167, align 4, !tbaa !67
  %169 = add nsw i32 %168, %163
  store i32 %169, ptr %167, align 4, !tbaa !67
  %170 = add nuw nsw i64 %142, 8
  br label %140

171:                                              ; preds = %199, %138
  %172 = phi i64 [ 0, %138 ], [ %202, %199 ]
  %173 = getelementptr inbounds i32, ptr %3, i64 %172
  %174 = load i32, ptr %173, align 8, !tbaa !67
  %175 = sitofp i32 %174 to float
  %176 = load i32, ptr %139, align 4, !tbaa !67
  %177 = sitofp i32 %176 to float
  %178 = fmul reassoc nsz arcp contract afn float %175, 2.048000e+03
  %179 = fdiv reassoc nsz arcp contract afn float %178, %177
  %180 = fcmp reassoc nsz arcp contract afn ogt float %179, 2.047000e+03
  br i1 %180, label %184, label %181

181:                                              ; preds = %171
  %182 = fcmp reassoc nsz arcp contract afn olt float %179, 0.000000e+00
  br i1 %182, label %184, label %183

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181, %171
  %185 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %171 ], [ %179, %183 ], [ 0.000000e+00, %181 ]
  %186 = fptosi float %185 to i32
  store i32 %186, ptr %173, align 8, !tbaa !67
  %187 = or disjoint i64 %172, 1
  %188 = getelementptr inbounds i32, ptr %3, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !67
  %190 = sitofp i32 %189 to float
  %191 = load i32, ptr %139, align 4, !tbaa !67
  %192 = sitofp i32 %191 to float
  %193 = fmul reassoc nsz arcp contract afn float %190, 2.048000e+03
  %194 = fdiv reassoc nsz arcp contract afn float %193, %192
  %195 = fcmp reassoc nsz arcp contract afn ogt float %194, 2.047000e+03
  br i1 %195, label %199, label %196

196:                                              ; preds = %184
  %197 = fcmp reassoc nsz arcp contract afn olt float %194, 0.000000e+00
  br i1 %197, label %199, label %198

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %196, %184
  %200 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %184 ], [ %194, %198 ], [ 0.000000e+00, %196 ]
  %201 = fptosi float %200 to i32
  store i32 %201, ptr %188, align 4, !tbaa !67
  %202 = add nuw nsw i64 %172, 2
  %203 = icmp eq i64 %202, 2048
  br i1 %203, label %204, label %171

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %5, i64 16
  store <8 x float> <float 0.000000e+00, float 0x3FA9000000000000, float 0x3FB9000000000000, float 0x3FC2C00000000000, float 0x3FC9000000000000, float 0x3FCF400000000000, float 0x3FD2C00000000000, float 0x3FD5E00000000000>, ptr %205, align 4, !tbaa !66
  %206 = getelementptr inbounds i8, ptr %5, i64 48
  store <8 x float> <float 3.906250e-01, float 0x3FDC200000000000, float 0x3FDF400000000000, float 0x3FE1300000000000, float 0x3FE2C00000000000, float 0x3FE4500000000000, float 0x3FE5E00000000000, float 0x3FE7700000000000>, ptr %206, align 4, !tbaa !66
  %207 = getelementptr inbounds i8, ptr %5, i64 80
  store <8 x float> <float 7.812500e-01, float 0x3FEA900000000000, float 0x3FEC200000000000, float 0x3FEDB00000000000, float 0x3FEF400000000000, float 0x3FF0680000000000, float 0x3FF1300000000000, float 0x3FF1F80000000000>, ptr %207, align 4, !tbaa !66
  %208 = getelementptr inbounds i8, ptr %5, i64 112
  store <8 x float> <float 0x3FF2C00000000000, float 0x3FF3880000000000, float 0x3FF4500000000000, float 0x3FF5180000000000, float 0x3FF5E00000000000, float 0x3FF6A80000000000, float 0x3FF7700000000000, float 0x3FF8380000000000>, ptr %208, align 4, !tbaa !66
  br label %209

209:                                              ; preds = %.thread, %204
  %210 = phi i64 [ 32, %204 ], [ %251, %.thread ]
  %211 = phi i32 [ 31, %204 ], [ %250, %.thread ]
  %212 = icmp slt i32 %211, 2048
  br i1 %212, label %213, label %.thread

213:                                              ; preds = %209
  %214 = sext i32 %211 to i64
  br label %215

215:                                              ; preds = %226, %213
  %216 = phi i64 [ %214, %213 ], [ %227, %226 ]
  %217 = getelementptr inbounds i32, ptr %3, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !67
  %219 = sext i32 %218 to i64
  %220 = icmp sgt i64 %210, %219
  br i1 %220, label %226, label %221

221:                                              ; preds = %215
  %222 = trunc i64 %216 to i32
  %223 = sitofp i32 %222 to float
  %224 = fmul reassoc nsz arcp contract afn float %223, 0x3FA9000000000000
  %225 = getelementptr inbounds float, ptr %205, i64 %210
  store float %224, ptr %225, align 4, !tbaa !66
  br label %.loopexit31

226:                                              ; preds = %215
  %227 = add nsw i64 %216, 1
  %228 = and i64 %227, 4294967295
  %229 = icmp eq i64 %228, 2048
  br i1 %229, label %.loopexit31, label %215

.loopexit31:                                      ; preds = %226, %221
  %230 = phi i32 [ %222, %221 ], [ %211, %226 ]
  %231 = or disjoint i64 %210, 1
  %232 = icmp slt i32 %230, 2048
  br i1 %232, label %233, label %.thread

233:                                              ; preds = %.loopexit31
  %234 = sext i32 %230 to i64
  br label %235

235:                                              ; preds = %246, %233
  %236 = phi i64 [ %234, %233 ], [ %247, %246 ]
  %237 = getelementptr inbounds i32, ptr %3, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !67
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %210, %239
  br i1 %240, label %241, label %246

241:                                              ; preds = %235
  %242 = trunc i64 %236 to i32
  %243 = sitofp i32 %242 to float
  %244 = fmul reassoc nsz arcp contract afn float %243, 0x3FA9000000000000
  %245 = getelementptr inbounds float, ptr %205, i64 %231
  store float %244, ptr %245, align 4, !tbaa !66
  br label %.thread

246:                                              ; preds = %235
  %247 = add nsw i64 %236, 1
  %248 = and i64 %247, 4294967295
  %249 = icmp eq i64 %248, 2048
  br i1 %249, label %.thread, label %235

.thread:                                          ; preds = %246, %209, %241, %.loopexit31
  %250 = phi i32 [ %242, %241 ], [ %230, %.loopexit31 ], [ %211, %209 ], [ %230, %246 ]
  %251 = add nuw nsw i64 %210, 2
  %252 = icmp eq i64 %251, 2048
  br i1 %252, label %253, label %209

253:                                              ; preds = %.thread
  %254 = getelementptr inbounds i8, ptr %5, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !65
  %256 = getelementptr inbounds i8, ptr %5, i64 8208
  %257 = getelementptr inbounds i8, ptr %5, i64 8248
  %258 = getelementptr inbounds i8, ptr %5, i64 8288
  tail call fastcc void @kmeans(ptr noundef nonnull %36, i32 noundef %25, i32 noundef %27, i32 noundef %255, ptr noundef nonnull %256, ptr noundef nonnull %257, ptr noundef nonnull %258)
  %259 = load i32, ptr %5, align 4, !tbaa !55
  %260 = or i32 %259, 1
  store i32 %260, ptr %5, align 4, !tbaa !55
  %261 = getelementptr inbounds i8, ptr %7, i64 8344
  %262 = load ptr, ptr %261, align 8, !tbaa !87
  tail call void @dt_control_queue_redraw_widget(ptr noundef %262) #24
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #24
  br label %435

263:                                              ; preds = %40
  %264 = and i32 %44, 16
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  tail call void @free(ptr noundef nonnull %36) #24
  br label %457

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %5, i64 8308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8192) %268, i8 0, i64 8192, i1 false)
  %269 = icmp sgt i32 %27, 0
  %270 = icmp sgt i32 %25, 0
  %271 = and i1 %270, %269
  br i1 %271, label %272, label %.loopexit30

272:                                              ; preds = %267
  %273 = zext nneg i32 %27 to i64
  %274 = zext nneg i32 %25 to i64
  %275 = and i64 %274, 1
  %276 = icmp eq i32 %25, 1
  %277 = and i64 %274, 2147483646
  %278 = icmp eq i64 %275, 0
  br label %279

279:                                              ; preds = %349, %272
  %280 = phi i64 [ 0, %272 ], [ %350, %349 ]
  %281 = trunc i64 %280 to i32
  %282 = mul i32 %25, %281
  br i1 %276, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %279
  %283 = add i32 %282, 1
  br label %284

284:                                              ; preds = %.preheader, %318
  %285 = phi i64 [ %325, %318 ], [ 0, %.preheader ]
  %286 = trunc i64 %285 to i32
  %287 = add i32 %282, %286
  %288 = shl nsw i32 %287, 2
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds float, ptr %36, i64 %289
  %291 = load float, ptr %290, align 16, !tbaa !66
  %292 = fmul reassoc nsz arcp contract afn float %291, 2.048000e+03
  %293 = fpext float %292 to double
  %294 = fmul reassoc nsz arcp contract afn double %293, 1.000000e-02
  %295 = fcmp reassoc nsz arcp contract afn ogt double %294, 2.047000e+03
  br i1 %295, label %299, label %296

296:                                              ; preds = %284
  %297 = fcmp reassoc nsz arcp contract afn olt double %294, 0.000000e+00
  br i1 %297, label %299, label %298

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %296, %284
  %300 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %284 ], [ %294, %298 ], [ 0.000000e+00, %296 ]
  %301 = fptosi double %300 to i32
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i32, ptr %268, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !67
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %303, align 4, !tbaa !67
  %306 = add i32 %283, %286
  %307 = shl nsw i32 %306, 2
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %36, i64 %308
  %310 = load float, ptr %309, align 16, !tbaa !66
  %311 = fmul reassoc nsz arcp contract afn float %310, 2.048000e+03
  %312 = fpext float %311 to double
  %313 = fmul reassoc nsz arcp contract afn double %312, 1.000000e-02
  %314 = fcmp reassoc nsz arcp contract afn ogt double %313, 2.047000e+03
  br i1 %314, label %318, label %315

315:                                              ; preds = %299
  %316 = fcmp reassoc nsz arcp contract afn olt double %313, 0.000000e+00
  br i1 %316, label %318, label %317

317:                                              ; preds = %315
  br label %318

318:                                              ; preds = %317, %315, %299
  %319 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %299 ], [ %313, %317 ], [ 0.000000e+00, %315 ]
  %320 = fptosi double %319 to i32
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, ptr %268, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !67
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %322, align 4, !tbaa !67
  %325 = add nuw i64 %285, 2
  %326 = icmp eq i64 %325, %277
  br i1 %326, label %.loopexit, label %284

.loopexit:                                        ; preds = %318, %279
  %327 = phi i64 [ 0, %279 ], [ %277, %318 ]
  br i1 %278, label %349, label %328

328:                                              ; preds = %.loopexit
  %329 = trunc i64 %327 to i32
  %330 = add i32 %282, %329
  %331 = shl nsw i32 %330, 2
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %36, i64 %332
  %334 = load float, ptr %333, align 16, !tbaa !66
  %335 = fmul reassoc nsz arcp contract afn float %334, 2.048000e+03
  %336 = fpext float %335 to double
  %337 = fmul reassoc nsz arcp contract afn double %336, 1.000000e-02
  %338 = fcmp reassoc nsz arcp contract afn ogt double %337, 2.047000e+03
  br i1 %338, label %342, label %339

339:                                              ; preds = %328
  %340 = fcmp reassoc nsz arcp contract afn olt double %337, 0.000000e+00
  br i1 %340, label %342, label %341

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %339, %328
  %343 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %328 ], [ %337, %341 ], [ 0.000000e+00, %339 ]
  %344 = fptosi double %343 to i32
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %268, i64 %345
  %347 = load i32, ptr %346, align 4, !tbaa !67
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %346, align 4, !tbaa !67
  br label %349

349:                                              ; preds = %342, %.loopexit
  %350 = add nuw nsw i64 %280, 1
  %351 = icmp eq i64 %350, %273
  br i1 %351, label %.loopexit30.loopexit, label %279

.loopexit30.loopexit:                             ; preds = %349
  %.pre45 = load i32, ptr %268, align 4
  br label %.loopexit30

.loopexit30:                                      ; preds = %.loopexit30.loopexit, %267
  %352 = phi i32 [ %.pre45, %.loopexit30.loopexit ], [ 0, %267 ]
  %353 = getelementptr i8, ptr %5, i64 8312
  %354 = getelementptr i8, ptr %5, i64 8316
  %355 = getelementptr i8, ptr %5, i64 8320
  %356 = getelementptr i8, ptr %5, i64 8324
  %357 = getelementptr i8, ptr %5, i64 8328
  %358 = getelementptr i8, ptr %5, i64 8332
  br label %361

359:                                              ; preds = %361
  %360 = getelementptr inbounds i8, ptr %5, i64 16496
  br label %392

361:                                              ; preds = %387, %.loopexit30
  %362 = phi i32 [ %352, %.loopexit30 ], [ %390, %387 ]
  %363 = phi i64 [ 1, %.loopexit30 ], [ %391, %387 ]
  %364 = getelementptr i32, ptr %268, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !67
  %366 = add nsw i32 %365, %362
  store i32 %366, ptr %364, align 4, !tbaa !67
  %367 = getelementptr i32, ptr %353, i64 %363
  %368 = load i32, ptr %367, align 4, !tbaa !67
  %369 = add nsw i32 %368, %366
  store i32 %369, ptr %367, align 4, !tbaa !67
  %370 = getelementptr i32, ptr %354, i64 %363
  %371 = load i32, ptr %370, align 4, !tbaa !67
  %372 = add nsw i32 %371, %369
  store i32 %372, ptr %370, align 4, !tbaa !67
  %373 = getelementptr i32, ptr %355, i64 %363
  %374 = load i32, ptr %373, align 4, !tbaa !67
  %375 = add nsw i32 %374, %372
  store i32 %375, ptr %373, align 4, !tbaa !67
  %376 = getelementptr i32, ptr %356, i64 %363
  %377 = load i32, ptr %376, align 4, !tbaa !67
  %378 = add nsw i32 %377, %375
  store i32 %378, ptr %376, align 4, !tbaa !67
  %379 = getelementptr i32, ptr %357, i64 %363
  %380 = load i32, ptr %379, align 4, !tbaa !67
  %381 = add nsw i32 %380, %378
  store i32 %381, ptr %379, align 4, !tbaa !67
  %382 = getelementptr i32, ptr %358, i64 %363
  %383 = load i32, ptr %382, align 4, !tbaa !67
  %384 = add nsw i32 %383, %381
  store i32 %384, ptr %382, align 4, !tbaa !67
  %385 = add nuw nsw i64 %363, 7
  %386 = icmp eq i64 %385, 2048
  br i1 %386, label %359, label %387

387:                                              ; preds = %361
  %388 = getelementptr i32, ptr %268, i64 %385
  %389 = load i32, ptr %388, align 4, !tbaa !67
  %390 = add nsw i32 %389, %384
  store i32 %390, ptr %388, align 4, !tbaa !67
  %391 = add nuw nsw i64 %363, 8
  br label %361

392:                                              ; preds = %420, %359
  %393 = phi i64 [ 0, %359 ], [ %423, %420 ]
  %394 = getelementptr inbounds i32, ptr %268, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !67
  %396 = sitofp i32 %395 to float
  %397 = load i32, ptr %360, align 4, !tbaa !67
  %398 = sitofp i32 %397 to float
  %399 = fmul reassoc nsz arcp contract afn float %396, 2.048000e+03
  %400 = fdiv reassoc nsz arcp contract afn float %399, %398
  %401 = fcmp reassoc nsz arcp contract afn ogt float %400, 2.047000e+03
  br i1 %401, label %405, label %402

402:                                              ; preds = %392
  %403 = fcmp reassoc nsz arcp contract afn olt float %400, 0.000000e+00
  br i1 %403, label %405, label %404

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404, %402, %392
  %406 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %392 ], [ %400, %404 ], [ 0.000000e+00, %402 ]
  %407 = fptosi float %406 to i32
  store i32 %407, ptr %394, align 4, !tbaa !67
  %408 = or disjoint i64 %393, 1
  %409 = getelementptr inbounds i32, ptr %268, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !67
  %411 = sitofp i32 %410 to float
  %412 = load i32, ptr %360, align 4, !tbaa !67
  %413 = sitofp i32 %412 to float
  %414 = fmul reassoc nsz arcp contract afn float %411, 2.048000e+03
  %415 = fdiv reassoc nsz arcp contract afn float %414, %413
  %416 = fcmp reassoc nsz arcp contract afn ogt float %415, 2.047000e+03
  br i1 %416, label %420, label %417

417:                                              ; preds = %405
  %418 = fcmp reassoc nsz arcp contract afn olt float %415, 0.000000e+00
  br i1 %418, label %420, label %419

419:                                              ; preds = %417
  br label %420

420:                                              ; preds = %419, %417, %405
  %421 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %405 ], [ %415, %419 ], [ 0.000000e+00, %417 ]
  %422 = fptosi float %421 to i32
  store i32 %422, ptr %409, align 4, !tbaa !67
  %423 = add nuw nsw i64 %393, 2
  %424 = icmp eq i64 %423, 2048
  br i1 %424, label %425, label %392

425:                                              ; preds = %420
  %426 = getelementptr inbounds i8, ptr %5, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !65
  %428 = getelementptr inbounds i8, ptr %5, i64 16500
  %429 = getelementptr inbounds i8, ptr %5, i64 16540
  %430 = getelementptr inbounds i8, ptr %5, i64 16580
  tail call fastcc void @kmeans(ptr noundef nonnull %36, i32 noundef %25, i32 noundef %27, i32 noundef %427, ptr noundef nonnull %428, ptr noundef nonnull %429, ptr noundef nonnull %430)
  %431 = load i32, ptr %5, align 4, !tbaa !55
  %432 = or i32 %431, 2
  store i32 %432, ptr %5, align 4, !tbaa !55
  %433 = getelementptr inbounds i8, ptr %7, i64 8352
  %434 = load ptr, ptr %433, align 8, !tbaa !88
  tail call void @dt_control_queue_redraw_widget(ptr noundef %434) #24
  br label %435

435:                                              ; preds = %425, %253
  tail call void @free(ptr noundef %36) #24
  br i1 %46, label %457, label %436

436:                                              ; preds = %435
  %437 = getelementptr inbounds i8, ptr %7, i64 32
  %438 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %437, ptr noundef nonnull align 4 dereferenceable(8192) %438, i64 8192, i1 false)
  %439 = getelementptr inbounds i8, ptr %7, i64 8224
  %440 = getelementptr inbounds i8, ptr %5, i64 8208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %439, ptr noundef nonnull align 4 dereferenceable(40) %440, i64 40, i1 false)
  %441 = getelementptr inbounds i8, ptr %7, i64 8264
  %442 = getelementptr inbounds i8, ptr %5, i64 8248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %441, ptr noundef nonnull align 4 dereferenceable(40) %442, i64 40, i1 false)
  %443 = getelementptr inbounds i8, ptr %7, i64 8304
  %444 = getelementptr inbounds i8, ptr %5, i64 8288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %443, ptr noundef nonnull align 4 dereferenceable(20) %444, i64 20, i1 false)
  %445 = getelementptr inbounds i8, ptr %5, i64 4
  %446 = load i32, ptr %445, align 4, !tbaa !65
  %447 = getelementptr inbounds i8, ptr %7, i64 8324
  store i32 %446, ptr %447, align 4, !tbaa !97
  %448 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 1, ptr %448, align 4, !tbaa !96
  %449 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.54)
  %450 = icmp eq ptr %449, null
  br i1 %450, label %457, label %451

451:                                              ; preds = %436
  %452 = tail call i64 @fwrite(ptr noundef nonnull %437, i64 noundef 8296, i64 noundef 1, ptr noundef nonnull %449)
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.55) #24
  br label %455

455:                                              ; preds = %454, %451
  %456 = tail call i32 @fclose(ptr noundef nonnull %449)
  br label %457

457:                                              ; preds = %455, %436, %435, %266
  %458 = load i32, ptr %5, align 4, !tbaa !55
  %459 = and i32 %458, -29
  store i32 %459, ptr %5, align 4, !tbaa !55
  %460 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %461 = getelementptr inbounds i8, ptr %460, i64 120
  %462 = load i32, ptr %461, align 8, !tbaa !128
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %461, align 8, !tbaa !128
  %464 = and i32 %458, 1
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %468, label %466

466:                                              ; preds = %457
  %467 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !129
  tail call void @dt_dev_add_history_item(ptr noundef %467, ptr noundef %1, i32 noundef 1) #24
  br label %468

468:                                              ; preds = %466, %457
  tail call void (...) @dt_control_queue_redraw() #24
  br label %469

469:                                              ; preds = %468, %38, %13, %9, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !21
  %4 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !107
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !114
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.24, i32 noundef 1075, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.25) #24
  br label %12

12:                                               ; preds = %11, %7, %1
  %13 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !115
  tail call void @dt_control_signal_disconnect(ptr noundef %13, ptr noundef nonnull @process_clusters, ptr noundef nonnull %0) #24
  %14 = getelementptr inbounds i8, ptr %3, i64 8384
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  tail call void @cmsDeleteTransform(ptr noundef %15) #24
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  tail call void @free(ptr noundef %17) #24
  %18 = getelementptr inbounds i8, ptr %0, i64 712
  %19 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %18) #24
  %20 = load ptr, ptr %2, align 16, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %20) #24
  br label %23

23:                                               ; preds = %22, %12
  store ptr null, ptr %2, align 16, !tbaa !21
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !130
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7), align 16, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7), align 8, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7), align 16, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7), align 8, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7), align 16, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7), align 8, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7), align 16, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 7), align 8, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 7), align 16, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 7), align 8, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 7), align 16, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 7), align 8, !tbaa !132
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 21, i32 0, i32 7), align 16, !tbaa !132
  store ptr @introspection_init.f0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2), align 8, !tbaa !132
  store ptr @introspection_init.f20, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 2), align 8, !tbaa !132
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #18 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.37) #27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %100, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(2) @.str.16) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %100

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.18) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %100

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.21) #27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %100

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.38) #27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %100

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.39) #27
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  br label %100

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.40) #27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8208
  br label %100

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.41) #27
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 8208
  br label %100

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.42) #27
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 8248
  br label %100

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.43) #27
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 8248
  br label %100

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.44) #27
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 8288
  br label %100

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.45) #27
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 8288
  br label %100

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.46) #27
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 8308
  br label %100

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.47) #27
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 8308
  br label %100

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.48) #27
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 16500
  br label %100

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.49) #27
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 16500
  br label %100

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.50) #27
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 16540
  br label %100

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.51) #27
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 16540
  br label %100

90:                                               ; preds = %85
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.52) #27
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 16580
  br label %100

95:                                               ; preds = %90
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.53) #27
  %97 = icmp eq i32 %96, 0
  %98 = getelementptr inbounds i8, ptr %0, i64 16580
  %99 = select i1 %97, ptr %98, ptr null
  br label %100

100:                                              ; preds = %95, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %101 = phi ptr [ %94, %93 ], [ %89, %88 ], [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %99, %95 ]
  ret ptr %101
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #24
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %62, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %62, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %62, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %62, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %62, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %62, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %62, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %62, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #24
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #24
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.52) #24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #24
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 0), ptr null
  br label %62

62:                                               ; preds = %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %63 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), %22 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0), %25 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0), %28 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0), %31 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0), %34 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0), %37 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0), %40 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 0), %43 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 0), %46 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 0), %49 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 0), %52 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 0), %55 ], [ %61, %58 ]
  ret ptr %63
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

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

; Function Attrs: nounwind uwtable
define internal fastcc void @kmeans(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) unnamed_addr #1 {
  %8 = sext i32 %3 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %11 = tail call noalias ptr @malloc(i64 noundef %9) #25
  %12 = shl nsw i64 %8, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #25
  %14 = sext i32 %2 to i64
  %15 = sext i32 %1 to i64
  %16 = mul nsw i64 %14, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.loopexit41, label %18

18:                                               ; preds = %7
  %19 = and i64 %16, 3
  %20 = icmp ult i64 %16, 4
  br i1 %20, label %.loopexit42, label %21

21:                                               ; preds = %18
  %22 = and i64 %16, -4
  %23 = and i64 %16, -4
  br label %57

.loopexit42:                                      ; preds = %57, %18
  %24 = phi <2 x float> [ undef, %18 ], [ %80, %57 ]
  %25 = phi <2 x float> [ undef, %18 ], [ %81, %57 ]
  %26 = phi i64 [ 0, %18 ], [ %23, %57 ]
  %27 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %18 ], [ %81, %57 ]
  %28 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %18 ], [ %80, %57 ]
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %.loopexit42, %.preheader40
  %30 = phi i64 [ %40, %.preheader40 ], [ %26, %.loopexit42 ]
  %31 = phi <2 x float> [ %39, %.preheader40 ], [ %27, %.loopexit42 ]
  %32 = phi <2 x float> [ %38, %.preheader40 ], [ %28, %.loopexit42 ]
  %33 = phi i64 [ %41, %.preheader40 ], [ 0, %.loopexit42 ]
  %34 = shl i64 %30, 2
  %35 = or disjoint i64 %34, 1
  %36 = getelementptr inbounds float, ptr %0, i64 %35
  %37 = load <2 x float>, ptr %36, align 4, !tbaa !66
  %38 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %37, <2 x float> %32)
  %39 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %37, <2 x float> %31)
  %40 = add nuw nsw i64 %30, 1
  %41 = add nuw nsw i64 %33, 1
  %42 = icmp eq i64 %41, %19
  br i1 %42, label %.loopexit41, label %.preheader40, !llvm.loop !133

.loopexit41:                                      ; preds = %.preheader40, %.loopexit42, %7
  %43 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %7 ], [ %25, %.loopexit42 ], [ %39, %.preheader40 ]
  %44 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %7 ], [ %24, %.loopexit42 ], [ %38, %.preheader40 ]
  %45 = icmp sgt i32 %3, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %.loopexit41
  %47 = zext i32 %3 to i64
  br label %85

48:                                               ; preds = %.loopexit41
  %49 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 23), align 8, !tbaa !135
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = fsub reassoc nsz arcp contract afn <2 x float> %43, %44
  %53 = load i64, ptr %50, align 8, !tbaa !138
  %54 = load i64, ptr %51, align 8, !tbaa !140
  %55 = zext nneg i32 %3 to i64
  %56 = shl nuw nsw i64 %55, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %56, i1 false), !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %56, i1 false), !tbaa !66
  br label %126

57:                                               ; preds = %57, %21
  %58 = phi i64 [ 0, %21 ], [ %82, %57 ]
  %59 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %21 ], [ %81, %57 ]
  %60 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %21 ], [ %80, %57 ]
  %61 = shl i64 %58, 2
  %62 = or disjoint i64 %61, 1
  %63 = getelementptr inbounds float, ptr %0, i64 %62
  %64 = load <2 x float>, ptr %63, align 4, !tbaa !66
  %65 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %64, <2 x float> %60)
  %66 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %64, <2 x float> %59)
  %67 = or disjoint i64 %61, 5
  %68 = getelementptr inbounds float, ptr %0, i64 %67
  %69 = load <2 x float>, ptr %68, align 4, !tbaa !66
  %70 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %69, <2 x float> %65)
  %71 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %69, <2 x float> %66)
  %72 = or disjoint i64 %61, 9
  %73 = getelementptr inbounds float, ptr %0, i64 %72
  %74 = load <2 x float>, ptr %73, align 4, !tbaa !66
  %75 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %74, <2 x float> %70)
  %76 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %74, <2 x float> %71)
  %77 = or disjoint i64 %61, 13
  %78 = getelementptr inbounds float, ptr %0, i64 %77
  %79 = load <2 x float>, ptr %78, align 4, !tbaa !66
  %80 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %79, <2 x float> %75)
  %81 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %79, <2 x float> %76)
  %82 = add i64 %58, 4
  %83 = icmp eq i64 %82, %22
  br i1 %83, label %.loopexit42, label %57

84:                                               ; preds = %126
  store i64 %136, ptr %50, align 8, !tbaa !138
  store i64 %144, ptr %51, align 8, !tbaa !140
  br label %85

85:                                               ; preds = %84, %46
  %86 = phi i64 [ %47, %46 ], [ %55, %84 ]
  %87 = add nsw i64 %12, 63
  %88 = and i64 %87, -64
  %89 = add nsw i64 %9, 63
  %90 = and i64 %89, -64
  %91 = icmp eq i32 %3, 0
  %92 = shl nuw nsw i64 %86, 2
  %93 = add nsw i64 %8, -1
  %94 = getelementptr i8, ptr %10, i64 4
  %95 = getelementptr i8, ptr %11, i64 4
  %96 = add nsw i64 %86, -1
  %97 = getelementptr i8, ptr %0, i64 4
  %98 = and i64 %86, 3
  %99 = icmp ult i64 %96, 3
  %100 = and i64 %86, 4294967292
  %101 = icmp eq i64 %98, 0
  %102 = icmp ult i32 %3, 24
  %103 = shl nsw i64 %93, 3
  %104 = getelementptr i8, ptr %10, i64 %103
  %105 = icmp ult ptr %104, %10
  %106 = icmp ugt i64 %93, 2305843009213693951
  %107 = getelementptr i8, ptr %94, i64 %103
  %108 = icmp ult ptr %107, %94
  %109 = or i1 %106, %108
  %110 = getelementptr i8, ptr %11, i64 %103
  %111 = icmp ult ptr %110, %11
  %112 = getelementptr i8, ptr %95, i64 %103
  %113 = icmp ult ptr %112, %95
  %114 = or i1 %105, %109
  %115 = or i1 %111, %114
  %116 = or i1 %113, %115
  %117 = and i64 %8, 4611686018427387896
  %118 = icmp eq i64 %117, %8
  %119 = and i64 %8, 1
  %120 = icmp eq i64 %119, 0
  %121 = icmp ult i64 %86, 32
  %122 = and i64 %86, 4294967264
  %123 = icmp eq i64 %86, %122
  %124 = select i1 %102, i1 true, i1 %116
  %125 = and i64 %86, 4294967292
  br label %237

126:                                              ; preds = %126, %48
  %127 = phi i64 [ 0, %48 ], [ %160, %126 ]
  %128 = phi i64 [ %54, %48 ], [ %144, %126 ]
  %129 = phi i64 [ %53, %48 ], [ %136, %126 ]
  %130 = shl i64 %129, 23
  %131 = xor i64 %130, %129
  %132 = lshr i64 %131, 17
  %133 = lshr i64 %128, 26
  %134 = xor i64 %133, %132
  %135 = xor i64 %134, %128
  %136 = xor i64 %135, %131
  %137 = getelementptr inbounds [2 x float], ptr %4, i64 %127
  %138 = shl i64 %128, 23
  %139 = xor i64 %138, %128
  %140 = lshr i64 %139, 17
  %141 = lshr i64 %136, 26
  %142 = xor i64 %140, %141
  %143 = xor i64 %142, %139
  %144 = xor i64 %143, %136
  %145 = insertelement <2 x i64> poison, i64 %136, i64 0
  %146 = shufflevector <2 x i64> %145, <2 x i64> poison, <2 x i32> zeroinitializer
  %147 = insertelement <2 x i64> poison, i64 %128, i64 0
  %148 = insertelement <2 x i64> %147, i64 %144, i64 1
  %149 = add <2 x i64> %148, %146
  %150 = lshr <2 x i64> %149, <i64 41, i64 41>
  %151 = trunc <2 x i64> %150 to <2 x i32>
  %152 = or disjoint <2 x i32> %151, <i32 1065353216, i32 1065353216>
  %153 = bitcast <2 x i32> %152 to <2 x float>
  %154 = fadd reassoc nsz arcp contract afn <2 x float> %153, <float -1.000000e+00, float -1.000000e+00>
  %155 = fmul reassoc nsz arcp contract afn <2 x float> %154, %52
  %156 = fadd reassoc nsz arcp contract afn <2 x float> %155, %44
  %157 = fmul reassoc nsz arcp contract afn <2 x float> %156, <float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000>
  store <2 x float> %157, ptr %137, align 4, !tbaa !66
  %158 = getelementptr inbounds float, ptr %6, i64 %127
  store float 0.000000e+00, ptr %158, align 4, !tbaa !66
  %159 = getelementptr inbounds [2 x float], ptr %5, i64 %127
  store <2 x float> zeroinitializer, ptr %159, align 4, !tbaa !66
  %160 = add nuw nsw i64 %127, 1
  %161 = icmp eq i64 %160, %55
  br i1 %161, label %84, label %126

162:                                              ; preds = %.loopexit31
  tail call void @free(ptr noundef %13) #24
  tail call void @free(ptr noundef %11) #24
  tail call void @free(ptr noundef %10) #24
  br i1 %45, label %163, label %.loopexit23

163:                                              ; preds = %162
  %164 = icmp ult i64 %86, 9
  br i1 %164, label %.loopexit26, label %190

.loopexit26:                                      ; preds = %211, %190, %163
  %165 = phi i64 [ 0, %190 ], [ 0, %163 ], [ %210, %211 ]
  %166 = sub nsw i64 %86, %165
  %167 = add nuw nsw i64 %165, 1
  %168 = and i64 %166, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %187, label %170

170:                                              ; preds = %.loopexit26
  %171 = getelementptr inbounds [2 x float], ptr %5, i64 %165
  %172 = load float, ptr %171, align 4, !tbaa !66
  %173 = fcmp reassoc nsz arcp contract afn oeq float %172, 0.000000e+00
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds i8, ptr %171, i64 4
  %176 = load float, ptr %175, align 4, !tbaa !66
  %177 = fcmp reassoc nsz arcp contract afn oeq float %176, 0.000000e+00
  %178 = insertelement <2 x float> poison, float %172, i64 0
  %179 = insertelement <2 x float> %178, float %176, i64 1
  br i1 %177, label %180, label %184

180:                                              ; preds = %174, %170
  %181 = getelementptr inbounds float, ptr %6, i64 %165
  store float 0.000000e+00, ptr %181, align 4, !tbaa !66
  store <2 x float> zeroinitializer, ptr %171, align 4, !tbaa !66
  %182 = getelementptr inbounds [2 x float], ptr %4, i64 %165
  store <2 x float> zeroinitializer, ptr %182, align 4, !tbaa !66
  %183 = load <2 x float>, ptr %171, align 4, !tbaa !66
  br label %184

184:                                              ; preds = %180, %174
  %185 = phi <2 x float> [ %183, %180 ], [ %179, %174 ]
  %186 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %185)
  store <2 x float> %186, ptr %171, align 4, !tbaa !66
  br label %187

187:                                              ; preds = %184, %.loopexit26
  %188 = phi i64 [ %165, %.loopexit26 ], [ %167, %184 ]
  %189 = icmp eq i64 %86, %167
  br i1 %189, label %.loopexit25, label %.preheader24

190:                                              ; preds = %163
  %191 = getelementptr i8, ptr %6, i64 %92
  %192 = shl nuw nsw i64 %86, 3
  %193 = getelementptr i8, ptr %5, i64 %192
  %194 = getelementptr i8, ptr %4, i64 %192
  %195 = icmp ugt ptr %193, %6
  %196 = icmp ugt ptr %191, %5
  %197 = and i1 %195, %196
  %198 = icmp ugt ptr %194, %6
  %199 = icmp ugt ptr %191, %4
  %200 = and i1 %198, %199
  %201 = or i1 %197, %200
  %202 = icmp ugt ptr %194, %5
  %203 = icmp ugt ptr %193, %4
  %204 = and i1 %202, %203
  %205 = or i1 %204, %201
  br i1 %205, label %.loopexit26, label %206

206:                                              ; preds = %190
  %207 = and i64 %86, 7
  %208 = icmp eq i64 %207, 0
  %209 = select i1 %208, i64 8, i64 %207
  %210 = sub nuw nsw i64 %86, %209
  br label %211

211:                                              ; preds = %211, %206
  %212 = phi i64 [ 0, %206 ], [ %234, %211 ]
  %213 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %206 ], [ %235, %211 ]
  %214 = getelementptr inbounds [2 x float], ptr %5, <8 x i64> %213
  %215 = extractelement <8 x ptr> %214, i64 0
  %216 = load <16 x float>, ptr %215, align 4, !tbaa !66
  %217 = shufflevector <16 x float> %216, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %218 = fcmp reassoc nsz arcp contract afn oeq <8 x float> %217, zeroinitializer
  %219 = xor <8 x i1> %218, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %220 = getelementptr inbounds i8, <8 x ptr> %214, i64 4
  %221 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %220, i32 4, <8 x i1> %219, <8 x float> poison), !tbaa !66, !alias.scope !141, !noalias !144
  %222 = fcmp reassoc nsz arcp contract afn oeq <8 x float> %221, zeroinitializer
  %223 = select <8 x i1> %218, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %222
  %224 = getelementptr float, ptr %6, i64 %212
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %224, i32 4, <8 x i1> %223), !tbaa !66, !alias.scope !146, !noalias !148
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %220, i32 4, <8 x i1> %223), !tbaa !66, !alias.scope !141, !noalias !144
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %214, i32 4, <8 x i1> %223), !tbaa !66, !alias.scope !141, !noalias !144
  %225 = getelementptr inbounds [2 x float], ptr %4, <8 x i64> %213
  %226 = getelementptr inbounds i8, <8 x ptr> %225, i64 4
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %226, i32 4, <8 x i1> %223), !tbaa !66, !alias.scope !144
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %225, i32 4, <8 x i1> %223), !tbaa !66, !alias.scope !144
  %227 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %214, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !66, !alias.scope !141, !noalias !144
  %228 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %220, i32 4, <8 x i1> %223, <8 x float> poison), !tbaa !66, !alias.scope !141, !noalias !144
  %229 = select <8 x i1> %223, <8 x float> %228, <8 x float> %221
  %230 = select <8 x i1> %223, <8 x float> %227, <8 x float> %217
  %231 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %230)
  %232 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %229)
  %233 = shufflevector <8 x float> %231, <8 x float> %232, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %233, ptr %215, align 4, !tbaa !66
  %234 = add nuw i64 %212, 8
  %235 = add <8 x i64> %213, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %236 = icmp eq i64 %234, %210
  br i1 %236, label %.loopexit26, label %211, !llvm.loop !149

237:                                              ; preds = %.loopexit31, %85
  %238 = phi i32 [ 0, %85 ], [ %508, %.loopexit31 ]
  %239 = tail call ptr @dt_alloc_aligned(i64 noundef %88) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %239, i64 64) ]
  tail call void @llvm.memset.p0.i64(ptr align 64 %239, i8 0, i64 %88, i1 false)
  %240 = tail call ptr @dt_alloc_aligned(i64 noundef %90) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %240, i64 64) ]
  tail call void @llvm.memset.p0.i64(ptr align 64 %240, i8 0, i64 %90, i1 false)
  %241 = tail call ptr @dt_alloc_aligned(i64 noundef %90) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %241, i64 64) ]
  tail call void @llvm.memset.p0.i64(ptr align 64 %241, i8 0, i64 %90, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %240, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %241, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %239, i64 64) ]
  br i1 %17, label %.loopexit39, label %.preheader38

.loopexit39:                                      ; preds = %.loopexit28, %237
  br i1 %91, label %.loopexit36, label %242

242:                                              ; preds = %.loopexit39
  call void @llvm.assume(i1 true) [ "align"(ptr %239, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %241, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %240, i64 64) ]
  br i1 %124, label %256, label %.preheader37

.preheader37:                                     ; preds = %242, %.preheader37
  %243 = phi i64 [ %253, %.preheader37 ], [ 0, %242 ]
  %244 = getelementptr inbounds i32, ptr %13, i64 %243
  %245 = getelementptr inbounds i32, ptr %239, i64 %243
  %246 = load <8 x i32>, ptr %245, align 32, !tbaa !67
  store <8 x i32> %246, ptr %244, align 4, !tbaa !67
  %247 = getelementptr inbounds [2 x float], ptr %241, i64 %243
  %248 = load <16 x float>, ptr %247, align 64, !tbaa !66
  %249 = getelementptr inbounds [2 x float], ptr %10, i64 %243
  store <16 x float> %248, ptr %249, align 4, !tbaa !66
  %250 = getelementptr inbounds [2 x float], ptr %240, i64 %243
  %251 = load <16 x float>, ptr %250, align 64, !tbaa !66
  %252 = getelementptr inbounds [2 x float], ptr %11, i64 %243
  store <16 x float> %251, ptr %252, align 4, !tbaa !66
  %253 = add nuw i64 %243, 8
  %254 = icmp eq i64 %253, %117
  br i1 %254, label %255, label %.preheader37, !llvm.loop !150

255:                                              ; preds = %.preheader37
  br i1 %118, label %.loopexit36, label %256

256:                                              ; preds = %255, %242
  %257 = phi i64 [ 0, %242 ], [ %117, %255 ]
  br i1 %120, label %275, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds i32, ptr %13, i64 %257
  %260 = getelementptr inbounds [2 x float], ptr %10, i64 %257
  %261 = getelementptr inbounds i8, ptr %260, i64 4
  %262 = getelementptr inbounds [2 x float], ptr %11, i64 %257
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  %264 = getelementptr inbounds i32, ptr %239, i64 %257
  %265 = load i32, ptr %264, align 32, !tbaa !67
  store i32 %265, ptr %259, align 4, !tbaa !67
  %266 = getelementptr inbounds [2 x float], ptr %241, i64 %257
  %267 = load float, ptr %266, align 64, !tbaa !66
  store float %267, ptr %260, align 4, !tbaa !66
  %268 = getelementptr inbounds i8, ptr %266, i64 4
  %269 = load float, ptr %268, align 4, !tbaa !66
  store float %269, ptr %261, align 4, !tbaa !66
  %270 = getelementptr inbounds [2 x float], ptr %240, i64 %257
  %271 = load float, ptr %270, align 64, !tbaa !66
  store float %271, ptr %262, align 4, !tbaa !66
  %272 = getelementptr inbounds i8, ptr %270, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !66
  store float %273, ptr %263, align 4, !tbaa !66
  %274 = or disjoint i64 %257, 1
  br label %275

275:                                              ; preds = %258, %256
  %276 = phi i64 [ %257, %256 ], [ %274, %258 ]
  %277 = icmp eq i64 %257, %93
  br i1 %277, label %.loopexit36, label %.preheader35

.preheader38:                                     ; preds = %237, %.loopexit28
  %278 = phi i64 [ %369, %.loopexit28 ], [ 0, %237 ]
  %279 = shl i64 %278, 2
  %280 = getelementptr float, ptr %97, i64 %279
  %281 = load <2 x float>, ptr %280, align 4, !tbaa !66, !alias.scope !151
  br i1 %45, label %282, label %.loopexit28

282:                                              ; preds = %.preheader38
  br i1 %99, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %282, %.preheader29
  %283 = phi i64 [ %333, %.preheader29 ], [ 0, %282 ]
  %284 = phi float [ %332, %.preheader29 ], [ 0x47EFFFFFE0000000, %282 ]
  %285 = phi i32 [ %331, %.preheader29 ], [ 0, %282 ]
  %286 = getelementptr inbounds [2 x float], ptr %4, i64 %283
  %287 = load <2 x float>, ptr %286, align 4, !tbaa !66
  %288 = fsub reassoc nsz arcp contract afn <2 x float> %281, %287
  %289 = fmul reassoc nsz arcp contract afn <2 x float> %288, %288
  %290 = shufflevector <2 x float> %289, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %291 = fadd reassoc nsz arcp contract afn <2 x float> %290, %289
  %292 = extractelement <2 x float> %291, i64 0
  %293 = fcmp reassoc nsz arcp contract afn olt float %292, %284
  %294 = trunc i64 %283 to i32
  %295 = select i1 %293, i32 %294, i32 %285
  %296 = select i1 %293, float %292, float %284
  %297 = or disjoint i64 %283, 1
  %298 = getelementptr inbounds [2 x float], ptr %4, i64 %297
  %299 = load <2 x float>, ptr %298, align 4, !tbaa !66
  %300 = fsub reassoc nsz arcp contract afn <2 x float> %281, %299
  %301 = fmul reassoc nsz arcp contract afn <2 x float> %300, %300
  %302 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %303 = fadd reassoc nsz arcp contract afn <2 x float> %302, %301
  %304 = extractelement <2 x float> %303, i64 0
  %305 = fcmp reassoc nsz arcp contract afn olt float %304, %296
  %306 = trunc i64 %297 to i32
  %307 = select i1 %305, i32 %306, i32 %295
  %308 = select i1 %305, float %304, float %296
  %309 = or disjoint i64 %283, 2
  %310 = getelementptr inbounds [2 x float], ptr %4, i64 %309
  %311 = load <2 x float>, ptr %310, align 4, !tbaa !66
  %312 = fsub reassoc nsz arcp contract afn <2 x float> %281, %311
  %313 = fmul reassoc nsz arcp contract afn <2 x float> %312, %312
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %315 = fadd reassoc nsz arcp contract afn <2 x float> %314, %313
  %316 = extractelement <2 x float> %315, i64 0
  %317 = fcmp reassoc nsz arcp contract afn olt float %316, %308
  %318 = trunc i64 %309 to i32
  %319 = select i1 %317, i32 %318, i32 %307
  %320 = select i1 %317, float %316, float %308
  %321 = or disjoint i64 %283, 3
  %322 = getelementptr inbounds [2 x float], ptr %4, i64 %321
  %323 = load <2 x float>, ptr %322, align 4, !tbaa !66
  %324 = fsub reassoc nsz arcp contract afn <2 x float> %281, %323
  %325 = fmul reassoc nsz arcp contract afn <2 x float> %324, %324
  %326 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %327 = fadd reassoc nsz arcp contract afn <2 x float> %326, %325
  %328 = extractelement <2 x float> %327, i64 0
  %329 = fcmp reassoc nsz arcp contract afn olt float %328, %320
  %330 = trunc i64 %321 to i32
  %331 = select i1 %329, i32 %330, i32 %319
  %332 = select i1 %329, float %328, float %320
  %333 = add nuw i64 %283, 4
  %334 = icmp eq i64 %333, %100
  br i1 %334, label %.loopexit30, label %.preheader29

.loopexit30:                                      ; preds = %.preheader29, %282
  %335 = phi i32 [ undef, %282 ], [ %331, %.preheader29 ]
  %336 = phi i64 [ 0, %282 ], [ %125, %.preheader29 ]
  %337 = phi float [ 0x47EFFFFFE0000000, %282 ], [ %332, %.preheader29 ]
  %338 = phi i32 [ 0, %282 ], [ %331, %.preheader29 ]
  br i1 %101, label %.loopexit28, label %.preheader27

.preheader27:                                     ; preds = %.loopexit30, %.preheader27
  %339 = phi i64 [ %354, %.preheader27 ], [ %336, %.loopexit30 ]
  %340 = phi float [ %353, %.preheader27 ], [ %337, %.loopexit30 ]
  %341 = phi i32 [ %352, %.preheader27 ], [ %338, %.loopexit30 ]
  %342 = phi i64 [ %355, %.preheader27 ], [ 0, %.loopexit30 ]
  %343 = getelementptr inbounds [2 x float], ptr %4, i64 %339
  %344 = load <2 x float>, ptr %343, align 4, !tbaa !66
  %345 = fsub reassoc nsz arcp contract afn <2 x float> %281, %344
  %346 = fmul reassoc nsz arcp contract afn <2 x float> %345, %345
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %348 = fadd reassoc nsz arcp contract afn <2 x float> %347, %346
  %349 = extractelement <2 x float> %348, i64 0
  %350 = fcmp reassoc nsz arcp contract afn olt float %349, %340
  %351 = trunc i64 %339 to i32
  %352 = select i1 %350, i32 %351, i32 %341
  %353 = select i1 %350, float %349, float %340
  %354 = add nuw nsw i64 %339, 1
  %355 = add nuw nsw i64 %342, 1
  %356 = icmp eq i64 %355, %98
  br i1 %356, label %.loopexit28, label %.preheader27, !llvm.loop !155

.loopexit28:                                      ; preds = %.preheader27, %.loopexit30, %.preheader38
  %357 = phi i32 [ 0, %.preheader38 ], [ %335, %.loopexit30 ], [ %352, %.preheader27 ]
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %239, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !67
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 4, !tbaa !67
  %362 = fmul reassoc nsz arcp contract afn <2 x float> %281, %281
  %363 = getelementptr inbounds [2 x float], ptr %240, i64 %358
  %364 = load <2 x float>, ptr %363, align 8, !tbaa !66
  %365 = fadd reassoc nsz arcp contract afn <2 x float> %364, %362
  store <2 x float> %365, ptr %363, align 8, !tbaa !66
  %366 = getelementptr inbounds [2 x float], ptr %241, i64 %358
  %367 = load <2 x float>, ptr %366, align 8, !tbaa !66
  %368 = fadd reassoc nsz arcp contract afn <2 x float> %367, %281
  store <2 x float> %368, ptr %366, align 8, !tbaa !66
  %369 = add nuw i64 %278, 1
  %370 = icmp eq i64 %369, %16
  br i1 %370, label %.loopexit39, label %.preheader38

.loopexit36:                                      ; preds = %.preheader35, %275, %255, %.loopexit39
  tail call void @free(ptr noundef %239) #24
  tail call void @free(ptr noundef %240) #24
  tail call void @free(ptr noundef %241) #24
  br i1 %45, label %.preheader34, label %.loopexit31

.preheader35:                                     ; preds = %275, %.preheader35
  %371 = phi i64 [ %400, %.preheader35 ], [ %276, %275 ]
  %372 = getelementptr inbounds i32, ptr %13, i64 %371
  %373 = getelementptr inbounds [2 x float], ptr %10, i64 %371
  %374 = getelementptr inbounds i8, ptr %373, i64 4
  %375 = getelementptr inbounds [2 x float], ptr %11, i64 %371
  %376 = getelementptr inbounds i8, ptr %375, i64 4
  %377 = getelementptr inbounds i32, ptr %239, i64 %371
  %378 = getelementptr inbounds [2 x float], ptr %241, i64 %371
  %379 = load float, ptr %378, align 8, !tbaa !66
  store float %379, ptr %373, align 4, !tbaa !66
  %380 = getelementptr inbounds i8, ptr %378, i64 4
  %381 = load float, ptr %380, align 4, !tbaa !66
  store float %381, ptr %374, align 4, !tbaa !66
  %382 = getelementptr inbounds [2 x float], ptr %240, i64 %371
  %383 = load float, ptr %382, align 8, !tbaa !66
  store float %383, ptr %375, align 4, !tbaa !66
  %384 = getelementptr inbounds i8, ptr %382, i64 4
  %385 = load float, ptr %384, align 4, !tbaa !66
  store float %385, ptr %376, align 4, !tbaa !66
  %386 = add nuw i64 %371, 1
  %387 = getelementptr inbounds [2 x float], ptr %10, i64 %386
  %388 = getelementptr inbounds i8, ptr %387, i64 4
  %389 = getelementptr inbounds [2 x float], ptr %11, i64 %386
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  %391 = load <2 x i32>, ptr %377, align 4, !tbaa !67
  store <2 x i32> %391, ptr %372, align 4, !tbaa !67
  %392 = getelementptr inbounds [2 x float], ptr %241, i64 %386
  %393 = load float, ptr %392, align 8, !tbaa !66
  store float %393, ptr %387, align 4, !tbaa !66
  %394 = getelementptr inbounds i8, ptr %392, i64 4
  %395 = load float, ptr %394, align 4, !tbaa !66
  store float %395, ptr %388, align 4, !tbaa !66
  %396 = getelementptr inbounds [2 x float], ptr %240, i64 %386
  %397 = load float, ptr %396, align 8, !tbaa !66
  store float %397, ptr %389, align 4, !tbaa !66
  %398 = getelementptr inbounds i8, ptr %396, i64 4
  %399 = load float, ptr %398, align 4, !tbaa !66
  store float %399, ptr %390, align 4, !tbaa !66
  %400 = add nuw i64 %371, 2
  %401 = icmp eq i64 %400, %8
  br i1 %401, label %.loopexit36, label %.preheader35, !llvm.loop !156

402:                                              ; preds = %454
  br i1 %121, label %.preheader102, label %.preheader33

.preheader102:                                    ; preds = %422, %402
  %.ph103 = phi i64 [ %122, %422 ], [ 0, %402 ]
  %.ph104 = phi i32 [ %426, %422 ], [ 0, %402 ]
  br label %500

.preheader33:                                     ; preds = %402, %.preheader33
  %403 = phi i64 [ %420, %.preheader33 ], [ 0, %402 ]
  %404 = phi <8 x i32> [ %416, %.preheader33 ], [ zeroinitializer, %402 ]
  %405 = phi <8 x i32> [ %417, %.preheader33 ], [ zeroinitializer, %402 ]
  %406 = phi <8 x i32> [ %418, %.preheader33 ], [ zeroinitializer, %402 ]
  %407 = phi <8 x i32> [ %419, %.preheader33 ], [ zeroinitializer, %402 ]
  %408 = getelementptr inbounds i32, ptr %13, i64 %403
  %409 = getelementptr inbounds i8, ptr %408, i64 32
  %410 = getelementptr inbounds i8, ptr %408, i64 64
  %411 = getelementptr inbounds i8, ptr %408, i64 96
  %412 = load <8 x i32>, ptr %408, align 4, !tbaa !67
  %413 = load <8 x i32>, ptr %409, align 4, !tbaa !67
  %414 = load <8 x i32>, ptr %410, align 4, !tbaa !67
  %415 = load <8 x i32>, ptr %411, align 4, !tbaa !67
  %416 = add <8 x i32> %412, %404
  %417 = add <8 x i32> %413, %405
  %418 = add <8 x i32> %414, %406
  %419 = add <8 x i32> %415, %407
  %420 = add nuw nsw i64 %403, 32
  %421 = icmp eq i64 %420, %122
  br i1 %421, label %422, label %.preheader33, !llvm.loop !157

422:                                              ; preds = %.preheader33
  %423 = add <8 x i32> %417, %416
  %424 = add <8 x i32> %423, %418
  %425 = add <8 x i32> %424, %419
  %426 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %425)
  br i1 %123, label %.loopexit32, label %.preheader102

.preheader34:                                     ; preds = %.loopexit36, %454
  %427 = phi i64 [ %455, %454 ], [ 0, %.loopexit36 ]
  %428 = getelementptr inbounds i32, ptr %13, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !67
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %454, label %431

431:                                              ; preds = %.preheader34
  %432 = getelementptr inbounds [2 x float], ptr %10, i64 %427
  %433 = sitofp i32 %429 to float
  %434 = getelementptr inbounds [2 x float], ptr %4, i64 %427
  %435 = getelementptr inbounds i8, ptr %434, i64 4
  %436 = load <2 x float>, ptr %432, align 4, !tbaa !66
  %437 = insertelement <2 x float> poison, float %433, i64 0
  %438 = shufflevector <2 x float> %437, <2 x float> poison, <2 x i32> zeroinitializer
  %439 = fdiv reassoc nsz arcp contract afn <2 x float> %436, %438
  store <2 x float> %439, ptr %434, align 4, !tbaa !66
  %440 = getelementptr inbounds [2 x float], ptr %11, i64 %427
  %441 = load float, ptr %440, align 4, !tbaa !66
  %442 = fdiv reassoc nsz arcp contract afn float %441, %433
  %443 = fmul reassoc nsz arcp contract afn <2 x float> %439, %439
  %444 = extractelement <2 x float> %443, i64 0
  %445 = fsub reassoc nsz arcp contract afn float %442, %444
  %446 = getelementptr inbounds [2 x float], ptr %5, i64 %427
  store float %445, ptr %446, align 4, !tbaa !66
  %447 = getelementptr inbounds i8, ptr %440, i64 4
  %448 = load float, ptr %447, align 4, !tbaa !66
  %449 = fdiv reassoc nsz arcp contract afn float %448, %433
  %450 = load float, ptr %435, align 4, !tbaa !66
  %451 = fmul reassoc nsz arcp contract afn float %450, %450
  %452 = fsub reassoc nsz arcp contract afn float %449, %451
  %453 = getelementptr inbounds i8, ptr %446, i64 4
  store float %452, ptr %453, align 4, !tbaa !66
  store <2 x float> zeroinitializer, ptr %440, align 4, !tbaa !66
  store <2 x float> zeroinitializer, ptr %432, align 4, !tbaa !66
  br label %454

454:                                              ; preds = %431, %.preheader34
  %455 = add nuw nsw i64 %427, 1
  %456 = icmp eq i64 %455, %86
  br i1 %456, label %402, label %.preheader34

.loopexit32:                                      ; preds = %500, %422
  %457 = phi i32 [ %426, %422 ], [ %505, %500 ]
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %.loopexit32
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %92, i1 false), !tbaa !66
  br label %.loopexit31

460:                                              ; preds = %.loopexit32
  %461 = sitofp i32 %457 to float
  br i1 %121, label %.preheader101, label %462

462:                                              ; preds = %460
  %.scalar = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %461
  %463 = insertelement <8 x float> poison, float %.scalar, i64 0
  %464 = shufflevector <8 x float> %463, <8 x float> poison, <8 x i32> zeroinitializer
  br label %465

465:                                              ; preds = %465, %462
  %466 = phi i64 [ 0, %462 ], [ %487, %465 ]
  %467 = getelementptr inbounds i32, ptr %13, i64 %466
  %468 = getelementptr inbounds i8, ptr %467, i64 32
  %469 = getelementptr inbounds i8, ptr %467, i64 64
  %470 = getelementptr inbounds i8, ptr %467, i64 96
  %471 = load <8 x i32>, ptr %467, align 4, !tbaa !67
  %472 = load <8 x i32>, ptr %468, align 4, !tbaa !67
  %473 = load <8 x i32>, ptr %469, align 4, !tbaa !67
  %474 = load <8 x i32>, ptr %470, align 4, !tbaa !67
  %475 = sitofp <8 x i32> %471 to <8 x float>
  %476 = sitofp <8 x i32> %472 to <8 x float>
  %477 = sitofp <8 x i32> %473 to <8 x float>
  %478 = sitofp <8 x i32> %474 to <8 x float>
  %479 = fmul reassoc nsz arcp contract afn <8 x float> %464, %475
  %480 = fmul reassoc nsz arcp contract afn <8 x float> %464, %476
  %481 = fmul reassoc nsz arcp contract afn <8 x float> %464, %477
  %482 = fmul reassoc nsz arcp contract afn <8 x float> %464, %478
  %483 = getelementptr inbounds float, ptr %6, i64 %466
  %484 = getelementptr inbounds i8, ptr %483, i64 32
  %485 = getelementptr inbounds i8, ptr %483, i64 64
  %486 = getelementptr inbounds i8, ptr %483, i64 96
  store <8 x float> %479, ptr %483, align 4, !tbaa !66
  store <8 x float> %480, ptr %484, align 4, !tbaa !66
  store <8 x float> %481, ptr %485, align 4, !tbaa !66
  store <8 x float> %482, ptr %486, align 4, !tbaa !66
  %487 = add nuw nsw i64 %466, 32
  %488 = icmp eq i64 %487, %122
  br i1 %488, label %489, label %465, !llvm.loop !158

489:                                              ; preds = %465
  br i1 %123, label %.loopexit31, label %.preheader101

.preheader101:                                    ; preds = %489, %460
  %.ph = phi i64 [ %122, %489 ], [ 0, %460 ]
  %490 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %461
  br label %491

491:                                              ; preds = %.preheader101, %491
  %492 = phi i64 [ %498, %491 ], [ %.ph, %.preheader101 ]
  %493 = getelementptr inbounds i32, ptr %13, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !67
  %495 = sitofp i32 %494 to float
  %496 = fmul reassoc nsz arcp contract afn float %495, %490
  %497 = getelementptr inbounds float, ptr %6, i64 %492
  store float %496, ptr %497, align 4, !tbaa !66
  %498 = add nuw nsw i64 %492, 1
  %499 = icmp eq i64 %498, %86
  br i1 %499, label %.loopexit31, label %491, !llvm.loop !159

500:                                              ; preds = %.preheader102, %500
  %501 = phi i64 [ %506, %500 ], [ %.ph103, %.preheader102 ]
  %502 = phi i32 [ %505, %500 ], [ %.ph104, %.preheader102 ]
  %503 = getelementptr inbounds i32, ptr %13, i64 %501
  %504 = load i32, ptr %503, align 4, !tbaa !67
  %505 = add nsw i32 %504, %502
  %506 = add nuw nsw i64 %501, 1
  %507 = icmp eq i64 %506, %86
  br i1 %507, label %.loopexit32, label %500, !llvm.loop !160

.loopexit31:                                      ; preds = %491, %489, %459, %.loopexit36
  %508 = add nuw nsw i32 %238, 1
  %509 = icmp eq i32 %508, 40
  br i1 %509, label %162, label %237

.loopexit25:                                      ; preds = %543, %187
  %510 = add nsw i32 %3, -1
  %511 = icmp eq i32 %3, 1
  br i1 %511, label %.loopexit23, label %.preheader

.preheader24:                                     ; preds = %187, %543
  %512 = phi i64 [ %546, %543 ], [ %188, %187 ]
  %513 = getelementptr inbounds [2 x float], ptr %5, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !66
  %515 = fcmp reassoc nsz arcp contract afn oeq float %514, 0.000000e+00
  br i1 %515, label %522, label %516

516:                                              ; preds = %.preheader24
  %517 = getelementptr inbounds i8, ptr %513, i64 4
  %518 = load float, ptr %517, align 4, !tbaa !66
  %519 = fcmp reassoc nsz arcp contract afn oeq float %518, 0.000000e+00
  %520 = insertelement <2 x float> poison, float %514, i64 0
  %521 = insertelement <2 x float> %520, float %518, i64 1
  br i1 %519, label %522, label %526

522:                                              ; preds = %516, %.preheader24
  %523 = getelementptr inbounds float, ptr %6, i64 %512
  store float 0.000000e+00, ptr %523, align 4, !tbaa !66
  store <2 x float> zeroinitializer, ptr %513, align 4, !tbaa !66
  %524 = getelementptr inbounds [2 x float], ptr %4, i64 %512
  store <2 x float> zeroinitializer, ptr %524, align 4, !tbaa !66
  %525 = load <2 x float>, ptr %513, align 4, !tbaa !66
  br label %526

526:                                              ; preds = %522, %516
  %527 = phi <2 x float> [ %525, %522 ], [ %521, %516 ]
  %528 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %527)
  store <2 x float> %528, ptr %513, align 4, !tbaa !66
  %529 = add nuw nsw i64 %512, 1
  %530 = getelementptr inbounds [2 x float], ptr %5, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !66
  %532 = fcmp reassoc nsz arcp contract afn oeq float %531, 0.000000e+00
  br i1 %532, label %539, label %533

533:                                              ; preds = %526
  %534 = getelementptr inbounds i8, ptr %530, i64 4
  %535 = load float, ptr %534, align 4, !tbaa !66
  %536 = fcmp reassoc nsz arcp contract afn oeq float %535, 0.000000e+00
  %537 = insertelement <2 x float> poison, float %531, i64 0
  %538 = insertelement <2 x float> %537, float %535, i64 1
  br i1 %536, label %539, label %543

539:                                              ; preds = %533, %526
  %540 = getelementptr inbounds float, ptr %6, i64 %529
  store float 0.000000e+00, ptr %540, align 4, !tbaa !66
  store <2 x float> zeroinitializer, ptr %530, align 4, !tbaa !66
  %541 = getelementptr inbounds [2 x float], ptr %4, i64 %529
  store <2 x float> zeroinitializer, ptr %541, align 4, !tbaa !66
  %542 = load <2 x float>, ptr %530, align 4, !tbaa !66
  br label %543

543:                                              ; preds = %539, %533
  %544 = phi <2 x float> [ %542, %539 ], [ %538, %533 ]
  %545 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %544)
  store <2 x float> %545, ptr %530, align 4, !tbaa !66
  %546 = add nuw nsw i64 %512, 2
  %547 = icmp eq i64 %546, %86
  br i1 %547, label %.loopexit25, label %.preheader24, !llvm.loop !161

.preheader:                                       ; preds = %.loopexit25, %576
  %548 = phi i32 [ %578, %576 ], [ %510, %.loopexit25 ]
  %549 = phi i32 [ %577, %576 ], [ 0, %.loopexit25 ]
  %550 = zext i32 %548 to i64
  %551 = icmp sgt i32 %510, %549
  br i1 %551, label %552, label %576

552:                                              ; preds = %.preheader
  %553 = and i64 %550, 1
  %554 = icmp eq i32 %548, 1
  br i1 %554, label %.loopexit, label %555

555:                                              ; preds = %552
  %556 = and i64 %550, 4294967294
  br label %580

.loopexit23:                                      ; preds = %576, %.loopexit25, %162
  ret void

.loopexit:                                        ; preds = %614, %552
  %557 = phi i64 [ 0, %552 ], [ %556, %614 ]
  %558 = icmp eq i64 %553, 0
  br i1 %558, label %576, label %559

559:                                              ; preds = %.loopexit
  %560 = getelementptr inbounds float, ptr %6, i64 %557
  %561 = load float, ptr %560, align 4, !tbaa !66
  %562 = or disjoint i64 %557, 1
  %563 = getelementptr inbounds float, ptr %6, i64 %562
  %564 = load float, ptr %563, align 4, !tbaa !66
  %565 = fcmp reassoc nsz arcp contract afn ogt float %561, %564
  br i1 %565, label %566, label %576

566:                                              ; preds = %559
  %567 = getelementptr inbounds [2 x float], ptr %4, i64 %562
  %568 = getelementptr inbounds [2 x float], ptr %5, i64 %562
  %569 = getelementptr inbounds [2 x float], ptr %4, i64 %557
  %570 = getelementptr inbounds [2 x float], ptr %5, i64 %557
  %571 = load <2 x float>, ptr %567, align 4, !tbaa !66
  %572 = load <2 x float>, ptr %569, align 4, !tbaa !66
  %573 = load <2 x float>, ptr %568, align 4, !tbaa !66
  store <2 x float> %572, ptr %567, align 4, !tbaa !66
  %574 = load <2 x float>, ptr %570, align 4, !tbaa !66
  store <2 x float> %574, ptr %568, align 4, !tbaa !66
  %575 = load float, ptr %560, align 4, !tbaa !66
  store float %575, ptr %563, align 4, !tbaa !66
  store <2 x float> %571, ptr %569, align 4, !tbaa !66
  store <2 x float> %573, ptr %570, align 4, !tbaa !66
  store float %564, ptr %560, align 4, !tbaa !66
  br label %576

576:                                              ; preds = %566, %559, %.loopexit, %.preheader
  %577 = add nuw nsw i32 %549, 1
  %578 = add i32 %548, -1
  %579 = icmp eq i32 %577, %510
  br i1 %579, label %.loopexit23, label %.preheader

580:                                              ; preds = %614, %555
  %581 = phi i64 [ 0, %555 ], [ %600, %614 ]
  %582 = getelementptr inbounds float, ptr %6, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !66
  %584 = or disjoint i64 %581, 1
  %585 = getelementptr inbounds float, ptr %6, i64 %584
  %586 = load float, ptr %585, align 4, !tbaa !66
  %587 = fcmp reassoc nsz arcp contract afn ogt float %583, %586
  br i1 %587, label %588, label %598

588:                                              ; preds = %580
  %589 = getelementptr inbounds [2 x float], ptr %4, i64 %584
  %590 = getelementptr inbounds [2 x float], ptr %5, i64 %584
  %591 = getelementptr inbounds [2 x float], ptr %4, i64 %581
  %592 = getelementptr inbounds [2 x float], ptr %5, i64 %581
  %593 = load <2 x float>, ptr %589, align 4, !tbaa !66
  %594 = load <2 x float>, ptr %591, align 4, !tbaa !66
  %595 = load <2 x float>, ptr %590, align 4, !tbaa !66
  store <2 x float> %594, ptr %589, align 4, !tbaa !66
  %596 = load <2 x float>, ptr %592, align 4, !tbaa !66
  store <2 x float> %596, ptr %590, align 4, !tbaa !66
  %597 = load float, ptr %582, align 4, !tbaa !66
  store float %597, ptr %585, align 4, !tbaa !66
  store <2 x float> %593, ptr %591, align 4, !tbaa !66
  store <2 x float> %595, ptr %592, align 4, !tbaa !66
  store float %586, ptr %582, align 4, !tbaa !66
  %.pre = load float, ptr %585, align 4, !tbaa !66
  br label %598

598:                                              ; preds = %588, %580
  %599 = phi float [ %.pre, %588 ], [ %586, %580 ]
  %600 = add nuw i64 %581, 2
  %601 = getelementptr inbounds float, ptr %6, i64 %600
  %602 = load float, ptr %601, align 4, !tbaa !66
  %603 = fcmp reassoc nsz arcp contract afn ogt float %599, %602
  br i1 %603, label %604, label %614

604:                                              ; preds = %598
  %605 = getelementptr inbounds [2 x float], ptr %4, i64 %600
  %606 = getelementptr inbounds [2 x float], ptr %5, i64 %600
  %607 = getelementptr inbounds [2 x float], ptr %4, i64 %584
  %608 = getelementptr inbounds [2 x float], ptr %5, i64 %584
  %609 = load <2 x float>, ptr %605, align 4, !tbaa !66
  %610 = load <2 x float>, ptr %607, align 4, !tbaa !66
  %611 = load <2 x float>, ptr %606, align 4, !tbaa !66
  store <2 x float> %610, ptr %605, align 4, !tbaa !66
  %612 = load <2 x float>, ptr %608, align 4, !tbaa !66
  store <2 x float> %612, ptr %606, align 4, !tbaa !66
  %613 = load float, ptr %585, align 4, !tbaa !66
  store float %613, ptr %601, align 4, !tbaa !66
  store <2 x float> %609, ptr %607, align 4, !tbaa !66
  store <2 x float> %611, ptr %608, align 4, !tbaa !66
  store float %602, ptr %585, align 4, !tbaa !66
  br label %614

614:                                              ; preds = %604, %598
  %615 = icmp eq i64 %600, %556
  br i1 %615, label %.loopexit, label %580
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

declare void @dt_control_queue_redraw(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.masked.load.v8i32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i32>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 16}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !12, i64 40, !8, i64 56, !13, i64 64, !9, i64 88, !15, i64 104, !11, i64 108, !11, i64 112, !14, i64 120, !11, i64 128, !11, i64 132, !16, i64 136, !16, i64 156, !16, i64 176, !16, i64 196, !11, i64 216, !11, i64 220, !17, i64 224, !17, i64 352, !8, i64 480}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"dt_dev_histogram_collection_params_t", !8, i64 0, !11, i64 8}
!13 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !14, i64 8, !11, i64 16, !11, i64 20}
!14 = !{!"long", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !15, i64 16}
!17 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !18, i64 48, !20, i64 64, !9, i64 96, !11, i64 112}
!18 = !{!"", !19, i64 0, !19, i64 2}
!19 = !{!"short", !9, i64 0}
!20 = !{!"", !11, i64 0, !9, i64 16}
!21 = !{!22, !8, i64 704}
!22 = !{!"dt_iop_module_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !8, i64 608, !13, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !8, i64 664, !11, i64 672, !11, i64 676, !8, i64 680, !8, i64 688, !11, i64 696, !8, i64 704, !23, i64 712, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !24, i64 784, !8, i64 816, !8, i64 824, !8, i64 832, !8, i64 840, !8, i64 848, !8, i64 856, !8, i64 864, !11, i64 872, !8, i64 880, !8, i64 888, !8, i64 896, !8, i64 904, !8, i64 912, !8, i64 920, !8, i64 928, !11, i64 936, !8, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !8, i64 1088, !8, i64 1096, !11, i64 1104}
!23 = !{!"dt_pthread_mutex_t", !9, i64 0}
!24 = !{!"", !25, i64 0, !26, i64 16}
!25 = !{!"", !8, i64 0, !8, i64 8}
!26 = !{!"", !8, i64 0, !11, i64 8}
!27 = !{!16, !11, i64 8}
!28 = !{!16, !11, i64 12}
!29 = !{!7, !11, i64 132}
!30 = !{!7, !15, i64 104}
!31 = !{!16, !15, i64 16}
!32 = !{!22, !8, i64 664}
!33 = !{!34, !11, i64 0}
!34 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !35, i64 24, !35, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !35, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !8, i64 88, !8, i64 96, !36, i64 112, !11, i64 1968, !11, i64 1972, !23, i64 1976, !11, i64 2016, !8, i64 2024, !11, i64 2032, !8, i64 2040, !11, i64 2048, !8, i64 2056, !8, i64 2064, !11, i64 2072, !8, i64 2080, !8, i64 2088, !8, i64 2096, !8, i64 2104, !11, i64 2112, !11, i64 2116, !8, i64 2120, !8, i64 2128, !8, i64 2136, !8, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !15, i64 2164, !15, i64 2168, !8, i64 2176, !11, i64 2184, !40, i64 2192, !44, i64 2352, !45, i64 2472, !46, i64 2480, !47, i64 2520, !45, i64 2552, !26, i64 2560, !48, i64 2576, !8, i64 2600, !8, i64 2608, !49, i64 2616, !49, i64 2704, !11, i64 2792, !11, i64 2796, !11, i64 2800, !8, i64 2808}
!35 = !{!"double", !9, i64 0}
!36 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !14, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !15, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !11, i64 1472, !17, i64 1488, !9, i64 1616, !8, i64 1656, !11, i64 1664, !11, i64 1668, !37, i64 1672, !38, i64 1680, !39, i64 1704, !19, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !15, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !8, i64 1824, !8, i64 1832, !11, i64 1840}
!37 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!38 = !{!"dt_image_geoloc_t", !35, i64 0, !35, i64 8, !35, i64 16}
!39 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!40 = !{!"", !41, i64 0, !8, i64 40, !42, i64 48, !43, i64 120}
!41 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!42 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!43 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!44 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!45 = !{!"", !8, i64 0}
!46 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !15, i64 24, !15, i64 28, !11, i64 32}
!47 = !{!"", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !15, i64 28}
!48 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16}
!49 = !{!"dt_dev_viewport_t", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !8, i64 80}
!50 = !{!7, !8, i64 8}
!51 = !{!52, !11, i64 620}
!52 = !{!"dt_dev_pixelpipe_t", !53, i64 0, !11, i64 120, !14, i64 128, !8, i64 136, !11, i64 144, !11, i64 148, !15, i64 152, !11, i64 156, !11, i64 160, !17, i64 176, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !8, i64 352, !14, i64 360, !11, i64 368, !11, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !14, i64 392, !23, i64 400, !23, i64 440, !23, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !54, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !36, i64 640, !11, i64 2496, !8, i64 2504, !11, i64 2512, !8, i64 2520, !8, i64 2528, !8, i64 2536, !11, i64 2544}
!53 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !14, i64 72, !11, i64 80, !14, i64 88, !14, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!54 = !{!"dt_dev_detail_mask_t", !16, i64 0, !14, i64 24, !8, i64 32}
!55 = !{!56, !11, i64 0}
!56 = !{!"dt_iop_colormapping_params_t", !11, i64 0, !11, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !9, i64 8208, !9, i64 8248, !9, i64 8288, !9, i64 8308, !9, i64 16500, !9, i64 16540, !9, i64 16580}
!57 = !{!58, !8, i64 8}
!58 = !{!"dt_iop_colormapping_gui_data_t", !11, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !59, i64 32, !8, i64 8328, !8, i64 8336, !8, i64 8344, !8, i64 8352, !8, i64 8360, !8, i64 8368, !8, i64 8376, !8, i64 8384}
!59 = !{!"dt_iop_colormapping_flowback_t", !9, i64 0, !9, i64 8192, !9, i64 8232, !9, i64 8272, !11, i64 8292}
!60 = !{!58, !11, i64 16}
!61 = !{!58, !11, i64 20}
!62 = !{!58, !11, i64 24}
!63 = !{!56, !15, i64 8}
!64 = !{!56, !15, i64 12}
!65 = !{!56, !11, i64 4}
!66 = !{!15, !15, i64 0}
!67 = !{!11, !11, i64 0}
!68 = distinct !{!68, !69, !70}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = !{!"llvm.loop.unroll.runtime.disable"}
!71 = distinct !{!71, !70, !69}
!72 = distinct !{!72, !69, !70}
!73 = distinct !{!73, !70, !69}
!74 = distinct !{!74, !69, !70}
!75 = distinct !{!75, !69, !70}
!76 = distinct !{!76, !70, !69}
!77 = distinct !{!77, !70, !69}
!78 = !{!79, !15, i64 0}
!79 = !{!"dt_develop_tiling_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!80 = !{!79, !15, i64 8}
!81 = !{!79, !11, i64 16}
!82 = !{!79, !11, i64 20}
!83 = !{!79, !11, i64 24}
!84 = !{!79, !11, i64 28}
!85 = !{!58, !8, i64 8360}
!86 = !{!22, !8, i64 680}
!87 = !{!58, !8, i64 8344}
!88 = !{!58, !8, i64 8352}
!89 = !{!90, !8, i64 528}
!90 = !{!"dt_iop_module_so_t", !91, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !9, i64 504, !8, i64 528, !11, i64 536, !8, i64 544, !11, i64 552, !11, i64 556}
!91 = !{!"dt_action_t", !11, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!92 = !{!93, !11, i64 0}
!93 = !{!"dt_iop_colormapping_global_data_t", !11, i64 0, !11, i64 4}
!94 = !{!93, !11, i64 4}
!95 = !{!22, !8, i64 688}
!96 = !{!58, !11, i64 28}
!97 = !{!58, !11, i64 8324}
!98 = !{!58, !11, i64 0}
!99 = !{!100, !8, i64 1032}
!100 = !{!"dt_colorspaces_color_profile_t", !11, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !11, i64 1040, !11, i64 1044, !11, i64 1048, !11, i64 1052, !11, i64 1056, !11, i64 1060}
!101 = !{!58, !8, i64 8384}
!102 = !{!22, !8, i64 816}
!103 = !{!58, !8, i64 8328}
!104 = !{!58, !8, i64 8336}
!105 = !{!58, !8, i64 8368}
!106 = !{!58, !8, i64 8376}
!107 = !{!108, !11, i64 3120}
!108 = !{!"darktable_t", !109, i64 0, !11, i64 4, !11, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !9, i64 232, !23, i64 2792, !23, i64 2832, !23, i64 2872, !23, i64 2912, !23, i64 2952, !8, i64 2992, !8, i64 3000, !8, i64 3008, !8, i64 3016, !8, i64 3024, !8, i64 3032, !8, i64 3040, !8, i64 3048, !8, i64 3056, !8, i64 3064, !8, i64 3072, !8, i64 3080, !110, i64 3088, !8, i64 3096, !35, i64 3104, !8, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !8, i64 3312, !8, i64 3320, !111, i64 3328, !112, i64 3376, !113, i64 3408}
!109 = !{!"dt_codepath_t", !11, i64 0}
!110 = !{!"", !11, i64 0}
!111 = !{!"dt_sys_resources_t", !14, i64 0, !14, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!112 = !{!"dt_backthumb_t", !35, i64 0, !35, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!113 = !{!"dt_gimp_t", !11, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 28}
!114 = !{!108, !11, i64 8}
!115 = !{!108, !8, i64 96}
!116 = !{!117, !11, i64 8}
!117 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!118 = !{!117, !11, i64 12}
!119 = !{!108, !8, i64 104}
!120 = !{!121, !35, i64 1456}
!121 = !{!"dt_gui_gtk_t", !8, i64 0, !122, i64 8, !123, i64 72, !8, i64 96, !8, i64 104, !8, i64 112, !11, i64 120, !9, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !35, i64 1400, !35, i64 1408, !35, i64 1416, !35, i64 1424, !8, i64 1432, !35, i64 1440, !35, i64 1448, !35, i64 1456, !35, i64 1464, !11, i64 1472, !11, i64 1476, !9, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !23, i64 5592}
!122 = !{!"dt_gui_widgets_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!123 = !{!"dt_gui_scrollbars_t", !8, i64 0, !8, i64 8, !11, i64 16}
!124 = !{!121, !35, i64 1448}
!125 = !{!126, !35, i64 0}
!126 = !{!"", !35, i64 0, !35, i64 8, !35, i64 16}
!127 = !{!35, !35, i64 0}
!128 = !{!121, !11, i64 120}
!129 = !{!108, !8, i64 64}
!130 = !{!131, !11, i64 0}
!131 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16, !8, i64 24, !14, i64 32, !14, i64 40, !8, i64 48}
!132 = !{!9, !9, i64 0}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.unroll.disable"}
!135 = !{!108, !8, i64 176}
!136 = !{!137, !8, i64 0}
!137 = !{!"dt_points_t", !8, i64 0}
!138 = !{!139, !14, i64 0}
!139 = !{!"dt_points_state_t", !14, i64 0, !14, i64 8, !9, i64 16}
!140 = !{!139, !14, i64 8}
!141 = !{!142}
!142 = distinct !{!142, !143}
!143 = distinct !{!143, !"LVerDomain"}
!144 = !{!145}
!145 = distinct !{!145, !143}
!146 = !{!147}
!147 = distinct !{!147, !143}
!148 = !{!142, !145}
!149 = distinct !{!149, !69, !70}
!150 = distinct !{!150, !69, !70}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"copy_pixel: argument 0"}
!153 = distinct !{!153, !"copy_pixel"}
!154 = distinct !{!154, !153, !"copy_pixel: argument 1"}
!155 = distinct !{!155, !134}
!156 = distinct !{!156, !69}
!157 = distinct !{!157, !69, !70}
!158 = distinct !{!158, !69, !70}
!159 = distinct !{!159, !70, !69}
!160 = distinct !{!160, !70, !69}
!161 = distinct !{!161, !69}
