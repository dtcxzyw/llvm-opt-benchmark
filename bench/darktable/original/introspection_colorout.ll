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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @input_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @output_colorspace(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2) local_unnamed_addr #4 {
  %4 = icmp eq ptr %2, null
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = select i1 %4, ptr %5, ptr %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = load i32, ptr %8, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 6
  %11 = select i1 %10, i32 1, i32 2
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
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
  store i32 0, ptr %10, align 4, !tbaa !12
  %34 = getelementptr inbounds i8, ptr %10, i64 4
  %35 = tail call i64 @g_strlcpy(ptr noundef nonnull %34, ptr noundef %1, i64 noundef 512) #18
  br label %44

36:                                               ; preds = %6
  %37 = icmp eq i32 %2, 4
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = tail call dereferenceable_or_null(520) ptr @calloc(i64 1, i64 520)
  %40 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %40, ptr %39, align 4, !tbaa !12
  %41 = getelementptr inbounds i8, ptr %39, i64 4
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = tail call i64 @g_strlcpy(ptr noundef nonnull %41, ptr noundef nonnull %42, i64 noundef 512) #18
  br label %44

44:                                               ; preds = %38, %33, %32, %28, %24, %20, %13
  %45 = phi i64 [ 104, %38 ], [ 200, %20 ], [ 200, %28 ], [ 200, %33 ], [ 200, %32 ], [ 200, %24 ], [ 200, %13 ]
  %46 = phi ptr [ %39, %38 ], [ %10, %20 ], [ %10, %28 ], [ %10, %33 ], [ %10, %32 ], [ %10, %24 ], [ %10, %13 ]
  %47 = getelementptr inbounds i8, ptr %1, i64 %45
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %46, i64 516
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #22
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !17
  store i32 -1, ptr %2, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @free(ptr noundef %3) #18
  store ptr null, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #12 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !22
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #18
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %472, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !33
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %5, i64 12
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
  br label %472

27:                                               ; preds = %11
  %28 = getelementptr inbounds i8, ptr %13, i64 786496
  %29 = load float, ptr %28, align 64, !tbaa !38
  %30 = tail call float @llvm.fabs.f32(float %29)
  %31 = fcmp ueq float %30, 0x7FF0000000000000
  br i1 %31, label %367, label %32

32:                                               ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = load float, ptr %33, align 8, !tbaa !38, !noalias !44
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, 0.000000e+00
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %13, i64 262152
  %38 = load float, ptr %37, align 8, !tbaa !38, !noalias !44
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, 0.000000e+00
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %13, i64 524296
  %42 = load float, ptr %41, align 8, !tbaa !38, !noalias !44
  %43 = fcmp reassoc nsz arcp contract afn uge float %42, 0.000000e+00
  br label %44

44:                                               ; preds = %40, %36, %32
  %45 = phi i1 [ false, %36 ], [ false, %32 ], [ %43, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %46 = getelementptr inbounds i8, ptr %13, i64 786512
  %47 = load float, ptr %46, align 4, !tbaa !38, !noalias !50
  %48 = getelementptr inbounds i8, ptr %13, i64 786528
  %49 = load float, ptr %48, align 4, !tbaa !38, !noalias !50
  %50 = getelementptr inbounds i8, ptr %13, i64 786500
  %51 = load float, ptr %50, align 4, !tbaa !38, !noalias !50
  %52 = getelementptr inbounds i8, ptr %13, i64 786516
  %53 = load float, ptr %52, align 4, !tbaa !38, !noalias !50
  %54 = getelementptr inbounds i8, ptr %13, i64 786532
  %55 = load float, ptr %54, align 4, !tbaa !38, !noalias !50
  %56 = getelementptr inbounds i8, ptr %13, i64 786504
  %57 = load float, ptr %56, align 4, !tbaa !38, !noalias !50
  %58 = getelementptr inbounds i8, ptr %13, i64 786520
  %59 = load float, ptr %58, align 4, !tbaa !38, !noalias !50
  %60 = getelementptr inbounds i8, ptr %13, i64 786536
  %61 = load float, ptr %60, align 4, !tbaa !38, !noalias !50
  %62 = icmp eq i64 %20, 0
  br i1 %62, label %125, label %63

63:                                               ; preds = %44
  %64 = insertelement <4 x float> poison, float %51, i64 0
  %65 = insertelement <4 x float> %64, float %53, i64 1
  %66 = insertelement <4 x float> %65, float %55, i64 2
  br label %67

67:                                               ; preds = %67, %63
  %68 = phi i64 [ %123, %67 ], [ 0, %63 ]
  %69 = shl i64 %68, 2
  %70 = getelementptr inbounds float, ptr %2, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !38, !alias.scope !51, !noalias !52
  %73 = load float, ptr %70, align 4, !tbaa !38, !alias.scope !51, !noalias !52
  %74 = getelementptr inbounds i8, ptr %70, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !38, !alias.scope !51, !noalias !52
  %76 = fmul reassoc nsz arcp contract afn float %72, 0x3F60624DE0000000
  %77 = fmul reassoc nsz arcp contract afn float %73, 0x3F81A7B960000000
  %78 = fmul reassoc nsz arcp contract afn float %75, 0x3F747AE140000000
  %79 = fadd reassoc nsz arcp contract afn float %77, 0x3FC1A7B960000000
  %80 = fadd reassoc nsz arcp contract afn float %79, %76
  %81 = insertelement <2 x float> poison, float %79, i64 0
  %82 = insertelement <2 x float> %81, float %80, i64 1
  %83 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %82, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %84 = fmul reassoc nsz arcp contract afn <2 x float> %82, %82
  %85 = fmul reassoc nsz arcp contract afn <2 x float> %84, %82
  %86 = fmul reassoc nsz arcp contract afn <2 x float> %82, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %87 = fadd reassoc nsz arcp contract afn <2 x float> %86, <float 0xBF922354C0000000, float 0xBF922354C0000000>
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
  %101 = fmul reassoc nsz arcp contract afn float %99, %57
  %102 = fmul reassoc nsz arcp contract afn float %98, %47
  %103 = fmul reassoc nsz arcp contract afn float %99, %59
  %104 = fmul reassoc nsz arcp contract afn float %98, %49
  %105 = fmul reassoc nsz arcp contract afn float %99, %61
  %106 = shufflevector <2 x float> %88, <2 x float> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 poison>
  %107 = shufflevector <4 x float> %66, <4 x float> %106, <4 x i32> <i32 0, i32 1, i32 2, i32 4>
  %108 = fmul reassoc nsz arcp contract afn <4 x float> %89, %107
  %109 = fadd reassoc nsz arcp contract afn <4 x float> %89, %107
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %111 = insertelement <4 x float> poison, float %100, i64 0
  %112 = insertelement <4 x float> %111, float %102, i64 1
  %113 = insertelement <4 x float> %112, float %104, i64 2
  %114 = insertelement <4 x float> %113, float %96, i64 3
  %115 = fadd reassoc nsz arcp contract afn <4 x float> %110, %114
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
  br i1 %124, label %125, label %67

125:                                              ; preds = %67, %44
  tail call void @llvm.x86.sse.sfence(), !noalias !50
  br i1 %45, label %126, label %472

126:                                              ; preds = %125
  %127 = load ptr, ptr %12, align 16, !tbaa !33
  %128 = getelementptr inbounds i8, ptr %127, i64 786496
  %129 = load float, ptr %128, align 64, !tbaa !38
  %130 = tail call float @llvm.fabs.f32(float %129)
  %131 = fcmp ueq float %130, 0x7FF0000000000000
  br i1 %131, label %472, label %132

132:                                              ; preds = %126
  %133 = load i32, ptr %14, align 4, !tbaa !34
  %134 = sext i32 %133 to i64
  %135 = load i32, ptr %17, align 4, !tbaa !35
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %134
  %138 = getelementptr inbounds i8, ptr %127, i64 8
  %139 = load float, ptr %138, align 8, !tbaa !38
  %140 = fcmp reassoc nsz arcp contract afn ult float %139, 0.000000e+00
  %141 = getelementptr inbounds i8, ptr %127, i64 262152
  %142 = load float, ptr %141, align 8, !tbaa !38
  %143 = fcmp reassoc nsz arcp contract afn ult float %142, 0.000000e+00
  br i1 %140, label %249, label %144

144:                                              ; preds = %132
  br i1 %143, label %254, label %145

145:                                              ; preds = %144
  %146 = getelementptr inbounds i8, ptr %127, i64 524296
  %147 = load float, ptr %146, align 8, !tbaa !38
  %148 = fcmp reassoc nsz arcp contract afn ult float %147, 0.000000e+00
  br i1 %148, label %254, label %149

149:                                              ; preds = %145
  %150 = shl i64 %137, 2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %472, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds i8, ptr %127, i64 786568
  %154 = getelementptr inbounds i8, ptr %127, i64 786572
  %155 = getelementptr inbounds i8, ptr %127, i64 786576
  %156 = getelementptr inbounds i8, ptr %127, i64 786580
  %157 = getelementptr inbounds i8, ptr %127, i64 786584
  %158 = getelementptr inbounds i8, ptr %127, i64 786588
  %159 = getelementptr inbounds i8, ptr %127, i64 786592
  %160 = getelementptr inbounds i8, ptr %127, i64 786596
  %161 = getelementptr inbounds i8, ptr %127, i64 786600
  br label %162

162:                                              ; preds = %245, %152
  %163 = phi i64 [ 0, %152 ], [ %247, %245 ]
  %164 = getelementptr inbounds float, ptr %3, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !38
  %166 = fcmp reassoc nsz arcp contract afn olt float %165, 1.000000e+00
  br i1 %166, label %167, label %182

167:                                              ; preds = %162
  %168 = fcmp reassoc nsz arcp contract afn ogt float %165, 0.000000e+00
  %169 = select reassoc nsz arcp contract afn i1 %168, float %165, float 0.000000e+00
  %170 = fmul reassoc nsz arcp contract afn float %169, 6.553500e+04
  %171 = fptosi float %170 to i32
  %172 = sitofp i32 %171 to float
  %173 = fsub reassoc nsz arcp contract afn float %170, %172
  %174 = sext i32 %171 to i64
  %175 = getelementptr inbounds float, ptr %138, i64 %174
  %176 = load float, ptr %175, align 4, !tbaa !38
  %177 = getelementptr i8, ptr %175, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !38
  %179 = fsub reassoc nsz arcp contract afn float %178, %176
  %180 = fmul reassoc nsz arcp contract afn float %179, %173
  %181 = fadd reassoc nsz arcp contract afn float %180, %176
  br label %189

182:                                              ; preds = %162
  %183 = load float, ptr %154, align 4, !tbaa !38
  %184 = load float, ptr %153, align 4, !tbaa !38
  %185 = fmul reassoc nsz arcp contract afn float %184, %165
  %186 = load float, ptr %155, align 4, !tbaa !38
  %187 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %185, float %186)
  %188 = fmul reassoc nsz arcp contract afn float %187, %183
  br label %189

