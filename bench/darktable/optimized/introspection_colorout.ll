; ModuleID = 'bench/darktable/original/introspection_colorout.ll'
source_filename = "bench/darktable/original/introspection_colorout.ll"
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
@.str.16 = private unnamed_addr constant [55 x i8] c"missing output profile `%s' has been replaced by sRGB!\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"missing softproof profile has been replaced by sRGB!\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"missing softproof profile `%s' has been replaced by sRGB!\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"unsupported output profile has been replaced by sRGB!\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"unsupported output profile `%s' has been replaced by sRGB!\00", align 1
@__const.commit_params.x = private unnamed_addr constant [4 x float] [float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], align 16
@.str.21 = private unnamed_addr constant [50 x i8] c"[colorout] could not find requested profile `%s'!\00", align 1
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
@.str.32 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"_signal_profile_changed\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_CONTROL_PROFILE_CHANGED\00", align 1
@.str.35 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colorout.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"_preference_changed\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 5, ptr @.str.83, i64 520, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [30 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.38, i32 -1, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.40, i32 1, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.41, i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.42, i32 3, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.43, i32 4, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.44, i32 5, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.45, i32 6, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.46, i32 7, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.47, i32 8, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.48, i32 9, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.49, i32 10, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.50, i32 11, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.51, i32 12, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.52, i32 13, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.53, i32 14, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.54, i32 15, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.55, i32 16, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.56, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.57, i32 18, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.58, i32 19, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.59, i32 20, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.60, i32 21, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.61, i32 22, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.62, i32 23, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.63, i32 24, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.64, i32 25, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.65, i32 26, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.66, i32 27, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_NONE\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_FILE\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_SRGB\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"DT_COLORSPACE_ADOBERGB\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"DT_COLORSPACE_LIN_REC709\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"DT_COLORSPACE_LIN_REC2020\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"DT_COLORSPACE_XYZ\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"DT_COLORSPACE_LAB\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"DT_COLORSPACE_INFRARED\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"DT_COLORSPACE_DISPLAY\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"DT_COLORSPACE_EMBEDDED_ICC\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"DT_COLORSPACE_EMBEDDED_MATRIX\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"DT_COLORSPACE_STANDARD_MATRIX\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"DT_COLORSPACE_ENHANCED_MATRIX\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"DT_COLORSPACE_VENDOR_MATRIX\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"DT_COLORSPACE_ALTERNATE_MATRIX\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"DT_COLORSPACE_BRG\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"DT_COLORSPACE_EXPORT\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"DT_COLORSPACE_SOFTPROOF\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_WORK\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"DT_COLORSPACE_DISPLAY2\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"DT_COLORSPACE_REC709\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"DT_COLORSPACE_PROPHOTO_RGB\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"DT_COLORSPACE_PQ_REC2020\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"DT_COLORSPACE_HLG_REC2020\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"DT_COLORSPACE_PQ_P3\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"DT_COLORSPACE_HLG_P3\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"DT_COLORSPACE_DISPLAY_P3\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_LAST\00", align 1
@introspection_init.f3 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.68, i32 1, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.69, i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.70, i32 3, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.71, i32 4, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [21 x i8] c"DT_INTENT_PERCEPTUAL\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"DT_INTENT_RELATIVE_COLORIMETRIC\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"DT_INTENT_SATURATION\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"DT_INTENT_ABSOLUTE_COLORIMETRIC\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"DT_INTENT_LAST\00", align 1
@introspection_init.f4 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.72 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"filename[0]\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@dt_Lab_to_XYZ.offset = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal unnamed_addr constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal unnamed_addr constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@.str.76 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@__FUNCTION__.output_profile_changed = private unnamed_addr constant [23 x i8] c"output_profile_changed\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"[colorout] color profile %s seems to have disappeared!\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"dt_colorspaces_color_profile_type_t\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"dt_iop_color_intent_t\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"dt_iop_colorout_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.79, ptr @.str.72, ptr @.str.72, ptr @.str.14, i64 4, i64 0, ptr null }, i64 29, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.80, ptr @.str.73, ptr @.str.73, ptr @.str.14, i64 1, i64 4, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.81, ptr @.str.74, ptr @.str.74, ptr @.str.14, i64 512, i64 4, ptr null }, i64 512, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.82, ptr @.str.75, ptr @.str.75, ptr @.str.14, i64 4, i64 516, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.83, ptr @.str.14, ptr @.str.14, ptr @.str.14, i64 520, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #17
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #17
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #17
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #17
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #17
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #17
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 1, 3) i32 @output_colorspace(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sink7.in.in = select i1 %.not, ptr %4, ptr %5
  %.sink7.in = load ptr, ptr %.sink7.in.in, align 8, !tbaa !6
  %.sink7 = load i32, ptr %.sink7.in, align 4, !tbaa !10
  %6 = icmp eq i32 %.sink7, 6
  %spec.select6 = select i1 %6, i32 1, i32 2
  ret i32 %spec.select6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = and i32 %2, -2
  %or.cond = icmp eq i32 %7, 2
  br i1 %or.cond, label %8, label %28

8:                                                ; preds = %6
  %calloc = tail call dereferenceable_or_null(520) ptr @calloc(i64 1, i64 520)
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.6) #22
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %8
  store i32 1, ptr %calloc, align 4, !tbaa !12
  br label %.sink.split

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.7) #22
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.8) #22
  %.not40 = icmp eq i32 %14, 0
  br i1 %.not40, label %15, label %16

15:                                               ; preds = %13, %11
  store i32 3, ptr %calloc, align 4, !tbaa !12
  br label %.sink.split

16:                                               ; preds = %13
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.9) #22
  %.not41 = icmp eq i32 %17, 0
  br i1 %.not41, label %18, label %19

18:                                               ; preds = %16
  store i32 4, ptr %calloc, align 4, !tbaa !12
  br label %.sink.split

19:                                               ; preds = %16
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.10) #22
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %21, label %22

21:                                               ; preds = %19
  store i32 2, ptr %calloc, align 4, !tbaa !12
  br label %.sink.split

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.11) #22
  %.not43 = icmp eq i32 %23, 0
  br i1 %.not43, label %24, label %25

24:                                               ; preds = %22
  store i32 8, ptr %calloc, align 4, !tbaa !12
  br label %.sink.split

25:                                               ; preds = %22
  store i32 0, ptr %calloc, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %27 = tail call i64 @g_strlcpy(ptr noundef nonnull %26, ptr noundef nonnull %1, i64 noundef 512) #17
  br label %.sink.split

28:                                               ; preds = %6
  %29 = icmp eq i32 %2, 4
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %calloc44 = tail call dereferenceable_or_null(520) ptr @calloc(i64 1, i64 520)
  %31 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %31, ptr %calloc44, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %calloc44, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = tail call i64 @g_strlcpy(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 512) #17
  br label %.sink.split

