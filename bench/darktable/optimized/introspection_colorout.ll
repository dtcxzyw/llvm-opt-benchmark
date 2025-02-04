; ModuleID = 'bench/darktable/original/introspection_colorout.c.ll'
source_filename = "bench/darktable/original/introspection_colorout.c.ll"
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
%struct.dt_introspection_type_char_t = type { %struct.dt_introspection_type_header_t, i8, i8, i8 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [21 x i8] c"output color profile\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"convert pipeline reference RGB to any display RGB\0Ausing color profiles to remap RGB values\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"mandatory\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"defined by profile\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"non-linear, RGB or Lab, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"linear_rec709_rgb\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"linear_rgb\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"linear_rec2020_rgb\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"adobergb\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"X profile\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/export/force_lcms2\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"missing output profile has been replaced by sRGB!\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"missing output profile `%s' has been replaced by sRGB!\0A\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"missing softproof profile has been replaced by sRGB!\00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c"missing softproof profile `%s' has been replaced by sRGB!\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"unsupported output profile has been replaced by sRGB!\00", align 1
@.str.20 = private unnamed_addr constant [60 x i8] c"unsupported output profile `%s' has been replaced by sRGB!\0A\00", align 1
@.str.21 = private unnamed_addr constant [51 x i8] c"[colorout] could not find requested profile `%s'!\0A\00", align 1
@gui_init.texts = internal global [5 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.22 = private unnamed_addr constant [11 x i8] c"perceptual\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"relative colorimetric\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"rendering intent|saturation\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"absolute colorimetric\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"output intent\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"rendering intent\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"export profile\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"export ICC profiles\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.32 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colorout.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"G_CALLBACK(_signal_profile_changed)\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_CONTROL_PROFILE_CHANGED\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"G_CALLBACK(_preference_changed)\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 5, ptr @.str.84, i64 520, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [30 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.39, i32 -1, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.40, i32 0, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.41, i32 1, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.42, i32 2, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.43, i32 3, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.44, i32 4, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.45, i32 5, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.46, i32 6, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.47, i32 7, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.48, i32 8, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.49, i32 9, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.50, i32 10, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.51, i32 11, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.52, i32 12, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.53, i32 13, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.54, i32 14, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.55, i32 15, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.56, i32 16, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.57, i32 17, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.58, i32 18, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.59, i32 19, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.60, i32 20, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.61, i32 21, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.62, i32 22, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.63, i32 23, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.64, i32 24, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.65, i32 25, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.66, i32 26, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.67, i32 27, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_NONE\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_FILE\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_SRGB\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"DT_COLORSPACE_ADOBERGB\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"DT_COLORSPACE_LIN_REC709\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"DT_COLORSPACE_LIN_REC2020\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"DT_COLORSPACE_XYZ\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"DT_COLORSPACE_LAB\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"DT_COLORSPACE_INFRARED\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"DT_COLORSPACE_DISPLAY\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"DT_COLORSPACE_EMBEDDED_ICC\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"DT_COLORSPACE_EMBEDDED_MATRIX\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"DT_COLORSPACE_STANDARD_MATRIX\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"DT_COLORSPACE_ENHANCED_MATRIX\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"DT_COLORSPACE_VENDOR_MATRIX\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"DT_COLORSPACE_ALTERNATE_MATRIX\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"DT_COLORSPACE_BRG\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"DT_COLORSPACE_EXPORT\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"DT_COLORSPACE_SOFTPROOF\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_WORK\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"DT_COLORSPACE_DISPLAY2\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"DT_COLORSPACE_REC709\00", align 1
@.str.61 = private unnamed_addr constant [27 x i8] c"DT_COLORSPACE_PROPHOTO_RGB\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"DT_COLORSPACE_PQ_REC2020\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"DT_COLORSPACE_HLG_REC2020\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"DT_COLORSPACE_PQ_P3\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"DT_COLORSPACE_HLG_P3\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"DT_COLORSPACE_DISPLAY_P3\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_LAST\00", align 1
@introspection_init.f3 = internal global [6 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.68, i32 0, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.69, i32 1, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.70, i32 2, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.71, i32 3, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.72, i32 4, ptr @.str.14 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [21 x i8] c"DT_INTENT_PERCEPTUAL\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"DT_INTENT_RELATIVE_COLORIMETRIC\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"DT_INTENT_SATURATION\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"DT_INTENT_ABSOLUTE_COLORIMETRIC\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"DT_INTENT_LAST\00", align 1
@introspection_init.f4 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.73 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"filename[0]\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"[signal] %s:%d, function %s(): raise signal %s\0A\00", align 1
@__FUNCTION__.output_profile_changed = private unnamed_addr constant [23 x i8] c"output_profile_changed\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.79 = private unnamed_addr constant [56 x i8] c"[colorout] color profile %s seems to have disappeared!\0A\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"dt_colorspaces_color_profile_type_t\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"dt_iop_color_intent_t\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"dt_iop_colorout_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.80, ptr @.str.73, ptr @.str.73, ptr @.str.14, i64 4, i64 0, ptr null }, i64 29, ptr null, i32 1 } }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.81, ptr @.str.74, ptr @.str.74, ptr @.str.14, i64 1, i64 4, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.82, ptr @.str.75, ptr @.str.75, ptr @.str.14, i64 512, i64 4, ptr null }, i64 512, i32 5, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.83, ptr @.str.76, ptr @.str.76, ptr @.str.14, i64 4, i64 516, ptr null }, i64 5, ptr null, i32 0 } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.84, ptr @.str.14, ptr @.str.14, ptr @.str.14, i64 520, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #18
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #18
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #18
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #18
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #18
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #18
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #18
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @input_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 1, 3) i32 @output_colorspace(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %2, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = select i1 %4, ptr %5, ptr %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 6
  %11 = select i1 %10, i32 1, i32 2
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = and i32 %2, -2
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = tail call dereferenceable_or_null(520) ptr @calloc(i64 1, i64 520)
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.6) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %44

14:                                               ; preds = %9
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.7) #21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.8) #21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store i32 3, ptr %10, align 4, !tbaa !12
  br label %44

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.9) #21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 4, ptr %10, align 4, !tbaa !12
  br label %44

25:                                               ; preds = %21
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.10) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 2, ptr %10, align 4, !tbaa !12
  br label %44

29:                                               ; preds = %25
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 8, ptr %10, align 4, !tbaa !12
  br label %44

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %35 = tail call i64 @g_strlcpy(ptr noundef nonnull %34, ptr noundef nonnull %1, i64 noundef 512) #18
  br label %44

36:                                               ; preds = %6
  %37 = icmp eq i32 %2, 4
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(520) ptr @calloc(i64 1, i64 520)
  %40 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %40, ptr %39, align 4, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = tail call i64 @g_strlcpy(ptr noundef nonnull %41, ptr noundef nonnull %42, i64 noundef 512) #18
  br label %44

44:                                               ; preds = %38, %33, %32, %28, %24, %20, %13
  %45 = phi i64 [ 104, %38 ], [ 200, %20 ], [ 200, %28 ], [ 200, %33 ], [ 200, %32 ], [ 200, %24 ], [ 200, %13 ]
  %46 = phi ptr [ %39, %38 ], [ %10, %20 ], [ %10, %28 ], [ %10, %33 ], [ %10, %32 ], [ %10, %24 ], [ %10, %13 ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 516
  store i32 %48, ptr %49, align 4, !tbaa !16
  store ptr %46, ptr %3, align 8, !tbaa !6
  store i32 520, ptr %4, align 4, !tbaa !10
  store i32 5, ptr %5, align 4, !tbaa !10
  br label %50

50:                                               ; preds = %44, %36
  %51 = phi i32 [ 1, %36 ], [ 0, %44 ]
  ret i32 %51
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !17
  store i32 -1, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #12 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit22, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %16
  %21 = load i32, ptr %13, align 64, !tbaa !36
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %27

23:                                               ; preds = %11
  %24 = load i32, ptr %7, align 4, !tbaa !22
  %25 = sext i32 %24 to i64
  %26 = mul i64 %20, %25
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %26) #18
  br label %.loopexit22

27:                                               ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 786496
  %29 = load float, ptr %28, align 64, !tbaa !38
  %30 = tail call float @llvm.fabs.f32(float %29)
  %31 = fcmp ueq float %30, 0x7FF0000000000000
  br i1 %31, label %366, label %32

32:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %34 = load float, ptr %33, align 8, !tbaa !38, !noalias !44
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, 0.000000e+00
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 262152
  %38 = load float, ptr %37, align 8, !tbaa !38, !noalias !44
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, 0.000000e+00
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 524296
  %42 = load float, ptr %41, align 8, !tbaa !38, !noalias !44
  %43 = fcmp reassoc nsz arcp contract afn uge float %42, 0.000000e+00
  br label %44