189:                                              ; preds = %182, %167
  %190 = phi reassoc nsz arcp contract afn float [ %181, %167 ], [ %188, %182 ]
  store float %190, ptr %164, align 4, !tbaa !38
  %191 = or disjoint i64 %163, 1
  %192 = getelementptr inbounds float, ptr %3, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !38
  %194 = fcmp reassoc nsz arcp contract afn olt float %193, 1.000000e+00
  br i1 %194, label %202, label %195

195:                                              ; preds = %189
  %196 = load float, ptr %157, align 4, !tbaa !38
  %197 = load float, ptr %156, align 4, !tbaa !38
  %198 = fmul reassoc nsz arcp contract afn float %197, %193
  %199 = load float, ptr %158, align 4, !tbaa !38
  %200 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %198, float %199)
  %201 = fmul reassoc nsz arcp contract afn float %200, %196
  br label %217

202:                                              ; preds = %189
  %203 = fcmp reassoc nsz arcp contract afn ogt float %193, 0.000000e+00
  %204 = select reassoc nsz arcp contract afn i1 %203, float %193, float 0.000000e+00
  %205 = fmul reassoc nsz arcp contract afn float %204, 6.553500e+04
  %206 = fptosi float %205 to i32
  %207 = sitofp i32 %206 to float
  %208 = fsub reassoc nsz arcp contract afn float %205, %207
  %209 = sext i32 %206 to i64
  %210 = getelementptr inbounds float, ptr %141, i64 %209
  %211 = load float, ptr %210, align 4, !tbaa !38
  %212 = getelementptr i8, ptr %210, i64 4
  %213 = load float, ptr %212, align 4, !tbaa !38
  %214 = fsub reassoc nsz arcp contract afn float %213, %211
  %215 = fmul reassoc nsz arcp contract afn float %214, %208
  %216 = fadd reassoc nsz arcp contract afn float %215, %211
  br label %217

217:                                              ; preds = %202, %195
  %218 = phi reassoc nsz arcp contract afn float [ %216, %202 ], [ %201, %195 ]
  store float %218, ptr %192, align 4, !tbaa !38
  %219 = or disjoint i64 %163, 2
  %220 = getelementptr inbounds float, ptr %3, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !38
  %222 = fcmp reassoc nsz arcp contract afn olt float %221, 1.000000e+00
  br i1 %222, label %230, label %223

223:                                              ; preds = %217
  %224 = load float, ptr %160, align 4, !tbaa !38
  %225 = load float, ptr %159, align 4, !tbaa !38
  %226 = fmul reassoc nsz arcp contract afn float %225, %221
  %227 = load float, ptr %161, align 4, !tbaa !38
  %228 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %226, float %227)
  %229 = fmul reassoc nsz arcp contract afn float %228, %224
  br label %245

230:                                              ; preds = %217
  %231 = fcmp reassoc nsz arcp contract afn ogt float %221, 0.000000e+00
  %232 = select reassoc nsz arcp contract afn i1 %231, float %221, float 0.000000e+00
  %233 = fmul reassoc nsz arcp contract afn float %232, 6.553500e+04
  %234 = fptosi float %233 to i32
  %235 = sitofp i32 %234 to float
  %236 = fsub reassoc nsz arcp contract afn float %233, %235
  %237 = sext i32 %234 to i64
  %238 = getelementptr inbounds float, ptr %146, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !38
  %240 = getelementptr i8, ptr %238, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !38
  %242 = fsub reassoc nsz arcp contract afn float %241, %239
  %243 = fmul reassoc nsz arcp contract afn float %242, %236
  %244 = fadd reassoc nsz arcp contract afn float %243, %239
  br label %245

245:                                              ; preds = %230, %223
  %246 = phi reassoc nsz arcp contract afn float [ %244, %230 ], [ %229, %223 ]
  store float %246, ptr %220, align 4, !tbaa !38
  %247 = add nuw i64 %163, 4
  %248 = icmp ult i64 %247, %150
  br i1 %248, label %162, label %472

249:                                              ; preds = %132
  br i1 %143, label %250, label %254

250:                                              ; preds = %249
  %251 = getelementptr inbounds i8, ptr %127, i64 524296
  %252 = load float, ptr %251, align 8, !tbaa !38
  %253 = fcmp reassoc nsz arcp contract afn ult float %252, 0.000000e+00
  br i1 %253, label %472, label %254

254:                                              ; preds = %250, %249, %145, %144
  %255 = shl i64 %137, 2
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %472, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %127, i64 786568
  %259 = getelementptr inbounds i8, ptr %127, i64 786572
  %260 = getelementptr inbounds i8, ptr %127, i64 786576
  %261 = getelementptr inbounds i8, ptr %127, i64 786580
  %262 = getelementptr inbounds i8, ptr %127, i64 786584
  %263 = getelementptr inbounds i8, ptr %127, i64 786588
  %264 = getelementptr inbounds i8, ptr %127, i64 524296
  %265 = getelementptr inbounds i8, ptr %127, i64 786592
  %266 = getelementptr inbounds i8, ptr %127, i64 786596
  %267 = getelementptr inbounds i8, ptr %127, i64 786600
  br label %268

