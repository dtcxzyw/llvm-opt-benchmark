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
  br i1 %18, label %687, label %19

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
  br i1 %68, label %69, label %682

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
  br label %214

89:                                               ; preds = %69
  %90 = zext nneg i32 %77 to i64
  %91 = and i64 %90, 1
  %92 = icmp eq i32 %77, 1
  %93 = and i64 %90, 2147483646
  %94 = icmp eq i64 %91, 0
  br label %95

95:                                               ; preds = %172, %89
  %96 = phi i64 [ 0, %89 ], [ %173, %172 ]
  %97 = getelementptr inbounds [2 x float], ptr %81, i64 %96
  %98 = load <2 x float>, ptr %97, align 4, !tbaa !66
  %99 = getelementptr inbounds float, ptr %82, i64 %96
  %100 = load float, ptr %99, align 4, !tbaa !66
  %101 = getelementptr inbounds i32, ptr %80, i64 %96
  br i1 %92, label %150, label %102

102:                                              ; preds = %145, %95
  %103 = phi i64 [ %147, %145 ], [ 0, %95 ]
  %104 = phi float [ %146, %145 ], [ 0x47EFFFFFE0000000, %95 ]
  %105 = phi i64 [ %148, %145 ], [ 0, %95 ]
  %106 = getelementptr inbounds [2 x float], ptr %83, i64 %103
  %107 = load <2 x float>, ptr %106, align 4, !tbaa !66
  %108 = fsub reassoc nsz arcp contract afn <2 x float> %107, %98
  %109 = fmul reassoc nsz arcp contract afn <2 x float> %108, %108
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %111 = fadd reassoc nsz arcp contract afn <2 x float> %110, %109
  %112 = extractelement <2 x float> %111, i64 0
  %113 = getelementptr inbounds float, ptr %84, i64 %103
  %114 = load float, ptr %113, align 4, !tbaa !66
  %115 = fsub reassoc nsz arcp contract afn float %114, %100
  %116 = fmul reassoc nsz arcp contract afn float %115, %115
  %117 = fmul reassoc nsz arcp contract afn float %116, 1.000000e+04
  %118 = fsub reassoc nsz arcp contract afn float %117, %112
  %119 = fmul reassoc nsz arcp contract afn float %72, %118
  %120 = fadd reassoc nsz arcp contract afn float %119, %112
  %121 = fcmp reassoc nsz arcp contract afn olt float %120, %104
  br i1 %121, label %122, label %124

122:                                              ; preds = %102
  %123 = trunc i64 %103 to i32
  store i32 %123, ptr %101, align 4, !tbaa !67
  br label %124

124:                                              ; preds = %122, %102
  %125 = phi float [ %120, %122 ], [ %104, %102 ]
  %126 = or disjoint i64 %103, 1
  %127 = getelementptr inbounds [2 x float], ptr %83, i64 %126
  %128 = load <2 x float>, ptr %127, align 4, !tbaa !66
  %129 = fsub reassoc nsz arcp contract afn <2 x float> %128, %98
  %130 = fmul reassoc nsz arcp contract afn <2 x float> %129, %129
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %132 = fadd reassoc nsz arcp contract afn <2 x float> %131, %130
  %133 = extractelement <2 x float> %132, i64 0
  %134 = getelementptr inbounds float, ptr %84, i64 %126
  %135 = load float, ptr %134, align 4, !tbaa !66
  %136 = fsub reassoc nsz arcp contract afn float %135, %100
  %137 = fmul reassoc nsz arcp contract afn float %136, %136
  %138 = fmul reassoc nsz arcp contract afn float %137, 1.000000e+04
  %139 = fsub reassoc nsz arcp contract afn float %138, %133
  %140 = fmul reassoc nsz arcp contract afn float %72, %139
  %141 = fadd reassoc nsz arcp contract afn float %140, %133
  %142 = fcmp reassoc nsz arcp contract afn olt float %141, %125
  br i1 %142, label %143, label %145

143:                                              ; preds = %124
  %144 = trunc i64 %126 to i32
  store i32 %144, ptr %101, align 4, !tbaa !67
  br label %145

145:                                              ; preds = %143, %124
  %146 = phi float [ %141, %143 ], [ %125, %124 ]
  %147 = add nuw nsw i64 %103, 2
  %148 = add i64 %105, 2
  %149 = icmp eq i64 %148, %93
  br i1 %149, label %150, label %102

150:                                              ; preds = %145, %95
  %151 = phi i64 [ 0, %95 ], [ %147, %145 ]
  %152 = phi float [ 0x47EFFFFFE0000000, %95 ], [ %146, %145 ]
  br i1 %94, label %172, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds [2 x float], ptr %83, i64 %151
  %155 = load <2 x float>, ptr %154, align 4, !tbaa !66
  %156 = fsub reassoc nsz arcp contract afn <2 x float> %155, %98
  %157 = fmul reassoc nsz arcp contract afn <2 x float> %156, %156
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %159 = fadd reassoc nsz arcp contract afn <2 x float> %158, %157
  %160 = extractelement <2 x float> %159, i64 0
  %161 = getelementptr inbounds float, ptr %84, i64 %151
  %162 = load float, ptr %161, align 4, !tbaa !66
  %163 = fsub reassoc nsz arcp contract afn float %162, %100
  %164 = fmul reassoc nsz arcp contract afn float %163, %163
  %165 = fmul reassoc nsz arcp contract afn float %164, 1.000000e+04
  %166 = fsub reassoc nsz arcp contract afn float %165, %160
  %167 = fmul reassoc nsz arcp contract afn float %72, %166
  %168 = fadd reassoc nsz arcp contract afn float %167, %160
  %169 = fcmp reassoc nsz arcp contract afn olt float %168, %152
  br i1 %169, label %170, label %172

170:                                              ; preds = %153
  %171 = trunc i64 %151 to i32
  store i32 %171, ptr %101, align 4, !tbaa !67
  br label %172

172:                                              ; preds = %170, %153, %150
  %173 = add nuw nsw i64 %96, 1
  %174 = icmp eq i64 %173, %90
  br i1 %174, label %175, label %95

175:                                              ; preds = %172
  %176 = shl nuw nsw i64 %78, 3
  %177 = tail call noalias ptr @malloc(i64 noundef %176) #25
  br i1 %85, label %178, label %214

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %8, i64 16540
  %180 = getelementptr inbounds i8, ptr %8, i64 8248
  %181 = zext nneg i32 %77 to i64
  %182 = icmp ult i32 %77, 8
  br i1 %182, label %212, label %183

183:                                              ; preds = %178
  %184 = and i64 %90, 2147483640
  br label %185

185:                                              ; preds = %185, %183
  %186 = phi i64 [ 0, %183 ], [ %208, %185 ]
  %187 = getelementptr inbounds [5 x [2 x float]], ptr %179, i64 0, i64 %186
  %188 = load <16 x float>, ptr %187, align 4, !tbaa !66
  %189 = shufflevector <16 x float> %188, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %190 = shufflevector <16 x float> %188, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %191 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %189, zeroinitializer
  %192 = getelementptr i32, ptr %80, i64 %186
  %193 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %192, i32 4, <8 x i1> %191, <8 x i32> poison), !tbaa !67
  %194 = sext <8 x i32> %193 to <8 x i64>
  %195 = getelementptr inbounds [5 x [2 x float]], ptr %180, i64 0, <8 x i64> %194
  %196 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %195, i32 4, <8 x i1> %191, <8 x float> poison), !tbaa !66
  %197 = fdiv reassoc nsz arcp contract afn <8 x float> %196, %189
  %198 = select <8 x i1> %191, <8 x float> %197, <8 x float> zeroinitializer
  %199 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %190, zeroinitializer
  %200 = tail call <8 x i32> @llvm.masked.load.v8i32.p0(ptr %192, i32 4, <8 x i1> %199, <8 x i32> poison), !tbaa !67
  %201 = sext <8 x i32> %200 to <8 x i64>
  %202 = getelementptr inbounds [5 x [2 x float]], ptr %180, i64 0, <8 x i64> %201, i64 1
  %203 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %202, i32 4, <8 x i1> %199, <8 x float> poison), !tbaa !66
  %204 = fdiv reassoc nsz arcp contract afn <8 x float> %203, %190
  %205 = select <8 x i1> %199, <8 x float> %204, <8 x float> zeroinitializer
  %206 = getelementptr inbounds [2 x float], ptr %177, i64 %186
  %207 = shufflevector <8 x float> %198, <8 x float> %205, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %207, ptr %206, align 4, !tbaa !66
  %208 = add nuw i64 %186, 8
  %209 = icmp eq i64 %208, %184
  br i1 %209, label %210, label %185, !llvm.loop !68

210:                                              ; preds = %185
  %211 = icmp eq i64 %184, %90
  br i1 %211, label %214, label %212

212:                                              ; preds = %210, %178
  %213 = phi i64 [ 0, %178 ], [ %184, %210 ]
  br label %231

214:                                              ; preds = %256, %210, %175, %86
  %215 = phi ptr [ %88, %86 ], [ %177, %175 ], [ %177, %210 ], [ %177, %256 ]
  %216 = sext i32 %14 to i64
  %217 = sext i32 %12 to i64
  %218 = shl nsw i64 %217, 2
  %219 = mul i64 %218, %216
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %290, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds i8, ptr %8, i64 16
  %223 = getelementptr inbounds i8, ptr %8, i64 8308
  %224 = fmul reassoc nsz arcp contract afn float %74, 0x3F747AE140000000
  %225 = add i64 %219, -1
  %226 = icmp eq i64 %225, 3
  br i1 %226, label %261, label %227

227:                                              ; preds = %221
  %228 = lshr i64 %225, 2
  %229 = add nuw nsw i64 %228, 1
  %230 = and i64 %229, 9223372036854775806
  br label %292

231:                                              ; preds = %256, %212
  %232 = phi i64 [ %259, %256 ], [ %213, %212 ]
  %233 = getelementptr inbounds [5 x [2 x float]], ptr %179, i64 0, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !66
  %235 = fcmp reassoc nsz arcp contract afn ogt float %234, 0.000000e+00
  br i1 %235, label %236, label %243

236:                                              ; preds = %231
  %237 = getelementptr inbounds i32, ptr %80, i64 %232
  %238 = load i32, ptr %237, align 4, !tbaa !67
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [5 x [2 x float]], ptr %180, i64 0, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !66
  %242 = fdiv reassoc nsz arcp contract afn float %241, %234
  br label %243

243:                                              ; preds = %236, %231
  %244 = phi reassoc nsz arcp contract afn float [ %242, %236 ], [ 0.000000e+00, %231 ]
  %245 = getelementptr inbounds [2 x float], ptr %177, i64 %232
  store float %244, ptr %245, align 4, !tbaa !66
  %246 = getelementptr inbounds i8, ptr %233, i64 4
  %247 = load float, ptr %246, align 4, !tbaa !66
  %248 = fcmp reassoc nsz arcp contract afn ogt float %247, 0.000000e+00
  br i1 %248, label %249, label %256

249:                                              ; preds = %243
  %250 = getelementptr inbounds i32, ptr %80, i64 %232
  %251 = load i32, ptr %250, align 4, !tbaa !67
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x [2 x float]], ptr %180, i64 0, i64 %252, i64 1
  %254 = load float, ptr %253, align 4, !tbaa !66
  %255 = fdiv reassoc nsz arcp contract afn float %254, %247
  br label %256

256:                                              ; preds = %249, %243
  %257 = phi reassoc nsz arcp contract afn float [ %255, %249 ], [ 0.000000e+00, %243 ]
  %258 = getelementptr inbounds i8, ptr %245, i64 4
  store float %257, ptr %258, align 4, !tbaa !66
  %259 = add nuw nsw i64 %232, 1
  %260 = icmp eq i64 %259, %181
  br i1 %260, label %214, label %231, !llvm.loop !71

261:                                              ; preds = %342, %221
  %262 = phi i64 [ 0, %221 ], [ %344, %342 ]
  %263 = and i64 %225, 4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %290

265:                                              ; preds = %261
  %266 = getelementptr inbounds float, ptr %2, i64 %262
  %267 = load float, ptr %266, align 4, !tbaa !66
  %268 = fmul reassoc nsz arcp contract afn float %267, 0x40347AE140000000
  %269 = fcmp reassoc nsz arcp contract afn ogt float %268, 2.047000e+03
  %270 = fcmp reassoc nsz arcp contract afn olt float %268, 0.000000e+00
  %271 = select reassoc nsz arcp contract afn i1 %270, float 0.000000e+00, float %268
  %272 = select reassoc nsz arcp contract afn i1 %269, float 2.047000e+03, float %271
  %273 = fptosi float %272 to i32
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2048 x i32], ptr %223, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !67
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2048 x float], ptr %222, i64 0, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !66
  %280 = fsub reassoc nsz arcp contract afn float %279, %267
  %281 = fmul reassoc nsz arcp contract afn float %224, %280
  %282 = fadd reassoc nsz arcp contract afn float %281, 5.000000e+01
  %283 = getelementptr inbounds float, ptr %3, i64 %262
  %284 = fcmp reassoc nsz arcp contract afn ogt float %282, 1.000000e+02
  br i1 %284, label %288, label %285

285:                                              ; preds = %265
  %286 = fcmp reassoc nsz arcp contract afn olt float %282, 0.000000e+00
  br i1 %286, label %288, label %287

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %285, %265
  %289 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %265 ], [ %282, %287 ], [ 0.000000e+00, %285 ]
  store float %289, ptr %283, align 4, !tbaa !66
  br label %290

290:                                              ; preds = %288, %261, %214
  %291 = fcmp reassoc nsz arcp contract afn ogt float %75, 0x3F50624DE0000000
  br i1 %291, label %347, label %355

292:                                              ; preds = %342, %227
  %293 = phi i64 [ 0, %227 ], [ %344, %342 ]
  %294 = phi i64 [ 0, %227 ], [ %345, %342 ]
  %295 = getelementptr inbounds float, ptr %2, i64 %293
  %296 = load float, ptr %295, align 4, !tbaa !66
  %297 = fmul reassoc nsz arcp contract afn float %296, 0x40347AE140000000
  %298 = fcmp reassoc nsz arcp contract afn ogt float %297, 2.047000e+03
  %299 = fcmp reassoc nsz arcp contract afn olt float %297, 0.000000e+00
  %300 = select reassoc nsz arcp contract afn i1 %299, float 0.000000e+00, float %297
  %301 = select reassoc nsz arcp contract afn i1 %298, float 2.047000e+03, float %300
  %302 = fptosi float %301 to i32
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2048 x i32], ptr %223, i64 0, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !67
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2048 x float], ptr %222, i64 0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !66
  %309 = fsub reassoc nsz arcp contract afn float %308, %296
  %310 = fmul reassoc nsz arcp contract afn float %224, %309
  %311 = fadd reassoc nsz arcp contract afn float %310, 5.000000e+01
  %312 = getelementptr inbounds float, ptr %3, i64 %293
  %313 = fcmp reassoc nsz arcp contract afn ogt float %311, 1.000000e+02
  br i1 %313, label %317, label %314

314:                                              ; preds = %292
  %315 = fcmp reassoc nsz arcp contract afn olt float %311, 0.000000e+00
  br i1 %315, label %317, label %316

316:                                              ; preds = %314
  br label %317

