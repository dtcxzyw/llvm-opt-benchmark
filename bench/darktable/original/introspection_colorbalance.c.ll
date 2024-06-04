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
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [14 x i8] c"color balance\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"lift gamma gain|cdl|color grading|contrast|saturation|hue\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"shift colors selectively by luminance range\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, Lab, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"non-linear, Lab, scene-referred\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"split-toning teal-orange (2nd instance)\00", align 1
@.str.8 = private unnamed_addr constant [97 x i8] c"gz02eJxjZGBg8HhYZX99cYN9kkCDfdCOOnsGhgZ7ruvN9m8CK+yXFNTaz5w50z5PqBku9u9/PVjNv//9jqfP+NgDAHs0HIc=\00", align 1
@.str.9 = private unnamed_addr constant [105 x i8] c"gz05eJxjZWBgYGUAgRNODFDAzszAxMBQ5cwI4Tow4AUNdkBsD8E3gGwue9x8uB6q8s+c8bEF8Z9Y9Nnt2f3bbluCN03tg/EBIBckVg==\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"split-toning teal-orange (1st instance)\00", align 1
@.str.11 = private unnamed_addr constant [89 x i8] c"gz02eJxjZACBBvugHXX2E3fU219f3GAP4n/TqLFvfd1oL8HZaH/2jI/9prn1cLHUtDSwGgaGCY7//tfbAwBRixpm\00", align 1
@.str.12 = private unnamed_addr constant [117 x i8] c"gz04eJxjZWBgYGUAgRNODFDApgwiq5wZIVyHD4E7bBnwggZ7CIYBRiBbBA8fXT1l/P5DX21i+pnA/Pfv8uw6OzzIMq9I5rgtSH//4wii1AMASbIlcw==\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"generic film\00", align 1
@.str.14 = private unnamed_addr constant [93 x i8] c"gz02eJxjZACBBntN5gb7op/19u5AGsSX3dFgr+jYaL+vttb+0NcM+1Pnq+3XyFTZr/rYBJZPS0sD0hMcQDQA29kXSQ==\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"gz11eJxjYGBgkGAAgRNODGiAEV0AJ2iwh+CRxQcA5qIZBA==\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"similar to Kodak Portra\00", align 1
@.str.17 = private unnamed_addr constant [81 x i8] c"gz02eJxjZACBBnsQfh3YYK8VU28P43s8rLKP6W+yP/Q1w36deyMYLymoBcsZGxcDaQGHs2d87AGnphWu\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"similar to Kodak Ektar\00", align 1
@.str.19 = private unnamed_addr constant [85 x i8] c"gz02eJxjZACBBvvrixvsrXIb7IN21NnD+CA2iOa6nmxvZFxsX15ebp+e1gaWNwbyGRgEHNLS0uwBE7wWhw==\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"similar to Kodachrome\00", align 1
@.str.21 = private unnamed_addr constant [85 x i8] c"gz02eJxjZACBBvvrixvsrXIb7IN21NnD+CA2iG59HWhvZFxsX15ebp+e1gaWT0tLA9ICDrNmRtoDACjOF7c=\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.22 = private unnamed_addr constant [37 x i8] c"[colorbalance] unknown color picker\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"plugins/darkroom/colorbalance/controls\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"RGBL\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"BOTH\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"HSL\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"color-grading mapping method\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"color control sliders\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"section\04master\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"saturation correction before the color balance\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"saturation_out\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"saturation correction after the color balance\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"adjust to match a neutral tone\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"click to cycle layout\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"factor of lift/offset\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"factor of red for lift/offset\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"factor of green for lift/offset\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"factor of blue for lift/offset\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"factor of gamma/power\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"factor of red for gamma/power\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"factor of green for gamma/power\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"factor of blue for gamma/power\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"factor of gain/slope\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"factor of red for gain/slope\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"factor of green for gain/slope\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"factor of blue for gain/slope\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"lift\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"select the hue\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"select the saturation\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"mid-tones\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"gain\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c"section\04auto optimizers\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"optimize luma\00", align 1
@.str.76 = private unnamed_addr constant [52 x i8] c"fit the whole histogram and center the average luma\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"neutralize colors\00", align 1
@.str.78 = private unnamed_addr constant [46 x i8] c"optimize the RGB curves to remove color casts\00", align 1
@.str.79 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.80 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colorbalance.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"G_CALLBACK(_configure_slider_blocks)\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.83 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.116, i64 68, ptr getelementptr (i8, ptr @introspection_linear, i64 968), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.84, i32 0, ptr @.str.85 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.86, i32 1, ptr @.str.87 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.88, i32 2, ptr @.str.89 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.84 = private unnamed_addr constant [16 x i8] c"LIFT_GAMMA_GAIN\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"lift, gamma, gain (ProPhoto RGB)\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"SLOPE_OFFSET_POWER\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"slope, offset, power (ProPhoto RGB)\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"LEGACY\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"lift, gamma, gain (sRGB)\00", align 1
@introspection_init.f11 = internal global [9 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr null], align 16
@.str.90 = private unnamed_addr constant [8 x i8] c"lift[0]\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"gamma[0]\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"gain[0]\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"optimize luma from patches\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"neutralize colors from patches\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"color\04offset\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"color\04power\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"color\04slope\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"color\04lift\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"color\04gamma\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"color\04gain\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"section|shadows: lift / offset\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"section|mid-tones: gamma / power\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"section|highlights: gain / slope\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/colorbalance/layout\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.106 = private unnamed_addr constant [33 x i8] c"shadows / mid-tones / highlights\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"tabs\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"dt_iop_colorbalance_mode_t\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"input saturation\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"contrast fulcrum\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"output saturation\00", align 1
@.str.116 = private unnamed_addr constant [29 x i8] c"dt_iop_colorbalance_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.110, ptr @.str.30, ptr @.str.30, ptr @.str.44, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 1 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.111, ptr @.str.90, ptr @.str.90, ptr @.str.44, i64 4, i64 4, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.112, ptr @.str.60, ptr @.str.60, ptr @.str.44, i64 16, i64 4, ptr null }, i64 4, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.111, ptr @.str.91, ptr @.str.91, ptr @.str.44, i64 4, i64 20, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.112, ptr @.str.70, ptr @.str.70, ptr @.str.44, i64 16, i64 20, ptr null }, i64 4, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.111, ptr @.str.92, ptr @.str.92, ptr @.str.44, i64 4, i64 36, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.112, ptr @.str.72, ptr @.str.72, ptr @.str.44, i64 16, i64 36, ptr null }, i64 4, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.111, ptr @.str.36, ptr @.str.36, ptr @.str.113, i64 4, i64 52, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.111, ptr @.str.43, ptr @.str.43, ptr @.str.44, i64 4, i64 56, ptr null }, float 0x3F847AE140000000, float 0x3FFFD70A40000000, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.111, ptr @.str.41, ptr @.str.41, ptr @.str.114, i64 4, i64 60, ptr null }, float 0x3FB99999A0000000, float 1.000000e+02, float 1.800000e+01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.111, ptr @.str.39, ptr @.str.39, ptr @.str.115, i64 4, i64 64, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.116, ptr @.str.44, ptr @.str.44, ptr @.str.44, i64 68, i64 0, ptr null }, i64 8, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #23
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #23
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #23
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #23
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #23
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #23
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #23
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #23
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  switch i32 %2, label %34 [
    i32 1, label %7
    i32 2, label %15
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(68) ptr @malloc(i64 noundef 68) #25
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %8, i64 20
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = getelementptr inbounds i8, ptr %8, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa !6
  store i32 2, ptr %8, align 4, !tbaa !10
  %14 = getelementptr inbounds i8, ptr %8, i64 52
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %14, align 4, !tbaa !6
  br label %29

15:                                               ; preds = %6
  %16 = tail call noalias dereferenceable_or_null(68) ptr @malloc(i64 noundef 68) #25
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = getelementptr inbounds i8, ptr %16, i64 4
  %19 = getelementptr inbounds i8, ptr %1, i64 20
  %20 = getelementptr inbounds i8, ptr %16, i64 20
  %21 = getelementptr inbounds i8, ptr %1, i64 36
  %22 = getelementptr inbounds i8, ptr %16, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa !6
  %23 = load i32, ptr %1, align 4, !tbaa !13
  store i32 %23, ptr %16, align 4, !tbaa !10
  %24 = getelementptr inbounds i8, ptr %1, i64 52
  %25 = getelementptr inbounds i8, ptr %16, i64 52
  %26 = load <2 x float>, ptr %24, align 4, !tbaa !6
  store <2 x float> %26, ptr %25, align 4, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %1, i64 60
  %28 = load float, ptr %27, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %15, %7
  %30 = phi ptr [ %16, %15 ], [ %8, %7 ]
  %31 = phi float [ %28, %15 ], [ 1.800000e+01, %7 ]
  %32 = getelementptr inbounds i8, ptr %30, i64 60
  store float %31, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds i8, ptr %30, i64 64
  store float 1.000000e+00, ptr %33, align 4, !tbaa !17
  store ptr %30, ptr %3, align 8, !tbaa !18
  store i32 68, ptr %4, align 4, !tbaa !20
  store i32 3, ptr %5, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %29, %6
  %35 = phi i32 [ 1, %6 ], [ 0, %29 ]
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #23
  tail call fastcc void @add_preset(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #23
  tail call fastcc void @add_preset(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #23
  tail call fastcc void @add_preset(ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #23
  tail call fastcc void @add_preset(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #23
  tail call fastcc void @add_preset(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15)
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #23
  tail call fastcc void @add_preset(ptr noundef %0, ptr noundef %7, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_preset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #26
  %8 = trunc i64 %7 to i32
  %9 = call ptr @dt_exif_xmp_decode(ptr noundef %2, i32 noundef %8, ptr noundef nonnull %5) #23
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %11 = trunc i64 %10 to i32
  %12 = call ptr @dt_exif_xmp_decode(ptr noundef %3, i32 noundef %11, ptr noundef nonnull %6) #23
  %13 = call i32 @dt_develop_blend_version() #23
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %23, label %15

15:                                               ; preds = %4
  %16 = call noalias dereferenceable_or_null(420) ptr @malloc(i64 noundef 420) #25
  %17 = call i32 @dt_develop_blend_version() #23
  %18 = load i32, ptr %6, align 4, !tbaa !20
  %19 = call i32 @dt_develop_blend_legacy_params_from_so(ptr noundef %0, ptr noundef %12, i32 noundef 8, ptr noundef %16, i32 noundef %17, i32 noundef %18) #23
  %20 = icmp eq i32 %19, 0
  call void @free(ptr noundef %12) #23
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 420, ptr %6, align 4, !tbaa !20
  br label %23

22:                                               ; preds = %15
  call void @free(ptr noundef %16) #23
  br label %31

23:                                               ; preds = %21, %4
  %24 = phi ptr [ %12, %4 ], [ %16, %21 ]
  %25 = icmp ne ptr %9, null
  %26 = icmp ne ptr %24, null
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %0, i64 504
  %30 = load i32, ptr %5, align 4, !tbaa !20
  call void @dt_gui_presets_add_with_blendop(ptr noundef %1, ptr noundef nonnull %29, i32 noundef 3, ptr noundef nonnull %9, i32 noundef %30, ptr noundef nonnull %24, i32 noundef 1) #23
  br label %31

31:                                               ; preds = %28, %23, %22
  %32 = phi ptr [ null, %22 ], [ %24, %28 ], [ %24, %23 ]
  call void @free(ptr noundef %32) #23
  call void @free(ptr noundef %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 {
  %7 = getelementptr inbounds i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %985, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !31
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = fcmp reassoc nsz arcp contract afn une float %15, 0.000000e+00
  %17 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %15
  %18 = select reassoc nsz arcp contract afn i1 %16, float %17, float 1.000000e+06
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = insertelement <4 x float> poison, float %18, i64 0
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = getelementptr inbounds i8, ptr %13, i64 4
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !6
  %31 = load float, ptr %28, align 4, !tbaa !6
  %32 = fmul reassoc nsz arcp contract afn float %31, %30
  %33 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %32
  %34 = getelementptr inbounds i8, ptr %13, i64 12
  %35 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %33, i64 0
  %36 = fadd reassoc nsz arcp contract afn float %31, -2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn float %36, %30
  %38 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %37, i64 0
  %39 = getelementptr inbounds i8, ptr %13, i64 20
  %40 = getelementptr inbounds i8, ptr %13, i64 24
  %41 = load float, ptr %40, align 4, !tbaa !6
  %42 = load float, ptr %39, align 4, !tbaa !6
  %43 = fmul reassoc nsz arcp contract afn float %42, %41
  %44 = getelementptr inbounds i8, ptr %13, i64 28
  %45 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %41
  %46 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %42
  %47 = fmul reassoc nsz arcp contract afn float %46, %45
  %48 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %47, i64 0
  %49 = fcmp reassoc nsz arcp contract afn une float %43, 0.000000e+00
  %50 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %43
  %51 = select reassoc nsz arcp contract afn i1 %49, float %50, float 1.000000e+06
  %52 = load <2 x float>, ptr %44, align 4, !tbaa !6
  %53 = insertelement <2 x float> poison, float %42, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul reassoc nsz arcp contract afn <2 x float> %52, %54
  %56 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %52
  %57 = insertelement <2 x float> poison, float %46, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul reassoc nsz arcp contract afn <2 x float> %56, %58
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %61 = shufflevector <4 x float> %48, <4 x float> %60, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %62 = fcmp reassoc nsz arcp contract afn une <2 x float> %55, zeroinitializer
  %63 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %55
  %64 = select <2 x i1> %62, <2 x float> %63, <2 x float> <float 1.000000e+06, float 1.000000e+06>
  %65 = fmul reassoc nsz arcp contract afn float %51, 0x40019999A0000000
  %66 = fmul reassoc nsz arcp contract afn <2 x float> %64, <float 0x40019999A0000000, float 0x40019999A0000000>
  %67 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %65, i64 0
  %68 = shufflevector <2 x float> %66, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %69 = shufflevector <4 x float> %67, <4 x float> %68, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %70 = getelementptr inbounds i8, ptr %13, i64 36
  %71 = getelementptr inbounds i8, ptr %13, i64 40
  %72 = load float, ptr %71, align 4, !tbaa !6
  %73 = load float, ptr %70, align 4, !tbaa !6
  %74 = fmul reassoc nsz arcp contract afn float %73, %72
  %75 = getelementptr inbounds i8, ptr %13, i64 44
  %76 = load <2 x float>, ptr %34, align 4, !tbaa !6
  %77 = insertelement <2 x float> poison, float %31, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul reassoc nsz arcp contract afn <2 x float> %76, %78
  %80 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %79
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %82 = shufflevector <4 x float> %35, <4 x float> %81, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %83 = insertelement <2 x float> poison, float %36, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = fadd reassoc nsz arcp contract afn <2 x float> %84, %76
  %86 = shufflevector <2 x float> %85, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %87 = shufflevector <4 x float> %38, <4 x float> %86, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %88 = load <2 x float>, ptr %75, align 4, !tbaa !6
  %89 = insertelement <2 x float> poison, float %73, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul reassoc nsz arcp contract afn <2 x float> %88, %90
  %92 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %74, i64 0
  %93 = shufflevector <2 x float> %91, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %94 = shufflevector <4 x float> %92, <4 x float> %93, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %95 = add nsw i64 %25, 3
  %96 = and i64 %95, -4
  %97 = icmp eq i64 %25, 0
  br i1 %97, label %980, label %98

98:                                               ; preds = %11
  %99 = load i32, ptr %13, align 4, !tbaa !36
  %100 = getelementptr inbounds i8, ptr %13, i64 64
  %101 = load float, ptr %100, align 4, !tbaa !37
  %102 = getelementptr inbounds i8, ptr %13, i64 52
  %103 = load float, ptr %102, align 4, !tbaa !38
  %104 = getelementptr inbounds i8, ptr %13, i64 60
  %105 = load float, ptr %104, align 4, !tbaa !39
  %106 = fmul reassoc nsz arcp contract afn float %105, 0x3F847AE140000000
  %107 = fadd reassoc nsz arcp contract afn float %103, -1.000000e+00
  %108 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %107)
  %109 = fpext float %108 to double
  %110 = fcmp reassoc nsz arcp contract afn ogt double %109, 0x3EB0C6F7A0B5ED8D
  %111 = fadd reassoc nsz arcp contract afn float %101, -1.000000e+00
  %112 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %111)
  %113 = fpext float %112 to double
  %114 = fcmp reassoc nsz arcp contract afn ogt double %113, 0x3EB0C6F7A0B5ED8D
  %115 = fadd reassoc nsz arcp contract afn float %18, -1.000000e+00
  %116 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %115)
  %117 = fpext float %116 to double
  %118 = fcmp reassoc nsz arcp contract afn ogt double %117, 0x3EB0C6F7A0B5ED8D
  %119 = insertelement <4 x float> poison, float %103, i64 0
  %120 = shufflevector <4 x float> %119, <4 x float> poison, <4 x i32> zeroinitializer
  %121 = insertelement <4 x float> poison, float %101, i64 0
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> zeroinitializer
  %123 = insertelement <4 x float> poison, float %106, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  switch i32 %99, label %981 [
    i32 2, label %129
    i32 0, label %127
    i32 1, label %125
  ]

125:                                              ; preds = %98
  %126 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %124
  br label %805

127:                                              ; preds = %98
  %128 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %124
  br label %589

129:                                              ; preds = %98
  %130 = insertelement <4 x float> poison, float %51, i64 0
  %131 = shufflevector <2 x float> %64, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %132 = shufflevector <4 x float> %130, <4 x float> %131, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  br label %133

133:                                              ; preds = %587, %129
  %134 = phi i64 [ %135, %587 ], [ 0, %129 ]
  %135 = add i64 %134, %96
  %136 = tail call i64 @llvm.umin.i64(i64 %135, i64 %25)
  %137 = shl i64 %134, 2
  %138 = getelementptr inbounds float, ptr %2, i64 %137
  %139 = getelementptr inbounds float, ptr %3, i64 %137
  %140 = sub i64 %136, %134
  %141 = icmp eq i64 %136, %134
  br i1 %141, label %587, label %142

142:                                              ; preds = %572, %133
  %143 = phi i64 [ %585, %572 ], [ 0, %133 ]
  %144 = shl i64 %143, 2
  %145 = getelementptr inbounds float, ptr %138, i64 %144
  %146 = getelementptr inbounds i8, ptr %145, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !6
  %148 = load float, ptr %145, align 4, !tbaa !6
  %149 = getelementptr inbounds i8, ptr %145, i64 8
  %150 = load float, ptr %149, align 4, !tbaa !6
  %151 = fmul reassoc nsz arcp contract afn float %147, 0x3F60624DE0000000
  %152 = fmul reassoc nsz arcp contract afn float %148, 0x3F81A7B960000000
  %153 = fmul reassoc nsz arcp contract afn float %150, 0x3F747AE140000000
  %154 = fadd reassoc nsz arcp contract afn float %152, 0x3FC1A7B960000000
  %155 = fadd reassoc nsz arcp contract afn float %154, %151
  %156 = insertelement <2 x float> poison, float %154, i64 0
  %157 = insertelement <2 x float> %156, float %155, i64 1
  %158 = fmul reassoc nsz arcp contract afn <2 x float> %157, %157
  %159 = fmul reassoc nsz arcp contract afn <2 x float> %157, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %160 = fsub reassoc nsz arcp contract afn float %154, %153
  %161 = fcmp reassoc nsz arcp contract afn ogt float %160, 0x3FCA7B9620000000
  %162 = fmul reassoc nsz arcp contract afn float %160, %160
  %163 = fmul reassoc nsz arcp contract afn float %162, %160
  %164 = fmul reassoc nsz arcp contract afn float %160, 0x3FC07004C0000000
  %165 = fadd reassoc nsz arcp contract afn float %164, 0xBF922354C0000000
  %166 = select reassoc nsz arcp contract afn i1 %161, float %163, float %165
  %167 = fmul reassoc nsz arcp contract afn float %166, 0x3FEA6594A0000000
  %168 = fmul reassoc nsz arcp contract afn float %166, 0xBFD9E6BC40000000
  %169 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %157, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %170 = fmul reassoc nsz arcp contract afn <2 x float> %158, %157
  %171 = fadd reassoc nsz arcp contract afn <2 x float> %159, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %172 = select <2 x i1> %169, <2 x float> %170, <2 x float> %171
  %173 = extractelement <2 x float> %172, i64 1
  %174 = fmul reassoc nsz arcp contract afn float %173, 0x3FEEDABA00000000
  %175 = fmul reassoc nsz arcp contract afn float %173, 0x40082C5E40000000
  %176 = extractelement <2 x float> %172, i64 0
  %177 = fmul reassoc nsz arcp contract afn float %176, 0x3FF9DEAFA0000000
  %178 = fsub reassoc nsz arcp contract afn float %175, %177
  %179 = fadd reassoc nsz arcp contract afn float %178, %168
  %180 = fmul reassoc nsz arcp contract afn <2 x float> %172, <float 0x3FFEA88400000000, float 0x3FB1C235C0000000>
  %181 = fmul reassoc nsz arcp contract afn <2 x float> %172, <float 0x3FCD4F9720000000, float 0x3FEE330620000000>
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %183 = fsub reassoc nsz arcp contract afn <2 x float> %180, %182
  %184 = insertelement <2 x float> poison, float %166, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fmul reassoc nsz arcp contract afn <2 x float> %185, <float 0x3F9C422DE0000000, float 0x3FF28C0540000000>
  %187 = fadd reassoc nsz arcp contract afn <2 x float> %183, %186
  %188 = fadd reassoc nsz arcp contract afn float %174, %176
  %189 = fadd reassoc nsz arcp contract afn float %188, %167
  %190 = fmul reassoc nsz arcp contract afn float %189, 0.000000e+00
  %191 = shufflevector <2 x float> %187, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %192 = insertelement <4 x float> %191, float %179, i64 0
  %193 = insertelement <4 x float> %192, float %190, i64 3
  %194 = bitcast <4 x float> %193 to <4 x i32>
  %195 = and <4 x i32> %194, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %196 = or disjoint <4 x i32> %195, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %197 = bitcast <4 x i32> %196 to <4 x float>
  %198 = lshr <4 x i32> %194, <i32 23, i32 23, i32 23, i32 23>
  %199 = and <4 x i32> %198, <i32 255, i32 255, i32 255, i32 255>
  %200 = add nsw <4 x i32> %199, <i32 -127, i32 -127, i32 -127, i32 -127>
  %201 = sitofp <4 x i32> %200 to <4 x float>
  %202 = fmul reassoc nsz arcp contract afn <4 x float> %197, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %203 = fadd reassoc nsz arcp contract afn <4 x float> %202, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %204 = fmul reassoc nsz arcp contract afn <4 x float> %203, %197
  %205 = fadd reassoc nsz arcp contract afn <4 x float> %204, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %206 = fmul reassoc nsz arcp contract afn <4 x float> %205, %197
  %207 = fadd reassoc nsz arcp contract afn <4 x float> %206, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %208 = fmul reassoc nsz arcp contract afn <4 x float> %207, %197
  %209 = fadd reassoc nsz arcp contract afn <4 x float> %208, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %210 = fadd reassoc nsz arcp contract afn <4 x float> %197, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %211 = fmul reassoc nsz arcp contract afn <4 x float> %209, %210
  %212 = fadd reassoc nsz arcp contract afn <4 x float> %211, %201
  %213 = fmul reassoc nsz arcp contract afn <4 x float> %212, <float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000>
  %214 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %213, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %215 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %214, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %216 = fadd reassoc nsz arcp contract afn <4 x float> %215, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %217 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %216)
  %218 = sitofp <4 x i32> %217 to <4 x float>
  %219 = fcmp reassoc nsz arcp contract afn ugt float %179, 0x3F69A5C380000000
  br i1 %219, label %222, label %220

220:                                              ; preds = %142
  %221 = fmul reassoc nsz arcp contract afn float %179, 0x4029D70A40000000
  br label %241

222:                                              ; preds = %142
  %223 = extractelement <4 x float> %218, i64 0
  %224 = fsub reassoc nsz arcp contract afn <4 x float> %215, %218
  %225 = extractelement <4 x float> %224, i64 0
  %226 = fmul reassoc nsz arcp contract afn float %225, 0x3F8BB7CD20000000
  %227 = fadd reassoc nsz arcp contract afn float %226, 0x3FAAA13F20000000
  %228 = fmul reassoc nsz arcp contract afn float %227, %225
  %229 = fadd reassoc nsz arcp contract afn float %228, 0x3FCEE798A0000000
  %230 = fmul reassoc nsz arcp contract afn float %229, %225
  %231 = fadd reassoc nsz arcp contract afn float %230, 0x3FE62D1660000000
  %232 = fmul reassoc nsz arcp contract afn float %231, %225
  %233 = fadd reassoc nsz arcp contract afn float %232, 0x3FF00002C0000000
  %234 = fptosi float %223 to i32
  %235 = shl i32 %234, 23
  %236 = add i32 %235, 1065353216
  %237 = bitcast i32 %236 to float
  %238 = fmul reassoc nsz arcp contract afn float %237, 0x3FF0E147A0000000
  %239 = fmul reassoc nsz arcp contract afn float %238, %233
  %240 = fadd reassoc nsz arcp contract afn float %239, 0xBFAC28F5C0000000
  br label %241

241:                                              ; preds = %222, %220
  %242 = phi reassoc nsz arcp contract afn float [ %221, %220 ], [ %240, %222 ]
  %243 = extractelement <4 x float> %218, i64 3
  %244 = fsub reassoc nsz arcp contract afn <4 x float> %215, %218
  %245 = extractelement <4 x float> %244, i64 3
  %246 = fmul reassoc nsz arcp contract afn float %245, 0x3F8BB7CD20000000
  %247 = fadd reassoc nsz arcp contract afn float %246, 0x3FAAA13F20000000
  %248 = fmul reassoc nsz arcp contract afn float %247, %245
  %249 = fadd reassoc nsz arcp contract afn float %248, 0x3FCEE798A0000000
  %250 = fmul reassoc nsz arcp contract afn float %249, %245
  %251 = fadd reassoc nsz arcp contract afn float %250, 0x3FE62D1660000000
  %252 = fmul reassoc nsz arcp contract afn float %251, %245
  %253 = fadd reassoc nsz arcp contract afn float %252, 0x3FF00002C0000000
  %254 = fptosi float %243 to i32
  %255 = shl i32 %254, 23
  %256 = add i32 %255, 1065353216
  %257 = bitcast i32 %256 to float
  %258 = shufflevector <4 x float> %218, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %259 = fptosi <2 x float> %258 to <2 x i32>
  %260 = fmul reassoc nsz arcp contract afn <2 x float> %187, <float 0x4029D70A40000000, float 0x4029D70A40000000>
  %261 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %187, <float 0x3F69A5C380000000, float 0x3F69A5C380000000>
  %262 = fcmp reassoc nsz arcp contract afn ugt float %190, 0x3F69A5C380000000
  %263 = fmul reassoc nsz arcp contract afn float %257, 0x3FF0E147A0000000
  %264 = fmul reassoc nsz arcp contract afn float %263, %253
  %265 = fadd reassoc nsz arcp contract afn float %264, 0xBFAC28F5C0000000
  %266 = select reassoc nsz arcp contract afn i1 %262, float %265, float %190
  %267 = fadd reassoc nsz arcp contract afn float %242, -1.000000e+00
  %268 = fmul reassoc nsz arcp contract afn float %267, %33
  %269 = fadd reassoc nsz arcp contract afn float %268, 1.000000e+00
  %270 = fmul reassoc nsz arcp contract afn float %269, %74
  %271 = insertelement <4 x float> poison, float %270, i64 0
  %272 = fsub reassoc nsz arcp contract afn <4 x float> %215, %218
  %273 = shufflevector <4 x float> %272, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %274 = fmul reassoc nsz arcp contract afn <2 x float> %273, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %275 = fadd reassoc nsz arcp contract afn <2 x float> %274, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %276 = fmul reassoc nsz arcp contract afn <2 x float> %275, %273
  %277 = fadd reassoc nsz arcp contract afn <2 x float> %276, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %278 = fmul reassoc nsz arcp contract afn <2 x float> %277, %273
  %279 = fadd reassoc nsz arcp contract afn <2 x float> %278, <float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %280 = fmul reassoc nsz arcp contract afn <2 x float> %279, %273
  %281 = fadd reassoc nsz arcp contract afn <2 x float> %280, <float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %282 = shl <2 x i32> %259, <i32 23, i32 23>
  %283 = add <2 x i32> %282, <i32 1065353216, i32 1065353216>
  %284 = bitcast <2 x i32> %283 to <2 x float>
  %285 = fmul reassoc nsz arcp contract afn <2 x float> %284, <float 0x3FF0E147A0000000, float 0x3FF0E147A0000000>
  %286 = fmul reassoc nsz arcp contract afn <2 x float> %285, %281
  %287 = fadd reassoc nsz arcp contract afn <2 x float> %286, <float 0xBFAC28F5C0000000, float 0xBFAC28F5C0000000>
  %288 = select <2 x i1> %261, <2 x float> %287, <2 x float> %260
  %289 = fadd reassoc nsz arcp contract afn <2 x float> %288, <float -1.000000e+00, float -1.000000e+00>
  %290 = fmul reassoc nsz arcp contract afn <2 x float> %289, %80
  %291 = fadd reassoc nsz arcp contract afn <2 x float> %290, <float 1.000000e+00, float 1.000000e+00>
  %292 = fmul reassoc nsz arcp contract afn <2 x float> %291, %91
  %293 = shufflevector <2 x float> %292, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %294 = shufflevector <4 x float> %271, <4 x float> %293, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %295 = fadd reassoc nsz arcp contract afn float %266, -1.000000e+00
  %296 = fmul reassoc nsz arcp contract afn float %295, 0.000000e+00
  %297 = fadd reassoc nsz arcp contract afn float %296, 1.000000e+00
  %298 = insertelement <4 x float> %294, float %297, i64 3
  %299 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %298, <4 x float> zeroinitializer)
  %300 = bitcast <4 x float> %299 to <4 x i32>
  %301 = extractelement <4 x i32> %300, i64 0
  %302 = lshr i32 %301, 23
  %303 = and i32 %302, 255
  %304 = add nsw i32 %303, -127
  %305 = sitofp i32 %304 to float
  %306 = shufflevector <4 x i32> %300, <4 x i32> poison, <2 x i32> <i32 1, i32 2>
  %307 = lshr <2 x i32> %306, <i32 23, i32 23>
  %308 = and <2 x i32> %307, <i32 255, i32 255>
  %309 = add nsw <2 x i32> %308, <i32 -127, i32 -127>
  %310 = sitofp <2 x i32> %309 to <2 x float>
  %311 = extractelement <4 x i32> %300, i64 3
  %312 = lshr i32 %311, 23
  %313 = and i32 %312, 255
  %314 = add nsw i32 %313, -127
  %315 = sitofp i32 %314 to float
  %316 = and <4 x i32> %300, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %317 = or disjoint <4 x i32> %316, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %318 = bitcast <4 x i32> %317 to <4 x float>
  %319 = extractelement <4 x float> %318, i64 0
  %320 = fmul reassoc nsz arcp contract afn float %319, 0x3FAE8AA5E0000000
  %321 = fadd reassoc nsz arcp contract afn float %320, 0xBFDDCE72E0000000
  %322 = fmul reassoc nsz arcp contract afn float %321, %319
  %323 = fadd reassoc nsz arcp contract afn float %322, 0x3FF7B2DBA0000000
  %324 = fmul reassoc nsz arcp contract afn float %323, %319
  %325 = fadd reassoc nsz arcp contract afn float %324, 0xC0042A7EC0000000
  %326 = fmul reassoc nsz arcp contract afn float %325, %319
  %327 = fadd reassoc nsz arcp contract afn float %326, 0x40071B2D80000000
  %328 = shufflevector <4 x float> %318, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %329 = fmul reassoc nsz arcp contract afn <2 x float> %328, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %330 = fadd reassoc nsz arcp contract afn <2 x float> %329, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %331 = fmul reassoc nsz arcp contract afn <2 x float> %330, %328
  %332 = fadd reassoc nsz arcp contract afn <2 x float> %331, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %333 = fmul reassoc nsz arcp contract afn <2 x float> %332, %328
  %334 = fadd reassoc nsz arcp contract afn <2 x float> %333, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %335 = fmul reassoc nsz arcp contract afn <2 x float> %334, %328
  %336 = fadd reassoc nsz arcp contract afn <2 x float> %335, <float 0x40071B2D80000000, float 0x40071B2D80000000>
  %337 = extractelement <4 x float> %318, i64 3
  %338 = fmul reassoc nsz arcp contract afn float %337, 0x3FAE8AA5E0000000
  %339 = fadd reassoc nsz arcp contract afn float %338, 0xBFDDCE72E0000000
  %340 = fmul reassoc nsz arcp contract afn float %339, %337
  %341 = fadd reassoc nsz arcp contract afn float %340, 0x3FF7B2DBA0000000
  %342 = fmul reassoc nsz arcp contract afn float %341, %337
  %343 = fadd reassoc nsz arcp contract afn float %342, 0xC0042A7EC0000000
  %344 = insertelement <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float poison>, float %343, i64 3
  %345 = fadd reassoc nsz arcp contract afn <4 x float> %344, %318
  %346 = fmul reassoc nsz arcp contract afn <4 x float> %344, %318
  %347 = shufflevector <4 x float> %345, <4 x float> %346, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %348 = insertelement <4 x float> <float poison, float poison, float poison, float 0x40071B2D80000000>, float %327, i64 0
  %349 = shufflevector <2 x float> %336, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %350 = shufflevector <4 x float> %348, <4 x float> %349, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %351 = fmul reassoc nsz arcp contract afn <4 x float> %347, %350
  %352 = fadd reassoc nsz arcp contract afn <4 x float> %347, %350
  %353 = shufflevector <4 x float> %351, <4 x float> %352, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %354 = fadd reassoc nsz arcp contract afn float %337, -1.000000e+00
  %355 = insertelement <4 x float> poison, float %305, i64 0
  %356 = shufflevector <2 x float> %310, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %357 = shufflevector <4 x float> %355, <4 x float> %356, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %358 = insertelement <4 x float> %357, float %354, i64 3
  %359 = fadd reassoc nsz arcp contract afn <4 x float> %353, %358
  %360 = fmul reassoc nsz arcp contract afn <4 x float> %353, %358
  %361 = shufflevector <4 x float> %359, <4 x float> %360, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %362 = insertelement <4 x float> %132, float %315, i64 3
  %363 = fmul reassoc nsz arcp contract afn <4 x float> %361, %362
  %364 = fadd reassoc nsz arcp contract afn <4 x float> %361, %362
  %365 = shufflevector <4 x float> %363, <4 x float> %364, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %366 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %365, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %367 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %366, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %368 = fadd reassoc nsz arcp contract afn <4 x float> %367, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %369 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %368)
  %370 = sitofp <4 x i32> %369 to <4 x float>
  %371 = fsub reassoc nsz arcp contract afn <4 x float> %367, %370
  %372 = extractelement <4 x float> %371, i64 0
  %373 = fsub reassoc nsz arcp contract afn <4 x float> %367, %370
  %374 = extractelement <4 x float> %373, i64 3
  %375 = fptosi <4 x float> %370 to <4 x i32>
  %376 = shl <4 x i32> %375, <i32 23, i32 23, i32 23, i32 23>
  %377 = add <4 x i32> %376, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %378 = fmul reassoc nsz arcp contract afn float %372, 0x3F8BB7CD20000000
  %379 = fadd reassoc nsz arcp contract afn float %378, 0x3FAAA13F20000000
  %380 = fmul reassoc nsz arcp contract afn float %379, %372
  %381 = fadd reassoc nsz arcp contract afn float %380, 0x3FCEE798A0000000
  %382 = fmul reassoc nsz arcp contract afn float %381, %372
  %383 = fadd reassoc nsz arcp contract afn float %382, 0x3FE62D1660000000
  %384 = fmul reassoc nsz arcp contract afn float %383, %372
  %385 = fadd reassoc nsz arcp contract afn float %384, 0x3FF00002C0000000
  %386 = fsub reassoc nsz arcp contract afn <4 x float> %367, %370
  %387 = shufflevector <4 x float> %386, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %388 = fmul reassoc nsz arcp contract afn <2 x float> %387, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %389 = fadd reassoc nsz arcp contract afn <2 x float> %388, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %390 = fmul reassoc nsz arcp contract afn <2 x float> %389, %387
  %391 = fadd reassoc nsz arcp contract afn <2 x float> %390, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %392 = fmul reassoc nsz arcp contract afn <2 x float> %391, %387
  %393 = fadd reassoc nsz arcp contract afn <2 x float> %392, <float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %394 = fmul reassoc nsz arcp contract afn <2 x float> %393, %387
  %395 = fadd reassoc nsz arcp contract afn <2 x float> %394, <float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %396 = fmul reassoc nsz arcp contract afn float %374, 0x3F8BB7CD20000000
  %397 = fadd reassoc nsz arcp contract afn float %396, 0x3FAAA13F20000000
  %398 = fmul reassoc nsz arcp contract afn float %397, %374
  %399 = fadd reassoc nsz arcp contract afn float %398, 0x3FCEE798A0000000
  %400 = fmul reassoc nsz arcp contract afn float %399, %374
  %401 = fadd reassoc nsz arcp contract afn float %400, 0x3FE62D1660000000
  %402 = fmul reassoc nsz arcp contract afn float %401, %374
  %403 = fadd reassoc nsz arcp contract afn float %402, 0x3FF00002C0000000
  %404 = bitcast <4 x i32> %377 to <4 x float>
  %405 = insertelement <4 x float> <float poison, float poison, float poison, float 0x3FEE54EDE0000000>, float %385, i64 0
  %406 = shufflevector <2 x float> %395, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %407 = shufflevector <4 x float> %405, <4 x float> %406, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %408 = fmul reassoc nsz arcp contract afn <4 x float> %407, %404
  %409 = extractelement <4 x float> %408, i64 0
  %410 = fmul reassoc nsz arcp contract afn float %409, 0x3FB3D07220000000
  %411 = insertelement <4 x float> <float 0x3FEE54EDE0000000, float 0x3FEE54EDE0000000, float 0x3FEE54EDE0000000, float poison>, float %403, i64 3
  %412 = fmul reassoc nsz arcp contract afn <4 x float> %408, %411
  %413 = fadd reassoc nsz arcp contract afn <4 x float> %412, <float 0x3FAAB12340000000, float 0x3FAAB12340000000, float 0x3FAAB12340000000, float 0x3FAAB12340000000>
  %414 = bitcast <4 x float> %413 to <4 x i32>
  %415 = and <4 x i32> %414, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %416 = or disjoint <4 x i32> %415, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %417 = bitcast <4 x i32> %416 to <4 x float>
  %418 = lshr <4 x i32> %414, <i32 23, i32 23, i32 23, i32 23>
  %419 = and <4 x i32> %418, <i32 255, i32 255, i32 255, i32 255>
  %420 = add nsw <4 x i32> %419, <i32 -127, i32 -127, i32 -127, i32 -127>
  %421 = sitofp <4 x i32> %420 to <4 x float>
  %422 = fmul reassoc nsz arcp contract afn <4 x float> %417, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %423 = fadd reassoc nsz arcp contract afn <4 x float> %422, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %424 = fmul reassoc nsz arcp contract afn <4 x float> %423, %417
  %425 = fadd reassoc nsz arcp contract afn <4 x float> %424, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %426 = fmul reassoc nsz arcp contract afn <4 x float> %425, %417
  %427 = fadd reassoc nsz arcp contract afn <4 x float> %426, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %428 = fmul reassoc nsz arcp contract afn <4 x float> %427, %417
  %429 = fadd reassoc nsz arcp contract afn <4 x float> %428, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %430 = fadd reassoc nsz arcp contract afn <4 x float> %417, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %431 = fmul reassoc nsz arcp contract afn <4 x float> %429, %430
  %432 = fadd reassoc nsz arcp contract afn <4 x float> %431, %421
  %433 = fmul reassoc nsz arcp contract afn <4 x float> %432, <float 0x4003333340000000, float 0x4003333340000000, float 0x4003333340000000, float 0x4003333340000000>
  %434 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %433, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %435 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %434, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %436 = fadd reassoc nsz arcp contract afn <4 x float> %435, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %437 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %436)
  %438 = sitofp <4 x i32> %437 to <4 x float>
  %439 = extractelement <4 x float> %438, i64 0
  %440 = fsub reassoc nsz arcp contract afn <4 x float> %435, %438
  %441 = extractelement <4 x float> %440, i64 0
  %442 = fptosi float %439 to i32
  %443 = shl i32 %442, 23
  %444 = add i32 %443, 1065353216
  %445 = fmul reassoc nsz arcp contract afn float %441, 0x3F8BB7CD20000000
  %446 = fadd reassoc nsz arcp contract afn float %445, 0x3FAAA13F20000000
  %447 = fmul reassoc nsz arcp contract afn float %446, %441
  %448 = fadd reassoc nsz arcp contract afn float %447, 0x3FCEE798A0000000
  %449 = fmul reassoc nsz arcp contract afn float %448, %441
  %450 = fadd reassoc nsz arcp contract afn float %449, 0x3FE62D1660000000
  %451 = fmul reassoc nsz arcp contract afn float %450, %441
  %452 = fadd reassoc nsz arcp contract afn float %451, 0x3FF00002C0000000
  %453 = bitcast i32 %444 to float
  %454 = fmul reassoc nsz arcp contract afn float %452, %453
  %455 = fcmp reassoc nsz arcp contract afn ugt float %409, 0x3FA4B5DCC0000000
  %456 = select i1 %455, float %454, float %410
  %457 = fmul reassoc nsz arcp contract afn float %456, 0x3FDBE8A5E0000000
  %458 = shufflevector <4 x float> %408, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %459 = fmul reassoc nsz arcp contract afn <2 x float> %458, <float 0x3FB3D07220000000, float 0x3FB3D07220000000>
  %460 = shufflevector <4 x float> %438, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %461 = fsub reassoc nsz arcp contract afn <4 x float> %435, %438
  %462 = shufflevector <4 x float> %461, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %463 = fptosi <2 x float> %460 to <2 x i32>
  %464 = shl <2 x i32> %463, <i32 23, i32 23>
  %465 = add <2 x i32> %464, <i32 1065353216, i32 1065353216>
  %466 = fmul reassoc nsz arcp contract afn <2 x float> %462, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %467 = fadd reassoc nsz arcp contract afn <2 x float> %466, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %468 = fmul reassoc nsz arcp contract afn <2 x float> %467, %462
  %469 = fadd reassoc nsz arcp contract afn <2 x float> %468, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %470 = fmul reassoc nsz arcp contract afn <2 x float> %469, %462
  %471 = fadd reassoc nsz arcp contract afn <2 x float> %470, <float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %472 = fmul reassoc nsz arcp contract afn <2 x float> %471, %462
  %473 = fadd reassoc nsz arcp contract afn <2 x float> %472, <float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %474 = bitcast <2 x i32> %465 to <2 x float>
  %475 = fmul reassoc nsz arcp contract afn <2 x float> %473, %474
  %476 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %458, <float 0x3FA4B5DCC0000000, float 0x3FA4B5DCC0000000>
  %477 = select <2 x i1> %476, <2 x float> %475, <2 x float> %459
  %478 = fmul reassoc nsz arcp contract afn <2 x float> %477, <float 0x3FD8A4E740000000, float 0x3FC2507560000000>
  %479 = extractelement <2 x float> %478, i64 0
  %480 = fadd reassoc nsz arcp contract afn float %479, %457
  %481 = extractelement <2 x float> %478, i64 1
  %482 = fadd reassoc nsz arcp contract afn float %480, %481
  %483 = fmul reassoc nsz arcp contract afn float %456, 0x3FCC7B0700000000
  %484 = extractelement <2 x float> %477, i64 0
  %485 = fmul reassoc nsz arcp contract afn float %484, 0x3FE6F0AB60000000
  %486 = fadd reassoc nsz arcp contract afn float %485, %483
  %487 = extractelement <2 x float> %477, i64 1
  %488 = fmul reassoc nsz arcp contract afn float %487, 0x3FAF092DA0000000
  %489 = fadd reassoc nsz arcp contract afn float %486, %488
  %490 = fmul reassoc nsz arcp contract afn float %456, 0x3F8C887C40000000
  %491 = fmul reassoc nsz arcp contract afn float %484, 0x3FB8DBD720000000
  %492 = fadd reassoc nsz arcp contract afn float %491, %490
  %493 = fmul reassoc nsz arcp contract afn float %487, 0x3FE6DA8200000000
  %494 = fadd reassoc nsz arcp contract afn float %492, %493
  %495 = fadd reassoc nsz arcp contract afn float %484, %456
  %496 = fadd reassoc nsz arcp contract afn float %495, %487
  %497 = fmul reassoc nsz arcp contract afn float %482, 0x3FF09814C0000000
  %498 = fcmp reassoc nsz arcp contract afn ogt float %497, 0x3F822354E0000000
  br i1 %498, label %502, label %499

499:                                              ; preds = %241
  %500 = fmul reassoc nsz arcp contract afn float %482, 0x402026FEE0000000
  %501 = fadd reassoc nsz arcp contract afn float %500, 0x3FC1A7B960000000
  br label %515

502:                                              ; preds = %241
  %503 = bitcast float %497 to i32
  %504 = udiv i32 %503, 3
  %505 = add nuw nsw i32 %504, 709921077
  %506 = bitcast i32 %505 to float
  %507 = fmul reassoc nsz arcp contract afn float %506, %506
  %508 = fmul reassoc nsz arcp contract afn float %507, %506
  %509 = fmul reassoc nsz arcp contract afn float %482, 0x40009814C0000000
  %510 = fadd reassoc nsz arcp contract afn float %508, %509
  %511 = fmul reassoc nsz arcp contract afn float %510, %506
  %512 = fmul reassoc nsz arcp contract afn float %508, 2.000000e+00
  %513 = fadd reassoc nsz arcp contract afn float %512, %497
  %514 = fdiv reassoc nsz arcp contract afn float %511, %513
  br label %515

515:                                              ; preds = %502, %499
  %516 = phi reassoc nsz arcp contract afn float [ %514, %502 ], [ %501, %499 ]
  %517 = fcmp reassoc nsz arcp contract afn ogt float %489, 0x3F822354E0000000
  br i1 %517, label %521, label %518

518:                                              ; preds = %515
  %519 = fmul reassoc nsz arcp contract afn float %489, 0x401F25ED20000000
  %520 = fadd reassoc nsz arcp contract afn float %519, 0x3FC1A7B960000000
  br label %534

521:                                              ; preds = %515
  %522 = bitcast float %489 to i32
  %523 = udiv i32 %522, 3
  %524 = add nuw nsw i32 %523, 709921077
  %525 = bitcast i32 %524 to float
  %526 = fmul reassoc nsz arcp contract afn float %525, %525
  %527 = fmul reassoc nsz arcp contract afn float %526, %525
  %528 = fmul reassoc nsz arcp contract afn float %489, 2.000000e+00
  %529 = fadd reassoc nsz arcp contract afn float %527, %528
  %530 = fmul reassoc nsz arcp contract afn float %529, %525
  %531 = fmul reassoc nsz arcp contract afn float %527, 2.000000e+00
  %532 = fadd reassoc nsz arcp contract afn float %531, %489
  %533 = fdiv reassoc nsz arcp contract afn float %530, %532
  br label %534

534:                                              ; preds = %521, %518
  %535 = phi reassoc nsz arcp contract afn float [ %533, %521 ], [ %520, %518 ]
  %536 = fmul reassoc nsz arcp contract afn float %494, 0x3FF3657360000000
  %537 = fcmp reassoc nsz arcp contract afn ogt float %536, 0x3F822354E0000000
  br i1 %537, label %541, label %538

538:                                              ; preds = %534
  %539 = fmul reassoc nsz arcp contract afn float %494, 0x4022E144C0000000
  %540 = fadd reassoc nsz arcp contract afn float %539, 0x3FC1A7B960000000
  br label %554

541:                                              ; preds = %534
  %542 = bitcast float %536 to i32
  %543 = udiv i32 %542, 3
  %544 = add nuw nsw i32 %543, 709921077
  %545 = bitcast i32 %544 to float
  %546 = fmul reassoc nsz arcp contract afn float %545, %545
  %547 = fmul reassoc nsz arcp contract afn float %546, %545
  %548 = fmul reassoc nsz arcp contract afn float %494, 0x4003657360000000
  %549 = fadd reassoc nsz arcp contract afn float %547, %548
  %550 = fmul reassoc nsz arcp contract afn float %549, %545
  %551 = fmul reassoc nsz arcp contract afn float %547, 2.000000e+00
  %552 = fadd reassoc nsz arcp contract afn float %551, %536
  %553 = fdiv reassoc nsz arcp contract afn float %550, %552
  br label %554

554:                                              ; preds = %541, %538
  %555 = phi reassoc nsz arcp contract afn float [ %553, %541 ], [ %540, %538 ]
  %556 = fmul reassoc nsz arcp contract afn float %496, 0.000000e+00
  %557 = fcmp reassoc nsz arcp contract afn ogt float %556, 0x3F822354E0000000
  br i1 %557, label %560, label %558

558:                                              ; preds = %554
  %559 = fadd reassoc nsz arcp contract afn float %556, 0x3FC1A7B960000000
  br label %572

560:                                              ; preds = %554
  %561 = bitcast float %556 to i32
  %562 = udiv i32 %561, 3
  %563 = add nuw nsw i32 %562, 709921077
  %564 = bitcast i32 %563 to float
  %565 = fmul reassoc nsz arcp contract afn float %564, %564
  %566 = fmul reassoc nsz arcp contract afn float %565, %564
  %567 = fadd reassoc nsz arcp contract afn float %566, %556
  %568 = fmul reassoc nsz arcp contract afn float %567, %564
  %569 = fmul reassoc nsz arcp contract afn float %566, 2.000000e+00
  %570 = fadd reassoc nsz arcp contract afn float %569, %556
  %571 = fdiv reassoc nsz arcp contract afn float %568, %570
  br label %572

572:                                              ; preds = %560, %558
  %573 = phi reassoc nsz arcp contract afn float [ %571, %560 ], [ %559, %558 ]
  %574 = fmul reassoc nsz arcp contract afn float %535, 1.160000e+02
  %575 = fsub reassoc nsz arcp contract afn float %516, %535
  %576 = fsub reassoc nsz arcp contract afn float %555, %535
  %577 = insertelement <4 x float> poison, float %574, i64 0
  %578 = insertelement <4 x float> %577, float %575, i64 1
  %579 = insertelement <4 x float> %578, float %576, i64 2
  %580 = insertelement <4 x float> %579, float %573, i64 3
  %581 = fadd reassoc nsz arcp contract afn <4 x float> %580, <float -1.600000e+01, float poison, float poison, float poison>
  %582 = fmul reassoc nsz arcp contract afn <4 x float> %580, <float poison, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00>
  %583 = shufflevector <4 x float> %581, <4 x float> %582, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %584 = getelementptr inbounds float, ptr %139, i64 %144
  store <4 x float> %583, ptr %584, align 16, !tbaa !40, !alias.scope !41, !nontemporal !44
  %585 = add nuw i64 %143, 1
  %586 = icmp eq i64 %585, %140
  br i1 %586, label %587, label %142

587:                                              ; preds = %572, %133
  %588 = icmp ult i64 %135, %25
  br i1 %588, label %133, label %980

589:                                              ; preds = %803, %127
  %590 = phi i64 [ %591, %803 ], [ 0, %127 ]
  %591 = add i64 %590, %96
  %592 = tail call i64 @llvm.umin.i64(i64 %591, i64 %25)
  %593 = shl i64 %590, 2
  %594 = getelementptr inbounds float, ptr %2, i64 %593
  %595 = getelementptr inbounds float, ptr %3, i64 %593
  %596 = sub i64 %592, %590
  %597 = icmp eq i64 %592, %590
  br i1 %597, label %803, label %598

598:                                              ; preds = %767, %589
  %599 = phi i64 [ %801, %767 ], [ 0, %589 ]
  %600 = shl i64 %599, 2
  %601 = getelementptr inbounds float, ptr %594, i64 %600
  %602 = load <4 x float>, ptr %601, align 16, !tbaa !40
  %603 = shufflevector <4 x float> %602, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 0>
  %604 = fmul reassoc nsz arcp contract afn <4 x float> %603, <float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00>
  %605 = shufflevector <4 x float> %604, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 1, i32 1>
  %606 = fadd reassoc nsz arcp contract afn <4 x float> %604, <float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000>
  %607 = fadd reassoc nsz arcp contract afn <4 x float> %606, %605
  %608 = fmul reassoc nsz arcp contract afn <4 x float> %607, %607
  %609 = fmul reassoc nsz arcp contract afn <4 x float> %608, %607
  %610 = fmul reassoc nsz arcp contract afn <4 x float> %607, <float 0x3FC07004E0000000, float 0x3FC07004E0000000, float 0x3FC07004E0000000, float poison>
  %611 = fadd reassoc nsz arcp contract afn <4 x float> %610, <float 0xBF922354E0000000, float 0xBF922354E0000000, float 0xBF922354E0000000, float poison>
  %612 = fcmp reassoc nsz arcp contract afn ule <4 x float> %607, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %613 = select <4 x i1> %612, <4 x float> %611, <4 x float> %609
  %614 = fmul reassoc nsz arcp contract afn <4 x float> %613, <float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float poison>
  %615 = shufflevector <4 x float> %614, <4 x float> poison, <4 x i32> zeroinitializer
  %616 = fmul reassoc nsz arcp contract afn <4 x float> %615, <float 0x3FF588FBE0000000, float 0xBFE16D5AA0000000, float 0.000000e+00, float 0.000000e+00>
  %617 = shufflevector <4 x float> %614, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %618 = fmul reassoc nsz arcp contract afn <4 x float> %617, <float 0xBFD05BDF80000000, float 0x3FF8217400000000, float 0.000000e+00, float 0.000000e+00>
  %619 = fadd reassoc nsz arcp contract afn <4 x float> %616, %618
  %620 = shufflevector <4 x float> %614, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %621 = fmul reassoc nsz arcp contract afn <4 x float> %620, <float 0xBFAA2B5360000000, float 0x3F95072740000000, float 0x3FF36395E0000000, float 0.000000e+00>
  %622 = fadd reassoc nsz arcp contract afn <4 x float> %619, %621
  %623 = fsub reassoc nsz arcp contract afn <4 x float> %622, %617
  %624 = fmul reassoc nsz arcp contract afn <4 x float> %623, %120
  %625 = fadd reassoc nsz arcp contract afn <4 x float> %624, %617
  %626 = select i1 %110, <4 x float> %625, <4 x float> %622
  %627 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %626, <4 x float> zeroinitializer)
  %628 = bitcast <4 x float> %627 to <4 x i32>
  %629 = lshr <4 x i32> %628, <i32 23, i32 23, i32 23, i32 23>
  %630 = and <4 x i32> %629, <i32 255, i32 255, i32 255, i32 255>
  %631 = add nsw <4 x i32> %630, <i32 -127, i32 -127, i32 -127, i32 -127>
  %632 = sitofp <4 x i32> %631 to <4 x float>
  %633 = and <4 x i32> %628, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %634 = or disjoint <4 x i32> %633, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %635 = bitcast <4 x i32> %634 to <4 x float>
  %636 = fmul reassoc nsz arcp contract afn <4 x float> %635, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %637 = fadd reassoc nsz arcp contract afn <4 x float> %636, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %638 = fmul reassoc nsz arcp contract afn <4 x float> %637, %635
  %639 = fadd reassoc nsz arcp contract afn <4 x float> %638, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %640 = fmul reassoc nsz arcp contract afn <4 x float> %639, %635
  %641 = fadd reassoc nsz arcp contract afn <4 x float> %640, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %642 = fmul reassoc nsz arcp contract afn <4 x float> %641, %635
  %643 = fadd reassoc nsz arcp contract afn <4 x float> %642, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %644 = fadd reassoc nsz arcp contract afn <4 x float> %635, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %645 = fmul reassoc nsz arcp contract afn <4 x float> %643, %644
  %646 = fadd reassoc nsz arcp contract afn <4 x float> %645, %632
  %647 = fmul reassoc nsz arcp contract afn <4 x float> %646, <float 0x3FDD1745C0000000, float 0x3FDD1745C0000000, float 0x3FDD1745C0000000, float 0x3FDD1745C0000000>
  %648 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %647, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %649 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %648, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %650 = fadd reassoc nsz arcp contract afn <4 x float> %649, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %651 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %650)
  %652 = sitofp <4 x i32> %651 to <4 x float>
  %653 = fsub reassoc nsz arcp contract afn <4 x float> %649, %652
  %654 = shl <4 x i32> %651, <i32 23, i32 23, i32 23, i32 23>
  %655 = add <4 x i32> %654, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %656 = bitcast <4 x i32> %655 to <4 x float>
  %657 = fmul reassoc nsz arcp contract afn <4 x float> %653, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %658 = fadd reassoc nsz arcp contract afn <4 x float> %657, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %659 = fmul reassoc nsz arcp contract afn <4 x float> %658, %653
  %660 = fadd reassoc nsz arcp contract afn <4 x float> %659, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %661 = fmul reassoc nsz arcp contract afn <4 x float> %660, %653
  %662 = fadd reassoc nsz arcp contract afn <4 x float> %661, <float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %663 = fmul reassoc nsz arcp contract afn <4 x float> %662, %653
  %664 = fadd reassoc nsz arcp contract afn <4 x float> %663, <float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %665 = fmul reassoc nsz arcp contract afn <4 x float> %664, %656
  %666 = fadd reassoc nsz arcp contract afn <4 x float> %665, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %667 = fmul reassoc nsz arcp contract afn <4 x float> %666, %82
  %668 = fadd reassoc nsz arcp contract afn <4 x float> %667, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %669 = fmul reassoc nsz arcp contract afn <4 x float> %668, %94
  %670 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %669, <4 x float> zeroinitializer)
  %671 = bitcast <4 x float> %670 to <4 x i32>
  %672 = lshr <4 x i32> %671, <i32 23, i32 23, i32 23, i32 23>
  %673 = and <4 x i32> %672, <i32 255, i32 255, i32 255, i32 255>
  %674 = add nsw <4 x i32> %673, <i32 -127, i32 -127, i32 -127, i32 -127>
  %675 = sitofp <4 x i32> %674 to <4 x float>
  %676 = and <4 x i32> %671, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %677 = or disjoint <4 x i32> %676, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %678 = bitcast <4 x i32> %677 to <4 x float>
  %679 = fmul reassoc nsz arcp contract afn <4 x float> %678, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %680 = fadd reassoc nsz arcp contract afn <4 x float> %679, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %681 = fmul reassoc nsz arcp contract afn <4 x float> %680, %678
  %682 = fadd reassoc nsz arcp contract afn <4 x float> %681, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %683 = fmul reassoc nsz arcp contract afn <4 x float> %682, %678
  %684 = fadd reassoc nsz arcp contract afn <4 x float> %683, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %685 = fmul reassoc nsz arcp contract afn <4 x float> %684, %678
  %686 = fadd reassoc nsz arcp contract afn <4 x float> %685, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %687 = fadd reassoc nsz arcp contract afn <4 x float> %678, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %688 = fmul reassoc nsz arcp contract afn <4 x float> %686, %687
  %689 = fadd reassoc nsz arcp contract afn <4 x float> %688, %675
  %690 = fmul reassoc nsz arcp contract afn <4 x float> %689, %69
  %691 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %690, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %692 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %691, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %693 = fadd reassoc nsz arcp contract afn <4 x float> %692, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %694 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %693)
  %695 = sitofp <4 x i32> %694 to <4 x float>
  %696 = fsub reassoc nsz arcp contract afn <4 x float> %692, %695
  %697 = shl <4 x i32> %694, <i32 23, i32 23, i32 23, i32 23>
  %698 = add <4 x i32> %697, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %699 = bitcast <4 x i32> %698 to <4 x float>
  %700 = fmul reassoc nsz arcp contract afn <4 x float> %696, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %701 = fadd reassoc nsz arcp contract afn <4 x float> %700, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %702 = fmul reassoc nsz arcp contract afn <4 x float> %701, %696
  %703 = fadd reassoc nsz arcp contract afn <4 x float> %702, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %704 = fmul reassoc nsz arcp contract afn <4 x float> %703, %696
  %705 = fadd reassoc nsz arcp contract afn <4 x float> %704, <float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %706 = fmul reassoc nsz arcp contract afn <4 x float> %705, %696
  %707 = fadd reassoc nsz arcp contract afn <4 x float> %706, <float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %708 = fmul reassoc nsz arcp contract afn <4 x float> %707, %699
  br i1 %114, label %709, label %723