268:                                              ; preds = %364, %257
  %269 = phi i64 [ 0, %257 ], [ %365, %364 ]
  %270 = load float, ptr %138, align 8, !tbaa !38
  %271 = fcmp reassoc nsz arcp contract afn ult float %270, 0.000000e+00
  br i1 %271, label %300, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds float, ptr %3, i64 %269
  %274 = load float, ptr %273, align 4, !tbaa !38
  %275 = fcmp reassoc nsz arcp contract afn olt float %274, 1.000000e+00
  br i1 %275, label %276, label %291

276:                                              ; preds = %272
  %277 = fcmp reassoc nsz arcp contract afn ogt float %274, 0.000000e+00
  %278 = select reassoc nsz arcp contract afn i1 %277, float %274, float 0.000000e+00
  %279 = fmul reassoc nsz arcp contract afn float %278, 6.553500e+04
  %280 = fptosi float %279 to i32
  %281 = sitofp i32 %280 to float
  %282 = fsub reassoc nsz arcp contract afn float %279, %281
  %283 = sext i32 %280 to i64
  %284 = getelementptr inbounds float, ptr %138, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !38
  %286 = getelementptr i8, ptr %284, i64 4
  %287 = load float, ptr %286, align 4, !tbaa !38
  %288 = fsub reassoc nsz arcp contract afn float %287, %285
  %289 = fmul reassoc nsz arcp contract afn float %288, %282
  %290 = fadd reassoc nsz arcp contract afn float %289, %285
  br label %298

291:                                              ; preds = %272
  %292 = load float, ptr %259, align 4, !tbaa !38
  %293 = load float, ptr %258, align 4, !tbaa !38
  %294 = fmul reassoc nsz arcp contract afn float %293, %274
  %295 = load float, ptr %260, align 4, !tbaa !38
  %296 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %294, float %295)
  %297 = fmul reassoc nsz arcp contract afn float %296, %292
  br label %298

298:                                              ; preds = %291, %276
  %299 = phi reassoc nsz arcp contract afn float [ %290, %276 ], [ %297, %291 ]
  store float %299, ptr %273, align 4, !tbaa !38
  br label %300

300:                                              ; preds = %298, %268
  %301 = load float, ptr %141, align 8, !tbaa !38
  %302 = fcmp reassoc nsz arcp contract afn ult float %301, 0.000000e+00
  br i1 %302, label %332, label %303

303:                                              ; preds = %300
  %304 = or disjoint i64 %269, 1
  %305 = getelementptr inbounds float, ptr %3, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !38
  %307 = fcmp reassoc nsz arcp contract afn olt float %306, 1.000000e+00
  br i1 %307, label %315, label %308

308:                                              ; preds = %303
  %309 = load float, ptr %262, align 4, !tbaa !38
  %310 = load float, ptr %261, align 4, !tbaa !38
  %311 = fmul reassoc nsz arcp contract afn float %310, %306
  %312 = load float, ptr %263, align 4, !tbaa !38
  %313 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %311, float %312)
  %314 = fmul reassoc nsz arcp contract afn float %313, %309
  br label %330

315:                                              ; preds = %303
  %316 = fcmp reassoc nsz arcp contract afn ogt float %306, 0.000000e+00
  %317 = select reassoc nsz arcp contract afn i1 %316, float %306, float 0.000000e+00
  %318 = fmul reassoc nsz arcp contract afn float %317, 6.553500e+04
  %319 = fptosi float %318 to i32
  %320 = sitofp i32 %319 to float
  %321 = fsub reassoc nsz arcp contract afn float %318, %320
  %322 = sext i32 %319 to i64
  %323 = getelementptr inbounds float, ptr %141, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !38
  %325 = getelementptr i8, ptr %323, i64 4
  %326 = load float, ptr %325, align 4, !tbaa !38
  %327 = fsub reassoc nsz arcp contract afn float %326, %324
  %328 = fmul reassoc nsz arcp contract afn float %327, %321
  %329 = fadd reassoc nsz arcp contract afn float %328, %324
  br label %330

330:                                              ; preds = %315, %308
  %331 = phi reassoc nsz arcp contract afn float [ %329, %315 ], [ %314, %308 ]
  store float %331, ptr %305, align 4, !tbaa !38
  br label %332

332:                                              ; preds = %330, %300
  %333 = load float, ptr %264, align 8, !tbaa !38
  %334 = fcmp reassoc nsz arcp contract afn ult float %333, 0.000000e+00
  br i1 %334, label %364, label %335

335:                                              ; preds = %332
  %336 = or disjoint i64 %269, 2
  %337 = getelementptr inbounds float, ptr %3, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !38
  %339 = fcmp reassoc nsz arcp contract afn olt float %338, 1.000000e+00
  br i1 %339, label %347, label %340

340:                                              ; preds = %335
  %341 = load float, ptr %266, align 4, !tbaa !38
  %342 = load float, ptr %265, align 4, !tbaa !38
  %343 = fmul reassoc nsz arcp contract afn float %342, %338
  %344 = load float, ptr %267, align 4, !tbaa !38
  %345 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %343, float %344)
  %346 = fmul reassoc nsz arcp contract afn float %345, %341
  br label %362

347:                                              ; preds = %335
  %348 = fcmp reassoc nsz arcp contract afn ogt float %338, 0.000000e+00
  %349 = select reassoc nsz arcp contract afn i1 %348, float %338, float 0.000000e+00
  %350 = fmul reassoc nsz arcp contract afn float %349, 6.553500e+04
  %351 = fptosi float %350 to i32
  %352 = sitofp i32 %351 to float
  %353 = fsub reassoc nsz arcp contract afn float %350, %352
  %354 = sext i32 %351 to i64
  %355 = getelementptr inbounds float, ptr %264, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !38
  %357 = getelementptr i8, ptr %355, i64 4
  %358 = load float, ptr %357, align 4, !tbaa !38
  %359 = fsub reassoc nsz arcp contract afn float %358, %356
  %360 = fmul reassoc nsz arcp contract afn float %359, %353
  %361 = fadd reassoc nsz arcp contract afn float %360, %356
  br label %362

362:                                              ; preds = %347, %340
  %363 = phi reassoc nsz arcp contract afn float [ %361, %347 ], [ %346, %340 ]
  store float %363, ptr %337, align 4, !tbaa !38
  br label %364

364:                                              ; preds = %362, %332
  %365 = add nuw i64 %269, 4
  %366 = icmp ult i64 %365, %255
  br i1 %366, label %268, label %472

367:                                              ; preds = %27
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %368 = add nsw i64 %20, 3
  %369 = and i64 %368, -4
  %370 = icmp eq i64 %20, 0
  br i1 %370, label %471, label %371

371:                                              ; preds = %367
  %372 = getelementptr inbounds i8, ptr %13, i64 4
  %373 = load i32, ptr %372, align 4, !tbaa !61, !noalias !62
  %374 = freeze i32 %373
  %375 = icmp eq i32 %374, 2
  %376 = getelementptr inbounds i8, ptr %13, i64 786560
  br i1 %375, label %377, label %460

377:                                              ; preds = %456, %371
  %378 = phi i64 [ %459, %456 ], [ 0, %371 ]
  %379 = phi i64 [ %458, %456 ], [ %369, %371 ]
  %380 = phi i64 [ %384, %456 ], [ 0, %371 ]
  %381 = tail call i64 @llvm.umin.i64(i64 %379, i64 %20)
  %382 = add i64 %381, %378
  %383 = tail call i64 @llvm.umax.i64(i64 %382, i64 1)
  %384 = add i64 %380, %369
  %385 = tail call i64 @llvm.umin.i64(i64 %384, i64 %20)
  %386 = sub i64 %385, %380
  %387 = shl i64 %380, 2
  %388 = getelementptr inbounds float, ptr %3, i64 %387
  %389 = load ptr, ptr %376, align 64, !tbaa !64, !noalias !62
  %390 = getelementptr inbounds float, ptr %2, i64 %387
  %391 = trunc i64 %386 to i32
  tail call void @cmsDoTransform(ptr noundef %389, ptr noundef %390, ptr noundef %388, i32 noundef %391) #18
  %392 = icmp eq i64 %385, %380
  br i1 %392, label %456, label %393

