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
  %82 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %83 = load i32, ptr %82, align 8, !tbaa !107
  %84 = and i32 %83, 2
  %85 = icmp ne i32 %84, 0
  %86 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %85, i1 %88, i1 false
  br i1 %89, label %90, label %96

90:                                               ; preds = %5
  %91 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !114
  %93 = and i32 %92, 1048576
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %90
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1061, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26) #24
  br label %96

96:                                               ; preds = %95, %90, %5
  %97 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %98 = load ptr, ptr %97, align 8, !tbaa !115
  tail call void @dt_control_signal_connect(ptr noundef %98, i32 noundef 21, ptr noundef nonnull @process_clusters, ptr noundef nonnull %0) #24
  %99 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %9, i64 32
  %103 = tail call i64 @fread(ptr noundef nonnull %102, i64 noundef 8296, i64 noundef 1, ptr noundef nonnull %99)
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 1, ptr %10, align 4, !tbaa !96
  br label %106

106:                                              ; preds = %105, %101
  %107 = tail call i32 @fclose(ptr noundef nonnull %99)
  br label %108

108:                                              ; preds = %106, %96
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
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds i8, ptr %19, i64 1456
  %21 = load double, ptr %20, align 8, !tbaa !120
  %22 = fmul reassoc nsz arcp contract afn double %21, %17
  %23 = fptosi double %22 to i32
  %24 = sitofp i32 %16 to double
  %25 = fmul reassoc nsz arcp contract afn double %21, %24
  %26 = fptosi double %25 to i32
  %27 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %23, i32 noundef %26) #24
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %30 = getelementptr inbounds i8, ptr %29, i64 1456
  %31 = load double, ptr %30, align 8, !tbaa !120
  call void @cairo_surface_set_device_scale(ptr noundef %27, double noundef %31, double noundef %31) #24
  %32 = call ptr @cairo_create(ptr noundef %27) #24
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01) #24
  call void @cairo_paint(ptr noundef %32) #24
  call void @cairo_translate(ptr noundef %32, double noundef 5.000000e+00, double noundef 5.000000e+00) #24
  %33 = add nsw i32 %16, -10
  %34 = getelementptr inbounds i8, ptr %8, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !65
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %78

37:                                               ; preds = %3
  %38 = add nsw i32 %14, -10
  %39 = sitofp i32 %38 to float
  %40 = add nsw i32 %35, -1
  %41 = sitofp i32 %40 to float
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !119
  %44 = getelementptr inbounds i8, ptr %43, i64 1448
  %45 = load double, ptr %44, align 8, !tbaa !124
  %46 = fmul reassoc nsz arcp contract afn double %45, 2.000000e+00
  %47 = fptrunc double %46 to float
  %48 = fmul reassoc nsz arcp contract afn float %41, %47
  %49 = fsub reassoc nsz arcp contract afn float %39, %48
  %50 = sitofp i32 %35 to float
  %51 = fdiv reassoc nsz arcp contract afn float %49, %50
  %52 = icmp eq ptr %12, %0
  %53 = select i1 %52, i64 8208, i64 16500
  %54 = select i1 %52, i64 8248, i64 16540
  %55 = getelementptr inbounds i8, ptr %8, i64 %54
  %56 = getelementptr inbounds i8, ptr %8, i64 %53
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = getelementptr inbounds i8, ptr %10, i64 8384
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = fpext float %51 to double
  %62 = fmul reassoc nsz arcp contract afn double %61, 0x3FD5555555555555
  %63 = sitofp i32 %33 to double
  %64 = fmul reassoc nsz arcp contract afn double %63, 0x3FD5555555555555
  %65 = fadd reassoc nsz arcp contract afn float %51, %47
  %66 = fpext float %65 to double
  %67 = fmul reassoc nsz arcp contract afn float %51, 0.000000e+00
  %68 = fpext float %67 to double
  %69 = fmul reassoc nsz arcp contract afn double %68, 0x3FD5555555555555
  %70 = fmul reassoc nsz arcp contract afn float %51, 2.000000e+00
  %71 = fpext float %70 to double
  %72 = fmul reassoc nsz arcp contract afn double %71, 0x3FD5555555555555
  br label %73

73:                                               ; preds = %144, %37
  %74 = phi i64 [ 0, %37 ], [ %145, %144 ]
  %75 = getelementptr inbounds [2 x float], ptr %56, i64 %74
  %76 = getelementptr inbounds [2 x float], ptr %55, i64 %74
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  br label %79

78:                                               ; preds = %144, %3
  call void @cairo_destroy(ptr noundef %32) #24
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %27, double noundef 0.000000e+00, double noundef 0.000000e+00) #24
  call void @cairo_paint(ptr noundef %1) #24
  call void @cairo_surface_destroy(ptr noundef %27) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #24
  ret i32 1

79:                                               ; preds = %79, %73
  %80 = phi i32 [ -1, %73 ], [ %82, %79 ]
  %81 = sitofp i32 %80 to float
  %82 = add nsw i32 %80, 1
  %83 = mul nsw i32 %82, %33
  %84 = sitofp i32 %83 to double
  %85 = fmul reassoc nsz arcp contract afn double %84, 0x3FD5555555555555
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.cluster_preview_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  store double 0x404AB1EBE1650A46, ptr %6, align 8, !tbaa !125
  %86 = load float, ptr %76, align 4, !tbaa !66
  %87 = load float, ptr %77, align 4, !tbaa !66
  %88 = fmul reassoc nsz arcp contract afn float %87, %81
  %89 = load <2 x float>, ptr %75, align 4, !tbaa !66
  %90 = insertelement <2 x float> poison, float %86, i64 0
  %91 = insertelement <2 x float> %90, float %88, i64 1
  %92 = fsub reassoc nsz arcp contract afn <2 x float> %89, %91
  %93 = fadd reassoc nsz arcp contract afn <2 x float> %89, %91
  %94 = shufflevector <2 x float> %92, <2 x float> %93, <2 x i32> <i32 0, i32 3>
  %95 = fpext <2 x float> %94 to <2 x double>
  store <2 x double> %95, ptr %57, align 8, !tbaa !127
  %96 = load ptr, ptr %58, align 8, !tbaa !101
  call void @cmsDoTransform(ptr noundef %96, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #24
  %97 = load double, ptr %5, align 16, !tbaa !127
  %98 = load double, ptr %59, align 8, !tbaa !127
  %99 = load double, ptr %60, align 16, !tbaa !127
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef %97, double noundef %98, double noundef %99) #24
  %100 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %101 = load ptr, ptr %100, align 8, !tbaa !119
  %102 = getelementptr inbounds i8, ptr %101, i64 1448
  %103 = load double, ptr %102, align 8, !tbaa !124
  %104 = fmul reassoc nsz arcp contract afn double %103, 5.000000e-01
  %105 = fsub reassoc nsz arcp contract afn double %62, %104
  %106 = fsub reassoc nsz arcp contract afn double %64, %104
  call void @cairo_rectangle(ptr noundef %32, double noundef %69, double noundef %85, double noundef %105, double noundef %106) #24
  call void @cairo_fill(ptr noundef %32) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.cluster_preview_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  store double 0x404AB1EBE1650A46, ptr %6, align 8, !tbaa !125
  %107 = load <2 x float>, ptr %75, align 4, !tbaa !66
  %108 = load <2 x float>, ptr %76, align 4, !tbaa !66
  %109 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %81, i64 1
  %110 = fmul reassoc nsz arcp contract afn <2 x float> %108, %109
  %111 = fadd reassoc nsz arcp contract afn <2 x float> %110, %107
  %112 = fpext <2 x float> %111 to <2 x double>
  store <2 x double> %112, ptr %57, align 8, !tbaa !127
  %113 = load ptr, ptr %58, align 8, !tbaa !101
  call void @cmsDoTransform(ptr noundef %113, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #24
  %114 = load double, ptr %5, align 16, !tbaa !127
  %115 = load double, ptr %59, align 8, !tbaa !127
  %116 = load double, ptr %60, align 16, !tbaa !127
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef %114, double noundef %115, double noundef %116) #24
  %117 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !119
  %119 = getelementptr inbounds i8, ptr %118, i64 1448
  %120 = load double, ptr %119, align 8, !tbaa !124
  %121 = fmul reassoc nsz arcp contract afn double %120, 5.000000e-01
  %122 = fsub reassoc nsz arcp contract afn double %62, %121
  %123 = fsub reassoc nsz arcp contract afn double %64, %121
  call void @cairo_rectangle(ptr noundef %32, double noundef %62, double noundef %85, double noundef %122, double noundef %123) #24
  call void @cairo_fill(ptr noundef %32) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 16 dereferenceable(24) @__const.cluster_preview_draw.rgb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  store double 0x404AB1EBE1650A46, ptr %6, align 8, !tbaa !125
  %124 = load float, ptr %76, align 4, !tbaa !66
  %125 = load float, ptr %77, align 4, !tbaa !66
  %126 = fmul reassoc nsz arcp contract afn float %125, %81
  %127 = load <2 x float>, ptr %75, align 4, !tbaa !66
  %128 = insertelement <2 x float> poison, float %124, i64 0
  %129 = insertelement <2 x float> %128, float %126, i64 1
  %130 = fadd reassoc nsz arcp contract afn <2 x float> %129, %127
  %131 = fpext <2 x float> %130 to <2 x double>
  store <2 x double> %131, ptr %57, align 8, !tbaa !127
  %132 = load ptr, ptr %58, align 8, !tbaa !101
  call void @cmsDoTransform(ptr noundef %132, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 1) #24
  %133 = load double, ptr %5, align 16, !tbaa !127
  %134 = load double, ptr %59, align 8, !tbaa !127
  %135 = load double, ptr %60, align 16, !tbaa !127
  call void @cairo_set_source_rgb(ptr noundef %32, double noundef %133, double noundef %134, double noundef %135) #24
  %136 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %137 = load ptr, ptr %136, align 8, !tbaa !119
  %138 = getelementptr inbounds i8, ptr %137, i64 1448
  %139 = load double, ptr %138, align 8, !tbaa !124
  %140 = fmul reassoc nsz arcp contract afn double %139, 5.000000e-01
  %141 = fsub reassoc nsz arcp contract afn double %62, %140
  %142 = fsub reassoc nsz arcp contract afn double %64, %140
  call void @cairo_rectangle(ptr noundef %32, double noundef %72, double noundef %85, double noundef %141, double noundef %142) #24
  call void @cairo_fill(ptr noundef %32) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  %143 = icmp eq i32 %82, 2
  br i1 %143, label %144, label %79

144:                                              ; preds = %79
  call void @cairo_translate(ptr noundef %32, double noundef %66, double noundef 0.000000e+00) #24
  %145 = add nuw nsw i64 %74, 1
  %146 = load i32, ptr %34, align 4, !tbaa !65
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %145, %147
  br i1 %148, label %73, label %78
}