317:                                              ; preds = %316, %314, %292
  %318 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %292 ], [ %311, %316 ], [ 0.000000e+00, %314 ]
  store float %318, ptr %312, align 4, !tbaa !66
  %319 = or disjoint i64 %293, 4
  %320 = getelementptr inbounds float, ptr %2, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !66
  %322 = fmul reassoc nsz arcp contract afn float %321, 0x40347AE140000000
  %323 = fcmp reassoc nsz arcp contract afn ogt float %322, 2.047000e+03
  %324 = fcmp reassoc nsz arcp contract afn olt float %322, 0.000000e+00
  %325 = select reassoc nsz arcp contract afn i1 %324, float 0.000000e+00, float %322
  %326 = select reassoc nsz arcp contract afn i1 %323, float 2.047000e+03, float %325
  %327 = fptosi float %326 to i32
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2048 x i32], ptr %223, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !67
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2048 x float], ptr %222, i64 0, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !66
  %334 = fsub reassoc nsz arcp contract afn float %333, %321
  %335 = fmul reassoc nsz arcp contract afn float %224, %334
  %336 = fadd reassoc nsz arcp contract afn float %335, 5.000000e+01
  %337 = getelementptr inbounds float, ptr %3, i64 %319
  %338 = fcmp reassoc nsz arcp contract afn ogt float %336, 1.000000e+02
  br i1 %338, label %342, label %339

339:                                              ; preds = %317
  %340 = fcmp reassoc nsz arcp contract afn olt float %336, 0.000000e+00
  br i1 %340, label %342, label %341

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341, %339, %317
  %343 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %317 ], [ %336, %341 ], [ 0.000000e+00, %339 ]
  store float %343, ptr %337, align 4, !tbaa !66
  %344 = add nuw i64 %293, 8
  %345 = add i64 %294, 2
  %346 = icmp eq i64 %345, %230
  br i1 %346, label %261, label %292

347:                                              ; preds = %290
  %348 = tail call ptr @dt_bilateral_init(i32 noundef %12, i32 noundef %14, float noundef %25, float noundef 8.000000e+00) #24
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  tail call void @free(ptr noundef %215) #24
  tail call void @free(ptr noundef %80) #24
  br label %687

351:                                              ; preds = %347
  tail call void @dt_bilateral_splat(ptr noundef nonnull %348, ptr noundef %3) #24
  tail call void @dt_bilateral_blur(ptr noundef nonnull %348) #24
  tail call void @dt_bilateral_slice(ptr noundef nonnull %348, ptr noundef %3, ptr noundef %3, float noundef -1.000000e+00) #24
  tail call void @dt_bilateral_free(ptr noundef nonnull %348) #24
  %352 = load i32, ptr %76, align 4, !tbaa !65
  %353 = sext i32 %352 to i64
  %354 = shl nsw i64 %353, 2
  br label %355

355:                                              ; preds = %351, %290
  %356 = phi i64 [ %354, %351 ], [ %79, %290 ]
  %357 = add nsw i64 %356, 63
  %358 = and i64 %357, -64
  %359 = tail call ptr @dt_alloc_aligned(i64 noundef %358) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %359, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %359, i64 64) ]
  br i1 %220, label %382, label %360

360:                                              ; preds = %355
  %361 = load i32, ptr %76, align 4, !tbaa !65
  %362 = icmp sgt i32 %361, 0
  %363 = zext i32 %361 to i64
  %364 = add nsw i64 %363, -1
  %365 = and i64 %363, 1
  %366 = icmp eq i64 %364, 0
  %367 = and i64 %363, 2147483646
  %368 = icmp eq i64 %365, 0
  %369 = icmp ult i32 %361, 32
  %370 = and i64 %363, 2147483616
  %371 = icmp eq i64 %370, %363
  %372 = icmp ult i32 %361, 32
  %373 = and i64 %363, 2147483616
  %374 = icmp eq i64 %373, %363
  %375 = icmp ult i32 %361, 32
  %376 = and i64 %363, 2147483616
  %377 = icmp eq i64 %376, %363
  %378 = and i64 %363, 1
  %379 = icmp eq i64 %364, 0
  %380 = and i64 %363, 2147483646
  %381 = icmp eq i64 %378, 0
  br label %383

382:                                              ; preds = %610, %355
  tail call void @free(ptr noundef %359) #24
  tail call void @free(ptr noundef %215) #24
  tail call void @free(ptr noundef %80) #24
  br label %687

383:                                              ; preds = %610, %360
  %384 = phi i64 [ 0, %360 ], [ %615, %610 ]
  %385 = getelementptr inbounds float, ptr %2, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !66
  %387 = or disjoint i64 %384, 1
  %388 = getelementptr inbounds float, ptr %2, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !66
  %390 = or disjoint i64 %384, 2
  %391 = getelementptr inbounds float, ptr %2, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !66
  %393 = getelementptr inbounds float, ptr %3, i64 %384
  %394 = load float, ptr %393, align 4, !tbaa !66
  %395 = fmul reassoc nsz arcp contract afn float %394, 2.000000e+00
  %396 = fadd reassoc nsz arcp contract afn float %386, -1.000000e+02
  %397 = fadd reassoc nsz arcp contract afn float %396, %395
  %398 = fcmp reassoc nsz arcp contract afn ogt float %397, 1.000000e+02
  br i1 %398, label %402, label %399

399:                                              ; preds = %383
  %400 = fcmp reassoc nsz arcp contract afn olt float %397, 0.000000e+00
  br i1 %400, label %402, label %401

401:                                              ; preds = %399
  br label %402

402:                                              ; preds = %401, %399, %383
  %403 = phi reassoc nsz arcp contract afn float [ 1.000000e+02, %383 ], [ %397, %401 ], [ 0.000000e+00, %399 ]
  store float %403, ptr %393, align 4, !tbaa !66
  br i1 %362, label %406, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds float, ptr %3, i64 %387
  store <2 x float> zeroinitializer, ptr %405, align 4, !tbaa !66
  br label %610

406:                                              ; preds = %402
  %407 = getelementptr inbounds i8, ptr %385, i64 4
  br i1 %366, label %408, label %454

408:                                              ; preds = %454, %406
  %409 = phi float [ undef, %406 ], [ %486, %454 ]
  %410 = phi i64 [ 0, %406 ], [ %487, %454 ]
  %411 = phi float [ 0x47EFFFFFE0000000, %406 ], [ %486, %454 ]
  br i1 %368, label %427, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds [2 x float], ptr %81, i64 %410
  %414 = load <2 x float>, ptr %407, align 4, !tbaa !66
  %415 = load <2 x float>, ptr %413, align 4, !tbaa !66
  %416 = fsub reassoc nsz arcp contract afn <2 x float> %414, %415
  %417 = fmul reassoc nsz arcp contract afn <2 x float> %416, %416
  %418 = shufflevector <2 x float> %417, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %419 = fadd reassoc nsz arcp contract afn <2 x float> %418, %417
  %420 = extractelement <2 x float> %419, i64 0
  %421 = fcmp reassoc nsz arcp contract afn ogt float %420, 0x3EB0C6F7A0000000
  %422 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %420
  %423 = select reassoc nsz arcp contract afn i1 %421, float %422, float -1.000000e+00
  %424 = getelementptr inbounds float, ptr %359, i64 %410
  store float %423, ptr %424, align 4, !tbaa !66
  %425 = fcmp reassoc nsz arcp contract afn olt float %420, %411
  %426 = select i1 %425, float %420, float %411
  br label %427

427:                                              ; preds = %412, %408
  %428 = phi float [ %409, %408 ], [ %426, %412 ]
  %429 = fcmp reassoc nsz arcp contract afn olt float %428, 0x3EB0C6F7A0000000
  br i1 %429, label %430, label %498

430:                                              ; preds = %427
  br i1 %369, label %452, label %431

431:                                              ; preds = %431, %430
  %432 = phi i64 [ %449, %431 ], [ 0, %430 ]
  %433 = getelementptr inbounds float, ptr %359, i64 %432
  %434 = getelementptr inbounds i8, ptr %433, i64 32
  %435 = getelementptr inbounds i8, ptr %433, i64 64
  %436 = getelementptr inbounds i8, ptr %433, i64 96
  %437 = load <8 x float>, ptr %433, align 64, !tbaa !66
  %438 = load <8 x float>, ptr %434, align 32, !tbaa !66
  %439 = load <8 x float>, ptr %435, align 64, !tbaa !66
  %440 = load <8 x float>, ptr %436, align 32, !tbaa !66
  %441 = fcmp reassoc nsz arcp contract afn olt <8 x float> %437, zeroinitializer
  %442 = fcmp reassoc nsz arcp contract afn olt <8 x float> %438, zeroinitializer
  %443 = fcmp reassoc nsz arcp contract afn olt <8 x float> %439, zeroinitializer
  %444 = fcmp reassoc nsz arcp contract afn olt <8 x float> %440, zeroinitializer
  %445 = select <8 x i1> %441, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %446 = select <8 x i1> %442, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %447 = select <8 x i1> %443, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  %448 = select <8 x i1> %444, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, <8 x float> zeroinitializer
  store <8 x float> %445, ptr %433, align 64, !tbaa !66
  store <8 x float> %446, ptr %434, align 32, !tbaa !66
  store <8 x float> %447, ptr %435, align 64, !tbaa !66
  store <8 x float> %448, ptr %436, align 32, !tbaa !66
  %449 = add nuw i64 %432, 32
  %450 = icmp eq i64 %449, %370
  br i1 %450, label %451, label %431, !llvm.loop !72

451:                                              ; preds = %431
  br i1 %371, label %498, label %452

452:                                              ; preds = %451, %430
  %453 = phi i64 [ 0, %430 ], [ %370, %451 ]
  br label %490

454:                                              ; preds = %454, %406
  %455 = phi i64 [ %487, %454 ], [ 0, %406 ]
  %456 = phi float [ %486, %454 ], [ 0x47EFFFFFE0000000, %406 ]
  %457 = phi i64 [ %488, %454 ], [ 0, %406 ]
  %458 = getelementptr inbounds [2 x float], ptr %81, i64 %455
  %459 = load <2 x float>, ptr %407, align 4, !tbaa !66
  %460 = load <2 x float>, ptr %458, align 4, !tbaa !66
  %461 = fsub reassoc nsz arcp contract afn <2 x float> %459, %460
  %462 = fmul reassoc nsz arcp contract afn <2 x float> %461, %461
  %463 = shufflevector <2 x float> %462, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %464 = fadd reassoc nsz arcp contract afn <2 x float> %463, %462
  %465 = extractelement <2 x float> %464, i64 0
  %466 = fcmp reassoc nsz arcp contract afn ogt float %465, 0x3EB0C6F7A0000000
  %467 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %465
  %468 = select reassoc nsz arcp contract afn i1 %466, float %467, float -1.000000e+00
  %469 = getelementptr inbounds float, ptr %359, i64 %455
  store float %468, ptr %469, align 8, !tbaa !66
  %470 = fcmp reassoc nsz arcp contract afn olt float %465, %456
  %471 = select i1 %470, float %465, float %456
  %472 = or disjoint i64 %455, 1
  %473 = getelementptr inbounds [2 x float], ptr %81, i64 %472
  %474 = load <2 x float>, ptr %407, align 4, !tbaa !66
  %475 = load <2 x float>, ptr %473, align 4, !tbaa !66
  %476 = fsub reassoc nsz arcp contract afn <2 x float> %474, %475
  %477 = fmul reassoc nsz arcp contract afn <2 x float> %476, %476
  %478 = shufflevector <2 x float> %477, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %479 = fadd reassoc nsz arcp contract afn <2 x float> %478, %477
  %480 = extractelement <2 x float> %479, i64 0
  %481 = fcmp reassoc nsz arcp contract afn ogt float %480, 0x3EB0C6F7A0000000
  %482 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %480
  %483 = select reassoc nsz arcp contract afn i1 %481, float %482, float -1.000000e+00
  %484 = getelementptr inbounds float, ptr %359, i64 %472
  store float %483, ptr %484, align 4, !tbaa !66
  %485 = fcmp reassoc nsz arcp contract afn olt float %480, %471
  %486 = select i1 %485, float %480, float %471
  %487 = add nuw nsw i64 %455, 2
  %488 = add i64 %457, 2
  %489 = icmp eq i64 %488, %367
  br i1 %489, label %408, label %454

490:                                              ; preds = %490, %452
  %491 = phi i64 [ %496, %490 ], [ %453, %452 ]
  %492 = getelementptr inbounds float, ptr %359, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !66
  %494 = fcmp reassoc nsz arcp contract afn olt float %493, 0.000000e+00
  %495 = select reassoc nsz arcp contract afn i1 %494, float 1.000000e+00, float 0.000000e+00
  store float %495, ptr %492, align 4, !tbaa !66
  %496 = add nuw nsw i64 %491, 1
  %497 = icmp eq i64 %496, %363
  br i1 %497, label %498, label %490, !llvm.loop !73

498:                                              ; preds = %490, %451, %427
  br i1 %372, label %524, label %499

499:                                              ; preds = %499, %498
  %500 = phi i64 [ %517, %499 ], [ 0, %498 ]
  %501 = phi <8 x float> [ %513, %499 ], [ zeroinitializer, %498 ]
  %502 = phi <8 x float> [ %514, %499 ], [ zeroinitializer, %498 ]
  %503 = phi <8 x float> [ %515, %499 ], [ zeroinitializer, %498 ]
  %504 = phi <8 x float> [ %516, %499 ], [ zeroinitializer, %498 ]
  %505 = getelementptr inbounds float, ptr %359, i64 %500
  %506 = getelementptr inbounds i8, ptr %505, i64 32
  %507 = getelementptr inbounds i8, ptr %505, i64 64
  %508 = getelementptr inbounds i8, ptr %505, i64 96
  %509 = load <8 x float>, ptr %505, align 64, !tbaa !66
  %510 = load <8 x float>, ptr %506, align 32, !tbaa !66
  %511 = load <8 x float>, ptr %507, align 64, !tbaa !66
  %512 = load <8 x float>, ptr %508, align 32, !tbaa !66
  %513 = fadd reassoc nsz arcp contract afn <8 x float> %509, %501
  %514 = fadd reassoc nsz arcp contract afn <8 x float> %510, %502
  %515 = fadd reassoc nsz arcp contract afn <8 x float> %511, %503
  %516 = fadd reassoc nsz arcp contract afn <8 x float> %512, %504
  %517 = add nuw i64 %500, 32
  %518 = icmp eq i64 %517, %373
  br i1 %518, label %519, label %499, !llvm.loop !74

519:                                              ; preds = %499
  %520 = fadd reassoc nsz arcp contract afn <8 x float> %514, %513
  %521 = fadd reassoc nsz arcp contract afn <8 x float> %515, %520
  %522 = fadd reassoc nsz arcp contract afn <8 x float> %516, %521
  %523 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %522)
  br i1 %374, label %527, label %524

524:                                              ; preds = %519, %498
  %525 = phi i64 [ 0, %498 ], [ %373, %519 ]
  %526 = phi float [ 0.000000e+00, %498 ], [ %523, %519 ]
  br label %558

527:                                              ; preds = %558, %519
  %528 = phi float [ %523, %519 ], [ %563, %558 ]
  %529 = fcmp reassoc nsz arcp contract afn ogt float %528, 0.000000e+00
  br i1 %529, label %530, label %573

530:                                              ; preds = %527
  br i1 %375, label %555, label %531