393:                                              ; preds = %377
  %394 = and i64 %383, 1
  %395 = icmp ult i64 %382, 2
  br i1 %395, label %437, label %396

396:                                              ; preds = %393
  %397 = and i64 %383, -2
  br label %398

398:                                              ; preds = %433, %396
  %399 = phi i64 [ 0, %396 ], [ %434, %433 ]
  %400 = phi i64 [ 0, %396 ], [ %435, %433 ]
  %401 = shl nsw i64 %399, 2
  %402 = getelementptr inbounds float, ptr %388, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %404 = fcmp reassoc nsz arcp contract afn olt float %403, 0.000000e+00
  br i1 %404, label %415, label %405

405:                                              ; preds = %398
  %406 = or disjoint i64 %401, 1
  %407 = getelementptr inbounds float, ptr %388, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %409 = fcmp reassoc nsz arcp contract afn olt float %408, 0.000000e+00
  br i1 %409, label %415, label %410

410:                                              ; preds = %405
  %411 = or disjoint i64 %401, 2
  %412 = getelementptr inbounds float, ptr %388, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %414 = fcmp reassoc nsz arcp contract afn olt float %413, 0.000000e+00
  br i1 %414, label %415, label %416

415:                                              ; preds = %410, %405, %398
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %402, align 16, !tbaa !53, !alias.scope !66, !noalias !65, !nontemporal !57
  br label %416

416:                                              ; preds = %415, %410
  %417 = shl i64 %399, 2
  %418 = or disjoint i64 %417, 4
  %419 = getelementptr inbounds float, ptr %388, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %421 = fcmp reassoc nsz arcp contract afn olt float %420, 0.000000e+00
  br i1 %421, label %432, label %422

422:                                              ; preds = %416
  %423 = or disjoint i64 %417, 5
  %424 = getelementptr inbounds float, ptr %388, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %426 = fcmp reassoc nsz arcp contract afn olt float %425, 0.000000e+00
  br i1 %426, label %432, label %427

427:                                              ; preds = %422
  %428 = or disjoint i64 %417, 6
  %429 = getelementptr inbounds float, ptr %388, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %431 = fcmp reassoc nsz arcp contract afn olt float %430, 0.000000e+00
  br i1 %431, label %432, label %433

432:                                              ; preds = %427, %422, %416
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %419, align 16, !tbaa !53, !alias.scope !66, !noalias !65, !nontemporal !57
  br label %433

433:                                              ; preds = %432, %427
  %434 = add nuw nsw i64 %399, 2
  %435 = add i64 %400, 2
  %436 = icmp eq i64 %435, %397
  br i1 %436, label %437, label %398

437:                                              ; preds = %433, %393
  %438 = phi i64 [ 0, %393 ], [ %434, %433 ]
  %439 = icmp eq i64 %394, 0
  br i1 %439, label %456, label %440

440:                                              ; preds = %437
  %441 = shl nsw i64 %438, 2
  %442 = getelementptr inbounds float, ptr %388, i64 %441
  %443 = load float, ptr %442, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %444 = fcmp reassoc nsz arcp contract afn olt float %443, 0.000000e+00
  br i1 %444, label %455, label %445

445:                                              ; preds = %440
  %446 = or disjoint i64 %441, 1
  %447 = getelementptr inbounds float, ptr %388, i64 %446
  %448 = load float, ptr %447, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %449 = fcmp reassoc nsz arcp contract afn olt float %448, 0.000000e+00
  br i1 %449, label %455, label %450

450:                                              ; preds = %445
  %451 = or disjoint i64 %441, 2
  %452 = getelementptr inbounds float, ptr %388, i64 %451
  %453 = load float, ptr %452, align 4, !tbaa !38, !alias.scope !58, !noalias !65
  %454 = fcmp reassoc nsz arcp contract afn olt float %453, 0.000000e+00
  br i1 %454, label %455, label %456

455:                                              ; preds = %450, %445, %440
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %442, align 16, !tbaa !53, !alias.scope !66, !noalias !65, !nontemporal !57
  br label %456

456:                                              ; preds = %455, %450, %437, %377
  %457 = icmp ult i64 %384, %20
  %458 = add i64 %379, %369
  %459 = sub i64 %378, %369
  br i1 %457, label %377, label %471

460:                                              ; preds = %460, %371
  %461 = phi i64 [ %462, %460 ], [ 0, %371 ]
  %462 = add i64 %461, %369
  %463 = tail call i64 @llvm.umin.i64(i64 %462, i64 %20)
  %464 = sub i64 %463, %461
  %465 = shl i64 %461, 2
  %466 = getelementptr inbounds float, ptr %3, i64 %465
  %467 = load ptr, ptr %376, align 64, !tbaa !64, !noalias !62
  %468 = getelementptr inbounds float, ptr %2, i64 %465
  %469 = trunc i64 %464 to i32
  tail call void @cmsDoTransform(ptr noundef %467, ptr noundef %468, ptr noundef %466, i32 noundef %469) #18
  %470 = icmp ult i64 %462, %20
  br i1 %470, label %460, label %471

471:                                              ; preds = %460, %456, %367
  tail call void @llvm.x86.sse.sfence()
  br label %472

472:                                              ; preds = %471, %364, %254, %250, %245, %149, %126, %125, %23, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !33
  %8 = load i32, ptr %1, align 4, !tbaa !69
  store i32 %8, ptr %7, align 64, !tbaa !36
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.13) #18
  %10 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef nonnull @.str.14, i32 noundef 63) #18
  %11 = getelementptr inbounds i8, ptr %10, i64 1032
  %12 = load ptr, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds i8, ptr %2, i64 620
  %14 = load i32, ptr %13, align 4, !tbaa !73
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  %20 = getelementptr inbounds i8, ptr %19, i64 2184
  %21 = load i32, ptr %20, align 8, !tbaa !90
  br label %22

22:                                               ; preds = %17, %4
  %23 = phi i32 [ %21, %17 ], [ 0, %4 ]
  %24 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !61
  %25 = getelementptr inbounds i8, ptr %7, i64 786560
  %26 = load ptr, ptr %25, align 64, !tbaa !64
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  tail call void @cmsDeleteTransform(ptr noundef nonnull %26) #18
  store ptr null, ptr %25, align 64, !tbaa !64
  %29 = load i32, ptr %13, align 4, !tbaa !73
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %14, %22 ], [ %29, %28 ]
  %32 = getelementptr inbounds i8, ptr %7, i64 786496
  store float 0x7FF8000000000000, ptr %32, align 64, !tbaa !38
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store float -1.000000e+00, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds i8, ptr %7, i64 262152
  store float -1.000000e+00, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds i8, ptr %7, i64 524296
  store float -1.000000e+00, ptr %35, align 8, !tbaa !38
  %36 = getelementptr inbounds i8, ptr %3, i64 216
  store i32 1, ptr %36, align 8, !tbaa !92
  %37 = and i32 %31, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %2, i64 2496
  %41 = load i32, ptr %40, align 16, !tbaa !93
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  store i32 %41, ptr %1, align 4, !tbaa !69
  %44 = getelementptr inbounds i8, ptr %1, i64 4
  %45 = getelementptr inbounds i8, ptr %2, i64 2504
  %46 = load ptr, ptr %45, align 8, !tbaa !94
  %47 = tail call i64 @g_strlcpy(ptr noundef nonnull %44, ptr noundef %46, i64 noundef 512) #18
  br label %48

48:                                               ; preds = %43, %39
  %49 = getelementptr inbounds i8, ptr %2, i64 2512
  %50 = load i32, ptr %49, align 16, !tbaa !95
  %51 = icmp ult i32 %50, 4
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %1, i64 516
  store i32 %50, ptr %53, align 4, !tbaa !96
  br label %54