declare ptr @dt_iop_button_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @acquire_source_button_pressed(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = and i32 %11, -14
  %13 = or disjoint i32 %12, 12
  store i32 %13, ptr %10, align 4, !tbaa !55
  tail call void @dt_iop_request_focus(ptr noundef %1) #24
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  tail call void @dt_dev_add_history_item(ptr noundef %15, ptr noundef %1, i32 noundef 1) #24
  br label %16

16:                                               ; preds = %8, %2
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = load i32, ptr %10, align 4, !tbaa !55
  %12 = and i32 %11, -23
  %13 = or disjoint i32 %12, 20
  store i32 %13, ptr %10, align 4, !tbaa !55
  tail call void @dt_iop_request_focus(ptr noundef %1) #24
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  tail call void @dt_dev_add_history_item(ptr noundef %15, ptr noundef %1, i32 noundef 1) #24
  br label %16

16:                                               ; preds = %8, %2
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
  br i1 %8, label %484, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp eq ptr %11, null
  br i1 %12, label %484, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4, !tbaa !55
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %484, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !119
  %20 = getelementptr inbounds i8, ptr %19, i64 120
  %21 = load i32, ptr %20, align 8, !tbaa !128
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !128
  %23 = getelementptr inbounds i8, ptr %1, i64 712
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #24
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = getelementptr inbounds i8, ptr %7, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !62
  %31 = sext i32 %26 to i64
  %32 = sext i32 %28 to i64
  %33 = sext i32 %30 to i64
  %34 = mul nsw i64 %33, %32
  %35 = shl i64 %34, 2
  %36 = mul i64 %35, %31
  %37 = tail call ptr @dt_alloc_aligned(i64 noundef %36) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %37, i64 64) ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %17
  %40 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #24
  br label %484

41:                                               ; preds = %17
  %42 = load ptr, ptr %10, align 8, !tbaa !57
  %43 = mul i64 %34, %31
  tail call void @dt_iop_image_copy(ptr noundef nonnull %37, ptr noundef %42, i64 noundef %43) #24
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #24
  %45 = load i32, ptr %5, align 4, !tbaa !55
  %46 = and i32 %45, 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %271, label %48

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %3, i8 0, i64 8192, i1 false)
  %49 = icmp sgt i32 %28, 0
  %50 = icmp sgt i32 %26, 0
  %51 = and i1 %50, %49
  br i1 %51, label %52, label %136

52:                                               ; preds = %48
  %53 = zext nneg i32 %28 to i64
  %54 = zext nneg i32 %26 to i64
  %55 = and i64 %54, 1
  %56 = icmp eq i32 %26, 1
  %57 = and i64 %54, 2147483646
  %58 = icmp eq i64 %55, 0
  br label %59

59:                                               ; preds = %133, %52
  %60 = phi i64 [ 0, %52 ], [ %134, %133 ]
  %61 = trunc i64 %60 to i32
  %62 = mul i32 %26, %61
  br i1 %56, label %110, label %63

63:                                               ; preds = %100, %59
  %64 = phi i64 [ %107, %100 ], [ 0, %59 ]
  %65 = phi i64 [ %108, %100 ], [ 0, %59 ]
  %66 = trunc i64 %64 to i32
  %67 = add i32 %62, %66
  %68 = shl nsw i32 %67, 2
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %37, i64 %69
  %71 = load float, ptr %70, align 16, !tbaa !66
  %72 = fmul reassoc nsz arcp contract afn float %71, 2.048000e+03
  %73 = fpext float %72 to double
  %74 = fmul reassoc nsz arcp contract afn double %73, 1.000000e-02
  %75 = fcmp reassoc nsz arcp contract afn ogt double %74, 2.047000e+03
  br i1 %75, label %79, label %76

76:                                               ; preds = %63
  %77 = fcmp reassoc nsz arcp contract afn olt double %74, 0.000000e+00
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %76, %63
  %80 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %63 ], [ %74, %78 ], [ 0.000000e+00, %76 ]
  %81 = fptosi double %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %3, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !67
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !67
  %86 = trunc i64 %64 to i32
  %87 = or disjoint i32 %86, 1
  %88 = add i32 %62, %87
  %89 = shl nsw i32 %88, 2
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %37, i64 %90
  %92 = load float, ptr %91, align 16, !tbaa !66
  %93 = fmul reassoc nsz arcp contract afn float %92, 2.048000e+03
  %94 = fpext float %93 to double
  %95 = fmul reassoc nsz arcp contract afn double %94, 1.000000e-02
  %96 = fcmp reassoc nsz arcp contract afn ogt double %95, 2.047000e+03
  br i1 %96, label %100, label %97

97:                                               ; preds = %79
  %98 = fcmp reassoc nsz arcp contract afn olt double %95, 0.000000e+00
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97, %79
  %101 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %79 ], [ %95, %99 ], [ 0.000000e+00, %97 ]
  %102 = fptosi double %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %3, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !67
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 4, !tbaa !67
  %107 = add nuw nsw i64 %64, 2
  %108 = add i64 %65, 2
  %109 = icmp eq i64 %108, %57
  br i1 %109, label %110, label %63

110:                                              ; preds = %100, %59
  %111 = phi i64 [ 0, %59 ], [ %107, %100 ]
  br i1 %58, label %133, label %112

112:                                              ; preds = %110
  %113 = trunc i64 %111 to i32
  %114 = add i32 %62, %113
  %115 = shl nsw i32 %114, 2
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %37, i64 %116
  %118 = load float, ptr %117, align 16, !tbaa !66
  %119 = fmul reassoc nsz arcp contract afn float %118, 2.048000e+03
  %120 = fpext float %119 to double
  %121 = fmul reassoc nsz arcp contract afn double %120, 1.000000e-02
  %122 = fcmp reassoc nsz arcp contract afn ogt double %121, 2.047000e+03
  br i1 %122, label %126, label %123

123:                                              ; preds = %112
  %124 = fcmp reassoc nsz arcp contract afn olt double %121, 0.000000e+00
  br i1 %124, label %126, label %125

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %123, %112
  %127 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %112 ], [ %121, %125 ], [ 0.000000e+00, %123 ]
  %128 = fptosi double %127 to i32
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %3, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !67
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %130, align 4, !tbaa !67
  br label %133

133:                                              ; preds = %126, %110
  %134 = add nuw nsw i64 %60, 1
  %135 = icmp eq i64 %134, %53
  br i1 %135, label %136, label %59

136:                                              ; preds = %133, %48
  %137 = load i32, ptr %3, align 16
  %138 = getelementptr i8, ptr %3, i64 4
  %139 = getelementptr i8, ptr %3, i64 8
  %140 = getelementptr i8, ptr %3, i64 12
  %141 = getelementptr i8, ptr %3, i64 16
  %142 = getelementptr i8, ptr %3, i64 20
  %143 = getelementptr i8, ptr %3, i64 24
  br label %146

144:                                              ; preds = %146
  %145 = getelementptr inbounds i8, ptr %3, i64 8188
  br label %177

146:                                              ; preds = %172, %136
  %147 = phi i32 [ %137, %136 ], [ %175, %172 ]
  %148 = phi i64 [ 1, %136 ], [ %176, %172 ]
  %149 = getelementptr i32, ptr %3, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !67
  %151 = add nsw i32 %150, %147
  store i32 %151, ptr %149, align 4, !tbaa !67
  %152 = getelementptr i32, ptr %138, i64 %148
  %153 = load i32, ptr %152, align 4, !tbaa !67
  %154 = add nsw i32 %153, %151
  store i32 %154, ptr %152, align 4, !tbaa !67
  %155 = getelementptr i32, ptr %139, i64 %148
  %156 = load i32, ptr %155, align 4, !tbaa !67
  %157 = add nsw i32 %156, %154
  store i32 %157, ptr %155, align 4, !tbaa !67
  %158 = getelementptr i32, ptr %140, i64 %148
  %159 = load i32, ptr %158, align 4, !tbaa !67
  %160 = add nsw i32 %159, %157
  store i32 %160, ptr %158, align 4, !tbaa !67
  %161 = getelementptr i32, ptr %141, i64 %148
  %162 = load i32, ptr %161, align 4, !tbaa !67
  %163 = add nsw i32 %162, %160
  store i32 %163, ptr %161, align 4, !tbaa !67
  %164 = getelementptr i32, ptr %142, i64 %148
  %165 = load i32, ptr %164, align 4, !tbaa !67
  %166 = add nsw i32 %165, %163
  store i32 %166, ptr %164, align 4, !tbaa !67
  %167 = getelementptr i32, ptr %143, i64 %148
  %168 = load i32, ptr %167, align 4, !tbaa !67
  %169 = add nsw i32 %168, %166
  store i32 %169, ptr %167, align 4, !tbaa !67
  %170 = add nuw nsw i64 %148, 7
  %171 = icmp eq i64 %170, 2048
  br i1 %171, label %144, label %172

172:                                              ; preds = %146
  %173 = getelementptr i32, ptr %3, i64 %170
  %174 = load i32, ptr %173, align 4, !tbaa !67
  %175 = add nsw i32 %174, %169
  store i32 %175, ptr %173, align 4, !tbaa !67
  %176 = add nuw nsw i64 %148, 8
  br label %146

177:                                              ; preds = %205, %144
  %178 = phi i64 [ 0, %144 ], [ %208, %205 ]
  %179 = getelementptr inbounds i32, ptr %3, i64 %178
  %180 = load i32, ptr %179, align 8, !tbaa !67
  %181 = sitofp i32 %180 to float
  %182 = load i32, ptr %145, align 4, !tbaa !67
  %183 = sitofp i32 %182 to float
  %184 = fmul reassoc nsz arcp contract afn float %181, 2.048000e+03
  %185 = fdiv reassoc nsz arcp contract afn float %184, %183
  %186 = fcmp reassoc nsz arcp contract afn ogt float %185, 2.047000e+03
  br i1 %186, label %190, label %187

187:                                              ; preds = %177
  %188 = fcmp reassoc nsz arcp contract afn olt float %185, 0.000000e+00
  br i1 %188, label %190, label %189

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %187, %177
  %191 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %177 ], [ %185, %189 ], [ 0.000000e+00, %187 ]
  %192 = fptosi float %191 to i32
  store i32 %192, ptr %179, align 8, !tbaa !67
  %193 = or disjoint i64 %178, 1
  %194 = getelementptr inbounds i32, ptr %3, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !67
  %196 = sitofp i32 %195 to float
  %197 = load i32, ptr %145, align 4, !tbaa !67
  %198 = sitofp i32 %197 to float
  %199 = fmul reassoc nsz arcp contract afn float %196, 2.048000e+03
  %200 = fdiv reassoc nsz arcp contract afn float %199, %198
  %201 = fcmp reassoc nsz arcp contract afn ogt float %200, 2.047000e+03
  br i1 %201, label %205, label %202