44:                                               ; preds = %40, %36, %32
  %45 = phi i1 [ false, %36 ], [ false, %32 ], [ %43, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 786512
  %47 = load float, ptr %46, align 4, !tbaa !38, !noalias !50
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 786528
  %49 = load float, ptr %48, align 4, !tbaa !38, !noalias !50
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 786504
  %51 = load float, ptr %50, align 4, !tbaa !38, !noalias !50
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 786520
  %53 = load float, ptr %52, align 4, !tbaa !38, !noalias !50
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 786536
  %55 = load float, ptr %54, align 4, !tbaa !38, !noalias !50
  %56 = icmp eq i64 %20, 0
  br i1 %56, label %.loopexit24, label %57

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 786532
  %59 = load float, ptr %58, align 4, !tbaa !38, !noalias !50
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 786516
  %61 = load float, ptr %60, align 4, !tbaa !38, !noalias !50
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 786500
  %63 = load float, ptr %62, align 4, !tbaa !38, !noalias !50
  %64 = insertelement <4 x float> poison, float %63, i64 0
  %65 = insertelement <4 x float> %64, float %61, i64 1
  %66 = insertelement <4 x float> %65, float %59, i64 2
  br label %67

67:                                               ; preds = %67, %57
  %68 = phi i64 [ %123, %67 ], [ 0, %57 ]
  %69 = shl i64 %68, 2
  %70 = getelementptr inbounds float, ptr %2, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !38, !alias.scope !51, !noalias !52
  %73 = load float, ptr %70, align 4, !tbaa !38, !alias.scope !51, !noalias !52
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !38, !alias.scope !51, !noalias !52
  %76 = fmul reassoc nsz arcp contract afn float %72, 0x3F60624DE0000000
  %77 = fmul reassoc nsz arcp contract afn float %73, 0x3F81A7B960000000
  %78 = fmul reassoc nsz arcp contract afn float %75, 0x3F747AE140000000
  %79 = fadd reassoc nsz arcp contract afn float %77, 0x3FC1A7B960000000
  %80 = fadd reassoc nsz arcp contract afn float %79, %76
  %81 = insertelement <2 x float> poison, float %79, i64 0
  %82 = insertelement <2 x float> %81, float %80, i64 1
  %83 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %82, splat (float 0x3FCA7B9620000000)
  %84 = fmul reassoc nsz arcp contract afn <2 x float> %82, %82
  %85 = fmul reassoc nsz arcp contract afn <2 x float> %84, %82
  %86 = fmul reassoc nsz arcp contract afn <2 x float> %82, splat (float 0x3FC07004C0000000)
  %87 = fadd reassoc nsz arcp contract afn <2 x float> %86, splat (float 0xBF922354C0000000)
  %88 = select <2 x i1> %83, <2 x float> %85, <2 x float> %87
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %90 = fsub reassoc nsz arcp contract afn float %79, %78
  %91 = fcmp reassoc nsz arcp contract afn ogt float %90, 0x3FCA7B9620000000
  %92 = fmul reassoc nsz arcp contract afn float %90, %90
  %93 = fmul reassoc nsz arcp contract afn float %92, %90
  %94 = fmul reassoc nsz arcp contract afn float %90, 0x3FC07004C0000000
  %95 = fadd reassoc nsz arcp contract afn float %94, 0xBF922354C0000000
  %96 = select reassoc nsz arcp contract afn i1 %91, float %93, float %95
  %97 = extractelement <2 x float> %88, i64 1
  %98 = fmul reassoc nsz arcp contract afn float %97, 0x3FEEDABA00000000
  %99 = fmul reassoc nsz arcp contract afn float %96, 0x3FEA6594A0000000
  %100 = fmul reassoc nsz arcp contract afn float %98, %29
  %101 = fmul reassoc nsz arcp contract afn float %99, %51
  %102 = fmul reassoc nsz arcp contract afn float %98, %47
  %103 = fmul reassoc nsz arcp contract afn float %99, %53
  %104 = fmul reassoc nsz arcp contract afn float %98, %49
  %105 = fmul reassoc nsz arcp contract afn float %99, %55
  %106 = shufflevector <2 x float> %88, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %107 = shufflevector <4 x float> %66, <4 x float> %106, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %108 = fmul reassoc nsz arcp contract afn <4 x float> %107, %89
  %109 = fadd reassoc nsz arcp contract afn <4 x float> %107, %89
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %111 = insertelement <4 x float> poison, float %100, i64 0
  %112 = insertelement <4 x float> %111, float %102, i64 1
  %113 = insertelement <4 x float> %112, float %104, i64 2
  %114 = insertelement <4 x float> %113, float %96, i64 3
  %115 = fadd reassoc nsz arcp contract afn <4 x float> %114, %110
  %116 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %101, i64 0
  %117 = insertelement <4 x float> %116, float %103, i64 1
  %118 = insertelement <4 x float> %117, float %105, i64 2
  %119 = fadd reassoc nsz arcp contract afn <4 x float> %115, %118
  %120 = fmul reassoc nsz arcp contract afn <4 x float> %115, %118
  %121 = shufflevector <4 x float> %119, <4 x float> %120, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %122 = getelementptr inbounds float, ptr %3, i64 %69
  store <4 x float> %121, ptr %122, align 16, !tbaa !53, !alias.scope !54, !noalias !51, !nontemporal !57
  %123 = add nuw i64 %68, 1
  %124 = icmp eq i64 %123, %20
  br i1 %124, label %.loopexit24, label %67

.loopexit24:                                      ; preds = %67, %44
  tail call void @llvm.x86.sse.sfence(), !noalias !50
  br i1 %45, label %125, label %.loopexit22

125:                                              ; preds = %.loopexit24
  %126 = load ptr, ptr %12, align 16, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 786496
  %128 = load float, ptr %127, align 64, !tbaa !38
  %129 = tail call float @llvm.fabs.f32(float %128)
  %130 = fcmp ueq float %129, 0x7FF0000000000000
  br i1 %130, label %.loopexit22, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %14, align 4, !tbaa !34
  %133 = sext i32 %132 to i64
  %134 = load i32, ptr %17, align 4, !tbaa !35
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 %135, %133
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %138 = load float, ptr %137, align 8, !tbaa !38
  %139 = fcmp reassoc nsz arcp contract afn ult float %138, 0.000000e+00
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 262152
  %141 = load float, ptr %140, align 8, !tbaa !38
  %142 = fcmp reassoc nsz arcp contract afn ult float %141, 0.000000e+00
  br i1 %139, label %248, label %143

143:                                              ; preds = %131
  br i1 %142, label %253, label %144

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 524296
  %146 = load float, ptr %145, align 8, !tbaa !38
  %147 = fcmp reassoc nsz arcp contract afn ult float %146, 0.000000e+00
  br i1 %147, label %253, label %148

148:                                              ; preds = %144
  %149 = shl i64 %136, 2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %.loopexit22, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 786568
  %153 = getelementptr inbounds nuw i8, ptr %126, i64 786572
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 786576
  %155 = getelementptr inbounds nuw i8, ptr %126, i64 786580
  %156 = getelementptr inbounds nuw i8, ptr %126, i64 786584
  %157 = getelementptr inbounds nuw i8, ptr %126, i64 786588
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 786592
  %159 = getelementptr inbounds nuw i8, ptr %126, i64 786596
  %160 = getelementptr inbounds nuw i8, ptr %126, i64 786600
  br label %161

161:                                              ; preds = %244, %151
  %162 = phi i64 [ 0, %151 ], [ %246, %244 ]
  %163 = getelementptr inbounds float, ptr %3, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !38
  %165 = fcmp reassoc nsz arcp contract afn olt float %164, 1.000000e+00
  br i1 %165, label %166, label %181

166:                                              ; preds = %161
  %167 = fcmp reassoc nsz arcp contract afn ogt float %164, 0.000000e+00
  %168 = select reassoc nsz arcp contract afn i1 %167, float %164, float 0.000000e+00
  %169 = fmul reassoc nsz arcp contract afn float %168, 6.553500e+04
  %170 = fptosi float %169 to i32
  %171 = sitofp i32 %170 to float
  %172 = fsub reassoc nsz arcp contract afn float %169, %171
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds float, ptr %137, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !38
  %176 = getelementptr i8, ptr %174, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !38
  %178 = fsub reassoc nsz arcp contract afn float %177, %175
  %179 = fmul reassoc nsz arcp contract afn float %178, %172
  %180 = fadd reassoc nsz arcp contract afn float %179, %175
  br label %188

181:                                              ; preds = %161
  %182 = load float, ptr %153, align 4, !tbaa !38
  %183 = load float, ptr %152, align 4, !tbaa !38
  %184 = fmul reassoc nsz arcp contract afn float %183, %164
  %185 = load float, ptr %154, align 4, !tbaa !38
  %186 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %184, float %185)
  %187 = fmul reassoc nsz arcp contract afn float %186, %182
  br label %188

188:                                              ; preds = %181, %166
  %189 = phi reassoc nsz arcp contract afn float [ %180, %166 ], [ %187, %181 ]
  store float %189, ptr %163, align 4, !tbaa !38
  %190 = or disjoint i64 %162, 1
  %191 = getelementptr inbounds float, ptr %3, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !38
  %193 = fcmp reassoc nsz arcp contract afn olt float %192, 1.000000e+00
  br i1 %193, label %201, label %194

194:                                              ; preds = %188
  %195 = load float, ptr %156, align 4, !tbaa !38
  %196 = load float, ptr %155, align 4, !tbaa !38
  %197 = fmul reassoc nsz arcp contract afn float %196, %192
  %198 = load float, ptr %157, align 4, !tbaa !38
  %199 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %197, float %198)
  %200 = fmul reassoc nsz arcp contract afn float %199, %195
  br label %216

201:                                              ; preds = %188
  %202 = fcmp reassoc nsz arcp contract afn ogt float %192, 0.000000e+00
  %203 = select reassoc nsz arcp contract afn i1 %202, float %192, float 0.000000e+00
  %204 = fmul reassoc nsz arcp contract afn float %203, 6.553500e+04
  %205 = fptosi float %204 to i32
  %206 = sitofp i32 %205 to float
  %207 = fsub reassoc nsz arcp contract afn float %204, %206
  %208 = sext i32 %205 to i64
  %209 = getelementptr inbounds float, ptr %140, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !38
  %211 = getelementptr i8, ptr %209, i64 4
  %212 = load float, ptr %211, align 4, !tbaa !38
  %213 = fsub reassoc nsz arcp contract afn float %212, %210
  %214 = fmul reassoc nsz arcp contract afn float %213, %207
  %215 = fadd reassoc nsz arcp contract afn float %214, %210
  br label %216

216:                                              ; preds = %201, %194
  %217 = phi reassoc nsz arcp contract afn float [ %215, %201 ], [ %200, %194 ]
  store float %217, ptr %191, align 4, !tbaa !38
  %218 = or disjoint i64 %162, 2
  %219 = getelementptr inbounds float, ptr %3, i64 %218
  %220 = load float, ptr %219, align 4, !tbaa !38
  %221 = fcmp reassoc nsz arcp contract afn olt float %220, 1.000000e+00
  br i1 %221, label %229, label %222