531:                                              ; preds = %530
  %532 = insertelement <8 x float> poison, float %528, i64 0
  %533 = shufflevector <8 x float> %532, <8 x float> poison, <8 x i32> zeroinitializer
  %534 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %533
  %535 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %533
  %536 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %533
  %537 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %533
  br label %538

538:                                              ; preds = %538, %531
  %539 = phi i64 [ 0, %531 ], [ %552, %538 ]
  %540 = getelementptr inbounds float, ptr %359, i64 %539
  %541 = getelementptr inbounds i8, ptr %540, i64 32
  %542 = getelementptr inbounds i8, ptr %540, i64 64
  %543 = getelementptr inbounds i8, ptr %540, i64 96
  %544 = load <8 x float>, ptr %540, align 64, !tbaa !66
  %545 = load <8 x float>, ptr %541, align 32, !tbaa !66
  %546 = load <8 x float>, ptr %542, align 64, !tbaa !66
  %547 = load <8 x float>, ptr %543, align 32, !tbaa !66
  %548 = fmul reassoc nsz arcp contract afn <8 x float> %544, %534
  %549 = fmul reassoc nsz arcp contract afn <8 x float> %545, %535
  %550 = fmul reassoc nsz arcp contract afn <8 x float> %546, %536
  %551 = fmul reassoc nsz arcp contract afn <8 x float> %547, %537
  store <8 x float> %548, ptr %540, align 64, !tbaa !66
  store <8 x float> %549, ptr %541, align 32, !tbaa !66
  store <8 x float> %550, ptr %542, align 64, !tbaa !66
  store <8 x float> %551, ptr %543, align 32, !tbaa !66
  %552 = add nuw i64 %539, 32
  %553 = icmp eq i64 %552, %376
  br i1 %553, label %554, label %538, !llvm.loop !75

554:                                              ; preds = %538
  br i1 %377, label %573, label %555

555:                                              ; preds = %554, %530
  %556 = phi i64 [ 0, %530 ], [ %376, %554 ]
  %557 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %528
  br label %566

558:                                              ; preds = %558, %524
  %559 = phi i64 [ %564, %558 ], [ %525, %524 ]
  %560 = phi float [ %563, %558 ], [ %526, %524 ]
  %561 = getelementptr inbounds float, ptr %359, i64 %559
  %562 = load float, ptr %561, align 4, !tbaa !66
  %563 = fadd reassoc nsz arcp contract afn float %562, %560
  %564 = add nuw nsw i64 %559, 1
  %565 = icmp eq i64 %564, %363
  br i1 %565, label %527, label %558, !llvm.loop !76

566:                                              ; preds = %566, %555
  %567 = phi i64 [ %571, %566 ], [ %556, %555 ]
  %568 = getelementptr inbounds float, ptr %359, i64 %567
  %569 = load float, ptr %568, align 4, !tbaa !66
  %570 = fmul reassoc nsz arcp contract afn float %569, %557
  store float %570, ptr %568, align 4, !tbaa !66
  %571 = add nuw nsw i64 %567, 1
  %572 = icmp eq i64 %571, %363
  br i1 %572, label %573, label %566, !llvm.loop !77

573:                                              ; preds = %566, %554, %527
  %574 = getelementptr inbounds float, ptr %3, i64 %390
  %575 = getelementptr inbounds float, ptr %3, i64 %387
  store <2 x float> zeroinitializer, ptr %575, align 4, !tbaa !66
  br i1 %362, label %576, label %610

576:                                              ; preds = %573
  br i1 %379, label %577, label %617

577:                                              ; preds = %617, %576
  %578 = phi i64 [ 0, %576 ], [ %679, %617 ]
  %579 = phi float [ 0.000000e+00, %576 ], [ %678, %617 ]
  %580 = phi float [ 0.000000e+00, %576 ], [ %666, %617 ]
  br i1 %381, label %610, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds float, ptr %359, i64 %578
  %583 = load float, ptr %582, align 4, !tbaa !66
  %584 = getelementptr inbounds [5 x [2 x float]], ptr %81, i64 0, i64 %578
  %585 = load float, ptr %584, align 4, !tbaa !66
  %586 = fsub reassoc nsz arcp contract afn float %389, %585
  %587 = getelementptr inbounds [2 x float], ptr %215, i64 %578
  %588 = load float, ptr %587, align 4, !tbaa !66
  %589 = fmul reassoc nsz arcp contract afn float %586, %588
  %590 = getelementptr inbounds i32, ptr %80, i64 %578
  %591 = load i32, ptr %590, align 4, !tbaa !67
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [5 x [2 x float]], ptr %83, i64 0, i64 %592
  %594 = load float, ptr %593, align 4, !tbaa !66
  %595 = fadd reassoc nsz arcp contract afn float %594, %589
  %596 = fmul reassoc nsz arcp contract afn float %595, %583
  %597 = fadd reassoc nsz arcp contract afn float %596, %580
  store float %597, ptr %575, align 4, !tbaa !66
  %598 = load float, ptr %582, align 4, !tbaa !66
  %599 = getelementptr inbounds i8, ptr %584, i64 4
  %600 = load float, ptr %599, align 4, !tbaa !66
  %601 = fsub reassoc nsz arcp contract afn float %392, %600
  %602 = getelementptr inbounds i8, ptr %587, i64 4
  %603 = load float, ptr %602, align 4, !tbaa !66
  %604 = fmul reassoc nsz arcp contract afn float %601, %603
  %605 = getelementptr inbounds [5 x [2 x float]], ptr %83, i64 0, i64 %592, i64 1
  %606 = load float, ptr %605, align 4, !tbaa !66
  %607 = fadd reassoc nsz arcp contract afn float %604, %606
  %608 = fmul reassoc nsz arcp contract afn float %607, %598
  %609 = fadd reassoc nsz arcp contract afn float %608, %579
  store float %609, ptr %574, align 4, !tbaa !66
  br label %610

610:                                              ; preds = %581, %577, %573, %404
  %611 = or disjoint i64 %384, 3
  %612 = getelementptr inbounds float, ptr %2, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !66
  %614 = getelementptr inbounds float, ptr %3, i64 %611
  store float %613, ptr %614, align 4, !tbaa !66
  %615 = add nuw i64 %384, 4
  %616 = icmp ult i64 %615, %219
  br i1 %616, label %383, label %382

617:                                              ; preds = %617, %576
  %618 = phi i64 [ %679, %617 ], [ 0, %576 ]
  %619 = phi float [ %678, %617 ], [ 0.000000e+00, %576 ]
  %620 = phi float [ %666, %617 ], [ 0.000000e+00, %576 ]
  %621 = phi i64 [ %680, %617 ], [ 0, %576 ]
  %622 = getelementptr inbounds float, ptr %359, i64 %618
  %623 = load float, ptr %622, align 8, !tbaa !66
  %624 = getelementptr inbounds [5 x [2 x float]], ptr %81, i64 0, i64 %618
  %625 = load float, ptr %624, align 4, !tbaa !66
  %626 = fsub reassoc nsz arcp contract afn float %389, %625
  %627 = getelementptr inbounds [2 x float], ptr %215, i64 %618
  %628 = load float, ptr %627, align 4, !tbaa !66
  %629 = fmul reassoc nsz arcp contract afn float %626, %628
  %630 = getelementptr inbounds i32, ptr %80, i64 %618
  %631 = load i32, ptr %630, align 4, !tbaa !67
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [5 x [2 x float]], ptr %83, i64 0, i64 %632
  %634 = load float, ptr %633, align 4, !tbaa !66
  %635 = fadd reassoc nsz arcp contract afn float %634, %629
  %636 = fmul reassoc nsz arcp contract afn float %635, %623
  %637 = fadd reassoc nsz arcp contract afn float %636, %620
  store float %637, ptr %575, align 4, !tbaa !66
  %638 = load float, ptr %622, align 8, !tbaa !66
  %639 = getelementptr inbounds i8, ptr %624, i64 4
  %640 = load float, ptr %639, align 4, !tbaa !66
  %641 = fsub reassoc nsz arcp contract afn float %392, %640
  %642 = getelementptr inbounds i8, ptr %627, i64 4
  %643 = load float, ptr %642, align 4, !tbaa !66
  %644 = fmul reassoc nsz arcp contract afn float %641, %643
  %645 = getelementptr inbounds [5 x [2 x float]], ptr %83, i64 0, i64 %632, i64 1
  %646 = load float, ptr %645, align 4, !tbaa !66
  %647 = fadd reassoc nsz arcp contract afn float %644, %646
  %648 = fmul reassoc nsz arcp contract afn float %647, %638
  %649 = fadd reassoc nsz arcp contract afn float %648, %619
  store float %649, ptr %574, align 4, !tbaa !66
  %650 = or disjoint i64 %618, 1
  %651 = getelementptr inbounds float, ptr %359, i64 %650
  %652 = load float, ptr %651, align 4, !tbaa !66
  %653 = getelementptr inbounds [5 x [2 x float]], ptr %81, i64 0, i64 %650
  %654 = load float, ptr %653, align 4, !tbaa !66
  %655 = fsub reassoc nsz arcp contract afn float %389, %654
  %656 = getelementptr inbounds [2 x float], ptr %215, i64 %650
  %657 = load float, ptr %656, align 4, !tbaa !66
  %658 = fmul reassoc nsz arcp contract afn float %655, %657
  %659 = getelementptr inbounds i32, ptr %80, i64 %650
  %660 = load i32, ptr %659, align 4, !tbaa !67
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [5 x [2 x float]], ptr %83, i64 0, i64 %661
  %663 = load float, ptr %662, align 4, !tbaa !66
  %664 = fadd reassoc nsz arcp contract afn float %663, %658
  %665 = fmul reassoc nsz arcp contract afn float %664, %652
  %666 = fadd reassoc nsz arcp contract afn float %665, %637
  store float %666, ptr %575, align 4, !tbaa !66
  %667 = load float, ptr %651, align 4, !tbaa !66
  %668 = getelementptr inbounds i8, ptr %653, i64 4
  %669 = load float, ptr %668, align 4, !tbaa !66
  %670 = fsub reassoc nsz arcp contract afn float %392, %669
  %671 = getelementptr inbounds i8, ptr %656, i64 4
  %672 = load float, ptr %671, align 4, !tbaa !66
  %673 = fmul reassoc nsz arcp contract afn float %670, %672
  %674 = getelementptr inbounds [5 x [2 x float]], ptr %83, i64 0, i64 %661, i64 1
  %675 = load float, ptr %674, align 4, !tbaa !66
  %676 = fadd reassoc nsz arcp contract afn float %673, %675
  %677 = fmul reassoc nsz arcp contract afn float %676, %667
  %678 = fadd reassoc nsz arcp contract afn float %677, %649
  store float %678, ptr %574, align 4, !tbaa !66
  %679 = add nuw nsw i64 %618, 2
  %680 = add i64 %621, 2
  %681 = icmp eq i64 %680, %380
  br i1 %681, label %577, label %617

682:                                              ; preds = %65
  %683 = sext i32 %12 to i64
  %684 = sext i32 %14 to i64
  %685 = shl nsw i64 %683, 2
  %686 = mul i64 %685, %684
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %686) #24
  br label %687

687:                                              ; preds = %682, %382, %350, %6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_blur(ptr noundef) local_unnamed_addr #3

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bilateral_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16600) %6, ptr noundef nonnull align 4 dereferenceable(16600) %1, i64 16600, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br i1 %34, label %35, label %75

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
  %45 = fmul reassoc nsz arcp contract afn float %39, %44
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

70:                                               ; preds = %138, %35
  %71 = phi i64 [ 0, %35 ], [ %139, %138 ]
  %72 = getelementptr inbounds [2 x float], ptr %53, i64 %71
  %73 = getelementptr inbounds [2 x float], ptr %52, i64 %71
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  br label %76

75:                                               ; preds = %138, %3
  call void @cairo_destroy(ptr noundef %30) #24
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %26, double noundef 0.000000e+00, double noundef 0.000000e+00) #24
  call void @cairo_paint(ptr noundef %1) #24
  call void @cairo_surface_destroy(ptr noundef %26) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret i32 1