202:                                              ; preds = %190
  %203 = fcmp reassoc nsz arcp contract afn olt float %200, 0.000000e+00
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %202, %190
  %206 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %190 ], [ %200, %204 ], [ 0.000000e+00, %202 ]
  %207 = fptosi float %206 to i32
  store i32 %207, ptr %194, align 4, !tbaa !67
  %208 = add nuw nsw i64 %178, 2
  %209 = icmp eq i64 %208, 2048
  br i1 %209, label %210, label %177

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %5, i64 16
  store <8 x float> <float 0.000000e+00, float 0x3FA9000000000000, float 0x3FB9000000000000, float 0x3FC2C00000000000, float 0x3FC9000000000000, float 0x3FCF400000000000, float 0x3FD2C00000000000, float 0x3FD5E00000000000>, ptr %211, align 4, !tbaa !66
  %212 = getelementptr inbounds i8, ptr %5, i64 48
  store <8 x float> <float 3.906250e-01, float 0x3FDC200000000000, float 0x3FDF400000000000, float 0x3FE1300000000000, float 0x3FE2C00000000000, float 0x3FE4500000000000, float 0x3FE5E00000000000, float 0x3FE7700000000000>, ptr %212, align 4, !tbaa !66
  %213 = getelementptr inbounds i8, ptr %5, i64 80
  store <8 x float> <float 7.812500e-01, float 0x3FEA900000000000, float 0x3FEC200000000000, float 0x3FEDB00000000000, float 0x3FEF400000000000, float 0x3FF0680000000000, float 0x3FF1300000000000, float 0x3FF1F80000000000>, ptr %213, align 4, !tbaa !66
  %214 = getelementptr inbounds i8, ptr %5, i64 112
  store <8 x float> <float 0x3FF2C00000000000, float 0x3FF3880000000000, float 0x3FF4500000000000, float 0x3FF5180000000000, float 0x3FF5E00000000000, float 0x3FF6A80000000000, float 0x3FF7700000000000, float 0x3FF8380000000000>, ptr %214, align 4, !tbaa !66
  br label %215

215:                                              ; preds = %257, %210
  %216 = phi i64 [ 32, %210 ], [ %259, %257 ]
  %217 = phi i32 [ 31, %210 ], [ %258, %257 ]
  %218 = icmp slt i32 %217, 2048
  br i1 %218, label %219, label %236

219:                                              ; preds = %215
  %220 = sext i32 %217 to i64
  br label %221

221:                                              ; preds = %232, %219
  %222 = phi i64 [ %220, %219 ], [ %233, %232 ]
  %223 = getelementptr inbounds i32, ptr %3, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !67
  %225 = sext i32 %224 to i64
  %226 = icmp sgt i64 %216, %225
  br i1 %226, label %232, label %227

227:                                              ; preds = %221
  %228 = trunc i64 %222 to i32
  %229 = sitofp i32 %228 to float
  %230 = fmul reassoc nsz arcp contract afn float %229, 0x3FA9000000000000
  %231 = getelementptr inbounds float, ptr %211, i64 %216
  store float %230, ptr %231, align 4, !tbaa !66
  br label %236

232:                                              ; preds = %221
  %233 = add nsw i64 %222, 1
  %234 = and i64 %233, 4294967295
  %235 = icmp eq i64 %234, 2048
  br i1 %235, label %236, label %221

236:                                              ; preds = %232, %227, %215
  %237 = phi i32 [ %228, %227 ], [ %217, %215 ], [ %217, %232 ]
  %238 = or disjoint i64 %216, 1
  %239 = icmp slt i32 %237, 2048
  br i1 %239, label %240, label %257

240:                                              ; preds = %236
  %241 = sext i32 %237 to i64
  br label %242

242:                                              ; preds = %253, %240
  %243 = phi i64 [ %241, %240 ], [ %254, %253 ]
  %244 = getelementptr inbounds i32, ptr %3, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !67
  %246 = sext i32 %245 to i64
  %247 = icmp slt i64 %216, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %242
  %249 = trunc i64 %243 to i32
  %250 = sitofp i32 %249 to float
  %251 = fmul reassoc nsz arcp contract afn float %250, 0x3FA9000000000000
  %252 = getelementptr inbounds float, ptr %211, i64 %238
  store float %251, ptr %252, align 4, !tbaa !66
  br label %257

253:                                              ; preds = %242
  %254 = add nsw i64 %243, 1
  %255 = and i64 %254, 4294967295
  %256 = icmp eq i64 %255, 2048
  br i1 %256, label %257, label %242

257:                                              ; preds = %253, %248, %236
  %258 = phi i32 [ %249, %248 ], [ %237, %236 ], [ %237, %253 ]
  %259 = add nuw nsw i64 %216, 2
  %260 = icmp eq i64 %259, 2048
  br i1 %260, label %261, label %215

261:                                              ; preds = %257
  %262 = getelementptr inbounds i8, ptr %5, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !65
  %264 = getelementptr inbounds i8, ptr %5, i64 8208
  %265 = getelementptr inbounds i8, ptr %5, i64 8248
  %266 = getelementptr inbounds i8, ptr %5, i64 8288
  tail call fastcc void @kmeans(ptr noundef nonnull %37, i32 noundef %26, i32 noundef %28, i32 noundef %263, ptr noundef nonnull %264, ptr noundef nonnull %265, ptr noundef nonnull %266)
  %267 = load i32, ptr %5, align 4, !tbaa !55
  %268 = or i32 %267, 1
  store i32 %268, ptr %5, align 4, !tbaa !55
  %269 = getelementptr inbounds i8, ptr %7, i64 8344
  %270 = load ptr, ptr %269, align 8, !tbaa !87
  tail call void @dt_control_queue_redraw_widget(ptr noundef %270) #24
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %3) #24
  br label %448

271:                                              ; preds = %41
  %272 = and i32 %45, 16
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  tail call void @free(ptr noundef nonnull %37) #24
  br label %470

275:                                              ; preds = %271
  %276 = getelementptr inbounds i8, ptr %5, i64 8308
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8192) %276, i8 0, i64 8192, i1 false)
  %277 = icmp sgt i32 %28, 0
  %278 = icmp sgt i32 %26, 0
  %279 = and i1 %278, %277
  br i1 %279, label %280, label %364

280:                                              ; preds = %275
  %281 = zext nneg i32 %28 to i64
  %282 = zext nneg i32 %26 to i64
  %283 = and i64 %282, 1
  %284 = icmp eq i32 %26, 1
  %285 = and i64 %282, 2147483646
  %286 = icmp eq i64 %283, 0
  br label %287

287:                                              ; preds = %361, %280
  %288 = phi i64 [ 0, %280 ], [ %362, %361 ]
  %289 = trunc i64 %288 to i32
  %290 = mul i32 %26, %289
  br i1 %284, label %338, label %291

291:                                              ; preds = %328, %287
  %292 = phi i64 [ %335, %328 ], [ 0, %287 ]
  %293 = phi i64 [ %336, %328 ], [ 0, %287 ]
  %294 = trunc i64 %292 to i32
  %295 = add i32 %290, %294
  %296 = shl nsw i32 %295, 2
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds float, ptr %37, i64 %297
  %299 = load float, ptr %298, align 16, !tbaa !66
  %300 = fmul reassoc nsz arcp contract afn float %299, 2.048000e+03
  %301 = fpext float %300 to double
  %302 = fmul reassoc nsz arcp contract afn double %301, 1.000000e-02
  %303 = fcmp reassoc nsz arcp contract afn ogt double %302, 2.047000e+03
  br i1 %303, label %307, label %304

304:                                              ; preds = %291
  %305 = fcmp reassoc nsz arcp contract afn olt double %302, 0.000000e+00
  br i1 %305, label %307, label %306

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %304, %291
  %308 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %291 ], [ %302, %306 ], [ 0.000000e+00, %304 ]
  %309 = fptosi double %308 to i32
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %276, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !67
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %311, align 4, !tbaa !67
  %314 = trunc i64 %292 to i32
  %315 = or disjoint i32 %314, 1
  %316 = add i32 %290, %315
  %317 = shl nsw i32 %316, 2
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %37, i64 %318
  %320 = load float, ptr %319, align 16, !tbaa !66
  %321 = fmul reassoc nsz arcp contract afn float %320, 2.048000e+03
  %322 = fpext float %321 to double
  %323 = fmul reassoc nsz arcp contract afn double %322, 1.000000e-02
  %324 = fcmp reassoc nsz arcp contract afn ogt double %323, 2.047000e+03
  br i1 %324, label %328, label %325

325:                                              ; preds = %307
  %326 = fcmp reassoc nsz arcp contract afn olt double %323, 0.000000e+00
  br i1 %326, label %328, label %327

327:                                              ; preds = %325
  br label %328

328:                                              ; preds = %327, %325, %307
  %329 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %307 ], [ %323, %327 ], [ 0.000000e+00, %325 ]
  %330 = fptosi double %329 to i32
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i32, ptr %276, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !67
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %332, align 4, !tbaa !67
  %335 = add nuw nsw i64 %292, 2
  %336 = add i64 %293, 2
  %337 = icmp eq i64 %336, %285
  br i1 %337, label %338, label %291

338:                                              ; preds = %328, %287
  %339 = phi i64 [ 0, %287 ], [ %335, %328 ]
  br i1 %286, label %361, label %340

340:                                              ; preds = %338
  %341 = trunc i64 %339 to i32
  %342 = add i32 %290, %341
  %343 = shl nsw i32 %342, 2
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %37, i64 %344
  %346 = load float, ptr %345, align 16, !tbaa !66
  %347 = fmul reassoc nsz arcp contract afn float %346, 2.048000e+03
  %348 = fpext float %347 to double
  %349 = fmul reassoc nsz arcp contract afn double %348, 1.000000e-02
  %350 = fcmp reassoc nsz arcp contract afn ogt double %349, 2.047000e+03
  br i1 %350, label %354, label %351

351:                                              ; preds = %340
  %352 = fcmp reassoc nsz arcp contract afn olt double %349, 0.000000e+00
  br i1 %352, label %354, label %353

353:                                              ; preds = %351
  br label %354

354:                                              ; preds = %353, %351, %340
  %355 = phi reassoc nsz arcp contract afn double [ 2.047000e+03, %340 ], [ %349, %353 ], [ 0.000000e+00, %351 ]
  %356 = fptosi double %355 to i32
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i32, ptr %276, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !67
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr %358, align 4, !tbaa !67
  br label %361

361:                                              ; preds = %354, %338
  %362 = add nuw nsw i64 %288, 1
  %363 = icmp eq i64 %362, %281
  br i1 %363, label %364, label %287

364:                                              ; preds = %361, %275
  %365 = load i32, ptr %276, align 4
  %366 = getelementptr i8, ptr %276, i64 4
  %367 = getelementptr i8, ptr %276, i64 8
  %368 = getelementptr i8, ptr %276, i64 12
  %369 = getelementptr i8, ptr %276, i64 16
  %370 = getelementptr i8, ptr %276, i64 20
  %371 = getelementptr i8, ptr %276, i64 24
  br label %374

372:                                              ; preds = %374
  %373 = getelementptr inbounds i8, ptr %5, i64 16496
  br label %405