709:                                              ; preds = %598
  %710 = extractelement <4 x float> %708, i64 0
  %711 = fmul reassoc nsz arcp contract afn float %710, 0x3FD26F4020000000
  %712 = shufflevector <4 x float> %708, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %713 = fmul reassoc nsz arcp contract afn <2 x float> %712, <float 0x3FE6C7AC40000000, float 0x3F16773AC0000000>
  %714 = extractelement <2 x float> %713, i64 0
  %715 = fadd reassoc nsz arcp contract afn float %711, %714
  %716 = extractelement <2 x float> %713, i64 1
  %717 = fadd reassoc nsz arcp contract afn float %715, %716
  %718 = insertelement <4 x float> poison, float %717, i64 0
  %719 = shufflevector <4 x float> %718, <4 x float> poison, <4 x i32> zeroinitializer
  %720 = fsub reassoc nsz arcp contract afn <4 x float> %708, %719
  %721 = fmul reassoc nsz arcp contract afn <4 x float> %720, %122
  %722 = fadd reassoc nsz arcp contract afn <4 x float> %721, %719
  br label %723

723:                                              ; preds = %709, %598
  %724 = phi <4 x float> [ %722, %709 ], [ %708, %598 ]
  br i1 %118, label %725, label %767

725:                                              ; preds = %723
  %726 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %724, <4 x float> zeroinitializer)
  %727 = fmul reassoc nsz arcp contract afn <4 x float> %726, %128
  %728 = bitcast <4 x float> %727 to <4 x i32>
  %729 = lshr <4 x i32> %728, <i32 23, i32 23, i32 23, i32 23>
  %730 = and <4 x i32> %729, <i32 255, i32 255, i32 255, i32 255>
  %731 = add nsw <4 x i32> %730, <i32 -127, i32 -127, i32 -127, i32 -127>
  %732 = sitofp <4 x i32> %731 to <4 x float>
  %733 = and <4 x i32> %728, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %734 = or disjoint <4 x i32> %733, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %735 = bitcast <4 x i32> %734 to <4 x float>
  %736 = fmul reassoc nsz arcp contract afn <4 x float> %735, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %737 = fadd reassoc nsz arcp contract afn <4 x float> %736, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %738 = fmul reassoc nsz arcp contract afn <4 x float> %737, %735
  %739 = fadd reassoc nsz arcp contract afn <4 x float> %738, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %740 = fmul reassoc nsz arcp contract afn <4 x float> %739, %735
  %741 = fadd reassoc nsz arcp contract afn <4 x float> %740, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %742 = fmul reassoc nsz arcp contract afn <4 x float> %741, %735
  %743 = fadd reassoc nsz arcp contract afn <4 x float> %742, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %744 = fadd reassoc nsz arcp contract afn <4 x float> %735, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %745 = fmul reassoc nsz arcp contract afn <4 x float> %743, %744
  %746 = fadd reassoc nsz arcp contract afn <4 x float> %745, %732
  %747 = fmul reassoc nsz arcp contract afn <4 x float> %746, %27
  %748 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %747, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %749 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %748, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %750 = fadd reassoc nsz arcp contract afn <4 x float> %749, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %751 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %750)
  %752 = sitofp <4 x i32> %751 to <4 x float>
  %753 = fsub reassoc nsz arcp contract afn <4 x float> %749, %752
  %754 = shl <4 x i32> %751, <i32 23, i32 23, i32 23, i32 23>
  %755 = add <4 x i32> %754, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %756 = bitcast <4 x i32> %755 to <4 x float>
  %757 = fmul reassoc nsz arcp contract afn <4 x float> %753, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %758 = fadd reassoc nsz arcp contract afn <4 x float> %757, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %759 = fmul reassoc nsz arcp contract afn <4 x float> %758, %753
  %760 = fadd reassoc nsz arcp contract afn <4 x float> %759, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %761 = fmul reassoc nsz arcp contract afn <4 x float> %760, %753
  %762 = fadd reassoc nsz arcp contract afn <4 x float> %761, <float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %763 = fmul reassoc nsz arcp contract afn <4 x float> %762, %753
  %764 = fadd reassoc nsz arcp contract afn <4 x float> %763, <float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %765 = fmul reassoc nsz arcp contract afn <4 x float> %124, %756
  %766 = fmul reassoc nsz arcp contract afn <4 x float> %765, %764
  br label %767

767:                                              ; preds = %725, %723
  %768 = phi <4 x float> [ %766, %725 ], [ %724, %723 ]
  %769 = shufflevector <4 x float> %768, <4 x float> poison, <4 x i32> zeroinitializer
  %770 = fmul reassoc nsz arcp contract afn <4 x float> %769, <float 0x3FE9868D80000000, float 0x3FD26F4020000000, float 0.000000e+00, float 0.000000e+00>
  %771 = shufflevector <4 x float> %768, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %772 = fmul reassoc nsz arcp contract afn <4 x float> %771, <float 0x3FC14DF620000000, float 0x3FE6C7AC40000000, float 0.000000e+00, float 0.000000e+00>
  %773 = fadd reassoc nsz arcp contract afn <4 x float> %770, %772
  %774 = shufflevector <4 x float> %768, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %775 = fmul reassoc nsz arcp contract afn <4 x float> %774, <float 0x3FA00D8D80000000, float 0x3F16773AC0000000, float 0x3FEA681EC0000000, float 0.000000e+00>
  %776 = fadd reassoc nsz arcp contract afn <4 x float> %773, %775
  %777 = getelementptr inbounds float, ptr %595, i64 %600
  %778 = fmul reassoc nsz arcp contract afn <4 x float> %776, <float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 1.000000e+00>
  %779 = bitcast <4 x float> %778 to <4 x i32>
  %780 = sitofp <4 x i32> %779 to <4 x float>
  %781 = fmul reassoc nsz arcp contract afn <4 x float> %780, <float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000>
  %782 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %781)
  %783 = add <4 x i32> %782, <i32 709921077, i32 709921077, i32 709921077, i32 709921077>
  %784 = bitcast <4 x i32> %783 to <4 x float>
  %785 = fmul reassoc nsz arcp contract afn <4 x float> %784, %784
  %786 = fmul reassoc nsz arcp contract afn <4 x float> %785, %784
  %787 = fmul reassoc nsz arcp contract afn <4 x float> %776, <float 0x40009814C0000000, float 2.000000e+00, float 0x4003657360000000, float 2.000000e+00>
  %788 = fadd reassoc nsz arcp contract afn <4 x float> %786, %787
  %789 = fmul reassoc nsz arcp contract afn <4 x float> %788, %784
  %790 = fmul reassoc nsz arcp contract afn <4 x float> %786, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %791 = fadd reassoc nsz arcp contract afn <4 x float> %790, %778
  %792 = fdiv reassoc nsz arcp contract afn <4 x float> %789, %791
  %793 = fmul reassoc nsz arcp contract afn <4 x float> %776, <float 0x402026FEE0000000, float 0x401F25ED20000000, float 0x4022E144C0000000, float 0x401F25ED20000000>
  %794 = fadd reassoc nsz arcp contract afn <4 x float> %793, <float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000>
  %795 = fcmp reassoc nsz arcp contract afn ule <4 x float> %778, <float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000>
  %796 = select <4 x i1> %795, <4 x float> %794, <4 x float> %792
  %797 = shufflevector <4 x float> %796, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %798 = shufflevector <4 x float> %796, <4 x float> poison, <4 x i32> <i32 3, i32 1, i32 2, i32 3>
  %799 = fsub reassoc nsz arcp contract afn <4 x float> %797, %798
  %800 = fmul reassoc nsz arcp contract afn <4 x float> %799, <float 1.160000e+02, float 5.000000e+02, float 2.000000e+02, float 0.000000e+00>
  store <4 x float> %800, ptr %777, align 16, !tbaa !40, !nontemporal !44
  %801 = add nuw i64 %599, 1
  %802 = icmp eq i64 %801, %596
  br i1 %802, label %803, label %598