54:                                               ; preds = %52, %48
  %55 = load i32, ptr %1, align 4, !tbaa !69
  %56 = getelementptr inbounds i8, ptr %1, i64 4
  %57 = getelementptr inbounds i8, ptr %1, i64 516
  br label %84

58:                                               ; preds = %30
  %59 = and i32 %31, 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58
  %62 = tail call i32 (...) @dt_mipmap_cache_get_colorspace() #18
  %63 = icmp eq i32 %62, 8
  %64 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 124
  %67 = select i1 %63, ptr %66, ptr @.str.14
  %68 = getelementptr inbounds i8, ptr %65, i64 2172
  br label %84

69:                                               ; preds = %58
  %70 = and i32 %31, 16
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  br i1 %71, label %79, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %73, i64 112
  %76 = load i32, ptr %75, align 8, !tbaa !97
  %77 = getelementptr inbounds i8, ptr %73, i64 636
  %78 = getelementptr inbounds i8, ptr %73, i64 2176
  br label %84

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, ptr %73, i64 108
  %81 = load i32, ptr %80, align 4, !tbaa !98
  %82 = getelementptr inbounds i8, ptr %73, i64 124
  %83 = getelementptr inbounds i8, ptr %73, i64 2172
  br label %84

84:                                               ; preds = %79, %74, %61, %54
  %85 = phi ptr [ %57, %54 ], [ %68, %61 ], [ %78, %74 ], [ %83, %79 ]
  %86 = phi ptr [ %56, %54 ], [ %67, %61 ], [ %77, %74 ], [ %82, %79 ]
  %87 = phi i32 [ %55, %54 ], [ %62, %61 ], [ %76, %74 ], [ %81, %79 ]
  %88 = load i32, ptr %85, align 4, !tbaa !10
  store i32 %87, ptr %7, align 64, !tbaa !36
  switch i32 %87, label %94 [
    i32 6, label %403
    i32 19, label %89
    i32 8, label %89
  ]

89:                                               ; preds = %84, %84
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %91 = load ptr, ptr %90, align 8, !tbaa !83
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %92) #18
  br label %94

94:                                               ; preds = %89, %84
  %95 = tail call ptr @dt_colorspaces_get_profile(i32 noundef %87, ptr noundef %86, i32 noundef 38) #18
  %96 = icmp eq ptr %95, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 1032
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %100 = icmp eq i32 %87, 5
  %101 = select i1 %100, i32 4784284, i32 4456604
  br label %108

102:                                              ; preds = %94
  %103 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef 38) #18
  %104 = getelementptr inbounds i8, ptr %103, i64 1032
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  %106 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %106) #18
  %107 = tail call ptr @dt_colorspaces_get_name(i32 noundef %87, ptr noundef %86) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef %107) #18
  br label %108

108:                                              ; preds = %102, %97
  %109 = phi ptr [ %105, %102 ], [ %99, %97 ]
  %110 = phi i32 [ 4456604, %102 ], [ %101, %97 ]
  %111 = load i32, ptr %24, align 4, !tbaa !61
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %161, label %113

113:                                              ; preds = %108
  %114 = load i32, ptr %13, align 4, !tbaa !73
  %115 = and i32 %114, 2
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %161, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %119 = load ptr, ptr %118, align 8, !tbaa !83
  %120 = getelementptr inbounds i8, ptr %119, i64 116
  %121 = load i32, ptr %120, align 4, !tbaa !99
  %122 = getelementptr inbounds i8, ptr %119, i64 1148
  %123 = tail call ptr @dt_colorspaces_get_profile(i32 noundef %121, ptr noundef nonnull %122, i32 noundef 38) #18
  %124 = icmp eq ptr %123, null
  br i1 %124, label %128, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds i8, ptr %123, i64 1032
  %127 = load ptr, ptr %126, align 8, !tbaa !71
  br label %139

128:                                              ; preds = %117
  %129 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef 38) #18
  %130 = getelementptr inbounds i8, ptr %129, i64 1032
  %131 = load ptr, ptr %130, align 8, !tbaa !71
  %132 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #18
  tail call void (ptr, ...) @dt_control_log(ptr noundef %132) #18
  %133 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  %135 = getelementptr inbounds i8, ptr %134, i64 116
  %136 = load i32, ptr %135, align 4, !tbaa !99
  %137 = getelementptr inbounds i8, ptr %134, i64 1148
  %138 = tail call ptr @dt_colorspaces_get_name(i32 noundef %136, ptr noundef nonnull %137) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef %138) #18
  br label %139

139:                                              ; preds = %128, %125
  %140 = phi ptr [ %127, %125 ], [ %131, %128 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #18
  %141 = icmp eq ptr %140, null
  br i1 %141, label %152, label %142

142:                                              ; preds = %139
  %143 = call i32 @cmsSaveProfileToMem(ptr noundef nonnull %140, ptr noundef null, ptr noundef nonnull %5) #18
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %5, align 4, !tbaa !10
  %147 = zext i32 %146 to i64
  %148 = call noalias ptr @malloc(i64 noundef %147) #22
  %149 = call i32 @cmsSaveProfileToMem(ptr noundef nonnull %140, ptr noundef %148, ptr noundef nonnull %5) #18
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  call void @free(ptr noundef %148) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %161

152:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  br label %161

153:                                              ; preds = %145
  %154 = load i32, ptr %5, align 4, !tbaa !10
  %155 = call ptr @cmsOpenProfileFromMem(ptr noundef %148, i32 noundef %154) #18
  call void @free(ptr noundef %148) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #18
  %156 = icmp eq ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %24, align 4, !tbaa !61
  %159 = icmp eq i32 %158, 2
  %160 = select i1 %159, i32 28736, i32 24640
  br label %161

161:                                              ; preds = %157, %153, %152, %151, %113, %108
  %162 = phi ptr [ null, %113 ], [ null, %108 ], [ %155, %157 ], [ null, %153 ], [ null, %152 ], [ null, %151 ]
  %163 = phi i32 [ 0, %113 ], [ 0, %108 ], [ %160, %157 ], [ 0, %153 ], [ 0, %152 ], [ 0, %151 ]
  %164 = load i32, ptr %24, align 4, !tbaa !61
  %165 = icmp ne i32 %164, 0
  %166 = icmp ne i32 %9, 0
  %167 = select i1 %165, i1 true, i1 %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %161
  %169 = call i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %109, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 65536) #18
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %168, %161
  store float 0x7FF8000000000000, ptr %32, align 64, !tbaa !38
  store i32 0, ptr %36, align 8, !tbaa !92
  %172 = call ptr @cmsCreateProofingTransform(ptr noundef %12, i32 noundef 4849820, ptr noundef %109, i32 noundef %110, ptr noundef %162, i32 noundef %88, i32 noundef 1, i32 noundef %163) #18
  store ptr %172, ptr %25, align 64, !tbaa !64
  br label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %25, align 64, !tbaa !64
  br label %175

175:                                              ; preds = %173, %171
  %176 = phi ptr [ %174, %173 ], [ %172, %171 ]
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %195

178:                                              ; preds = %175
  %179 = load float, ptr %32, align 64, !tbaa !38
  %180 = call float @llvm.fabs.f32(float %179)
  %181 = fcmp ueq float %180, 0x7FF0000000000000
  br i1 %181, label %182, label %195

182:                                              ; preds = %178
  %183 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #18
  call void (ptr, ...) @dt_control_log(ptr noundef %183) #18
  %184 = getelementptr inbounds i8, ptr %95, i64 516
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %184) #18
  %185 = call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef 2) #18
  %186 = getelementptr inbounds i8, ptr %185, i64 1032
  %187 = load ptr, ptr %186, align 8, !tbaa !71
  %188 = load i32, ptr %24, align 4, !tbaa !61
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %182
  %191 = call i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %187, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %35, i32 noundef 65536) #18
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %195, label %193