76:                                               ; preds = %76, %70
  %77 = phi i32 [ -1, %70 ], [ %79, %76 ]
  %78 = sitofp i32 %77 to float
  %79 = add nsw i32 %77, 1
  %80 = mul nsw i32 %79, %31
  %81 = sitofp i32 %80 to double
  %82 = fmul reassoc nsz arcp contract afn double %81, 0x3FD5555555555555
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.cluster_preview_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  store double 0x404AB1EBE1650A46, ptr %6, align 8, !tbaa !125
  %83 = load float, ptr %73, align 4, !tbaa !66
  %84 = load float, ptr %74, align 4, !tbaa !66
  %85 = fmul reassoc nsz arcp contract afn float %84, %78
  %86 = load <2 x float>, ptr %72, align 4, !tbaa !66
  %87 = insertelement <2 x float> poison, float %83, i64 0
  %88 = insertelement <2 x float> %87, float %85, i64 1
  %89 = fsub reassoc nsz arcp contract afn <2 x float> %86, %88
  %90 = fadd reassoc nsz arcp contract afn <2 x float> %86, %88
  %91 = shufflevector <2 x float> %89, <2 x float> %90, <2 x i32> <i32 0, i32 3>
  %92 = fpext <2 x float> %91 to <2 x double>
  store <2 x double> %92, ptr %54, align 8, !tbaa !127
  %93 = load ptr, ptr %55, align 8, !tbaa !101
  call void @cmsDoTransform(ptr noundef %93, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #24
  %94 = load double, ptr %5, align 16, !tbaa !127
  %95 = load double, ptr %56, align 8, !tbaa !127
  %96 = load double, ptr %57, align 16, !tbaa !127
  call void @cairo_set_source_rgb(ptr noundef %30, double noundef %94, double noundef %95, double noundef %96) #24
  %97 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %98 = getelementptr inbounds i8, ptr %97, i64 1448
  %99 = load double, ptr %98, align 8, !tbaa !124
  %100 = fmul reassoc nsz arcp contract afn double %99, 5.000000e-01
  %101 = fsub reassoc nsz arcp contract afn double %59, %100
  %102 = fsub reassoc nsz arcp contract afn double %61, %100
  call void @cairo_rectangle(ptr noundef %30, double noundef %66, double noundef %82, double noundef %101, double noundef %102) #24
  call void @cairo_fill(ptr noundef %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.cluster_preview_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  store double 0x404AB1EBE1650A46, ptr %6, align 8, !tbaa !125
  %103 = load <2 x float>, ptr %72, align 4, !tbaa !66
  %104 = load <2 x float>, ptr %73, align 4, !tbaa !66
  %105 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %78, i64 1
  %106 = fmul reassoc nsz arcp contract afn <2 x float> %104, %105
  %107 = fadd reassoc nsz arcp contract afn <2 x float> %106, %103
  %108 = fpext <2 x float> %107 to <2 x double>
  store <2 x double> %108, ptr %54, align 8, !tbaa !127
  %109 = load ptr, ptr %55, align 8, !tbaa !101
  call void @cmsDoTransform(ptr noundef %109, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #24
  %110 = load double, ptr %5, align 16, !tbaa !127
  %111 = load double, ptr %56, align 8, !tbaa !127
  %112 = load double, ptr %57, align 16, !tbaa !127
  call void @cairo_set_source_rgb(ptr noundef %30, double noundef %110, double noundef %111, double noundef %112) #24
  %113 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %114 = getelementptr inbounds i8, ptr %113, i64 1448
  %115 = load double, ptr %114, align 8, !tbaa !124
  %116 = fmul reassoc nsz arcp contract afn double %115, 5.000000e-01
  %117 = fsub reassoc nsz arcp contract afn double %59, %116
  %118 = fsub reassoc nsz arcp contract afn double %61, %116
  call void @cairo_rectangle(ptr noundef %30, double noundef %59, double noundef %82, double noundef %117, double noundef %118) #24
  call void @cairo_fill(ptr noundef %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.cluster_preview_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  store double 0x404AB1EBE1650A46, ptr %6, align 8, !tbaa !125
  %119 = load float, ptr %73, align 4, !tbaa !66
  %120 = load float, ptr %74, align 4, !tbaa !66
  %121 = fmul reassoc nsz arcp contract afn float %120, %78
  %122 = load <2 x float>, ptr %72, align 4, !tbaa !66
  %123 = insertelement <2 x float> poison, float %119, i64 0
  %124 = insertelement <2 x float> %123, float %121, i64 1
  %125 = fadd reassoc nsz arcp contract afn <2 x float> %124, %122
  %126 = fpext <2 x float> %125 to <2 x double>
  store <2 x double> %126, ptr %54, align 8, !tbaa !127
  %127 = load ptr, ptr %55, align 8, !tbaa !101
  call void @cmsDoTransform(ptr noundef %127, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #24
  %128 = load double, ptr %5, align 16, !tbaa !127
  %129 = load double, ptr %56, align 8, !tbaa !127
  %130 = load double, ptr %57, align 16, !tbaa !127
  call void @cairo_set_source_rgb(ptr noundef %30, double noundef %128, double noundef %129, double noundef %130) #24
  %131 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %132 = getelementptr inbounds i8, ptr %131, i64 1448
  %133 = load double, ptr %132, align 8, !tbaa !124
  %134 = fmul reassoc nsz arcp contract afn double %133, 5.000000e-01
  %135 = fsub reassoc nsz arcp contract afn double %59, %134
  %136 = fsub reassoc nsz arcp contract afn double %61, %134
  call void @cairo_rectangle(ptr noundef %30, double noundef %69, double noundef %82, double noundef %135, double noundef %136) #24
  call void @cairo_fill(ptr noundef %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %137 = icmp eq i32 %79, 2
  br i1 %137, label %138, label %76

138:                                              ; preds = %76
  call void @cairo_translate(ptr noundef %30, double noundef %63, double noundef 0.000000e+00) #24
  %139 = add nuw nsw i64 %71, 1
  %140 = load i32, ptr %32, align 4, !tbaa !65
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %139, %141
  br i1 %142, label %70, label %75
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
  br i1 %8, label %481, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp eq ptr %11, null
  br i1 %12, label %481, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !55
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %481, label %17

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
  %34 = shl i64 %33, 2
  %35 = mul i64 %34, %30
  %36 = tail call ptr @dt_alloc_aligned(i64 noundef %35) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 64) ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %17
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #24
  br label %481

40:                                               ; preds = %17
  %41 = load ptr, ptr %10, align 8, !tbaa !57
  %42 = mul i64 %33, %30
  tail call void @dt_iop_image_copy(ptr noundef nonnull %36, ptr noundef %41, i64 noundef %42) #24
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #24
  %44 = load i32, ptr %5, align 4, !tbaa !55
  %45 = and i32 %44, 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %270, label %47

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  %48 = icmp sgt i32 %27, 0
  %49 = icmp sgt i32 %25, 0
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %135

51:                                               ; preds = %47
  %52 = zext nneg i32 %27 to i64
  %53 = zext nneg i32 %25 to i64
  %54 = and i64 %53, 1
  %55 = icmp eq i32 %25, 1
  %56 = and i64 %53, 2147483646
  %57 = icmp eq i64 %54, 0
  br label %58

58:                                               ; preds = %132, %51
  %59 = phi i64 [ 0, %51 ], [ %133, %132 ]
  %60 = trunc i64 %59 to i32
  %61 = mul i32 %25, %60
  br i1 %55, label %109, label %62

62:                                               ; preds = %99, %58
  %63 = phi i64 [ %106, %99 ], [ 0, %58 ]
  %64 = phi i64 [ %107, %99 ], [ 0, %58 ]
  %65 = trunc i64 %63 to i32
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

75:                                               ; preds = %62
  %76 = fcmp reassoc nsz arcp contract afn olt double %73, 0.000000e+00
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75, %62
  %79 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %62 ], [ %73, %77 ], [ 0.000000e+00, %75 ]
  %80 = fptosi double %79 to i32
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %3, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !67
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 4, !tbaa !67
  %85 = trunc i64 %63 to i32
  %86 = or disjoint i32 %85, 1
  %87 = add i32 %61, %86
  %88 = shl nsw i32 %87, 2
  %89 = zext nneg i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %36, i64 %89
  %91 = load float, ptr %90, align 16, !tbaa !66
  %92 = fmul reassoc nsz arcp contract afn float %91, 2.048000e+03
  %93 = fpext float %92 to double
  %94 = fmul reassoc nsz arcp contract afn double %93, 1.000000e-02
  %95 = fcmp reassoc nsz arcp contract afn ogt double %94, 2.047000e+03
  br i1 %95, label %99, label %96

96:                                               ; preds = %78
  %97 = fcmp reassoc nsz arcp contract afn olt double %94, 0.000000e+00
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %96, %78
  %100 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %78 ], [ %94, %98 ], [ 0.000000e+00, %96 ]
  %101 = fptosi double %100 to i32
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %3, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !67
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !67
  %106 = add nuw nsw i64 %63, 2
  %107 = add i64 %64, 2
  %108 = icmp eq i64 %107, %56
  br i1 %108, label %109, label %62

109:                                              ; preds = %99, %58
  %110 = phi i64 [ 0, %58 ], [ %106, %99 ]
  br i1 %57, label %132, label %111

111:                                              ; preds = %109
  %112 = trunc i64 %110 to i32
  %113 = add i32 %61, %112
  %114 = shl nsw i32 %113, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds float, ptr %36, i64 %115
  %117 = load float, ptr %116, align 16, !tbaa !66
  %118 = fmul reassoc nsz arcp contract afn float %117, 2.048000e+03
  %119 = fpext float %118 to double
  %120 = fmul reassoc nsz arcp contract afn double %119, 1.000000e-02
  %121 = fcmp reassoc nsz arcp contract afn ogt double %120, 2.047000e+03
  br i1 %121, label %125, label %122

122:                                              ; preds = %111
  %123 = fcmp reassoc nsz arcp contract afn olt double %120, 0.000000e+00
  br i1 %123, label %125, label %124

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %122, %111
  %126 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %111 ], [ %120, %124 ], [ 0.000000e+00, %122 ]
  %127 = fptosi double %126 to i32
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %3, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !67
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 4, !tbaa !67
  br label %132

132:                                              ; preds = %125, %109
  %133 = add nuw nsw i64 %59, 1
  %134 = icmp eq i64 %133, %52
  br i1 %134, label %135, label %58

135:                                              ; preds = %132, %47
  %136 = load i32, ptr %3, align 16
  %137 = getelementptr i8, ptr %3, i64 4
  %138 = getelementptr i8, ptr %3, i64 8
  %139 = getelementptr i8, ptr %3, i64 12
  %140 = getelementptr i8, ptr %3, i64 16
  %141 = getelementptr i8, ptr %3, i64 20
  %142 = getelementptr i8, ptr %3, i64 24
  br label %145

143:                                              ; preds = %145
  %144 = getelementptr inbounds i8, ptr %3, i64 8188
  br label %176

145:                                              ; preds = %171, %135
  %146 = phi i32 [ %136, %135 ], [ %174, %171 ]
  %147 = phi i64 [ 1, %135 ], [ %175, %171 ]
  %148 = getelementptr i32, ptr %3, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !67
  %150 = add nsw i32 %149, %146
  store i32 %150, ptr %148, align 4, !tbaa !67
  %151 = getelementptr i32, ptr %137, i64 %147
  %152 = load i32, ptr %151, align 4, !tbaa !67
  %153 = add nsw i32 %152, %150
  store i32 %153, ptr %151, align 4, !tbaa !67
  %154 = getelementptr i32, ptr %138, i64 %147
  %155 = load i32, ptr %154, align 4, !tbaa !67
  %156 = add nsw i32 %155, %153
  store i32 %156, ptr %154, align 4, !tbaa !67
  %157 = getelementptr i32, ptr %139, i64 %147
  %158 = load i32, ptr %157, align 4, !tbaa !67
  %159 = add nsw i32 %158, %156
  store i32 %159, ptr %157, align 4, !tbaa !67
  %160 = getelementptr i32, ptr %140, i64 %147
  %161 = load i32, ptr %160, align 4, !tbaa !67
  %162 = add nsw i32 %161, %159
  store i32 %162, ptr %160, align 4, !tbaa !67
  %163 = getelementptr i32, ptr %141, i64 %147
  %164 = load i32, ptr %163, align 4, !tbaa !67
  %165 = add nsw i32 %164, %162
  store i32 %165, ptr %163, align 4, !tbaa !67
  %166 = getelementptr i32, ptr %142, i64 %147
  %167 = load i32, ptr %166, align 4, !tbaa !67
  %168 = add nsw i32 %167, %165
  store i32 %168, ptr %166, align 4, !tbaa !67
  %169 = add nuw nsw i64 %147, 7
  %170 = icmp eq i64 %169, 2048
  br i1 %170, label %143, label %171

171:                                              ; preds = %145
  %172 = getelementptr i32, ptr %3, i64 %169
  %173 = load i32, ptr %172, align 4, !tbaa !67
  %174 = add nsw i32 %173, %168
  store i32 %174, ptr %172, align 4, !tbaa !67
  %175 = add nuw nsw i64 %147, 8
  br label %145

176:                                              ; preds = %204, %143
  %177 = phi i64 [ 0, %143 ], [ %207, %204 ]
  %178 = getelementptr inbounds i32, ptr %3, i64 %177
  %179 = load i32, ptr %178, align 8, !tbaa !67
  %180 = sitofp i32 %179 to float
  %181 = load i32, ptr %144, align 4, !tbaa !67
  %182 = sitofp i32 %181 to float
  %183 = fmul reassoc nsz arcp contract afn float %180, 2.048000e+03
  %184 = fdiv reassoc nsz arcp contract afn float %183, %182
  %185 = fcmp reassoc nsz arcp contract afn ogt float %184, 2.047000e+03
  br i1 %185, label %189, label %186

186:                                              ; preds = %176
  %187 = fcmp reassoc nsz arcp contract afn olt float %184, 0.000000e+00
  br i1 %187, label %189, label %188

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188, %186, %176
  %190 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %176 ], [ %184, %188 ], [ 0.000000e+00, %186 ]
  %191 = fptosi float %190 to i32
  store i32 %191, ptr %178, align 8, !tbaa !67
  %192 = or disjoint i64 %177, 1
  %193 = getelementptr inbounds i32, ptr %3, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !67
  %195 = sitofp i32 %194 to float
  %196 = load i32, ptr %144, align 4, !tbaa !67
  %197 = sitofp i32 %196 to float
  %198 = fmul reassoc nsz arcp contract afn float %195, 2.048000e+03
  %199 = fdiv reassoc nsz arcp contract afn float %198, %197
  %200 = fcmp reassoc nsz arcp contract afn ogt float %199, 2.047000e+03
  br i1 %200, label %204, label %201

201:                                              ; preds = %189
  %202 = fcmp reassoc nsz arcp contract afn olt float %199, 0.000000e+00
  br i1 %202, label %204, label %203

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203, %201, %189
  %205 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %189 ], [ %199, %203 ], [ 0.000000e+00, %201 ]
  %206 = fptosi float %205 to i32
  store i32 %206, ptr %193, align 4, !tbaa !67
  %207 = add nuw nsw i64 %177, 2
  %208 = icmp eq i64 %207, 2048
  br i1 %208, label %209, label %176

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %5, i64 16
  store <8 x float> <float 0.000000e+00, float 0x3FA9000000000000, float 0x3FB9000000000000, float 0x3FC2C00000000000, float 0x3FC9000000000000, float 0x3FCF400000000000, float 0x3FD2C00000000000, float 0x3FD5E00000000000>, ptr %210, align 4, !tbaa !66
  %211 = getelementptr inbounds i8, ptr %5, i64 48
  store <8 x float> <float 3.906250e-01, float 0x3FDC200000000000, float 0x3FDF400000000000, float 0x3FE1300000000000, float 0x3FE2C00000000000, float 0x3FE4500000000000, float 0x3FE5E00000000000, float 0x3FE7700000000000>, ptr %211, align 4, !tbaa !66
  %212 = getelementptr inbounds i8, ptr %5, i64 80
  store <8 x float> <float 7.812500e-01, float 0x3FEA900000000000, float 0x3FEC200000000000, float 0x3FEDB00000000000, float 0x3FEF400000000000, float 0x3FF0680000000000, float 0x3FF1300000000000, float 0x3FF1F80000000000>, ptr %212, align 4, !tbaa !66
  %213 = getelementptr inbounds i8, ptr %5, i64 112
  store <8 x float> <float 0x3FF2C00000000000, float 0x3FF3880000000000, float 0x3FF4500000000000, float 0x3FF5180000000000, float 0x3FF5E00000000000, float 0x3FF6A80000000000, float 0x3FF7700000000000, float 0x3FF8380000000000>, ptr %213, align 4, !tbaa !66
  br label %214

214:                                              ; preds = %256, %209
  %215 = phi i64 [ 32, %209 ], [ %258, %256 ]
  %216 = phi i32 [ 31, %209 ], [ %257, %256 ]
  %217 = icmp slt i32 %216, 2048
  br i1 %217, label %218, label %235

218:                                              ; preds = %214
  %219 = sext i32 %216 to i64
  br label %220

220:                                              ; preds = %231, %218
  %221 = phi i64 [ %219, %218 ], [ %232, %231 ]
  %222 = getelementptr inbounds i32, ptr %3, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !67
  %224 = sext i32 %223 to i64
  %225 = icmp sgt i64 %215, %224
  br i1 %225, label %231, label %226

226:                                              ; preds = %220
  %227 = trunc i64 %221 to i32
  %228 = sitofp i32 %227 to float
  %229 = fmul reassoc nsz arcp contract afn float %228, 0x3FA9000000000000
  %230 = getelementptr inbounds float, ptr %210, i64 %215
  store float %229, ptr %230, align 4, !tbaa !66
  br label %235

231:                                              ; preds = %220
  %232 = add nsw i64 %221, 1
  %233 = and i64 %232, 4294967295
  %234 = icmp eq i64 %233, 2048
  br i1 %234, label %235, label %220

235:                                              ; preds = %231, %226, %214
  %236 = phi i32 [ %227, %226 ], [ %216, %214 ], [ %216, %231 ]
  %237 = or disjoint i64 %215, 1
  %238 = icmp slt i32 %236, 2048
  br i1 %238, label %239, label %256

239:                                              ; preds = %235
  %240 = sext i32 %236 to i64
  br label %241

241:                                              ; preds = %252, %239
  %242 = phi i64 [ %240, %239 ], [ %253, %252 ]
  %243 = getelementptr inbounds i32, ptr %3, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !67
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %215, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %241
  %248 = trunc i64 %242 to i32
  %249 = sitofp i32 %248 to float
  %250 = fmul reassoc nsz arcp contract afn float %249, 0x3FA9000000000000
  %251 = getelementptr inbounds float, ptr %210, i64 %237
  store float %250, ptr %251, align 4, !tbaa !66
  br label %256