.sink.split:                                      ; preds = %10, %18, %24, %25, %21, %15, %30
  %.sink = phi i64 [ 104, %30 ], [ 200, %15 ], [ 200, %21 ], [ 200, %25 ], [ 200, %24 ], [ 200, %18 ], [ 200, %10 ]
  %calloc44.sink46 = phi ptr [ %calloc44, %30 ], [ %calloc, %15 ], [ %calloc, %21 ], [ %calloc, %25 ], [ %calloc, %24 ], [ %calloc, %18 ], [ %calloc, %10 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %calloc44.sink46, i64 516
  store i32 %36, ptr %37, align 4, !tbaa !16
  store ptr %calloc44.sink46, ptr %3, align 8, !tbaa !6
  store i32 520, ptr %4, align 4, !tbaa !10
  store i32 5, ptr %5, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %.sink.split, %28
  %.0 = phi i32 [ 1, %28 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !17
  store i32 -1, ptr %2, align 4, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @free(ptr noundef %3) #17
  store ptr null, ptr %2, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #11 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %16 = load i32, ptr %15, align 4, !tbaa !25
  %17 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #17
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %process_fastpath_apply_tonecurves.exit, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 16, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !42
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %23
  %28 = load i32, ptr %20, align 64, !tbaa !44
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load i32, ptr %15, align 4, !tbaa !25
  %32 = sext i32 %31 to i64
  %33 = mul i64 %27, %32
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %33) #17
  br label %process_fastpath_apply_tonecurves.exit

34:                                               ; preds = %18
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 786496
  %36 = load float, ptr %35, align 64, !tbaa !46
  %37 = tail call float @llvm.fabs.f32(float %36)
  %38 = fcmp ueq float %37, 0x7FF0000000000000
  br i1 %38, label %246, label %39

39:                                               ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %41 = load float, ptr %40, align 8, !tbaa !46, !noalias !52
  %42 = fcmp reassoc nsz arcp contract afn olt float %41, 0.000000e+00
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 262152
  %45 = load float, ptr %44, align 8, !tbaa !46, !noalias !52
  %46 = fcmp reassoc nsz arcp contract afn olt float %45, 0.000000e+00
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 524296
  %49 = load float, ptr %48, align 8, !tbaa !46, !noalias !52
  %50 = fcmp reassoc nsz arcp contract afn uge float %49, 0.000000e+00
  br label %51

51:                                               ; preds = %47, %43, %39
  %.not31 = phi i1 [ false, %43 ], [ false, %39 ], [ %50, %47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 786512
  %53 = load float, ptr %52, align 4, !tbaa !46, !noalias !58
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 786528
  %55 = load float, ptr %54, align 4, !tbaa !46, !noalias !58
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 786500
  %57 = load float, ptr %56, align 4, !tbaa !46, !noalias !58
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 786516
  %59 = load float, ptr %58, align 4, !tbaa !46, !noalias !58
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 786532
  %61 = load float, ptr %60, align 4, !tbaa !46, !noalias !58
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 786504
  %63 = load float, ptr %62, align 4, !tbaa !46, !noalias !58
  %64 = getelementptr inbounds nuw i8, ptr %20, i64 786520
  %65 = load float, ptr %64, align 4, !tbaa !46, !noalias !58
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 786536
  %67 = load float, ptr %66, align 4, !tbaa !46, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !58
  store float %36, ptr %10, align 16, !tbaa !46, !alias.scope !59, !noalias !58
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %53, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !46, !alias.scope !59, !noalias !58
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %55, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !59, !noalias !58
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !46, !alias.scope !59, !noalias !58
  store float %57, ptr %11, align 16, !tbaa !46, !alias.scope !63, !noalias !58
  %.sroa.9.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %59, ptr %.sroa.9.16..sroa_idx.i.i, align 4, !tbaa !46, !alias.scope !63, !noalias !58
  %.sroa.10.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %61, ptr %.sroa.10.16..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !63, !noalias !58
  %.sroa.11.16..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i.i, align 4, !tbaa !46, !alias.scope !63, !noalias !58
  store float %63, ptr %12, align 16, !tbaa !46, !alias.scope !67, !noalias !58
  %.sroa.14.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %65, ptr %.sroa.14.32..sroa_idx.i.i, align 4, !tbaa !46, !alias.scope !67, !noalias !58
  %.sroa.15.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %67, ptr %.sroa.15.32..sroa_idx.i.i, align 8, !tbaa !46, !alias.scope !67, !noalias !58
  %.sroa.16.32..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %.sroa.16.32..sroa_idx.i.i, align 4, !tbaa !46, !alias.scope !67, !noalias !58
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %_transform_cmatrix.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %51
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %74

74:                                               ; preds = %122, %.lr.ph.i.i
  %.01315.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %124, %122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !58
  %75 = shl i64 %.01315.i.i, 2
  %76 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %75
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !58
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load float, ptr %77, align 4, !tbaa !46, !alias.scope !71, !noalias !72
  store float %78, ptr %7, align 16, !tbaa !46, !noalias !58
  %79 = load float, ptr %76, align 4, !tbaa !46, !alias.scope !71, !noalias !72
  store float %79, ptr %68, align 4, !tbaa !46, !noalias !58
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !46, !alias.scope !71, !noalias !72
  store float %81, ptr %69, align 8, !tbaa !46, !noalias !58
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !46, !alias.scope !71, !noalias !72
  store float %83, ptr %70, align 4, !tbaa !46, !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !58
  br label %86

84:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !58
  %85 = load float, ptr %71, align 4, !tbaa !46, !noalias !58
  br label %97

86:                                               ; preds = %86, %74
  %.02122.i.i.i = phi i64 [ 0, %74 ], [ %96, %86 ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02122.i.i.i
  %88 = load float, ptr %87, align 4, !tbaa !46, !noalias !58
  %89 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i.i
  %90 = load float, ptr %89, align 4, !tbaa !46, !noalias !58
  %91 = fadd reassoc nsz arcp contract afn float %90, %88
  %92 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i.i
  %93 = load float, ptr %92, align 4, !tbaa !46, !noalias !58
  %94 = fmul reassoc nsz arcp contract afn float %91, %93
  %95 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.02122.i.i.i
  store float %94, ptr %95, align 4, !tbaa !46, !noalias !58
  %96 = add nuw nsw i64 %.02122.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %96, 4
  br i1 %exitcond.not.i.i.i, label %84, label %86

97:                                               ; preds = %97, %84
  %.02023.i.i.i = phi i64 [ 0, %84 ], [ %111, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.02023.i.i.i
  %99 = load float, ptr %98, align 4, !tbaa !46, !noalias !58
  %100 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i.i
  %101 = load float, ptr %100, align 4, !tbaa !46, !noalias !58
  %102 = fmul reassoc nsz arcp contract afn float %101, %85
  %103 = fadd reassoc nsz arcp contract afn float %102, %99
  %104 = fcmp reassoc nsz arcp contract afn ogt float %103, 0x3FCA7B9620000000
  %105 = fmul reassoc nsz arcp contract afn float %103, %103
  %106 = fmul reassoc nsz arcp contract afn float %105, %103
  %107 = fmul reassoc nsz arcp contract afn float %103, 0x3FC07004C0000000
  %108 = fadd reassoc nsz arcp contract afn float %107, 0xBF922354C0000000
  %109 = select reassoc nsz arcp contract afn i1 %104, float %106, float %108
  %110 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.02023.i.i.i
  store float %109, ptr %110, align 4, !tbaa !46, !noalias !58
  %111 = add nuw nsw i64 %.02023.i.i.i, 1
  %exitcond25.not.i.i.i = icmp eq i64 %111, 4
  br i1 %exitcond25.not.i.i.i, label %.preheader.i.i.i, label %97

.preheader.i.i.i:                                 ; preds = %97, %.preheader.i.i.i
  %.024.i.i.i = phi i64 [ %118, %.preheader.i.i.i ], [ 0, %97 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i.i
  %113 = load float, ptr %112, align 4, !tbaa !46, !noalias !58
  %114 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.024.i.i.i
  %115 = load float, ptr %114, align 4, !tbaa !46, !noalias !58
  %116 = fmul reassoc nsz arcp contract afn float %115, %113
  %117 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.024.i.i.i
  store float %116, ptr %117, align 4, !tbaa !46, !noalias !58
  %118 = add nuw nsw i64 %.024.i.i.i, 1
  %exitcond26.not.i.i.i = icmp eq i64 %118, 4
  br i1 %exitcond26.not.i.i.i, label %dt_Lab_to_XYZ.exit.i.i, label %.preheader.i.i.i

dt_Lab_to_XYZ.exit.i.i:                           ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !58
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !58
  %119 = load float, ptr %13, align 16, !tbaa !46, !noalias !58
  %120 = load float, ptr %72, align 4, !tbaa !46, !noalias !58
  %121 = load float, ptr %73, align 8, !tbaa !46, !noalias !58
  br label %125

122:                                              ; preds = %125
  %123 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %75
  %.val.i.i = load <4 x float>, ptr %14, align 16, !tbaa !73, !noalias !58
  store <4 x float> %.val.i.i, ptr %123, align 16, !tbaa !73, !alias.scope !74, !noalias !71, !nontemporal !77
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !58
  %124 = add nuw i64 %.01315.i.i, 1
  %exitcond16.not.i.i = icmp eq i64 %124, %27
  br i1 %exitcond16.not.i.i, label %_transform_cmatrix.exit, label %74

125:                                              ; preds = %125, %dt_Lab_to_XYZ.exit.i.i
  %.014.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i.i ], [ %138, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.014.i.i
  %127 = load float, ptr %126, align 4, !tbaa !46, !noalias !58
  %128 = fmul reassoc nsz arcp contract afn float %127, %119
  %129 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.014.i.i
  %130 = load float, ptr %129, align 4, !tbaa !46, !noalias !58
  %131 = fmul reassoc nsz arcp contract afn float %130, %120
  %132 = fadd reassoc nsz arcp contract afn float %131, %128
  %133 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.014.i.i
  %134 = load float, ptr %133, align 4, !tbaa !46, !noalias !58
  %135 = fmul reassoc nsz arcp contract afn float %134, %121
  %136 = fadd reassoc nsz arcp contract afn float %132, %135
  %137 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.014.i.i
  store float %136, ptr %137, align 4, !tbaa !46, !noalias !58
  %138 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %138, 4
  br i1 %exitcond.not.i.i, label %122, label %125

_transform_cmatrix.exit:                          ; preds = %122, %51
  tail call void @llvm.x86.sse.sfence(), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !58
  br i1 %.not31, label %139, label %process_fastpath_apply_tonecurves.exit

139:                                              ; preds = %_transform_cmatrix.exit
  %.val = load ptr, ptr %19, align 16, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %.val, i64 786496
  %141 = load float, ptr %140, align 64, !tbaa !46
  %142 = tail call float @llvm.fabs.f32(float %141)
  %143 = fcmp ueq float %142, 0x7FF0000000000000
  br i1 %143, label %process_fastpath_apply_tonecurves.exit, label %144

144:                                              ; preds = %139
  %145 = load i32, ptr %21, align 4, !tbaa !42
  %146 = sext i32 %145 to i64
  %147 = load i32, ptr %24, align 4, !tbaa !43
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %148, %146
  %150 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %151 = load float, ptr %150, align 8, !tbaa !46
  %152 = fcmp reassoc nsz arcp contract afn ult float %151, 0.000000e+00
  %153 = getelementptr inbounds nuw i8, ptr %.val, i64 262152
  %154 = load float, ptr %153, align 8, !tbaa !46
  %155 = fcmp reassoc nsz arcp contract afn ult float %154, 0.000000e+00
  br i1 %152, label %199, label %156

156:                                              ; preds = %144
  br i1 %155, label %.thread.i, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.val, i64 524296
  %159 = load float, ptr %158, align 8, !tbaa !46
  %160 = fcmp reassoc nsz arcp contract afn ult float %159, 0.000000e+00
  br i1 %160, label %.thread.i, label %.preheader2.i

.preheader2.i:                                    ; preds = %157
  %161 = shl i64 %149, 2
  %.not.i = icmp eq i64 %161, 0
  br i1 %.not.i, label %process_fastpath_apply_tonecurves.exit, label %.preheader1.lr.ph.i

.preheader1.lr.ph.i:                              ; preds = %.preheader2.i
  %162 = getelementptr inbounds nuw i8, ptr %.val, i64 786568
  br label %.preheader1.i

.preheader1.i:                                    ; preds = %164, %.preheader1.lr.ph.i
  %.0565.i = phi i64 [ 0, %.preheader1.lr.ph.i ], [ %165, %164 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0565.i
  br label %167

164:                                              ; preds = %197
  %165 = add nuw i64 %.0565.i, 4
  %166 = icmp ult i64 %165, %161
  br i1 %166, label %.preheader1.i, label %process_fastpath_apply_tonecurves.exit

167:                                              ; preds = %197, %.preheader1.i
  %indvars.iv.i = phi i64 [ 0, %.preheader1.i ], [ %indvars.iv.next.i, %197 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv.i
  %169 = load float, ptr %168, align 4, !tbaa !46
  %170 = fcmp reassoc nsz arcp contract afn olt float %169, 1.000000e+00
  br i1 %170, label %171, label %187

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw [262144 x i8], ptr %150, i64 %indvars.iv.i
  %173 = fcmp reassoc nsz arcp contract afn ogt float %169, 0.000000e+00
  %174 = select reassoc nsz arcp contract afn i1 %173, float %169, float 0.000000e+00
  %175 = fmul reassoc nnan nsz arcp contract afn float %174, 6.553500e+04
  %176 = fptosi float %175 to i32
  %177 = sitofp i32 %176 to float
  %178 = fsub reassoc nnan nsz arcp contract afn float %175, %177
  %179 = sext i32 %176 to i64
  %180 = getelementptr inbounds [4 x i8], ptr %172, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !46
  %182 = getelementptr i8, ptr %180, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !46
  %184 = fsub reassoc nsz arcp contract afn float %183, %181
  %185 = fmul reassoc nsz arcp contract afn float %184, %178
  %186 = fadd reassoc nsz arcp contract afn float %185, %181
  br label %197

187:                                              ; preds = %167
  %188 = getelementptr inbounds nuw [12 x i8], ptr %162, i64 %indvars.iv.i
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !46
  %191 = load float, ptr %188, align 4, !tbaa !46
  %192 = fmul reassoc nsz arcp contract afn float %191, %169
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %194 = load float, ptr %193, align 4, !tbaa !46
  %195 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %192, float %194)
  %196 = fmul reassoc nsz arcp contract afn float %195, %190
  br label %197

197:                                              ; preds = %187, %171
  %198 = phi reassoc nsz arcp contract afn float [ %186, %171 ], [ %196, %187 ]
  store float %198, ptr %168, align 4, !tbaa !46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %164, label %167

199:                                              ; preds = %144
  br i1 %155, label %200, label %.thread.i

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %.val, i64 524296
  %202 = load float, ptr %201, align 8, !tbaa !46
  %203 = fcmp reassoc nsz arcp contract afn ult float %202, 0.000000e+00
  br i1 %203, label %process_fastpath_apply_tonecurves.exit, label %.thread.i

.thread.i:                                        ; preds = %200, %199, %157, %156
  %204 = shl i64 %149, 2
  %.not8.i = icmp eq i64 %204, 0
  br i1 %.not8.i, label %process_fastpath_apply_tonecurves.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.thread.i
  %205 = getelementptr inbounds nuw i8, ptr %.val, i64 786568
  br label %.preheader.i

.preheader.i:                                     ; preds = %207, %.preheader.lr.ph.i
  %.0547.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %208, %207 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.0547.i
  br label %210

207:                                              ; preds = %245
  %208 = add nuw i64 %.0547.i, 4
  %209 = icmp ult i64 %208, %204
  br i1 %209, label %.preheader.i, label %process_fastpath_apply_tonecurves.exit

210:                                              ; preds = %245, %.preheader.i
  %indvars.iv11.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next12.i, %245 ]
  %211 = getelementptr inbounds nuw [262144 x i8], ptr %150, i64 %indvars.iv11.i
  %212 = load float, ptr %211, align 8, !tbaa !46
  %213 = fcmp reassoc nsz arcp contract afn ult float %212, 0.000000e+00
  br i1 %213, label %245, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw [4 x i8], ptr %206, i64 %indvars.iv11.i
  %216 = load float, ptr %215, align 4, !tbaa !46
  %217 = fcmp reassoc nsz arcp contract afn olt float %216, 1.000000e+00
  br i1 %217, label %218, label %233

218:                                              ; preds = %214
  %219 = fcmp reassoc nsz arcp contract afn ogt float %216, 0.000000e+00
  %220 = select reassoc nsz arcp contract afn i1 %219, float %216, float 0.000000e+00
  %221 = fmul reassoc nnan nsz arcp contract afn float %220, 6.553500e+04
  %222 = fptosi float %221 to i32
  %223 = sitofp i32 %222 to float
  %224 = fsub reassoc nnan nsz arcp contract afn float %221, %223
  %225 = sext i32 %222 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %211, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !46
  %228 = getelementptr i8, ptr %226, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !46
  %230 = fsub reassoc nsz arcp contract afn float %229, %227
  %231 = fmul reassoc nsz arcp contract afn float %230, %224
  %232 = fadd reassoc nsz arcp contract afn float %231, %227
  br label %243

233:                                              ; preds = %214
  %234 = getelementptr inbounds nuw [12 x i8], ptr %205, i64 %indvars.iv11.i
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  %236 = load float, ptr %235, align 4, !tbaa !46
  %237 = load float, ptr %234, align 4, !tbaa !46
  %238 = fmul reassoc nsz arcp contract afn float %237, %216
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %240 = load float, ptr %239, align 4, !tbaa !46
  %241 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %238, float %240)
  %242 = fmul reassoc nsz arcp contract afn float %241, %236
  br label %243

243:                                              ; preds = %233, %218
  %244 = phi reassoc nsz arcp contract afn float [ %232, %218 ], [ %242, %233 ]
  store float %244, ptr %215, align 4, !tbaa !46
  br label %245

245:                                              ; preds = %243, %210
  %indvars.iv.next12.i = add nuw nsw i64 %indvars.iv11.i, 1
  %exitcond14.not.i = icmp eq i64 %indvars.iv.next12.i, 3
  br i1 %exitcond14.not.i, label %207, label %210

246:                                              ; preds = %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %247 = add nsw i64 %27, 3
  %248 = and i64 %247, -4
  %.not.i32 = icmp eq i64 %27, 0
  br i1 %.not.i32, label %_transform_lcms.exit, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %246
  %249 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !81, !noalias !82
  %.fr37.i = freeze i32 %250
  %251 = icmp eq i32 %.fr37.i, 2
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 786560
  br i1 %251, label %.preheader.us.i, label %.lr.ph36.split.i

.preheader.us.i:                                  ; preds = %.lr.ph36.i, %.loopexit.us.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %.loopexit.us.i ], [ 0, %.lr.ph36.i ]
  %indvars.iv41.i = phi i64 [ %indvars.iv.next42.i, %.loopexit.us.i ], [ %248, %.lr.ph36.i ]
  %.03235.us.i = phi i64 [ %254, %.loopexit.us.i ], [ 0, %.lr.ph36.i ]
  %umin.i = tail call i64 @llvm.umin.i64(i64 range(i64 -4611686016279904256, 4611686018427387905) %27, i64 %indvars.iv41.i)
  %253 = add i64 %umin.i, %indvars.iv43.i
  %umax.i = tail call i64 @llvm.umax.i64(i64 %253, i64 1)
  %254 = add i64 %.03235.us.i, %248
  %255 = tail call i64 @llvm.umin.i64(i64 %254, i64 range(i64 -4611686016279904256, 4611686018427387905) %27)
  %256 = sub i64 %255, %.03235.us.i
  %257 = shl i64 %.03235.us.i, 2
  %258 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %257
  %259 = load ptr, ptr %252, align 64, !tbaa !84, !noalias !82
  %260 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %257
  %261 = trunc i64 %256 to i32
  tail call void @cmsDoTransform(ptr noundef %259, ptr noundef %260, ptr noundef %258, i32 noundef %261) #17
  %.not38.i = icmp eq i64 %255, %.03235.us.i
  br i1 %.not38.i, label %.loopexit.us.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i, %274
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %274 ], [ 0, %.preheader.us.i ]
  %.idx.i = shl nsw i64 %indvars.iv.i33, 4
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 %.idx.i
  %263 = load float, ptr %262, align 4, !tbaa !46, !alias.scope !78, !noalias !85
  %264 = fcmp reassoc nsz arcp contract afn olt float %263, 0.000000e+00
  br i1 %264, label %273, label %265

265:                                              ; preds = %.lr.ph.us.i
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %267 = load float, ptr %266, align 4, !tbaa !46, !alias.scope !78, !noalias !85
  %268 = fcmp reassoc nsz arcp contract afn olt float %267, 0.000000e+00
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %271 = load float, ptr %270, align 4, !tbaa !46, !alias.scope !78, !noalias !85
  %272 = fcmp reassoc nsz arcp contract afn olt float %271, 0.000000e+00
  br i1 %272, label %273, label %274

273:                                              ; preds = %269, %265, %.lr.ph.us.i
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %262, align 16, !tbaa !73, !alias.scope !86, !noalias !85, !nontemporal !77
  br label %274

274:                                              ; preds = %273, %269
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %umax.i
  br i1 %exitcond.not.i35, label %.loopexit.us.i, label %.lr.ph.us.i

.loopexit.us.i:                                   ; preds = %274, %.preheader.us.i
  %275 = icmp ult i64 %254, %27
  %indvars.iv.next42.i = add i64 %indvars.iv41.i, %248
  %indvars.iv.next44.i = sub i64 %indvars.iv43.i, %248
  br i1 %275, label %.preheader.us.i, label %_transform_lcms.exit

.lr.ph36.split.i:                                 ; preds = %.lr.ph36.i, %.lr.ph36.split.i
  %.03235.i = phi i64 [ %276, %.lr.ph36.split.i ], [ 0, %.lr.ph36.i ]
  %276 = add i64 %.03235.i, %248
  %277 = tail call i64 @llvm.umin.i64(i64 %276, i64 range(i64 -4611686016279904256, 4611686018427387905) %27)
  %278 = sub i64 %277, %.03235.i
  %279 = shl i64 %.03235.i, 2
  %280 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %279
  %281 = load ptr, ptr %252, align 64, !tbaa !84, !noalias !82
  %282 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %279
  %283 = trunc i64 %278 to i32
  tail call void @cmsDoTransform(ptr noundef %281, ptr noundef %282, ptr noundef %280, i32 noundef %283) #17
  %284 = icmp ult i64 %276, %27
  br i1 %284, label %.lr.ph36.split.i, label %_transform_lcms.exit

_transform_lcms.exit:                             ; preds = %.lr.ph36.split.i, %.loopexit.us.i, %246
  tail call void @llvm.x86.sse.sfence()
  br label %process_fastpath_apply_tonecurves.exit

process_fastpath_apply_tonecurves.exit:           ; preds = %164, %207, %.thread.i, %200, %.preheader2.i, %139, %30, %_transform_cmatrix.exit, %_transform_lcms.exit, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((216, 220)) %3) local_unnamed_addr #1 {
  %5 = alloca [4 x float], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 16, !tbaa !41
  %8 = load i32, ptr %1, align 4, !tbaa !89
  store i32 %8, ptr %7, align 64, !tbaa !44
  %9 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.13) #17
  %10 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef nonnull @.str.14, i32 noundef 63) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1032
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 620
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = and i32 %14, 2
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %20, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2184
  %19 = load i32, ptr %18, align 8, !tbaa !141
  br label %20