374:                                              ; preds = %400, %364
  %375 = phi i32 [ %365, %364 ], [ %403, %400 ]
  %376 = phi i64 [ 1, %364 ], [ %404, %400 ]
  %377 = getelementptr i32, ptr %276, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !67
  %379 = add nsw i32 %378, %375
  store i32 %379, ptr %377, align 4, !tbaa !67
  %380 = getelementptr i32, ptr %366, i64 %376
  %381 = load i32, ptr %380, align 4, !tbaa !67
  %382 = add nsw i32 %381, %379
  store i32 %382, ptr %380, align 4, !tbaa !67
  %383 = getelementptr i32, ptr %367, i64 %376
  %384 = load i32, ptr %383, align 4, !tbaa !67
  %385 = add nsw i32 %384, %382
  store i32 %385, ptr %383, align 4, !tbaa !67
  %386 = getelementptr i32, ptr %368, i64 %376
  %387 = load i32, ptr %386, align 4, !tbaa !67
  %388 = add nsw i32 %387, %385
  store i32 %388, ptr %386, align 4, !tbaa !67
  %389 = getelementptr i32, ptr %369, i64 %376
  %390 = load i32, ptr %389, align 4, !tbaa !67
  %391 = add nsw i32 %390, %388
  store i32 %391, ptr %389, align 4, !tbaa !67
  %392 = getelementptr i32, ptr %370, i64 %376
  %393 = load i32, ptr %392, align 4, !tbaa !67
  %394 = add nsw i32 %393, %391
  store i32 %394, ptr %392, align 4, !tbaa !67
  %395 = getelementptr i32, ptr %371, i64 %376
  %396 = load i32, ptr %395, align 4, !tbaa !67
  %397 = add nsw i32 %396, %394
  store i32 %397, ptr %395, align 4, !tbaa !67
  %398 = add nuw nsw i64 %376, 7
  %399 = icmp eq i64 %398, 2048
  br i1 %399, label %372, label %400

400:                                              ; preds = %374
  %401 = getelementptr i32, ptr %276, i64 %398
  %402 = load i32, ptr %401, align 4, !tbaa !67
  %403 = add nsw i32 %402, %397
  store i32 %403, ptr %401, align 4, !tbaa !67
  %404 = add nuw nsw i64 %376, 8
  br label %374

405:                                              ; preds = %433, %372
  %406 = phi i64 [ 0, %372 ], [ %436, %433 ]
  %407 = getelementptr inbounds i32, ptr %276, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !67
  %409 = sitofp i32 %408 to float
  %410 = load i32, ptr %373, align 4, !tbaa !67
  %411 = sitofp i32 %410 to float
  %412 = fmul reassoc nsz arcp contract afn float %409, 2.048000e+03
  %413 = fdiv reassoc nsz arcp contract afn float %412, %411
  %414 = fcmp reassoc nsz arcp contract afn ogt float %413, 2.047000e+03
  br i1 %414, label %418, label %415

415:                                              ; preds = %405
  %416 = fcmp reassoc nsz arcp contract afn olt float %413, 0.000000e+00
  br i1 %416, label %418, label %417

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417, %415, %405
  %419 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %405 ], [ %413, %417 ], [ 0.000000e+00, %415 ]
  %420 = fptosi float %419 to i32
  store i32 %420, ptr %407, align 4, !tbaa !67
  %421 = or disjoint i64 %406, 1
  %422 = getelementptr inbounds i32, ptr %276, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !67
  %424 = sitofp i32 %423 to float
  %425 = load i32, ptr %373, align 4, !tbaa !67
  %426 = sitofp i32 %425 to float
  %427 = fmul reassoc nsz arcp contract afn float %424, 2.048000e+03
  %428 = fdiv reassoc nsz arcp contract afn float %427, %426
  %429 = fcmp reassoc nsz arcp contract afn ogt float %428, 2.047000e+03
  br i1 %429, label %433, label %430

430:                                              ; preds = %418
  %431 = fcmp reassoc nsz arcp contract afn olt float %428, 0.000000e+00
  br i1 %431, label %433, label %432

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %430, %418
  %434 = phi reassoc nsz arcp contract afn float [ 2.047000e+03, %418 ], [ %428, %432 ], [ 0.000000e+00, %430 ]
  %435 = fptosi float %434 to i32
  store i32 %435, ptr %422, align 4, !tbaa !67
  %436 = add nuw nsw i64 %406, 2
  %437 = icmp eq i64 %436, 2048
  br i1 %437, label %438, label %405

438:                                              ; preds = %433
  %439 = getelementptr inbounds i8, ptr %5, i64 4
  %440 = load i32, ptr %439, align 4, !tbaa !65
  %441 = getelementptr inbounds i8, ptr %5, i64 16500
  %442 = getelementptr inbounds i8, ptr %5, i64 16540
  %443 = getelementptr inbounds i8, ptr %5, i64 16580
  tail call fastcc void @kmeans(ptr noundef nonnull %37, i32 noundef %26, i32 noundef %28, i32 noundef %440, ptr noundef nonnull %441, ptr noundef nonnull %442, ptr noundef nonnull %443)
  %444 = load i32, ptr %5, align 4, !tbaa !55
  %445 = or i32 %444, 2
  store i32 %445, ptr %5, align 4, !tbaa !55
  %446 = getelementptr inbounds i8, ptr %7, i64 8352
  %447 = load ptr, ptr %446, align 8, !tbaa !88
  tail call void @dt_control_queue_redraw_widget(ptr noundef %447) #24
  br label %448

448:                                              ; preds = %438, %261
  tail call void @free(ptr noundef %37) #24
  br i1 %47, label %470, label %449

449:                                              ; preds = %448
  %450 = getelementptr inbounds i8, ptr %7, i64 32
  %451 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(8192) %450, ptr noundef nonnull align 4 dereferenceable(8192) %451, i64 8192, i1 false)
  %452 = getelementptr inbounds i8, ptr %7, i64 8224
  %453 = getelementptr inbounds i8, ptr %5, i64 8208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %452, ptr noundef nonnull align 4 dereferenceable(40) %453, i64 40, i1 false)
  %454 = getelementptr inbounds i8, ptr %7, i64 8264
  %455 = getelementptr inbounds i8, ptr %5, i64 8248
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %454, ptr noundef nonnull align 4 dereferenceable(40) %455, i64 40, i1 false)
  %456 = getelementptr inbounds i8, ptr %7, i64 8304
  %457 = getelementptr inbounds i8, ptr %5, i64 8288
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %456, ptr noundef nonnull align 4 dereferenceable(20) %457, i64 20, i1 false)
  %458 = getelementptr inbounds i8, ptr %5, i64 4
  %459 = load i32, ptr %458, align 4, !tbaa !65
  %460 = getelementptr inbounds i8, ptr %7, i64 8324
  store i32 %459, ptr %460, align 4, !tbaa !97
  %461 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 1, ptr %461, align 4, !tbaa !96
  %462 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.54)
  %463 = icmp eq ptr %462, null
  br i1 %463, label %470, label %464

464:                                              ; preds = %449
  %465 = tail call i64 @fwrite(ptr noundef nonnull %450, i64 noundef 8296, i64 noundef 1, ptr noundef nonnull %462)
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %464
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.55) #24
  br label %468

468:                                              ; preds = %467, %464
  %469 = tail call i32 @fclose(ptr noundef nonnull %462)
  br label %470

470:                                              ; preds = %468, %449, %448, %274
  %471 = load i32, ptr %5, align 4, !tbaa !55
  %472 = and i32 %471, -29
  store i32 %472, ptr %5, align 4, !tbaa !55
  %473 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %474 = load ptr, ptr %473, align 8, !tbaa !119
  %475 = getelementptr inbounds i8, ptr %474, i64 120
  %476 = load i32, ptr %475, align 8, !tbaa !128
  %477 = add nsw i32 %476, -1
  store i32 %477, ptr %475, align 8, !tbaa !128
  %478 = and i32 %471, 1
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %470
  %481 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %482 = load ptr, ptr %481, align 8, !tbaa !129
  tail call void @dt_dev_add_history_item(ptr noundef %482, ptr noundef %1, i32 noundef 1) #24
  br label %483

483:                                              ; preds = %480, %470
  tail call void (...) @dt_control_queue_redraw() #24
  br label %484

484:                                              ; preds = %483, %39, %13, %9, %2
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %5 = load i32, ptr %4, align 8, !tbaa !107
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !114
  %11 = and i32 %10, 1048576
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.24, i32 noundef 1075, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.25) #24
  br label %14

14:                                               ; preds = %13, %8, %1
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  tail call void @dt_control_signal_disconnect(ptr noundef %16, ptr noundef nonnull @process_clusters, ptr noundef nonnull %0) #24
  %17 = getelementptr inbounds i8, ptr %3, i64 8384
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  tail call void @cmsDeleteTransform(ptr noundef %18) #24
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  tail call void @free(ptr noundef %20) #24
  %21 = getelementptr inbounds i8, ptr %0, i64 712
  %22 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %21) #24
  %23 = load ptr, ptr %2, align 16, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %23) #24
  br label %26

26:                                               ; preds = %25, %14
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
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !132
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !132
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !132
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !132
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !132
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !132
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !132
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !132
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !132
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !132
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !132
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !132
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !132
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7
  store ptr %0, ptr %21, align 16, !tbaa !132
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7
  store ptr %0, ptr %22, align 8, !tbaa !132
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7
  store ptr %0, ptr %23, align 16, !tbaa !132
  %24 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 7
  store ptr %0, ptr %24, align 8, !tbaa !132
  %25 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 7
  store ptr %0, ptr %25, align 16, !tbaa !132
  %26 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 7
  store ptr %0, ptr %26, align 8, !tbaa !132
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 7
  store ptr %0, ptr %27, align 16, !tbaa !132
  %28 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 7
  store ptr %0, ptr %28, align 8, !tbaa !132
  %29 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 21, i32 0, i32 7
  store ptr %0, ptr %29, align 16, !tbaa !132
  %30 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %30, align 8, !tbaa !132
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 2
  store ptr @introspection_init.f20, ptr %31, align 8, !tbaa !132
  br label %32

32:                                               ; preds = %7, %2
  %33 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %33
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
  br i1 %3, label %81, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.16) #24
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %81, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #24
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %81, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.21) #24
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %81, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #24
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %81, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #24
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %81, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.40) #24
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %81, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #24
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %81, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.42) #24
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %81, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #24
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %81, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.44) #24
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  br i1 %42, label %81, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.45) #24
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0
  br i1 %46, label %81, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.46) #24
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0
  br i1 %50, label %81, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.47) #24
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0
  br i1 %54, label %81, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #24
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 0
  br i1 %58, label %81, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #24
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 0
  br i1 %62, label %81, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #24
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 0
  br i1 %66, label %81, label %68

68:                                               ; preds = %64
  %69 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #24
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 0
  br i1 %70, label %81, label %72

72:                                               ; preds = %68
  %73 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.52) #24
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 0
  br i1 %74, label %81, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #24
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_opaque_t, [24 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 0
  %80 = select i1 %78, ptr %79, ptr null
  br label %81

81:                                               ; preds = %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %82 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ %55, %52 ], [ %59, %56 ], [ %63, %60 ], [ %67, %64 ], [ %71, %68 ], [ %75, %72 ], [ %80, %76 ]
  ret ptr %82
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
  br label %60

23:                                               ; preds = %60, %18
  %24 = phi <2 x float> [ undef, %18 ], [ %87, %60 ]
  %25 = phi <2 x float> [ undef, %18 ], [ %88, %60 ]
  %26 = phi i64 [ 0, %18 ], [ %89, %60 ]
  %27 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %18 ], [ %88, %60 ]
  %28 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %18 ], [ %87, %60 ]
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
  br label %93

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 23
  %52 = load ptr, ptr %51, align 8, !tbaa !135
  %53 = load ptr, ptr %52, align 8, !tbaa !136
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = fsub reassoc nsz arcp contract afn <2 x float> %45, %46
  %56 = load i64, ptr %53, align 8, !tbaa !138
  %57 = load i64, ptr %54, align 8, !tbaa !140
  %58 = zext nneg i32 %3 to i64
  %59 = shl nuw nsw i64 %58, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 %59, i1 false), !tbaa !66
  tail call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 %59, i1 false), !tbaa !66
  br label %139