252:                                              ; preds = %241
  %253 = add nsw i64 %242, 1
  %254 = and i64 %253, 4294967295
  %255 = icmp eq i64 %254, 2048
  br i1 %255, label %256, label %241

256:                                              ; preds = %252, %247, %235
  %257 = phi i32 [ %248, %247 ], [ %236, %235 ], [ %236, %252 ]
  %258 = add nuw nsw i64 %215, 2
  %259 = icmp eq i64 %258, 2048
  br i1 %259, label %260, label %214

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %5, i64 4
  %262 = load i32, ptr %261, align 4, !tbaa !65
  %263 = getelementptr inbounds i8, ptr %5, i64 8208
  %264 = getelementptr inbounds i8, ptr %5, i64 8248
  %265 = getelementptr inbounds i8, ptr %5, i64 8288
  tail call fastcc void @kmeans(ptr noundef nonnull %36, i32 noundef %25, i32 noundef %27, i32 noundef %262, ptr noundef nonnull %263, ptr noundef nonnull %264, ptr noundef nonnull %265)
  %266 = load i32, ptr %5, align 4, !tbaa !55
  %267 = or i32 %266, 1
  store i32 %267, ptr %5, align 4, !tbaa !55
  %268 = getelementptr inbounds i8, ptr %7, i64 8344
  %269 = load ptr, ptr %268, align 8, !tbaa !87
  tail call void @dt_control_queue_redraw_widget(ptr noundef %269) #24
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #24
  br label %447

270:                                              ; preds = %40
  %271 = and i32 %44, 16
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  tail call void @free(ptr noundef nonnull %36) #24
  br label %469

274:                                              ; preds = %270
  %275 = getelementptr inbounds i8, ptr %5, i64 8308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8192) %275, i8 0, i64 8192, i1 false)
  %276 = icmp sgt i32 %27, 0
  %277 = icmp sgt i32 %25, 0
  %278 = and i1 %277, %276
  br i1 %278, label %279, label %363

279:                                              ; preds = %274
  %280 = zext nneg i32 %27 to i64
  %281 = zext nneg i32 %25 to i64
  %282 = and i64 %281, 1
  %283 = icmp eq i32 %25, 1
  %284 = and i64 %281, 2147483646
  %285 = icmp eq i64 %282, 0
  br label %286

286:                                              ; preds = %360, %279
  %287 = phi i64 [ 0, %279 ], [ %361, %360 ]
  %288 = trunc i64 %287 to i32
  %289 = mul i32 %25, %288
  br i1 %283, label %337, label %290

290:                                              ; preds = %327, %286
  %291 = phi i64 [ %334, %327 ], [ 0, %286 ]
  %292 = phi i64 [ %335, %327 ], [ 0, %286 ]
  %293 = trunc i64 %291 to i32
  %294 = add i32 %289, %293
  %295 = shl nsw i32 %294, 2
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds float, ptr %36, i64 %296
  %298 = load float, ptr %297, align 16, !tbaa !66
  %299 = fmul reassoc nsz arcp contract afn float %298, 2.048000e+03
  %300 = fpext float %299 to double
  %301 = fmul reassoc nsz arcp contract afn double %300, 1.000000e-02
  %302 = fcmp reassoc nsz arcp contract afn ogt double %301, 2.047000e+03
  br i1 %302, label %306, label %303

303:                                              ; preds = %290
  %304 = fcmp reassoc nsz arcp contract afn olt double %301, 0.000000e+00
  br i1 %304, label %306, label %305

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305, %303, %290
  %307 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %290 ], [ %301, %305 ], [ 0.000000e+00, %303 ]
  %308 = fptosi double %307 to i32
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, ptr %275, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !67
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %310, align 4, !tbaa !67
  %313 = trunc i64 %291 to i32
  %314 = or disjoint i32 %313, 1
  %315 = add i32 %289, %314
  %316 = shl nsw i32 %315, 2
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %36, i64 %317
  %319 = load float, ptr %318, align 16, !tbaa !66
  %320 = fmul reassoc nsz arcp contract afn float %319, 2.048000e+03
  %321 = fpext float %320 to double
  %322 = fmul reassoc nsz arcp contract afn double %321, 1.000000e-02
  %323 = fcmp reassoc nsz arcp contract afn ogt double %322, 2.047000e+03
  br i1 %323, label %327, label %324

324:                                              ; preds = %306
  %325 = fcmp reassoc nsz arcp contract afn olt double %322, 0.000000e+00
  br i1 %325, label %327, label %326

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %324, %306
  %328 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %306 ], [ %322, %326 ], [ 0.000000e+00, %324 ]
  %329 = fptosi double %328 to i32
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %275, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !67
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %331, align 4, !tbaa !67
  %334 = add nuw nsw i64 %291, 2
  %335 = add i64 %292, 2
  %336 = icmp eq i64 %335, %284
  br i1 %336, label %337, label %290

337:                                              ; preds = %327, %286
  %338 = phi i64 [ 0, %286 ], [ %334, %327 ]
  br i1 %285, label %360, label %339

339:                                              ; preds = %337
  %340 = trunc i64 %338 to i32
  %341 = add i32 %289, %340
  %342 = shl nsw i32 %341, 2
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %36, i64 %343
  %345 = load float, ptr %344, align 16, !tbaa !66
  %346 = fmul reassoc nsz arcp contract afn float %345, 2.048000e+03
  %347 = fpext float %346 to double
  %348 = fmul reassoc nsz arcp contract afn double %347, 1.000000e-02
  %349 = fcmp reassoc nsz arcp contract afn ogt double %348, 2.047000e+03
  br i1 %349, label %353, label %350

350:                                              ; preds = %339
  %351 = fcmp reassoc nsz arcp contract afn olt double %348, 0.000000e+00
  br i1 %351, label %353, label %352

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %350, %339
  %354 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %339 ], [ %348, %352 ], [ 0.000000e+00, %350 ]
  %355 = fptosi double %354 to i32
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %275, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !67
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %357, align 4, !tbaa !67
  br label %360

360:                                              ; preds = %353, %337
  %361 = add nuw nsw i64 %287, 1
  %362 = icmp eq i64 %361, %280
  br i1 %362, label %363, label %286

363:                                              ; preds = %360, %274
  %364 = load i32, ptr %275, align 4
  %365 = getelementptr i8, ptr %275, i64 4
  %366 = getelementptr i8, ptr %275, i64 8
  %367 = getelementptr i8, ptr %275, i64 12
  %368 = getelementptr i8, ptr %275, i64 16
  %369 = getelementptr i8, ptr %275, i64 20
  %370 = getelementptr i8, ptr %275, i64 24
  br label %373

371:                                              ; preds = %373
  %372 = getelementptr inbounds i8, ptr %5, i64 16496
  br label %404

373:                                              ; preds = %399, %363
  %374 = phi i32 [ %364, %363 ], [ %402, %399 ]
  %375 = phi i64 [ 1, %363 ], [ %403, %399 ]
  %376 = getelementptr i32, ptr %275, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !67
  %378 = add nsw i32 %377, %374
  store i32 %378, ptr %376, align 4, !tbaa !67
  %379 = getelementptr i32, ptr %365, i64 %375
  %380 = load i32, ptr %379, align 4, !tbaa !67
  %381 = add nsw i32 %380, %378
  store i32 %381, ptr %379, align 4, !tbaa !67
  %382 = getelementptr i32, ptr %366, i64 %375
  %383 = load i32, ptr %382, align 4, !tbaa !67
  %384 = add nsw i32 %383, %381
  store i32 %384, ptr %382, align 4, !tbaa !67
  %385 = getelementptr i32, ptr %367, i64 %375
  %386 = load i32, ptr %385, align 4, !tbaa !67
  %387 = add nsw i32 %386, %384
  store i32 %387, ptr %385, align 4, !tbaa !67
  %388 = getelementptr i32, ptr %368, i64 %375
  %389 = load i32, ptr %388, align 4, !tbaa !67
  %390 = add nsw i32 %389, %387
  store i32 %390, ptr %388, align 4, !tbaa !67
  %391 = getelementptr i32, ptr %369, i64 %375
  %392 = load i32, ptr %391, align 4, !tbaa !67
  %393 = add nsw i32 %392, %390
  store i32 %393, ptr %391, align 4, !tbaa !67
  %394 = getelementptr i32, ptr %370, i64 %375
  %395 = load i32, ptr %394, align 4, !tbaa !67
  %396 = add nsw i32 %395, %393
  store i32 %396, ptr %394, align 4, !tbaa !67
  %397 = add nuw nsw i64 %375, 7
  %398 = icmp eq i64 %397, 2048
  br i1 %398, label %371, label %399

399:                                              ; preds = %373
  %400 = getelementptr i32, ptr %275, i64 %397
  %401 = load i32, ptr %400, align 4, !tbaa !67
  %402 = add nsw i32 %401, %396
  store i32 %402, ptr %400, align 4, !tbaa !67
  %403 = add nuw nsw i64 %375, 8
  br label %373

404:                                              ; preds = %432, %371
  %405 = phi i64 [ 0, %371 ], [ %435, %432 ]
  %406 = getelementptr inbounds i32, ptr %275, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !67
  %408 = sitofp i32 %407 to float
  %409 = load i32, ptr %372, align 4, !tbaa !67
  %410 = sitofp i32 %409 to float
  %411 = fmul reassoc nsz arcp contract afn float %408, 2.048000e+03
  %412 = fdiv reassoc nsz arcp contract afn float %411, %410
  %413 = fcmp reassoc nsz arcp contract afn ogt float %412, 2.047000e+03
  br i1 %413, label %417, label %414

414:                                              ; preds = %404
  %415 = fcmp reassoc nsz arcp contract afn olt float %412, 0.000000e+00
  br i1 %415, label %417, label %416

416:                                              ; preds = %414
  br label %417

417:                                              ; preds = %416, %414, %404
  %418 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %404 ], [ %412, %416 ], [ 0.000000e+00, %414 ]
  %419 = fptosi float %418 to i32
  store i32 %419, ptr %406, align 4, !tbaa !67
  %420 = or disjoint i64 %405, 1
  %421 = getelementptr inbounds i32, ptr %275, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !67
  %423 = sitofp i32 %422 to float
  %424 = load i32, ptr %372, align 4, !tbaa !67
  %425 = sitofp i32 %424 to float
  %426 = fmul reassoc nsz arcp contract afn float %423, 2.048000e+03
  %427 = fdiv reassoc nsz arcp contract afn float %426, %425
  %428 = fcmp reassoc nsz arcp contract afn ogt float %427, 2.047000e+03
  br i1 %428, label %432, label %429

429:                                              ; preds = %417
  %430 = fcmp reassoc nsz arcp contract afn olt float %427, 0.000000e+00
  br i1 %430, label %432, label %431

431:                                              ; preds = %429
  br label %432

432:                                              ; preds = %431, %429, %417
  %433 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %417 ], [ %427, %431 ], [ 0.000000e+00, %429 ]
  %434 = fptosi float %433 to i32
  store i32 %434, ptr %421, align 4, !tbaa !67
  %435 = add nuw nsw i64 %405, 2
  %436 = icmp eq i64 %435, 2048
  br i1 %436, label %437, label %404

437:                                              ; preds = %432
  %438 = getelementptr inbounds i8, ptr %5, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !65
  %440 = getelementptr inbounds i8, ptr %5, i64 16500
  %441 = getelementptr inbounds i8, ptr %5, i64 16540
  %442 = getelementptr inbounds i8, ptr %5, i64 16580
  tail call fastcc void @kmeans(ptr noundef nonnull %36, i32 noundef %25, i32 noundef %27, i32 noundef %439, ptr noundef nonnull %440, ptr noundef nonnull %441, ptr noundef nonnull %442)
  %443 = load i32, ptr %5, align 4, !tbaa !55
  %444 = or i32 %443, 2
  store i32 %444, ptr %5, align 4, !tbaa !55
  %445 = getelementptr inbounds i8, ptr %7, i64 8352
  %446 = load ptr, ptr %445, align 8, !tbaa !88
  tail call void @dt_control_queue_redraw_widget(ptr noundef %446) #24
  br label %447

447:                                              ; preds = %437, %260
  tail call void @free(ptr noundef %36) #24
  br i1 %46, label %469, label %448

448:                                              ; preds = %447
  %449 = getelementptr inbounds i8, ptr %7, i64 32
  %450 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %449, ptr noundef nonnull align 4 dereferenceable(8192) %450, i64 8192, i1 false)
  %451 = getelementptr inbounds i8, ptr %7, i64 8224
  %452 = getelementptr inbounds i8, ptr %5, i64 8208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %451, ptr noundef nonnull align 4 dereferenceable(40) %452, i64 40, i1 false)
  %453 = getelementptr inbounds i8, ptr %7, i64 8264
  %454 = getelementptr inbounds i8, ptr %5, i64 8248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %453, ptr noundef nonnull align 4 dereferenceable(40) %454, i64 40, i1 false)
  %455 = getelementptr inbounds i8, ptr %7, i64 8304
  %456 = getelementptr inbounds i8, ptr %5, i64 8288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %455, ptr noundef nonnull align 4 dereferenceable(20) %456, i64 20, i1 false)
  %457 = getelementptr inbounds i8, ptr %5, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !65
  %459 = getelementptr inbounds i8, ptr %7, i64 8324
  store i32 %458, ptr %459, align 4, !tbaa !97
  %460 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 1, ptr %460, align 4, !tbaa !96
  %461 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.54)
  %462 = icmp eq ptr %461, null
  br i1 %462, label %469, label %463

463:                                              ; preds = %448
  %464 = tail call i64 @fwrite(ptr noundef nonnull %449, i64 noundef 8296, i64 noundef 1, ptr noundef nonnull %461)
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.55) #24
  br label %467

467:                                              ; preds = %466, %463
  %468 = tail call i32 @fclose(ptr noundef nonnull %461)
  br label %469

469:                                              ; preds = %467, %448, %447, %273
  %470 = load i32, ptr %5, align 4, !tbaa !55
  %471 = and i32 %470, -29
  store i32 %471, ptr %5, align 4, !tbaa !55
  %472 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %473 = getelementptr inbounds i8, ptr %472, i64 120
  %474 = load i32, ptr %473, align 8, !tbaa !128
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %473, align 8, !tbaa !128
  %476 = and i32 %470, 1
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %480, label %478

478:                                              ; preds = %469
  %479 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !129
  tail call void @dt_dev_add_history_item(ptr noundef %479, ptr noundef %1, i32 noundef 1) #24
  br label %480

480:                                              ; preds = %478, %469
  tail call void (...) @dt_control_queue_redraw() #24
  br label %481

481:                                              ; preds = %480, %38, %13, %9, %2
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
  br i1 %17, label %44, label %18

18:                                               ; preds = %7
  %19 = and i64 %16, 3
  %20 = icmp ult i64 %16, 4
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = and i64 %16, -4
  br label %59