803:                                              ; preds = %767, %589
  %804 = icmp ult i64 %591, %25
  br i1 %804, label %589, label %980

805:                                              ; preds = %978, %125
  %806 = phi i64 [ %807, %978 ], [ 0, %125 ]
  %807 = add i64 %806, %96
  %808 = tail call i64 @llvm.umin.i64(i64 %807, i64 %25)
  %809 = shl i64 %806, 2
  %810 = getelementptr inbounds float, ptr %2, i64 %809
  %811 = getelementptr inbounds float, ptr %3, i64 %809
  %812 = sub i64 %808, %806
  %813 = icmp eq i64 %808, %806
  br i1 %813, label %978, label %814

814:                                              ; preds = %942, %805
  %815 = phi i64 [ %976, %942 ], [ 0, %805 ]
  %816 = shl i64 %815, 2
  %817 = getelementptr inbounds float, ptr %810, i64 %816
  %818 = load <4 x float>, ptr %817, align 16, !tbaa !40
  %819 = shufflevector <4 x float> %818, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 0>
  %820 = fmul reassoc nsz arcp contract afn <4 x float> %819, <float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00>
  %821 = shufflevector <4 x float> %820, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 1, i32 1>
  %822 = fadd reassoc nsz arcp contract afn <4 x float> %820, <float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000>
  %823 = fadd reassoc nsz arcp contract afn <4 x float> %822, %821
  %824 = fmul reassoc nsz arcp contract afn <4 x float> %823, %823
  %825 = fmul reassoc nsz arcp contract afn <4 x float> %824, %823
  %826 = fmul reassoc nsz arcp contract afn <4 x float> %823, <float 0x3FC07004E0000000, float 0x3FC07004E0000000, float 0x3FC07004E0000000, float poison>
  %827 = fadd reassoc nsz arcp contract afn <4 x float> %826, <float 0xBF922354E0000000, float 0xBF922354E0000000, float 0xBF922354E0000000, float poison>
  %828 = fcmp reassoc nsz arcp contract afn ule <4 x float> %823, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %829 = select <4 x i1> %828, <4 x float> %827, <4 x float> %825
  %830 = fmul reassoc nsz arcp contract afn <4 x float> %829, <float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float poison>
  %831 = shufflevector <4 x float> %830, <4 x float> poison, <4 x i32> zeroinitializer
  %832 = fmul reassoc nsz arcp contract afn <4 x float> %831, <float 0x3FF588FBE0000000, float 0xBFE16D5AA0000000, float 0.000000e+00, float 0.000000e+00>
  %833 = shufflevector <4 x float> %830, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %834 = fmul reassoc nsz arcp contract afn <4 x float> %833, <float 0xBFD05BDF80000000, float 0x3FF8217400000000, float 0.000000e+00, float 0.000000e+00>
  %835 = fadd reassoc nsz arcp contract afn <4 x float> %832, %834
  %836 = shufflevector <4 x float> %830, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %837 = fmul reassoc nsz arcp contract afn <4 x float> %836, <float 0xBFAA2B5360000000, float 0x3F95072740000000, float 0x3FF36395E0000000, float 0.000000e+00>
  %838 = fadd reassoc nsz arcp contract afn <4 x float> %835, %837
  %839 = fsub reassoc nsz arcp contract afn <4 x float> %838, %833
  %840 = fmul reassoc nsz arcp contract afn <4 x float> %839, %120
  %841 = fadd reassoc nsz arcp contract afn <4 x float> %840, %833
  %842 = select i1 %110, <4 x float> %841, <4 x float> %838
  %843 = fmul reassoc nsz arcp contract afn <4 x float> %842, %94
  %844 = fadd reassoc nsz arcp contract afn <4 x float> %843, %87
  %845 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %844, <4 x float> zeroinitializer)
  %846 = bitcast <4 x float> %845 to <4 x i32>
  %847 = lshr <4 x i32> %846, <i32 23, i32 23, i32 23, i32 23>
  %848 = and <4 x i32> %847, <i32 255, i32 255, i32 255, i32 255>
  %849 = add nsw <4 x i32> %848, <i32 -127, i32 -127, i32 -127, i32 -127>
  %850 = sitofp <4 x i32> %849 to <4 x float>
  %851 = and <4 x i32> %846, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %852 = or disjoint <4 x i32> %851, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %853 = bitcast <4 x i32> %852 to <4 x float>
  %854 = fmul reassoc nsz arcp contract afn <4 x float> %853, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %855 = fadd reassoc nsz arcp contract afn <4 x float> %854, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %856 = fmul reassoc nsz arcp contract afn <4 x float> %855, %853
  %857 = fadd reassoc nsz arcp contract afn <4 x float> %856, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %858 = fmul reassoc nsz arcp contract afn <4 x float> %857, %853
  %859 = fadd reassoc nsz arcp contract afn <4 x float> %858, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %860 = fmul reassoc nsz arcp contract afn <4 x float> %859, %853
  %861 = fadd reassoc nsz arcp contract afn <4 x float> %860, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %862 = fadd reassoc nsz arcp contract afn <4 x float> %853, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %863 = fmul reassoc nsz arcp contract afn <4 x float> %861, %862
  %864 = fadd reassoc nsz arcp contract afn <4 x float> %863, %850
  %865 = fmul reassoc nsz arcp contract afn <4 x float> %864, %61
  %866 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %865, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %867 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %866, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %868 = fadd reassoc nsz arcp contract afn <4 x float> %867, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %869 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %868)
  %870 = sitofp <4 x i32> %869 to <4 x float>
  %871 = fsub reassoc nsz arcp contract afn <4 x float> %867, %870
  %872 = shl <4 x i32> %869, <i32 23, i32 23, i32 23, i32 23>
  %873 = add <4 x i32> %872, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %874 = bitcast <4 x i32> %873 to <4 x float>
  %875 = fmul reassoc nsz arcp contract afn <4 x float> %871, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %876 = fadd reassoc nsz arcp contract afn <4 x float> %875, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %877 = fmul reassoc nsz arcp contract afn <4 x float> %876, %871
  %878 = fadd reassoc nsz arcp contract afn <4 x float> %877, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %879 = fmul reassoc nsz arcp contract afn <4 x float> %878, %871
  %880 = fadd reassoc nsz arcp contract afn <4 x float> %879, <float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %881 = fmul reassoc nsz arcp contract afn <4 x float> %880, %871
  %882 = fadd reassoc nsz arcp contract afn <4 x float> %881, <float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %883 = fmul reassoc nsz arcp contract afn <4 x float> %882, %874
  br i1 %114, label %884, label %898

884:                                              ; preds = %814
  %885 = extractelement <4 x float> %883, i64 0
  %886 = fmul reassoc nsz arcp contract afn float %885, 0x3FD26F4020000000
  %887 = shufflevector <4 x float> %883, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %888 = fmul reassoc nsz arcp contract afn <2 x float> %887, <float 0x3FE6C7AC40000000, float 0x3F16773AC0000000>
  %889 = extractelement <2 x float> %888, i64 0
  %890 = fadd reassoc nsz arcp contract afn float %886, %889
  %891 = extractelement <2 x float> %888, i64 1
  %892 = fadd reassoc nsz arcp contract afn float %890, %891
  %893 = insertelement <4 x float> poison, float %892, i64 0
  %894 = shufflevector <4 x float> %893, <4 x float> poison, <4 x i32> zeroinitializer
  %895 = fsub reassoc nsz arcp contract afn <4 x float> %883, %894
  %896 = fmul reassoc nsz arcp contract afn <4 x float> %895, %122
  %897 = fadd reassoc nsz arcp contract afn <4 x float> %896, %894
  br label %898

898:                                              ; preds = %884, %814
  %899 = phi <4 x float> [ %897, %884 ], [ %883, %814 ]
  br i1 %118, label %900, label %942

900:                                              ; preds = %898
  %901 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %899, <4 x float> zeroinitializer)
  %902 = fmul reassoc nsz arcp contract afn <4 x float> %901, %126
  %903 = bitcast <4 x float> %902 to <4 x i32>
  %904 = lshr <4 x i32> %903, <i32 23, i32 23, i32 23, i32 23>
  %905 = and <4 x i32> %904, <i32 255, i32 255, i32 255, i32 255>
  %906 = add nsw <4 x i32> %905, <i32 -127, i32 -127, i32 -127, i32 -127>
  %907 = sitofp <4 x i32> %906 to <4 x float>
  %908 = and <4 x i32> %903, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %909 = or disjoint <4 x i32> %908, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %910 = bitcast <4 x i32> %909 to <4 x float>
  %911 = fmul reassoc nsz arcp contract afn <4 x float> %910, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %912 = fadd reassoc nsz arcp contract afn <4 x float> %911, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %913 = fmul reassoc nsz arcp contract afn <4 x float> %912, %910
  %914 = fadd reassoc nsz arcp contract afn <4 x float> %913, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %915 = fmul reassoc nsz arcp contract afn <4 x float> %914, %910
  %916 = fadd reassoc nsz arcp contract afn <4 x float> %915, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %917 = fmul reassoc nsz arcp contract afn <4 x float> %916, %910
  %918 = fadd reassoc nsz arcp contract afn <4 x float> %917, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %919 = fadd reassoc nsz arcp contract afn <4 x float> %910, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %920 = fmul reassoc nsz arcp contract afn <4 x float> %918, %919
  %921 = fadd reassoc nsz arcp contract afn <4 x float> %920, %907
  %922 = fmul reassoc nsz arcp contract afn <4 x float> %921, %27
  %923 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %922, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %924 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %923, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %925 = fadd reassoc nsz arcp contract afn <4 x float> %924, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %926 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %925)
  %927 = sitofp <4 x i32> %926 to <4 x float>
  %928 = fsub reassoc nsz arcp contract afn <4 x float> %924, %927
  %929 = shl <4 x i32> %926, <i32 23, i32 23, i32 23, i32 23>
  %930 = add <4 x i32> %929, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %931 = bitcast <4 x i32> %930 to <4 x float>
  %932 = fmul reassoc nsz arcp contract afn <4 x float> %928, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %933 = fadd reassoc nsz arcp contract afn <4 x float> %932, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %934 = fmul reassoc nsz arcp contract afn <4 x float> %933, %928
  %935 = fadd reassoc nsz arcp contract afn <4 x float> %934, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %936 = fmul reassoc nsz arcp contract afn <4 x float> %935, %928
  %937 = fadd reassoc nsz arcp contract afn <4 x float> %936, <float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %938 = fmul reassoc nsz arcp contract afn <4 x float> %937, %928
  %939 = fadd reassoc nsz arcp contract afn <4 x float> %938, <float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %940 = fmul reassoc nsz arcp contract afn <4 x float> %124, %931
  %941 = fmul reassoc nsz arcp contract afn <4 x float> %940, %939
  br label %942

942:                                              ; preds = %900, %898
  %943 = phi <4 x float> [ %941, %900 ], [ %899, %898 ]
  %944 = shufflevector <4 x float> %943, <4 x float> poison, <4 x i32> zeroinitializer
  %945 = fmul reassoc nsz arcp contract afn <4 x float> %944, <float 0x3FE9868D80000000, float 0x3FD26F4020000000, float 0.000000e+00, float 0.000000e+00>
  %946 = shufflevector <4 x float> %943, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %947 = fmul reassoc nsz arcp contract afn <4 x float> %946, <float 0x3FC14DF620000000, float 0x3FE6C7AC40000000, float 0.000000e+00, float 0.000000e+00>
  %948 = fadd reassoc nsz arcp contract afn <4 x float> %945, %947
  %949 = shufflevector <4 x float> %943, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %950 = fmul reassoc nsz arcp contract afn <4 x float> %949, <float 0x3FA00D8D80000000, float 0x3F16773AC0000000, float 0x3FEA681EC0000000, float 0.000000e+00>
  %951 = fadd reassoc nsz arcp contract afn <4 x float> %948, %950
  %952 = getelementptr inbounds float, ptr %811, i64 %816
  %953 = fmul reassoc nsz arcp contract afn <4 x float> %951, <float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 1.000000e+00>
  %954 = bitcast <4 x float> %953 to <4 x i32>
  %955 = sitofp <4 x i32> %954 to <4 x float>
  %956 = fmul reassoc nsz arcp contract afn <4 x float> %955, <float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000>
  %957 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %956)
  %958 = add <4 x i32> %957, <i32 709921077, i32 709921077, i32 709921077, i32 709921077>
  %959 = bitcast <4 x i32> %958 to <4 x float>
  %960 = fmul reassoc nsz arcp contract afn <4 x float> %959, %959
  %961 = fmul reassoc nsz arcp contract afn <4 x float> %960, %959
  %962 = fmul reassoc nsz arcp contract afn <4 x float> %951, <float 0x40009814C0000000, float 2.000000e+00, float 0x4003657360000000, float 2.000000e+00>
  %963 = fadd reassoc nsz arcp contract afn <4 x float> %961, %962
  %964 = fmul reassoc nsz arcp contract afn <4 x float> %963, %959
  %965 = fmul reassoc nsz arcp contract afn <4 x float> %961, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %966 = fadd reassoc nsz arcp contract afn <4 x float> %965, %953
  %967 = fdiv reassoc nsz arcp contract afn <4 x float> %964, %966
  %968 = fmul reassoc nsz arcp contract afn <4 x float> %951, <float 0x402026FEE0000000, float 0x401F25ED20000000, float 0x4022E144C0000000, float 0x401F25ED20000000>
  %969 = fadd reassoc nsz arcp contract afn <4 x float> %968, <float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000, float 0x3FC1A7B960000000>
  %970 = fcmp reassoc nsz arcp contract afn ule <4 x float> %953, <float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000, float 0x3F822354E0000000>
  %971 = select <4 x i1> %970, <4 x float> %969, <4 x float> %967
  %972 = shufflevector <4 x float> %971, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %973 = shufflevector <4 x float> %971, <4 x float> poison, <4 x i32> <i32 3, i32 1, i32 2, i32 3>
  %974 = fsub reassoc nsz arcp contract afn <4 x float> %972, %973
  %975 = fmul reassoc nsz arcp contract afn <4 x float> %974, <float 1.160000e+02, float 5.000000e+02, float 2.000000e+02, float 0.000000e+00>
  store <4 x float> %975, ptr %952, align 16, !tbaa !40, !nontemporal !44
  %976 = add nuw i64 %815, 1
  %977 = icmp eq i64 %976, %812
  br i1 %977, label %978, label %814

978:                                              ; preds = %942, %805
  %979 = icmp ult i64 %807, %25
  br i1 %979, label %805, label %980

980:                                              ; preds = %981, %978, %803, %587, %11
  tail call void @llvm.x86.sse.sfence()
  br label %985

981:                                              ; preds = %981, %98
  %982 = phi i64 [ %983, %981 ], [ 0, %98 ]
  %983 = add i64 %982, %96
  %984 = icmp ult i64 %983, %25
  br i1 %984, label %981, label %980

985:                                              ; preds = %980, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !45
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %114

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = getelementptr inbounds i8, ptr %11, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %684

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 680
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds i8, ptr %0, i64 512
  %19 = getelementptr inbounds i8, ptr %0, i64 516
  %20 = load float, ptr %19, align 4, !tbaa !6
  %21 = load float, ptr %18, align 4, !tbaa !6
  %22 = getelementptr inbounds i8, ptr %0, i64 520
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = fmul reassoc nsz arcp contract afn float %20, 0x3F60624DE0000000
  %25 = fmul reassoc nsz arcp contract afn float %21, 0x3F81A7B960000000
  %26 = fmul reassoc nsz arcp contract afn float %23, 0x3F747AE140000000
  %27 = getelementptr inbounds i8, ptr %5, i64 264
  %28 = fadd reassoc nsz arcp contract afn float %25, 0x3FC1A7B960000000
  %29 = fadd reassoc nsz arcp contract afn float %28, %24
  %30 = insertelement <2 x float> poison, float %29, i64 0
  %31 = insertelement <2 x float> %30, float %28, i64 1
  %32 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %31, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %33 = fmul reassoc nsz arcp contract afn <2 x float> %31, %31
  %34 = fmul reassoc nsz arcp contract afn <2 x float> %33, %31
  %35 = fmul reassoc nsz arcp contract afn <2 x float> %31, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %36 = fadd reassoc nsz arcp contract afn <2 x float> %35, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %37 = select <2 x i1> %32, <2 x float> %34, <2 x float> %36
  %38 = fsub reassoc nsz arcp contract afn float %28, %26
  %39 = fcmp reassoc nsz arcp contract afn ogt float %38, 0x3FCA7B9620000000
  %40 = fmul reassoc nsz arcp contract afn float %38, %38
  %41 = fmul reassoc nsz arcp contract afn float %40, %38
  %42 = fmul reassoc nsz arcp contract afn float %38, 0x3FC07004C0000000
  %43 = fadd reassoc nsz arcp contract afn float %42, 0xBF922354C0000000
  %44 = select reassoc nsz arcp contract afn i1 %39, float %41, float %43
  %45 = extractelement <2 x float> %37, i64 0
  %46 = fmul reassoc nsz arcp contract afn float %45, 0x3FEEDABA00000000
  %47 = fmul reassoc nsz arcp contract afn <2 x float> %37, <float 0x3FE0CDA340000000, float 0x3FD05BDF80000000>
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %49 = fmul reassoc nsz arcp contract afn <2 x float> %37, <float 0x3FF4C39E80000000, float 0x3FF8217400000000>
  %50 = fsub reassoc nsz arcp contract afn <2 x float> %49, %48
  %51 = insertelement <2 x float> poison, float %44, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul reassoc nsz arcp contract afn <2 x float> %52, <float 0xBFA5964600000000, float 0x3F91589020000000>
  %54 = fadd reassoc nsz arcp contract afn <2 x float> %50, %53
  %55 = extractelement <2 x float> %37, i64 1
  %56 = fadd reassoc nsz arcp contract afn float %46, %55
  %57 = fmul reassoc nsz arcp contract afn float %56, 0.000000e+00
  %58 = fmul reassoc nsz arcp contract afn float %44, 0x3FEFFCEC40000000
  %59 = fadd reassoc nsz arcp contract afn float %57, %58
  store <2 x float> %54, ptr %27, align 4, !tbaa !6
  %60 = getelementptr inbounds i8, ptr %5, i64 272
  store float %59, ptr %60, align 4, !tbaa !6
  %61 = getelementptr inbounds i8, ptr %5, i64 300
  store i32 1, ptr %61, align 4, !tbaa !20
  %62 = getelementptr inbounds i8, ptr %17, i64 4
  %63 = getelementptr inbounds i8, ptr %17, i64 24
  %64 = load float, ptr %63, align 4, !tbaa !6
  %65 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %64
  %66 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %65
  %67 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %55, float %66)
  %68 = getelementptr inbounds i8, ptr %17, i64 40
  %69 = getelementptr inbounds i8, ptr %17, i64 28
  %70 = load float, ptr %69, align 4, !tbaa !6
  %71 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %70
  %72 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %71
  %73 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %55, float %72)
  %74 = getelementptr inbounds i8, ptr %17, i64 32
  %75 = load float, ptr %74, align 4, !tbaa !6
  %76 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %75
  %77 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %76
  %78 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %55, float %77)
  %79 = getelementptr inbounds i8, ptr %17, i64 48
  %80 = load float, ptr %79, align 4, !tbaa !6
  %81 = getelementptr inbounds i8, ptr %17, i64 8
  %82 = getelementptr inbounds i8, ptr %17, i64 12
  %83 = load <2 x float>, ptr %68, align 4, !tbaa !6
  %84 = fmul reassoc nsz arcp contract afn <2 x float> %54, %83
  %85 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %67, i64 0
  %86 = fsub reassoc nsz arcp contract afn <2 x float> %85, %84
  %87 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %73, i64 1
  %88 = fadd reassoc nsz arcp contract afn <2 x float> %86, %87
  store <2 x float> %88, ptr %81, align 4, !tbaa !6
  %89 = fmul reassoc nsz arcp contract afn float %80, %59
  %90 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %89
  %91 = fadd reassoc nsz arcp contract afn float %90, %78
  %92 = getelementptr inbounds i8, ptr %17, i64 16
  store float %91, ptr %92, align 4, !tbaa !6
  %93 = load i32, ptr %12, align 8, !tbaa !61
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 8, !tbaa !61
  %95 = getelementptr inbounds i8, ptr %5, i64 120
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = extractelement <2 x float> %88, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %96, float noundef %97) #23
  %98 = getelementptr inbounds i8, ptr %5, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = load float, ptr %82, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %99, float noundef %100) #23
  %101 = getelementptr inbounds i8, ptr %5, i64 136
  %102 = load ptr, ptr %101, align 8, !tbaa !68
  %103 = load float, ptr %92, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %102, float noundef %103) #23
  %104 = load ptr, ptr %6, align 8, !tbaa !51
  %105 = getelementptr inbounds i8, ptr %5, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !69
  tail call fastcc void @set_HSL_sliders(ptr noundef %104, ptr noundef %106, ptr noundef nonnull %62)
  %107 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = getelementptr inbounds i8, ptr %108, i64 120
  %110 = load i32, ptr %109, align 8, !tbaa !61
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !61
  %112 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %113, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %684

114:                                              ; preds = %3
  %115 = getelementptr inbounds i8, ptr %5, i64 80
  %116 = load ptr, ptr %115, align 8, !tbaa !71
  %117 = icmp eq ptr %116, %1
  br i1 %117, label %118, label %231

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %120 = load ptr, ptr %119, align 8, !tbaa !53
  %121 = getelementptr inbounds i8, ptr %120, i64 120
  %122 = load i32, ptr %121, align 8, !tbaa !61
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %684

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %0, i64 680
  %126 = load ptr, ptr %125, align 8, !tbaa !65
  %127 = getelementptr inbounds i8, ptr %0, i64 512
  %128 = getelementptr inbounds i8, ptr %0, i64 516
  %129 = load float, ptr %128, align 4, !tbaa !6
  %130 = load float, ptr %127, align 4, !tbaa !6
  %131 = getelementptr inbounds i8, ptr %0, i64 520
  %132 = load float, ptr %131, align 4, !tbaa !6
  %133 = fmul reassoc nsz arcp contract afn float %129, 0x3F60624DE0000000
  %134 = fmul reassoc nsz arcp contract afn float %130, 0x3F81A7B960000000
  %135 = fmul reassoc nsz arcp contract afn float %132, 0x3F747AE140000000
  %136 = getelementptr inbounds i8, ptr %5, i64 276
  %137 = fadd reassoc nsz arcp contract afn float %134, 0x3FC1A7B960000000
  %138 = fadd reassoc nsz arcp contract afn float %137, %133
  %139 = insertelement <2 x float> poison, float %138, i64 0
  %140 = insertelement <2 x float> %139, float %137, i64 1
  %141 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %140, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %142 = fmul reassoc nsz arcp contract afn <2 x float> %140, %140
  %143 = fmul reassoc nsz arcp contract afn <2 x float> %142, %140
  %144 = fmul reassoc nsz arcp contract afn <2 x float> %140, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %145 = fadd reassoc nsz arcp contract afn <2 x float> %144, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %146 = select <2 x i1> %141, <2 x float> %143, <2 x float> %145
  %147 = fsub reassoc nsz arcp contract afn float %137, %135
  %148 = fcmp reassoc nsz arcp contract afn ogt float %147, 0x3FCA7B9620000000
  %149 = fmul reassoc nsz arcp contract afn float %147, %147
  %150 = fmul reassoc nsz arcp contract afn float %149, %147
  %151 = fmul reassoc nsz arcp contract afn float %147, 0x3FC07004C0000000
  %152 = fadd reassoc nsz arcp contract afn float %151, 0xBF922354C0000000
  %153 = select reassoc nsz arcp contract afn i1 %148, float %150, float %152
  %154 = extractelement <2 x float> %146, i64 0
  %155 = fmul reassoc nsz arcp contract afn float %154, 0x3FEEDABA00000000
  %156 = fmul reassoc nsz arcp contract afn <2 x float> %146, <float 0x3FE0CDA340000000, float 0x3FD05BDF80000000>
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %158 = fmul reassoc nsz arcp contract afn <2 x float> %146, <float 0x3FF4C39E80000000, float 0x3FF8217400000000>
  %159 = fsub reassoc nsz arcp contract afn <2 x float> %158, %157
  %160 = insertelement <2 x float> poison, float %153, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fmul reassoc nsz arcp contract afn <2 x float> %161, <float 0xBFA5964600000000, float 0x3F91589020000000>
  %163 = fadd reassoc nsz arcp contract afn <2 x float> %159, %162
  %164 = extractelement <2 x float> %146, i64 1
  %165 = fadd reassoc nsz arcp contract afn float %155, %164
  %166 = fmul reassoc nsz arcp contract afn float %165, 0.000000e+00
  %167 = fmul reassoc nsz arcp contract afn float %153, 0x3FEFFCEC40000000
  %168 = fadd reassoc nsz arcp contract afn float %166, %167
  store <2 x float> %163, ptr %136, align 4, !tbaa !6
  %169 = getelementptr inbounds i8, ptr %5, i64 284
  store float %168, ptr %169, align 4, !tbaa !6
  %170 = getelementptr inbounds i8, ptr %5, i64 304
  store i32 1, ptr %170, align 4, !tbaa !20
  %171 = getelementptr inbounds i8, ptr %126, i64 20
  %172 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %164)
  %173 = getelementptr inbounds i8, ptr %126, i64 40
  %174 = getelementptr inbounds i8, ptr %126, i64 8
  %175 = getelementptr inbounds i8, ptr %126, i64 48
  %176 = load float, ptr %175, align 4, !tbaa !6
  %177 = fmul reassoc nsz arcp contract afn float %176, %168
  %178 = getelementptr inbounds i8, ptr %126, i64 16
  %179 = load float, ptr %178, align 4, !tbaa !6
  %180 = fadd reassoc nsz arcp contract afn float %179, -1.000000e+00
  %181 = fadd reassoc nsz arcp contract afn float %180, %177
  %182 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %181)
  %183 = fdiv reassoc nsz arcp contract afn float %172, %182
  %184 = getelementptr inbounds i8, ptr %126, i64 24
  %185 = getelementptr inbounds i8, ptr %126, i64 28
  %186 = load <2 x float>, ptr %173, align 4, !tbaa !6
  %187 = fmul reassoc nsz arcp contract afn <2 x float> %163, %186
  %188 = load <2 x float>, ptr %174, align 4, !tbaa !6
  %189 = fadd reassoc nsz arcp contract afn <2 x float> %188, <float -1.000000e+00, float -1.000000e+00>
  %190 = fadd reassoc nsz arcp contract afn <2 x float> %189, %187
  %191 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %190)
  %192 = insertelement <2 x float> poison, float %172, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = fdiv reassoc nsz arcp contract afn <2 x float> %193, %191
  %195 = fpext <2 x float> %194 to <2 x double>
  %196 = fsub reassoc nsz arcp contract afn <2 x double> <double 2.000000e+00, double 2.000000e+00>, %195
  %197 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %196, <double 2.000000e+00, double 2.000000e+00>
  %198 = fcmp reassoc nsz arcp contract afn olt <2 x double> %196, <double 0x3F1A36E2E0000000, double 0x3F1A36E2E0000000>
  %199 = select <2 x i1> %198, <2 x double> <double 0x3F1A36E2E0000000, double 0x3F1A36E2E0000000>, <2 x double> %196
  %200 = fptrunc <2 x double> %199 to <2 x float>
  %201 = select <2 x i1> %197, <2 x float> <float 2.000000e+00, float 2.000000e+00>, <2 x float> %200
  store <2 x float> %201, ptr %184, align 4, !tbaa !6
  %202 = fpext float %183 to double
  %203 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %202
  %204 = fcmp reassoc nsz arcp contract afn ogt double %203, 2.000000e+00
  %205 = fcmp reassoc nsz arcp contract afn olt double %203, 0x3F1A36E2E0000000
  %206 = select reassoc nsz arcp contract afn i1 %205, double 0x3F1A36E2E0000000, double %203
  %207 = fptrunc double %206 to float
  %208 = select i1 %204, float 2.000000e+00, float %207
  %209 = getelementptr inbounds i8, ptr %126, i64 32
  store float %208, ptr %209, align 4, !tbaa !6
  %210 = load i32, ptr %121, align 8, !tbaa !61
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %121, align 8, !tbaa !61
  %212 = getelementptr inbounds i8, ptr %5, i64 152
  %213 = load ptr, ptr %212, align 8, !tbaa !72
  %214 = extractelement <2 x float> %201, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %213, float noundef %214) #23
  %215 = getelementptr inbounds i8, ptr %5, i64 160
  %216 = load ptr, ptr %215, align 8, !tbaa !73
  %217 = load float, ptr %185, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %216, float noundef %217) #23
  %218 = getelementptr inbounds i8, ptr %5, i64 168
  %219 = load ptr, ptr %218, align 8, !tbaa !74
  %220 = load float, ptr %209, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %219, float noundef %220) #23
  %221 = load ptr, ptr %115, align 8, !tbaa !71
  %222 = getelementptr inbounds i8, ptr %5, i64 104
  %223 = load ptr, ptr %222, align 8, !tbaa !75
  tail call fastcc void @set_HSL_sliders(ptr noundef %221, ptr noundef %223, ptr noundef nonnull %171)
  %224 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %225 = load ptr, ptr %224, align 8, !tbaa !53
  %226 = getelementptr inbounds i8, ptr %225, i64 120
  %227 = load i32, ptr %226, align 8, !tbaa !61
  %228 = add nsw i32 %227, -1
  store i32 %228, ptr %226, align 8, !tbaa !61
  %229 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %230 = load ptr, ptr %229, align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %230, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %684

231:                                              ; preds = %114
  %232 = getelementptr inbounds i8, ptr %5, i64 88
  %233 = load ptr, ptr %232, align 8, !tbaa !76
  %234 = icmp eq ptr %233, %1
  br i1 %234, label %235, label %338

235:                                              ; preds = %231
  %236 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %237 = load ptr, ptr %236, align 8, !tbaa !53
  %238 = getelementptr inbounds i8, ptr %237, i64 120
  %239 = load i32, ptr %238, align 8, !tbaa !61
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %684