60:                                               ; preds = %60, %21
  %61 = phi i64 [ 0, %21 ], [ %89, %60 ]
  %62 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %21 ], [ %88, %60 ]
  %63 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %21 ], [ %87, %60 ]
  %64 = phi i64 [ 0, %21 ], [ %90, %60 ]
  %65 = shl i64 %61, 2
  %66 = or disjoint i64 %65, 1
  %67 = getelementptr inbounds float, ptr %0, i64 %66
  %68 = load <2 x float>, ptr %67, align 4, !tbaa !66
  %69 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %68, <2 x float> %63)
  %70 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %68, <2 x float> %62)
  %71 = shl i64 %61, 2
  %72 = or disjoint i64 %71, 5
  %73 = getelementptr inbounds float, ptr %0, i64 %72
  %74 = load <2 x float>, ptr %73, align 4, !tbaa !66
  %75 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %74, <2 x float> %69)
  %76 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %74, <2 x float> %70)
  %77 = shl i64 %61, 2
  %78 = or disjoint i64 %77, 9
  %79 = getelementptr inbounds float, ptr %0, i64 %78
  %80 = load <2 x float>, ptr %79, align 4, !tbaa !66
  %81 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %80, <2 x float> %75)
  %82 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %80, <2 x float> %76)
  %83 = shl i64 %61, 2
  %84 = or disjoint i64 %83, 13
  %85 = getelementptr inbounds float, ptr %0, i64 %84
  %86 = load <2 x float>, ptr %85, align 4, !tbaa !66
  %87 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %86, <2 x float> %81)
  %88 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %86, <2 x float> %82)
  %89 = add nuw i64 %61, 4
  %90 = add i64 %64, 4
  %91 = icmp eq i64 %90, %22
  br i1 %91, label %23, label %60

92:                                               ; preds = %139
  store i64 %149, ptr %53, align 8, !tbaa !138
  store i64 %157, ptr %54, align 8, !tbaa !140
  br label %93

93:                                               ; preds = %92, %48
  %94 = phi i64 [ %49, %48 ], [ %58, %92 ]
  %95 = add nsw i64 %12, 63
  %96 = and i64 %95, -64
  %97 = add nsw i64 %9, 63
  %98 = and i64 %97, -64
  %99 = icmp eq i32 %3, 0
  %100 = shl nuw nsw i64 %94, 2
  %101 = add nsw i64 %8, -1
  %102 = getelementptr i8, ptr %10, i64 4
  %103 = getelementptr i8, ptr %11, i64 4
  %104 = add nsw i64 %94, -1
  %105 = getelementptr i8, ptr %0, i64 4
  %106 = and i64 %94, 3
  %107 = icmp ult i64 %104, 3
  %108 = and i64 %94, 4294967292
  %109 = icmp eq i64 %106, 0
  %110 = icmp ult i32 %3, 24
  %111 = shl nsw i64 %101, 3
  %112 = getelementptr i8, ptr %10, i64 %111
  %113 = icmp ult ptr %112, %10
  %114 = shl nsw i64 %101, 3
  %115 = icmp ugt i64 %101, 2305843009213693951
  %116 = getelementptr i8, ptr %102, i64 %114
  %117 = icmp ult ptr %116, %102
  %118 = or i1 %117, %115
  %119 = shl nsw i64 %101, 3
  %120 = getelementptr i8, ptr %11, i64 %119
  %121 = icmp ult ptr %120, %11
  %122 = shl nsw i64 %101, 3
  %123 = getelementptr i8, ptr %103, i64 %122
  %124 = icmp ult ptr %123, %103
  %125 = or i1 %113, %118
  %126 = or i1 %121, %125
  %127 = or i1 %124, %126
  %128 = and i64 %8, 4611686018427387896
  %129 = icmp eq i64 %128, %8
  %130 = and i64 %8, 1
  %131 = icmp eq i64 %130, 0
  %132 = add nsw i64 %8, -1
  %133 = icmp ult i64 %94, 32
  %134 = and i64 %94, 4294967264
  %135 = icmp eq i64 %94, %134
  %136 = icmp ult i64 %94, 32
  %137 = and i64 %94, 4294967264
  %138 = icmp eq i64 %94, %137
  br label %254

139:                                              ; preds = %139, %50
  %140 = phi i64 [ 0, %50 ], [ %173, %139 ]
  %141 = phi i64 [ %57, %50 ], [ %157, %139 ]
  %142 = phi i64 [ %56, %50 ], [ %149, %139 ]
  %143 = shl i64 %142, 23
  %144 = xor i64 %143, %142
  %145 = lshr i64 %144, 17
  %146 = lshr i64 %141, 26
  %147 = xor i64 %146, %145
  %148 = xor i64 %147, %141
  %149 = xor i64 %148, %144
  %150 = getelementptr inbounds [2 x float], ptr %4, i64 %140
  %151 = shl i64 %141, 23
  %152 = xor i64 %151, %141
  %153 = lshr i64 %152, 17
  %154 = lshr i64 %149, 26
  %155 = xor i64 %153, %154
  %156 = xor i64 %155, %152
  %157 = xor i64 %156, %149
  %158 = insertelement <2 x i64> poison, i64 %149, i64 0
  %159 = shufflevector <2 x i64> %158, <2 x i64> poison, <2 x i32> zeroinitializer
  %160 = insertelement <2 x i64> poison, i64 %141, i64 0
  %161 = insertelement <2 x i64> %160, i64 %157, i64 1
  %162 = add <2 x i64> %159, %161
  %163 = lshr <2 x i64> %162, <i64 41, i64 41>
  %164 = trunc <2 x i64> %163 to <2 x i32>
  %165 = or disjoint <2 x i32> %164, <i32 1065353216, i32 1065353216>
  %166 = bitcast <2 x i32> %165 to <2 x float>
  %167 = fadd reassoc nsz arcp contract afn <2 x float> %166, <float -1.000000e+00, float -1.000000e+00>
  %168 = fmul reassoc nsz arcp contract afn <2 x float> %167, %55
  %169 = fadd reassoc nsz arcp contract afn <2 x float> %168, %46
  %170 = fmul reassoc nsz arcp contract afn <2 x float> %169, <float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000>
  store <2 x float> %170, ptr %150, align 4, !tbaa !66
  %171 = getelementptr inbounds float, ptr %6, i64 %140
  store float 0.000000e+00, ptr %171, align 4, !tbaa !66
  %172 = getelementptr inbounds [2 x float], ptr %5, i64 %140
  store <2 x float> zeroinitializer, ptr %172, align 4, !tbaa !66
  %173 = add nuw nsw i64 %140, 1
  %174 = icmp eq i64 %173, %58
  br i1 %174, label %92, label %139

175:                                              ; preds = %554
  tail call void @free(ptr noundef %13) #24
  tail call void @free(ptr noundef %11) #24
  tail call void @free(ptr noundef %10) #24
  br i1 %47, label %176, label %607

176:                                              ; preds = %175
  %177 = icmp ult i64 %94, 9
  br i1 %177, label %178, label %205

178:                                              ; preds = %227, %205, %176
  %179 = phi i64 [ 0, %205 ], [ 0, %176 ], [ %226, %227 ]
  %180 = sub nsw i64 %94, %179
  %181 = add nsw i64 %179, 1
  %182 = and i64 %180, 1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %202, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds [2 x float], ptr %5, i64 %179
  %186 = load float, ptr %185, align 4, !tbaa !66
  %187 = fcmp reassoc nsz arcp contract afn oeq float %186, 0.000000e+00
  br i1 %187, label %194, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds i8, ptr %185, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !66
  %191 = fcmp reassoc nsz arcp contract afn oeq float %190, 0.000000e+00
  %192 = insertelement <2 x float> poison, float %186, i64 0
  %193 = insertelement <2 x float> %192, float %190, i64 1
  br i1 %191, label %194, label %198

194:                                              ; preds = %188, %184
  %195 = getelementptr inbounds float, ptr %6, i64 %179
  store float 0.000000e+00, ptr %195, align 4, !tbaa !66
  store <2 x float> zeroinitializer, ptr %185, align 4, !tbaa !66
  %196 = getelementptr inbounds [2 x float], ptr %4, i64 %179
  store <2 x float> zeroinitializer, ptr %196, align 4, !tbaa !66
  %197 = load <2 x float>, ptr %185, align 4, !tbaa !66
  br label %198

198:                                              ; preds = %194, %188
  %199 = phi <2 x float> [ %197, %194 ], [ %193, %188 ]
  %200 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %199)
  store <2 x float> %200, ptr %185, align 4, !tbaa !66
  %201 = add nuw nsw i64 %179, 1
  br label %202

202:                                              ; preds = %198, %178
  %203 = phi i64 [ %179, %178 ], [ %201, %198 ]
  %204 = icmp eq i64 %94, %181
  br i1 %204, label %557, label %560

205:                                              ; preds = %176
  %206 = shl nuw nsw i64 %94, 2
  %207 = getelementptr i8, ptr %6, i64 %206
  %208 = shl nuw nsw i64 %94, 3
  %209 = getelementptr i8, ptr %5, i64 %208
  %210 = getelementptr i8, ptr %4, i64 %208
  %211 = icmp ugt ptr %209, %6
  %212 = icmp ugt ptr %207, %5
  %213 = and i1 %211, %212
  %214 = icmp ugt ptr %210, %6
  %215 = icmp ugt ptr %207, %4
  %216 = and i1 %214, %215
  %217 = or i1 %213, %216
  %218 = icmp ugt ptr %210, %5
  %219 = icmp ugt ptr %209, %4
  %220 = and i1 %218, %219
  %221 = or i1 %217, %220
  br i1 %221, label %178, label %222

222:                                              ; preds = %205
  %223 = and i64 %94, 7
  %224 = icmp eq i64 %223, 0
  %225 = select i1 %224, i64 8, i64 %223
  %226 = sub nsw i64 %94, %225
  br label %227