20:                                               ; preds = %4, %16
  %21 = phi i32 [ %19, %16 ], [ 0, %4 ]
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !81
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 786560
  %24 = load ptr, ptr %23, align 64, !tbaa !84
  %.not125 = icmp eq ptr %24, null
  br i1 %.not125, label %26, label %25

25:                                               ; preds = %20
  tail call void @cmsDeleteTransform(ptr noundef nonnull %24) #17
  store ptr null, ptr %23, align 64, !tbaa !84
  %.pre = load i32, ptr %13, align 4, !tbaa !93
  br label %26

26:                                               ; preds = %20, %25
  %27 = phi i32 [ %14, %20 ], [ %.pre, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 786496
  store float 0x7FF8000000000000, ptr %28, align 64, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float -1.000000e+00, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 262152
  store float -1.000000e+00, ptr %30, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 524296
  store float -1.000000e+00, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store i32 1, ptr %32, align 8, !tbaa !143
  %33 = and i32 %27, 1
  %.not126 = icmp eq i32 %33, 0
  br i1 %.not126, label %52, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 2496
  %36 = load i32, ptr %35, align 16, !tbaa !144
  %.not129 = icmp eq i32 %36, -1
  br i1 %.not129, label %42, label %37

37:                                               ; preds = %34
  store i32 %36, ptr %1, align 4, !tbaa !89
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 2504
  %40 = load ptr, ptr %39, align 8, !tbaa !145
  %41 = tail call i64 @g_strlcpy(ptr noundef nonnull %38, ptr noundef %40, i64 noundef 512) #17
  br label %42

42:                                               ; preds = %37, %34
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 2512
  %44 = load i32, ptr %43, align 16, !tbaa !146
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 516
  store i32 %44, ptr %47, align 4, !tbaa !147
  br label %48

48:                                               ; preds = %46, %42
  %49 = load i32, ptr %1, align 4, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 516
  br label %74

52:                                               ; preds = %26
  %53 = and i32 %27, 8
  %.not127 = icmp eq i32 %53, 0
  br i1 %.not127, label %61, label %54

54:                                               ; preds = %52
  %55 = tail call i32 (...) @dt_mipmap_cache_get_colorspace() #17
  %56 = icmp eq i32 %55, 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 124
  %59 = select i1 %56, ptr %58, ptr @.str.14
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 2172
  br label %74

61:                                               ; preds = %52
  %62 = and i32 %27, 16
  %.not128 = icmp eq i32 %62, 0
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !109
  br i1 %.not128, label %69, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %66 = load i32, ptr %65, align 8, !tbaa !148
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 636
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 2176
  br label %74

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 108
  %71 = load i32, ptr %70, align 4, !tbaa !149
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 124
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 2172
  br label %74

74:                                               ; preds = %54, %69, %64, %48
  %.0119.in = phi ptr [ %51, %48 ], [ %60, %54 ], [ %68, %64 ], [ %73, %69 ]
  %.0113 = phi ptr [ %50, %48 ], [ %59, %54 ], [ %67, %64 ], [ %72, %69 ]
  %.0112 = phi i32 [ %49, %48 ], [ %55, %54 ], [ %66, %64 ], [ %71, %69 ]
  %.0119 = load i32, ptr %.0119.in, align 4, !tbaa !10
  store i32 %.0112, ptr %7, align 64, !tbaa !44
  switch i32 %.0112, label %79 [
    i32 6, label %213
    i32 19, label %75
    i32 8, label %75
  ]

75:                                               ; preds = %74, %74
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !109
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull %77) #17
  br label %79