222:                                              ; preds = %216
  %223 = load float, ptr %159, align 4, !tbaa !38
  %224 = load float, ptr %158, align 4, !tbaa !38
  %225 = fmul reassoc nsz arcp contract afn float %224, %220
  %226 = load float, ptr %160, align 4, !tbaa !38
  %227 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %225, float %226)
  %228 = fmul reassoc nsz arcp contract afn float %227, %223
  br label %244

229:                                              ; preds = %216
  %230 = fcmp reassoc nsz arcp contract afn ogt float %220, 0.000000e+00
  %231 = select reassoc nsz arcp contract afn i1 %230, float %220, float 0.000000e+00
  %232 = fmul reassoc nsz arcp contract afn float %231, 6.553500e+04
  %233 = fptosi float %232 to i32
  %234 = sitofp i32 %233 to float
  %235 = fsub reassoc nsz arcp contract afn float %232, %234
  %236 = sext i32 %233 to i64
  %237 = getelementptr inbounds float, ptr %145, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !38
  %239 = getelementptr i8, ptr %237, i64 4
  %240 = load float, ptr %239, align 4, !tbaa !38
  %241 = fsub reassoc nsz arcp contract afn float %240, %238
  %242 = fmul reassoc nsz arcp contract afn float %241, %235
  %243 = fadd reassoc nsz arcp contract afn float %242, %238
  br label %244

244:                                              ; preds = %229, %222
  %245 = phi reassoc nsz arcp contract afn float [ %243, %229 ], [ %228, %222 ]
  store float %245, ptr %219, align 4, !tbaa !38
  %246 = add nuw i64 %162, 4
  %247 = icmp ult i64 %246, %149
  br i1 %247, label %161, label %.loopexit22

248:                                              ; preds = %131
  br i1 %142, label %249, label %253

249:                                              ; preds = %248
  %250 = getelementptr inbounds nuw i8, ptr %126, i64 524296
  %251 = load float, ptr %250, align 8, !tbaa !38
  %252 = fcmp reassoc nsz arcp contract afn ult float %251, 0.000000e+00
  br i1 %252, label %.loopexit22, label %253

253:                                              ; preds = %249, %248, %144, %143
  %254 = shl i64 %136, 2
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %.loopexit22, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %126, i64 786568
  %258 = getelementptr inbounds nuw i8, ptr %126, i64 786572
  %259 = getelementptr inbounds nuw i8, ptr %126, i64 786576
  %260 = getelementptr inbounds nuw i8, ptr %126, i64 786580
  %261 = getelementptr inbounds nuw i8, ptr %126, i64 786584
  %262 = getelementptr inbounds nuw i8, ptr %126, i64 786588
  %263 = getelementptr inbounds nuw i8, ptr %126, i64 524296
  %264 = getelementptr inbounds nuw i8, ptr %126, i64 786592
  %265 = getelementptr inbounds nuw i8, ptr %126, i64 786596
  %266 = getelementptr inbounds nuw i8, ptr %126, i64 786600
  br label %267

267:                                              ; preds = %363, %256
  %268 = phi i64 [ 0, %256 ], [ %364, %363 ]
  %269 = load float, ptr %137, align 8, !tbaa !38
  %270 = fcmp reassoc nsz arcp contract afn ult float %269, 0.000000e+00
  br i1 %270, label %299, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds float, ptr %3, i64 %268
  %273 = load float, ptr %272, align 4, !tbaa !38
  %274 = fcmp reassoc nsz arcp contract afn olt float %273, 1.000000e+00
  br i1 %274, label %275, label %290

275:                                              ; preds = %271
  %276 = fcmp reassoc nsz arcp contract afn ogt float %273, 0.000000e+00
  %277 = select reassoc nsz arcp contract afn i1 %276, float %273, float 0.000000e+00
  %278 = fmul reassoc nsz arcp contract afn float %277, 6.553500e+04
  %279 = fptosi float %278 to i32
  %280 = sitofp i32 %279 to float
  %281 = fsub reassoc nsz arcp contract afn float %278, %280
  %282 = sext i32 %279 to i64
  %283 = getelementptr inbounds float, ptr %137, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !38
  %285 = getelementptr i8, ptr %283, i64 4
  %286 = load float, ptr %285, align 4, !tbaa !38
  %287 = fsub reassoc nsz arcp contract afn float %286, %284
  %288 = fmul reassoc nsz arcp contract afn float %287, %281
  %289 = fadd reassoc nsz arcp contract afn float %288, %284
  br label %297

290:                                              ; preds = %271
  %291 = load float, ptr %258, align 4, !tbaa !38
  %292 = load float, ptr %257, align 4, !tbaa !38
  %293 = fmul reassoc nsz arcp contract afn float %292, %273
  %294 = load float, ptr %259, align 4, !tbaa !38
  %295 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %293, float %294)
  %296 = fmul reassoc nsz arcp contract afn float %295, %291
  br label %297

297:                                              ; preds = %290, %275
  %298 = phi reassoc nsz arcp contract afn float [ %289, %275 ], [ %296, %290 ]
  store float %298, ptr %272, align 4, !tbaa !38
  br label %299

299:                                              ; preds = %297, %267
  %300 = load float, ptr %140, align 8, !tbaa !38
  %301 = fcmp reassoc nsz arcp contract afn ult float %300, 0.000000e+00
  br i1 %301, label %331, label %302

302:                                              ; preds = %299
  %303 = or disjoint i64 %268, 1
  %304 = getelementptr inbounds float, ptr %3, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !38
  %306 = fcmp reassoc nsz arcp contract afn olt float %305, 1.000000e+00
  br i1 %306, label %314, label %307

307:                                              ; preds = %302
  %308 = load float, ptr %261, align 4, !tbaa !38
  %309 = load float, ptr %260, align 4, !tbaa !38
  %310 = fmul reassoc nsz arcp contract afn float %309, %305
  %311 = load float, ptr %262, align 4, !tbaa !38
  %312 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %310, float %311)
  %313 = fmul reassoc nsz arcp contract afn float %312, %308
  br label %329

314:                                              ; preds = %302
  %315 = fcmp reassoc nsz arcp contract afn ogt float %305, 0.000000e+00
  %316 = select reassoc nsz arcp contract afn i1 %315, float %305, float 0.000000e+00
  %317 = fmul reassoc nsz arcp contract afn float %316, 6.553500e+04
  %318 = fptosi float %317 to i32
  %319 = sitofp i32 %318 to float
  %320 = fsub reassoc nsz arcp contract afn float %317, %319
  %321 = sext i32 %318 to i64
  %322 = getelementptr inbounds float, ptr %140, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !38
  %324 = getelementptr i8, ptr %322, i64 4
  %325 = load float, ptr %324, align 4, !tbaa !38
  %326 = fsub reassoc nsz arcp contract afn float %325, %323
  %327 = fmul reassoc nsz arcp contract afn float %326, %320
  %328 = fadd reassoc nsz arcp contract afn float %327, %323
  br label %329

329:                                              ; preds = %314, %307
  %330 = phi reassoc nsz arcp contract afn float [ %328, %314 ], [ %313, %307 ]
  store float %330, ptr %304, align 4, !tbaa !38
  br label %331

331:                                              ; preds = %329, %299
  %332 = load float, ptr %263, align 8, !tbaa !38
  %333 = fcmp reassoc nsz arcp contract afn ult float %332, 0.000000e+00
  br i1 %333, label %363, label %334

334:                                              ; preds = %331
  %335 = or disjoint i64 %268, 2
  %336 = getelementptr inbounds float, ptr %3, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !38
  %338 = fcmp reassoc nsz arcp contract afn olt float %337, 1.000000e+00
  br i1 %338, label %346, label %339

339:                                              ; preds = %334
  %340 = load float, ptr %265, align 4, !tbaa !38
  %341 = load float, ptr %264, align 4, !tbaa !38
  %342 = fmul reassoc nsz arcp contract afn float %341, %337
  %343 = load float, ptr %266, align 4, !tbaa !38
  %344 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %342, float %343)
  %345 = fmul reassoc nsz arcp contract afn float %344, %340
  br label %361

346:                                              ; preds = %334
  %347 = fcmp reassoc nsz arcp contract afn ogt float %337, 0.000000e+00
  %348 = select reassoc nsz arcp contract afn i1 %347, float %337, float 0.000000e+00
  %349 = fmul reassoc nsz arcp contract afn float %348, 6.553500e+04
  %350 = fptosi float %349 to i32
  %351 = sitofp i32 %350 to float
  %352 = fsub reassoc nsz arcp contract afn float %349, %351
  %353 = sext i32 %350 to i64
  %354 = getelementptr inbounds float, ptr %263, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !38
  %356 = getelementptr i8, ptr %354, i64 4
  %357 = load float, ptr %356, align 4, !tbaa !38
  %358 = fsub reassoc nsz arcp contract afn float %357, %355
  %359 = fmul reassoc nsz arcp contract afn float %358, %352
  %360 = fadd reassoc nsz arcp contract afn float %359, %355
  br label %361

361:                                              ; preds = %346, %339
  %362 = phi reassoc nsz arcp contract afn float [ %360, %346 ], [ %345, %339 ]
  store float %362, ptr %336, align 4, !tbaa !38
  br label %363

363:                                              ; preds = %361, %331
  %364 = add nuw i64 %268, 4
  %365 = icmp ult i64 %364, %254
  br i1 %365, label %267, label %.loopexit22

366:                                              ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %367 = add nsw i64 %20, 3
  %368 = and i64 %367, -4
  %369 = icmp eq i64 %20, 0
  br i1 %369, label %.loopexit19, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !61, !noalias !62
  %373 = freeze i32 %372
  %374 = icmp eq i32 %373, 2
  %375 = getelementptr inbounds nuw i8, ptr %13, i64 786560
  br i1 %374, label %.preheader, label %.preheader20