193:                                              ; preds = %190, %182
  store float 0x7FF8000000000000, ptr %32, align 64, !tbaa !38
  store i32 0, ptr %36, align 8, !tbaa !92
  %194 = call ptr @cmsCreateProofingTransform(ptr noundef %12, i32 noundef 4849820, ptr noundef %187, i32 noundef %110, ptr noundef %162, i32 noundef %88, i32 noundef 1, i32 noundef %163) #18
  store ptr %194, ptr %25, align 64, !tbaa !64
  br label %195

195:                                              ; preds = %193, %190, %178, %175
  switch i32 %87, label %201 [
    i32 19, label %196
    i32 8, label %196
  ]

196:                                              ; preds = %195, %195
  %197 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %198 = load ptr, ptr %197, align 8, !tbaa !83
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull %199) #18
  br label %201

201:                                              ; preds = %196, %195
  %202 = getelementptr inbounds i8, ptr %7, i64 786568
  %203 = load float, ptr %33, align 8, !tbaa !38
  %204 = fcmp reassoc nsz arcp contract afn ult float %203, 0.000000e+00
  br i1 %204, label %263, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %7, i64 183504
  %207 = load float, ptr %206, align 4, !tbaa !38
  %208 = getelementptr i8, ptr %7, i64 183508
  %209 = load float, ptr %208, align 4, !tbaa !38
  %210 = fsub reassoc nsz arcp contract afn float %209, %207
  %211 = fmul reassoc nsz arcp contract afn float %210, 5.000000e-01
  %212 = fadd reassoc nsz arcp contract afn float %211, %207
  %213 = getelementptr inbounds i8, ptr %7, i64 209720
  %214 = load float, ptr %213, align 4, !tbaa !38
  %215 = getelementptr i8, ptr %7, i64 209724
  %216 = load float, ptr %215, align 4, !tbaa !38
  %217 = fsub reassoc nsz arcp contract afn float %216, %214
  %218 = fmul reassoc nsz arcp contract afn float %217, 0.000000e+00
  %219 = fadd reassoc nsz arcp contract afn float %218, %214
  %220 = getelementptr inbounds i8, ptr %7, i64 235932
  %221 = load float, ptr %220, align 4, !tbaa !38
  %222 = getelementptr i8, ptr %7, i64 235936
  %223 = load float, ptr %222, align 4, !tbaa !38
  %224 = fsub reassoc nsz arcp contract afn float %223, %221
  %225 = fmul reassoc nsz arcp contract afn float %224, 5.000000e-01
  %226 = fadd reassoc nsz arcp contract afn float %225, %221
  %227 = getelementptr i8, ptr %7, i64 262148
  %228 = load float, ptr %227, align 4, !tbaa !38
  %229 = fdiv reassoc nsz arcp contract afn float %212, %228
  %230 = fcmp reassoc nsz arcp contract afn ogt float %229, 0.000000e+00
  br i1 %230, label %231, label %234

231:                                              ; preds = %205
  %232 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %229)
  %233 = fmul reassoc nsz arcp contract afn float %232, 0xC0066DEC20000000
  br label %234

234:                                              ; preds = %231, %205
  %235 = phi i32 [ 1, %231 ], [ 0, %205 ]
  %236 = phi float [ %233, %231 ], [ 0.000000e+00, %205 ]
  %237 = fdiv reassoc nsz arcp contract afn float %219, %228
  %238 = fcmp reassoc nsz arcp contract afn ogt float %237, 0.000000e+00
  br i1 %238, label %239, label %244

239:                                              ; preds = %234
  %240 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %237)
  %241 = fmul reassoc nsz arcp contract afn float %240, 0x4011ECF980000000
  %242 = fsub reassoc nsz arcp contract afn float %236, %241
  %243 = add nuw nsw i32 %235, 1
  br label %244

244:                                              ; preds = %239, %234
  %245 = phi i32 [ %243, %239 ], [ %235, %234 ]
  %246 = phi float [ %242, %239 ], [ %236, %234 ]
  %247 = fdiv reassoc nsz arcp contract afn float %226, %228
  %248 = fcmp reassoc nsz arcp contract afn ogt float %247, 0.000000e+00
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %247)
  %251 = fmul reassoc nsz arcp contract afn float %250, 0x4022FB8100000000
  %252 = fsub reassoc nsz arcp contract afn float %246, %251
  %253 = add nuw nsw i32 %245, 1
  br label %254

254:                                              ; preds = %249, %244
  %255 = phi i32 [ %253, %249 ], [ %245, %244 ]
  %256 = phi float [ %252, %249 ], [ %246, %244 ]
  %257 = icmp eq i32 %255, 0
  %258 = sitofp i32 %255 to float
  %259 = fdiv reassoc nsz arcp contract afn float %256, %258
  %260 = select i1 %257, float 1.000000e+00, float %259
  store float 1.000000e+00, ptr %202, align 4, !tbaa !38
  %261 = getelementptr inbounds i8, ptr %7, i64 786572
  store float %228, ptr %261, align 4, !tbaa !38
  %262 = getelementptr inbounds i8, ptr %7, i64 786576
  store float %260, ptr %262, align 4, !tbaa !38
  br label %264

263:                                              ; preds = %201
  store float -1.000000e+00, ptr %202, align 4, !tbaa !38
  br label %264

264:                                              ; preds = %263, %254
  %265 = getelementptr inbounds i8, ptr %7, i64 262152
  %266 = load float, ptr %265, align 8, !tbaa !38
  %267 = fcmp reassoc nsz arcp contract afn ult float %266, 0.000000e+00
  br i1 %267, label %326, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds i8, ptr %7, i64 445648
  %270 = load float, ptr %269, align 4, !tbaa !38
  %271 = getelementptr i8, ptr %7, i64 445652
  %272 = load float, ptr %271, align 4, !tbaa !38
  %273 = fsub reassoc nsz arcp contract afn float %272, %270
  %274 = fmul reassoc nsz arcp contract afn float %273, 5.000000e-01
  %275 = fadd reassoc nsz arcp contract afn float %274, %270
  %276 = getelementptr inbounds i8, ptr %7, i64 471864
  %277 = load float, ptr %276, align 4, !tbaa !38
  %278 = getelementptr i8, ptr %7, i64 471868
  %279 = load float, ptr %278, align 4, !tbaa !38
  %280 = fsub reassoc nsz arcp contract afn float %279, %277
  %281 = fmul reassoc nsz arcp contract afn float %280, 0.000000e+00
  %282 = fadd reassoc nsz arcp contract afn float %281, %277
  %283 = getelementptr inbounds i8, ptr %7, i64 498076
  %284 = load float, ptr %283, align 4, !tbaa !38
  %285 = getelementptr i8, ptr %7, i64 498080
  %286 = load float, ptr %285, align 4, !tbaa !38
  %287 = fsub reassoc nsz arcp contract afn float %286, %284
  %288 = fmul reassoc nsz arcp contract afn float %287, 5.000000e-01
  %289 = fadd reassoc nsz arcp contract afn float %288, %284
  %290 = getelementptr i8, ptr %7, i64 524292
  %291 = load float, ptr %290, align 4, !tbaa !38
  %292 = getelementptr inbounds i8, ptr %7, i64 786580
  %293 = fdiv reassoc nsz arcp contract afn float %275, %291
  %294 = fcmp reassoc nsz arcp contract afn ogt float %293, 0.000000e+00
  br i1 %294, label %295, label %298

295:                                              ; preds = %268
  %296 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %293)
  %297 = fmul reassoc nsz arcp contract afn float %296, 0xC0066DEC20000000
  br label %298

298:                                              ; preds = %295, %268
  %299 = phi i32 [ 1, %295 ], [ 0, %268 ]
  %300 = phi float [ %297, %295 ], [ 0.000000e+00, %268 ]
  %301 = fdiv reassoc nsz arcp contract afn float %282, %291
  %302 = fcmp reassoc nsz arcp contract afn ogt float %301, 0.000000e+00
  br i1 %302, label %303, label %308