79:                                               ; preds = %74, %75
  %80 = tail call ptr @dt_colorspaces_get_profile(i32 noundef %.0112, ptr noundef %.0113, i32 noundef 38) #17
  %.not130 = icmp eq ptr %80, null
  br i1 %.not130, label %85, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 1032
  %83 = load ptr, ptr %82, align 8, !tbaa !91
  %84 = icmp eq i32 %.0112, 5
  %spec.select = select i1 %84, i32 4784284, i32 4456604
  br label %91

85:                                               ; preds = %79
  %86 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef 38) #17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1032
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #17
  tail call void (ptr, ...) @dt_control_log(ptr noundef %89) #17
  %90 = tail call ptr @dt_colorspaces_get_name(i32 noundef %.0112, ptr noundef %.0113) #17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.16, ptr noundef %90) #17
  br label %91

91:                                               ; preds = %81, %85
  %.0118 = phi ptr [ %88, %85 ], [ %83, %81 ]
  %.0115 = phi i32 [ 4456604, %85 ], [ %spec.select, %81 ]
  %92 = load i32, ptr %22, align 4, !tbaa !81
  %.not131 = icmp eq i32 %92, 0
  br i1 %.not131, label %119, label %93

93:                                               ; preds = %91
  %94 = load i32, ptr %13, align 4, !tbaa !93
  %95 = and i32 %94, 2
  %.not132 = icmp eq i32 %95, 0
  br i1 %.not132, label %.thread, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !109
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 116
  %99 = load i32, ptr %98, align 4, !tbaa !150
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 1148
  %101 = tail call ptr @dt_colorspaces_get_profile(i32 noundef %99, ptr noundef nonnull %100, i32 noundef 38) #17
  %.not133 = icmp eq ptr %101, null
  br i1 %.not133, label %105, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 1032
  %104 = load ptr, ptr %103, align 8, !tbaa !91
  br label %115

105:                                              ; preds = %96
  %106 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef 38) #17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1032
  %108 = load ptr, ptr %107, align 8, !tbaa !91
  %109 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #17
  tail call void (ptr, ...) @dt_control_log(ptr noundef %109) #17
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 116
  %112 = load i32, ptr %111, align 4, !tbaa !150
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 1148
  %114 = tail call ptr @dt_colorspaces_get_name(i32 noundef %112, ptr noundef nonnull %113) #17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.18, ptr noundef %114) #17
  br label %115

115:                                              ; preds = %105, %102
  %.1117 = phi ptr [ %104, %102 ], [ %108, %105 ]
  %116 = tail call ptr @dt_colorspaces_make_temporary_profile(ptr noundef %.1117) #17
  %.not134 = icmp eq ptr %116, null
  %.pre143 = load i32, ptr %22, align 4, !tbaa !81
  br i1 %.not134, label %119, label %117

117:                                              ; preds = %115
  %118 = icmp eq i32 %.pre143, 2
  %spec.select140 = select i1 %118, i32 28736, i32 24640
  br label %119

119:                                              ; preds = %117, %115, %91
  %120 = phi i32 [ 0, %91 ], [ %.pre143, %117 ], [ %.pre143, %115 ]
  %.0116 = phi ptr [ null, %91 ], [ %116, %117 ], [ null, %115 ]
  %.0114 = phi i32 [ 0, %91 ], [ %spec.select140, %117 ], [ 0, %115 ]
  %121 = icmp ne i32 %120, 0
  %122 = icmp ne i32 %9, 0
  %or.cond3 = select i1 %121, i1 true, i1 %122
  br i1 %or.cond3, label %.thread, label %123