.preheader:                                       ; preds = %370, %450
  %376 = phi i64 [ %453, %450 ], [ 0, %370 ]
  %377 = phi i64 [ %452, %450 ], [ %368, %370 ]
  %378 = phi i64 [ %382, %450 ], [ 0, %370 ]
  %379 = tail call i64 @llvm.umin.i64(i64 %377, i64 %20)
  %380 = add i64 %379, %376
  %381 = tail call i64 @llvm.umax.i64(i64 %380, i64 1)
  %382 = add i64 %378, %368
  %383 = tail call i64 @llvm.umin.i64(i64 %382, i64 %20)
  %384 = sub i64 %383, %378
  %385 = shl i64 %378, 2
  %386 = getelementptr inbounds float, ptr %3, i64 %385
  %387 = load ptr, ptr %375, align 64, !tbaa !64, !noalias !62
  %388 = getelementptr inbounds float, ptr %2, i64 %385
  %389 = trunc i64 %384 to i32
  tail call void @cmsDoTransform(ptr noundef %387, ptr noundef %388, ptr noundef %386, i32 noundef %389) #18
  %390 = icmp eq i64 %383, %378
  br i1 %390, label %450, label %391

391:                                              ; preds = %.preheader
  %392 = and i64 %381, 1
  %393 = icmp ult i64 %380, 2
  br i1 %393, label %.loopexit, label %394

394:                                              ; preds = %391
  %395 = and i64 %381, -2
  br label %396

396:                                              ; preds = %429, %394
  %397 = phi i64 [ 0, %394 ], [ %430, %429 ]
  %398 = shl nsw i64 %397, 2
  %399 = getelementptr inbounds nuw float, ptr %386, i64 %398
  %400 = load float, ptr %399, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %401 = fcmp reassoc nsz arcp contract afn olt float %400, 0.000000e+00
  br i1 %401, label %412, label %402

402:                                              ; preds = %396
  %403 = or disjoint i64 %398, 1
  %404 = getelementptr inbounds nuw float, ptr %386, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %406 = fcmp reassoc nsz arcp contract afn olt float %405, 0.000000e+00
  br i1 %406, label %412, label %407

407:                                              ; preds = %402
  %408 = or disjoint i64 %398, 2
  %409 = getelementptr inbounds nuw float, ptr %386, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %411 = fcmp reassoc nsz arcp contract afn olt float %410, 0.000000e+00
  br i1 %411, label %412, label %413

412:                                              ; preds = %407, %402, %396
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %399, align 16, !tbaa !53, !alias.scope !66, !noalias !65, !nontemporal !57
  br label %413

413:                                              ; preds = %412, %407
  %414 = or disjoint i64 %398, 4
  %415 = getelementptr inbounds nuw float, ptr %386, i64 %414
  %416 = load float, ptr %415, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %417 = fcmp reassoc nsz arcp contract afn olt float %416, 0.000000e+00
  br i1 %417, label %428, label %418

418:                                              ; preds = %413
  %419 = or disjoint i64 %398, 5
  %420 = getelementptr inbounds nuw float, ptr %386, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %422 = fcmp reassoc nsz arcp contract afn olt float %421, 0.000000e+00
  br i1 %422, label %428, label %423

423:                                              ; preds = %418
  %424 = or disjoint i64 %398, 6
  %425 = getelementptr inbounds nuw float, ptr %386, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %427 = fcmp reassoc nsz arcp contract afn olt float %426, 0.000000e+00
  br i1 %427, label %428, label %429

428:                                              ; preds = %423, %418, %413
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %415, align 16, !tbaa !53, !alias.scope !66, !noalias !65, !nontemporal !57
  br label %429

429:                                              ; preds = %428, %423
  %430 = add nuw i64 %397, 2
  %431 = icmp eq i64 %430, %395
  br i1 %431, label %.loopexit.loopexit, label %396

.loopexit.loopexit:                               ; preds = %429
  %432 = shl nsw i64 %395, 2
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %391
  %433 = phi i64 [ 0, %391 ], [ %432, %.loopexit.loopexit ]
  %434 = icmp eq i64 %392, 0
  br i1 %434, label %450, label %435

435:                                              ; preds = %.loopexit
  %436 = getelementptr inbounds float, ptr %386, i64 %433
  %437 = load float, ptr %436, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %438 = fcmp reassoc nsz arcp contract afn olt float %437, 0.000000e+00
  br i1 %438, label %449, label %439

439:                                              ; preds = %435
  %440 = or disjoint i64 %433, 1
  %441 = getelementptr inbounds float, ptr %386, i64 %440
  %442 = load float, ptr %441, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %443 = fcmp reassoc nsz arcp contract afn olt float %442, 0.000000e+00
  br i1 %443, label %449, label %444

444:                                              ; preds = %439
  %445 = or disjoint i64 %433, 2
  %446 = getelementptr inbounds float, ptr %386, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %448 = fcmp reassoc nsz arcp contract afn olt float %447, 0.000000e+00
  br i1 %448, label %449, label %450

449:                                              ; preds = %444, %439, %435
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %436, align 16, !tbaa !53, !alias.scope !66, !noalias !65, !nontemporal !57
  br label %450

450:                                              ; preds = %449, %444, %.loopexit, %.preheader
  %451 = icmp ult i64 %382, %20
  %452 = add i64 %377, %368
  %453 = sub i64 %376, %368
  br i1 %451, label %.preheader, label %.loopexit19

.preheader20:                                     ; preds = %370, %.preheader20
  %454 = phi i64 [ %455, %.preheader20 ], [ 0, %370 ]
  %455 = add i64 %454, %368
  %456 = tail call i64 @llvm.umin.i64(i64 %455, i64 %20)
  %457 = sub i64 %456, %454
  %458 = shl i64 %454, 2
  %459 = getelementptr inbounds float, ptr %3, i64 %458
  %460 = load ptr, ptr %375, align 64, !tbaa !64, !noalias !62
  %461 = getelementptr inbounds float, ptr %2, i64 %458
  %462 = trunc i64 %457 to i32
  tail call void @cmsDoTransform(ptr noundef %460, ptr noundef %461, ptr noundef %459, i32 noundef %462) #18
  %463 = icmp ult i64 %455, %20
  br i1 %463, label %.preheader20, label %.loopexit19

.loopexit19:                                      ; preds = %.preheader20, %450, %366
  tail call void @llvm.x86.sse.sfence()
  br label %.loopexit22

.loopexit22:                                      ; preds = %244, %363, %.loopexit19, %253, %249, %148, %125, %.loopexit24, %23, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((216, 220)) %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !33
  %8 = load i32, ptr %1, align 4, !tbaa !69
  store i32 %8, ptr %7, align 64, !tbaa !36
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.13) #18
  %10 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef nonnull @.str.14, i32 noundef 63) #18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1032
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !83
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2184
  %20 = load i32, ptr %19, align 8, !tbaa !90
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i32 [ %20, %17 ], [ 0, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %22, ptr %23, align 4, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 786560
  %25 = load ptr, ptr %24, align 64, !tbaa !64
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %21
  tail call void @cmsDeleteTransform(ptr noundef nonnull %25) #18
  store ptr null, ptr %24, align 64, !tbaa !64
  %28 = load i32, ptr %13, align 4, !tbaa !73
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi i32 [ %14, %21 ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 786496
  store float 0x7FF8000000000000, ptr %31, align 64, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float -1.000000e+00, ptr %32, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 262152
  store float -1.000000e+00, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 524296
  store float -1.000000e+00, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 1, ptr %35, align 8, !tbaa !92
  %36 = and i32 %30, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 2496
  %40 = load i32, ptr %39, align 16, !tbaa !93
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  store i32 %40, ptr %1, align 4, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 2504
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = tail call i64 @g_strlcpy(ptr noundef nonnull %43, ptr noundef %45, i64 noundef 512) #18
  br label %47

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 2512
  %49 = load i32, ptr %48, align 16, !tbaa !95
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 516
  store i32 %49, ptr %52, align 4, !tbaa !96
  br label %53

53:                                               ; preds = %51, %47
  %54 = load i32, ptr %1, align 4, !tbaa !69
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 516
  br label %81

57:                                               ; preds = %29
  %58 = and i32 %30, 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = tail call i32 (...) @dt_mipmap_cache_get_colorspace() #18
  %62 = icmp eq i32 %61, 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 124
  %65 = select i1 %62, ptr %64, ptr @.str.14
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 2172
  br label %81

67:                                               ; preds = %57
  %68 = and i32 %30, 16
  %69 = icmp eq i32 %68, 0
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !83
  br i1 %69, label %76, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 112
  %73 = load i32, ptr %72, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 636
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 2176
  br label %81

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 108
  %78 = load i32, ptr %77, align 4, !tbaa !98
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 124
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 2172
  br label %81

81:                                               ; preds = %76, %71, %60, %53
  %82 = phi ptr [ %56, %53 ], [ %66, %60 ], [ %75, %71 ], [ %80, %76 ]
  %83 = phi ptr [ %55, %53 ], [ %65, %60 ], [ %74, %71 ], [ %79, %76 ]
  %84 = phi i32 [ %54, %53 ], [ %61, %60 ], [ %73, %71 ], [ %78, %76 ]
  %85 = load i32, ptr %82, align 4, !tbaa !10
  store i32 %84, ptr %7, align 64, !tbaa !36
  switch i32 %84, label %90 [
    i32 6, label %394
    i32 19, label %86
    i32 8, label %86
  ]

86:                                               ; preds = %81, %81
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !83
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %88) #18
  br label %90

90:                                               ; preds = %86, %81
  %91 = tail call ptr @dt_colorspaces_get_profile(i32 noundef %84, ptr noundef %83, i32 noundef 38) #18
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 1032
  %95 = load ptr, ptr %94, align 8, !tbaa !71
  %96 = icmp eq i32 %84, 5
  %97 = select i1 %96, i32 4784284, i32 4456604
  br label %104

98:                                               ; preds = %90
  %99 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef 38) #18
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1032
  %101 = load ptr, ptr %100, align 8, !tbaa !71
  %102 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %102) #18
  %103 = tail call ptr @dt_colorspaces_get_name(i32 noundef %84, ptr noundef %83) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef %103) #18
  br label %104