241:                                              ; preds = %235
  %242 = getelementptr inbounds i8, ptr %0, i64 680
  %243 = load ptr, ptr %242, align 8, !tbaa !65
  %244 = getelementptr inbounds i8, ptr %0, i64 512
  %245 = getelementptr inbounds i8, ptr %0, i64 516
  %246 = load float, ptr %245, align 4, !tbaa !6
  %247 = load float, ptr %244, align 4, !tbaa !6
  %248 = getelementptr inbounds i8, ptr %0, i64 520
  %249 = load float, ptr %248, align 4, !tbaa !6
  %250 = fmul reassoc nsz arcp contract afn float %246, 0x3F60624DE0000000
  %251 = fmul reassoc nsz arcp contract afn float %247, 0x3F81A7B960000000
  %252 = fmul reassoc nsz arcp contract afn float %249, 0x3F747AE140000000
  %253 = getelementptr inbounds i8, ptr %5, i64 288
  %254 = fadd reassoc nsz arcp contract afn float %251, 0x3FC1A7B960000000
  %255 = fadd reassoc nsz arcp contract afn float %254, %250
  %256 = insertelement <2 x float> poison, float %255, i64 0
  %257 = insertelement <2 x float> %256, float %254, i64 1
  %258 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %257, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %259 = fmul reassoc nsz arcp contract afn <2 x float> %257, %257
  %260 = fmul reassoc nsz arcp contract afn <2 x float> %259, %257
  %261 = fmul reassoc nsz arcp contract afn <2 x float> %257, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %262 = fadd reassoc nsz arcp contract afn <2 x float> %261, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %263 = select <2 x i1> %258, <2 x float> %260, <2 x float> %262
  %264 = fsub reassoc nsz arcp contract afn float %254, %252
  %265 = fcmp reassoc nsz arcp contract afn ogt float %264, 0x3FCA7B9620000000
  %266 = fmul reassoc nsz arcp contract afn float %264, %264
  %267 = fmul reassoc nsz arcp contract afn float %266, %264
  %268 = fmul reassoc nsz arcp contract afn float %264, 0x3FC07004C0000000
  %269 = fadd reassoc nsz arcp contract afn float %268, 0xBF922354C0000000
  %270 = select reassoc nsz arcp contract afn i1 %265, float %267, float %269
  %271 = extractelement <2 x float> %263, i64 0
  %272 = fmul reassoc nsz arcp contract afn float %271, 0x3FEEDABA00000000
  %273 = fmul reassoc nsz arcp contract afn <2 x float> %263, <float 0x3FE0CDA340000000, float 0x3FD05BDF80000000>
  %274 = shufflevector <2 x float> %273, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %275 = fmul reassoc nsz arcp contract afn <2 x float> %263, <float 0x3FF4C39E80000000, float 0x3FF8217400000000>
  %276 = fsub reassoc nsz arcp contract afn <2 x float> %275, %274
  %277 = insertelement <2 x float> poison, float %270, i64 0
  %278 = shufflevector <2 x float> %277, <2 x float> poison, <2 x i32> zeroinitializer
  %279 = fmul reassoc nsz arcp contract afn <2 x float> %278, <float 0xBFA5964600000000, float 0x3F91589020000000>
  %280 = fadd reassoc nsz arcp contract afn <2 x float> %276, %279
  %281 = extractelement <2 x float> %263, i64 1
  %282 = fadd reassoc nsz arcp contract afn float %272, %281
  %283 = fmul reassoc nsz arcp contract afn float %282, 0.000000e+00
  %284 = fmul reassoc nsz arcp contract afn float %270, 0x3FEFFCEC40000000
  %285 = fadd reassoc nsz arcp contract afn float %283, %284
  store <2 x float> %280, ptr %253, align 4, !tbaa !6
  %286 = getelementptr inbounds i8, ptr %5, i64 296
  store float %285, ptr %286, align 4, !tbaa !6
  %287 = getelementptr inbounds i8, ptr %5, i64 308
  store i32 1, ptr %287, align 4, !tbaa !20
  %288 = getelementptr inbounds i8, ptr %243, i64 36
  %289 = getelementptr inbounds i8, ptr %243, i64 24
  %290 = getelementptr inbounds i8, ptr %243, i64 8
  %291 = getelementptr inbounds i8, ptr %243, i64 32
  %292 = load float, ptr %291, align 4, !tbaa !6
  %293 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %292
  %294 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %293
  %295 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %281, float %294)
  %296 = getelementptr inbounds i8, ptr %243, i64 16
  %297 = load float, ptr %296, align 4, !tbaa !6
  %298 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %297
  %299 = fadd reassoc nsz arcp contract afn float %298, %295
  %300 = fcmp reassoc nsz arcp contract afn ogt float %285, 0x3EB0C6F7A0000000
  %301 = select reassoc nsz arcp contract afn i1 %300, float %285, float 0x3EB0C6F7A0000000
  %302 = fdiv reassoc nsz arcp contract afn float %299, %301
  %303 = getelementptr inbounds i8, ptr %243, i64 40
  %304 = getelementptr inbounds i8, ptr %243, i64 44
  %305 = load <2 x float>, ptr %289, align 4, !tbaa !6
  %306 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %305
  %307 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %306
  %308 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %309 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %308, <2 x float> %307)
  %310 = load <2 x float>, ptr %290, align 4, !tbaa !6
  %311 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %310
  %312 = fadd reassoc nsz arcp contract afn <2 x float> %311, %309
  %313 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %280, <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %314 = select <2 x i1> %313, <2 x float> %280, <2 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>
  %315 = fdiv reassoc nsz arcp contract afn <2 x float> %312, %314
  store <2 x float> %315, ptr %303, align 4, !tbaa !6
  %316 = getelementptr inbounds i8, ptr %243, i64 48
  store float %302, ptr %316, align 4, !tbaa !6
  %317 = load i32, ptr %238, align 8, !tbaa !61
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %238, align 8, !tbaa !61
  %319 = getelementptr inbounds i8, ptr %5, i64 184
  %320 = load ptr, ptr %319, align 8, !tbaa !77
  %321 = extractelement <2 x float> %315, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %320, float noundef %321) #23
  %322 = getelementptr inbounds i8, ptr %5, i64 192
  %323 = load ptr, ptr %322, align 8, !tbaa !78
  %324 = load float, ptr %304, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %323, float noundef %324) #23
  %325 = getelementptr inbounds i8, ptr %5, i64 200
  %326 = load ptr, ptr %325, align 8, !tbaa !79
  %327 = load float, ptr %316, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %326, float noundef %327) #23
  %328 = load ptr, ptr %232, align 8, !tbaa !76
  %329 = getelementptr inbounds i8, ptr %5, i64 112
  %330 = load ptr, ptr %329, align 8, !tbaa !80
  tail call fastcc void @set_HSL_sliders(ptr noundef %328, ptr noundef %330, ptr noundef nonnull %288)
  %331 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %332 = load ptr, ptr %331, align 8, !tbaa !53
  %333 = getelementptr inbounds i8, ptr %332, i64 120
  %334 = load i32, ptr %333, align 8, !tbaa !61
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %333, align 8, !tbaa !61
  %336 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %337 = load ptr, ptr %336, align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %337, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %684

338:                                              ; preds = %231
  %339 = getelementptr inbounds i8, ptr %5, i64 144
  %340 = load ptr, ptr %339, align 8, !tbaa !81
  %341 = icmp eq ptr %340, %1
  br i1 %341, label %342, label %377

342:                                              ; preds = %338
  %343 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %344 = load ptr, ptr %343, align 8, !tbaa !53
  %345 = getelementptr inbounds i8, ptr %344, i64 120
  %346 = load i32, ptr %345, align 8, !tbaa !61
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %684

348:                                              ; preds = %342
  %349 = getelementptr inbounds i8, ptr %0, i64 680
  %350 = load ptr, ptr %349, align 8, !tbaa !65
  %351 = getelementptr inbounds i8, ptr %0, i64 528
  %352 = load float, ptr %351, align 4, !tbaa !6
  %353 = fmul reassoc nsz arcp contract afn float %352, 0x3F81A7B960000000
  %354 = fadd reassoc nsz arcp contract afn float %353, 0x3FC1A7B960000000
  %355 = fcmp reassoc nsz arcp contract afn ogt float %354, 0x3FCA7B9620000000
  %356 = fmul reassoc nsz arcp contract afn float %354, %354
  %357 = fmul reassoc nsz arcp contract afn float %356, %354
  %358 = fmul reassoc nsz arcp contract afn float %354, 0x3FC07004C0000000
  %359 = fadd reassoc nsz arcp contract afn float %358, 0xBF922354C0000000
  %360 = select reassoc nsz arcp contract afn i1 %355, float %357, float %359
  %361 = getelementptr inbounds i8, ptr %5, i64 312
  store float %360, ptr %361, align 8, !tbaa !6
  %362 = getelementptr inbounds i8, ptr %5, i64 324
  store i32 1, ptr %362, align 4, !tbaa !20
  %363 = getelementptr inbounds i8, ptr %350, i64 36
  %364 = load float, ptr %363, align 4, !tbaa !6
  %365 = fmul reassoc nsz arcp contract afn float %360, %364
  %366 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %365
  %367 = getelementptr inbounds i8, ptr %350, i64 4
  store float %366, ptr %367, align 4, !tbaa !6
  %368 = load i32, ptr %345, align 8, !tbaa !61
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %345, align 8, !tbaa !61
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %366) #23
  %370 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %371 = load ptr, ptr %370, align 8, !tbaa !53
  %372 = getelementptr inbounds i8, ptr %371, i64 120
  %373 = load i32, ptr %372, align 8, !tbaa !61
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %372, align 8, !tbaa !61
  %375 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %376 = load ptr, ptr %375, align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %376, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %684

377:                                              ; preds = %338
  %378 = getelementptr inbounds i8, ptr %5, i64 176
  %379 = load ptr, ptr %378, align 8, !tbaa !82
  %380 = icmp eq ptr %379, %1
  br i1 %380, label %381, label %424

381:                                              ; preds = %377
  %382 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %383 = load ptr, ptr %382, align 8, !tbaa !53
  %384 = getelementptr inbounds i8, ptr %383, i64 120
  %385 = load i32, ptr %384, align 8, !tbaa !61
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %684

387:                                              ; preds = %381
  %388 = getelementptr inbounds i8, ptr %0, i64 680
  %389 = load ptr, ptr %388, align 8, !tbaa !65
  %390 = getelementptr inbounds i8, ptr %0, i64 512
  %391 = load float, ptr %390, align 4, !tbaa !6
  %392 = fmul reassoc nsz arcp contract afn float %391, 0x3F81A7B960000000
  %393 = fadd reassoc nsz arcp contract afn float %392, 0x3FC1A7B960000000
  %394 = fcmp reassoc nsz arcp contract afn ogt float %393, 0x3FCA7B9620000000
  %395 = fmul reassoc nsz arcp contract afn float %393, %393
  %396 = fmul reassoc nsz arcp contract afn float %395, %393
  %397 = fmul reassoc nsz arcp contract afn float %393, 0x3FC07004C0000000
  %398 = fadd reassoc nsz arcp contract afn float %397, 0xBF922354C0000000
  %399 = select reassoc nsz arcp contract afn i1 %394, float %396, float %398
  %400 = getelementptr inbounds i8, ptr %5, i64 316
  store float %399, ptr %400, align 4, !tbaa !6
  %401 = getelementptr inbounds i8, ptr %5, i64 328
  store i32 1, ptr %401, align 4, !tbaa !20
  %402 = getelementptr inbounds i8, ptr %389, i64 36
  %403 = load float, ptr %402, align 4, !tbaa !6
  %404 = fmul reassoc nsz arcp contract afn float %399, %403
  %405 = getelementptr inbounds i8, ptr %389, i64 4
  %406 = load float, ptr %405, align 4, !tbaa !6
  %407 = fadd reassoc nsz arcp contract afn float %406, -1.000000e+00
  %408 = fadd reassoc nsz arcp contract afn float %407, %404
  %409 = fcmp reassoc nsz arcp contract afn ogt float %408, 0x3EB0C6F7A0000000
  %410 = select reassoc nsz arcp contract afn i1 %409, float %408, float 0x3EB0C6F7A0000000
  %411 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %410)
  %412 = fdiv reassoc nsz arcp contract afn float 0x3FFB1156C0000000, %411
  %413 = fadd reassoc nsz arcp contract afn float %412, 2.000000e+00
  %414 = getelementptr inbounds i8, ptr %389, i64 20
  store float %413, ptr %414, align 4, !tbaa !6
  %415 = load i32, ptr %384, align 8, !tbaa !61
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %384, align 8, !tbaa !61
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %413) #23
  %417 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %418 = load ptr, ptr %417, align 8, !tbaa !53
  %419 = getelementptr inbounds i8, ptr %418, i64 120
  %420 = load i32, ptr %419, align 8, !tbaa !61
  %421 = add nsw i32 %420, -1
  store i32 %421, ptr %419, align 8, !tbaa !61
  %422 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %423 = load ptr, ptr %422, align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %423, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %684

424:                                              ; preds = %377
  %425 = getelementptr inbounds i8, ptr %5, i64 208
  %426 = load ptr, ptr %425, align 8, !tbaa !83
  %427 = icmp eq ptr %426, %1
  br i1 %427, label %428, label %462

428:                                              ; preds = %424
  %429 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %430 = load ptr, ptr %429, align 8, !tbaa !53
  %431 = getelementptr inbounds i8, ptr %430, i64 120
  %432 = load i32, ptr %431, align 8, !tbaa !61
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %684

434:                                              ; preds = %428
  %435 = getelementptr inbounds i8, ptr %0, i64 680
  %436 = load ptr, ptr %435, align 8, !tbaa !65
  %437 = getelementptr inbounds i8, ptr %0, i64 544
  %438 = load float, ptr %437, align 4, !tbaa !6
  %439 = fmul reassoc nsz arcp contract afn float %438, 0x3F81A7B960000000
  %440 = fadd reassoc nsz arcp contract afn float %439, 0x3FC1A7B960000000
  %441 = fcmp reassoc nsz arcp contract afn ogt float %440, 0x3FCA7B9620000000
  %442 = fmul reassoc nsz arcp contract afn float %440, %440
  %443 = fmul reassoc nsz arcp contract afn float %442, %440
  %444 = fmul reassoc nsz arcp contract afn float %440, 0x3FC07004C0000000
  %445 = fadd reassoc nsz arcp contract afn float %444, 0xBF922354C0000000
  %446 = select reassoc nsz arcp contract afn i1 %441, float %443, float %445
  %447 = getelementptr inbounds i8, ptr %5, i64 320
  store float %446, ptr %447, align 8, !tbaa !6
  %448 = getelementptr inbounds i8, ptr %5, i64 332
  store i32 1, ptr %448, align 4, !tbaa !20
  %449 = getelementptr inbounds i8, ptr %436, i64 4
  %450 = load float, ptr %449, align 4, !tbaa !6
  %451 = fdiv reassoc nsz arcp contract afn float %450, %446
  %452 = getelementptr inbounds i8, ptr %436, i64 36
  store float %451, ptr %452, align 4, !tbaa !6
  %453 = load i32, ptr %431, align 8, !tbaa !61
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %431, align 8, !tbaa !61
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %451) #23
  %455 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %456 = load ptr, ptr %455, align 8, !tbaa !53
  %457 = getelementptr inbounds i8, ptr %456, i64 120
  %458 = load i32, ptr %457, align 8, !tbaa !61
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %457, align 8, !tbaa !61
  %460 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %461 = load ptr, ptr %460, align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %461, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %684

462:                                              ; preds = %424
  %463 = getelementptr inbounds i8, ptr %5, i64 232
  %464 = load ptr, ptr %463, align 8, !tbaa !84
  %465 = icmp eq ptr %464, %1
  br i1 %465, label %466, label %673

466:                                              ; preds = %462
  %467 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %468 = load ptr, ptr %467, align 8, !tbaa !53
  %469 = getelementptr inbounds i8, ptr %468, i64 120
  %470 = load i32, ptr %469, align 8, !tbaa !61
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %684

472:                                              ; preds = %466
  %473 = getelementptr inbounds i8, ptr %0, i64 680
  %474 = load ptr, ptr %473, align 8, !tbaa !65
  %475 = getelementptr inbounds i8, ptr %0, i64 512
  %476 = getelementptr inbounds i8, ptr %0, i64 516
  %477 = load float, ptr %475, align 4, !tbaa !6
  %478 = fmul reassoc nsz arcp contract afn float %477, 0x3F81A7B960000000
  %479 = fadd reassoc nsz arcp contract afn float %478, 0x3FC1A7B960000000
  %480 = fcmp reassoc nsz arcp contract afn ogt float %479, 0x3FCA7B9620000000
  %481 = fmul reassoc nsz arcp contract afn float %479, %479
  %482 = fmul reassoc nsz arcp contract afn float %481, %479
  %483 = fmul reassoc nsz arcp contract afn float %479, 0x3FC07004C0000000
  %484 = fadd reassoc nsz arcp contract afn float %483, 0xBF922354C0000000
  %485 = select reassoc nsz arcp contract afn i1 %480, float %482, float %484
  %486 = fmul reassoc nsz arcp contract afn float %485, 0xBFD05BDF80000000
  %487 = fmul reassoc nsz arcp contract afn float %485, 0x3FF8217400000000
  %488 = load <2 x float>, ptr %476, align 4, !tbaa !6
  %489 = fmul reassoc nsz arcp contract afn <2 x float> %488, <float 0x3F60624DE0000000, float 0x3F747AE140000000>
  %490 = insertelement <2 x float> poison, float %479, i64 0
  %491 = shufflevector <2 x float> %490, <2 x float> poison, <2 x i32> zeroinitializer
  %492 = fadd reassoc nsz arcp contract afn <2 x float> %491, %489
  %493 = fsub reassoc nsz arcp contract afn <2 x float> %491, %489
  %494 = shufflevector <2 x float> %492, <2 x float> %493, <2 x i32> <i32 0, i32 3>
  %495 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %494, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %496 = fmul reassoc nsz arcp contract afn <2 x float> %494, %494
  %497 = fmul reassoc nsz arcp contract afn <2 x float> %496, %494
  %498 = fmul reassoc nsz arcp contract afn <2 x float> %494, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %499 = fadd reassoc nsz arcp contract afn <2 x float> %498, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %500 = select <2 x i1> %495, <2 x float> %497, <2 x float> %499
  %501 = extractelement <2 x float> %500, i64 0
  %502 = fmul reassoc nsz arcp contract afn float %501, 0x3FEEDABA00000000
  %503 = fmul reassoc nsz arcp contract afn float %501, 0x3FF4C39E80000000
  %504 = fadd reassoc nsz arcp contract afn float %503, %486
  %505 = extractelement <2 x float> %500, i64 1
  %506 = fmul reassoc nsz arcp contract afn float %505, 0xBFA5964600000000
  %507 = fadd reassoc nsz arcp contract afn float %504, %506
  %508 = fmul reassoc nsz arcp contract afn <2 x float> %500, <float 0xBFE0CDA340000000, float 0x3F91589020000000>
  %509 = extractelement <2 x float> %508, i64 0
  %510 = fadd reassoc nsz arcp contract afn float %509, %487
  %511 = extractelement <2 x float> %508, i64 1
  %512 = fadd reassoc nsz arcp contract afn float %510, %511
  %513 = fadd reassoc nsz arcp contract afn float %502, %485
  %514 = fmul reassoc nsz arcp contract afn float %513, 0.000000e+00
  %515 = fmul reassoc nsz arcp contract afn float %505, 0x3FEFFCEC40000000
  %516 = fadd reassoc nsz arcp contract afn float %514, %515
  %517 = getelementptr inbounds i8, ptr %474, i64 4
  %518 = getelementptr inbounds i8, ptr %474, i64 8
  %519 = load float, ptr %518, align 4, !tbaa !6
  %520 = load float, ptr %517, align 4, !tbaa !6
  %521 = getelementptr inbounds i8, ptr %474, i64 12
  %522 = load <2 x float>, ptr %521, align 4, !tbaa !6
  %523 = getelementptr inbounds i8, ptr %474, i64 20
  %524 = getelementptr inbounds i8, ptr %474, i64 24
  %525 = load float, ptr %524, align 4, !tbaa !6
  %526 = load float, ptr %523, align 4, !tbaa !6
  %527 = fmul reassoc nsz arcp contract afn float %526, %525
  %528 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %527
  %529 = getelementptr inbounds i8, ptr %474, i64 28
  %530 = load <2 x float>, ptr %529, align 4, !tbaa !6
  %531 = insertelement <2 x float> poison, float %526, i64 0
  %532 = shufflevector <2 x float> %531, <2 x float> poison, <2 x i32> zeroinitializer
  %533 = fmul reassoc nsz arcp contract afn <2 x float> %530, %532
  %534 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %533
  %535 = getelementptr inbounds i8, ptr %474, i64 36
  %536 = getelementptr inbounds i8, ptr %474, i64 40
  %537 = load float, ptr %536, align 4, !tbaa !6
  %538 = load float, ptr %535, align 4, !tbaa !6
  %539 = getelementptr inbounds i8, ptr %474, i64 44
  %540 = load float, ptr %539, align 4, !tbaa !6
  %541 = getelementptr inbounds i8, ptr %474, i64 48
  %542 = load float, ptr %541, align 4, !tbaa !6
  %543 = fmul reassoc nsz arcp contract afn float %537, %507
  %544 = fmul reassoc nsz arcp contract afn float %543, %538
  %545 = fmul reassoc nsz arcp contract afn float %538, %512
  %546 = fmul reassoc nsz arcp contract afn float %545, %540
  %547 = fmul reassoc nsz arcp contract afn float %538, %516
  %548 = fmul reassoc nsz arcp contract afn float %547, %542
  %549 = insertelement <2 x float> %500, float %520, i64 0
  %550 = fadd reassoc nsz arcp contract afn <2 x float> %549, <float -2.000000e+00, float poison>
  %551 = fmul reassoc nsz arcp contract afn <2 x float> %549, <float poison, float 0x3FEA6594A0000000>
  %552 = shufflevector <2 x float> %550, <2 x float> %551, <4 x i32> <i32 0, i32 0, i32 0, i32 3>
  %553 = insertelement <4 x float> poison, float %519, i64 0
  %554 = shufflevector <2 x float> %522, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %555 = shufflevector <4 x float> %553, <4 x float> %554, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %556 = insertelement <4 x float> %555, float %513, i64 3
  %557 = fadd reassoc nsz arcp contract afn <4 x float> %556, %552
  %558 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %544, i64 0
  %559 = insertelement <4 x float> %558, float %546, i64 1
  %560 = insertelement <4 x float> %559, float %548, i64 2
  %561 = fadd reassoc nsz arcp contract afn <4 x float> %557, %560
  %562 = fmul reassoc nsz arcp contract afn <4 x float> %557, %560
  %563 = shufflevector <4 x float> %561, <4 x float> %562, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %564 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %563, <4 x float> zeroinitializer)
  %565 = bitcast <4 x float> %564 to <4 x i32>
  %566 = and <4 x i32> %565, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %567 = or disjoint <4 x i32> %566, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %568 = bitcast <4 x i32> %567 to <4 x float>
  %569 = lshr <4 x i32> %565, <i32 23, i32 23, i32 23, i32 23>
  %570 = and <4 x i32> %569, <i32 255, i32 255, i32 255, i32 255>
  %571 = add nsw <4 x i32> %570, <i32 -127, i32 -127, i32 -127, i32 -127>
  %572 = sitofp <4 x i32> %571 to <4 x float>
  %573 = fmul reassoc nsz arcp contract afn <4 x float> %568, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %574 = fadd reassoc nsz arcp contract afn <4 x float> %573, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %575 = fmul reassoc nsz arcp contract afn <4 x float> %574, %568
  %576 = fadd reassoc nsz arcp contract afn <4 x float> %575, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %577 = fmul reassoc nsz arcp contract afn <4 x float> %576, %568
  %578 = fadd reassoc nsz arcp contract afn <4 x float> %577, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %579 = fmul reassoc nsz arcp contract afn <4 x float> %578, %568
  %580 = fadd reassoc nsz arcp contract afn <4 x float> %579, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %581 = fadd reassoc nsz arcp contract afn <4 x float> %568, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %582 = fmul reassoc nsz arcp contract afn <4 x float> %580, %581
  %583 = fadd reassoc nsz arcp contract afn <4 x float> %582, %572
  %584 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %528, i64 0
  %585 = shufflevector <2 x float> %534, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %586 = shufflevector <4 x float> %584, <4 x float> %585, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %587 = fmul reassoc nsz arcp contract afn <4 x float> %583, %586
  %588 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %587, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %589 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %588, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %590 = fadd reassoc nsz arcp contract afn <4 x float> %589, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %591 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %590)
  %592 = sitofp <4 x i32> %591 to <4 x float>
  %593 = extractelement <4 x float> %592, i64 0
  %594 = fsub reassoc nsz arcp contract afn <4 x float> %589, %592
  %595 = extractelement <4 x float> %594, i64 0
  %596 = extractelement <4 x float> %592, i64 1
  %597 = fsub reassoc nsz arcp contract afn <4 x float> %589, %592
  %598 = extractelement <4 x float> %597, i64 1
  %599 = extractelement <4 x float> %592, i64 2
  %600 = fsub reassoc nsz arcp contract afn <4 x float> %589, %592
  %601 = extractelement <4 x float> %600, i64 2
  %602 = fptosi float %593 to i32
  %603 = shl i32 %602, 23
  %604 = add i32 %603, 1065353216
  %605 = fptosi float %596 to i32
  %606 = shl i32 %605, 23
  %607 = add i32 %606, 1065353216
  %608 = fptosi float %599 to i32
  %609 = shl i32 %608, 23
  %610 = add i32 %609, 1065353216
  %611 = fmul reassoc nsz arcp contract afn float %595, 0x3F8BB7CD20000000
  %612 = fadd reassoc nsz arcp contract afn float %611, 0x3FAAA13F20000000
  %613 = fmul reassoc nsz arcp contract afn float %612, %595
  %614 = fadd reassoc nsz arcp contract afn float %613, 0x3FCEE798A0000000
  %615 = fmul reassoc nsz arcp contract afn float %614, %595
  %616 = fadd reassoc nsz arcp contract afn float %615, 0x3FE62D1660000000
  %617 = fmul reassoc nsz arcp contract afn float %616, %595
  %618 = fadd reassoc nsz arcp contract afn float %617, 0x3FF00002C0000000
  %619 = fmul reassoc nsz arcp contract afn float %598, 0x3F8BB7CD20000000
  %620 = fadd reassoc nsz arcp contract afn float %619, 0x3FAAA13F20000000
  %621 = fmul reassoc nsz arcp contract afn float %620, %598
  %622 = fadd reassoc nsz arcp contract afn float %621, 0x3FCEE798A0000000
  %623 = fmul reassoc nsz arcp contract afn float %622, %598
  %624 = fadd reassoc nsz arcp contract afn float %623, 0x3FE62D1660000000
  %625 = fmul reassoc nsz arcp contract afn float %624, %598
  %626 = fadd reassoc nsz arcp contract afn float %625, 0x3FF00002C0000000
  %627 = fmul reassoc nsz arcp contract afn float %601, 0x3F8BB7CD20000000
  %628 = fadd reassoc nsz arcp contract afn float %627, 0x3FAAA13F20000000
  %629 = fmul reassoc nsz arcp contract afn float %628, %601
  %630 = fadd reassoc nsz arcp contract afn float %629, 0x3FCEE798A0000000
  %631 = fmul reassoc nsz arcp contract afn float %630, %601
  %632 = fadd reassoc nsz arcp contract afn float %631, 0x3FE62D1660000000
  %633 = fmul reassoc nsz arcp contract afn float %632, %601
  %634 = fadd reassoc nsz arcp contract afn float %633, 0x3FF00002C0000000
  %635 = bitcast i32 %604 to float
  %636 = fmul reassoc nsz arcp contract afn float %618, %635
  %637 = bitcast i32 %607 to float
  %638 = fmul reassoc nsz arcp contract afn float %626, %637
  %639 = bitcast i32 %610 to float
  %640 = fmul reassoc nsz arcp contract afn float %634, %639
  %641 = fcmp reassoc nsz arcp contract afn ogt float %636, 1.000000e+00
  br i1 %641, label %646, label %642

642:                                              ; preds = %472
  %643 = fcmp reassoc nsz arcp contract afn olt float %636, 0.000000e+00
  br i1 %643, label %646, label %644

644:                                              ; preds = %642
  %645 = fmul reassoc nsz arcp contract afn float %636, 0x3FD26F4020000000
  br label %646

646:                                              ; preds = %644, %642, %472
  %647 = phi float [ 0x3FD26F4020000000, %472 ], [ %645, %644 ], [ 0.000000e+00, %642 ]
  %648 = fcmp reassoc nsz arcp contract afn ogt float %638, 1.000000e+00
  br i1 %648, label %653, label %649

649:                                              ; preds = %646
  %650 = fcmp reassoc nsz arcp contract afn olt float %638, 0.000000e+00
  br i1 %650, label %653, label %651

651:                                              ; preds = %649
  %652 = fmul reassoc nsz arcp contract afn float %638, 0x3FE6C7AC40000000
  br label %653

653:                                              ; preds = %651, %649, %646
  %654 = phi float [ 0x3FE6C7AC40000000, %646 ], [ %652, %651 ], [ 0.000000e+00, %649 ]
  %655 = fcmp reassoc nsz arcp contract afn ogt float %640, 1.000000e+00
  br i1 %655, label %660, label %656

656:                                              ; preds = %653
  %657 = fcmp reassoc nsz arcp contract afn olt float %640, 0.000000e+00
  br i1 %657, label %660, label %658

658:                                              ; preds = %656
  %659 = fmul reassoc nsz arcp contract afn float %640, 0x3F16773AC0000000
  br label %660

660:                                              ; preds = %658, %656, %653
  %661 = phi float [ 0x3F16773AC0000000, %653 ], [ %659, %658 ], [ 0.000000e+00, %656 ]
  %662 = fadd reassoc nsz arcp contract afn float %654, %647
  %663 = fadd reassoc nsz arcp contract afn float %662, %661
  %664 = fmul reassoc nsz arcp contract afn float %663, 1.000000e+02
  %665 = getelementptr inbounds i8, ptr %474, i64 60
  store float %664, ptr %665, align 4, !tbaa !85
  store i32 1, ptr %469, align 8, !tbaa !61
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %664) #23
  %666 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %667 = load ptr, ptr %666, align 8, !tbaa !53
  %668 = getelementptr inbounds i8, ptr %667, i64 120
  %669 = load i32, ptr %668, align 8, !tbaa !61
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %668, align 8, !tbaa !61
  %671 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %672 = load ptr, ptr %671, align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %672, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %684

673:                                              ; preds = %462
  %674 = getelementptr inbounds i8, ptr %5, i64 248
  %675 = load ptr, ptr %674, align 8, !tbaa !87
  %676 = icmp eq ptr %675, %1
  br i1 %676, label %677, label %678

677:                                              ; preds = %673
  tail call fastcc void @apply_autoluma(ptr noundef nonnull %0)
  br label %684

678:                                              ; preds = %673
  %679 = getelementptr inbounds i8, ptr %5, i64 256
  %680 = load ptr, ptr %679, align 8, !tbaa !88
  %681 = icmp eq ptr %680, %1
  br i1 %681, label %682, label %683

682:                                              ; preds = %678
  tail call fastcc void @apply_autocolor(ptr noundef nonnull %0)
  br label %684

683:                                              ; preds = %678
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22) #23
  br label %684

684:                                              ; preds = %683, %682, %677, %660, %466, %434, %428, %387, %381, %348, %342, %241, %235, %124, %118, %15, %9
  %685 = load ptr, ptr %4, align 16, !tbaa !45
  %686 = getelementptr inbounds i8, ptr %685, i64 324
  %687 = getelementptr inbounds i8, ptr %685, i64 332
  %688 = load i32, ptr %687, align 4, !tbaa !20
  %689 = icmp eq i32 %688, 1
  br i1 %689, label %690, label %697

690:                                              ; preds = %684
  %691 = getelementptr inbounds i8, ptr %685, i64 328
  %692 = load i32, ptr %691, align 4, !tbaa !20
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %697

694:                                              ; preds = %690
  %695 = load i32, ptr %686, align 4, !tbaa !20
  %696 = icmp eq i32 %695, 1
  br i1 %696, label %698, label %697

697:                                              ; preds = %694, %690, %684
  br label %698

698:                                              ; preds = %697, %694
  %699 = phi ptr [ @.str.75, %697 ], [ @.str.93, %694 ]
  %700 = getelementptr inbounds i8, ptr %685, i64 248
  %701 = load ptr, ptr %700, align 8, !tbaa !87
  %702 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %701, ptr noundef null, ptr noundef nonnull %699) #23
  %703 = getelementptr inbounds i8, ptr %685, i64 300
  %704 = getelementptr inbounds i8, ptr %685, i64 308
  %705 = load i32, ptr %704, align 4, !tbaa !20
  %706 = icmp eq i32 %705, 1
  br i1 %706, label %707, label %714

707:                                              ; preds = %698
  %708 = getelementptr inbounds i8, ptr %685, i64 304
  %709 = load i32, ptr %708, align 4, !tbaa !20
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %714

711:                                              ; preds = %707
  %712 = load i32, ptr %703, align 4, !tbaa !20
  %713 = icmp eq i32 %712, 1
  br i1 %713, label %715, label %714

714:                                              ; preds = %711, %707, %698
  br label %715