123:                                              ; preds = %119
  %124 = tail call i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %.0118, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef 65536) #17
  %.not135 = icmp eq i32 %124, 0
  br i1 %.not135, label %thread-pre-split, label %.thread

.thread:                                          ; preds = %93, %119, %123
  %.0114156 = phi i32 [ %.0114, %123 ], [ %.0114, %119 ], [ 0, %93 ]
  %.0116154 = phi ptr [ %.0116, %123 ], [ %.0116, %119 ], [ null, %93 ]
  store float 0x7FF8000000000000, ptr %28, align 64, !tbaa !46
  store i32 0, ptr %32, align 8, !tbaa !143
  %125 = tail call ptr @cmsCreateProofingTransform(ptr noundef %12, i32 noundef 4849820, ptr noundef %.0118, i32 noundef %.0115, ptr noundef %.0116154, i32 noundef %.0119, i32 noundef 1, i32 noundef %.0114156) #17
  store ptr %125, ptr %23, align 64, !tbaa !84
  br label %126

thread-pre-split:                                 ; preds = %123
  %.pr = load ptr, ptr %23, align 64, !tbaa !84
  br label %126

126:                                              ; preds = %thread-pre-split, %.thread
  %.0114157 = phi i32 [ %.0114, %thread-pre-split ], [ %.0114156, %.thread ]
  %.0116155 = phi ptr [ %.0116, %thread-pre-split ], [ %.0116154, %.thread ]
  %127 = phi ptr [ %.pr, %thread-pre-split ], [ %125, %.thread ]
  %.not136 = icmp eq ptr %127, null
  br i1 %.not136, label %128, label %143

128:                                              ; preds = %126
  %129 = load float, ptr %28, align 64, !tbaa !46
  %130 = tail call float @llvm.fabs.f32(float %129)
  %131 = fcmp ueq float %130, 0x7FF0000000000000
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #17
  tail call void (ptr, ...) @dt_control_log(ptr noundef %133) #17
  %134 = getelementptr inbounds nuw i8, ptr %80, i64 516
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.20, ptr noundef nonnull %134) #17
  %135 = tail call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef nonnull @.str.14, i32 noundef 2) #17
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1032
  %137 = load ptr, ptr %136, align 8, !tbaa !91
  %138 = load i32, ptr %22, align 4, !tbaa !81
  %.not138 = icmp eq i32 %138, 0
  br i1 %.not138, label %139, label %141

139:                                              ; preds = %132
  %140 = tail call i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %137, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef 65536) #17
  %.not139 = icmp eq i32 %140, 0
  br i1 %.not139, label %143, label %141

141:                                              ; preds = %132, %139
  store float 0x7FF8000000000000, ptr %28, align 64, !tbaa !46
  store i32 0, ptr %32, align 8, !tbaa !143
  %142 = tail call ptr @cmsCreateProofingTransform(ptr noundef %12, i32 noundef 4849820, ptr noundef %137, i32 noundef %.0115, ptr noundef %.0116155, i32 noundef %.0119, i32 noundef 1, i32 noundef %.0114157) #17
  store ptr %142, ptr %23, align 64, !tbaa !84
  br label %143

143:                                              ; preds = %139, %141, %128, %126
  switch i32 %.0112, label %148 [
    i32 19, label %144
    i32 8, label %144
  ]

144:                                              ; preds = %143, %143
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !109
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull %146) #17
  br label %148

148:                                              ; preds = %143, %144
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 786568
  br label %162

153:                                              ; preds = %212
  tail call void @dt_colorspaces_cleanup_profile(ptr noundef %.0116155) #17
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %155 = load ptr, ptr %154, align 8, !tbaa !151
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !160
  %158 = load i32, ptr %7, align 64, !tbaa !44
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %160 = load i32, ptr %159, align 4, !tbaa !147
  %161 = tail call ptr @dt_ioppr_set_pipe_output_profile_info(ptr noundef %155, ptr noundef %157, i32 noundef %158, ptr noundef %.0113, i32 noundef %160) #17
  br label %213

162:                                              ; preds = %148, %212
  %indvars.iv = phi i64 [ 0, %148 ], [ %indvars.iv.next, %212 ]
  %163 = getelementptr inbounds nuw [262144 x i8], ptr %29, i64 %indvars.iv
  %164 = load float, ptr %163, align 8, !tbaa !46
  %165 = fcmp reassoc nsz arcp contract afn ult float %164, 0.000000e+00
  br i1 %165, label %210, label %166

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 183496
  %168 = load float, ptr %167, align 4, !tbaa !46
  %169 = getelementptr i8, ptr %163, i64 183500
  %170 = load float, ptr %169, align 4, !tbaa !46
  %171 = fsub reassoc nsz arcp contract afn float %170, %168
  %172 = fmul reassoc nsz arcp contract afn float %171, 5.000000e-01
  %173 = fadd reassoc nsz arcp contract afn float %172, %168
  store float %173, ptr %5, align 16, !tbaa !46
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 209712
  %175 = load float, ptr %174, align 4, !tbaa !46
  %176 = getelementptr i8, ptr %163, i64 209716
  %177 = load float, ptr %176, align 4, !tbaa !46
  %178 = fsub reassoc nsz arcp contract afn float %177, %175
  %179 = fmul reassoc nsz arcp contract afn float %178, 0.000000e+00
  %180 = fadd reassoc nsz arcp contract afn float %179, %175
  store float %180, ptr %149, align 4, !tbaa !46
  %181 = getelementptr inbounds nuw i8, ptr %163, i64 235924
  %182 = load float, ptr %181, align 4, !tbaa !46
  %183 = getelementptr i8, ptr %163, i64 235928
  %184 = load float, ptr %183, align 4, !tbaa !46
  %185 = fsub reassoc nsz arcp contract afn float %184, %182
  %186 = fmul reassoc nsz arcp contract afn float %185, 5.000000e-01
  %187 = fadd reassoc nsz arcp contract afn float %186, %182
  store float %187, ptr %150, align 8, !tbaa !46
  %188 = getelementptr i8, ptr %163, i64 262140
  %189 = load float, ptr %188, align 4, !tbaa !46
  store float %189, ptr %151, align 4, !tbaa !46
  %190 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %189
  br label %191

191:                                              ; preds = %204, %166
  %indvars.iv.i = phi i64 [ 0, %166 ], [ %indvars.iv.next.i, %204 ]
  %.040.i = phi float [ 0.000000e+00, %166 ], [ %.1.i, %204 ]
  %.03339.i = phi i32 [ 0, %166 ], [ %.134.i, %204 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %193 = load float, ptr %192, align 4, !tbaa !46
  %194 = fmul reassoc nsz arcp contract afn float %193, %190
  %195 = fcmp reassoc nsz arcp contract afn ogt float %194, 0.000000e+00
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw [4 x i8], ptr @__const.commit_params.x, i64 %indvars.iv.i
  %198 = load float, ptr %197, align 4, !tbaa !46
  %199 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %194)
  %200 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %198)
  %201 = fdiv reassoc nsz arcp contract afn float %199, %200
  %202 = fadd reassoc nsz arcp contract afn float %201, %.040.i
  %203 = add nsw i32 %.03339.i, 1
  br label %204