104:                                              ; preds = %98, %93
  %105 = phi ptr [ %101, %98 ], [ %95, %93 ]
  %106 = phi i32 [ 4456604, %98 ], [ %97, %93 ]
  %107 = load i32, ptr %23, align 4, !tbaa !61
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %155, label %109

109:                                              ; preds = %104
  %110 = load i32, ptr %13, align 4, !tbaa !73
  %111 = and i32 %110, 2
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %155, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !83
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 116
  %116 = load i32, ptr %115, align 4, !tbaa !99
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 1148
  %118 = tail call ptr @dt_colorspaces_get_profile(i32 noundef %116, ptr noundef nonnull %117, i32 noundef 38) #18
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 1032
  %122 = load ptr, ptr %121, align 8, !tbaa !71
  br label %133

123:                                              ; preds = %113
  %124 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef 38) #18
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1032
  %126 = load ptr, ptr %125, align 8, !tbaa !71
  %127 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %127) #18
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !83
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 116
  %130 = load i32, ptr %129, align 4, !tbaa !99
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 1148
  %132 = tail call ptr @dt_colorspaces_get_name(i32 noundef %130, ptr noundef nonnull %131) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef %132) #18
  br label %133

133:                                              ; preds = %123, %120
  %134 = phi ptr [ %122, %120 ], [ %126, %123 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %135 = icmp eq ptr %134, null
  br i1 %135, label %146, label %136

136:                                              ; preds = %133
  %137 = call i32 @cmsSaveProfileToMem(ptr noundef nonnull %134, ptr noundef null, ptr noundef nonnull %5) #18
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %146, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4, !tbaa !10
  %141 = zext i32 %140 to i64
  %142 = call noalias ptr @malloc(i64 noundef %141) #22
  %143 = call i32 @cmsSaveProfileToMem(ptr noundef nonnull %134, ptr noundef %142, ptr noundef nonnull %5) #18
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  call void @free(ptr noundef %142) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %155

146:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %155

147:                                              ; preds = %139
  %148 = load i32, ptr %5, align 4, !tbaa !10
  %149 = call ptr @cmsOpenProfileFromMem(ptr noundef %142, i32 noundef %148) #18
  call void @free(ptr noundef %142) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %23, align 4, !tbaa !61
  %153 = icmp eq i32 %152, 2
  %154 = select i1 %153, i32 28736, i32 24640
  br label %155

155:                                              ; preds = %151, %147, %146, %145, %109, %104
  %156 = phi ptr [ null, %109 ], [ null, %104 ], [ %149, %151 ], [ null, %147 ], [ null, %146 ], [ null, %145 ]
  %157 = phi i32 [ 0, %109 ], [ 0, %104 ], [ %154, %151 ], [ 0, %147 ], [ 0, %146 ], [ 0, %145 ]
  %158 = load i32, ptr %23, align 4, !tbaa !61
  %159 = icmp ne i32 %158, 0
  %160 = icmp ne i32 %9, 0
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %165, label %162

162:                                              ; preds = %155
  %163 = call i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %105, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef 65536) #18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %167, label %165

165:                                              ; preds = %162, %155
  store float 0x7FF8000000000000, ptr %31, align 64, !tbaa !38
  store i32 0, ptr %35, align 8, !tbaa !92
  %166 = call ptr @cmsCreateProofingTransform(ptr noundef %12, i32 noundef 4849820, ptr noundef %105, i32 noundef %106, ptr noundef %156, i32 noundef %85, i32 noundef 1, i32 noundef %157) #18
  store ptr %166, ptr %24, align 64, !tbaa !64
  br label %169

167:                                              ; preds = %162
  %168 = load ptr, ptr %24, align 64, !tbaa !64
  br label %169

169:                                              ; preds = %167, %165
  %170 = phi ptr [ %168, %167 ], [ %166, %165 ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %189

172:                                              ; preds = %169
  %173 = load float, ptr %31, align 64, !tbaa !38
  %174 = call float @llvm.fabs.f32(float %173)
  %175 = fcmp ueq float %174, 0x7FF0000000000000
  br i1 %175, label %176, label %189

176:                                              ; preds = %172
  %177 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #18
  call void (ptr, ...) @dt_control_log(ptr noundef %177) #18
  %178 = getelementptr inbounds nuw i8, ptr %91, i64 516
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %178) #18
  %179 = call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef 2) #18
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 1032
  %181 = load ptr, ptr %180, align 8, !tbaa !71
  %182 = load i32, ptr %23, align 4, !tbaa !61
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %176
  %185 = call i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %181, ptr noundef nonnull %31, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef 65536) #18
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %189, label %187

187:                                              ; preds = %184, %176
  store float 0x7FF8000000000000, ptr %31, align 64, !tbaa !38
  store i32 0, ptr %35, align 8, !tbaa !92
  %188 = call ptr @cmsCreateProofingTransform(ptr noundef %12, i32 noundef 4849820, ptr noundef %181, i32 noundef %106, ptr noundef %156, i32 noundef %85, i32 noundef 1, i32 noundef %157) #18
  store ptr %188, ptr %24, align 64, !tbaa !64
  br label %189

189:                                              ; preds = %187, %184, %172, %169
  switch i32 %84, label %194 [
    i32 19, label %190
    i32 8, label %190
  ]

190:                                              ; preds = %189, %189
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !83
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %192) #18
  br label %194

194:                                              ; preds = %190, %189
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 786568
  %196 = load float, ptr %32, align 8, !tbaa !38
  %197 = fcmp reassoc nsz arcp contract afn ult float %196, 0.000000e+00
  br i1 %197, label %256, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 183504
  %200 = load float, ptr %199, align 4, !tbaa !38
  %201 = getelementptr i8, ptr %7, i64 183508
  %202 = load float, ptr %201, align 4, !tbaa !38
  %203 = fsub reassoc nsz arcp contract afn float %202, %200
  %204 = fmul reassoc nsz arcp contract afn float %203, 5.000000e-01
  %205 = fadd reassoc nsz arcp contract afn float %204, %200
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 209720
  %207 = load float, ptr %206, align 4, !tbaa !38
  %208 = getelementptr i8, ptr %7, i64 209724
  %209 = load float, ptr %208, align 4, !tbaa !38
  %210 = fsub reassoc nsz arcp contract afn float %209, %207
  %211 = fmul reassoc nsz arcp contract afn float %210, 0.000000e+00
  %212 = fadd reassoc nsz arcp contract afn float %211, %207
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 235932
  %214 = load float, ptr %213, align 4, !tbaa !38
  %215 = getelementptr i8, ptr %7, i64 235936
  %216 = load float, ptr %215, align 4, !tbaa !38
  %217 = fsub reassoc nsz arcp contract afn float %216, %214
  %218 = fmul reassoc nsz arcp contract afn float %217, 5.000000e-01
  %219 = fadd reassoc nsz arcp contract afn float %218, %214
  %220 = getelementptr i8, ptr %7, i64 262148
  %221 = load float, ptr %220, align 4, !tbaa !38
  %222 = fdiv reassoc nsz arcp contract afn float %205, %221
  %223 = fcmp reassoc nsz arcp contract afn ogt float %222, 0.000000e+00
  br i1 %223, label %224, label %227

224:                                              ; preds = %198
  %225 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %222)
  %226 = fmul reassoc nsz arcp contract afn float %225, 0xC0066DEC20000000
  br label %227

227:                                              ; preds = %224, %198
  %228 = phi i32 [ 1, %224 ], [ 0, %198 ]
  %229 = phi float [ %226, %224 ], [ 0.000000e+00, %198 ]
  %230 = fdiv reassoc nsz arcp contract afn float %212, %221
  %231 = fcmp reassoc nsz arcp contract afn ogt float %230, 0.000000e+00
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %230)
  %234 = fmul reassoc nsz arcp contract afn float %233, 0x4011ECF980000000
  %235 = fsub reassoc nsz arcp contract afn float %229, %234
  %236 = add nuw nsw i32 %228, 1
  br label %237

237:                                              ; preds = %232, %227
  %238 = phi i32 [ %236, %232 ], [ %228, %227 ]
  %239 = phi float [ %235, %232 ], [ %229, %227 ]
  %240 = fdiv reassoc nsz arcp contract afn float %219, %221
  %241 = fcmp reassoc nsz arcp contract afn ogt float %240, 0.000000e+00
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %240)
  %244 = fmul reassoc nsz arcp contract afn float %243, 0x4022FB8100000000
  %245 = fsub reassoc nsz arcp contract afn float %239, %244
  %246 = add nuw nsw i32 %238, 1
  br label %247

247:                                              ; preds = %242, %237
  %248 = phi i32 [ %246, %242 ], [ %238, %237 ]
  %249 = phi float [ %245, %242 ], [ %239, %237 ]
  %250 = icmp eq i32 %248, 0
  %251 = uitofp nneg i32 %248 to float
  %252 = fdiv reassoc nsz arcp contract afn float %249, %251
  %253 = select i1 %250, float 1.000000e+00, float %252
  store float 1.000000e+00, ptr %195, align 4, !tbaa !38
  %254 = getelementptr inbounds nuw i8, ptr %7, i64 786572
  store float %221, ptr %254, align 4, !tbaa !38
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 786576
  store float %253, ptr %255, align 4, !tbaa !38
  br label %257

256:                                              ; preds = %194
  store float -1.000000e+00, ptr %195, align 4, !tbaa !38
  br label %257