227:                                              ; preds = %227, %222
  %228 = phi i64 [ 0, %222 ], [ %251, %227 ]
  %229 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %222 ], [ %252, %227 ]
  %230 = getelementptr inbounds [2 x float], ptr %5, <8 x i64> %229
  %231 = extractelement <8 x ptr> %230, i64 0
  %232 = load <16 x float>, ptr %231, align 4, !tbaa !66
  %233 = shufflevector <16 x float> %232, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %234 = fcmp reassoc nsz arcp contract afn oeq <8 x float> %233, zeroinitializer
  %235 = xor <8 x i1> %234, <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>
  %236 = getelementptr inbounds i8, <8 x ptr> %230, i64 4
  %237 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %236, i32 4, <8 x i1> %235, <8 x float> poison), !tbaa !66, !alias.scope !141, !noalias !144
  %238 = fcmp reassoc nsz arcp contract afn oeq <8 x float> %237, zeroinitializer
  %239 = select <8 x i1> %234, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %238
  %240 = getelementptr float, ptr %6, i64 %228
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> zeroinitializer, ptr %240, i32 4, <8 x i1> %239), !tbaa !66, !alias.scope !146, !noalias !148
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %236, i32 4, <8 x i1> %239), !tbaa !66, !alias.scope !141, !noalias !144
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %230, i32 4, <8 x i1> %239), !tbaa !66, !alias.scope !141, !noalias !144
  %241 = getelementptr inbounds [2 x float], ptr %4, <8 x i64> %229
  %242 = getelementptr inbounds i8, <8 x ptr> %241, i64 4
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %242, i32 4, <8 x i1> %239), !tbaa !66, !alias.scope !144
  tail call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> zeroinitializer, <8 x ptr> %241, i32 4, <8 x i1> %239), !tbaa !66, !alias.scope !144
  %243 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %230, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !66, !alias.scope !141, !noalias !144
  %244 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %236, i32 4, <8 x i1> %239, <8 x float> poison), !tbaa !66, !alias.scope !141, !noalias !144
  %245 = select <8 x i1> %234, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x i1> %238
  %246 = select <8 x i1> %245, <8 x float> %244, <8 x float> %237
  %247 = select <8 x i1> %245, <8 x float> %243, <8 x float> %233
  %248 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %247)
  %249 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %246)
  %250 = shufflevector <8 x float> %248, <8 x float> %249, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %250, ptr %231, align 4, !tbaa !66
  %251 = add nuw i64 %228, 8
  %252 = add <8 x i64> %229, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %253 = icmp eq i64 %251, %226
  br i1 %253, label %178, label %227, !llvm.loop !149

254:                                              ; preds = %554, %93
  %255 = phi i32 [ 0, %93 ], [ %555, %554 ]
  %256 = tail call ptr @dt_alloc_aligned(i64 noundef %96) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %256, i64 64) ]
  tail call void @llvm.memset.p0.i64(ptr align 64 %256, i8 0, i64 %96, i1 false)
  %257 = tail call ptr @dt_alloc_aligned(i64 noundef %98) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %257, i64 64) ]
  tail call void @llvm.memset.p0.i64(ptr align 64 %257, i8 0, i64 %98, i1 false)
  %258 = tail call ptr @dt_alloc_aligned(i64 noundef %98) #24
  call void @llvm.assume(i1 true) [ "align"(ptr %258, i64 64) ]
  tail call void @llvm.memset.p0.i64(ptr align 64 %258, i8 0, i64 %98, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %257, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %258, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %256, i64 64) ]
  br i1 %17, label %259, label %298

259:                                              ; preds = %383, %254
  br i1 %99, label %398, label %260

260:                                              ; preds = %259
  call void @llvm.assume(i1 true) [ "align"(ptr %256, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %258, i64 64) ]
  call void @llvm.assume(i1 true) [ "align"(ptr %257, i64 64) ]
  %261 = select i1 %110, i1 true, i1 %127
  br i1 %261, label %276, label %262

262:                                              ; preds = %262, %260
  %263 = phi i64 [ %273, %262 ], [ 0, %260 ]
  %264 = getelementptr inbounds i32, ptr %13, i64 %263
  %265 = getelementptr inbounds i32, ptr %256, i64 %263
  %266 = load <8 x i32>, ptr %265, align 32, !tbaa !67
  store <8 x i32> %266, ptr %264, align 4, !tbaa !67
  %267 = getelementptr inbounds [2 x float], ptr %258, i64 %263
  %268 = load <16 x float>, ptr %267, align 64, !tbaa !66
  %269 = getelementptr inbounds [2 x float], ptr %10, i64 %263
  store <16 x float> %268, ptr %269, align 4, !tbaa !66
  %270 = getelementptr inbounds [2 x float], ptr %257, i64 %263
  %271 = load <16 x float>, ptr %270, align 64, !tbaa !66
  %272 = getelementptr inbounds [2 x float], ptr %11, i64 %263
  store <16 x float> %271, ptr %272, align 4, !tbaa !66
  %273 = add nuw i64 %263, 8
  %274 = icmp eq i64 %273, %128
  br i1 %274, label %275, label %262, !llvm.loop !150

275:                                              ; preds = %262
  br i1 %129, label %398, label %276

276:                                              ; preds = %275, %260
  %277 = phi i64 [ 0, %260 ], [ %128, %275 ]
  br i1 %131, label %295, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds i32, ptr %13, i64 %277
  %280 = getelementptr inbounds [2 x float], ptr %10, i64 %277
  %281 = getelementptr inbounds i8, ptr %280, i64 4
  %282 = getelementptr inbounds [2 x float], ptr %11, i64 %277
  %283 = getelementptr inbounds i8, ptr %282, i64 4
  %284 = getelementptr inbounds i32, ptr %256, i64 %277
  %285 = load i32, ptr %284, align 32, !tbaa !67
  store i32 %285, ptr %279, align 4, !tbaa !67
  %286 = getelementptr inbounds [2 x float], ptr %258, i64 %277
  %287 = load float, ptr %286, align 64, !tbaa !66
  store float %287, ptr %280, align 4, !tbaa !66
  %288 = getelementptr inbounds i8, ptr %286, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !66
  store float %289, ptr %281, align 4, !tbaa !66
  %290 = getelementptr inbounds [2 x float], ptr %257, i64 %277
  %291 = load float, ptr %290, align 64, !tbaa !66
  store float %291, ptr %282, align 4, !tbaa !66
  %292 = getelementptr inbounds i8, ptr %290, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !66
  store float %293, ptr %283, align 4, !tbaa !66
  %294 = or disjoint i64 %277, 1
  br label %295

295:                                              ; preds = %278, %276
  %296 = phi i64 [ %277, %276 ], [ %294, %278 ]
  %297 = icmp eq i64 %277, %132
  br i1 %297, label %398, label %399

298:                                              ; preds = %383, %254
  %299 = phi i64 [ %396, %383 ], [ 0, %254 ]
  %300 = shl i64 %299, 2
  %301 = getelementptr float, ptr %105, i64 %300
  %302 = load <2 x float>, ptr %301, align 4, !tbaa !66, !alias.scope !151
  br i1 %47, label %303, label %383

303:                                              ; preds = %298
  br i1 %107, label %359, label %304

304:                                              ; preds = %304, %303
  %305 = phi i64 [ %356, %304 ], [ 0, %303 ]
  %306 = phi float [ %355, %304 ], [ 0x47EFFFFFE0000000, %303 ]
  %307 = phi i32 [ %354, %304 ], [ 0, %303 ]
  %308 = phi i64 [ %357, %304 ], [ 0, %303 ]
  %309 = getelementptr inbounds [2 x float], ptr %4, i64 %305
  %310 = load <2 x float>, ptr %309, align 4, !tbaa !66
  %311 = fsub reassoc nsz arcp contract afn <2 x float> %302, %310
  %312 = fmul reassoc nsz arcp contract afn <2 x float> %311, %311
  %313 = shufflevector <2 x float> %312, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %314 = fadd reassoc nsz arcp contract afn <2 x float> %313, %312
  %315 = extractelement <2 x float> %314, i64 0
  %316 = fcmp reassoc nsz arcp contract afn olt float %315, %306
  %317 = trunc i64 %305 to i32
  %318 = select i1 %316, i32 %317, i32 %307
  %319 = select i1 %316, float %315, float %306
  %320 = or disjoint i64 %305, 1
  %321 = getelementptr inbounds [2 x float], ptr %4, i64 %320
  %322 = load <2 x float>, ptr %321, align 4, !tbaa !66
  %323 = fsub reassoc nsz arcp contract afn <2 x float> %302, %322
  %324 = fmul reassoc nsz arcp contract afn <2 x float> %323, %323
  %325 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %326 = fadd reassoc nsz arcp contract afn <2 x float> %325, %324
  %327 = extractelement <2 x float> %326, i64 0
  %328 = fcmp reassoc nsz arcp contract afn olt float %327, %319
  %329 = trunc i64 %320 to i32
  %330 = select i1 %328, i32 %329, i32 %318
  %331 = select i1 %328, float %327, float %319
  %332 = or disjoint i64 %305, 2
  %333 = getelementptr inbounds [2 x float], ptr %4, i64 %332
  %334 = load <2 x float>, ptr %333, align 4, !tbaa !66
  %335 = fsub reassoc nsz arcp contract afn <2 x float> %302, %334
  %336 = fmul reassoc nsz arcp contract afn <2 x float> %335, %335
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %338 = fadd reassoc nsz arcp contract afn <2 x float> %337, %336
  %339 = extractelement <2 x float> %338, i64 0
  %340 = fcmp reassoc nsz arcp contract afn olt float %339, %331
  %341 = trunc i64 %332 to i32
  %342 = select i1 %340, i32 %341, i32 %330
  %343 = select i1 %340, float %339, float %331
  %344 = or disjoint i64 %305, 3
  %345 = getelementptr inbounds [2 x float], ptr %4, i64 %344
  %346 = load <2 x float>, ptr %345, align 4, !tbaa !66
  %347 = fsub reassoc nsz arcp contract afn <2 x float> %302, %346
  %348 = fmul reassoc nsz arcp contract afn <2 x float> %347, %347
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %350 = fadd reassoc nsz arcp contract afn <2 x float> %349, %348
  %351 = extractelement <2 x float> %350, i64 0
  %352 = fcmp reassoc nsz arcp contract afn olt float %351, %343
  %353 = trunc i64 %344 to i32
  %354 = select i1 %352, i32 %353, i32 %342
  %355 = select i1 %352, float %351, float %343
  %356 = add nuw nsw i64 %305, 4
  %357 = add i64 %308, 4
  %358 = icmp eq i64 %357, %108
  br i1 %358, label %359, label %304

359:                                              ; preds = %304, %303
  %360 = phi i32 [ undef, %303 ], [ %354, %304 ]
  %361 = phi i64 [ 0, %303 ], [ %356, %304 ]
  %362 = phi float [ 0x47EFFFFFE0000000, %303 ], [ %355, %304 ]
  %363 = phi i32 [ 0, %303 ], [ %354, %304 ]
  br i1 %109, label %383, label %364

364:                                              ; preds = %364, %359
  %365 = phi i64 [ %380, %364 ], [ %361, %359 ]
  %366 = phi float [ %379, %364 ], [ %362, %359 ]
  %367 = phi i32 [ %378, %364 ], [ %363, %359 ]
  %368 = phi i64 [ %381, %364 ], [ 0, %359 ]
  %369 = getelementptr inbounds [2 x float], ptr %4, i64 %365
  %370 = load <2 x float>, ptr %369, align 4, !tbaa !66
  %371 = fsub reassoc nsz arcp contract afn <2 x float> %302, %370
  %372 = fmul reassoc nsz arcp contract afn <2 x float> %371, %371
  %373 = shufflevector <2 x float> %372, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %374 = fadd reassoc nsz arcp contract afn <2 x float> %373, %372
  %375 = extractelement <2 x float> %374, i64 0
  %376 = fcmp reassoc nsz arcp contract afn olt float %375, %366
  %377 = trunc i64 %365 to i32
  %378 = select i1 %376, i32 %377, i32 %367
  %379 = select i1 %376, float %375, float %366
  %380 = add nuw nsw i64 %365, 1
  %381 = add i64 %368, 1
  %382 = icmp eq i64 %381, %106
  br i1 %382, label %383, label %364, !llvm.loop !155