23:                                               ; preds = %59, %18
  %24 = phi <2 x float> [ undef, %18 ], [ %86, %59 ]
  %25 = phi <2 x float> [ undef, %18 ], [ %87, %59 ]
  %26 = phi i64 [ 0, %18 ], [ %88, %59 ]
  %27 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %18 ], [ %87, %59 ]
  %28 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %18 ], [ %86, %59 ]
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %30, %23
  %31 = phi i64 [ %41, %30 ], [ %26, %23 ]
  %32 = phi <2 x float> [ %40, %30 ], [ %27, %23 ]
  %33 = phi <2 x float> [ %39, %30 ], [ %28, %23 ]
  %34 = phi i64 [ %42, %30 ], [ 0, %23 ]
  %35 = shl i64 %31, 2
  %36 = or disjoint i64 %35, 1
  %37 = getelementptr inbounds float, ptr %0, i64 %36
  %38 = load <2 x float>, ptr %37, align 4, !tbaa !66
  %39 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %38, <2 x float> %33)
  %40 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %38, <2 x float> %32)
  %41 = add nuw i64 %31, 1
  %42 = add i64 %34, 1
  %43 = icmp eq i64 %42, %19
  br i1 %43, label %44, label %30, !llvm.loop !133

44:                                               ; preds = %30, %23, %7
  %45 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %7 ], [ %25, %23 ], [ %40, %30 ]
  %46 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %7 ], [ %24, %23 ], [ %39, %30 ]
  %47 = icmp sgt i32 %3, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = zext i32 %3 to i64
  br label %92

50:                                               ; preds = %44
  %51 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 23), align 8, !tbaa !135
  %52 = load ptr, ptr %51, align 8, !tbaa !136
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = fsub reassoc nsz arcp contract afn <2 x float> %45, %46
  %55 = load i64, ptr %52, align 8, !tbaa !138
  %56 = load i64, ptr %53, align 8, !tbaa !140
  %57 = zext nneg i32 %3 to i64
  %58 = shl nuw nsw i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %58, i1 false), !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %58, i1 false), !tbaa !66
  br label %138

59:                                               ; preds = %59, %21
  %60 = phi i64 [ 0, %21 ], [ %88, %59 ]
  %61 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %21 ], [ %87, %59 ]
  %62 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %21 ], [ %86, %59 ]
  %63 = phi i64 [ 0, %21 ], [ %89, %59 ]
  %64 = shl i64 %60, 2
  %65 = or disjoint i64 %64, 1
  %66 = getelementptr inbounds float, ptr %0, i64 %65
  %67 = load <2 x float>, ptr %66, align 4, !tbaa !66
  %68 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %67, <2 x float> %62)
  %69 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %67, <2 x float> %61)
  %70 = shl i64 %60, 2
  %71 = or disjoint i64 %70, 5
  %72 = getelementptr inbounds float, ptr %0, i64 %71
  %73 = load <2 x float>, ptr %72, align 4, !tbaa !66
  %74 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %73, <2 x float> %68)
  %75 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %73, <2 x float> %69)
  %76 = shl i64 %60, 2
  %77 = or disjoint i64 %76, 9
  %78 = getelementptr inbounds float, ptr %0, i64 %77
  %79 = load <2 x float>, ptr %78, align 4, !tbaa !66
  %80 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %79, <2 x float> %74)
  %81 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %79, <2 x float> %75)
  %82 = shl i64 %60, 2
  %83 = or disjoint i64 %82, 13
  %84 = getelementptr inbounds float, ptr %0, i64 %83
  %85 = load <2 x float>, ptr %84, align 4, !tbaa !66
  %86 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %85, <2 x float> %80)
  %87 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %85, <2 x float> %81)
  %88 = add nuw i64 %60, 4
  %89 = add i64 %63, 4
  %90 = icmp eq i64 %89, %22
  br i1 %90, label %23, label %59

91:                                               ; preds = %138
  store i64 %148, ptr %52, align 8, !tbaa !138
  store i64 %156, ptr %53, align 8, !tbaa !140
  br label %92

92:                                               ; preds = %91, %48
  %93 = phi i64 [ %49, %48 ], [ %57, %91 ]
  %94 = add nsw i64 %12, 63
  %95 = and i64 %94, -64
  %96 = add nsw i64 %9, 63
  %97 = and i64 %96, -64
  %98 = icmp eq i32 %3, 0
  %99 = shl nuw nsw i64 %93, 2
  %100 = add nsw i64 %8, -1
  %101 = getelementptr i8, ptr %10, i64 4
  %102 = getelementptr i8, ptr %11, i64 4
  %103 = add nsw i64 %93, -1
  %104 = getelementptr i8, ptr %0, i64 4
  %105 = and i64 %93, 3
  %106 = icmp ult i64 %103, 3
  %107 = and i64 %93, 4294967292
  %108 = icmp eq i64 %105, 0
  %109 = icmp ult i32 %3, 24
  %110 = shl nsw i64 %100, 3
  %111 = getelementptr i8, ptr %10, i64 %110
  %112 = icmp ult ptr %111, %10
  %113 = shl nsw i64 %100, 3
  %114 = icmp ugt i64 %100, 2305843009213693951
  %115 = getelementptr i8, ptr %101, i64 %113
  %116 = icmp ult ptr %115, %101
  %117 = or i1 %116, %114
  %118 = shl nsw i64 %100, 3
  %119 = getelementptr i8, ptr %11, i64 %118
  %120 = icmp ult ptr %119, %11
  %121 = shl nsw i64 %100, 3
  %122 = getelementptr i8, ptr %102, i64 %121
  %123 = icmp ult ptr %122, %102
  %124 = or i1 %112, %117
  %125 = or i1 %120, %124
  %126 = or i1 %123, %125
  %127 = and i64 %8, 4611686018427387896
  %128 = icmp eq i64 %127, %8
  %129 = and i64 %8, 1
  %130 = icmp eq i64 %129, 0
  %131 = add nsw i64 %8, -1
  %132 = icmp ult i64 %93, 32
  %133 = and i64 %93, 4294967264
  %134 = icmp eq i64 %93, %133
  %135 = icmp ult i64 %93, 32
  %136 = and i64 %93, 4294967264
  %137 = icmp eq i64 %93, %136
  br label %253

138:                                              ; preds = %138, %50
  %139 = phi i64 [ 0, %50 ], [ %172, %138 ]
  %140 = phi i64 [ %56, %50 ], [ %156, %138 ]
  %141 = phi i64 [ %55, %50 ], [ %148, %138 ]
  %142 = shl i64 %141, 23
  %143 = xor i64 %142, %141
  %144 = lshr i64 %143, 17
  %145 = lshr i64 %140, 26
  %146 = xor i64 %145, %144
  %147 = xor i64 %146, %140
  %148 = xor i64 %147, %143
  %149 = getelementptr inbounds [2 x float], ptr %4, i64 %139
  %150 = shl i64 %140, 23
  %151 = xor i64 %150, %140
  %152 = lshr i64 %151, 17
  %153 = lshr i64 %148, 26
  %154 = xor i64 %152, %153
  %155 = xor i64 %154, %151
  %156 = xor i64 %155, %148
  %157 = insertelement <2 x i64> poison, i64 %148, i64 0
  %158 = shufflevector <2 x i64> %157, <2 x i64> poison, <2 x i32> zeroinitializer
  %159 = insertelement <2 x i64> poison, i64 %140, i64 0
  %160 = insertelement <2 x i64> %159, i64 %156, i64 1
  %161 = add <2 x i64> %158, %160
  %162 = lshr <2 x i64> %161, <i64 41, i64 41>
  %163 = trunc <2 x i64> %162 to <2 x i32>
  %164 = or disjoint <2 x i32> %163, <i32 1065353216, i32 1065353216>
  %165 = bitcast <2 x i32> %164 to <2 x float>
  %166 = fadd reassoc nsz arcp contract afn <2 x float> %165, <float -1.000000e+00, float -1.000000e+00>
  %167 = fmul reassoc nsz arcp contract afn <2 x float> %166, %54
  %168 = fadd reassoc nsz arcp contract afn <2 x float> %167, %46
  %169 = fmul reassoc nsz arcp contract afn <2 x float> %168, <float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000>
  store <2 x float> %169, ptr %149, align 4, !tbaa !66
  %170 = getelementptr inbounds float, ptr %6, i64 %139
  store float 0.000000e+00, ptr %170, align 4, !tbaa !66
  %171 = getelementptr inbounds [2 x float], ptr %5, i64 %139
  store <2 x float> zeroinitializer, ptr %171, align 4, !tbaa !66
  %172 = add nuw nsw i64 %139, 1
  %173 = icmp eq i64 %172, %57
  br i1 %173, label %91, label %138

174:                                              ; preds = %553
  tail call void @free(ptr noundef %13) #24
  tail call void @free(ptr noundef %11) #24
  tail call void @free(ptr noundef %10) #24
  br i1 %47, label %175, label %606

175:                                              ; preds = %174
  %176 = icmp ult i64 %93, 9
  br i1 %176, label %177, label %204

177:                                              ; preds = %226, %204, %175
  %178 = phi i64 [ 0, %204 ], [ 0, %175 ], [ %225, %226 ]
  %179 = sub nsw i64 %93, %178
  %180 = add nsw i64 %178, 1
  %181 = and i64 %179, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %201, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds [2 x float], ptr %5, i64 %178
  %185 = load float, ptr %184, align 4, !tbaa !66
  %186 = fcmp reassoc nsz arcp contract afn oeq float %185, 0.000000e+00
  br i1 %186, label %193, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %184, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !66
  %190 = fcmp reassoc nsz arcp contract afn oeq float %189, 0.000000e+00
  %191 = insertelement <2 x float> poison, float %185, i64 0
  %192 = insertelement <2 x float> %191, float %189, i64 1
  br i1 %190, label %193, label %197

193:                                              ; preds = %187, %183
  %194 = getelementptr inbounds float, ptr %6, i64 %178
  store float 0.000000e+00, ptr %194, align 4, !tbaa !66
  store <2 x float> zeroinitializer, ptr %184, align 4, !tbaa !66
  %195 = getelementptr inbounds [2 x float], ptr %4, i64 %178
  store <2 x float> zeroinitializer, ptr %195, align 4, !tbaa !66
  %196 = load <2 x float>, ptr %184, align 4, !tbaa !66
  br label %197

197:                                              ; preds = %193, %187
  %198 = phi <2 x float> [ %196, %193 ], [ %192, %187 ]
  %199 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %198)
  store <2 x float> %199, ptr %184, align 4, !tbaa !66
  %200 = add nuw nsw i64 %178, 1
  br label %201

201:                                              ; preds = %197, %177
  %202 = phi i64 [ %178, %177 ], [ %200, %197 ]
  %203 = icmp eq i64 %93, %180
  br i1 %203, label %556, label %559

204:                                              ; preds = %175
  %205 = shl nuw nsw i64 %93, 2
  %206 = getelementptr i8, ptr %6, i64 %205
  %207 = shl nuw nsw i64 %93, 3
  %208 = getelementptr i8, ptr %5, i64 %207
  %209 = getelementptr i8, ptr %4, i64 %207
  %210 = icmp ugt ptr %208, %6
  %211 = icmp ugt ptr %206, %5
  %212 = and i1 %210, %211
  %213 = icmp ugt ptr %209, %6
  %214 = icmp ugt ptr %206, %4
  %215 = and i1 %213, %214
  %216 = or i1 %212, %215
  %217 = icmp ugt ptr %209, %5
  %218 = icmp ugt ptr %208, %4
  %219 = and i1 %217, %218
  %220 = or i1 %216, %219
  br i1 %220, label %177, label %221

221:                                              ; preds = %204
  %222 = and i64 %93, 7
  %223 = icmp eq i64 %222, 0
  %224 = select i1 %223, i64 8, i64 %222
  %225 = sub nsw i64 %93, %224
  br label %226

226:                                              ; preds = %226, %221
  %227 = phi i64 [ 0, %221 ], [ %250, %226 ]
  %228 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %221 ], [ %251, %226 ]
  %229 = getelementptr inbounds [2 x float], ptr %5, <8 x i64> %228
  %230 = extractelement <8 x ptr> %229, i64 0
  %231 = load <16 x float>, ptr %230, align 4, !tbaa !66
  %232 = shufflevector <16 x float> %231, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %233 = fcmp reassoc nsz arcp contract afn oeq <8 x float> %232, zeroinitializer
  %234 = xor <8 x i1> %233, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %235 = getelementptr inbounds i8, <8 x ptr> %229, i64 4
  %236 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %235, i32 4, <8 x i1> %234, <8 x float> poison), !tbaa !66, !alias.scope !141, !noalias !144
  %237 = fcmp reassoc nsz arcp contract afn oeq <8 x float> %236, zeroinitializer
  %238 = select <8 x i1> %233, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %237
  %239 = getelementptr float, ptr %6, i64 %227
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %239, i32 4, <8 x i1> %238), !tbaa !66, !alias.scope !146, !noalias !148
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %235, i32 4, <8 x i1> %238), !tbaa !66, !alias.scope !141, !noalias !144
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %229, i32 4, <8 x i1> %238), !tbaa !66, !alias.scope !141, !noalias !144
  %240 = getelementptr inbounds [2 x float], ptr %4, <8 x i64> %228
  %241 = getelementptr inbounds i8, <8 x ptr> %240, i64 4
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %241, i32 4, <8 x i1> %238), !tbaa !66, !alias.scope !144
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %240, i32 4, <8 x i1> %238), !tbaa !66, !alias.scope !144
  %242 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %229, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !66, !alias.scope !141, !noalias !144
  %243 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %235, i32 4, <8 x i1> %238, <8 x float> poison), !tbaa !66, !alias.scope !141, !noalias !144
  %244 = select <8 x i1> %233, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %237
  %245 = select <8 x i1> %244, <8 x float> %243, <8 x float> %236
  %246 = select <8 x i1> %244, <8 x float> %242, <8 x float> %232
  %247 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %246)
  %248 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %245)
  %249 = shufflevector <8 x float> %247, <8 x float> %248, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %249, ptr %230, align 4, !tbaa !66
  %250 = add nuw i64 %227, 8
  %251 = add <8 x i64> %228, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %252 = icmp eq i64 %250, %225
  br i1 %252, label %177, label %226, !llvm.loop !149

253:                                              ; preds = %553, %92
  %254 = phi i32 [ 0, %92 ], [ %554, %553 ]
  %255 = tail call ptr @dt_alloc_aligned(i64 noundef %95) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %255, i64 64) ]
  tail call void @llvm.memset.p0.i64(ptr align 64 %255, i8 0, i64 %95, i1 false)
  %256 = tail call ptr @dt_alloc_aligned(i64 noundef %97) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %256, i64 64) ]
  tail call void @llvm.memset.p0.i64(ptr align 64 %256, i8 0, i64 %97, i1 false)
  %257 = tail call ptr @dt_alloc_aligned(i64 noundef %97) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %257, i64 64) ]
  tail call void @llvm.memset.p0.i64(ptr align 64 %257, i8 0, i64 %97, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %256, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %257, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %255, i64 64) ]
  br i1 %17, label %258, label %297

258:                                              ; preds = %382, %253
  br i1 %98, label %397, label %259

259:                                              ; preds = %258
  call void @llvm.assume(i1 true) [ "align"(ptr %255, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %257, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %256, i64 64) ]
  %260 = select i1 %109, i1 true, i1 %126
  br i1 %260, label %275, label %261