204:                                              ; preds = %196, %191
  %.134.i = phi i32 [ %203, %196 ], [ %.03339.i, %191 ]
  %.1.i = phi nsz float [ %202, %196 ], [ %.040.i, %191 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %dt_iop_estimate_exp.exit, label %191

dt_iop_estimate_exp.exit:                         ; preds = %204
  %205 = getelementptr inbounds nuw [12 x i8], ptr %152, i64 %indvars.iv
  %.not.i = icmp eq i32 %.134.i, 0
  %206 = sitofp i32 %.134.i to float
  %207 = fdiv reassoc nsz arcp contract afn float %.1.i, %206
  %.2.i = select nsz i1 %.not.i, float 1.000000e+00, float %207
  store float 1.000000e+00, ptr %205, align 4, !tbaa !46
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store float %189, ptr %208, align 4, !tbaa !46
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store float %.2.i, ptr %209, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %212

210:                                              ; preds = %162
  %211 = getelementptr inbounds nuw [12 x i8], ptr %152, i64 %indvars.iv
  store float -1.000000e+00, ptr %211, align 4, !tbaa !46
  br label %212

212:                                              ; preds = %dt_iop_estimate_exp.exit, %210
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %153, label %162

213:                                              ; preds = %74, %153
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

declare ptr @dt_colorspaces_make_temporary_profile(ptr noundef) local_unnamed_addr #3

declare i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @cmsCreateProofingTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #2

declare void @dt_colorspaces_cleanup_profile(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_set_pipe_output_profile_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(786624) ptr @calloc(i64 noundef 1, i64 noundef 786624) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 786560
  %7 = load ptr, ptr %6, align 64, !tbaa !84
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void @cmsDeleteTransform(ptr noundef nonnull %7) #17
  store ptr null, ptr %6, align 64, !tbaa !84
  %.pre = load ptr, ptr %4, align 16, !tbaa !41
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi ptr [ %.pre, %8 ], [ %5, %3 ]
  tail call void @free(ptr noundef %10) #17
  store ptr null, ptr %4, align 16, !tbaa !41
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !161
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 516
  %8 = load i32, ptr %7, align 4, !tbaa !147
  tail call void @dt_bauhaus_combobox_set(ptr noundef %6, i32 noundef %8) #17
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !109
  %.027 = load ptr, ptr %9, align 8, !tbaa !165
  %.not28 = icmp eq ptr %.027, null
  br i1 %.not28, label %.critedge26, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %26
  %.029 = phi ptr [ %.027, %.lr.ph ], [ %.0, %26 ]
  %12 = load ptr, ptr %.029, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1044
  %14 = load i32, ptr %13, align 4, !tbaa !168
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4, !tbaa !89
  %18 = load i32, ptr %12, align 8, !tbaa !169
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %.not23 = icmp eq i32 %17, 0
  br i1 %.not23, label %21, label %.critedge

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %22) #22
  %.not24 = icmp eq i32 %23, 0
  br i1 %.not24, label %.critedge, label %26

.critedge:                                        ; preds = %21, %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !170
  tail call void @dt_bauhaus_combobox_set(ptr noundef %25, i32 noundef %14) #17
  br label %33

26:                                               ; preds = %21, %16, %11
  %27 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %.0 = load ptr, ptr %27, align 8, !tbaa !165
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.critedge26, label %11

.critedge26:                                      ; preds = %26, %1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  tail call void @dt_bauhaus_combobox_set(ptr noundef %29, i32 noundef 0) #17
  %30 = load i32, ptr %5, align 4, !tbaa !89
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %32 = tail call ptr @dt_colorspaces_get_name(i32 noundef %30, ptr noundef nonnull %31) #17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.21, ptr noundef %32) #17
  br label %33

33:                                               ; preds = %.critedge, %.critedge26
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 1, ptr %2, align 4, !tbaa !171
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 1, ptr %3, align 4, !tbaa !172
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.13) #17
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 16) #17
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %3, ptr %5, align 16, !tbaa !161
  %6 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %6, ptr %7, align 16, !tbaa !173
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #17
  %9 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.26, ptr noundef %8, i32 noundef 0, ptr noundef nonnull @intent_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #17
  store ptr %9, ptr %3, align 8, !tbaa !163
  %10 = load ptr, ptr %7, align 16, !tbaa !173
  %11 = tail call i64 @gtk_box_get_type() #25
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #17
  %13 = load ptr, ptr %3, align 8, !tbaa !163
  tail call void @gtk_box_pack_start(ptr noundef %12, ptr noundef %13, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %_iop_gui_alloc.exit
  %15 = load ptr, ptr %3, align 8, !tbaa !163
  tail call void @gtk_widget_set_no_show_all(ptr noundef %15, i32 noundef 1) #17
  %16 = load ptr, ptr %3, align 8, !tbaa !163
  tail call void @gtk_widget_set_visible(ptr noundef %16, i32 noundef 0) #17
  br label %17

17:                                               ; preds = %14, %_iop_gui_alloc.exit
  %18 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %0) #17
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !170
  %20 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %18, ptr noundef null, ptr noundef nonnull @.str.28) #17
  %21 = load ptr, ptr %7, align 16, !tbaa !173
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %11) #17
  %23 = load ptr, ptr %19, align 8, !tbaa !170
  tail call void @gtk_box_pack_start(ptr noundef %22, ptr noundef %23, i32 noundef 1, i32 noundef 1, i32 noundef 0) #17
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !109
  %.035 = load ptr, ptr %24, align 8, !tbaa !165
  %.not3236 = icmp eq ptr %.035, null
  br i1 %.not3236, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %43, %17
  %25 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #17
  %26 = tail call ptr @dt_ioppr_get_location_tooltip(ptr noundef nonnull @.str.29, ptr noundef %25) #17
  %27 = load ptr, ptr %19, align 8, !tbaa !170
  tail call void @gtk_widget_set_tooltip_markup(ptr noundef %27, ptr noundef %26) #17
  tail call void @g_free(ptr noundef %26) #17
  %28 = load ptr, ptr %19, align 8, !tbaa !170
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef 80) #17
  %30 = tail call i64 @g_signal_connect_data(ptr noundef %29, ptr noundef nonnull @.str.31, ptr noundef nonnull @output_profile_changed, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #17
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !174
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3260), align 4
  %35 = icmp ne i32 %34, 0
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %45, label %49

.lr.ph:                                           ; preds = %17, %43
  %.037 = phi ptr [ %.0, %43 ], [ %.035, %17 ]
  %36 = load ptr, ptr %.037, align 8, !tbaa !166
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1044
  %38 = load i32, ptr %37, align 4, !tbaa !168
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %43

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %19, align 8, !tbaa !170
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 516
  tail call void @dt_bauhaus_combobox_add(ptr noundef %41, ptr noundef nonnull %42) #17
  br label %43

43:                                               ; preds = %40, %.lr.ph
  %44 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %.0 = load ptr, ptr %44, align 8, !tbaa !165
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

45:                                               ; preds = %._crit_edge
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !175
  %47 = and i32 %46, 1048576
  %.not33 = icmp eq i32 %47, 0
  br i1 %.not33, label %49, label %48

48:                                               ; preds = %45
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 874, ptr noundef nonnull @__FUNCTION__.gui_init) #17
  br label %49

49:                                               ; preds = %45, %48, %._crit_edge
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !176
  tail call void @dt_control_signal_connect(ptr noundef %50, i32 noundef 32, ptr noundef nonnull @_signal_profile_changed, ptr noundef nonnull %0) #17
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !174
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %55 = icmp ne i32 %54, 0
  %or.cond3 = select i1 %53, i1 %55, i1 false
  br i1 %or.cond3, label %56, label %60

56:                                               ; preds = %49
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !175
  %58 = and i32 %57, 1048576
  %.not34 = icmp eq i32 %58, 0
  br i1 %.not34, label %60, label %59

59:                                               ; preds = %56
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.35, i32 noundef 876, ptr noundef nonnull @__FUNCTION__.gui_init) #17
  br label %60

60:                                               ; preds = %56, %59, %49
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !176
  tail call void @dt_control_signal_connect(ptr noundef %61, i32 noundef 37, ptr noundef nonnull @_preference_changed, ptr noundef nonnull %0) #17
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @intent_changed(ptr noundef %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 516
  store i32 %9, ptr %10, align 4, !tbaa !147
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !183
  tail call void @dt_dev_add_history_item(ptr noundef %11, ptr noundef %1, i32 noundef 1) #17
  br label %12

12:                                               ; preds = %2, %6
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !178
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !162
  %9 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #17
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 216), align 8, !tbaa !109
  %.024 = load ptr, ptr %10, align 8, !tbaa !165
  %.not1925 = icmp eq ptr %.024, null
  br i1 %.not1925, label %.critedge23, label %.critedge

11:                                               ; preds = %.critedge
  %12 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %.0 = load ptr, ptr %12, align 8, !tbaa !165
  %.not19 = icmp eq ptr %.0, null
  br i1 %.not19, label %.critedge23, label %.critedge

.critedge:                                        ; preds = %6, %11
  %.026 = phi ptr [ %.0, %11 ], [ %.024, %6 ]
  %13 = load ptr, ptr %.026, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1044
  %15 = load i32, ptr %14, align 4, !tbaa !168
  %.not21 = icmp eq i32 %15, %9
  br i1 %.not21, label %16, label %11

16:                                               ; preds = %.critedge
  %17 = load i32, ptr %13, align 8, !tbaa !169
  store i32 %17, ptr %8, align 4, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %20 = tail call i64 @g_strlcpy(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 512) #17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !183
  tail call void @dt_dev_add_history_item(ptr noundef %21, ptr noundef %1, i32 noundef 1) #17
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !174
  %23 = trunc i32 %22 to i1
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3264), align 8
  %25 = icmp ne i32 %24, 0
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %26, label %30

26:                                               ; preds = %16
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !175
  %28 = and i32 %27, 1048576
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.35, i32 noundef 270, ptr noundef nonnull @__FUNCTION__.output_profile_changed) #17
  br label %30

30:                                               ; preds = %16, %29, %26
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !176
  tail call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %31, i32 noundef 33, i32 noundef 3) #17
  br label %35

.critedge23:                                      ; preds = %11, %6
  %32 = load i32, ptr %8, align 4, !tbaa !89
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %34 = tail call ptr @dt_colorspaces_get_name(i32 noundef %32, ptr noundef nonnull %33) #17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.78, ptr noundef %34) #17
  br label %35

35:                                               ; preds = %30, %.critedge23, %2
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_signal_profile_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = load i32, ptr %4, align 16, !tbaa !184
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !201
  %.not4 = icmp eq i32 %8, 0
  br i1 %.not4, label %9, label %10

9:                                                ; preds = %6
  tail call void @dt_dev_reprocess_center(ptr noundef nonnull %4) #17
  br label %10

10:                                               ; preds = %2, %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_preference_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !161
  %5 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.13) #17
  %.not = icmp eq i32 %5, 0
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %. = zext i1 %.not to i32
  %not..not = xor i1 %.not, true
  %.6 = zext i1 %not..not to i32
  tail call void @gtk_widget_set_no_show_all(ptr noundef %6, i32 noundef %.) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  tail call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %.6) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !202
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !73
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 336), align 16, !tbaa !73
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 424), align 8, !tbaa !73
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.72) #22
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %15, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.73) #22
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %15

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.74) #22
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %15

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.75) #22
  %.not12 = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %spec.select = select i1 %.not12, ptr %14, ptr null
  br label %15