257:                                              ; preds = %256, %247
  %258 = load float, ptr %33, align 8, !tbaa !38
  %259 = fcmp reassoc nsz arcp contract afn ult float %258, 0.000000e+00
  br i1 %259, label %318, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 445648
  %262 = load float, ptr %261, align 4, !tbaa !38
  %263 = getelementptr i8, ptr %7, i64 445652
  %264 = load float, ptr %263, align 4, !tbaa !38
  %265 = fsub reassoc nsz arcp contract afn float %264, %262
  %266 = fmul reassoc nsz arcp contract afn float %265, 5.000000e-01
  %267 = fadd reassoc nsz arcp contract afn float %266, %262
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 471864
  %269 = load float, ptr %268, align 4, !tbaa !38
  %270 = getelementptr i8, ptr %7, i64 471868
  %271 = load float, ptr %270, align 4, !tbaa !38
  %272 = fsub reassoc nsz arcp contract afn float %271, %269
  %273 = fmul reassoc nsz arcp contract afn float %272, 0.000000e+00
  %274 = fadd reassoc nsz arcp contract afn float %273, %269
  %275 = getelementptr inbounds nuw i8, ptr %7, i64 498076
  %276 = load float, ptr %275, align 4, !tbaa !38
  %277 = getelementptr i8, ptr %7, i64 498080
  %278 = load float, ptr %277, align 4, !tbaa !38
  %279 = fsub reassoc nsz arcp contract afn float %278, %276
  %280 = fmul reassoc nsz arcp contract afn float %279, 5.000000e-01
  %281 = fadd reassoc nsz arcp contract afn float %280, %276
  %282 = getelementptr i8, ptr %7, i64 524292
  %283 = load float, ptr %282, align 4, !tbaa !38
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 786580
  %285 = fdiv reassoc nsz arcp contract afn float %267, %283
  %286 = fcmp reassoc nsz arcp contract afn ogt float %285, 0.000000e+00
  br i1 %286, label %287, label %290

287:                                              ; preds = %260
  %288 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %285)
  %289 = fmul reassoc nsz arcp contract afn float %288, 0xC0066DEC20000000
  br label %290

290:                                              ; preds = %287, %260
  %291 = phi i32 [ 1, %287 ], [ 0, %260 ]
  %292 = phi float [ %289, %287 ], [ 0.000000e+00, %260 ]
  %293 = fdiv reassoc nsz arcp contract afn float %274, %283
  %294 = fcmp reassoc nsz arcp contract afn ogt float %293, 0.000000e+00
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  %296 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %293)
  %297 = fmul reassoc nsz arcp contract afn float %296, 0x4011ECF980000000
  %298 = fsub reassoc nsz arcp contract afn float %292, %297
  %299 = add nuw nsw i32 %291, 1
  br label %300

300:                                              ; preds = %295, %290
  %301 = phi i32 [ %299, %295 ], [ %291, %290 ]
  %302 = phi float [ %298, %295 ], [ %292, %290 ]
  %303 = fdiv reassoc nsz arcp contract afn float %281, %283
  %304 = fcmp reassoc nsz arcp contract afn ogt float %303, 0.000000e+00
  br i1 %304, label %305, label %310

305:                                              ; preds = %300
  %306 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %303)
  %307 = fmul reassoc nsz arcp contract afn float %306, 0x4022FB8100000000
  %308 = fsub reassoc nsz arcp contract afn float %302, %307
  %309 = add nuw nsw i32 %301, 1
  br label %310

310:                                              ; preds = %305, %300
  %311 = phi i32 [ %309, %305 ], [ %301, %300 ]
  %312 = phi float [ %308, %305 ], [ %302, %300 ]
  %313 = icmp eq i32 %311, 0
  %314 = uitofp nneg i32 %311 to float
  %315 = fdiv reassoc nsz arcp contract afn float %312, %314
  %316 = select i1 %313, float 1.000000e+00, float %315
  store float 1.000000e+00, ptr %284, align 4, !tbaa !38
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 786584
  store float %283, ptr %317, align 4, !tbaa !38
  br label %318

318:                                              ; preds = %310, %257
  %319 = phi i64 [ 786588, %310 ], [ 786580, %257 ]
  %320 = phi float [ %316, %310 ], [ -1.000000e+00, %257 ]
  %321 = getelementptr inbounds nuw i8, ptr %7, i64 %319
  store float %320, ptr %321, align 4, !tbaa !38
  %322 = load float, ptr %34, align 8, !tbaa !38
  %323 = fcmp reassoc nsz arcp contract afn ult float %322, 0.000000e+00
  br i1 %323, label %382, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 707792
  %326 = load float, ptr %325, align 4, !tbaa !38
  %327 = getelementptr i8, ptr %7, i64 707796
  %328 = load float, ptr %327, align 4, !tbaa !38
  %329 = fsub reassoc nsz arcp contract afn float %328, %326
  %330 = fmul reassoc nsz arcp contract afn float %329, 5.000000e-01
  %331 = fadd reassoc nsz arcp contract afn float %330, %326
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 734008
  %333 = load float, ptr %332, align 4, !tbaa !38
  %334 = getelementptr i8, ptr %7, i64 734012
  %335 = load float, ptr %334, align 4, !tbaa !38
  %336 = fsub reassoc nsz arcp contract afn float %335, %333
  %337 = fmul reassoc nsz arcp contract afn float %336, 0.000000e+00
  %338 = fadd reassoc nsz arcp contract afn float %337, %333
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 760220
  %340 = load float, ptr %339, align 4, !tbaa !38
  %341 = getelementptr i8, ptr %7, i64 760224
  %342 = load float, ptr %341, align 4, !tbaa !38
  %343 = fsub reassoc nsz arcp contract afn float %342, %340
  %344 = fmul reassoc nsz arcp contract afn float %343, 5.000000e-01
  %345 = fadd reassoc nsz arcp contract afn float %344, %340
  %346 = getelementptr i8, ptr %7, i64 786436
  %347 = load float, ptr %346, align 4, !tbaa !38
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 786592
  %349 = fdiv reassoc nsz arcp contract afn float %331, %347
  %350 = fcmp reassoc nsz arcp contract afn ogt float %349, 0.000000e+00
  br i1 %350, label %351, label %354

351:                                              ; preds = %324
  %352 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %349)
  %353 = fmul reassoc nsz arcp contract afn float %352, 0xC0066DEC20000000
  br label %354

354:                                              ; preds = %351, %324
  %355 = phi i32 [ 1, %351 ], [ 0, %324 ]
  %356 = phi float [ %353, %351 ], [ 0.000000e+00, %324 ]
  %357 = fdiv reassoc nsz arcp contract afn float %338, %347
  %358 = fcmp reassoc nsz arcp contract afn ogt float %357, 0.000000e+00
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %360 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %357)
  %361 = fmul reassoc nsz arcp contract afn float %360, 0x4011ECF980000000
  %362 = fsub reassoc nsz arcp contract afn float %356, %361
  %363 = add nuw nsw i32 %355, 1
  br label %364

364:                                              ; preds = %359, %354
  %365 = phi i32 [ %363, %359 ], [ %355, %354 ]
  %366 = phi float [ %362, %359 ], [ %356, %354 ]
  %367 = fdiv reassoc nsz arcp contract afn float %345, %347
  %368 = fcmp reassoc nsz arcp contract afn ogt float %367, 0.000000e+00
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %367)
  %371 = fmul reassoc nsz arcp contract afn float %370, 0x4022FB8100000000
  %372 = fsub reassoc nsz arcp contract afn float %366, %371
  %373 = add nuw nsw i32 %365, 1
  br label %374

374:                                              ; preds = %369, %364
  %375 = phi i32 [ %373, %369 ], [ %365, %364 ]
  %376 = phi float [ %372, %369 ], [ %366, %364 ]
  %377 = icmp eq i32 %375, 0
  %378 = uitofp nneg i32 %375 to float
  %379 = fdiv reassoc nsz arcp contract afn float %376, %378
  %380 = select i1 %377, float 1.000000e+00, float %379
  store float 1.000000e+00, ptr %348, align 4, !tbaa !38
  %381 = getelementptr inbounds nuw i8, ptr %7, i64 786596
  store float %347, ptr %381, align 4, !tbaa !38
  br label %382

382:                                              ; preds = %374, %318
  %383 = phi i64 [ 786600, %374 ], [ 786592, %318 ]
  %384 = phi float [ %380, %374 ], [ -1.000000e+00, %318 ]
  %385 = getelementptr inbounds nuw i8, ptr %7, i64 %383
  store float %384, ptr %385, align 4, !tbaa !38
  call void @dt_colorspaces_cleanup_profile(ptr noundef %156) #18
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %387 = load ptr, ptr %386, align 8, !tbaa !100
  %388 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !105
  %390 = load i32, ptr %7, align 64, !tbaa !36
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %392 = load i32, ptr %391, align 4, !tbaa !96
  %393 = call ptr @dt_ioppr_set_pipe_output_profile_info(ptr noundef %387, ptr noundef %389, i32 noundef %390, ptr noundef %83, i32 noundef %392) #18
  br label %394

394:                                              ; preds = %382, %81
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cmsDeleteTransform(ptr noundef) local_unnamed_addr #3