261:                                              ; preds = %261, %259
  %262 = phi i64 [ %272, %261 ], [ 0, %259 ]
  %263 = getelementptr inbounds i32, ptr %13, i64 %262
  %264 = getelementptr inbounds i32, ptr %255, i64 %262
  %265 = load <8 x i32>, ptr %264, align 32, !tbaa !67
  store <8 x i32> %265, ptr %263, align 4, !tbaa !67
  %266 = getelementptr inbounds [2 x float], ptr %257, i64 %262
  %267 = load <16 x float>, ptr %266, align 64, !tbaa !66
  %268 = getelementptr inbounds [2 x float], ptr %10, i64 %262
  store <16 x float> %267, ptr %268, align 4, !tbaa !66
  %269 = getelementptr inbounds [2 x float], ptr %256, i64 %262
  %270 = load <16 x float>, ptr %269, align 64, !tbaa !66
  %271 = getelementptr inbounds [2 x float], ptr %11, i64 %262
  store <16 x float> %270, ptr %271, align 4, !tbaa !66
  %272 = add nuw i64 %262, 8
  %273 = icmp eq i64 %272, %127
  br i1 %273, label %274, label %261, !llvm.loop !150

274:                                              ; preds = %261
  br i1 %128, label %397, label %275

275:                                              ; preds = %274, %259
  %276 = phi i64 [ 0, %259 ], [ %127, %274 ]
  br i1 %130, label %294, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds i32, ptr %13, i64 %276
  %279 = getelementptr inbounds [2 x float], ptr %10, i64 %276
  %280 = getelementptr inbounds i8, ptr %279, i64 4
  %281 = getelementptr inbounds [2 x float], ptr %11, i64 %276
  %282 = getelementptr inbounds i8, ptr %281, i64 4
  %283 = getelementptr inbounds i32, ptr %255, i64 %276
  %284 = load i32, ptr %283, align 32, !tbaa !67
  store i32 %284, ptr %278, align 4, !tbaa !67
  %285 = getelementptr inbounds [2 x float], ptr %257, i64 %276
  %286 = load float, ptr %285, align 64, !tbaa !66
  store float %286, ptr %279, align 4, !tbaa !66
  %287 = getelementptr inbounds i8, ptr %285, i64 4
  %288 = load float, ptr %287, align 4, !tbaa !66
  store float %288, ptr %280, align 4, !tbaa !66
  %289 = getelementptr inbounds [2 x float], ptr %256, i64 %276
  %290 = load float, ptr %289, align 64, !tbaa !66
  store float %290, ptr %281, align 4, !tbaa !66
  %291 = getelementptr inbounds i8, ptr %289, i64 4
  %292 = load float, ptr %291, align 4, !tbaa !66
  store float %292, ptr %282, align 4, !tbaa !66
  %293 = or disjoint i64 %276, 1
  br label %294

294:                                              ; preds = %277, %275
  %295 = phi i64 [ %276, %275 ], [ %293, %277 ]
  %296 = icmp eq i64 %276, %131
  br i1 %296, label %397, label %398

297:                                              ; preds = %382, %253
  %298 = phi i64 [ %395, %382 ], [ 0, %253 ]
  %299 = shl i64 %298, 2
  %300 = getelementptr float, ptr %104, i64 %299
  %301 = load <2 x float>, ptr %300, align 4, !tbaa !66, !alias.scope !151
  br i1 %47, label %302, label %382

302:                                              ; preds = %297
  br i1 %106, label %358, label %303

303:                                              ; preds = %303, %302
  %304 = phi i64 [ %355, %303 ], [ 0, %302 ]
  %305 = phi float [ %354, %303 ], [ 0x47EFFFFFE0000000, %302 ]
  %306 = phi i32 [ %353, %303 ], [ 0, %302 ]
  %307 = phi i64 [ %356, %303 ], [ 0, %302 ]
  %308 = getelementptr inbounds [2 x float], ptr %4, i64 %304
  %309 = load <2 x float>, ptr %308, align 4, !tbaa !66
  %310 = fsub reassoc nsz arcp contract afn <2 x float> %301, %309
  %311 = fmul reassoc nsz arcp contract afn <2 x float> %310, %310
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %313 = fadd reassoc nsz arcp contract afn <2 x float> %312, %311
  %314 = extractelement <2 x float> %313, i64 0
  %315 = fcmp reassoc nsz arcp contract afn olt float %314, %305
  %316 = trunc i64 %304 to i32
  %317 = select i1 %315, i32 %316, i32 %306
  %318 = select i1 %315, float %314, float %305
  %319 = or disjoint i64 %304, 1
  %320 = getelementptr inbounds [2 x float], ptr %4, i64 %319
  %321 = load <2 x float>, ptr %320, align 4, !tbaa !66
  %322 = fsub reassoc nsz arcp contract afn <2 x float> %301, %321
  %323 = fmul reassoc nsz arcp contract afn <2 x float> %322, %322
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %325 = fadd reassoc nsz arcp contract afn <2 x float> %324, %323
  %326 = extractelement <2 x float> %325, i64 0
  %327 = fcmp reassoc nsz arcp contract afn olt float %326, %318
  %328 = trunc i64 %319 to i32
  %329 = select i1 %327, i32 %328, i32 %317
  %330 = select i1 %327, float %326, float %318
  %331 = or disjoint i64 %304, 2
  %332 = getelementptr inbounds [2 x float], ptr %4, i64 %331
  %333 = load <2 x float>, ptr %332, align 4, !tbaa !66
  %334 = fsub reassoc nsz arcp contract afn <2 x float> %301, %333
  %335 = fmul reassoc nsz arcp contract afn <2 x float> %334, %334
  %336 = shufflevector <2 x float> %335, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %337 = fadd reassoc nsz arcp contract afn <2 x float> %336, %335
  %338 = extractelement <2 x float> %337, i64 0
  %339 = fcmp reassoc nsz arcp contract afn olt float %338, %330
  %340 = trunc i64 %331 to i32
  %341 = select i1 %339, i32 %340, i32 %329
  %342 = select i1 %339, float %338, float %330
  %343 = or disjoint i64 %304, 3
  %344 = getelementptr inbounds [2 x float], ptr %4, i64 %343
  %345 = load <2 x float>, ptr %344, align 4, !tbaa !66
  %346 = fsub reassoc nsz arcp contract afn <2 x float> %301, %345
  %347 = fmul reassoc nsz arcp contract afn <2 x float> %346, %346
  %348 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %349 = fadd reassoc nsz arcp contract afn <2 x float> %348, %347
  %350 = extractelement <2 x float> %349, i64 0
  %351 = fcmp reassoc nsz arcp contract afn olt float %350, %342
  %352 = trunc i64 %343 to i32
  %353 = select i1 %351, i32 %352, i32 %341
  %354 = select i1 %351, float %350, float %342
  %355 = add nuw nsw i64 %304, 4
  %356 = add i64 %307, 4
  %357 = icmp eq i64 %356, %107
  br i1 %357, label %358, label %303

358:                                              ; preds = %303, %302
  %359 = phi i32 [ undef, %302 ], [ %353, %303 ]
  %360 = phi i64 [ 0, %302 ], [ %355, %303 ]
  %361 = phi float [ 0x47EFFFFFE0000000, %302 ], [ %354, %303 ]
  %362 = phi i32 [ 0, %302 ], [ %353, %303 ]
  br i1 %108, label %382, label %363

363:                                              ; preds = %363, %358
  %364 = phi i64 [ %379, %363 ], [ %360, %358 ]
  %365 = phi float [ %378, %363 ], [ %361, %358 ]
  %366 = phi i32 [ %377, %363 ], [ %362, %358 ]
  %367 = phi i64 [ %380, %363 ], [ 0, %358 ]
  %368 = getelementptr inbounds [2 x float], ptr %4, i64 %364
  %369 = load <2 x float>, ptr %368, align 4, !tbaa !66
  %370 = fsub reassoc nsz arcp contract afn <2 x float> %301, %369
  %371 = fmul reassoc nsz arcp contract afn <2 x float> %370, %370
  %372 = shufflevector <2 x float> %371, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %373 = fadd reassoc nsz arcp contract afn <2 x float> %372, %371
  %374 = extractelement <2 x float> %373, i64 0
  %375 = fcmp reassoc nsz arcp contract afn olt float %374, %365
  %376 = trunc i64 %364 to i32
  %377 = select i1 %375, i32 %376, i32 %366
  %378 = select i1 %375, float %374, float %365
  %379 = add nuw nsw i64 %364, 1
  %380 = add i64 %367, 1
  %381 = icmp eq i64 %380, %105
  br i1 %381, label %382, label %363, !llvm.loop !155

382:                                              ; preds = %363, %358, %297
  %383 = phi i32 [ 0, %297 ], [ %359, %358 ], [ %377, %363 ]
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i32, ptr %255, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !67
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %385, align 4, !tbaa !67
  %388 = fmul reassoc nsz arcp contract afn <2 x float> %301, %301
  %389 = getelementptr inbounds [2 x float], ptr %256, i64 %384
  %390 = load <2 x float>, ptr %389, align 8, !tbaa !66
  %391 = fadd reassoc nsz arcp contract afn <2 x float> %390, %388
  store <2 x float> %391, ptr %389, align 8, !tbaa !66
  %392 = getelementptr inbounds [2 x float], ptr %257, i64 %384
  %393 = load <2 x float>, ptr %392, align 8, !tbaa !66
  %394 = fadd reassoc nsz arcp contract afn <2 x float> %393, %301
  store <2 x float> %394, ptr %392, align 8, !tbaa !66
  %395 = add nuw i64 %298, 1
  %396 = icmp eq i64 %395, %16
  br i1 %396, label %258, label %297

397:                                              ; preds = %398, %294, %274, %258
  tail call void @free(ptr noundef %255) #24
  tail call void @free(ptr noundef %256) #24
  tail call void @free(ptr noundef %257) #24
  br i1 %47, label %463, label %553

398:                                              ; preds = %398, %294
  %399 = phi i64 [ %431, %398 ], [ %295, %294 ]
  %400 = getelementptr inbounds i32, ptr %13, i64 %399
  %401 = getelementptr inbounds [2 x float], ptr %10, i64 %399
  %402 = getelementptr inbounds i8, ptr %401, i64 4
  %403 = getelementptr inbounds [2 x float], ptr %11, i64 %399
  %404 = getelementptr inbounds i8, ptr %403, i64 4
  %405 = getelementptr inbounds i32, ptr %255, i64 %399
  %406 = load i32, ptr %405, align 4, !tbaa !67
  store i32 %406, ptr %400, align 4, !tbaa !67
  %407 = getelementptr inbounds [2 x float], ptr %257, i64 %399
  %408 = load float, ptr %407, align 8, !tbaa !66
  store float %408, ptr %401, align 4, !tbaa !66
  %409 = getelementptr inbounds i8, ptr %407, i64 4
  %410 = load float, ptr %409, align 4, !tbaa !66
  store float %410, ptr %402, align 4, !tbaa !66
  %411 = getelementptr inbounds [2 x float], ptr %256, i64 %399
  %412 = load float, ptr %411, align 8, !tbaa !66
  store float %412, ptr %403, align 4, !tbaa !66
  %413 = getelementptr inbounds i8, ptr %411, i64 4
  %414 = load float, ptr %413, align 4, !tbaa !66
  store float %414, ptr %404, align 4, !tbaa !66
  %415 = add nuw i64 %399, 1
  %416 = getelementptr inbounds i32, ptr %13, i64 %415
  %417 = getelementptr inbounds [2 x float], ptr %10, i64 %415
  %418 = getelementptr inbounds i8, ptr %417, i64 4
  %419 = getelementptr inbounds [2 x float], ptr %11, i64 %415
  %420 = getelementptr inbounds i8, ptr %419, i64 4
  %421 = getelementptr inbounds i32, ptr %255, i64 %415
  %422 = load i32, ptr %421, align 4, !tbaa !67
  store i32 %422, ptr %416, align 4, !tbaa !67
  %423 = getelementptr inbounds [2 x float], ptr %257, i64 %415
  %424 = load float, ptr %423, align 8, !tbaa !66
  store float %424, ptr %417, align 4, !tbaa !66
  %425 = getelementptr inbounds i8, ptr %423, i64 4
  %426 = load float, ptr %425, align 4, !tbaa !66
  store float %426, ptr %418, align 4, !tbaa !66
  %427 = getelementptr inbounds [2 x float], ptr %256, i64 %415
  %428 = load float, ptr %427, align 8, !tbaa !66
  store float %428, ptr %419, align 4, !tbaa !66
  %429 = getelementptr inbounds i8, ptr %427, i64 4
  %430 = load float, ptr %429, align 4, !tbaa !66
  store float %430, ptr %420, align 4, !tbaa !66
  %431 = add nuw i64 %399, 2
  %432 = icmp eq i64 %431, %8
  br i1 %432, label %397, label %398, !llvm.loop !156

433:                                              ; preds = %491
  br i1 %47, label %434, label %553

434:                                              ; preds = %433
  br i1 %132, label %460, label %435

435:                                              ; preds = %435, %434
  %436 = phi i64 [ %453, %435 ], [ 0, %434 ]
  %437 = phi <8 x i32> [ %449, %435 ], [ zeroinitializer, %434 ]
  %438 = phi <8 x i32> [ %450, %435 ], [ zeroinitializer, %434 ]
  %439 = phi <8 x i32> [ %451, %435 ], [ zeroinitializer, %434 ]
  %440 = phi <8 x i32> [ %452, %435 ], [ zeroinitializer, %434 ]
  %441 = getelementptr inbounds i32, ptr %13, i64 %436
  %442 = getelementptr inbounds i8, ptr %441, i64 32
  %443 = getelementptr inbounds i8, ptr %441, i64 64
  %444 = getelementptr inbounds i8, ptr %441, i64 96
  %445 = load <8 x i32>, ptr %441, align 4, !tbaa !67
  %446 = load <8 x i32>, ptr %442, align 4, !tbaa !67
  %447 = load <8 x i32>, ptr %443, align 4, !tbaa !67
  %448 = load <8 x i32>, ptr %444, align 4, !tbaa !67
  %449 = add <8 x i32> %445, %437
  %450 = add <8 x i32> %446, %438
  %451 = add <8 x i32> %447, %439
  %452 = add <8 x i32> %448, %440
  %453 = add nuw i64 %436, 32
  %454 = icmp eq i64 %453, %133
  br i1 %454, label %455, label %435, !llvm.loop !157

455:                                              ; preds = %435
  %456 = add <8 x i32> %450, %449
  %457 = add <8 x i32> %451, %456
  %458 = add <8 x i32> %452, %457
  %459 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %458)
  br i1 %134, label %494, label %460

460:                                              ; preds = %455, %434
  %461 = phi i64 [ 0, %434 ], [ %133, %455 ]
  %462 = phi i32 [ 0, %434 ], [ %459, %455 ]
  br label %545

463:                                              ; preds = %491, %397
  %464 = phi i64 [ %492, %491 ], [ 0, %397 ]
  %465 = getelementptr inbounds i32, ptr %13, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !67
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %491, label %468