303:                                              ; preds = %298
  %304 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %301)
  %305 = fmul reassoc nsz arcp contract afn float %304, 0x4011ECF980000000
  %306 = fsub reassoc nsz arcp contract afn float %300, %305
  %307 = add nuw nsw i32 %299, 1
  br label %308

308:                                              ; preds = %303, %298
  %309 = phi i32 [ %307, %303 ], [ %299, %298 ]
  %310 = phi float [ %306, %303 ], [ %300, %298 ]
  %311 = fdiv reassoc nsz arcp contract afn float %289, %291
  %312 = fcmp reassoc nsz arcp contract afn ogt float %311, 0.000000e+00
  br i1 %312, label %313, label %318

313:                                              ; preds = %308
  %314 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %311)
  %315 = fmul reassoc nsz arcp contract afn float %314, 0x4022FB8100000000
  %316 = fsub reassoc nsz arcp contract afn float %310, %315
  %317 = add nuw nsw i32 %309, 1
  br label %318

318:                                              ; preds = %313, %308
  %319 = phi i32 [ %317, %313 ], [ %309, %308 ]
  %320 = phi float [ %316, %313 ], [ %310, %308 ]
  %321 = icmp eq i32 %319, 0
  %322 = sitofp i32 %319 to float
  %323 = fdiv reassoc nsz arcp contract afn float %320, %322
  %324 = select i1 %321, float 1.000000e+00, float %323
  store float 1.000000e+00, ptr %292, align 4, !tbaa !38
  %325 = getelementptr inbounds i8, ptr %7, i64 786584
  store float %291, ptr %325, align 4, !tbaa !38
  br label %326

326:                                              ; preds = %318, %264
  %327 = phi i64 [ 786588, %318 ], [ 786580, %264 ]
  %328 = phi float [ %324, %318 ], [ -1.000000e+00, %264 ]
  %329 = getelementptr inbounds i8, ptr %7, i64 %327
  store float %328, ptr %329, align 4, !tbaa !38
  %330 = getelementptr inbounds i8, ptr %7, i64 524296
  %331 = load float, ptr %330, align 8, !tbaa !38
  %332 = fcmp reassoc nsz arcp contract afn ult float %331, 0.000000e+00
  br i1 %332, label %391, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds i8, ptr %7, i64 707792
  %335 = load float, ptr %334, align 4, !tbaa !38
  %336 = getelementptr i8, ptr %7, i64 707796
  %337 = load float, ptr %336, align 4, !tbaa !38
  %338 = fsub reassoc nsz arcp contract afn float %337, %335
  %339 = fmul reassoc nsz arcp contract afn float %338, 5.000000e-01
  %340 = fadd reassoc nsz arcp contract afn float %339, %335
  %341 = getelementptr inbounds i8, ptr %7, i64 734008
  %342 = load float, ptr %341, align 4, !tbaa !38
  %343 = getelementptr i8, ptr %7, i64 734012
  %344 = load float, ptr %343, align 4, !tbaa !38
  %345 = fsub reassoc nsz arcp contract afn float %344, %342
  %346 = fmul reassoc nsz arcp contract afn float %345, 0.000000e+00
  %347 = fadd reassoc nsz arcp contract afn float %346, %342
  %348 = getelementptr inbounds i8, ptr %7, i64 760220
  %349 = load float, ptr %348, align 4, !tbaa !38
  %350 = getelementptr i8, ptr %7, i64 760224
  %351 = load float, ptr %350, align 4, !tbaa !38
  %352 = fsub reassoc nsz arcp contract afn float %351, %349
  %353 = fmul reassoc nsz arcp contract afn float %352, 5.000000e-01
  %354 = fadd reassoc nsz arcp contract afn float %353, %349
  %355 = getelementptr i8, ptr %7, i64 786436
  %356 = load float, ptr %355, align 4, !tbaa !38
  %357 = getelementptr inbounds i8, ptr %7, i64 786592
  %358 = fdiv reassoc nsz arcp contract afn float %340, %356
  %359 = fcmp reassoc nsz arcp contract afn ogt float %358, 0.000000e+00
  br i1 %359, label %360, label %363

360:                                              ; preds = %333
  %361 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %358)
  %362 = fmul reassoc nsz arcp contract afn float %361, 0xC0066DEC20000000
  br label %363

363:                                              ; preds = %360, %333
  %364 = phi i32 [ 1, %360 ], [ 0, %333 ]
  %365 = phi float [ %362, %360 ], [ 0.000000e+00, %333 ]
  %366 = fdiv reassoc nsz arcp contract afn float %347, %356
  %367 = fcmp reassoc nsz arcp contract afn ogt float %366, 0.000000e+00
  br i1 %367, label %368, label %373

368:                                              ; preds = %363
  %369 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %366)
  %370 = fmul reassoc nsz arcp contract afn float %369, 0x4011ECF980000000
  %371 = fsub reassoc nsz arcp contract afn float %365, %370
  %372 = add nuw nsw i32 %364, 1
  br label %373

373:                                              ; preds = %368, %363
  %374 = phi i32 [ %372, %368 ], [ %364, %363 ]
  %375 = phi float [ %371, %368 ], [ %365, %363 ]
  %376 = fdiv reassoc nsz arcp contract afn float %354, %356
  %377 = fcmp reassoc nsz arcp contract afn ogt float %376, 0.000000e+00
  br i1 %377, label %378, label %383

378:                                              ; preds = %373
  %379 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %376)
  %380 = fmul reassoc nsz arcp contract afn float %379, 0x4022FB8100000000
  %381 = fsub reassoc nsz arcp contract afn float %375, %380
  %382 = add nuw nsw i32 %374, 1
  br label %383

383:                                              ; preds = %378, %373
  %384 = phi i32 [ %382, %378 ], [ %374, %373 ]
  %385 = phi float [ %381, %378 ], [ %375, %373 ]
  %386 = icmp eq i32 %384, 0
  %387 = sitofp i32 %384 to float
  %388 = fdiv reassoc nsz arcp contract afn float %385, %387
  %389 = select i1 %386, float 1.000000e+00, float %388
  store float 1.000000e+00, ptr %357, align 4, !tbaa !38
  %390 = getelementptr inbounds i8, ptr %7, i64 786596
  store float %356, ptr %390, align 4, !tbaa !38
  br label %391

391:                                              ; preds = %383, %326
  %392 = phi i64 [ 786600, %383 ], [ 786592, %326 ]
  %393 = phi float [ %389, %383 ], [ -1.000000e+00, %326 ]
  %394 = getelementptr inbounds i8, ptr %7, i64 %392
  store float %393, ptr %394, align 4, !tbaa !38
  call void @dt_colorspaces_cleanup_profile(ptr noundef %162) #18
  %395 = getelementptr inbounds i8, ptr %0, i64 664
  %396 = load ptr, ptr %395, align 8, !tbaa !100
  %397 = getelementptr inbounds i8, ptr %3, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !105
  %399 = load i32, ptr %7, align 64, !tbaa !36
  %400 = getelementptr inbounds i8, ptr %1, i64 516
  %401 = load i32, ptr %400, align 4, !tbaa !96
  %402 = call ptr @dt_ioppr_set_pipe_output_profile_info(ptr noundef %396, ptr noundef %398, i32 noundef %399, ptr noundef %86, i32 noundef %401) #18
  br label %403