declare i32 @dt_mipmap_cache_get_colorspace(...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #2

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare ptr @dt_colorspaces_get_name(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cmsCreateProofingTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #2

declare void @dt_colorspaces_cleanup_profile(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_set_pipe_output_profile_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(786624) ptr @calloc(i64 noundef 1, i64 noundef 786624) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 786560
  %7 = load ptr, ptr %6, align 64, !tbaa !64
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  tail call void @cmsDeleteTransform(ptr noundef nonnull %7) #18
  store ptr null, ptr %6, align 64, !tbaa !64
  %10 = load ptr, ptr %4, align 16, !tbaa !33
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi ptr [ %10, %9 ], [ %5, %3 ]
  tail call void @free(ptr noundef %12) #18
  store ptr null, ptr %4, align 16, !tbaa !33
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 516
  %8 = load i32, ptr %7, align 4, !tbaa !96
  tail call void @dt_bauhaus_combobox_set(ptr noundef %6, i32 noundef %8) #18
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !83
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %14

14:                                               ; preds = %33, %12
  %15 = phi ptr [ %10, %12 ], [ %35, %33 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1044
  %18 = load i32, ptr %17, align 4, !tbaa !112
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4, !tbaa !69
  %22 = load i32, ptr %16, align 8, !tbaa !113
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %27) #21
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !114
  tail call void @dt_bauhaus_combobox_set(ptr noundef %32, i32 noundef %18) #18
  br label %42

33:                                               ; preds = %26, %20, %14
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %14

.loopexit:                                        ; preds = %33, %1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !114
  tail call void @dt_bauhaus_combobox_set(ptr noundef %38, i32 noundef 0) #18
  %39 = load i32, ptr %5, align 4, !tbaa !69
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %41 = tail call ptr @dt_colorspaces_get_name(i32 noundef %39, ptr noundef nonnull %40) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef %41) #18
  br label %42

42:                                               ; preds = %.loopexit, %30
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 1, ptr %2, align 4, !tbaa !115
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 1, ptr %3, align 4, !tbaa !116
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.13) #18
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 16) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %3, ptr %7, align 16, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #18
  %10 = load ptr, ptr %7, align 16, !tbaa !106
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %11, ptr %12, align 16, !tbaa !117
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #18
  %14 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %13, i32 noundef 0, ptr noundef nonnull @intent_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #18
  store ptr %14, ptr %10, align 8, !tbaa !108
  %15 = load ptr, ptr %12, align 16, !tbaa !117
  %16 = tail call i64 @gtk_box_get_type() #24
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #18
  %18 = load ptr, ptr %10, align 8, !tbaa !108
  tail call void @gtk_box_pack_start(ptr noundef %17, ptr noundef %18, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = load ptr, ptr %10, align 8, !tbaa !108
  tail call void @gtk_widget_set_no_show_all(ptr noundef %21, i32 noundef 1) #18
  %22 = load ptr, ptr %10, align 8, !tbaa !108
  tail call void @gtk_widget_set_visible(ptr noundef %22, i32 noundef 0) #18
  br label %23

23:                                               ; preds = %20, %6
  %24 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %0) #18
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !114
  %26 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %24, ptr noundef null, ptr noundef nonnull @.str.28) #18
  %27 = load ptr, ptr %12, align 16, !tbaa !117
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %16) #18
  %29 = load ptr, ptr %25, align 8, !tbaa !114
  tail call void @gtk_box_pack_start(ptr noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !83
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %53, %23
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #18
  %34 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.29, ptr noundef %33) #18
  %35 = load ptr, ptr %25, align 8, !tbaa !114
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %35, ptr noundef %34) #18
  tail call void @g_free(ptr noundef %34) #18
  %36 = load ptr, ptr %25, align 8, !tbaa !114
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef 80) #18
  %38 = tail call i64 @g_signal_connect_data(ptr noundef %37, ptr noundef nonnull @.str.31, ptr noundef nonnull @output_profile_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #18
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !118
  %40 = and i32 %39, 2
  %41 = icmp ne i32 %40, 0
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3252), align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %57, label %62

.preheader:                                       ; preds = %23, %53
  %45 = phi ptr [ %55, %53 ], [ %31, %23 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1044
  %48 = load i32, ptr %47, align 4, !tbaa !112
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %.preheader
  %51 = load ptr, ptr %25, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %51, ptr noundef nonnull %52) #18
  br label %53

53:                                               ; preds = %50, %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader

57:                                               ; preds = %.loopexit
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !119
  %59 = and i32 %58, 1048576
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 918, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #18
  br label %62

62:                                               ; preds = %61, %57, %.loopexit
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !120
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %65 = load ptr, ptr %64, align 8, !tbaa !100
  tail call void @dt_control_signal_connect(ptr noundef %63, i32 noundef 32, ptr noundef nonnull @_signal_profile_changed, ptr noundef %65) #18
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !118
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3272), align 8
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %68, i1 %70, i1 false
  br i1 %71, label %72, label %77

72:                                               ; preds = %62
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !119
  %74 = and i32 %73, 1048576
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 921, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #18
  br label %77

77:                                               ; preds = %76, %72, %62
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !120
  tail call void @dt_control_signal_connect(ptr noundef %78, i32 noundef 37, ptr noundef nonnull @_preference_changed, ptr noundef nonnull %0) #18
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @intent_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !122
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 516
  store i32 %10, ptr %11, align 4, !tbaa !96
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !126
  tail call void @dt_dev_add_history_item(ptr noundef %12, ptr noundef %1, i32 noundef 1) #18
  br label %13

13:                                               ; preds = %7, %2
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #15

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_location_tooltip(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @output_profile_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !122
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %45

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !83
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %14
  %18 = phi ptr [ %16, %14 ], [ %12, %7 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1044
  %21 = load i32, ptr %20, align 4, !tbaa !112
  %22 = icmp eq i32 %21, %10
  br i1 %22, label %23, label %14

23:                                               ; preds = %.preheader
  %24 = load i32, ptr %19, align 8, !tbaa !113
  store i32 %24, ptr %9, align 4, !tbaa !69
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %27 = tail call i64 @g_strlcpy(ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 512) #18
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !126
  tail call void @dt_dev_add_history_item(ptr noundef %28, ptr noundef %1, i32 noundef 1) #18
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !118
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3256), align 8
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %40

35:                                               ; preds = %23
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !119
  %37 = and i32 %36, 1048576
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.33, i32 noundef 275, ptr noundef nonnull @__FUNCTION__.output_profile_changed, ptr noundef nonnull @.str.78) #18
  br label %40

40:                                               ; preds = %39, %35, %23
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !120
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %41, i32 noundef 33, i32 noundef 3) #18
  br label %45

.loopexit:                                        ; preds = %14, %7
  %42 = load i32, ptr %9, align 4, !tbaa !69
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %44 = tail call ptr @dt_colorspaces_get_name(i32 noundef %42, ptr noundef nonnull %43) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.79, ptr noundef %44) #18
  br label %45

45:                                               ; preds = %.loopexit, %40, %2
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_signal_profile_changed(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load i32, ptr %1, align 16, !tbaa !127
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !139
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @dt_dev_reprocess_center(ptr noundef nonnull %1) #18
  br label %10

10:                                               ; preds = %9, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_preference_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !106
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.13) #18
  %6 = icmp eq i32 %5, 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = zext i1 %6 to i32
  %9 = xor i1 %6, true
  %10 = zext i1 %9 to i32
  tail call void @gtk_widget_set_no_show_all(ptr noundef %7, i32 noundef %8) #18
  %11 = load ptr, ptr %4, align 8, !tbaa !108
  tail call void @gtk_widget_set_visible(ptr noundef %11, i32 noundef %10) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !118
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !119
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.33, i32 noundef 926, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.34) #18
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !120
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_signal_profile_changed, ptr noundef %13) #18
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !118
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !119
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.33, i32 noundef 927, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.36) #18
  br label %22

22:                                               ; preds = %21, %17, %10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !120
  tail call void @dt_control_signal_disconnect(ptr noundef %23, ptr noundef nonnull @_preference_changed, ptr noundef nonnull %0) #18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %25 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %24) #18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %27 = load ptr, ptr %26, align 16, !tbaa !106
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %27) #18
  br label %30

30:                                               ; preds = %29, %22
  store ptr null, ptr %26, align 16, !tbaa !106
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !140
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !53
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !53
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !53
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !53
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !53
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !53
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !53
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !53
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !53
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.73) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.74) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %20

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.75) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %20

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.76) #21
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %19 = select i1 %17, ptr %18, ptr null
  br label %20

20:                                               ; preds = %15, %13, %8, %2
  %21 = phi ptr [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %19, %15 ]
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #18
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #18
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), ptr null
  br label %14