383:                                              ; preds = %364, %359, %298
  %384 = phi i32 [ 0, %298 ], [ %360, %359 ], [ %378, %364 ]
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %256, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !67
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %386, align 4, !tbaa !67
  %389 = fmul reassoc nsz arcp contract afn <2 x float> %302, %302
  %390 = getelementptr inbounds [2 x float], ptr %257, i64 %385
  %391 = load <2 x float>, ptr %390, align 8, !tbaa !66
  %392 = fadd reassoc nsz arcp contract afn <2 x float> %391, %389
  store <2 x float> %392, ptr %390, align 8, !tbaa !66
  %393 = getelementptr inbounds [2 x float], ptr %258, i64 %385
  %394 = load <2 x float>, ptr %393, align 8, !tbaa !66
  %395 = fadd reassoc nsz arcp contract afn <2 x float> %394, %302
  store <2 x float> %395, ptr %393, align 8, !tbaa !66
  %396 = add nuw i64 %299, 1
  %397 = icmp eq i64 %396, %16
  br i1 %397, label %259, label %298

398:                                              ; preds = %399, %295, %275, %259
  tail call void @free(ptr noundef %256) #24
  tail call void @free(ptr noundef %257) #24
  tail call void @free(ptr noundef %258) #24
  br i1 %47, label %464, label %554

399:                                              ; preds = %399, %295
  %400 = phi i64 [ %432, %399 ], [ %296, %295 ]
  %401 = getelementptr inbounds i32, ptr %13, i64 %400
  %402 = getelementptr inbounds [2 x float], ptr %10, i64 %400
  %403 = getelementptr inbounds i8, ptr %402, i64 4
  %404 = getelementptr inbounds [2 x float], ptr %11, i64 %400
  %405 = getelementptr inbounds i8, ptr %404, i64 4
  %406 = getelementptr inbounds i32, ptr %256, i64 %400
  %407 = load i32, ptr %406, align 4, !tbaa !67
  store i32 %407, ptr %401, align 4, !tbaa !67
  %408 = getelementptr inbounds [2 x float], ptr %258, i64 %400
  %409 = load float, ptr %408, align 8, !tbaa !66
  store float %409, ptr %402, align 4, !tbaa !66
  %410 = getelementptr inbounds i8, ptr %408, i64 4
  %411 = load float, ptr %410, align 4, !tbaa !66
  store float %411, ptr %403, align 4, !tbaa !66
  %412 = getelementptr inbounds [2 x float], ptr %257, i64 %400
  %413 = load float, ptr %412, align 8, !tbaa !66
  store float %413, ptr %404, align 4, !tbaa !66
  %414 = getelementptr inbounds i8, ptr %412, i64 4
  %415 = load float, ptr %414, align 4, !tbaa !66
  store float %415, ptr %405, align 4, !tbaa !66
  %416 = add nuw i64 %400, 1
  %417 = getelementptr inbounds i32, ptr %13, i64 %416
  %418 = getelementptr inbounds [2 x float], ptr %10, i64 %416
  %419 = getelementptr inbounds i8, ptr %418, i64 4
  %420 = getelementptr inbounds [2 x float], ptr %11, i64 %416
  %421 = getelementptr inbounds i8, ptr %420, i64 4
  %422 = getelementptr inbounds i32, ptr %256, i64 %416
  %423 = load i32, ptr %422, align 4, !tbaa !67
  store i32 %423, ptr %417, align 4, !tbaa !67
  %424 = getelementptr inbounds [2 x float], ptr %258, i64 %416
  %425 = load float, ptr %424, align 8, !tbaa !66
  store float %425, ptr %418, align 4, !tbaa !66
  %426 = getelementptr inbounds i8, ptr %424, i64 4
  %427 = load float, ptr %426, align 4, !tbaa !66
  store float %427, ptr %419, align 4, !tbaa !66
  %428 = getelementptr inbounds [2 x float], ptr %257, i64 %416
  %429 = load float, ptr %428, align 8, !tbaa !66
  store float %429, ptr %420, align 4, !tbaa !66
  %430 = getelementptr inbounds i8, ptr %428, i64 4
  %431 = load float, ptr %430, align 4, !tbaa !66
  store float %431, ptr %421, align 4, !tbaa !66
  %432 = add nuw i64 %400, 2
  %433 = icmp eq i64 %432, %8
  br i1 %433, label %398, label %399, !llvm.loop !156

434:                                              ; preds = %492
  br i1 %47, label %435, label %554

435:                                              ; preds = %434
  br i1 %133, label %461, label %436

436:                                              ; preds = %436, %435
  %437 = phi i64 [ %454, %436 ], [ 0, %435 ]
  %438 = phi <8 x i32> [ %450, %436 ], [ zeroinitializer, %435 ]
  %439 = phi <8 x i32> [ %451, %436 ], [ zeroinitializer, %435 ]
  %440 = phi <8 x i32> [ %452, %436 ], [ zeroinitializer, %435 ]
  %441 = phi <8 x i32> [ %453, %436 ], [ zeroinitializer, %435 ]
  %442 = getelementptr inbounds i32, ptr %13, i64 %437
  %443 = getelementptr inbounds i8, ptr %442, i64 32
  %444 = getelementptr inbounds i8, ptr %442, i64 64
  %445 = getelementptr inbounds i8, ptr %442, i64 96
  %446 = load <8 x i32>, ptr %442, align 4, !tbaa !67
  %447 = load <8 x i32>, ptr %443, align 4, !tbaa !67
  %448 = load <8 x i32>, ptr %444, align 4, !tbaa !67
  %449 = load <8 x i32>, ptr %445, align 4, !tbaa !67
  %450 = add <8 x i32> %446, %438
  %451 = add <8 x i32> %447, %439
  %452 = add <8 x i32> %448, %440
  %453 = add <8 x i32> %449, %441
  %454 = add nuw i64 %437, 32
  %455 = icmp eq i64 %454, %134
  br i1 %455, label %456, label %436, !llvm.loop !157

456:                                              ; preds = %436
  %457 = add <8 x i32> %451, %450
  %458 = add <8 x i32> %452, %457
  %459 = add <8 x i32> %453, %458
  %460 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %459)
  br i1 %135, label %495, label %461

461:                                              ; preds = %456, %435
  %462 = phi i64 [ 0, %435 ], [ %134, %456 ]
  %463 = phi i32 [ 0, %435 ], [ %460, %456 ]
  br label %546

464:                                              ; preds = %492, %398
  %465 = phi i64 [ %493, %492 ], [ 0, %398 ]
  %466 = getelementptr inbounds i32, ptr %13, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !67
  %468 = icmp eq i32 %467, 0
  br i1 %468, label %492, label %469

469:                                              ; preds = %464
  %470 = getelementptr inbounds [2 x float], ptr %10, i64 %465
  %471 = sitofp i32 %467 to float
  %472 = getelementptr inbounds [2 x float], ptr %4, i64 %465
  %473 = getelementptr inbounds i8, ptr %472, i64 4
  %474 = load <2 x float>, ptr %470, align 4, !tbaa !66
  %475 = insertelement <2 x float> poison, float %471, i64 0
  %476 = shufflevector <2 x float> %475, <2 x float> poison, <2 x i32> zeroinitializer
  %477 = fdiv reassoc nsz arcp contract afn <2 x float> %474, %476
  store <2 x float> %477, ptr %472, align 4, !tbaa !66
  %478 = getelementptr inbounds [2 x float], ptr %11, i64 %465
  %479 = load float, ptr %478, align 4, !tbaa !66
  %480 = fdiv reassoc nsz arcp contract afn float %479, %471
  %481 = fmul reassoc nsz arcp contract afn <2 x float> %477, %477
  %482 = extractelement <2 x float> %481, i64 0
  %483 = fsub reassoc nsz arcp contract afn float %480, %482
  %484 = getelementptr inbounds [2 x float], ptr %5, i64 %465
  store float %483, ptr %484, align 4, !tbaa !66
  %485 = getelementptr inbounds i8, ptr %478, i64 4
  %486 = load float, ptr %485, align 4, !tbaa !66
  %487 = fdiv reassoc nsz arcp contract afn float %486, %471
  %488 = load float, ptr %473, align 4, !tbaa !66
  %489 = fmul reassoc nsz arcp contract afn float %488, %488
  %490 = fsub reassoc nsz arcp contract afn float %487, %489
  %491 = getelementptr inbounds i8, ptr %484, i64 4
  store float %490, ptr %491, align 4, !tbaa !66
  store <2 x float> zeroinitializer, ptr %478, align 4, !tbaa !66
  store <2 x float> zeroinitializer, ptr %470, align 4, !tbaa !66
  br label %492

492:                                              ; preds = %469, %464
  %493 = add nuw nsw i64 %465, 1
  %494 = icmp eq i64 %493, %94
  br i1 %494, label %434, label %464

495:                                              ; preds = %546, %456
  %496 = phi i32 [ %460, %456 ], [ %551, %546 ]
  br i1 %47, label %497, label %554

497:                                              ; preds = %495
  %498 = icmp sgt i32 %496, 0
  br i1 %498, label %500, label %499

499:                                              ; preds = %497
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %100, i1 false), !tbaa !66
  br label %554

500:                                              ; preds = %497
  %501 = sitofp i32 %496 to float
  br i1 %136, label %534, label %502

502:                                              ; preds = %500
  %503 = insertelement <8 x float> poison, float %501, i64 0
  %504 = shufflevector <8 x float> %503, <8 x float> poison, <8 x i32> zeroinitializer
  %505 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %504
  %506 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %504
  %507 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %504
  %508 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %504
  br label %509

509:                                              ; preds = %509, %502
  %510 = phi i64 [ 0, %502 ], [ %531, %509 ]
  %511 = getelementptr inbounds i32, ptr %13, i64 %510
  %512 = getelementptr inbounds i8, ptr %511, i64 32
  %513 = getelementptr inbounds i8, ptr %511, i64 64
  %514 = getelementptr inbounds i8, ptr %511, i64 96
  %515 = load <8 x i32>, ptr %511, align 4, !tbaa !67
  %516 = load <8 x i32>, ptr %512, align 4, !tbaa !67
  %517 = load <8 x i32>, ptr %513, align 4, !tbaa !67
  %518 = load <8 x i32>, ptr %514, align 4, !tbaa !67
  %519 = sitofp <8 x i32> %515 to <8 x float>
  %520 = sitofp <8 x i32> %516 to <8 x float>
  %521 = sitofp <8 x i32> %517 to <8 x float>
  %522 = sitofp <8 x i32> %518 to <8 x float>
  %523 = fmul reassoc nsz arcp contract afn <8 x float> %519, %505
  %524 = fmul reassoc nsz arcp contract afn <8 x float> %520, %506
  %525 = fmul reassoc nsz arcp contract afn <8 x float> %521, %507
  %526 = fmul reassoc nsz arcp contract afn <8 x float> %522, %508
  %527 = getelementptr inbounds float, ptr %6, i64 %510
  %528 = getelementptr inbounds i8, ptr %527, i64 32
  %529 = getelementptr inbounds i8, ptr %527, i64 64
  %530 = getelementptr inbounds i8, ptr %527, i64 96
  store <8 x float> %523, ptr %527, align 4, !tbaa !66
  store <8 x float> %524, ptr %528, align 4, !tbaa !66
  store <8 x float> %525, ptr %529, align 4, !tbaa !66
  store <8 x float> %526, ptr %530, align 4, !tbaa !66
  %531 = add nuw i64 %510, 32
  %532 = icmp eq i64 %531, %137
  br i1 %532, label %533, label %509, !llvm.loop !158