15:                                               ; preds = %12, %2, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %12 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #17
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #17
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #17
  %.not7 = icmp eq i32 %8, 0
  %. = select i1 %.not7, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), ptr null
  br label %9

9:                                                ; preds = %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ %., %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #18

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #18

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nounwind }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind allocsize(0,1) }
attributes #25 = { nounwind willreturn memory(none) }

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
!17 = !{!18, !7, i64 520}
!18 = !{!"dt_iop_module_so_t", !19, i64 0, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !22, i64 488, !8, i64 496, !7, i64 520, !11, i64 528, !7, i64 536, !11, i64 544, !11, i64 548}
!19 = !{!"dt_action_t", !11, i64 0, !20, i64 8, !20, i64 16, !7, i64 24, !21, i64 32, !21, i64 40}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!"p1 _ZTS11dt_action_t", !7, i64 0}
!22 = !{!"p1 _ZTS8_GModule", !7, i64 0}
!23 = !{!24, !11, i64 0}
!24 = !{!"dt_iop_colorout_global_data_t", !11, i64 0}
!25 = !{!26, !11, i64 132}
!26 = !{!"dt_dev_pixelpipe_iop_t", !27, i64 0, !28, i64 8, !7, i64 16, !7, i64 24, !11, i64 32, !11, i64 36, !29, i64 40, !31, i64 56, !32, i64 64, !8, i64 88, !34, i64 104, !11, i64 108, !11, i64 112, !33, i64 120, !11, i64 128, !11, i64 132, !35, i64 136, !35, i64 156, !35, i64 176, !35, i64 196, !11, i64 216, !11, i64 220, !36, i64 224, !36, i64 352, !40, i64 480}
!27 = !{!"p1 _ZTS15dt_iop_module_t", !7, i64 0}
!28 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !7, i64 0}
!29 = !{!"dt_dev_histogram_collection_params_t", !30, i64 0, !11, i64 8}
!30 = !{!"p1 _ZTS18dt_histogram_roi_t", !7, i64 0}
!31 = !{!"p1 int", !7, i64 0}
!32 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !33, i64 8, !11, i64 16, !11, i64 20}
!33 = !{!"long", !8, i64 0}
!34 = !{!"float", !8, i64 0}
!35 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !34, i64 16}
!36 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !8, i64 12, !37, i64 48, !39, i64 64, !8, i64 96, !11, i64 112}
!37 = !{!"", !38, i64 0, !38, i64 2}
!38 = !{!"short", !8, i64 0}
!39 = !{!"", !11, i64 0, !8, i64 16}
!40 = !{!"p1 _ZTS11_GHashTable", !7, i64 0}
!41 = !{!26, !7, i64 16}
!42 = !{!35, !11, i64 8}
!43 = !{!35, !11, i64 12}
!44 = !{!45, !11, i64 0}
!45 = !{!"dt_iop_colorout_data_t", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 786496, !7, i64 786560, !8, i64 786568}
!46 = !{!34, !34, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_transform_cmatrix: argument 0"}
!49 = distinct !{!49, !"_transform_cmatrix"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_transform_cmatrix: argument 1"}
!52 = !{!48, !51}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_transform_cmatrix_linear: argument 0"}
!55 = distinct !{!55, !"_transform_cmatrix_linear"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_transform_cmatrix_linear: argument 1"}
!58 = !{!54, !57, !48, !51}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"copy_pixel: argument 0"}
!61 = distinct !{!61, !"copy_pixel"}
!62 = distinct !{!62, !61, !"copy_pixel: argument 1"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"copy_pixel: argument 0"}
!65 = distinct !{!65, !"copy_pixel"}
!66 = distinct !{!66, !65, !"copy_pixel: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"copy_pixel: argument 0"}
!69 = distinct !{!69, !"copy_pixel"}
!70 = distinct !{!70, !69, !"copy_pixel: argument 1"}
!71 = !{!57, !51}
!72 = !{!54, !48}
!73 = !{!8, !8, i64 0}
!74 = !{!75, !54, !48}
!75 = distinct !{!75, !76, !"copy_pixel_nontemporal: argument 0"}
!76 = distinct !{!76, !"copy_pixel_nontemporal"}
!77 = !{i32 1}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_transform_lcms: argument 0"}
!80 = distinct !{!80, !"_transform_lcms"}
!81 = !{!45, !11, i64 4}
!82 = !{!79, !83}
!83 = distinct !{!83, !80, !"_transform_lcms: argument 1"}
!84 = !{!45, !7, i64 786560}
!85 = !{!83}
!86 = !{!87, !79}
!87 = distinct !{!87, !88, !"copy_pixel_nontemporal: argument 0"}
!88 = distinct !{!88, !"copy_pixel_nontemporal"}
!89 = !{!90, !11, i64 0}
!90 = !{!"dt_iop_colorout_params_t", !11, i64 0, !8, i64 4, !11, i64 516}
!91 = !{!92, !7, i64 1032}
!92 = !{!"dt_colorspaces_color_profile_t", !11, i64 0, !8, i64 4, !8, i64 516, !7, i64 1032, !11, i64 1040, !11, i64 1044, !11, i64 1048, !11, i64 1052, !11, i64 1056, !11, i64 1060}
!93 = !{!94, !11, i64 620}
!94 = !{!"dt_dev_pixelpipe_t", !95, i64 0, !11, i64 120, !33, i64 128, !98, i64 136, !11, i64 144, !11, i64 148, !34, i64 152, !11, i64 156, !11, i64 160, !36, i64 176, !99, i64 304, !99, i64 312, !99, i64 320, !100, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !20, i64 352, !33, i64 360, !11, i64 368, !11, i64 372, !34, i64 376, !34, i64 380, !34, i64 384, !33, i64 392, !101, i64 400, !101, i64 440, !101, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !102, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !8, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !103, i64 640, !11, i64 2496, !20, i64 2504, !11, i64 2512, !100, i64 2520, !100, i64 2528, !100, i64 2536, !11, i64 2544, !98, i64 2552, !33, i64 2560}
!95 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !33, i64 8, !33, i64 16, !7, i64 24, !96, i64 32, !97, i64 40, !96, i64 48, !31, i64 56, !31, i64 64, !33, i64 72, !11, i64 80, !33, i64 88, !33, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!96 = !{!"p1 long", !7, i64 0}
!97 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !7, i64 0}
!98 = !{!"p1 float", !7, i64 0}
!99 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !7, i64 0}
!100 = !{!"p1 _ZTS6_GList", !7, i64 0}
!101 = !{!"dt_pthread_mutex_t", !8, i64 0}
!102 = !{!"dt_dev_detail_mask_t", !35, i64 0, !33, i64 24, !98, i64 32}
!103 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !34, i64 8, !34, i64 12, !34, i64 16, !34, i64 20, !34, i64 24, !34, i64 28, !34, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !33, i64 552, !11, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !11, i64 1112, !8, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !34, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !33, i64 1440, !33, i64 1448, !33, i64 1456, !33, i64 1464, !11, i64 1472, !36, i64 1488, !8, i64 1616, !20, i64 1656, !11, i64 1664, !11, i64 1668, !104, i64 1672, !105, i64 1680, !107, i64 1704, !38, i64 1716, !8, i64 1718, !11, i64 1728, !11, i64 1732, !34, i64 1736, !34, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !100, i64 1824, !108, i64 1832, !11, i64 1840, !11, i64 1844}
!104 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!105 = !{!"dt_image_geoloc_t", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"double", !8, i64 0}
!107 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!108 = !{!"p1 _ZTS16dt_cache_entry_t", !7, i64 0}
!109 = !{!110, !133, i64 216}
!110 = !{!"darktable_t", !111, i64 0, !11, i64 4, !11, i64 8, !100, i64 16, !100, i64 24, !100, i64 32, !100, i64 40, !112, i64 48, !113, i64 56, !114, i64 64, !115, i64 72, !116, i64 80, !117, i64 88, !118, i64 96, !119, i64 104, !120, i64 112, !121, i64 120, !122, i64 128, !123, i64 136, !124, i64 144, !125, i64 152, !126, i64 160, !127, i64 168, !128, i64 176, !129, i64 184, !130, i64 192, !131, i64 200, !132, i64 208, !133, i64 216, !134, i64 224, !8, i64 232, !101, i64 2792, !101, i64 2832, !101, i64 2872, !101, i64 2912, !101, i64 2952, !20, i64 2992, !20, i64 3000, !20, i64 3008, !20, i64 3016, !20, i64 3024, !20, i64 3032, !20, i64 3040, !20, i64 3048, !20, i64 3056, !20, i64 3064, !20, i64 3072, !20, i64 3080, !20, i64 3088, !135, i64 3096, !100, i64 3104, !106, i64 3112, !100, i64 3120, !11, i64 3128, !8, i64 3132, !11, i64 3320, !11, i64 3324, !136, i64 3328, !137, i64 3336, !138, i64 3344, !139, i64 3384, !140, i64 3416}
!111 = !{!"dt_codepath_t", !11, i64 0}
!112 = !{!"p1 _ZTS11_JsonParser", !7, i64 0}
!113 = !{!"p1 _ZTS9dt_conf_t", !7, i64 0}
!114 = !{!"p1 _ZTS12dt_develop_t", !7, i64 0}
!115 = !{!"p1 _ZTS8dt_lib_t", !7, i64 0}
!116 = !{!"p1 _ZTS17dt_view_manager_t", !7, i64 0}
!117 = !{!"p1 _ZTS12dt_control_t", !7, i64 0}
!118 = !{!"p1 _ZTS19dt_control_signal_t", !7, i64 0}
!119 = !{!"p1 _ZTS12dt_gui_gtk_t", !7, i64 0}
!120 = !{!"p1 _ZTS17dt_mipmap_cache_t", !7, i64 0}
!121 = !{!"p1 _ZTS16dt_image_cache_t", !7, i64 0}
!122 = !{!"p1 _ZTS12dt_bauhaus_t", !7, i64 0}
!123 = !{!"p1 _ZTS13dt_database_t", !7, i64 0}
!124 = !{!"p1 _ZTS14dt_pwstorage_t", !7, i64 0}
!125 = !{!"p1 _ZTS11dt_camctl_t", !7, i64 0}
!126 = !{!"p1 _ZTS15dt_collection_t", !7, i64 0}
!127 = !{!"p1 _ZTS14dt_selection_t", !7, i64 0}
!128 = !{!"p1 _ZTS11dt_points_t", !7, i64 0}
!129 = !{!"p1 _ZTS12dt_imageio_t", !7, i64 0}
!130 = !{!"p1 _ZTS11dt_opencl_t", !7, i64 0}
!131 = !{!"p1 _ZTS9dt_dbus_t", !7, i64 0}
!132 = !{!"p1 _ZTS9dt_undo_t", !7, i64 0}
!133 = !{!"p1 _ZTS16dt_colorspaces_t", !7, i64 0}
!134 = !{!"p1 _ZTS9dt_l10n_t", !7, i64 0}
!135 = !{!"", !11, i64 0}
!136 = !{!"p1 _ZTS10_GTimeZone", !7, i64 0}
!137 = !{!"p1 _ZTS10_GDateTime", !7, i64 0}
!138 = !{!"dt_sys_resources_t", !33, i64 0, !33, i64 8, !31, i64 16, !31, i64 24, !11, i64 32}
!139 = !{!"dt_backthumb_t", !106, i64 0, !106, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!140 = !{!"dt_gimp_t", !11, i64 0, !20, i64 8, !20, i64 16, !11, i64 24, !11, i64 28}
!141 = !{!142, !11, i64 2184}
!142 = !{!"dt_colorspaces_t", !100, i64 0, !8, i64 8, !20, i64 64, !20, i64 72, !11, i64 80, !20, i64 88, !20, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !8, i64 124, !8, i64 636, !8, i64 1148, !8, i64 1660, !11, i64 2172, !11, i64 2176, !11, i64 2180, !11, i64 2184, !7, i64 2192, !7, i64 2200, !7, i64 2208, !7, i64 2216}
!143 = !{!26, !11, i64 216}
!144 = !{!94, !11, i64 2496}
!145 = !{!94, !20, i64 2504}
!146 = !{!94, !11, i64 2512}
!147 = !{!90, !11, i64 516}
!148 = !{!142, !11, i64 112}
!149 = !{!142, !11, i64 108}
!150 = !{!142, !11, i64 116}
!151 = !{!152, !114, i64 664}
!152 = !{!"dt_iop_module_t", !11, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !7, i64 432, !7, i64 440, !22, i64 448, !8, i64 456, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !31, i64 608, !32, i64 616, !8, i64 640, !11, i64 656, !11, i64 660, !114, i64 664, !11, i64 672, !11, i64 676, !7, i64 680, !7, i64 688, !11, i64 696, !7, i64 704, !101, i64 712, !7, i64 752, !153, i64 760, !153, i64 768, !7, i64 776, !154, i64 784, !157, i64 816, !157, i64 824, !157, i64 832, !157, i64 840, !157, i64 848, !157, i64 856, !157, i64 864, !11, i64 872, !157, i64 880, !157, i64 888, !157, i64 896, !158, i64 904, !158, i64 912, !157, i64 920, !157, i64 928, !11, i64 936, !159, i64 944, !11, i64 952, !8, i64 956, !11, i64 1084, !157, i64 1088, !7, i64 1096, !11, i64 1104}
!153 = !{!"p1 _ZTS25dt_develop_blend_params_t", !7, i64 0}
!154 = !{!"", !155, i64 0, !156, i64 16}
!155 = !{!"", !40, i64 0, !40, i64 8}
!156 = !{!"", !27, i64 0, !11, i64 8}
!157 = !{!"p1 _ZTS10_GtkWidget", !7, i64 0}
!158 = !{!"p1 _ZTS7_GSList", !7, i64 0}
!159 = !{!"p1 _ZTS18dt_iop_module_so_t", !7, i64 0}
!160 = !{!26, !28, i64 8}
!161 = !{!152, !7, i64 704}
!162 = !{!152, !7, i64 680}
!163 = !{!164, !157, i64 0}
!164 = !{!"dt_iop_colorout_gui_data_t", !157, i64 0, !157, i64 8}
!165 = !{!100, !100, i64 0}
!166 = !{!167, !7, i64 0}
!167 = !{!"_GList", !7, i64 0, !100, i64 8, !100, i64 16}
!168 = !{!92, !11, i64 1044}
!169 = !{!92, !11, i64 0}
!170 = !{!164, !157, i64 8}
!171 = !{!152, !11, i64 484}
!172 = !{!152, !11, i64 676}
!173 = !{!152, !157, i64 816}
!174 = !{!110, !11, i64 3128}
!175 = !{!110, !11, i64 8}
!176 = !{!110, !118, i64 96}
!177 = !{!110, !119, i64 104}
!178 = !{!179, !11, i64 96}
!179 = !{!"dt_gui_gtk_t", !180, i64 0, !181, i64 8, !182, i64 56, !11, i64 80, !20, i64 88, !11, i64 96, !8, i64 104, !11, i64 1352, !11, i64 1356, !11, i64 1360, !11, i64 1364, !11, i64 1368, !106, i64 1376, !106, i64 1384, !106, i64 1392, !106, i64 1400, !157, i64 1408, !106, i64 1416, !106, i64 1424, !106, i64 1432, !106, i64 1440, !11, i64 1448, !11, i64 1452, !8, i64 1456, !11, i64 5552, !11, i64 5556, !11, i64 5560, !101, i64 5568}
!180 = !{!"p1 _ZTS7dt_ui_t", !7, i64 0}
!181 = !{!"dt_gui_widgets_t", !157, i64 0, !157, i64 8, !157, i64 16, !157, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!182 = !{!"dt_gui_scrollbars_t", !157, i64 0, !157, i64 8, !11, i64 16}
!183 = !{!110, !114, i64 64}
!184 = !{!185, !11, i64 0}
!185 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 16, !106, i64 24, !106, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !106, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !27, i64 88, !28, i64 96, !103, i64 112, !11, i64 1968, !11, i64 1972, !101, i64 1976, !11, i64 2016, !100, i64 2024, !11, i64 2032, !27, i64 2040, !11, i64 2048, !100, i64 2056, !100, i64 2064, !11, i64 2072, !100, i64 2080, !100, i64 2088, !31, i64 2096, !31, i64 2104, !11, i64 2112, !11, i64 2116, !100, i64 2120, !186, i64 2128, !187, i64 2136, !100, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !34, i64 2164, !34, i64 2168, !27, i64 2176, !11, i64 2184, !188, i64 2192, !193, i64 2344, !194, i64 2464, !195, i64 2488, !196, i64 2528, !197, i64 2560, !198, i64 2568, !199, i64 2584, !157, i64 2608, !157, i64 2616, !200, i64 2624, !200, i64 2712, !11, i64 2800, !11, i64 2804, !11, i64 2808, !100, i64 2816}
!186 = !{!"p1 _ZTS15dt_masks_form_t", !7, i64 0}
!187 = !{!"p1 _ZTS19dt_masks_form_gui_t", !7, i64 0}
!188 = !{!"", !189, i64 0, !27, i64 32, !190, i64 40, !192, i64 112}
!189 = !{!"dt_dev_proxy_exposure_t", !27, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!190 = !{!"", !191, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!191 = !{!"p1 _ZTS15dt_lib_module_t", !7, i64 0}
!192 = !{!"", !191, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!193 = !{!"dt_dev_chroma_t", !27, i64 0, !27, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !11, i64 112}
!194 = !{!"", !27, i64 0, !27, i64 8, !7, i64 16}
!195 = !{!"", !157, i64 0, !157, i64 8, !11, i64 16, !11, i64 20, !34, i64 24, !34, i64 28, !11, i64 32}
!196 = !{!"", !157, i64 0, !157, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !34, i64 28}
!197 = !{!"", !157, i64 0}
!198 = !{!"", !157, i64 0, !11, i64 8}
!199 = !{!"", !157, i64 0, !157, i64 8, !157, i64 16}
!200 = !{!"dt_dev_viewport_t", !157, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !106, i64 32, !106, i64 40, !106, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !34, i64 68, !34, i64 72, !34, i64 76, !28, i64 80}
!201 = !{!185, !11, i64 4}
!202 = !{!203, !11, i64 0}
!203 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !20, i64 8, !33, i64 16, !204, i64 24, !33, i64 32, !33, i64 40, !40, i64 48}
!204 = !{!"p1 _ZTS24dt_introspection_field_t", !7, i64 0}