715:                                              ; preds = %714, %711
  %716 = phi ptr [ @.str.77, %714 ], [ @.str.94, %711 ]
  %717 = getelementptr inbounds i8, ptr %685, i64 256
  %718 = load ptr, ptr %717, align 8, !tbaa !88
  %719 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %718, ptr noundef null, ptr noundef nonnull %716) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_autoluma(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !45
  %6 = getelementptr inbounds i8, ptr %5, i64 324
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 528
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = fmul reassoc nsz arcp contract afn float %11, 0x3F81A7B960000000
  %13 = fadd reassoc nsz arcp contract afn float %12, 0x3FC1A7B960000000
  %14 = fcmp reassoc nsz arcp contract afn ogt float %13, 0x3FCA7B9620000000
  %15 = fmul reassoc nsz arcp contract afn float %13, %13
  %16 = fmul reassoc nsz arcp contract afn float %15, %13
  %17 = fmul reassoc nsz arcp contract afn float %13, 0x3FC07004C0000000
  %18 = fadd reassoc nsz arcp contract afn float %17, 0xBF922354C0000000
  %19 = select reassoc nsz arcp contract afn i1 %14, float %16, float %18
  %20 = getelementptr inbounds i8, ptr %5, i64 312
  store float %19, ptr %20, align 8, !tbaa !6
  store i32 2, ptr %6, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %9, %1
  %22 = getelementptr inbounds i8, ptr %5, i64 328
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 512
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = fmul reassoc nsz arcp contract afn float %27, 0x3F81A7B960000000
  %29 = fadd reassoc nsz arcp contract afn float %28, 0x3FC1A7B960000000
  %30 = fcmp reassoc nsz arcp contract afn ogt float %29, 0x3FCA7B9620000000
  %31 = fmul reassoc nsz arcp contract afn float %29, %29
  %32 = fmul reassoc nsz arcp contract afn float %31, %29
  %33 = fmul reassoc nsz arcp contract afn float %29, 0x3FC07004C0000000
  %34 = fadd reassoc nsz arcp contract afn float %33, 0xBF922354C0000000
  %35 = select reassoc nsz arcp contract afn i1 %30, float %32, float %34
  %36 = getelementptr inbounds i8, ptr %5, i64 316
  store float %35, ptr %36, align 4, !tbaa !6
  store i32 2, ptr %22, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %25, %21
  %38 = getelementptr inbounds i8, ptr %5, i64 332
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %0, i64 544
  %43 = load float, ptr %42, align 4, !tbaa !6
  %44 = fmul reassoc nsz arcp contract afn float %43, 0x3F81A7B960000000
  %45 = fadd reassoc nsz arcp contract afn float %44, 0x3FC1A7B960000000
  %46 = fcmp reassoc nsz arcp contract afn ogt float %45, 0x3FCA7B9620000000
  %47 = fmul reassoc nsz arcp contract afn float %45, %45
  %48 = fmul reassoc nsz arcp contract afn float %47, %45
  %49 = fmul reassoc nsz arcp contract afn float %45, 0x3FC07004C0000000
  %50 = fadd reassoc nsz arcp contract afn float %49, 0xBF922354C0000000
  %51 = select reassoc nsz arcp contract afn i1 %46, float %48, float %50
  %52 = getelementptr inbounds i8, ptr %5, i64 320
  store float %51, ptr %52, align 8, !tbaa !6
  store i32 2, ptr %38, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %41, %37
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #23
  %54 = getelementptr inbounds i8, ptr %3, i64 4
  %55 = getelementptr inbounds i8, ptr %5, i64 312
  %56 = getelementptr inbounds i8, ptr %5, i64 320
  %57 = getelementptr inbounds i8, ptr %3, i64 36
  %58 = getelementptr inbounds i8, ptr %5, i64 316
  %59 = getelementptr inbounds i8, ptr %3, i64 20
  %60 = load float, ptr %54, align 4, !tbaa !6
  br label %82

61:                                               ; preds = %115
  %62 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = getelementptr inbounds i8, ptr %63, i64 120
  %65 = load i32, ptr %64, align 8, !tbaa !61
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !61
  %67 = getelementptr inbounds i8, ptr %5, i64 144
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  tail call void @dt_bauhaus_slider_set(ptr noundef %68, float noundef %101) #23
  %69 = getelementptr inbounds i8, ptr %5, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = load float, ptr %59, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %70, float noundef %71) #23
  %72 = getelementptr inbounds i8, ptr %5, i64 208
  %73 = load ptr, ptr %72, align 8, !tbaa !83
  %74 = load float, ptr %57, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %73, float noundef %74) #23
  %75 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = getelementptr inbounds i8, ptr %76, i64 120
  %78 = load i32, ptr %77, align 8, !tbaa !61
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !61
  %80 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %81, ptr noundef %0, i32 noundef 1) #23
  ret void

82:                                               ; preds = %115, %53
  %83 = phi float [ %60, %53 ], [ %101, %115 ]
  %84 = phi i32 [ 0, %53 ], [ %117, %115 ]
  %85 = load float, ptr %56, align 8, !tbaa !6
  %86 = fdiv reassoc nsz arcp contract afn float %83, %85
  %87 = fcmp reassoc nsz arcp contract afn ogt float %86, 2.000000e+00
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = fcmp reassoc nsz arcp contract afn olt float %86, 0.000000e+00
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88, %82
  %92 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %82 ], [ %86, %90 ], [ 0.000000e+00, %88 ]
  store float %92, ptr %57, align 4, !tbaa !6
  %93 = load float, ptr %55, align 8, !tbaa !6
  %94 = fmul reassoc nsz arcp contract afn float %93, %92
  %95 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %94
  %96 = fcmp reassoc nsz arcp contract afn ogt float %95, 2.000000e+00
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = fcmp reassoc nsz arcp contract afn olt float %95, 0.000000e+00
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97, %91
  %101 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %91 ], [ %95, %99 ], [ 0.000000e+00, %97 ]
  store float %101, ptr %54, align 4, !tbaa !6
  %102 = load float, ptr %58, align 4, !tbaa !6
  %103 = fmul reassoc nsz arcp contract afn float %102, %92
  %104 = fadd reassoc nsz arcp contract afn float %101, -1.000000e+00
  %105 = fadd reassoc nsz arcp contract afn float %104, %103
  %106 = fcmp reassoc nsz arcp contract afn ogt float %105, 0x3EB0C6F7A0000000
  %107 = select reassoc nsz arcp contract afn i1 %106, float %105, float 0x3EB0C6F7A0000000
  %108 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %107)
  %109 = fdiv reassoc nsz arcp contract afn float 0x3FFB1156C0000000, %108
  %110 = fadd reassoc nsz arcp contract afn float %109, 2.000000e+00
  %111 = fcmp reassoc nsz arcp contract afn ogt float %110, 2.000000e+00
  br i1 %111, label %115, label %112

112:                                              ; preds = %100
  %113 = fcmp reassoc nsz arcp contract afn olt float %110, 0.000000e+00
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %112, %100
  %116 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %100 ], [ %110, %114 ], [ 0.000000e+00, %112 ]
  store float %116, ptr %59, align 4, !tbaa !6
  %117 = add nuw nsw i32 %84, 1
  %118 = icmp eq i32 %117, 100
  br i1 %118, label %61, label %82
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_autocolor(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !45
  %6 = getelementptr inbounds i8, ptr %5, i64 300
  %7 = getelementptr inbounds i8, ptr %5, i64 308
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %6, align 4, !tbaa !20
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %5, i64 304
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr %6, align 4, !tbaa !20
  br i1 %15, label %19, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %17, %12, %10
  %20 = phi i32 [ %11, %10 ], [ 0, %17 ], [ %16, %12 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 512
  %22 = getelementptr inbounds i8, ptr %0, i64 516
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = load float, ptr %21, align 4, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %0, i64 520
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = fmul reassoc nsz arcp contract afn float %23, 0x3F60624DE0000000
  %28 = fmul reassoc nsz arcp contract afn float %24, 0x3F81A7B960000000
  %29 = fadd reassoc nsz arcp contract afn float %28, 0x3FC1A7B960000000
  %30 = fmul reassoc nsz arcp contract afn float %26, 0x3F747AE140000000
  %31 = fadd reassoc nsz arcp contract afn float %29, %27
  %32 = fsub reassoc nsz arcp contract afn float %29, %30
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 0x3FCA7B9620000000
  %34 = fmul reassoc nsz arcp contract afn float %32, %32
  %35 = fmul reassoc nsz arcp contract afn float %34, %32
  %36 = fmul reassoc nsz arcp contract afn float %32, 0x3FC07004C0000000
  %37 = fadd reassoc nsz arcp contract afn float %36, 0xBF922354C0000000
  %38 = select reassoc nsz arcp contract afn i1 %33, float %35, float %37
  %39 = insertelement <2 x float> poison, float %29, i64 0
  %40 = insertelement <2 x float> %39, float %31, i64 1
  %41 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %40, <float 0x3FCA7B9620000000, float 0x3FCA7B9620000000>
  %42 = fmul reassoc nsz arcp contract afn <2 x float> %40, %40
  %43 = fmul reassoc nsz arcp contract afn <2 x float> %42, %40
  %44 = fmul reassoc nsz arcp contract afn <2 x float> %40, <float 0x3FC07004C0000000, float 0x3FC07004C0000000>
  %45 = fadd reassoc nsz arcp contract afn <2 x float> %44, <float 0xBF922354C0000000, float 0xBF922354C0000000>
  %46 = select <2 x i1> %41, <2 x float> %43, <2 x float> %45
  %47 = extractelement <2 x float> %46, i64 1
  %48 = fmul reassoc nsz arcp contract afn float %47, 0x3FEEDABA00000000
  %49 = fmul reassoc nsz arcp contract afn <2 x float> %46, <float 0xBFD05BDF80000000, float 0xBFE0CDA340000000>
  %50 = fmul reassoc nsz arcp contract afn <2 x float> %46, <float 0x3FF8217400000000, float 0x3FF4C39E80000000>
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %52 = fadd reassoc nsz arcp contract afn <2 x float> %49, %51
  %53 = insertelement <2 x float> poison, float %38, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul reassoc nsz arcp contract afn <2 x float> %54, <float 0xBFA5964600000000, float 0x3F91589020000000>
  %56 = fadd reassoc nsz arcp contract afn <2 x float> %52, %55
  %57 = extractelement <2 x float> %46, i64 0
  %58 = fadd reassoc nsz arcp contract afn float %48, %57
  %59 = fmul reassoc nsz arcp contract afn float %58, 0.000000e+00
  %60 = fmul reassoc nsz arcp contract afn float %38, 0x3FEFFCEC40000000
  %61 = fadd reassoc nsz arcp contract afn float %59, %60
  %62 = icmp eq i32 %20, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %19
  %64 = getelementptr inbounds i8, ptr %5, i64 264
  store <2 x float> %56, ptr %64, align 4, !tbaa !6
  %65 = getelementptr inbounds i8, ptr %5, i64 272
  store float %61, ptr %65, align 4, !tbaa !6
  store i32 2, ptr %6, align 4, !tbaa !20
  br label %66

66:                                               ; preds = %63, %19
  %67 = getelementptr inbounds i8, ptr %5, i64 304
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %5, i64 276
  store <2 x float> %56, ptr %71, align 4, !tbaa !6
  %72 = getelementptr inbounds i8, ptr %5, i64 284
  store float %61, ptr %72, align 4, !tbaa !6
  store i32 2, ptr %67, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %70, %66
  br i1 %9, label %74, label %77

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %5, i64 288
  store <2 x float> %56, ptr %75, align 4, !tbaa !6
  %76 = getelementptr inbounds i8, ptr %5, i64 296
  store float %61, ptr %76, align 4, !tbaa !6
  store i32 2, ptr %7, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %74, %73, %17
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #23
  %78 = getelementptr inbounds i8, ptr %5, i64 264
  %79 = getelementptr inbounds i8, ptr %3, i64 36
  %80 = load float, ptr %79, align 4, !tbaa !6
  %81 = getelementptr inbounds i8, ptr %3, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !6
  %83 = fadd reassoc nsz arcp contract afn float %82, -1.000000e+00
  %84 = getelementptr inbounds i8, ptr %3, i64 20
  %85 = load float, ptr %84, align 4, !tbaa !6
  %86 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %85
  %87 = load float, ptr %78, align 4, !tbaa !6
  %88 = fmul reassoc nsz arcp contract afn float %80, %87
  %89 = fadd reassoc nsz arcp contract afn float %83, %88
  %90 = fcmp reassoc nsz arcp contract afn ogt float %89, 0.000000e+00
  %91 = select reassoc nsz arcp contract afn i1 %90, float %89, float 0.000000e+00
  %92 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %91, float %86)
  %93 = getelementptr inbounds i8, ptr %5, i64 268
  %94 = load <8 x float>, ptr %93, align 4, !tbaa !6
  %95 = insertelement <8 x float> poison, float %80, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = fmul reassoc nsz arcp contract afn <8 x float> %94, %96
  %98 = insertelement <8 x float> poison, float %83, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %100 = fadd reassoc nsz arcp contract afn <8 x float> %99, %97
  %101 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %100, zeroinitializer
  %102 = extractelement <8 x i1> %101, i64 2
  %103 = extractelement <8 x float> %100, i64 2
  %104 = select reassoc nsz arcp contract afn i1 %102, float %103, float 0.000000e+00
  %105 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %104, float %86)
  %106 = extractelement <8 x i1> %101, i64 5
  %107 = extractelement <8 x float> %100, i64 5
  %108 = select reassoc nsz arcp contract afn i1 %106, float %107, float 0.000000e+00
  %109 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %108, float %86)
  %110 = extractelement <8 x i1> %101, i64 0
  %111 = extractelement <8 x float> %100, i64 0
  %112 = select reassoc nsz arcp contract afn i1 %110, float %111, float 0.000000e+00
  %113 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %112, float %86)
  %114 = extractelement <8 x i1> %101, i64 3
  %115 = extractelement <8 x float> %100, i64 3
  %116 = select reassoc nsz arcp contract afn i1 %114, float %115, float 0.000000e+00
  %117 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %116, float %86)
  %118 = extractelement <8 x i1> %101, i64 6
  %119 = extractelement <8 x float> %100, i64 6
  %120 = select reassoc nsz arcp contract afn i1 %118, float %119, float 0.000000e+00
  %121 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %120, float %86)
  %122 = extractelement <8 x i1> %101, i64 1
  %123 = extractelement <8 x float> %100, i64 1
  %124 = select reassoc nsz arcp contract afn i1 %122, float %123, float 0.000000e+00
  %125 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %124, float %86)
  %126 = extractelement <8 x i1> %101, i64 4
  %127 = extractelement <8 x float> %100, i64 4
  %128 = select reassoc nsz arcp contract afn i1 %126, float %127, float 0.000000e+00
  %129 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %128, float %86)
  %130 = extractelement <8 x i1> %101, i64 7
  %131 = extractelement <8 x float> %100, i64 7
  %132 = select reassoc nsz arcp contract afn i1 %130, float %131, float 0.000000e+00
  %133 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %132, float %86)
  %134 = fmul reassoc nsz arcp contract afn float %113, 0x3FE6C7AC40000000
  %135 = fmul reassoc nsz arcp contract afn float %125, 0x3F16773AC0000000
  %136 = fmul reassoc nsz arcp contract afn float %117, 0x3FE6C7AC40000000
  %137 = fmul reassoc nsz arcp contract afn float %129, 0x3F16773AC0000000
  %138 = fmul reassoc nsz arcp contract afn float %121, 0x3FE6C7AC40000000
  %139 = fmul reassoc nsz arcp contract afn float %133, 0x3F16773AC0000000
  %140 = getelementptr inbounds i8, ptr %3, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !6
  %142 = fadd reassoc nsz arcp contract afn float %141, -1.000000e+00
  %143 = getelementptr inbounds i8, ptr %3, i64 12
  %144 = load float, ptr %143, align 4, !tbaa !6
  %145 = fadd reassoc nsz arcp contract afn float %144, -1.000000e+00
  %146 = getelementptr inbounds i8, ptr %3, i64 16
  %147 = load float, ptr %146, align 4, !tbaa !6
  %148 = fadd reassoc nsz arcp contract afn float %147, -1.000000e+00
  %149 = fmul reassoc nsz arcp contract afn float %92, 0x3FD26F4020000000
  %150 = fadd reassoc nsz arcp contract afn float %134, %149
  %151 = fmul reassoc nsz arcp contract afn float %105, 0x3FD26F4020000000
  %152 = fadd reassoc nsz arcp contract afn float %136, %151
  %153 = fmul reassoc nsz arcp contract afn float %109, 0x3FD26F4020000000
  %154 = fadd reassoc nsz arcp contract afn float %138, %153
  %155 = getelementptr inbounds i8, ptr %3, i64 24
  %156 = load float, ptr %155, align 4, !tbaa !6
  %157 = getelementptr inbounds i8, ptr %3, i64 28
  %158 = load float, ptr %157, align 4, !tbaa !6
  %159 = getelementptr inbounds i8, ptr %3, i64 32
  %160 = load float, ptr %159, align 4, !tbaa !6
  %161 = fadd reassoc nsz arcp contract afn float %152, %137
  %162 = fadd reassoc nsz arcp contract afn float %150, %135
  %163 = fadd reassoc nsz arcp contract afn float %154, %139
  %164 = fcmp reassoc nsz arcp contract afn ogt float %161, 0x3EB0C6F7A0000000
  %165 = select reassoc nsz arcp contract afn i1 %164, float %161, float 0x3EB0C6F7A0000000
  %166 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %165)
  %167 = fcmp reassoc nsz arcp contract afn ogt float %109, 0x3EB0C6F7A0000000
  %168 = select reassoc nsz arcp contract afn i1 %167, float %109, float 0x3EB0C6F7A0000000
  %169 = fcmp reassoc nsz arcp contract afn ogt float %121, 0x3EB0C6F7A0000000
  %170 = select reassoc nsz arcp contract afn i1 %169, float %121, float 0x3EB0C6F7A0000000
  %171 = fcmp reassoc nsz arcp contract afn ogt float %133, 0x3EB0C6F7A0000000
  %172 = select reassoc nsz arcp contract afn i1 %171, float %133, float 0x3EB0C6F7A0000000
  %173 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %168
  %174 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %170
  %175 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %172
  br label %176

176:                                              ; preds = %339, %77
  %177 = phi float [ %148, %77 ], [ %302, %339 ]
  %178 = phi float [ %145, %77 ], [ %293, %339 ]
  %179 = phi float [ %142, %77 ], [ %284, %339 ]
  %180 = phi float [ %160, %77 ], [ %341, %339 ]
  %181 = phi float [ %158, %77 ], [ %328, %339 ]
  %182 = phi float [ %156, %77 ], [ %315, %339 ]
  %183 = phi i32 [ 0, %77 ], [ %342, %339 ]
  %184 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %182
  %185 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %184
  %186 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %163, float %185)
  %187 = fsub reassoc nsz arcp contract afn float %186, %179
  %188 = fmul reassoc nsz arcp contract afn float %187, %173
  %189 = fcmp reassoc nsz arcp contract afn ogt float %188, 1.250000e+00
  br i1 %189, label %252, label %249

190:                                              ; preds = %339
  %191 = getelementptr inbounds i8, ptr %3, i64 48
  %192 = getelementptr inbounds i8, ptr %3, i64 44
  %193 = getelementptr inbounds i8, ptr %3, i64 40
  %194 = insertelement <2 x float> poison, float %284, i64 0
  %195 = insertelement <2 x float> %194, float %293, i64 1
  %196 = fadd reassoc nsz arcp contract afn <2 x float> %195, <float 1.000000e+00, float 1.000000e+00>
  store <2 x float> %196, ptr %140, align 4, !tbaa !6
  %197 = fadd reassoc nsz arcp contract afn float %302, 1.000000e+00
  store float %197, ptr %146, align 4, !tbaa !6
  store float %315, ptr %155, align 4, !tbaa !6
  store float %328, ptr %157, align 4, !tbaa !6
  store float %341, ptr %159, align 4, !tbaa !6
  store float %253, ptr %193, align 4, !tbaa !6
  store float %264, ptr %192, align 4, !tbaa !6
  store float %275, ptr %191, align 4, !tbaa !6
  %198 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %199 = load ptr, ptr %198, align 8, !tbaa !53
  %200 = getelementptr inbounds i8, ptr %199, i64 120
  %201 = load i32, ptr %200, align 8, !tbaa !61
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %200, align 8, !tbaa !61
  %203 = getelementptr inbounds i8, ptr %5, i64 120
  %204 = load ptr, ptr %203, align 8, !tbaa !66
  %205 = extractelement <2 x float> %196, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %204, float noundef %205) #23
  %206 = getelementptr inbounds i8, ptr %5, i64 128
  %207 = load ptr, ptr %206, align 8, !tbaa !67
  %208 = load float, ptr %143, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %207, float noundef %208) #23
  %209 = getelementptr inbounds i8, ptr %5, i64 136
  %210 = load ptr, ptr %209, align 8, !tbaa !68
  %211 = load float, ptr %146, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %210, float noundef %211) #23
  %212 = getelementptr inbounds i8, ptr %5, i64 152
  %213 = load ptr, ptr %212, align 8, !tbaa !72
  %214 = load float, ptr %155, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %213, float noundef %214) #23
  %215 = getelementptr inbounds i8, ptr %5, i64 160
  %216 = load ptr, ptr %215, align 8, !tbaa !73
  %217 = load float, ptr %157, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %216, float noundef %217) #23
  %218 = getelementptr inbounds i8, ptr %5, i64 168
  %219 = load ptr, ptr %218, align 8, !tbaa !74
  %220 = load float, ptr %159, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %219, float noundef %220) #23
  %221 = getelementptr inbounds i8, ptr %5, i64 184
  %222 = load ptr, ptr %221, align 8, !tbaa !77
  %223 = load float, ptr %193, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %222, float noundef %223) #23
  %224 = getelementptr inbounds i8, ptr %5, i64 192
  %225 = load ptr, ptr %224, align 8, !tbaa !78
  %226 = load float, ptr %192, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %225, float noundef %226) #23
  %227 = getelementptr inbounds i8, ptr %5, i64 200
  %228 = load ptr, ptr %227, align 8, !tbaa !79
  %229 = load float, ptr %191, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %228, float noundef %229) #23
  %230 = getelementptr inbounds i8, ptr %5, i64 72
  %231 = load ptr, ptr %230, align 8, !tbaa !51
  %232 = getelementptr inbounds i8, ptr %5, i64 96
  %233 = load ptr, ptr %232, align 8, !tbaa !69
  tail call fastcc void @set_HSL_sliders(ptr noundef %231, ptr noundef %233, ptr noundef nonnull %81)
  %234 = getelementptr inbounds i8, ptr %5, i64 80
  %235 = load ptr, ptr %234, align 8, !tbaa !71
  %236 = getelementptr inbounds i8, ptr %5, i64 104
  %237 = load ptr, ptr %236, align 8, !tbaa !75
  tail call fastcc void @set_HSL_sliders(ptr noundef %235, ptr noundef %237, ptr noundef nonnull %84)
  %238 = getelementptr inbounds i8, ptr %5, i64 88
  %239 = load ptr, ptr %238, align 8, !tbaa !76
  %240 = getelementptr inbounds i8, ptr %5, i64 112
  %241 = load ptr, ptr %240, align 8, !tbaa !80
  tail call fastcc void @set_HSL_sliders(ptr noundef %239, ptr noundef %241, ptr noundef nonnull %79)
  %242 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %243 = load ptr, ptr %242, align 8, !tbaa !53
  %244 = getelementptr inbounds i8, ptr %243, i64 120
  %245 = load i32, ptr %244, align 8, !tbaa !61
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !61
  %247 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %248 = load ptr, ptr %247, align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %248, ptr noundef %0, i32 noundef 1) #23
  ret void

249:                                              ; preds = %176
  %250 = fcmp reassoc nsz arcp contract afn olt float %188, 7.500000e-01
  br i1 %250, label %252, label %251

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %249, %176
  %253 = phi reassoc nsz arcp contract afn float [ 1.250000e+00, %176 ], [ %188, %251 ], [ 7.500000e-01, %249 ]
  %254 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %181
  %255 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %254
  %256 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %163, float %255)
  %257 = fsub reassoc nsz arcp contract afn float %256, %178
  %258 = fmul reassoc nsz arcp contract afn float %257, %174
  %259 = fcmp reassoc nsz arcp contract afn ogt float %258, 1.250000e+00
  br i1 %259, label %263, label %260

260:                                              ; preds = %252
  %261 = fcmp reassoc nsz arcp contract afn olt float %258, 7.500000e-01
  br i1 %261, label %263, label %262

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %262, %260, %252
  %264 = phi reassoc nsz arcp contract afn float [ 1.250000e+00, %252 ], [ %258, %262 ], [ 7.500000e-01, %260 ]
  %265 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %180
  %266 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %265
  %267 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %163, float %266)
  %268 = fsub reassoc nsz arcp contract afn float %267, %177
  %269 = fmul reassoc nsz arcp contract afn float %268, %175
  %270 = fcmp reassoc nsz arcp contract afn ogt float %269, 1.250000e+00
  br i1 %270, label %274, label %271

271:                                              ; preds = %263
  %272 = fcmp reassoc nsz arcp contract afn olt float %269, 7.500000e-01
  br i1 %272, label %274, label %273

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %271, %263
  %275 = phi reassoc nsz arcp contract afn float [ 1.250000e+00, %263 ], [ %269, %273 ], [ 7.500000e-01, %271 ]
  %276 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %162, float %185)
  %277 = fmul reassoc nsz arcp contract afn float %253, %92
  %278 = fsub reassoc nsz arcp contract afn float %276, %277
  %279 = fcmp reassoc nsz arcp contract afn ogt float %278, 0x3F999999A0000000
  br i1 %279, label %283, label %280

280:                                              ; preds = %274
  %281 = fcmp reassoc nsz arcp contract afn olt float %278, 0xBF999999A0000000
  br i1 %281, label %283, label %282

282:                                              ; preds = %280
  br label %283

283:                                              ; preds = %282, %280, %274
  %284 = phi reassoc nsz arcp contract afn float [ 0x3F999999A0000000, %274 ], [ %278, %282 ], [ 0xBF999999A0000000, %280 ]
  %285 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %162, float %255)
  %286 = fmul reassoc nsz arcp contract afn float %264, %113
  %287 = fsub reassoc nsz arcp contract afn float %285, %286
  %288 = fcmp reassoc nsz arcp contract afn ogt float %287, 0x3F999999A0000000
  br i1 %288, label %292, label %289

289:                                              ; preds = %283
  %290 = fcmp reassoc nsz arcp contract afn olt float %287, 0xBF999999A0000000
  br i1 %290, label %292, label %291

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %289, %283
  %293 = phi reassoc nsz arcp contract afn float [ 0x3F999999A0000000, %283 ], [ %287, %291 ], [ 0xBF999999A0000000, %289 ]
  %294 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %162, float %266)
  %295 = fmul reassoc nsz arcp contract afn float %275, %125
  %296 = fsub reassoc nsz arcp contract afn float %294, %295
  %297 = fcmp reassoc nsz arcp contract afn ogt float %296, 0x3F999999A0000000
  br i1 %297, label %301, label %298

298:                                              ; preds = %292
  %299 = fcmp reassoc nsz arcp contract afn olt float %296, 0xBF999999A0000000
  br i1 %299, label %301, label %300

300:                                              ; preds = %298
  br label %301

301:                                              ; preds = %300, %298, %292
  %302 = phi reassoc nsz arcp contract afn float [ 0x3F999999A0000000, %292 ], [ %296, %300 ], [ 0xBF999999A0000000, %298 ]
  %303 = fmul reassoc nsz arcp contract afn float %105, %253
  %304 = fadd reassoc nsz arcp contract afn float %303, %284
  %305 = fcmp reassoc nsz arcp contract afn ogt float %304, 0x3EB0C6F7A0000000
  %306 = select reassoc nsz arcp contract afn i1 %305, float %304, float 0x3EB0C6F7A0000000
  %307 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %306)
  %308 = fdiv reassoc nsz arcp contract afn float %166, %307
  %309 = fcmp reassoc nsz arcp contract afn ogt float %308, 1.250000e+00
  br i1 %309, label %313, label %310

310:                                              ; preds = %301
  %311 = fcmp reassoc nsz arcp contract afn olt float %308, 7.500000e-01
  br i1 %311, label %313, label %312

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312, %310, %301
  %314 = phi reassoc nsz arcp contract afn float [ 1.250000e+00, %301 ], [ %308, %312 ], [ 7.500000e-01, %310 ]
  %315 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %314
  %316 = fmul reassoc nsz arcp contract afn float %117, %264
  %317 = fadd reassoc nsz arcp contract afn float %316, %293
  %318 = fcmp reassoc nsz arcp contract afn ogt float %317, 0x3EB0C6F7A0000000
  %319 = select reassoc nsz arcp contract afn i1 %318, float %317, float 0x3EB0C6F7A0000000
  %320 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %319)
  %321 = fdiv reassoc nsz arcp contract afn float %166, %320
  %322 = fcmp reassoc nsz arcp contract afn ogt float %321, 1.250000e+00
  br i1 %322, label %326, label %323

323:                                              ; preds = %313
  %324 = fcmp reassoc nsz arcp contract afn olt float %321, 7.500000e-01
  br i1 %324, label %326, label %325

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325, %323, %313
  %327 = phi reassoc nsz arcp contract afn float [ 1.250000e+00, %313 ], [ %321, %325 ], [ 7.500000e-01, %323 ]
  %328 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %327
  %329 = fmul reassoc nsz arcp contract afn float %129, %275
  %330 = fadd reassoc nsz arcp contract afn float %329, %302
  %331 = fcmp reassoc nsz arcp contract afn ogt float %330, 0x3EB0C6F7A0000000
  %332 = select reassoc nsz arcp contract afn i1 %331, float %330, float 0x3EB0C6F7A0000000
  %333 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %332)
  %334 = fdiv reassoc nsz arcp contract afn float %166, %333
  %335 = fcmp reassoc nsz arcp contract afn ogt float %334, 1.250000e+00
  br i1 %335, label %339, label %336

336:                                              ; preds = %326
  %337 = fcmp reassoc nsz arcp contract afn olt float %334, 7.500000e-01
  br i1 %337, label %339, label %338

338:                                              ; preds = %336
  br label %339

339:                                              ; preds = %338, %336, %326
  %340 = phi reassoc nsz arcp contract afn float [ 1.250000e+00, %326 ], [ %334, %338 ], [ 7.500000e-01, %336 ]
  %341 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %340
  %342 = add nuw nsw i32 %183, 1
  %343 = icmp eq i32 %342, 1000
  br i1 %343, label %190, label %176
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !89
  store i32 -1, ptr %2, align 4, !tbaa !92
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -1, ptr %4, align 4, !tbaa !94
  %5 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %5, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !31
  %7 = load i32, ptr %1, align 4, !tbaa !96
  store i32 %7, ptr %6, align 4, !tbaa !36
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  %17 = load float, ptr %16, align 4, !tbaa !6
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load float, ptr %18, align 4, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load float, ptr %21, align 4, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %1, i64 44
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = getelementptr inbounds i8, ptr %1, i64 20
  %28 = getelementptr inbounds i8, ptr %1, i64 36
  switch i32 %7, label %167 [
    i32 1, label %62
    i32 2, label %29
    i32 0, label %113
  ]

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  %31 = getelementptr inbounds i8, ptr %6, i64 20
  %32 = getelementptr inbounds i8, ptr %6, i64 36
  %33 = load float, ptr %20, align 4, !tbaa !6
  store float %33, ptr %30, align 4, !tbaa !6
  %34 = load float, ptr %27, align 4, !tbaa !6
  store float %34, ptr %31, align 4, !tbaa !6
  %35 = load float, ptr %28, align 4, !tbaa !6
  store float %35, ptr %32, align 4, !tbaa !6
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store float %37, ptr %38, align 4, !tbaa !6
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = getelementptr inbounds i8, ptr %6, i64 24
  store float %40, ptr %41, align 4, !tbaa !6
  %42 = getelementptr inbounds i8, ptr %1, i64 40
  %43 = load float, ptr %42, align 4, !tbaa !6
  %44 = getelementptr inbounds i8, ptr %6, i64 40
  store float %43, ptr %44, align 4, !tbaa !6
  %45 = getelementptr inbounds i8, ptr %1, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !6
  %47 = getelementptr inbounds i8, ptr %6, i64 12
  store float %46, ptr %47, align 4, !tbaa !6
  %48 = getelementptr inbounds i8, ptr %1, i64 28
  %49 = load float, ptr %48, align 4, !tbaa !6
  %50 = getelementptr inbounds i8, ptr %6, i64 28
  store float %49, ptr %50, align 4, !tbaa !6
  %51 = getelementptr inbounds i8, ptr %1, i64 44
  %52 = load float, ptr %51, align 4, !tbaa !6
  %53 = getelementptr inbounds i8, ptr %6, i64 44
  store float %52, ptr %53, align 4, !tbaa !6
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load float, ptr %54, align 4, !tbaa !6
  %56 = getelementptr inbounds i8, ptr %6, i64 16
  store float %55, ptr %56, align 4, !tbaa !6
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  %58 = load float, ptr %57, align 4, !tbaa !6
  %59 = getelementptr inbounds i8, ptr %6, i64 32
  store float %58, ptr %59, align 4, !tbaa !6
  %60 = getelementptr inbounds i8, ptr %1, i64 48
  %61 = load float, ptr %60, align 4, !tbaa !6
  br label %164

62:                                               ; preds = %4
  %63 = fmul reassoc nsz arcp contract afn float %9, 0x3FD26F4020000000
  %64 = fmul reassoc nsz arcp contract afn float %11, 0x3FE6C7AC40000000
  %65 = fadd reassoc nsz arcp contract afn float %64, %63
  %66 = fmul reassoc nsz arcp contract afn float %13, 0x3F16773AC0000000
  %67 = fadd reassoc nsz arcp contract afn float %65, %66
  %68 = load float, ptr %20, align 4, !tbaa !6
  %69 = getelementptr inbounds i8, ptr %6, i64 4
  store float %68, ptr %69, align 4, !tbaa !6
  %70 = load float, ptr %8, align 4, !tbaa !6
  %71 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %67
  %72 = fadd reassoc nsz arcp contract afn float %71, %70
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  store float %72, ptr %73, align 4, !tbaa !6
  %74 = load float, ptr %10, align 4, !tbaa !6
  %75 = fadd reassoc nsz arcp contract afn float %71, %74
  %76 = getelementptr inbounds i8, ptr %6, i64 12
  store float %75, ptr %76, align 4, !tbaa !6
  %77 = load float, ptr %12, align 4, !tbaa !6
  %78 = fadd reassoc nsz arcp contract afn float %71, %77
  %79 = getelementptr inbounds i8, ptr %6, i64 16
  store float %78, ptr %79, align 4, !tbaa !6
  %80 = fmul reassoc nsz arcp contract afn float %15, 0x3FD26F4020000000
  %81 = fmul reassoc nsz arcp contract afn float %17, 0x3FE6C7AC40000000
  %82 = fadd reassoc nsz arcp contract afn float %81, %80
  %83 = fmul reassoc nsz arcp contract afn float %19, 0x3F16773AC0000000
  %84 = fadd reassoc nsz arcp contract afn float %82, %83
  %85 = load float, ptr %27, align 4, !tbaa !6
  %86 = getelementptr inbounds i8, ptr %6, i64 20
  store float %85, ptr %86, align 4, !tbaa !6
  %87 = load float, ptr %14, align 4, !tbaa !6
  %88 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %84
  %89 = fadd reassoc nsz arcp contract afn float %88, %87
  %90 = getelementptr inbounds i8, ptr %6, i64 24
  store float %89, ptr %90, align 4, !tbaa !6
  %91 = load float, ptr %16, align 4, !tbaa !6
  %92 = fadd reassoc nsz arcp contract afn float %88, %91
  %93 = getelementptr inbounds i8, ptr %6, i64 28
  store float %92, ptr %93, align 4, !tbaa !6
  %94 = load float, ptr %18, align 4, !tbaa !6
  %95 = fadd reassoc nsz arcp contract afn float %88, %94
  %96 = getelementptr inbounds i8, ptr %6, i64 32
  store float %95, ptr %96, align 4, !tbaa !6
  %97 = fmul reassoc nsz arcp contract afn float %22, 0x3FD26F4020000000
  %98 = fmul reassoc nsz arcp contract afn float %24, 0x3FE6C7AC40000000
  %99 = fadd reassoc nsz arcp contract afn float %98, %97
  %100 = fmul reassoc nsz arcp contract afn float %26, 0x3F16773AC0000000
  %101 = fadd reassoc nsz arcp contract afn float %99, %100
  %102 = load float, ptr %28, align 4, !tbaa !6
  %103 = getelementptr inbounds i8, ptr %6, i64 36
  store float %102, ptr %103, align 4, !tbaa !6
  %104 = load float, ptr %21, align 4, !tbaa !6
  %105 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %101
  %106 = fadd reassoc nsz arcp contract afn float %105, %104
  %107 = getelementptr inbounds i8, ptr %6, i64 40
  store float %106, ptr %107, align 4, !tbaa !6
  %108 = load float, ptr %23, align 4, !tbaa !6
  %109 = fadd reassoc nsz arcp contract afn float %105, %108
  %110 = getelementptr inbounds i8, ptr %6, i64 44
  store float %109, ptr %110, align 4, !tbaa !6
  %111 = load float, ptr %25, align 4, !tbaa !6
  %112 = fadd reassoc nsz arcp contract afn float %105, %111
  br label %164