533:                                              ; preds = %509
  br i1 %138, label %554, label %534

534:                                              ; preds = %533, %500
  %535 = phi i64 [ 0, %500 ], [ %137, %533 ]
  %536 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %501
  br label %537

537:                                              ; preds = %537, %534
  %538 = phi i64 [ %544, %537 ], [ %535, %534 ]
  %539 = getelementptr inbounds i32, ptr %13, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !67
  %541 = sitofp i32 %540 to float
  %542 = fmul reassoc nsz arcp contract afn float %541, %536
  %543 = getelementptr inbounds float, ptr %6, i64 %538
  store float %542, ptr %543, align 4, !tbaa !66
  %544 = add nuw nsw i64 %538, 1
  %545 = icmp eq i64 %544, %94
  br i1 %545, label %554, label %537, !llvm.loop !159

546:                                              ; preds = %546, %461
  %547 = phi i64 [ %552, %546 ], [ %462, %461 ]
  %548 = phi i32 [ %551, %546 ], [ %463, %461 ]
  %549 = getelementptr inbounds i32, ptr %13, i64 %547
  %550 = load i32, ptr %549, align 4, !tbaa !67
  %551 = add nsw i32 %550, %548
  %552 = add nuw nsw i64 %547, 1
  %553 = icmp eq i64 %552, %94
  br i1 %553, label %495, label %546, !llvm.loop !160

554:                                              ; preds = %537, %533, %499, %495, %434, %398
  %555 = add nuw nsw i32 %255, 1
  %556 = icmp eq i32 %555, 40
  br i1 %556, label %175, label %254

557:                                              ; preds = %592, %202
  %558 = add nsw i32 %3, -1
  %559 = icmp eq i32 %3, 1
  br i1 %559, label %607, label %597

560:                                              ; preds = %592, %202
  %561 = phi i64 [ %595, %592 ], [ %203, %202 ]
  %562 = getelementptr inbounds [2 x float], ptr %5, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !66
  %564 = fcmp reassoc nsz arcp contract afn oeq float %563, 0.000000e+00
  br i1 %564, label %571, label %565

565:                                              ; preds = %560
  %566 = getelementptr inbounds i8, ptr %562, i64 4
  %567 = load float, ptr %566, align 4, !tbaa !66
  %568 = fcmp reassoc nsz arcp contract afn oeq float %567, 0.000000e+00
  %569 = insertelement <2 x float> poison, float %563, i64 0
  %570 = insertelement <2 x float> %569, float %567, i64 1
  br i1 %568, label %571, label %575

571:                                              ; preds = %565, %560
  %572 = getelementptr inbounds float, ptr %6, i64 %561
  store float 0.000000e+00, ptr %572, align 4, !tbaa !66
  store <2 x float> zeroinitializer, ptr %562, align 4, !tbaa !66
  %573 = getelementptr inbounds [2 x float], ptr %4, i64 %561
  store <2 x float> zeroinitializer, ptr %573, align 4, !tbaa !66
  %574 = load <2 x float>, ptr %562, align 4, !tbaa !66
  br label %575

575:                                              ; preds = %571, %565
  %576 = phi <2 x float> [ %574, %571 ], [ %570, %565 ]
  %577 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %576)
  store <2 x float> %577, ptr %562, align 4, !tbaa !66
  %578 = add nuw nsw i64 %561, 1
  %579 = getelementptr inbounds [2 x float], ptr %5, i64 %578
  %580 = load float, ptr %579, align 4, !tbaa !66
  %581 = fcmp reassoc nsz arcp contract afn oeq float %580, 0.000000e+00
  br i1 %581, label %588, label %582

582:                                              ; preds = %575
  %583 = getelementptr inbounds i8, ptr %579, i64 4
  %584 = load float, ptr %583, align 4, !tbaa !66
  %585 = fcmp reassoc nsz arcp contract afn oeq float %584, 0.000000e+00
  %586 = insertelement <2 x float> poison, float %580, i64 0
  %587 = insertelement <2 x float> %586, float %584, i64 1
  br i1 %585, label %588, label %592

588:                                              ; preds = %582, %575
  %589 = getelementptr inbounds float, ptr %6, i64 %578
  store float 0.000000e+00, ptr %589, align 4, !tbaa !66
  store <2 x float> zeroinitializer, ptr %579, align 4, !tbaa !66
  %590 = getelementptr inbounds [2 x float], ptr %4, i64 %578
  store <2 x float> zeroinitializer, ptr %590, align 4, !tbaa !66
  %591 = load <2 x float>, ptr %579, align 4, !tbaa !66
  br label %592

592:                                              ; preds = %588, %582
  %593 = phi <2 x float> [ %591, %588 ], [ %587, %582 ]
  %594 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %593)
  store <2 x float> %594, ptr %579, align 4, !tbaa !66
  %595 = add nuw nsw i64 %561, 2
  %596 = icmp eq i64 %595, %94
  br i1 %596, label %557, label %560, !llvm.loop !161

597:                                              ; preds = %628, %557
  %598 = phi i32 [ %630, %628 ], [ %558, %557 ]
  %599 = phi i32 [ %629, %628 ], [ 0, %557 ]
  %600 = zext i32 %598 to i64
  %601 = icmp sgt i32 %558, %599
  br i1 %601, label %602, label %628

602:                                              ; preds = %597
  %603 = and i64 %600, 1
  %604 = icmp eq i32 %598, 1
  br i1 %604, label %608, label %605

605:                                              ; preds = %602
  %606 = and i64 %600, 4294967294
  br label %632

607:                                              ; preds = %628, %557, %175
  ret void

608:                                              ; preds = %668, %602
  %609 = phi i64 [ 0, %602 ], [ %654, %668 ]
  %610 = icmp eq i64 %603, 0
  br i1 %610, label %628, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds float, ptr %6, i64 %609
  %613 = load float, ptr %612, align 4, !tbaa !66
  %614 = add nuw nsw i64 %609, 1
  %615 = getelementptr inbounds float, ptr %6, i64 %614
  %616 = load float, ptr %615, align 4, !tbaa !66
  %617 = fcmp reassoc nsz arcp contract afn ogt float %613, %616
  br i1 %617, label %618, label %628

618:                                              ; preds = %611
  %619 = getelementptr inbounds [2 x float], ptr %4, i64 %614
  %620 = getelementptr inbounds [2 x float], ptr %5, i64 %614
  %621 = getelementptr inbounds [2 x float], ptr %4, i64 %609
  %622 = getelementptr inbounds [2 x float], ptr %5, i64 %609
  %623 = load <2 x float>, ptr %619, align 4, !tbaa !66
  %624 = load <2 x float>, ptr %621, align 4, !tbaa !66
  %625 = load <2 x float>, ptr %620, align 4, !tbaa !66
  store <2 x float> %624, ptr %619, align 4, !tbaa !66
  %626 = load <2 x float>, ptr %622, align 4, !tbaa !66
  store <2 x float> %626, ptr %620, align 4, !tbaa !66
  %627 = load float, ptr %612, align 4, !tbaa !66
  store float %627, ptr %615, align 4, !tbaa !66
  store <2 x float> %623, ptr %621, align 4, !tbaa !66
  store <2 x float> %625, ptr %622, align 4, !tbaa !66
  store float %616, ptr %612, align 4, !tbaa !66
  br label %628

628:                                              ; preds = %618, %611, %608, %597
  %629 = add nuw nsw i32 %599, 1
  %630 = add i32 %598, -1
  %631 = icmp eq i32 %629, %558
  br i1 %631, label %607, label %597

632:                                              ; preds = %668, %605
  %633 = phi i64 [ 0, %605 ], [ %654, %668 ]
  %634 = phi i64 [ 0, %605 ], [ %669, %668 ]
  %635 = getelementptr inbounds float, ptr %6, i64 %633
  %636 = load float, ptr %635, align 4, !tbaa !66
  %637 = or disjoint i64 %633, 1
  %638 = getelementptr inbounds float, ptr %6, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !66
  %640 = fcmp reassoc nsz arcp contract afn ogt float %636, %639
  br i1 %640, label %641, label %651

641:                                              ; preds = %632
  %642 = getelementptr inbounds [2 x float], ptr %4, i64 %637
  %643 = getelementptr inbounds [2 x float], ptr %5, i64 %637
  %644 = getelementptr inbounds [2 x float], ptr %4, i64 %633
  %645 = getelementptr inbounds [2 x float], ptr %5, i64 %633
  %646 = load <2 x float>, ptr %642, align 4, !tbaa !66
  %647 = load <2 x float>, ptr %644, align 4, !tbaa !66
  %648 = load <2 x float>, ptr %643, align 4, !tbaa !66
  store <2 x float> %647, ptr %642, align 4, !tbaa !66
  %649 = load <2 x float>, ptr %645, align 4, !tbaa !66
  store <2 x float> %649, ptr %643, align 4, !tbaa !66
  %650 = load float, ptr %635, align 4, !tbaa !66
  store float %650, ptr %638, align 4, !tbaa !66
  store <2 x float> %646, ptr %644, align 4, !tbaa !66
  store <2 x float> %648, ptr %645, align 4, !tbaa !66
  store float %639, ptr %635, align 4, !tbaa !66
  br label %651

651:                                              ; preds = %641, %632
  %652 = getelementptr inbounds float, ptr %6, i64 %637
  %653 = load float, ptr %652, align 4, !tbaa !66
  %654 = add nuw nsw i64 %633, 2
  %655 = getelementptr inbounds float, ptr %6, i64 %654
  %656 = load float, ptr %655, align 4, !tbaa !66
  %657 = fcmp reassoc nsz arcp contract afn ogt float %653, %656
  br i1 %657, label %658, label %668

658:                                              ; preds = %651
  %659 = getelementptr inbounds [2 x float], ptr %4, i64 %654
  %660 = getelementptr inbounds [2 x float], ptr %5, i64 %654
  %661 = getelementptr inbounds [2 x float], ptr %4, i64 %637
  %662 = getelementptr inbounds [2 x float], ptr %5, i64 %637
  %663 = load <2 x float>, ptr %659, align 4, !tbaa !66
  %664 = load <2 x float>, ptr %661, align 4, !tbaa !66
  %665 = load <2 x float>, ptr %660, align 4, !tbaa !66
  store <2 x float> %664, ptr %659, align 4, !tbaa !66
  %666 = load <2 x float>, ptr %662, align 4, !tbaa !66
  store <2 x float> %666, ptr %660, align 4, !tbaa !66
  %667 = load float, ptr %652, align 4, !tbaa !66
  store float %667, ptr %655, align 4, !tbaa !66
  store <2 x float> %663, ptr %661, align 4, !tbaa !66
  store <2 x float> %665, ptr %662, align 4, !tbaa !66
  store float %656, ptr %652, align 4, !tbaa !66
  br label %668

668:                                              ; preds = %658, %651
  %669 = add i64 %634, 2
  %670 = icmp eq i64 %669, %606
  br i1 %670, label %608, label %632
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