403:                                              ; preds = %391, %84
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
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #13 {
  %4 = tail call noalias dereferenceable_or_null(786624) ptr @calloc(i64 noundef 1, i64 noundef 786624) #23
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !33
  %6 = getelementptr inbounds i8, ptr %5, i64 786560
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
define void @gui_update(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !106
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds i8, ptr %5, i64 516
  %8 = load i32, ptr %7, align 4, !tbaa !96
  tail call void @dt_bauhaus_combobox_set(ptr noundef %6, i32 noundef %8) #18
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  br label %15

15:                                               ; preds = %34, %13
  %16 = phi ptr [ %11, %13 ], [ %36, %34 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  %18 = getelementptr inbounds i8, ptr %17, i64 1044
  %19 = load i32, ptr %18, align 4, !tbaa !112
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %34

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !69
  %23 = load i32, ptr %17, align 8, !tbaa !113
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = icmp eq i32 %22, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %17, i64 4
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %28) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %25
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !114
  tail call void @dt_bauhaus_combobox_set(ptr noundef %33, i32 noundef %19) #18
  br label %44

34:                                               ; preds = %27, %21, %15
  %35 = getelementptr inbounds i8, ptr %16, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %15

38:                                               ; preds = %34, %1
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  tail call void @dt_bauhaus_combobox_set(ptr noundef %40, i32 noundef 0) #18
  %41 = load i32, ptr %5, align 4, !tbaa !69
  %42 = getelementptr inbounds i8, ptr %5, i64 4
  %43 = tail call ptr @dt_colorspaces_get_name(i32 noundef %41, ptr noundef nonnull %42) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef %43) #18
  br label %44

44:                                               ; preds = %38, %31
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #18
  %2 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 1, ptr %2, align 4, !tbaa !115
  %3 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 1, ptr %3, align 4, !tbaa !116
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.13) #18
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 16) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %3, ptr %7, align 16, !tbaa !106
  %8 = getelementptr inbounds i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #18
  %10 = load ptr, ptr %7, align 16, !tbaa !106
  %11 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #18
  %12 = getelementptr inbounds i8, ptr %0, i64 816
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
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !114
  %26 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %24, ptr noundef null, ptr noundef nonnull @.str.28) #18
  %27 = load ptr, ptr %12, align 16, !tbaa !117
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %16) #18
  %29 = load ptr, ptr %25, align 8, !tbaa !114
  tail call void @gtk_box_pack_start(ptr noundef %28, ptr noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0) #18
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %58, %23
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #18
  %36 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.29, ptr noundef %35) #18
  %37 = load ptr, ptr %25, align 8, !tbaa !114
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %37, ptr noundef %36) #18
  tail call void @g_free(ptr noundef %36) #18
  %38 = load ptr, ptr %25, align 8, !tbaa !114
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80) #18
  %40 = tail call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef nonnull @.str.31, ptr noundef nonnull @output_profile_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #18
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %42 = load i32, ptr %41, align 8, !tbaa !118
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  %45 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %44, i1 %47, i1 false
  br i1 %48, label %62, label %68

49:                                               ; preds = %58, %23
  %50 = phi ptr [ %60, %58 ], [ %32, %23 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = getelementptr inbounds i8, ptr %51, i64 1044
  %53 = load i32, ptr %52, align 4, !tbaa !112
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = load ptr, ptr %25, align 8, !tbaa !114
  %57 = getelementptr inbounds i8, ptr %51, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %56, ptr noundef nonnull %57) #18
  br label %58

58:                                               ; preds = %55, %49
  %59 = getelementptr inbounds i8, ptr %50, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %34, label %49

62:                                               ; preds = %34
  %63 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !119
  %65 = and i32 %64, 1048576
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 918, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #18
  br label %68

68:                                               ; preds = %67, %62, %34
  %69 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !120
  %71 = getelementptr inbounds i8, ptr %0, i64 664
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  tail call void @dt_control_signal_connect(ptr noundef %70, i32 noundef 32, ptr noundef nonnull @_signal_profile_changed, ptr noundef %72) #18
  %73 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %74 = load i32, ptr %73, align 8, !tbaa !118
  %75 = and i32 %74, 2
  %76 = icmp ne i32 %75, 0
  %77 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 37
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %76, i1 %79, i1 false
  br i1 %80, label %81, label %87

81:                                               ; preds = %68
  %82 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !119
  %84 = and i32 %83, 1048576
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, i32 noundef 921, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #18
  br label %87

87:                                               ; preds = %86, %81, %68
  %88 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !120
  tail call void @dt_control_signal_connect(ptr noundef %89, i32 noundef 37, ptr noundef nonnull @_preference_changed, ptr noundef nonnull %0) #18
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @intent_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  %12 = getelementptr inbounds i8, ptr %10, i64 516
  store i32 %11, ptr %12, align 4, !tbaa !96
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  tail call void @dt_dev_add_history_item(ptr noundef %14, ptr noundef %1, i32 noundef 1) #18
  br label %15

15:                                               ; preds = %8, %2
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
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !122
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  %11 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #18
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 28
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %50, label %20

16:                                               ; preds = %20
  %17 = getelementptr inbounds i8, ptr %21, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %50, label %20

20:                                               ; preds = %16, %8
  %21 = phi ptr [ %18, %16 ], [ %14, %8 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = getelementptr inbounds i8, ptr %22, i64 1044
  %24 = load i32, ptr %23, align 4, !tbaa !112
  %25 = icmp eq i32 %24, %11
  br i1 %25, label %26, label %16

26:                                               ; preds = %20
  %27 = load i32, ptr %22, align 8, !tbaa !113
  store i32 %27, ptr %10, align 4, !tbaa !69
  %28 = getelementptr inbounds i8, ptr %10, i64 4
  %29 = getelementptr inbounds i8, ptr %22, i64 4
  %30 = tail call i64 @g_strlcpy(ptr noundef nonnull %28, ptr noundef nonnull %29, i64 noundef 512) #18
  %31 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  tail call void @dt_dev_add_history_item(ptr noundef %32, ptr noundef %1, i32 noundef 1) #18
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %34 = load i32, ptr %33, align 8, !tbaa !118
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 33
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %36, i1 %39, i1 false
  br i1 %40, label %41, label %47

41:                                               ; preds = %26
  %42 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !119
  %44 = and i32 %43, 1048576
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.33, i32 noundef 275, ptr noundef nonnull @__FUNCTION__.output_profile_changed, ptr noundef nonnull @.str.78) #18
  br label %47

47:                                               ; preds = %46, %41, %26
  %48 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !120
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %49, i32 noundef 33, i32 noundef 3) #18
  br label %54

50:                                               ; preds = %16, %8
  %51 = load i32, ptr %10, align 4, !tbaa !69
  %52 = getelementptr inbounds i8, ptr %10, i64 4
  %53 = tail call ptr @dt_colorspaces_get_name(i32 noundef %51, ptr noundef nonnull %52) #18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.79, ptr noundef %53) #18
  br label %54

54:                                               ; preds = %50, %47, %2
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_signal_profile_changed(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = load i32, ptr %1, align 16, !tbaa !127
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
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
define internal void @_preference_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
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
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !118
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !119
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.33, i32 noundef 926, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.34) #18
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = getelementptr inbounds i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_signal_profile_changed, ptr noundef %16) #18
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %18 = load i32, ptr %17, align 8, !tbaa !118
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !119
  %24 = and i32 %23, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.33, i32 noundef 927, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.36) #18
  br label %27

27:                                               ; preds = %26, %21, %12
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !120
  tail call void @dt_control_signal_disconnect(ptr noundef %29, ptr noundef nonnull @_preference_changed, ptr noundef nonnull %0) #18
  %30 = getelementptr inbounds i8, ptr %0, i64 712
  %31 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %30) #18
  %32 = getelementptr inbounds i8, ptr %0, i64 704
  %33 = load ptr, ptr %32, align 16, !tbaa !106
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %33) #18
  br label %36

36:                                               ; preds = %35, %27
  store ptr null, ptr %32, align 16, !tbaa !106
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !140
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !53
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !53
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !53
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !53
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 2
  store ptr @introspection_init.f3, ptr %15, align 16, !tbaa !53
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 2
  store ptr @introspection_init.f4, ptr %16, align 8, !tbaa !53
  br label %17

17:                                               ; preds = %7, %2
  %18 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.73) #21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.74) #21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %20

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.75) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  br label %20

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.76) #21
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %0, i64 516
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
  br i1 %3, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #18
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #18
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #18
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  %16 = select i1 %14, ptr %15, ptr null
  br label %17

17:                                               ; preds = %12, %8, %4, %1
  %18 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %16, %12 ]
  ret ptr %18
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #19

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @cmsSaveProfileToMem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cmsOpenProfileFromMem(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