113:                                              ; preds = %4
  %114 = fmul reassoc nsz arcp contract afn float %9, 0x3FD26F4020000000
  %115 = fmul reassoc nsz arcp contract afn float %11, 0x3FE6C7AC40000000
  %116 = fadd reassoc nsz arcp contract afn float %115, %114
  %117 = fmul reassoc nsz arcp contract afn float %13, 0x3F16773AC0000000
  %118 = fadd reassoc nsz arcp contract afn float %116, %117
  %119 = load float, ptr %20, align 4, !tbaa !6
  %120 = getelementptr inbounds i8, ptr %6, i64 4
  store float %119, ptr %120, align 4, !tbaa !6
  %121 = load float, ptr %8, align 4, !tbaa !6
  %122 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %118
  %123 = fadd reassoc nsz arcp contract afn float %122, %121
  %124 = getelementptr inbounds i8, ptr %6, i64 8
  store float %123, ptr %124, align 4, !tbaa !6
  %125 = load float, ptr %10, align 4, !tbaa !6
  %126 = fadd reassoc nsz arcp contract afn float %122, %125
  %127 = getelementptr inbounds i8, ptr %6, i64 12
  store float %126, ptr %127, align 4, !tbaa !6
  %128 = load float, ptr %12, align 4, !tbaa !6
  %129 = fadd reassoc nsz arcp contract afn float %122, %128
  %130 = getelementptr inbounds i8, ptr %6, i64 16
  store float %129, ptr %130, align 4, !tbaa !6
  %131 = fmul reassoc nsz arcp contract afn float %15, 0x3FD26F4020000000
  %132 = fmul reassoc nsz arcp contract afn float %17, 0x3FE6C7AC40000000
  %133 = fadd reassoc nsz arcp contract afn float %132, %131
  %134 = fmul reassoc nsz arcp contract afn float %19, 0x3F16773AC0000000
  %135 = fadd reassoc nsz arcp contract afn float %133, %134
  %136 = load float, ptr %27, align 4, !tbaa !6
  %137 = getelementptr inbounds i8, ptr %6, i64 20
  store float %136, ptr %137, align 4, !tbaa !6
  %138 = load float, ptr %14, align 4, !tbaa !6
  %139 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %135
  %140 = fadd reassoc nsz arcp contract afn float %139, %138
  %141 = getelementptr inbounds i8, ptr %6, i64 24
  store float %140, ptr %141, align 4, !tbaa !6
  %142 = load float, ptr %16, align 4, !tbaa !6
  %143 = fadd reassoc nsz arcp contract afn float %139, %142
  %144 = getelementptr inbounds i8, ptr %6, i64 28
  store float %143, ptr %144, align 4, !tbaa !6
  %145 = load float, ptr %18, align 4, !tbaa !6
  %146 = fadd reassoc nsz arcp contract afn float %139, %145
  %147 = getelementptr inbounds i8, ptr %6, i64 32
  store float %146, ptr %147, align 4, !tbaa !6
  %148 = fmul reassoc nsz arcp contract afn float %22, 0x3FD26F4020000000
  %149 = fmul reassoc nsz arcp contract afn float %24, 0x3FE6C7AC40000000
  %150 = fadd reassoc nsz arcp contract afn float %149, %148
  %151 = fmul reassoc nsz arcp contract afn float %26, 0x3F16773AC0000000
  %152 = fadd reassoc nsz arcp contract afn float %150, %151
  %153 = load float, ptr %28, align 4, !tbaa !6
  %154 = getelementptr inbounds i8, ptr %6, i64 36
  store float %153, ptr %154, align 4, !tbaa !6
  %155 = load float, ptr %21, align 4, !tbaa !6
  %156 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %152
  %157 = fadd reassoc nsz arcp contract afn float %156, %155
  %158 = getelementptr inbounds i8, ptr %6, i64 40
  store float %157, ptr %158, align 4, !tbaa !6
  %159 = load float, ptr %23, align 4, !tbaa !6
  %160 = fadd reassoc nsz arcp contract afn float %156, %159
  %161 = getelementptr inbounds i8, ptr %6, i64 44
  store float %160, ptr %161, align 4, !tbaa !6
  %162 = load float, ptr %25, align 4, !tbaa !6
  %163 = fadd reassoc nsz arcp contract afn float %156, %162
  br label %164

164:                                              ; preds = %113, %62, %29
  %165 = phi float [ %61, %29 ], [ %163, %113 ], [ %112, %62 ]
  %166 = getelementptr inbounds i8, ptr %6, i64 48
  store float %165, ptr %166, align 4, !tbaa !6
  br label %167

167:                                              ; preds = %164, %4
  %168 = getelementptr inbounds i8, ptr %1, i64 52
  %169 = getelementptr inbounds i8, ptr %6, i64 52
  %170 = load <4 x float>, ptr %168, align 4, !tbaa !6
  store <4 x float> %170, ptr %169, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(68) ptr @calloc(i64 noundef 1, i64 noundef 68) #27
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !31
  tail call void @free(ptr noundef %5) #23
  store ptr null, ptr %4, align 16, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @set_visible_widgets(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %3) #23
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %6) #23
  %8 = load ptr, ptr %0, align 8, !tbaa !99
  %9 = icmp ne i32 %4, 2
  %10 = zext i1 %9 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %8, i32 noundef %10) #23
  %11 = icmp eq i32 %7, 1
  %12 = icmp eq i32 %7, 2
  %13 = select i1 %12, ptr @.str.28, ptr @.str.29
  %14 = select i1 %11, ptr @.str.27, ptr %13
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.26, ptr noundef nonnull %14) #23
  %15 = add i32 %7, -1
  %16 = icmp ult i32 %15, 2
  %17 = zext i1 %16 to i32
  %18 = and i32 %7, -3
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  tail call void @gtk_widget_set_visible(ptr noundef %22, i32 noundef %17) #23
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef %17) #23
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  tail call void @gtk_widget_set_visible(ptr noundef %26, i32 noundef %17) #23
  %27 = getelementptr inbounds i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  tail call void @gtk_widget_set_visible(ptr noundef %28, i32 noundef %17) #23
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  tail call void @gtk_widget_set_visible(ptr noundef %30, i32 noundef %17) #23
  %31 = getelementptr inbounds i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  tail call void @gtk_widget_set_visible(ptr noundef %32, i32 noundef %17) #23
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  tail call void @gtk_widget_set_visible(ptr noundef %34, i32 noundef %17) #23
  %35 = getelementptr inbounds i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  tail call void @gtk_widget_set_visible(ptr noundef %36, i32 noundef %17) #23
  %37 = getelementptr inbounds i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  tail call void @gtk_widget_set_visible(ptr noundef %38, i32 noundef %17) #23
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  tail call void @gtk_widget_set_visible(ptr noundef %40, i32 noundef %20) #23
  %41 = getelementptr inbounds i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  tail call void @gtk_widget_set_visible(ptr noundef %42, i32 noundef %20) #23
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  tail call void @gtk_widget_set_visible(ptr noundef %44, i32 noundef %20) #23
  %45 = getelementptr inbounds i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  tail call void @gtk_widget_set_visible(ptr noundef %46, i32 noundef %20) #23
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  tail call void @gtk_widget_set_visible(ptr noundef %48, i32 noundef %20) #23
  %49 = getelementptr inbounds i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  tail call void @gtk_widget_set_visible(ptr noundef %50, i32 noundef %20) #23
  %51 = getelementptr inbounds i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = icmp eq i32 %4, 1
  %54 = zext i1 %53 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %52, i32 noundef %54) #23
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #23
  %2 = getelementptr i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !45
  %4 = getelementptr inbounds i8, ptr %3, i64 324
  %5 = getelementptr inbounds i8, ptr %3, i64 332
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 328
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !20
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %8, %1
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi ptr [ @.str.75, %15 ], [ @.str.93, %12 ]
  %18 = getelementptr inbounds i8, ptr %3, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %19, ptr noundef null, ptr noundef nonnull %17) #23
  %21 = getelementptr inbounds i8, ptr %3, i64 300
  %22 = getelementptr inbounds i8, ptr %3, i64 308
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %3, i64 304
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, ptr %21, align 4, !tbaa !20
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %29, %25, %16
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi ptr [ @.str.77, %32 ], [ @.str.94, %29 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %36, ptr noundef null, ptr noundef nonnull %34) #23
  %38 = getelementptr inbounds i8, ptr %0, i64 680
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = load ptr, ptr %2, align 16, !tbaa !45
  tail call void @set_visible_widgets(ptr noundef %40)
  tail call void @_configure_slider_blocks(ptr poison, ptr noundef nonnull %0)
  %41 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = getelementptr inbounds i8, ptr %42, i64 120
  %44 = load i32, ptr %43, align 8, !tbaa !61
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !61
  %46 = getelementptr inbounds i8, ptr %40, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds i8, ptr %40, i64 96
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = getelementptr inbounds i8, ptr %39, i64 4
  tail call fastcc void @set_HSL_sliders(ptr noundef %47, ptr noundef %49, ptr noundef nonnull %50)
  %51 = getelementptr inbounds i8, ptr %40, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !71
  %53 = getelementptr inbounds i8, ptr %40, i64 104
  %54 = load ptr, ptr %53, align 8, !tbaa !75
  %55 = getelementptr inbounds i8, ptr %39, i64 20
  tail call fastcc void @set_HSL_sliders(ptr noundef %52, ptr noundef %54, ptr noundef nonnull %55)
  %56 = getelementptr inbounds i8, ptr %40, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds i8, ptr %40, i64 112
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  %60 = getelementptr inbounds i8, ptr %39, i64 36
  tail call fastcc void @set_HSL_sliders(ptr noundef %57, ptr noundef %59, ptr noundef nonnull %60)
  %61 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds i8, ptr %62, i64 120
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !61
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !45
  %8 = icmp eq ptr %1, null
  br i1 %8, label %55, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @set_visible_widgets(ptr noundef nonnull %7)
  tail call void @_configure_slider_blocks(ptr poison, ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !61
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !61
  %20 = getelementptr inbounds i8, ptr %7, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %31, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds i8, ptr %7, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %7, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !68
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %37

31:                                               ; preds = %27, %23, %14
  %32 = getelementptr inbounds i8, ptr %7, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds i8, ptr %7, i64 96
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = getelementptr inbounds i8, ptr %5, i64 4
  tail call fastcc void @set_HSL_sliders(ptr noundef %33, ptr noundef %35, ptr noundef nonnull %36)
  br label %37

37:                                               ; preds = %31, %27
  %38 = getelementptr inbounds i8, ptr %7, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %7, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !73
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %7, i64 168
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %71

49:                                               ; preds = %45, %41, %37
  %50 = getelementptr inbounds i8, ptr %7, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds i8, ptr %7, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = getelementptr inbounds i8, ptr %5, i64 20
  tail call fastcc void @set_HSL_sliders(ptr noundef %51, ptr noundef %53, ptr noundef nonnull %54)
  br label %71

55:                                               ; preds = %3
  tail call void @set_visible_widgets(ptr noundef %7)
  tail call void @_configure_slider_blocks(ptr poison, ptr noundef nonnull %0)
  %56 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds i8, ptr %57, i64 120
  %59 = load i32, ptr %58, align 8, !tbaa !61
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !61
  %61 = getelementptr inbounds i8, ptr %7, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds i8, ptr %7, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = getelementptr inbounds i8, ptr %5, i64 4
  tail call fastcc void @set_HSL_sliders(ptr noundef %62, ptr noundef %64, ptr noundef nonnull %65)
  %66 = getelementptr inbounds i8, ptr %7, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !71
  %68 = getelementptr inbounds i8, ptr %7, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !75
  %70 = getelementptr inbounds i8, ptr %5, i64 20
  tail call fastcc void @set_HSL_sliders(ptr noundef %67, ptr noundef %69, ptr noundef nonnull %70)
  br label %83

71:                                               ; preds = %49, %45
  %72 = getelementptr inbounds i8, ptr %7, i64 184
  %73 = load ptr, ptr %72, align 8, !tbaa !77
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %7, i64 192
  %77 = load ptr, ptr %76, align 8, !tbaa !78
  %78 = icmp eq ptr %77, %1
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %7, i64 200
  %81 = load ptr, ptr %80, align 8, !tbaa !79
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %83, label %89

83:                                               ; preds = %79, %75, %71, %55
  %84 = getelementptr inbounds i8, ptr %7, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !76
  %86 = getelementptr inbounds i8, ptr %7, i64 112
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  %88 = getelementptr inbounds i8, ptr %5, i64 36
  tail call fastcc void @set_HSL_sliders(ptr noundef %85, ptr noundef %87, ptr noundef nonnull %88)
  br label %89

89:                                               ; preds = %83, %79
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = getelementptr inbounds i8, ptr %91, i64 120
  %93 = load i32, ptr %92, align 8, !tbaa !61
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !45
  %4 = getelementptr inbounds i8, ptr %3, i64 300
  %5 = getelementptr inbounds i8, ptr %3, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !tbaa !20
  %6 = getelementptr inbounds i8, ptr %3, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %7, ptr noundef null, ptr noundef nonnull @.str.75) #23
  %9 = getelementptr inbounds i8, ptr %3, i64 308
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %3, i64 304
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %12, %1
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ @.str.77, %19 ], [ @.str.94, %16 ]
  %22 = getelementptr inbounds i8, ptr %3, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %23, ptr noundef null, ptr noundef nonnull %21) #23
  %25 = getelementptr inbounds i8, ptr %3, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  tail call void @dt_bauhaus_combobox_set(ptr noundef %26, i32 noundef 0) #23
  tail call void @set_visible_widgets(ptr noundef nonnull %3)
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #23
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_configure_slider_blocks(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !45
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = tail call i64 @gtk_bin_get_type() #28
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #23
  %11 = tail call ptr @gtk_bin_get_child(ptr noundef %10) #23
  %12 = freeze ptr %11
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = icmp eq ptr %12, null
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80) #23
  %17 = tail call ptr @g_object_ref(ptr noundef %16) #23
  br i1 %14, label %18, label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80) #23
  %22 = tail call ptr @g_object_ref(ptr noundef %21) #23
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef 80) #23
  %26 = tail call ptr @g_object_ref(ptr noundef %25) #23
  br label %43

27:                                               ; preds = %2
  %28 = tail call i64 @gtk_container_get_type() #28
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %28) #23
  %30 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void @gtk_container_remove(ptr noundef %29, ptr noundef %30) #23
  %31 = getelementptr inbounds i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #23
  %34 = tail call ptr @g_object_ref(ptr noundef %33) #23
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %28) #23
  %36 = load ptr, ptr %31, align 8, !tbaa !18
  tail call void @gtk_container_remove(ptr noundef %35, ptr noundef %36) #23
  %37 = getelementptr inbounds i8, ptr %6, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80) #23
  %40 = tail call ptr @g_object_ref(ptr noundef %39) #23
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %28) #23
  %42 = load ptr, ptr %37, align 8, !tbaa !18
  tail call void @gtk_container_remove(ptr noundef %41, ptr noundef %42) #23
  tail call void @gtk_widget_destroy(ptr noundef nonnull %12) #23
  br label %43

43:                                               ; preds = %27, %18
  %44 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.95, i64 noundef 6) #23
  %45 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.96, i64 noundef 6) #23
  %46 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.97, i64 noundef 6) #23
  %47 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.98, i64 noundef 6) #23
  %48 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.99, i64 noundef 6) #23
  %49 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.100, i64 noundef 6) #23
  %50 = load i32, ptr %4, align 4, !tbaa !96
  %51 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.104) #23
  %52 = tail call i32 @g_strcmp0(ptr noundef %51, ptr noundef nonnull @.str.105) #23
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %53, label %55, label %86

55:                                               ; preds = %43
  %56 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  %57 = load ptr, ptr %54, align 8, !tbaa !102
  %58 = tail call i64 @gtk_label_get_type() #28
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58) #23
  %60 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.101, i64 noundef 0) #23
  tail call void @gtk_label_set_text(ptr noundef %59, ptr noundef %60) #23
  %61 = tail call i64 @gtk_container_get_type() #28
  %62 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %61) #23
  %63 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void @gtk_container_add(ptr noundef %62, ptr noundef %63) #23
  %64 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.102, i64 noundef 0) #23
  %65 = tail call ptr @gtk_label_new(ptr noundef %64) #23
  tail call void @gtk_widget_set_halign(ptr noundef %65, i32 noundef 0) #23
  %66 = tail call i64 @gtk_label_get_type() #28
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #23
  tail call void @gtk_label_set_xalign(ptr noundef %67, float noundef 5.000000e-01) #23
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %68, i32 noundef 3) #23
  tail call void @dt_gui_add_class(ptr noundef %65, ptr noundef nonnull @.str.108) #23
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %61) #23
  tail call void @gtk_container_add(ptr noundef %69, ptr noundef %65) #23
  br i1 %14, label %71, label %70

70:                                               ; preds = %55
  tail call void @gtk_widget_show(ptr noundef %65) #23
  br label %71

71:                                               ; preds = %70, %55
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %61) #23
  %73 = getelementptr inbounds i8, ptr %6, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  tail call void @gtk_container_add(ptr noundef %72, ptr noundef %74) #23
  %75 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.103, i64 noundef 0) #23
  %76 = tail call ptr @gtk_label_new(ptr noundef %75) #23
  tail call void @gtk_widget_set_halign(ptr noundef %76, i32 noundef 0) #23
  %77 = tail call i64 @gtk_label_get_type() #28
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77) #23
  tail call void @gtk_label_set_xalign(ptr noundef %78, float noundef 5.000000e-01) #23
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %79, i32 noundef 3) #23
  tail call void @dt_gui_add_class(ptr noundef %76, ptr noundef nonnull @.str.108) #23
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %61) #23
  tail call void @gtk_container_add(ptr noundef %80, ptr noundef %76) #23
  br i1 %14, label %82, label %81

81:                                               ; preds = %71
  tail call void @gtk_widget_show(ptr noundef %76) #23
  br label %82

82:                                               ; preds = %81, %71
  %83 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %61) #23
  %84 = getelementptr inbounds i8, ptr %6, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !18
  tail call void @gtk_container_add(ptr noundef %83, ptr noundef %85) #23
  br label %148

86:                                               ; preds = %43
  %87 = icmp eq i32 %50, 1
  %88 = load ptr, ptr %54, align 8, !tbaa !102
  %89 = tail call i64 @gtk_label_get_type() #28
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89) #23
  %91 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #23
  tail call void @gtk_label_set_text(ptr noundef %90, ptr noundef %91) #23
  %92 = select i1 %87, ptr %44, ptr %47
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %92, i32 noundef 5) #23
  %94 = tail call ptr @gtk_label_new(ptr noundef %93) #23
  %95 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %94, ptr noundef %95) #23
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %89) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %96, i32 noundef 3) #23
  tail call void @gtk_widget_set_hexpand(ptr noundef %94, i32 noundef 1) #23
  %97 = select i1 %87, ptr %45, ptr %48
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %97, i32 noundef 5) #23
  %99 = tail call ptr @gtk_label_new(ptr noundef %98) #23
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %99, ptr noundef %100) #23
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %89) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %101, i32 noundef 3) #23
  tail call void @gtk_widget_set_hexpand(ptr noundef %99, i32 noundef 1) #23
  %102 = select i1 %87, ptr %46, ptr %49
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %102, i32 noundef 5) #23
  %104 = tail call ptr @gtk_label_new(ptr noundef %103) #23
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %104, ptr noundef %105) #23
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %89) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %106, i32 noundef 3) #23
  tail call void @gtk_widget_set_hexpand(ptr noundef %104, i32 noundef 1) #23
  %107 = tail call i32 @g_strcmp0(ptr noundef %51, ptr noundef nonnull @.str.107) #23
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %134

109:                                              ; preds = %86
  %110 = tail call ptr @gtk_grid_new() #23
  %111 = tail call i64 @gtk_grid_get_type() #28
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111) #23
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %112, i32 noundef 1) #23
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111) #23
  tail call void @gtk_grid_set_column_spacing(ptr noundef %113, i32 noundef 8) #23
  tail call void @dt_gui_add_class(ptr noundef %94, ptr noundef nonnull @.str.108) #23
  %114 = tail call i64 @gtk_container_get_type() #28
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %114) #23
  tail call void @gtk_container_add(ptr noundef %115, ptr noundef %94) #23
  br i1 %14, label %120, label %116

116:                                              ; preds = %109
  tail call void @gtk_widget_show(ptr noundef %94) #23
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111) #23
  %118 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void @gtk_grid_attach_next_to(ptr noundef %117, ptr noundef %118, ptr noundef %94, i32 noundef 3, i32 noundef 1, i32 noundef 1) #23
  tail call void @dt_gui_add_class(ptr noundef %99, ptr noundef nonnull @.str.108) #23
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %114) #23
  tail call void @gtk_container_add(ptr noundef %119, ptr noundef %99) #23
  tail call void @gtk_widget_show(ptr noundef %99) #23
  br label %124

120:                                              ; preds = %109
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111) #23
  %122 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void @gtk_grid_attach_next_to(ptr noundef %121, ptr noundef %122, ptr noundef %94, i32 noundef 3, i32 noundef 1, i32 noundef 1) #23
  tail call void @dt_gui_add_class(ptr noundef %99, ptr noundef nonnull @.str.108) #23
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %114) #23
  tail call void @gtk_container_add(ptr noundef %123, ptr noundef %99) #23
  br label %124

124:                                              ; preds = %120, %116
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111) #23
  %126 = getelementptr inbounds i8, ptr %6, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !18
  tail call void @gtk_grid_attach_next_to(ptr noundef %125, ptr noundef %127, ptr noundef %99, i32 noundef 3, i32 noundef 1, i32 noundef 1) #23
  tail call void @dt_gui_add_class(ptr noundef %104, ptr noundef nonnull @.str.108) #23
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %114) #23
  tail call void @gtk_container_add(ptr noundef %128, ptr noundef %104) #23
  br i1 %14, label %130, label %129

129:                                              ; preds = %124
  tail call void @gtk_widget_show(ptr noundef %104) #23
  br label %130

130:                                              ; preds = %129, %124
  %131 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111) #23
  %132 = getelementptr inbounds i8, ptr %6, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  tail call void @gtk_grid_attach_next_to(ptr noundef %131, ptr noundef %133, ptr noundef %104, i32 noundef 3, i32 noundef 1, i32 noundef 1) #23
  br label %148

134:                                              ; preds = %86
  %135 = tail call ptr @gtk_notebook_new() #23
  %136 = tail call i64 @gtk_notebook_get_type() #28
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136) #23
  %138 = load ptr, ptr %13, align 8, !tbaa !18
  %139 = tail call i32 @gtk_notebook_append_page(ptr noundef %137, ptr noundef %138, ptr noundef %94) #23
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136) #23
  %141 = getelementptr inbounds i8, ptr %6, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = tail call i32 @gtk_notebook_append_page(ptr noundef %140, ptr noundef %142, ptr noundef %99) #23
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136) #23
  %145 = getelementptr inbounds i8, ptr %6, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = tail call i32 @gtk_notebook_append_page(ptr noundef %144, ptr noundef %146, ptr noundef %104) #23
  br label %148

148:                                              ; preds = %134, %130, %82
  %149 = phi ptr [ %56, %82 ], [ %110, %130 ], [ %135, %134 ]
  tail call void @g_free(ptr noundef %51) #23
  %150 = load ptr, ptr %13, align 8, !tbaa !18
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef 80) #23
  tail call void @g_object_unref(ptr noundef %151) #23
  %152 = getelementptr inbounds i8, ptr %6, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !18
  %154 = tail call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef 80) #23
  tail call void @g_object_unref(ptr noundef %154) #23
  %155 = getelementptr inbounds i8, ptr %6, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !18
  %157 = tail call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef 80) #23
  tail call void @g_object_unref(ptr noundef %157) #23
  %158 = load ptr, ptr %7, align 8, !tbaa !101
  %159 = tail call i64 @gtk_container_get_type() #28
  %160 = tail call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %159) #23
  tail call void @gtk_container_add(ptr noundef %160, ptr noundef %149) #23
  br i1 %14, label %162, label %161

161:                                              ; preds = %148
  tail call void @gtk_widget_show(ptr noundef %149) #23
  br label %162

162:                                              ; preds = %161, %148
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @set_HSL_sliders(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #14 {
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !6
  %6 = fmul reassoc nsz arcp contract afn float %5, 5.000000e-01
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !6
  %9 = fmul reassoc nsz arcp contract afn float %8, 5.000000e-01
  %10 = getelementptr inbounds i8, ptr %2, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = fmul reassoc nsz arcp contract afn float %11, 5.000000e-01
  %13 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %9, float %12)
  %14 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %6, float %13)
  %15 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %9, float %12)
  %16 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %6, float %15)
  %17 = fsub reassoc nsz arcp contract afn float %14, %16
  %18 = fcmp reassoc nsz arcp contract afn une float %17, 0.000000e+00
  br i1 %18, label %19, label %64

19:                                               ; preds = %3
  %20 = fadd reassoc nsz arcp contract afn float %16, %14
  %21 = fmul reassoc nsz arcp contract afn float %20, 5.000000e-01
  %22 = fcmp reassoc nsz arcp contract afn olt float %21, 5.000000e-01
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = fpext float %14 to double
  %25 = fpext float %16 to double
  %26 = fadd reassoc nsz arcp contract afn double %24, %25
  %27 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %26
  %28 = fptrunc double %27 to float
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi float [ %28, %23 ], [ %20, %19 ]
  %31 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float 0x3EF0000000000000)
  %32 = fdiv reassoc nsz arcp contract afn float %17, %31
  %33 = fcmp reassoc nsz arcp contract afn oeq float %14, %6
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = fsub reassoc nsz arcp contract afn float %9, %12
  %36 = fdiv reassoc nsz arcp contract afn float %35, %17
  br label %49

37:                                               ; preds = %29
  %38 = fcmp reassoc nsz arcp contract afn oeq float %14, %9
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = fsub reassoc nsz arcp contract afn float %12, %6
  %41 = fdiv reassoc nsz arcp contract afn float %40, %17
  %42 = fadd reassoc nsz arcp contract afn float %41, 2.000000e+00
  br label %49

43:                                               ; preds = %37
  %44 = fcmp reassoc nsz arcp contract afn oeq float %14, %12
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = fsub reassoc nsz arcp contract afn float %6, %9
  %47 = fdiv reassoc nsz arcp contract afn float %46, %17
  %48 = fadd reassoc nsz arcp contract afn float %47, 4.000000e+00
  br label %49

49:                                               ; preds = %45, %43, %39, %34
  %50 = phi float [ %36, %34 ], [ %42, %39 ], [ %48, %45 ], [ 0.000000e+00, %43 ]
  %51 = fpext float %50 to double
  %52 = fmul reassoc nsz arcp contract afn double %51, 0x3FC5555555555555
  %53 = fptrunc double %52 to float
  %54 = fcmp reassoc nsz arcp contract afn olt float %53, 0.000000e+00
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = fadd reassoc nsz arcp contract afn float %53, 1.000000e+00
  br label %61

57:                                               ; preds = %49
  %58 = fcmp reassoc nsz arcp contract afn ogt float %53, 1.000000e+00
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = fadd reassoc nsz arcp contract afn float %53, -1.000000e+00
  br label %61

61:                                               ; preds = %59, %57, %55
  %62 = phi float [ %56, %55 ], [ %60, %59 ], [ %53, %57 ]
  %63 = fcmp reassoc nsz arcp contract afn une float %62, -1.000000e+00
  br i1 %63, label %64, label %105

64:                                               ; preds = %61, %3
  %65 = phi float [ %62, %61 ], [ 0.000000e+00, %3 ]
  %66 = phi float [ %32, %61 ], [ 0.000000e+00, %3 ]
  %67 = fmul reassoc nsz arcp contract afn float %65, 3.600000e+02
  tail call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %67) #23
  %68 = fmul reassoc nsz arcp contract afn float %66, 1.000000e+02
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %68) #23
  %69 = tail call i64 @gtk_widget_get_type() #28
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %69) #23
  %71 = fmul reassoc nsz arcp contract afn float %65, 6.000000e+00
  %72 = fcmp reassoc nsz arcp contract afn olt float %71, 4.000000e+00
  %73 = select i1 %72, float 2.000000e+00, float -4.000000e+00
  %74 = fadd reassoc nsz arcp contract afn float %73, %71
  %75 = fcmp reassoc nsz arcp contract afn olt float %74, 1.000000e+00
  br i1 %75, label %82, label %76

76:                                               ; preds = %64
  %77 = fcmp reassoc nsz arcp contract afn olt float %74, 3.000000e+00
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = fcmp reassoc nsz arcp contract afn olt float %74, 4.000000e+00
  %80 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %74
  %81 = select reassoc nsz arcp contract afn i1 %79, float %80, float 0.000000e+00
  br label %82

82:                                               ; preds = %78, %76, %64
  %83 = phi float [ %81, %78 ], [ 1.000000e+00, %76 ], [ %74, %64 ]
  %84 = fcmp reassoc nsz arcp contract afn olt float %71, 1.000000e+00
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  %86 = fcmp reassoc nsz arcp contract afn olt float %71, 3.000000e+00
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %71
  %89 = select reassoc nsz arcp contract afn i1 %72, float %88, float 0.000000e+00
  br label %90

90:                                               ; preds = %87, %85, %82
  %91 = phi float [ %89, %87 ], [ 1.000000e+00, %85 ], [ %71, %82 ]
  %92 = fcmp reassoc nsz arcp contract afn ogt float %71, 2.000000e+00
  %93 = select i1 %92, float -2.000000e+00, float 4.000000e+00
  %94 = fadd reassoc nsz arcp contract afn float %93, %71
  %95 = fcmp reassoc nsz arcp contract afn olt float %94, 1.000000e+00
  br i1 %95, label %102, label %96

96:                                               ; preds = %90
  %97 = fcmp reassoc nsz arcp contract afn olt float %94, 3.000000e+00
  br i1 %97, label %102, label %98

98:                                               ; preds = %96
  %99 = fcmp reassoc nsz arcp contract afn olt float %94, 4.000000e+00
  %100 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %94
  %101 = select reassoc nsz arcp contract afn i1 %99, float %100, float 0.000000e+00
  br label %102

102:                                              ; preds = %98, %96, %90
  %103 = phi float [ %101, %98 ], [ 1.000000e+00, %96 ], [ %94, %90 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %70, float noundef 1.000000e+00, float noundef %83, float noundef %91, float noundef %103) #23
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %70, float noundef 0.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01) #23
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %69) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %104) #23
  br label %107

105:                                              ; preds = %61
  tail call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef -1.000000e+00) #23
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef 0.000000e+00) #23
  %106 = tail call i64 @gtk_widget_get_type() #28
  br label %107

107:                                              ; preds = %105, %102
  %108 = phi i64 [ %106, %105 ], [ %69, %102 ]
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %108) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %109) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [10 x i8], align 1
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 336) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(336) %3, i8 0, i64 336, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %3, ptr %7, align 16, !tbaa !45
  %8 = getelementptr inbounds i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #23
  %10 = load ptr, ptr %7, align 16, !tbaa !45
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr null, ptr %11, align 8, !tbaa !97
  %12 = getelementptr inbounds i8, ptr %10, i64 300
  %13 = getelementptr inbounds i8, ptr %10, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false), !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, i8 0, i64 12, i1 false), !tbaa !20
  %14 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  %15 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %14, ptr %15, align 16, !tbaa !103
  %16 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.30) #23
  store ptr %16, ptr %11, align 8, !tbaa !97
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #23
  %18 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #23
  %19 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %18, ptr %19, align 8, !tbaa !98
  %20 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %18, ptr noundef null, ptr noundef nonnull @.str.32) #23
  %21 = load ptr, ptr %19, align 8, !tbaa !98
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #23
  tail call void @dt_bauhaus_combobox_add(ptr noundef %21, ptr noundef %22) #23
  %23 = load ptr, ptr %19, align 8, !tbaa !98
  %24 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #23
  tail call void @dt_bauhaus_combobox_add(ptr noundef %23, ptr noundef %24) #23
  %25 = load ptr, ptr %19, align 8, !tbaa !98
  %26 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #23
  tail call void @dt_bauhaus_combobox_add(ptr noundef %25, ptr noundef %26) #23
  %27 = load ptr, ptr %15, align 16, !tbaa !103
  %28 = tail call i64 @gtk_box_get_type() #28
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #23
  %30 = load ptr, ptr %19, align 8, !tbaa !98
  %31 = tail call i64 @gtk_widget_get_type() #28
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #23
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %32, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %33 = load ptr, ptr %19, align 8, !tbaa !98
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %34) #23
  %35 = load ptr, ptr %19, align 8, !tbaa !98
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #23
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.34, ptr noundef nonnull @controls_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %38 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.26) #23
  %39 = load ptr, ptr %19, align 8, !tbaa !98
  %40 = tail call i32 @g_strcmp0(ptr noundef %38, ptr noundef nonnull @.str.27) #23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %6
  %43 = tail call i32 @g_strcmp0(ptr noundef %38, ptr noundef nonnull @.str.28) #23
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 2, i32 0
  br label %46