14:                                               ; preds = %10, %7, %4, %1
  %15 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ %13, %10 ]
  ret ptr %15
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #19

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cmsOpenProfileFromMem(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #19

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nounwind }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"dt_iop_colorout_params_v5_t", !11, i64 0, !8, i64 4, !11, i64 516}
!14 = !{!15, !11, i64 0}
!15 = !{!"dt_iop_colorout_params_v4_t", !11, i64 0, !8, i64 4, !11, i64 104}
!16 = !{!13, !11, i64 516}
!17 = !{!18, !7, i64 528}
!18 = !{!"dt_iop_module_so_t", !19, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !7, i64 488, !7, i64 496, !8, i64 504, !7, i64 528, !11, i64 536, !7, i64 544, !11, i64 552, !11, i64 556}
!19 = !{!"dt_action_t", !11, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!20 = !{!21, !11, i64 0}
!21 = !{!"dt_iop_colorout_global_data_t", !11, i64 0}
!22 = !{!23, !11, i64 132}
!23 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !24, i64 40, !7, i64 56, !25, i64 64, !8, i64 88, !27, i64 104, !11, i64 108, !11, i64 112, !26, i64 120, !11, i64 128, !11, i64 132, !28, i64 136, !28, i64 156, !28, i64 176, !28, i64 196, !11, i64 216, !11, i64 220, !29, i64 224, !29, i64 352, !7, i64 480}
!24 = !{!"dt_dev_histogram_collection_params_t", !7, i64 0, !11, i64 8}
!25 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !26, i64 8, !11, i64 16, !11, i64 20}
!26 = !{!"long", !8, i64 0}
!27 = !{!"float", !8, i64 0}
!28 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !27, i64 16}
!29 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 12, !30, i64 48, !32, i64 64, !8, i64 96, !11, i64 112}
!30 = !{!"", !31, i64 0, !31, i64 2}
!31 = !{!"short", !8, i64 0}
!32 = !{!"", !11, i64 0, !8, i64 16}
!33 = !{!23, !7, i64 16}
!34 = !{!28, !11, i64 8}
!35 = !{!28, !11, i64 12}
!36 = !{!37, !11, i64 0}
!37 = !{!"dt_iop_colorout_data_t", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 786496, !7, i64 786560, !8, i64 786568}
!38 = !{!27, !27, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_transform_cmatrix: argument 0"}
!41 = distinct !{!41, !"_transform_cmatrix"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_transform_cmatrix: argument 1"}
!44 = !{!40, !43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_transform_cmatrix_linear: argument 0"}
!47 = distinct !{!47, !"_transform_cmatrix_linear"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_transform_cmatrix_linear: argument 1"}
!50 = !{!46, !49, !40, !43}
!51 = !{!49, !43}
!52 = !{!46, !40}
!53 = !{!8, !8, i64 0}
!54 = !{!55, !46, !40}
!55 = distinct !{!55, !56, !"copy_pixel_nontemporal: argument 0"}
!56 = distinct !{!56, !"copy_pixel_nontemporal"}
!57 = !{i32 1}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_transform_lcms: argument 0"}
!60 = distinct !{!60, !"_transform_lcms"}
!61 = !{!37, !11, i64 4}
!62 = !{!59, !63}
!63 = distinct !{!63, !60, !"_transform_lcms: argument 1"}
!64 = !{!37, !7, i64 786560}
!65 = !{!63}
!66 = !{!67, !59}
!67 = distinct !{!67, !68, !"copy_pixel_nontemporal: argument 0"}
!68 = distinct !{!68, !"copy_pixel_nontemporal"}
!69 = !{!70, !11, i64 0}
!70 = !{!"dt_iop_colorout_params_t", !11, i64 0, !8, i64 4, !11, i64 516}
!71 = !{!72, !7, i64 1032}
!72 = !{!"dt_colorspaces_color_profile_t", !11, i64 0, !8, i64 4, !8, i64 516, !7, i64 1032, !11, i64 1040, !11, i64 1044, !11, i64 1048, !11, i64 1052, !11, i64 1056, !11, i64 1060}
!73 = !{!74, !11, i64 620}
!74 = !{!"dt_dev_pixelpipe_t", !75, i64 0, !11, i64 120, !26, i64 128, !7, i64 136, !11, i64 144, !11, i64 148, !27, i64 152, !11, i64 156, !11, i64 160, !29, i64 176, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !7, i64 352, !26, i64 360, !11, i64 368, !11, i64 372, !27, i64 376, !27, i64 380, !27, i64 384, !26, i64 392, !76, i64 400, !76, i64 440, !76, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !77, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !8, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !78, i64 640, !11, i64 2496, !7, i64 2504, !11, i64 2512, !7, i64 2520, !7, i64 2528, !7, i64 2536, !11, i64 2544}
!75 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !26, i64 8, !26, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !26, i64 72, !11, i64 80, !26, i64 88, !26, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!76 = !{!"dt_pthread_mutex_t", !8, i64 0}
!77 = !{!"dt_dev_detail_mask_t", !28, i64 0, !26, i64 24, !7, i64 32}
!78 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !26, i64 552, !11, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !11, i64 1112, !8, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !27, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !11, i64 1472, !29, i64 1488, !8, i64 1616, !7, i64 1656, !11, i64 1664, !11, i64 1668, !79, i64 1672, !80, i64 1680, !82, i64 1704, !31, i64 1716, !8, i64 1718, !11, i64 1728, !11, i64 1732, !27, i64 1736, !8, i64 1744, !8, i64 1760, !8, i64 1808, !7, i64 1824, !7, i64 1832, !11, i64 1840}
!79 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!80 = !{!"dt_image_geoloc_t", !81, i64 0, !81, i64 8, !81, i64 16}
!81 = !{!"double", !8, i64 0}
!82 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!83 = !{!84, !7, i64 216}
!84 = !{!"darktable_t", !85, i64 0, !11, i64 4, !11, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !8, i64 232, !76, i64 2792, !76, i64 2832, !76, i64 2872, !76, i64 2912, !76, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !86, i64 3088, !7, i64 3096, !81, i64 3104, !7, i64 3112, !11, i64 3120, !8, i64 3124, !11, i64 3308, !7, i64 3312, !7, i64 3320, !87, i64 3328, !88, i64 3376, !89, i64 3408}
!85 = !{!"dt_codepath_t", !11, i64 0}
!86 = !{!"", !11, i64 0}
!87 = !{!"dt_sys_resources_t", !26, i64 0, !26, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!88 = !{!"dt_backthumb_t", !81, i64 0, !81, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!89 = !{!"dt_gimp_t", !11, i64 0, !7, i64 8, !7, i64 16, !11, i64 24, !11, i64 28}
!90 = !{!91, !11, i64 2184}
!91 = !{!"dt_colorspaces_t", !7, i64 0, !8, i64 8, !7, i64 64, !7, i64 72, !11, i64 80, !7, i64 88, !7, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !8, i64 124, !8, i64 636, !8, i64 1148, !8, i64 1660, !11, i64 2172, !11, i64 2176, !11, i64 2180, !11, i64 2184, !7, i64 2192, !7, i64 2200, !7, i64 2208, !7, i64 2216}
!92 = !{!23, !11, i64 216}
!93 = !{!74, !11, i64 2496}
!94 = !{!74, !7, i64 2504}
!95 = !{!74, !11, i64 2512}
!96 = !{!70, !11, i64 516}
!97 = !{!91, !11, i64 112}
!98 = !{!91, !11, i64 108}
!99 = !{!91, !11, i64 116}
!100 = !{!101, !7, i64 664}
!101 = !{!"dt_iop_module_t", !11, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !8, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !7, i64 608, !25, i64 616, !8, i64 640, !11, i64 656, !11, i64 660, !7, i64 664, !11, i64 672, !11, i64 676, !7, i64 680, !7, i64 688, !11, i64 696, !7, i64 704, !76, i64 712, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !102, i64 784, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !11, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !11, i64 936, !7, i64 944, !11, i64 952, !8, i64 956, !11, i64 1084, !7, i64 1088, !7, i64 1096, !11, i64 1104}
!102 = !{!"", !103, i64 0, !104, i64 16}
!103 = !{!"", !7, i64 0, !7, i64 8}
!104 = !{!"", !7, i64 0, !11, i64 8}
!105 = !{!23, !7, i64 8}
!106 = !{!101, !7, i64 704}
!107 = !{!101, !7, i64 680}
!108 = !{!109, !7, i64 0}
!109 = !{!"dt_iop_colorout_gui_data_t", !7, i64 0, !7, i64 8}
!110 = !{!111, !7, i64 0}
!111 = !{!"_GList", !7, i64 0, !7, i64 8, !7, i64 16}
!112 = !{!72, !11, i64 1044}
!113 = !{!72, !11, i64 0}
!114 = !{!109, !7, i64 8}
!115 = !{!101, !11, i64 492}
!116 = !{!101, !11, i64 676}
!117 = !{!101, !7, i64 816}
!118 = !{!84, !11, i64 3120}
!119 = !{!84, !11, i64 8}
!120 = !{!84, !7, i64 96}
!121 = !{!84, !7, i64 104}
!122 = !{!123, !11, i64 120}
!123 = !{!"dt_gui_gtk_t", !7, i64 0, !124, i64 8, !125, i64 72, !7, i64 96, !7, i64 104, !7, i64 112, !11, i64 120, !8, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !81, i64 1400, !81, i64 1408, !81, i64 1416, !81, i64 1424, !7, i64 1432, !81, i64 1440, !81, i64 1448, !81, i64 1456, !81, i64 1464, !11, i64 1472, !11, i64 1476, !8, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !76, i64 5592}
!124 = !{!"dt_gui_widgets_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!125 = !{!"dt_gui_scrollbars_t", !7, i64 0, !7, i64 8, !11, i64 16}
!126 = !{!84, !7, i64 64}
!127 = !{!128, !11, i64 0}
!128 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 16, !81, i64 24, !81, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !81, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !7, i64 88, !7, i64 96, !78, i64 112, !11, i64 1968, !11, i64 1972, !76, i64 1976, !11, i64 2016, !7, i64 2024, !11, i64 2032, !7, i64 2040, !11, i64 2048, !7, i64 2056, !7, i64 2064, !11, i64 2072, !7, i64 2080, !7, i64 2088, !7, i64 2096, !7, i64 2104, !11, i64 2112, !11, i64 2116, !7, i64 2120, !7, i64 2128, !7, i64 2136, !7, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !27, i64 2164, !27, i64 2168, !7, i64 2176, !11, i64 2184, !129, i64 2192, !133, i64 2352, !134, i64 2472, !135, i64 2480, !136, i64 2520, !134, i64 2552, !104, i64 2560, !137, i64 2576, !7, i64 2600, !7, i64 2608, !138, i64 2616, !138, i64 2704, !11, i64 2792, !11, i64 2796, !11, i64 2800, !7, i64 2808}
!129 = !{!"", !130, i64 0, !7, i64 40, !131, i64 48, !132, i64 120}
!130 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!131 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!132 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!133 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !11, i64 112}
!134 = !{!"", !7, i64 0}
!135 = !{!"", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !27, i64 24, !27, i64 28, !11, i64 32}
!136 = !{!"", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !27, i64 28}
!137 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!138 = !{!"dt_dev_viewport_t", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !81, i64 32, !81, i64 40, !81, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !27, i64 68, !27, i64 72, !27, i64 76, !7, i64 80}
!139 = !{!128, !11, i64 4}
!140 = !{!141, !11, i64 0}
!141 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !7, i64 8, !26, i64 16, !7, i64 24, !26, i64 32, !26, i64 40, !7, i64 48}