468:                                              ; preds = %463
  %469 = getelementptr inbounds [2 x float], ptr %10, i64 %464
  %470 = sitofp i32 %466 to float
  %471 = getelementptr inbounds [2 x float], ptr %4, i64 %464
  %472 = getelementptr inbounds i8, ptr %471, i64 4
  %473 = load <2 x float>, ptr %469, align 4, !tbaa !66
  %474 = insertelement <2 x float> poison, float %470, i64 0
  %475 = shufflevector <2 x float> %474, <2 x float> poison, <2 x i32> zeroinitializer
  %476 = fdiv reassoc nsz arcp contract afn <2 x float> %473, %475
  store <2 x float> %476, ptr %471, align 4, !tbaa !66
  %477 = getelementptr inbounds [2 x float], ptr %11, i64 %464
  %478 = load float, ptr %477, align 4, !tbaa !66
  %479 = fdiv reassoc nsz arcp contract afn float %478, %470
  %480 = fmul reassoc nsz arcp contract afn <2 x float> %476, %476
  %481 = extractelement <2 x float> %480, i64 0
  %482 = fsub reassoc nsz arcp contract afn float %479, %481
  %483 = getelementptr inbounds [2 x float], ptr %5, i64 %464
  store float %482, ptr %483, align 4, !tbaa !66
  %484 = getelementptr inbounds i8, ptr %477, i64 4
  %485 = load float, ptr %484, align 4, !tbaa !66
  %486 = fdiv reassoc nsz arcp contract afn float %485, %470
  %487 = load float, ptr %472, align 4, !tbaa !66
  %488 = fmul reassoc nsz arcp contract afn float %487, %487
  %489 = fsub reassoc nsz arcp contract afn float %486, %488
  %490 = getelementptr inbounds i8, ptr %483, i64 4
  store float %489, ptr %490, align 4, !tbaa !66
  store <2 x float> zeroinitializer, ptr %477, align 4, !tbaa !66
  store <2 x float> zeroinitializer, ptr %469, align 4, !tbaa !66
  br label %491

491:                                              ; preds = %468, %463
  %492 = add nuw nsw i64 %464, 1
  %493 = icmp eq i64 %492, %93
  br i1 %493, label %433, label %463

494:                                              ; preds = %545, %455
  %495 = phi i32 [ %459, %455 ], [ %550, %545 ]
  br i1 %47, label %496, label %553

496:                                              ; preds = %494
  %497 = icmp sgt i32 %495, 0
  br i1 %497, label %499, label %498

498:                                              ; preds = %496
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %99, i1 false), !tbaa !66
  br label %553

499:                                              ; preds = %496
  %500 = sitofp i32 %495 to float
  br i1 %135, label %533, label %501

501:                                              ; preds = %499
  %502 = insertelement <8 x float> poison, float %500, i64 0
  %503 = shufflevector <8 x float> %502, <8 x float> poison, <8 x i32> zeroinitializer
  %504 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %503
  %505 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %503
  %506 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %503
  %507 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %503
  br label %508

508:                                              ; preds = %508, %501
  %509 = phi i64 [ 0, %501 ], [ %530, %508 ]
  %510 = getelementptr inbounds i32, ptr %13, i64 %509
  %511 = getelementptr inbounds i8, ptr %510, i64 32
  %512 = getelementptr inbounds i8, ptr %510, i64 64
  %513 = getelementptr inbounds i8, ptr %510, i64 96
  %514 = load <8 x i32>, ptr %510, align 4, !tbaa !67
  %515 = load <8 x i32>, ptr %511, align 4, !tbaa !67
  %516 = load <8 x i32>, ptr %512, align 4, !tbaa !67
  %517 = load <8 x i32>, ptr %513, align 4, !tbaa !67
  %518 = sitofp <8 x i32> %514 to <8 x float>
  %519 = sitofp <8 x i32> %515 to <8 x float>
  %520 = sitofp <8 x i32> %516 to <8 x float>
  %521 = sitofp <8 x i32> %517 to <8 x float>
  %522 = fmul reassoc nsz arcp contract afn <8 x float> %518, %504
  %523 = fmul reassoc nsz arcp contract afn <8 x float> %519, %505
  %524 = fmul reassoc nsz arcp contract afn <8 x float> %520, %506
  %525 = fmul reassoc nsz arcp contract afn <8 x float> %521, %507
  %526 = getelementptr inbounds float, ptr %6, i64 %509
  %527 = getelementptr inbounds i8, ptr %526, i64 32
  %528 = getelementptr inbounds i8, ptr %526, i64 64
  %529 = getelementptr inbounds i8, ptr %526, i64 96
  store <8 x float> %522, ptr %526, align 4, !tbaa !66
  store <8 x float> %523, ptr %527, align 4, !tbaa !66
  store <8 x float> %524, ptr %528, align 4, !tbaa !66
  store <8 x float> %525, ptr %529, align 4, !tbaa !66
  %530 = add nuw i64 %509, 32
  %531 = icmp eq i64 %530, %136
  br i1 %531, label %532, label %508, !llvm.loop !158

532:                                              ; preds = %508
  br i1 %137, label %553, label %533

533:                                              ; preds = %532, %499
  %534 = phi i64 [ 0, %499 ], [ %136, %532 ]
  %535 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %500
  br label %536

536:                                              ; preds = %536, %533
  %537 = phi i64 [ %543, %536 ], [ %534, %533 ]
  %538 = getelementptr inbounds i32, ptr %13, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !67
  %540 = sitofp i32 %539 to float
  %541 = fmul reassoc nsz arcp contract afn float %540, %535
  %542 = getelementptr inbounds float, ptr %6, i64 %537
  store float %541, ptr %542, align 4, !tbaa !66
  %543 = add nuw nsw i64 %537, 1
  %544 = icmp eq i64 %543, %93
  br i1 %544, label %553, label %536, !llvm.loop !159

545:                                              ; preds = %545, %460
  %546 = phi i64 [ %551, %545 ], [ %461, %460 ]
  %547 = phi i32 [ %550, %545 ], [ %462, %460 ]
  %548 = getelementptr inbounds i32, ptr %13, i64 %546
  %549 = load i32, ptr %548, align 4, !tbaa !67
  %550 = add nsw i32 %549, %547
  %551 = add nuw nsw i64 %546, 1
  %552 = icmp eq i64 %551, %93
  br i1 %552, label %494, label %545, !llvm.loop !160

553:                                              ; preds = %536, %532, %498, %494, %433, %397
  %554 = add nuw nsw i32 %254, 1
  %555 = icmp eq i32 %554, 40
  br i1 %555, label %174, label %253

556:                                              ; preds = %591, %201
  %557 = add nsw i32 %3, -1
  %558 = icmp eq i32 %3, 1
  br i1 %558, label %606, label %596

559:                                              ; preds = %591, %201
  %560 = phi i64 [ %594, %591 ], [ %202, %201 ]
  %561 = getelementptr inbounds [2 x float], ptr %5, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !66
  %563 = fcmp reassoc nsz arcp contract afn oeq float %562, 0.000000e+00
  br i1 %563, label %570, label %564

564:                                              ; preds = %559
  %565 = getelementptr inbounds i8, ptr %561, i64 4
  %566 = load float, ptr %565, align 4, !tbaa !66
  %567 = fcmp reassoc nsz arcp contract afn oeq float %566, 0.000000e+00
  %568 = insertelement <2 x float> poison, float %562, i64 0
  %569 = insertelement <2 x float> %568, float %566, i64 1
  br i1 %567, label %570, label %574

570:                                              ; preds = %564, %559
  %571 = getelementptr inbounds float, ptr %6, i64 %560
  store float 0.000000e+00, ptr %571, align 4, !tbaa !66
  store <2 x float> zeroinitializer, ptr %561, align 4, !tbaa !66
  %572 = getelementptr inbounds [2 x float], ptr %4, i64 %560
  store <2 x float> zeroinitializer, ptr %572, align 4, !tbaa !66
  %573 = load <2 x float>, ptr %561, align 4, !tbaa !66
  br label %574

574:                                              ; preds = %570, %564
  %575 = phi <2 x float> [ %573, %570 ], [ %569, %564 ]
  %576 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %575)
  store <2 x float> %576, ptr %561, align 4, !tbaa !66
  %577 = add nuw nsw i64 %560, 1
  %578 = getelementptr inbounds [2 x float], ptr %5, i64 %577
  %579 = load float, ptr %578, align 4, !tbaa !66
  %580 = fcmp reassoc nsz arcp contract afn oeq float %579, 0.000000e+00
  br i1 %580, label %587, label %581

581:                                              ; preds = %574
  %582 = getelementptr inbounds i8, ptr %578, i64 4
  %583 = load float, ptr %582, align 4, !tbaa !66
  %584 = fcmp reassoc nsz arcp contract afn oeq float %583, 0.000000e+00
  %585 = insertelement <2 x float> poison, float %579, i64 0
  %586 = insertelement <2 x float> %585, float %583, i64 1
  br i1 %584, label %587, label %591

587:                                              ; preds = %581, %574
  %588 = getelementptr inbounds float, ptr %6, i64 %577
  store float 0.000000e+00, ptr %588, align 4, !tbaa !66
  store <2 x float> zeroinitializer, ptr %578, align 4, !tbaa !66
  %589 = getelementptr inbounds [2 x float], ptr %4, i64 %577
  store <2 x float> zeroinitializer, ptr %589, align 4, !tbaa !66
  %590 = load <2 x float>, ptr %578, align 4, !tbaa !66
  br label %591

591:                                              ; preds = %587, %581
  %592 = phi <2 x float> [ %590, %587 ], [ %586, %581 ]
  %593 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %592)
  store <2 x float> %593, ptr %578, align 4, !tbaa !66
  %594 = add nuw nsw i64 %560, 2
  %595 = icmp eq i64 %594, %93
  br i1 %595, label %556, label %559, !llvm.loop !161

596:                                              ; preds = %627, %556
  %597 = phi i32 [ %629, %627 ], [ %557, %556 ]
  %598 = phi i32 [ %628, %627 ], [ 0, %556 ]
  %599 = zext i32 %597 to i64
  %600 = icmp sgt i32 %557, %598
  br i1 %600, label %601, label %627

601:                                              ; preds = %596
  %602 = and i64 %599, 1
  %603 = icmp eq i32 %597, 1
  br i1 %603, label %607, label %604

604:                                              ; preds = %601
  %605 = and i64 %599, 4294967294
  br label %631

606:                                              ; preds = %627, %556, %174
  ret void

607:                                              ; preds = %667, %601
  %608 = phi i64 [ 0, %601 ], [ %653, %667 ]
  %609 = icmp eq i64 %602, 0
  br i1 %609, label %627, label %610

610:                                              ; preds = %607
  %611 = getelementptr inbounds float, ptr %6, i64 %608
  %612 = load float, ptr %611, align 4, !tbaa !66
  %613 = add nuw nsw i64 %608, 1
  %614 = getelementptr inbounds float, ptr %6, i64 %613
  %615 = load float, ptr %614, align 4, !tbaa !66
  %616 = fcmp reassoc nsz arcp contract afn ogt float %612, %615
  br i1 %616, label %617, label %627

617:                                              ; preds = %610
  %618 = getelementptr inbounds [2 x float], ptr %4, i64 %613
  %619 = getelementptr inbounds [2 x float], ptr %5, i64 %613
  %620 = getelementptr inbounds [2 x float], ptr %4, i64 %608
  %621 = getelementptr inbounds [2 x float], ptr %5, i64 %608
  %622 = load <2 x float>, ptr %618, align 4, !tbaa !66
  %623 = load <2 x float>, ptr %620, align 4, !tbaa !66
  %624 = load <2 x float>, ptr %619, align 4, !tbaa !66
  store <2 x float> %623, ptr %618, align 4, !tbaa !66
  %625 = load <2 x float>, ptr %621, align 4, !tbaa !66
  store <2 x float> %625, ptr %619, align 4, !tbaa !66
  %626 = load float, ptr %611, align 4, !tbaa !66
  store float %626, ptr %614, align 4, !tbaa !66
  store <2 x float> %622, ptr %620, align 4, !tbaa !66
  store <2 x float> %624, ptr %621, align 4, !tbaa !66
  store float %615, ptr %611, align 4, !tbaa !66
  br label %627

627:                                              ; preds = %617, %610, %607, %596
  %628 = add nuw nsw i32 %598, 1
  %629 = add i32 %597, -1
  %630 = icmp eq i32 %628, %557
  br i1 %630, label %606, label %596

631:                                              ; preds = %667, %604
  %632 = phi i64 [ 0, %604 ], [ %653, %667 ]
  %633 = phi i64 [ 0, %604 ], [ %668, %667 ]
  %634 = getelementptr inbounds float, ptr %6, i64 %632
  %635 = load float, ptr %634, align 4, !tbaa !66
  %636 = or disjoint i64 %632, 1
  %637 = getelementptr inbounds float, ptr %6, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !66
  %639 = fcmp reassoc nsz arcp contract afn ogt float %635, %638
  br i1 %639, label %640, label %650

640:                                              ; preds = %631
  %641 = getelementptr inbounds [2 x float], ptr %4, i64 %636
  %642 = getelementptr inbounds [2 x float], ptr %5, i64 %636
  %643 = getelementptr inbounds [2 x float], ptr %4, i64 %632
  %644 = getelementptr inbounds [2 x float], ptr %5, i64 %632
  %645 = load <2 x float>, ptr %641, align 4, !tbaa !66
  %646 = load <2 x float>, ptr %643, align 4, !tbaa !66
  %647 = load <2 x float>, ptr %642, align 4, !tbaa !66
  store <2 x float> %646, ptr %641, align 4, !tbaa !66
  %648 = load <2 x float>, ptr %644, align 4, !tbaa !66
  store <2 x float> %648, ptr %642, align 4, !tbaa !66
  %649 = load float, ptr %634, align 4, !tbaa !66
  store float %649, ptr %637, align 4, !tbaa !66
  store <2 x float> %645, ptr %643, align 4, !tbaa !66
  store <2 x float> %647, ptr %644, align 4, !tbaa !66
  store float %638, ptr %634, align 4, !tbaa !66
  br label %650

650:                                              ; preds = %640, %631
  %651 = getelementptr inbounds float, ptr %6, i64 %636
  %652 = load float, ptr %651, align 4, !tbaa !66
  %653 = add nuw nsw i64 %632, 2
  %654 = getelementptr inbounds float, ptr %6, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !66
  %656 = fcmp reassoc nsz arcp contract afn ogt float %652, %655
  br i1 %656, label %657, label %667

657:                                              ; preds = %650
  %658 = getelementptr inbounds [2 x float], ptr %4, i64 %653
  %659 = getelementptr inbounds [2 x float], ptr %5, i64 %653
  %660 = getelementptr inbounds [2 x float], ptr %4, i64 %636
  %661 = getelementptr inbounds [2 x float], ptr %5, i64 %636
  %662 = load <2 x float>, ptr %658, align 4, !tbaa !66
  %663 = load <2 x float>, ptr %660, align 4, !tbaa !66
  %664 = load <2 x float>, ptr %659, align 4, !tbaa !66
  store <2 x float> %663, ptr %658, align 4, !tbaa !66
  %665 = load <2 x float>, ptr %661, align 4, !tbaa !66
  store <2 x float> %665, ptr %659, align 4, !tbaa !66
  %666 = load float, ptr %651, align 4, !tbaa !66
  store float %666, ptr %654, align 4, !tbaa !66
  store <2 x float> %662, ptr %660, align 4, !tbaa !66
  store <2 x float> %664, ptr %661, align 4, !tbaa !66
  store float %655, ptr %651, align 4, !tbaa !66
  br label %667

667:                                              ; preds = %657, %650
  %668 = add i64 %633, 2
  %669 = icmp eq i64 %668, %605
  br i1 %669, label %607, label %631
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

declare void @dt_control_queue_redraw(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x i32> @llvm.masked.load.v8i32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(write) }
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