46:                                               ; preds = %42, %6
  %47 = phi i32 [ %45, %42 ], [ 1, %6 ]
  tail call void @dt_bauhaus_combobox_set(ptr noundef %39, i32 noundef %47) #23
  %48 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  store ptr %48, ptr %15, align 16, !tbaa !103
  store ptr %48, ptr %10, align 8, !tbaa !99
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %28) #23
  %50 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.35, i64 noundef 8) #23
  %51 = tail call ptr @gtk_label_new(ptr noundef %50) #23
  tail call void @gtk_widget_set_halign(ptr noundef %51, i32 noundef 0) #23
  %52 = tail call i64 @gtk_label_get_type() #28
  %53 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #23
  tail call void @gtk_label_set_xalign(ptr noundef %53, float noundef 5.000000e-01) #23
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %54, i32 noundef 3) #23
  tail call void @dt_gui_add_class(ptr noundef %51, ptr noundef nonnull @.str.108) #23
  tail call void @gtk_box_pack_start(ptr noundef %49, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %55 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #23
  %56 = getelementptr inbounds i8, ptr %10, i64 216
  store ptr %55, ptr %56, align 8, !tbaa !104
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %55, float noundef 5.000000e-01, float noundef 1.500000e+00) #23
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %57, i32 noundef 4) #23
  %58 = load ptr, ptr %56, align 8, !tbaa !104
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %58, ptr noundef nonnull @.str.37) #23
  %59 = load ptr, ptr %56, align 8, !tbaa !104
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %59, ptr noundef %60) #23
  %61 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #23
  %62 = getelementptr inbounds i8, ptr %10, i64 240
  store ptr %61, ptr %62, align 8, !tbaa !105
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %61, float noundef 5.000000e-01, float noundef 1.500000e+00) #23
  %63 = load ptr, ptr %62, align 8, !tbaa !105
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %63, i32 noundef 4) #23
  %64 = load ptr, ptr %62, align 8, !tbaa !105
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %64, ptr noundef nonnull @.str.37) #23
  %65 = load ptr, ptr %62, align 8, !tbaa !105
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %66) #23
  %67 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #23
  %68 = tail call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %67) #23
  %69 = getelementptr inbounds i8, ptr %10, i64 232
  store ptr %68, ptr %69, align 8, !tbaa !84
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %68, ptr noundef nonnull @.str.37) #23
  %70 = load ptr, ptr %69, align 8, !tbaa !84
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %71) #23
  %72 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #23
  %73 = getelementptr inbounds i8, ptr %10, i64 224
  store ptr %72, ptr %73, align 8, !tbaa !106
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %72, float noundef 5.000000e-01, float noundef 1.500000e+00) #23
  %74 = load ptr, ptr %73, align 8, !tbaa !106
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %74, i32 noundef 4) #23
  %75 = load ptr, ptr %73, align 8, !tbaa !106
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %75, float noundef -1.000000e+02) #23
  %76 = load ptr, ptr %73, align 8, !tbaa !106
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %76, float noundef 1.000000e+02) #23
  %77 = load ptr, ptr %73, align 8, !tbaa !106
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %77, ptr noundef nonnull @.str.37) #23
  %78 = load ptr, ptr %73, align 8, !tbaa !106
  %79 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %78, ptr noundef %79) #23
  %80 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.44) #23
  tail call void @gtk_widget_set_halign(ptr noundef %80, i32 noundef 0) #23
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %52) #23
  tail call void @gtk_label_set_xalign(ptr noundef %81, float noundef 5.000000e-01) #23
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %52) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %82, i32 noundef 3) #23
  tail call void @dt_gui_add_class(ptr noundef %80, ptr noundef nonnull @.str.108) #23
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %80, ptr %83, align 8, !tbaa !102
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %80, ptr noundef %84) #23
  %85 = tail call ptr @gtk_event_box_new() #23
  %86 = tail call i64 @gtk_container_get_type() #28
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86) #23
  %88 = load ptr, ptr %83, align 8, !tbaa !102
  tail call void @gtk_container_add(ptr noundef %87, ptr noundef %88) #23
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef 80) #23
  %90 = tail call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef nonnull @.str.46, ptr noundef nonnull @_cycle_layout_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  %91 = tail call ptr @gtk_event_box_new() #23
  %92 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %91, ptr %92, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #23
  %93 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  store ptr %93, ptr %15, align 16, !tbaa !103
  %94 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %93, ptr %94, align 8, !tbaa !18
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.60, i32 noundef 0) #23
  %96 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  %97 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %96) #23
  %98 = getelementptr inbounds i8, ptr %10, i64 144
  store ptr %97, ptr %98, align 8, !tbaa !81
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %97, float noundef 0x3FEE666660000000, float noundef 0x3FF0CCCCC0000000) #23
  %99 = load ptr, ptr %98, align 8, !tbaa !81
  call void @dt_bauhaus_slider_set_digits(ptr noundef %99, i32 noundef 4) #23
  %100 = load ptr, ptr %98, align 8, !tbaa !81
  call void @dt_bauhaus_slider_set_factor(ptr noundef %100, float noundef 1.000000e+02) #23
  %101 = load ptr, ptr %98, align 8, !tbaa !81
  call void @dt_bauhaus_slider_set_offset(ptr noundef %101, float noundef -1.000000e+02) #23
  %102 = load ptr, ptr %98, align 8, !tbaa !81
  call void @dt_bauhaus_slider_set_format(ptr noundef %102, ptr noundef nonnull @.str.37) #23
  %103 = load ptr, ptr %98, align 8, !tbaa !81
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %103, i32 noundef 0) #23
  %104 = load ptr, ptr %98, align 8, !tbaa !81
  call void @dt_bauhaus_slider_set_stop(ptr noundef %104, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #23
  %105 = load ptr, ptr %98, align 8, !tbaa !81
  call void @dt_bauhaus_slider_set_stop(ptr noundef %105, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %106 = load ptr, ptr %98, align 8, !tbaa !81
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %106, ptr noundef %107) #23
  %108 = load ptr, ptr %98, align 8, !tbaa !81
  %109 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %108, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #23
  %110 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 3.600000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0) #23
  %111 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %110) #23
  %112 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %111, ptr %112, align 8, !tbaa !51
  %113 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %111, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.63) #23
  %114 = load ptr, ptr %112, align 8, !tbaa !51
  call void @dt_bauhaus_slider_set_format(ptr noundef %114, ptr noundef nonnull @.str.64) #23
  %115 = load ptr, ptr %112, align 8, !tbaa !51
  call void @dt_bauhaus_slider_set_stop(ptr noundef %115, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #23
  %116 = load ptr, ptr %112, align 8, !tbaa !51
  call void @dt_bauhaus_slider_set_stop(ptr noundef %116, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #23
  %117 = load ptr, ptr %112, align 8, !tbaa !51
  call void @dt_bauhaus_slider_set_stop(ptr noundef %117, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #23
  %118 = load ptr, ptr %112, align 8, !tbaa !51
  call void @dt_bauhaus_slider_set_stop(ptr noundef %118, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %119 = load ptr, ptr %112, align 8, !tbaa !51
  call void @dt_bauhaus_slider_set_stop(ptr noundef %119, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #23
  %120 = load ptr, ptr %112, align 8, !tbaa !51
  call void @dt_bauhaus_slider_set_stop(ptr noundef %120, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #23
  %121 = load ptr, ptr %112, align 8, !tbaa !51
  call void @dt_bauhaus_slider_set_stop(ptr noundef %121, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #23
  %122 = load ptr, ptr %112, align 8, !tbaa !51
  %123 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %122, ptr noundef %123) #23
  %124 = load ptr, ptr %112, align 8, !tbaa !51
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef 80) #23
  %126 = call i64 @g_signal_connect_data(ptr noundef %125, ptr noundef nonnull @.str.34, ptr noundef nonnull @lift_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  %127 = load ptr, ptr %15, align 16, !tbaa !103
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %28) #23
  %129 = load ptr, ptr %112, align 8, !tbaa !51
  call void @gtk_box_pack_start(ptr noundef %128, ptr noundef %129, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %130 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0) #23
  %131 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %130, ptr %131, align 8, !tbaa !69
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %130, float noundef 5.000000e+00) #23
  %132 = load ptr, ptr %131, align 8, !tbaa !69
  %133 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %132, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.36) #23
  %134 = load ptr, ptr %131, align 8, !tbaa !69
  call void @dt_bauhaus_slider_set_format(ptr noundef %134, ptr noundef nonnull @.str.37) #23
  %135 = load ptr, ptr %131, align 8, !tbaa !69
  call void @dt_bauhaus_slider_set_stop(ptr noundef %135, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #23
  %136 = load ptr, ptr %131, align 8, !tbaa !69
  call void @dt_bauhaus_slider_set_stop(ptr noundef %136, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %137 = load ptr, ptr %131, align 8, !tbaa !69
  %138 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %137, ptr noundef %138) #23
  %139 = load ptr, ptr %131, align 8, !tbaa !69
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef 80) #23
  %141 = call i64 @g_signal_connect_data(ptr noundef %140, ptr noundef nonnull @.str.34, ptr noundef nonnull @lift_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  %142 = load ptr, ptr %15, align 16, !tbaa !103
  %143 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %28) #23
  %144 = load ptr, ptr %131, align 8, !tbaa !69
  call void @gtk_box_pack_start(ptr noundef %143, ptr noundef %144, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %145 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.60, i32 noundef 1) #23
  %146 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  %147 = getelementptr inbounds i8, ptr %10, i64 120
  store ptr %146, ptr %147, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %146, float noundef 0x3FEE666660000000, float noundef 0x3FF0CCCCC0000000) #23
  %148 = load ptr, ptr %147, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_digits(ptr noundef %148, i32 noundef 5) #23
  %149 = load ptr, ptr %147, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_offset(ptr noundef %149, float noundef -1.000000e+00) #23
  %150 = load ptr, ptr %147, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %150, i32 noundef 0) #23
  %151 = load ptr, ptr %147, align 8, !tbaa !66
  %152 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %151, ptr noundef %152) #23
  %153 = load ptr, ptr %147, align 8, !tbaa !66
  %154 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %153, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.67) #23
  %155 = load ptr, ptr %147, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_stop(ptr noundef %155, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %156 = load ptr, ptr %147, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_stop(ptr noundef %156, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %157 = load ptr, ptr %147, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_stop(ptr noundef %157, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #23
  %158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.60, i32 noundef 2) #23
  %159 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  %160 = getelementptr inbounds i8, ptr %10, i64 128
  store ptr %159, ptr %160, align 8, !tbaa !67
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %159, float noundef 0x3FEE666660000000, float noundef 0x3FF0CCCCC0000000) #23
  %161 = load ptr, ptr %160, align 8, !tbaa !67
  call void @dt_bauhaus_slider_set_digits(ptr noundef %161, i32 noundef 5) #23
  %162 = load ptr, ptr %160, align 8, !tbaa !67
  call void @dt_bauhaus_slider_set_offset(ptr noundef %162, float noundef -1.000000e+00) #23
  %163 = load ptr, ptr %160, align 8, !tbaa !67
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %163, i32 noundef 0) #23
  %164 = load ptr, ptr %160, align 8, !tbaa !67
  %165 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %164, ptr noundef %165) #23
  %166 = load ptr, ptr %160, align 8, !tbaa !67
  %167 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %166, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.68) #23
  %168 = load ptr, ptr %160, align 8, !tbaa !67
  call void @dt_bauhaus_slider_set_stop(ptr noundef %168, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #23
  %169 = load ptr, ptr %160, align 8, !tbaa !67
  call void @dt_bauhaus_slider_set_stop(ptr noundef %169, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %170 = load ptr, ptr %160, align 8, !tbaa !67
  call void @dt_bauhaus_slider_set_stop(ptr noundef %170, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #23
  %171 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.60, i32 noundef 3) #23
  %172 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  %173 = getelementptr inbounds i8, ptr %10, i64 136
  store ptr %172, ptr %173, align 8, !tbaa !68
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %172, float noundef 0x3FEE666660000000, float noundef 0x3FF0CCCCC0000000) #23
  %174 = load ptr, ptr %173, align 8, !tbaa !68
  call void @dt_bauhaus_slider_set_digits(ptr noundef %174, i32 noundef 5) #23
  %175 = load ptr, ptr %173, align 8, !tbaa !68
  call void @dt_bauhaus_slider_set_offset(ptr noundef %175, float noundef -1.000000e+00) #23
  %176 = load ptr, ptr %173, align 8, !tbaa !68
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %176, i32 noundef 0) #23
  %177 = load ptr, ptr %173, align 8, !tbaa !68
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %177, ptr noundef %178) #23
  %179 = load ptr, ptr %173, align 8, !tbaa !68
  %180 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %179, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.69) #23
  %181 = load ptr, ptr %173, align 8, !tbaa !68
  call void @dt_bauhaus_slider_set_stop(ptr noundef %181, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #23
  %182 = load ptr, ptr %173, align 8, !tbaa !68
  call void @dt_bauhaus_slider_set_stop(ptr noundef %182, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %183 = load ptr, ptr %173, align 8, !tbaa !68
  call void @dt_bauhaus_slider_set_stop(ptr noundef %183, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #23
  %184 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  store ptr %184, ptr %15, align 16, !tbaa !103
  %185 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %184, ptr %185, align 8, !tbaa !18
  %186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.70, i32 noundef 0) #23
  %187 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  %188 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %187) #23
  %189 = getelementptr inbounds i8, ptr %10, i64 176
  store ptr %188, ptr %189, align 8, !tbaa !82
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %188, float noundef 5.000000e-01, float noundef 1.500000e+00) #23
  %190 = load ptr, ptr %189, align 8, !tbaa !82
  call void @dt_bauhaus_slider_set_digits(ptr noundef %190, i32 noundef 4) #23
  %191 = load ptr, ptr %189, align 8, !tbaa !82
  call void @dt_bauhaus_slider_set_factor(ptr noundef %191, float noundef 1.000000e+02) #23
  %192 = load ptr, ptr %189, align 8, !tbaa !82
  call void @dt_bauhaus_slider_set_offset(ptr noundef %192, float noundef -1.000000e+02) #23
  %193 = load ptr, ptr %189, align 8, !tbaa !82
  call void @dt_bauhaus_slider_set_format(ptr noundef %193, ptr noundef nonnull @.str.37) #23
  %194 = load ptr, ptr %189, align 8, !tbaa !82
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %194, i32 noundef 0) #23
  %195 = load ptr, ptr %189, align 8, !tbaa !82
  call void @dt_bauhaus_slider_set_stop(ptr noundef %195, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #23
  %196 = load ptr, ptr %189, align 8, !tbaa !82
  call void @dt_bauhaus_slider_set_stop(ptr noundef %196, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %197 = load ptr, ptr %189, align 8, !tbaa !82
  %198 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %197, ptr noundef %198) #23
  %199 = load ptr, ptr %189, align 8, !tbaa !82
  %200 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %199, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.62) #23
  %201 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 3.600000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0) #23
  %202 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %201) #23
  %203 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %202, ptr %203, align 8, !tbaa !71
  %204 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %202, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.63) #23
  %205 = load ptr, ptr %203, align 8, !tbaa !71
  call void @dt_bauhaus_slider_set_format(ptr noundef %205, ptr noundef nonnull @.str.64) #23
  %206 = load ptr, ptr %203, align 8, !tbaa !71
  call void @dt_bauhaus_slider_set_stop(ptr noundef %206, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #23
  %207 = load ptr, ptr %203, align 8, !tbaa !71
  call void @dt_bauhaus_slider_set_stop(ptr noundef %207, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #23
  %208 = load ptr, ptr %203, align 8, !tbaa !71
  call void @dt_bauhaus_slider_set_stop(ptr noundef %208, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #23
  %209 = load ptr, ptr %203, align 8, !tbaa !71
  call void @dt_bauhaus_slider_set_stop(ptr noundef %209, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %210 = load ptr, ptr %203, align 8, !tbaa !71
  call void @dt_bauhaus_slider_set_stop(ptr noundef %210, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #23
  %211 = load ptr, ptr %203, align 8, !tbaa !71
  call void @dt_bauhaus_slider_set_stop(ptr noundef %211, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #23
  %212 = load ptr, ptr %203, align 8, !tbaa !71
  call void @dt_bauhaus_slider_set_stop(ptr noundef %212, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #23
  %213 = load ptr, ptr %203, align 8, !tbaa !71
  %214 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %213, ptr noundef %214) #23
  %215 = load ptr, ptr %203, align 8, !tbaa !71
  %216 = call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef 80) #23
  %217 = call i64 @g_signal_connect_data(ptr noundef %216, ptr noundef nonnull @.str.34, ptr noundef nonnull @gamma_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  %218 = load ptr, ptr %15, align 16, !tbaa !103
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %28) #23
  %220 = load ptr, ptr %203, align 8, !tbaa !71
  call void @gtk_box_pack_start(ptr noundef %219, ptr noundef %220, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %221 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0) #23
  %222 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr %221, ptr %222, align 8, !tbaa !75
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %221, float noundef 2.000000e+01) #23
  %223 = load ptr, ptr %222, align 8, !tbaa !75
  %224 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %223, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.36) #23
  %225 = load ptr, ptr %222, align 8, !tbaa !75
  call void @dt_bauhaus_slider_set_format(ptr noundef %225, ptr noundef nonnull @.str.37) #23
  %226 = load ptr, ptr %222, align 8, !tbaa !75
  call void @dt_bauhaus_slider_set_stop(ptr noundef %226, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #23
  %227 = load ptr, ptr %222, align 8, !tbaa !75
  call void @dt_bauhaus_slider_set_stop(ptr noundef %227, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %228 = load ptr, ptr %222, align 8, !tbaa !75
  %229 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %228, ptr noundef %229) #23
  %230 = load ptr, ptr %222, align 8, !tbaa !75
  %231 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef 80) #23
  %232 = call i64 @g_signal_connect_data(ptr noundef %231, ptr noundef nonnull @.str.34, ptr noundef nonnull @gamma_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  %233 = load ptr, ptr %15, align 16, !tbaa !103
  %234 = call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %28) #23
  %235 = load ptr, ptr %222, align 8, !tbaa !75
  call void @gtk_box_pack_start(ptr noundef %234, ptr noundef %235, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %236 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.70, i32 noundef 1) #23
  %237 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  %238 = getelementptr inbounds i8, ptr %10, i64 152
  store ptr %237, ptr %238, align 8, !tbaa !72
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %237, float noundef 5.000000e-01, float noundef 1.500000e+00) #23
  %239 = load ptr, ptr %238, align 8, !tbaa !72
  call void @dt_bauhaus_slider_set_digits(ptr noundef %239, i32 noundef 5) #23
  %240 = load ptr, ptr %238, align 8, !tbaa !72
  call void @dt_bauhaus_slider_set_offset(ptr noundef %240, float noundef -1.000000e+00) #23
  %241 = load ptr, ptr %238, align 8, !tbaa !72
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %241, i32 noundef 0) #23
  %242 = load ptr, ptr %238, align 8, !tbaa !72
  %243 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %242, ptr noundef %243) #23
  %244 = load ptr, ptr %238, align 8, !tbaa !72
  %245 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %244, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.67) #23
  %246 = load ptr, ptr %238, align 8, !tbaa !72
  call void @dt_bauhaus_slider_set_stop(ptr noundef %246, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %247 = load ptr, ptr %238, align 8, !tbaa !72
  call void @dt_bauhaus_slider_set_stop(ptr noundef %247, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %248 = load ptr, ptr %238, align 8, !tbaa !72
  call void @dt_bauhaus_slider_set_stop(ptr noundef %248, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #23
  %249 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.70, i32 noundef 2) #23
  %250 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  %251 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr %250, ptr %251, align 8, !tbaa !73
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %250, float noundef 5.000000e-01, float noundef 1.500000e+00) #23
  %252 = load ptr, ptr %251, align 8, !tbaa !73
  call void @dt_bauhaus_slider_set_digits(ptr noundef %252, i32 noundef 5) #23
  %253 = load ptr, ptr %251, align 8, !tbaa !73
  call void @dt_bauhaus_slider_set_offset(ptr noundef %253, float noundef -1.000000e+00) #23
  %254 = load ptr, ptr %251, align 8, !tbaa !73
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %254, i32 noundef 0) #23
  %255 = load ptr, ptr %251, align 8, !tbaa !73
  %256 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %255, ptr noundef %256) #23
  %257 = load ptr, ptr %251, align 8, !tbaa !73
  %258 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %257, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.68) #23
  %259 = load ptr, ptr %251, align 8, !tbaa !73
  call void @dt_bauhaus_slider_set_stop(ptr noundef %259, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #23
  %260 = load ptr, ptr %251, align 8, !tbaa !73
  call void @dt_bauhaus_slider_set_stop(ptr noundef %260, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %261 = load ptr, ptr %251, align 8, !tbaa !73
  call void @dt_bauhaus_slider_set_stop(ptr noundef %261, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #23
  %262 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.70, i32 noundef 3) #23
  %263 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  %264 = getelementptr inbounds i8, ptr %10, i64 168
  store ptr %263, ptr %264, align 8, !tbaa !74
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %263, float noundef 5.000000e-01, float noundef 1.500000e+00) #23
  %265 = load ptr, ptr %264, align 8, !tbaa !74
  call void @dt_bauhaus_slider_set_digits(ptr noundef %265, i32 noundef 5) #23
  %266 = load ptr, ptr %264, align 8, !tbaa !74
  call void @dt_bauhaus_slider_set_offset(ptr noundef %266, float noundef -1.000000e+00) #23
  %267 = load ptr, ptr %264, align 8, !tbaa !74
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %267, i32 noundef 0) #23
  %268 = load ptr, ptr %264, align 8, !tbaa !74
  %269 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %268, ptr noundef %269) #23
  %270 = load ptr, ptr %264, align 8, !tbaa !74
  %271 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %270, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.69) #23
  %272 = load ptr, ptr %264, align 8, !tbaa !74
  call void @dt_bauhaus_slider_set_stop(ptr noundef %272, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #23
  %273 = load ptr, ptr %264, align 8, !tbaa !74
  call void @dt_bauhaus_slider_set_stop(ptr noundef %273, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %274 = load ptr, ptr %264, align 8, !tbaa !74
  call void @dt_bauhaus_slider_set_stop(ptr noundef %274, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #23
  %275 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  store ptr %275, ptr %15, align 16, !tbaa !103
  %276 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %275, ptr %276, align 8, !tbaa !18
  %277 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.72, i32 noundef 0) #23
  %278 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  %279 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %278) #23
  %280 = getelementptr inbounds i8, ptr %10, i64 208
  store ptr %279, ptr %280, align 8, !tbaa !83
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %279, float noundef 5.000000e-01, float noundef 1.500000e+00) #23
  %281 = load ptr, ptr %280, align 8, !tbaa !83
  call void @dt_bauhaus_slider_set_digits(ptr noundef %281, i32 noundef 4) #23
  %282 = load ptr, ptr %280, align 8, !tbaa !83
  call void @dt_bauhaus_slider_set_factor(ptr noundef %282, float noundef 1.000000e+02) #23
  %283 = load ptr, ptr %280, align 8, !tbaa !83
  call void @dt_bauhaus_slider_set_offset(ptr noundef %283, float noundef -1.000000e+02) #23
  %284 = load ptr, ptr %280, align 8, !tbaa !83
  call void @dt_bauhaus_slider_set_format(ptr noundef %284, ptr noundef nonnull @.str.37) #23
  %285 = load ptr, ptr %280, align 8, !tbaa !83
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %285, i32 noundef 0) #23
  %286 = load ptr, ptr %280, align 8, !tbaa !83
  call void @dt_bauhaus_slider_set_stop(ptr noundef %286, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #23
  %287 = load ptr, ptr %280, align 8, !tbaa !83
  call void @dt_bauhaus_slider_set_stop(ptr noundef %287, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %288 = load ptr, ptr %280, align 8, !tbaa !83
  %289 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %288, ptr noundef %289) #23
  %290 = load ptr, ptr %280, align 8, !tbaa !83
  %291 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %290, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.62) #23
  %292 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 3.600000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0) #23
  %293 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %292) #23
  %294 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %293, ptr %294, align 8, !tbaa !76
  %295 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %293, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.63) #23
  %296 = load ptr, ptr %294, align 8, !tbaa !76
  call void @dt_bauhaus_slider_set_format(ptr noundef %296, ptr noundef nonnull @.str.64) #23
  %297 = load ptr, ptr %294, align 8, !tbaa !76
  call void @dt_bauhaus_slider_set_stop(ptr noundef %297, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #23
  %298 = load ptr, ptr %294, align 8, !tbaa !76
  call void @dt_bauhaus_slider_set_stop(ptr noundef %298, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #23
  %299 = load ptr, ptr %294, align 8, !tbaa !76
  call void @dt_bauhaus_slider_set_stop(ptr noundef %299, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #23
  %300 = load ptr, ptr %294, align 8, !tbaa !76
  call void @dt_bauhaus_slider_set_stop(ptr noundef %300, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %301 = load ptr, ptr %294, align 8, !tbaa !76
  call void @dt_bauhaus_slider_set_stop(ptr noundef %301, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #23
  %302 = load ptr, ptr %294, align 8, !tbaa !76
  call void @dt_bauhaus_slider_set_stop(ptr noundef %302, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #23
  %303 = load ptr, ptr %294, align 8, !tbaa !76
  call void @dt_bauhaus_slider_set_stop(ptr noundef %303, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #23
  %304 = load ptr, ptr %294, align 8, !tbaa !76
  %305 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %304, ptr noundef %305) #23
  %306 = load ptr, ptr %294, align 8, !tbaa !76
  %307 = call ptr @g_type_check_instance_cast(ptr noundef %306, i64 noundef 80) #23
  %308 = call i64 @g_signal_connect_data(ptr noundef %307, ptr noundef nonnull @.str.34, ptr noundef nonnull @gain_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  %309 = load ptr, ptr %15, align 16, !tbaa !103
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %309, i64 noundef %28) #23
  %311 = load ptr, ptr %294, align 8, !tbaa !76
  call void @gtk_box_pack_start(ptr noundef %310, ptr noundef %311, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %312 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0) #23
  %313 = getelementptr inbounds i8, ptr %10, i64 112
  store ptr %312, ptr %313, align 8, !tbaa !80
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %312, float noundef 2.500000e+01) #23
  %314 = load ptr, ptr %313, align 8, !tbaa !80
  %315 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %314, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.36) #23
  %316 = load ptr, ptr %313, align 8, !tbaa !80
  call void @dt_bauhaus_slider_set_format(ptr noundef %316, ptr noundef nonnull @.str.37) #23
  %317 = load ptr, ptr %313, align 8, !tbaa !80
  call void @dt_bauhaus_slider_set_stop(ptr noundef %317, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #23
  %318 = load ptr, ptr %313, align 8, !tbaa !80
  call void @dt_bauhaus_slider_set_stop(ptr noundef %318, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %319 = load ptr, ptr %313, align 8, !tbaa !80
  %320 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %319, ptr noundef %320) #23
  %321 = load ptr, ptr %313, align 8, !tbaa !80
  %322 = call ptr @g_type_check_instance_cast(ptr noundef %321, i64 noundef 80) #23
  %323 = call i64 @g_signal_connect_data(ptr noundef %322, ptr noundef nonnull @.str.34, ptr noundef nonnull @gain_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #23
  %324 = load ptr, ptr %15, align 16, !tbaa !103
  %325 = call ptr @g_type_check_instance_cast(ptr noundef %324, i64 noundef %28) #23
  %326 = load ptr, ptr %313, align 8, !tbaa !80
  call void @gtk_box_pack_start(ptr noundef %325, ptr noundef %326, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %327 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.72, i32 noundef 1) #23
  %328 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  %329 = getelementptr inbounds i8, ptr %10, i64 184
  store ptr %328, ptr %329, align 8, !tbaa !77
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %328, float noundef 5.000000e-01, float noundef 1.500000e+00) #23
  %330 = load ptr, ptr %329, align 8, !tbaa !77
  call void @dt_bauhaus_slider_set_digits(ptr noundef %330, i32 noundef 5) #23
  %331 = load ptr, ptr %329, align 8, !tbaa !77
  call void @dt_bauhaus_slider_set_offset(ptr noundef %331, float noundef -1.000000e+00) #23
  %332 = load ptr, ptr %329, align 8, !tbaa !77
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %332, i32 noundef 0) #23
  %333 = load ptr, ptr %329, align 8, !tbaa !77
  %334 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %333, ptr noundef %334) #23
  %335 = load ptr, ptr %329, align 8, !tbaa !77
  %336 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %335, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.67) #23
  %337 = load ptr, ptr %329, align 8, !tbaa !77
  call void @dt_bauhaus_slider_set_stop(ptr noundef %337, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %338 = load ptr, ptr %329, align 8, !tbaa !77
  call void @dt_bauhaus_slider_set_stop(ptr noundef %338, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %339 = load ptr, ptr %329, align 8, !tbaa !77
  call void @dt_bauhaus_slider_set_stop(ptr noundef %339, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #23
  %340 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.72, i32 noundef 2) #23
  %341 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  %342 = getelementptr inbounds i8, ptr %10, i64 192
  store ptr %341, ptr %342, align 8, !tbaa !78
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %341, float noundef 5.000000e-01, float noundef 1.500000e+00) #23
  %343 = load ptr, ptr %342, align 8, !tbaa !78
  call void @dt_bauhaus_slider_set_digits(ptr noundef %343, i32 noundef 5) #23
  %344 = load ptr, ptr %342, align 8, !tbaa !78
  call void @dt_bauhaus_slider_set_offset(ptr noundef %344, float noundef -1.000000e+00) #23
  %345 = load ptr, ptr %342, align 8, !tbaa !78
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %345, i32 noundef 0) #23
  %346 = load ptr, ptr %342, align 8, !tbaa !78
  %347 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %346, ptr noundef %347) #23
  %348 = load ptr, ptr %342, align 8, !tbaa !78
  %349 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %348, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.68) #23
  %350 = load ptr, ptr %342, align 8, !tbaa !78
  call void @dt_bauhaus_slider_set_stop(ptr noundef %350, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #23
  %351 = load ptr, ptr %342, align 8, !tbaa !78
  call void @dt_bauhaus_slider_set_stop(ptr noundef %351, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %352 = load ptr, ptr %342, align 8, !tbaa !78
  call void @dt_bauhaus_slider_set_stop(ptr noundef %352, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #23
  %353 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.72, i32 noundef 3) #23
  %354 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  %355 = getelementptr inbounds i8, ptr %10, i64 200
  store ptr %354, ptr %355, align 8, !tbaa !79
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %354, float noundef 5.000000e-01, float noundef 1.500000e+00) #23
  %356 = load ptr, ptr %355, align 8, !tbaa !79
  call void @dt_bauhaus_slider_set_digits(ptr noundef %356, i32 noundef 5) #23
  %357 = load ptr, ptr %355, align 8, !tbaa !79
  call void @dt_bauhaus_slider_set_offset(ptr noundef %357, float noundef -1.000000e+00) #23
  %358 = load ptr, ptr %355, align 8, !tbaa !79
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %358, i32 noundef 0) #23
  %359 = load ptr, ptr %355, align 8, !tbaa !79
  %360 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %359, ptr noundef %360) #23
  %361 = load ptr, ptr %355, align 8, !tbaa !79
  %362 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %361, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.69) #23
  %363 = load ptr, ptr %355, align 8, !tbaa !79
  call void @dt_bauhaus_slider_set_stop(ptr noundef %363, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #23
  %364 = load ptr, ptr %355, align 8, !tbaa !79
  call void @dt_bauhaus_slider_set_stop(ptr noundef %364, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #23
  %365 = load ptr, ptr %355, align 8, !tbaa !79
  call void @dt_bauhaus_slider_set_stop(ptr noundef %365, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #23
  call void @_configure_slider_blocks(ptr poison, ptr noundef nonnull %0)
  %366 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  store ptr %366, ptr %15, align 16, !tbaa !103
  %367 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %366, ptr %367, align 8, !tbaa !100
  %368 = call ptr @g_type_check_instance_cast(ptr noundef %366, i64 noundef %28) #23
  %369 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.74, i64 noundef 8) #23
  %370 = call ptr @gtk_label_new(ptr noundef %369) #23
  call void @gtk_widget_set_halign(ptr noundef %370, i32 noundef 0) #23
  %371 = call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %52) #23
  call void @gtk_label_set_xalign(ptr noundef %371, float noundef 5.000000e-01) #23
  %372 = call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %52) #23
  call void @gtk_label_set_ellipsize(ptr noundef %372, i32 noundef 3) #23
  call void @dt_gui_add_class(ptr noundef %370, ptr noundef nonnull @.str.108) #23
  call void @gtk_box_pack_start(ptr noundef %368, ptr noundef %370, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %373 = call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %0) #23
  %374 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %373) #23
  %375 = getelementptr inbounds i8, ptr %10, i64 248
  store ptr %374, ptr %375, align 8, !tbaa !87
  %376 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %374, ptr noundef null, ptr noundef nonnull @.str.75) #23
  %377 = load ptr, ptr %375, align 8, !tbaa !87
  %378 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %377, ptr noundef %378) #23
  %379 = load ptr, ptr %15, align 16, !tbaa !103
  %380 = call ptr @g_type_check_instance_cast(ptr noundef %379, i64 noundef %28) #23
  %381 = load ptr, ptr %375, align 8, !tbaa !87
  call void @gtk_box_pack_start(ptr noundef %380, ptr noundef %381, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %382 = call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %0) #23
  %383 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %382) #23
  %384 = getelementptr inbounds i8, ptr %10, i64 256
  store ptr %383, ptr %384, align 8, !tbaa !88
  %385 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %383, ptr noundef null, ptr noundef nonnull @.str.77) #23
  %386 = load ptr, ptr %384, align 8, !tbaa !88
  %387 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #23
  call void @gtk_widget_set_tooltip_text(ptr noundef %386, ptr noundef %387) #23
  %388 = load ptr, ptr %15, align 16, !tbaa !103
  %389 = call ptr @g_type_check_instance_cast(ptr noundef %388, i64 noundef %28) #23
  %390 = load ptr, ptr %384, align 8, !tbaa !88
  call void @gtk_box_pack_start(ptr noundef %389, ptr noundef %390, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %391 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  store ptr %391, ptr %15, align 16, !tbaa !103
  %392 = call ptr @g_type_check_instance_cast(ptr noundef %391, i64 noundef %28) #23
  %393 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %31) #23
  call void @gtk_box_pack_start(ptr noundef %392, ptr noundef %393, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %394 = load ptr, ptr %15, align 16, !tbaa !103
  %395 = call ptr @g_type_check_instance_cast(ptr noundef %394, i64 noundef %28) #23
  %396 = load ptr, ptr %10, align 8, !tbaa !99
  %397 = call ptr @g_type_check_instance_cast(ptr noundef %396, i64 noundef %31) #23
  call void @gtk_box_pack_start(ptr noundef %395, ptr noundef %397, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %398 = load ptr, ptr %15, align 16, !tbaa !103
  %399 = call ptr @g_type_check_instance_cast(ptr noundef %398, i64 noundef %28) #23
  %400 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %31) #23
  call void @gtk_box_pack_start(ptr noundef %399, ptr noundef %400, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %401 = load ptr, ptr %15, align 16, !tbaa !103
  %402 = call ptr @g_type_check_instance_cast(ptr noundef %401, i64 noundef %28) #23
  %403 = load ptr, ptr %92, align 8, !tbaa !101
  %404 = call ptr @g_type_check_instance_cast(ptr noundef %403, i64 noundef %31) #23
  call void @gtk_box_pack_start(ptr noundef %402, ptr noundef %404, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %405 = load ptr, ptr %15, align 16, !tbaa !103
  %406 = call ptr @g_type_check_instance_cast(ptr noundef %405, i64 noundef %28) #23
  %407 = load ptr, ptr %367, align 8, !tbaa !100
  %408 = call ptr @g_type_check_instance_cast(ptr noundef %407, i64 noundef %31) #23
  call void @gtk_box_pack_start(ptr noundef %406, ptr noundef %408, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %409 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %410 = load i32, ptr %409, align 8, !tbaa !107
  %411 = and i32 %410, 2
  %412 = icmp ne i32 %411, 0
  %413 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 37
  %414 = load i32, ptr %413, align 8
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %412, i1 %415, i1 false
  br i1 %416, label %417, label %423

417:                                              ; preds = %46
  %418 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %419 = load i32, ptr %418, align 8, !tbaa !108
  %420 = and i32 %419, 1048576
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %417
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 2088, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #23
  br label %423

423:                                              ; preds = %422, %417, %46
  %424 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %425 = load ptr, ptr %424, align 8, !tbaa !109
  call void @dt_control_signal_connect(ptr noundef %425, i32 noundef 37, ptr noundef nonnull @_configure_slider_blocks, ptr noundef nonnull %0) #23
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %2) #23
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #15

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @controls_callback(ptr nocapture readnone %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !45
  tail call void @set_visible_widgets(ptr noundef %10)
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #23
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) local_unnamed_addr #3

declare ptr @gtk_event_box_new() local_unnamed_addr #3

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @_cycle_layout_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.104) #23
  %5 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.107) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.105) #23
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr @.str.107, ptr @.str.105
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi ptr [ %10, %7 ], [ @.str.109, %3 ]
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.104, ptr noundef nonnull %12) #23
  tail call void @g_free(ptr noundef %4) #23
  tail call void @_configure_slider_blocks(ptr poison, ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #16

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @lift_callback(ptr noundef readnone %0, ptr noundef %1) #1 {
  %3 = alloca [3 x float], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !45
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %2
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %15) #23
  %17 = getelementptr inbounds i8, ptr %7, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !69
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %18) #23
  %20 = insertelement <2 x float> poison, float %16, i64 0
  %21 = insertelement <2 x float> %20, float %19, i64 1
  %22 = fmul reassoc nsz arcp contract afn <2 x float> %21, <float 0x3F66C16C20000000, float 0x3F847AE140000000>
  store <2 x float> %22, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store float 5.000000e-01, ptr %23, align 8, !tbaa !6
  %24 = load ptr, ptr %14, align 8, !tbaa !51
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %66

26:                                               ; preds = %13
  %27 = load ptr, ptr %17, align 8, !tbaa !69
  %28 = extractelement <2 x float> %22, i64 0
  %29 = fcmp reassoc nsz arcp contract afn une float %28, -1.000000e+00
  br i1 %29, label %30, label %66

30:                                               ; preds = %26
  %31 = fmul reassoc nsz arcp contract afn float %16, 0x3F91111120000000
  %32 = fcmp reassoc nsz arcp contract afn olt float %31, 4.000000e+00
  %33 = select i1 %32, float 2.000000e+00, float -4.000000e+00
  %34 = fadd reassoc nsz arcp contract afn float %33, %31
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, 1.000000e+00
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = fcmp reassoc nsz arcp contract afn olt float %34, 3.000000e+00
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = fcmp reassoc nsz arcp contract afn olt float %34, 4.000000e+00
  %40 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %34
  %41 = select reassoc nsz arcp contract afn i1 %39, float %40, float 0.000000e+00
  br label %42

42:                                               ; preds = %38, %36, %30
  %43 = phi float [ %41, %38 ], [ 1.000000e+00, %36 ], [ %34, %30 ]
  %44 = fcmp reassoc nsz arcp contract afn olt float %31, 1.000000e+00
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = fcmp reassoc nsz arcp contract afn olt float %31, 3.000000e+00
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %31
  %49 = select reassoc nsz arcp contract afn i1 %32, float %48, float 0.000000e+00
  br label %50

50:                                               ; preds = %47, %45, %42
  %51 = phi float [ %49, %47 ], [ 1.000000e+00, %45 ], [ %31, %42 ]
  %52 = fcmp reassoc nsz arcp contract afn ogt float %31, 2.000000e+00
  %53 = select i1 %52, float -2.000000e+00, float 4.000000e+00
  %54 = fadd reassoc nsz arcp contract afn float %53, %31
  %55 = fcmp reassoc nsz arcp contract afn olt float %54, 1.000000e+00
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = fcmp reassoc nsz arcp contract afn olt float %54, 3.000000e+00
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = fcmp reassoc nsz arcp contract afn olt float %54, 4.000000e+00
  %60 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %54
  %61 = select reassoc nsz arcp contract afn i1 %59, float %60, float 0.000000e+00
  br label %62

62:                                               ; preds = %58, %56, %50
  %63 = phi float [ %61, %58 ], [ 1.000000e+00, %56 ], [ %54, %50 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %27, float noundef 1.000000e+00, float noundef %43, float noundef %51, float noundef %63) #23
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %27, float noundef 0.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01) #23
  %64 = tail call i64 @gtk_widget_get_type() #28
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %64) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %65) #23
  br label %66

66:                                               ; preds = %62, %26, %13
  %67 = getelementptr inbounds i8, ptr %7, i64 120
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = getelementptr inbounds i8, ptr %7, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = getelementptr inbounds i8, ptr %7, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !68
  %73 = getelementptr inbounds i8, ptr %5, i64 4
  call fastcc void @set_RGB_sliders(ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef nonnull %3, ptr noundef nonnull %73)
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %75, ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  br label %76

76:                                               ; preds = %66, %2
  ret void
}

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @gamma_callback(ptr noundef readnone %0, ptr noundef %1) #1 {
  %3 = alloca [3 x float], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !45
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %2
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  %14 = getelementptr inbounds i8, ptr %7, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %15) #23
  %17 = getelementptr inbounds i8, ptr %7, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !75
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %18) #23
  %20 = insertelement <2 x float> poison, float %16, i64 0
  %21 = insertelement <2 x float> %20, float %19, i64 1
  %22 = fmul reassoc nsz arcp contract afn <2 x float> %21, <float 0x3F66C16C20000000, float 0x3F847AE140000000>
  store <2 x float> %22, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store float 5.000000e-01, ptr %23, align 8, !tbaa !6
  %24 = load ptr, ptr %14, align 8, !tbaa !71
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %66

26:                                               ; preds = %13
  %27 = load ptr, ptr %17, align 8, !tbaa !75
  %28 = extractelement <2 x float> %22, i64 0
  %29 = fcmp reassoc nsz arcp contract afn une float %28, -1.000000e+00
  br i1 %29, label %30, label %66

30:                                               ; preds = %26
  %31 = fmul reassoc nsz arcp contract afn float %16, 0x3F91111120000000
  %32 = fcmp reassoc nsz arcp contract afn olt float %31, 4.000000e+00
  %33 = select i1 %32, float 2.000000e+00, float -4.000000e+00
  %34 = fadd reassoc nsz arcp contract afn float %33, %31
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, 1.000000e+00
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = fcmp reassoc nsz arcp contract afn olt float %34, 3.000000e+00
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = fcmp reassoc nsz arcp contract afn olt float %34, 4.000000e+00
  %40 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %34
  %41 = select reassoc nsz arcp contract afn i1 %39, float %40, float 0.000000e+00
  br label %42

42:                                               ; preds = %38, %36, %30
  %43 = phi float [ %41, %38 ], [ 1.000000e+00, %36 ], [ %34, %30 ]
  %44 = fcmp reassoc nsz arcp contract afn olt float %31, 1.000000e+00
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = fcmp reassoc nsz arcp contract afn olt float %31, 3.000000e+00
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %31
  %49 = select reassoc nsz arcp contract afn i1 %32, float %48, float 0.000000e+00
  br label %50

50:                                               ; preds = %47, %45, %42
  %51 = phi float [ %49, %47 ], [ 1.000000e+00, %45 ], [ %31, %42 ]
  %52 = fcmp reassoc nsz arcp contract afn ogt float %31, 2.000000e+00
  %53 = select i1 %52, float -2.000000e+00, float 4.000000e+00
  %54 = fadd reassoc nsz arcp contract afn float %53, %31
  %55 = fcmp reassoc nsz arcp contract afn olt float %54, 1.000000e+00
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = fcmp reassoc nsz arcp contract afn olt float %54, 3.000000e+00
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = fcmp reassoc nsz arcp contract afn olt float %54, 4.000000e+00
  %60 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %54
  %61 = select reassoc nsz arcp contract afn i1 %59, float %60, float 0.000000e+00
  br label %62

62:                                               ; preds = %58, %56, %50
  %63 = phi float [ %61, %58 ], [ 1.000000e+00, %56 ], [ %54, %50 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %27, float noundef 1.000000e+00, float noundef %43, float noundef %51, float noundef %63) #23
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %27, float noundef 0.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01) #23
  %64 = tail call i64 @gtk_widget_get_type() #28
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %64) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %65) #23
  br label %66

66:                                               ; preds = %62, %26, %13
  %67 = getelementptr inbounds i8, ptr %7, i64 152
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = getelementptr inbounds i8, ptr %7, i64 160
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = getelementptr inbounds i8, ptr %7, i64 168
  %72 = load ptr, ptr %71, align 8, !tbaa !74
  %73 = getelementptr inbounds i8, ptr %5, i64 20
  call fastcc void @set_RGB_sliders(ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef nonnull %3, ptr noundef nonnull %73)
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %75, ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  br label %76

76:                                               ; preds = %66, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gain_callback(ptr noundef readnone %0, ptr noundef %1) #1 {
  %3 = alloca [3 x float], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !45
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !61
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %76

13:                                               ; preds = %2
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  %14 = getelementptr inbounds i8, ptr %7, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %16 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %15) #23
  %17 = getelementptr inbounds i8, ptr %7, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %18) #23
  %20 = insertelement <2 x float> poison, float %16, i64 0
  %21 = insertelement <2 x float> %20, float %19, i64 1
  %22 = fmul reassoc nsz arcp contract afn <2 x float> %21, <float 0x3F66C16C20000000, float 0x3F847AE140000000>
  store <2 x float> %22, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store float 5.000000e-01, ptr %23, align 8, !tbaa !6
  %24 = load ptr, ptr %14, align 8, !tbaa !76
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %66

26:                                               ; preds = %13
  %27 = load ptr, ptr %17, align 8, !tbaa !80
  %28 = extractelement <2 x float> %22, i64 0
  %29 = fcmp reassoc nsz arcp contract afn une float %28, -1.000000e+00
  br i1 %29, label %30, label %66

30:                                               ; preds = %26
  %31 = fmul reassoc nsz arcp contract afn float %16, 0x3F91111120000000
  %32 = fcmp reassoc nsz arcp contract afn olt float %31, 4.000000e+00
  %33 = select i1 %32, float 2.000000e+00, float -4.000000e+00
  %34 = fadd reassoc nsz arcp contract afn float %33, %31
  %35 = fcmp reassoc nsz arcp contract afn olt float %34, 1.000000e+00
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = fcmp reassoc nsz arcp contract afn olt float %34, 3.000000e+00
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = fcmp reassoc nsz arcp contract afn olt float %34, 4.000000e+00
  %40 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %34
  %41 = select reassoc nsz arcp contract afn i1 %39, float %40, float 0.000000e+00
  br label %42

42:                                               ; preds = %38, %36, %30
  %43 = phi float [ %41, %38 ], [ 1.000000e+00, %36 ], [ %34, %30 ]
  %44 = fcmp reassoc nsz arcp contract afn olt float %31, 1.000000e+00
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = fcmp reassoc nsz arcp contract afn olt float %31, 3.000000e+00
  br i1 %46, label %50, label %47

47:                                               ; preds = %45
  %48 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %31
  %49 = select reassoc nsz arcp contract afn i1 %32, float %48, float 0.000000e+00
  br label %50

50:                                               ; preds = %47, %45, %42
  %51 = phi float [ %49, %47 ], [ 1.000000e+00, %45 ], [ %31, %42 ]
  %52 = fcmp reassoc nsz arcp contract afn ogt float %31, 2.000000e+00
  %53 = select i1 %52, float -2.000000e+00, float 4.000000e+00
  %54 = fadd reassoc nsz arcp contract afn float %53, %31
  %55 = fcmp reassoc nsz arcp contract afn olt float %54, 1.000000e+00
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = fcmp reassoc nsz arcp contract afn olt float %54, 3.000000e+00
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = fcmp reassoc nsz arcp contract afn olt float %54, 4.000000e+00
  %60 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %54
  %61 = select reassoc nsz arcp contract afn i1 %59, float %60, float 0.000000e+00
  br label %62

62:                                               ; preds = %58, %56, %50
  %63 = phi float [ %61, %58 ], [ 1.000000e+00, %56 ], [ %54, %50 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %27, float noundef 1.000000e+00, float noundef %43, float noundef %51, float noundef %63) #23
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %27, float noundef 0.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01) #23
  %64 = tail call i64 @gtk_widget_get_type() #28
  %65 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %64) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %65) #23
  br label %66

66:                                               ; preds = %62, %26, %13
  %67 = getelementptr inbounds i8, ptr %7, i64 184
  %68 = load ptr, ptr %67, align 8, !tbaa !77
  %69 = getelementptr inbounds i8, ptr %7, i64 192
  %70 = load ptr, ptr %69, align 8, !tbaa !78
  %71 = getelementptr inbounds i8, ptr %7, i64 200
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = getelementptr inbounds i8, ptr %5, i64 36
  call fastcc void @set_RGB_sliders(ptr noundef %68, ptr noundef %70, ptr noundef %72, ptr noundef nonnull %3, ptr noundef nonnull %73)
  %74 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %75, ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  br label %76

76:                                               ; preds = %66, %2
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %3 = load i32, ptr %2, align 8, !tbaa !107
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !108
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.80, i32 noundef 2093, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.81) #23
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %14, ptr noundef nonnull @_configure_slider_blocks, ptr noundef %0) #23
  %15 = getelementptr inbounds i8, ptr %0, i64 712
  %16 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %15) #23
  %17 = getelementptr inbounds i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 16, !tbaa !45
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %18) #23
  br label %21

21:                                               ; preds = %20, %12
  store ptr null, ptr %17, align 16, !tbaa !45
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !110
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !40
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !40
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !40
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !40
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !40
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !40
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !40
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !40
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !40
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !40
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 2
  store ptr @introspection_init.f0, ptr %21, align 8, !tbaa !40
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 2
  store ptr @introspection_init.f11, ptr %22, align 16, !tbaa !40
  br label %23

23:                                               ; preds = %7, %2
  %24 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #18 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.30) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %55, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.90) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %55

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.60) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  br label %55

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.91) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  br label %55

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.70) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  br label %55

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.92) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  br label %55

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.72) #26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 36
  br label %55

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.36) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 52
  br label %55

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.43) #26
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  br label %55

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.41) #26
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 60
  br label %55

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.39) #26
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  %54 = select i1 %52, ptr %53, ptr null
  br label %55

55:                                               ; preds = %50, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %56 = phi ptr [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %54, %50 ]
  ret ptr %56
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %45, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.90) #23
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %45, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #23
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %45, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.91) #23
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %45, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #23
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %45, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #23
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %45, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #23
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %45, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #23
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %45, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #23
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %45, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #23
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %45, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #23
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  %44 = select i1 %42, ptr %43, ptr null
  br label %45

45:                                               ; preds = %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %46 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %44, %40 ]
  ret ptr %46
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_exif_xmp_decode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare i32 @dt_develop_blend_version() local_unnamed_addr #3

declare i32 @dt_develop_blend_legacy_params_from_so(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_with_blendop(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #22

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #22

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #22

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #15

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #3

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #24

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #15

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_grid_new() local_unnamed_addr #3

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #15

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_notebook_new() local_unnamed_addr #3

declare i32 @gtk_notebook_append_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #15

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @set_RGB_sliders(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) unnamed_addr #14 {
  %6 = load float, ptr %3, align 4, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !6
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = fcmp reassoc nsz arcp contract afn oeq float %8, 0.000000e+00
  br i1 %11, label %82, label %12

12:                                               ; preds = %5
  %13 = fpext float %10 to double
  %14 = fcmp reassoc nsz arcp contract afn olt float %10, 5.000000e-01
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = fpext float %8 to double
  %17 = fadd reassoc nsz arcp contract afn double %16, 1.000000e+00
  %18 = fmul reassoc nsz arcp contract afn double %17, %13
  %19 = fptrunc double %18 to float
  br label %24

20:                                               ; preds = %12
  %21 = fadd reassoc nsz arcp contract afn float %10, %8
  %22 = fmul reassoc nsz arcp contract afn float %10, %8
  %23 = fsub reassoc nsz arcp contract afn float %21, %22
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi float [ %19, %15 ], [ %23, %20 ]
  %26 = fmul reassoc nsz arcp contract afn double %13, 2.000000e+00
  %27 = fpext float %25 to double
  %28 = fsub reassoc nsz arcp contract afn double %26, %27
  %29 = fptrunc double %28 to float
  %30 = fmul reassoc nsz arcp contract afn float %6, 6.000000e+00
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 4.000000e+00
  %32 = select i1 %31, float 2.000000e+00, float -4.000000e+00
  %33 = fadd reassoc nsz arcp contract afn float %32, %30
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, 1.000000e+00
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = fsub reassoc nsz arcp contract afn float %25, %29
  %37 = fmul reassoc nsz arcp contract afn float %36, %33
  %38 = fadd reassoc nsz arcp contract afn float %37, %29
  br label %48

39:                                               ; preds = %24
  %40 = fcmp reassoc nsz arcp contract afn olt float %33, 3.000000e+00
  br i1 %40, label %48, label %41

41:                                               ; preds = %39
  %42 = fcmp reassoc nsz arcp contract afn olt float %33, 4.000000e+00
  %43 = fsub reassoc nsz arcp contract afn float %25, %29
  %44 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %33
  %45 = fmul reassoc nsz arcp contract afn float %43, %44
  %46 = fadd reassoc nsz arcp contract afn float %45, %29
  %47 = select reassoc nsz arcp contract afn i1 %42, float %46, float %29
  br label %48

48:                                               ; preds = %41, %39, %35
  %49 = phi float [ %38, %35 ], [ %47, %41 ], [ %25, %39 ]
  %50 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = fsub reassoc nsz arcp contract afn float %25, %29
  %53 = fmul reassoc nsz arcp contract afn float %52, %30
  %54 = fadd reassoc nsz arcp contract afn float %53, %29
  br label %63

55:                                               ; preds = %48
  %56 = fcmp reassoc nsz arcp contract afn olt float %30, 3.000000e+00
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = fsub reassoc nsz arcp contract afn float %25, %29
  %59 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %30
  %60 = fmul reassoc nsz arcp contract afn float %58, %59
  %61 = fadd reassoc nsz arcp contract afn float %60, %29
  %62 = select reassoc nsz arcp contract afn i1 %31, float %61, float %29
  br label %63

63:                                               ; preds = %57, %55, %51
  %64 = phi float [ %54, %51 ], [ %62, %57 ], [ %25, %55 ]
  %65 = fcmp reassoc nsz arcp contract afn ogt float %30, 2.000000e+00
  %66 = select i1 %65, float -2.000000e+00, float 4.000000e+00
  %67 = fadd reassoc nsz arcp contract afn float %66, %30
  %68 = fcmp reassoc nsz arcp contract afn olt float %67, 1.000000e+00
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = fsub reassoc nsz arcp contract afn float %25, %29
  %71 = fmul reassoc nsz arcp contract afn float %70, %67
  %72 = fadd reassoc nsz arcp contract afn float %71, %29
  br label %82

73:                                               ; preds = %63
  %74 = fcmp reassoc nsz arcp contract afn olt float %67, 3.000000e+00
  br i1 %74, label %82, label %75

75:                                               ; preds = %73
  %76 = fcmp reassoc nsz arcp contract afn olt float %67, 4.000000e+00
  %77 = fsub reassoc nsz arcp contract afn float %25, %29
  %78 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %67
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = fadd reassoc nsz arcp contract afn float %79, %29
  %81 = select reassoc nsz arcp contract afn i1 %76, float %80, float %29
  br label %82

82:                                               ; preds = %75, %73, %69, %5
  %83 = phi float [ %10, %5 ], [ %49, %75 ], [ %49, %73 ], [ %49, %69 ]
  %84 = phi float [ %10, %5 ], [ %64, %75 ], [ %64, %73 ], [ %64, %69 ]
  %85 = phi float [ %10, %5 ], [ %81, %75 ], [ %25, %73 ], [ %72, %69 ]
  %86 = fcmp reassoc nsz arcp contract afn une float %6, -1.000000e+00
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = fmul reassoc nsz arcp contract afn float %83, 2.000000e+00
  %89 = getelementptr inbounds i8, ptr %4, i64 4
  store float %88, ptr %89, align 4, !tbaa !6
  %90 = fmul reassoc nsz arcp contract afn float %84, 2.000000e+00
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  store float %90, ptr %91, align 4, !tbaa !6
  %92 = fmul reassoc nsz arcp contract afn float %85, 2.000000e+00
  %93 = getelementptr inbounds i8, ptr %4, i64 12
  store float %92, ptr %93, align 4, !tbaa !6
  %94 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = getelementptr inbounds i8, ptr %95, i64 120
  %97 = load i32, ptr %96, align 8, !tbaa !61
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !61
  tail call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %88) #23
  %99 = load float, ptr %91, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %99) #23
  %100 = load float, ptr %93, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %2, float noundef %100) #23
  %101 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = getelementptr inbounds i8, ptr %102, i64 120
  %104 = load i32, ptr %103, align 8, !tbaa !61
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !61
  br label %106

106:                                              ; preds = %87, %82
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.log.v2f32(<2 x float>) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"dt_iop_colorbalance_params_v3_t", !12, i64 0, !8, i64 4, !8, i64 20, !8, i64 36, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"dt_iop_colorbalance_params_v2_t", !12, i64 0, !8, i64 4, !8, i64 20, !8, i64 36, !7, i64 52, !7, i64 56, !7, i64 60}
!15 = !{!14, !7, i64 60}
!16 = !{!11, !7, i64 60}
!17 = !{!11, !7, i64 64}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !12, i64 132}
!22 = !{!"dt_dev_pixelpipe_iop_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !12, i64 32, !12, i64 36, !23, i64 40, !19, i64 56, !24, i64 64, !8, i64 88, !7, i64 104, !12, i64 108, !12, i64 112, !25, i64 120, !12, i64 128, !12, i64 132, !26, i64 136, !26, i64 156, !26, i64 176, !26, i64 196, !12, i64 216, !12, i64 220, !27, i64 224, !27, i64 352, !19, i64 480}
!23 = !{!"dt_dev_histogram_collection_params_t", !19, i64 0, !12, i64 8}
!24 = !{!"dt_dev_histogram_stats_t", !12, i64 0, !25, i64 8, !12, i64 16, !12, i64 20}
!25 = !{!"long", !8, i64 0}
!26 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16}
!27 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12, !28, i64 48, !30, i64 64, !8, i64 96, !12, i64 112}
!28 = !{!"", !29, i64 0, !29, i64 2}
!29 = !{!"short", !8, i64 0}
!30 = !{!"", !12, i64 0, !8, i64 16}
!31 = !{!22, !19, i64 16}
!32 = !{!33, !7, i64 56}
!33 = !{!"dt_iop_colorbalance_data_t", !12, i64 0, !8, i64 4, !8, i64 20, !8, i64 36, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64}
!34 = !{!26, !12, i64 8}
!35 = !{!26, !12, i64 12}
!36 = !{!33, !12, i64 0}
!37 = !{!33, !7, i64 64}
!38 = !{!33, !7, i64 52}
!39 = !{!33, !7, i64 60}
!40 = !{!8, !8, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"copy_pixel_nontemporal: argument 0"}
!43 = distinct !{!43, !"copy_pixel_nontemporal"}
!44 = !{i32 1}
!45 = !{!46, !19, i64 704}
!46 = !{!"dt_iop_module_t", !12, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !8, i64 464, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !19, i64 608, !24, i64 616, !8, i64 640, !12, i64 656, !12, i64 660, !19, i64 664, !12, i64 672, !12, i64 676, !19, i64 680, !19, i64 688, !12, i64 696, !19, i64 704, !47, i64 712, !19, i64 752, !19, i64 760, !19, i64 768, !19, i64 776, !48, i64 784, !19, i64 816, !19, i64 824, !19, i64 832, !19, i64 840, !19, i64 848, !19, i64 856, !19, i64 864, !12, i64 872, !19, i64 880, !19, i64 888, !19, i64 896, !19, i64 904, !19, i64 912, !19, i64 920, !19, i64 928, !12, i64 936, !19, i64 944, !12, i64 952, !8, i64 956, !12, i64 1084, !19, i64 1088, !19, i64 1096, !12, i64 1104}
!47 = !{!"dt_pthread_mutex_t", !8, i64 0}
!48 = !{!"", !49, i64 0, !50, i64 16}
!49 = !{!"", !19, i64 0, !19, i64 8}
!50 = !{!"", !19, i64 0, !12, i64 8}
!51 = !{!52, !19, i64 72}
!52 = !{!"dt_iop_colorbalance_gui_data_t", !19, i64 0, !19, i64 8, !19, i64 16, !8, i64 24, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !8, i64 264, !8, i64 276, !8, i64 288, !8, i64 300, !8, i64 312, !8, i64 324}
!53 = !{!54, !19, i64 104}
!54 = !{!"darktable_t", !55, i64 0, !12, i64 4, !12, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !8, i64 232, !47, i64 2792, !47, i64 2832, !47, i64 2872, !47, i64 2912, !47, i64 2952, !19, i64 2992, !19, i64 3000, !19, i64 3008, !19, i64 3016, !19, i64 3024, !19, i64 3032, !19, i64 3040, !19, i64 3048, !19, i64 3056, !19, i64 3064, !19, i64 3072, !19, i64 3080, !56, i64 3088, !19, i64 3096, !57, i64 3104, !19, i64 3112, !12, i64 3120, !8, i64 3124, !12, i64 3308, !19, i64 3312, !19, i64 3320, !58, i64 3328, !59, i64 3376, !60, i64 3408}
!55 = !{!"dt_codepath_t", !12, i64 0}
!56 = !{!"", !12, i64 0}
!57 = !{!"double", !8, i64 0}
!58 = !{!"dt_sys_resources_t", !25, i64 0, !25, i64 8, !19, i64 16, !19, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!59 = !{!"dt_backthumb_t", !57, i64 0, !57, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!60 = !{!"dt_gimp_t", !12, i64 0, !19, i64 8, !19, i64 16, !12, i64 24, !12, i64 28}
!61 = !{!62, !12, i64 120}
!62 = !{!"dt_gui_gtk_t", !19, i64 0, !63, i64 8, !64, i64 72, !19, i64 96, !19, i64 104, !19, i64 112, !12, i64 120, !8, i64 128, !12, i64 1376, !12, i64 1380, !12, i64 1384, !12, i64 1388, !12, i64 1392, !57, i64 1400, !57, i64 1408, !57, i64 1416, !57, i64 1424, !19, i64 1432, !57, i64 1440, !57, i64 1448, !57, i64 1456, !57, i64 1464, !12, i64 1472, !12, i64 1476, !8, i64 1480, !12, i64 5576, !12, i64 5580, !12, i64 5584, !47, i64 5592}
!63 = !{!"dt_gui_widgets_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !12, i64 48, !12, i64 52, !12, i64 56}
!64 = !{!"dt_gui_scrollbars_t", !19, i64 0, !19, i64 8, !12, i64 16}
!65 = !{!46, !19, i64 680}
!66 = !{!52, !19, i64 120}
!67 = !{!52, !19, i64 128}
!68 = !{!52, !19, i64 136}
!69 = !{!52, !19, i64 96}
!70 = !{!54, !19, i64 64}
!71 = !{!52, !19, i64 80}
!72 = !{!52, !19, i64 152}
!73 = !{!52, !19, i64 160}
!74 = !{!52, !19, i64 168}
!75 = !{!52, !19, i64 104}
!76 = !{!52, !19, i64 88}
!77 = !{!52, !19, i64 184}
!78 = !{!52, !19, i64 192}
!79 = !{!52, !19, i64 200}
!80 = !{!52, !19, i64 112}
!81 = !{!52, !19, i64 144}
!82 = !{!52, !19, i64 176}
!83 = !{!52, !19, i64 208}
!84 = !{!52, !19, i64 232}
!85 = !{!86, !7, i64 60}
!86 = !{!"dt_iop_colorbalance_params_t", !12, i64 0, !8, i64 4, !8, i64 20, !8, i64 36, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64}
!87 = !{!52, !19, i64 248}
!88 = !{!52, !19, i64 256}
!89 = !{!90, !19, i64 528}
!90 = !{!"dt_iop_module_so_t", !91, i64 0, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !19, i64 200, !19, i64 208, !19, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !19, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !19, i64 352, !19, i64 360, !19, i64 368, !19, i64 376, !19, i64 384, !19, i64 392, !19, i64 400, !19, i64 408, !19, i64 416, !19, i64 424, !19, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !19, i64 464, !19, i64 472, !19, i64 480, !19, i64 488, !19, i64 496, !8, i64 504, !19, i64 528, !12, i64 536, !19, i64 544, !12, i64 552, !12, i64 556}
!91 = !{!"dt_action_t", !12, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40}
!92 = !{!93, !12, i64 0}
!93 = !{!"dt_iop_colorbalance_global_data_t", !12, i64 0, !12, i64 4, !12, i64 8}
!94 = !{!93, !12, i64 8}
!95 = !{!93, !12, i64 4}
!96 = !{!86, !12, i64 0}
!97 = !{!52, !19, i64 56}
!98 = !{!52, !19, i64 64}
!99 = !{!52, !19, i64 0}
!100 = !{!52, !19, i64 48}
!101 = !{!52, !19, i64 16}
!102 = !{!52, !19, i64 8}
!103 = !{!46, !19, i64 816}
!104 = !{!52, !19, i64 216}
!105 = !{!52, !19, i64 240}
!106 = !{!52, !19, i64 224}
!107 = !{!54, !12, i64 3120}
!108 = !{!54, !12, i64 8}
!109 = !{!54, !19, i64 96}
!110 = !{!111, !12, i64 0}
!111 = !{!"dt_introspection_t", !12, i64 0, !12, i64 4, !19, i64 8, !25, i64 16, !19, i64 24, !25, i64 32, !25, i64 40, !19, i64 48}
