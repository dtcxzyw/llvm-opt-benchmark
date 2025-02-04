; ModuleID = 'bench/darktable/original/introspection_colorbalance.c.ll'
source_filename = "bench/darktable/original/introspection_colorbalance.c.ll"
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %34 [
    i32 1, label %7
    i32 2, label %15
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(68) ptr @malloc(i64 noundef 68) #25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa !6
  store i32 2, ptr %8, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store <2 x float> splat (float 1.000000e+00), ptr %14, align 4, !tbaa !6
  br label %29

15:                                               ; preds = %6
  %16 = tail call noalias dereferenceable_or_null(68) ptr @malloc(i64 noundef 68) #25
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa !6
  %23 = load i32, ptr %1, align 4, !tbaa !13
  store i32 %23, ptr %16, align 4, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %26 = load <2 x float>, ptr %24, align 4, !tbaa !6
  store <2 x float> %26, ptr %25, align 4, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %28 = load float, ptr %27, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %15, %7
  %30 = phi ptr [ %16, %15 ], [ %8, %7 ]
  %31 = phi float [ %28, %15 ], [ 1.800000e+01, %7 ]
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 60
  store float %31, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store float 1.000000e+00, ptr %33, align 4, !tbaa !17
  store ptr %30, ptr %3, align 8, !tbaa !18
  store i32 68, ptr %4, align 4, !tbaa !20
  store i32 3, ptr %5, align 4, !tbaa !20
  br label %34

34:                                               ; preds = %29, %6
  %35 = phi i32 [ 1, %6 ], [ 0, %29 ]
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

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
  %9 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull %2, i32 noundef %8, ptr noundef nonnull %5) #23
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #26
  %11 = trunc i64 %10 to i32
  %12 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull %3, i32 noundef %11, ptr noundef nonnull %6) #23
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 504
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
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #7 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %8, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %968, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = fcmp reassoc nsz arcp contract afn une float %15, 0.000000e+00
  %17 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %15
  %18 = select reassoc nsz arcp contract afn i1 %16, float %17, float 1.000000e+06
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !34
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %24, %21
  %26 = insertelement <4 x float> poison, float %18, i64 0
  %27 = shufflevector <4 x float> %26, <4 x float> poison, <4 x i32> zeroinitializer
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !6
  %31 = load float, ptr %28, align 4, !tbaa !6
  %32 = fmul reassoc nsz arcp contract afn float %31, %30
  %33 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %32
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %35 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %33, i64 0
  %36 = fadd reassoc nsz arcp contract afn float %31, -2.000000e+00
  %37 = fadd reassoc nsz arcp contract afn float %36, %30
  %38 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %37, i64 0
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %41 = load float, ptr %40, align 4, !tbaa !6
  %42 = load float, ptr %39, align 4, !tbaa !6
  %43 = fmul reassoc nsz arcp contract afn float %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 28
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
  %55 = fmul reassoc nsz arcp contract afn <2 x float> %54, %52
  %56 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 2.000000e+00), %52
  %57 = insertelement <2 x float> poison, float %46, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>
  %59 = shufflevector <2 x float> %56, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %60 = fmul reassoc nsz arcp contract afn <4 x float> %58, %59
  %61 = shufflevector <4 x float> %48, <4 x float> %60, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %62 = fcmp reassoc nsz arcp contract afn une <2 x float> %55, zeroinitializer
  %63 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %55
  %64 = select <2 x i1> %62, <2 x float> %63, <2 x float> splat (float 1.000000e+06)
  %65 = fmul reassoc nsz arcp contract afn float %51, 0x40019999A0000000
  %66 = fmul reassoc nsz arcp contract afn <2 x float> %64, splat (float 0x40019999A0000000)
  %67 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %65, i64 0
  %68 = shufflevector <2 x float> %66, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %69 = shufflevector <4 x float> %67, <4 x float> %68, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %72 = load float, ptr %71, align 4, !tbaa !6
  %73 = load float, ptr %70, align 4, !tbaa !6
  %74 = fmul reassoc nsz arcp contract afn float %73, %72
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %76 = load <2 x float>, ptr %34, align 4, !tbaa !6
  %77 = insertelement <2 x float> poison, float %31, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fmul reassoc nsz arcp contract afn <2 x float> %76, %78
  %80 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 2.000000e+00), %79
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %82 = shufflevector <4 x float> %35, <4 x float> %81, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %83 = insertelement <2 x float> poison, float %36, i64 0
  %84 = shufflevector <2 x float> %76, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %85 = shufflevector <2 x float> %83, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>
  %86 = fadd reassoc nsz arcp contract afn <4 x float> %84, %85
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
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %11
  %99 = load i32, ptr %13, align 4, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %101 = load float, ptr %100, align 4, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %103 = load float, ptr %102, align 4, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 60
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
  switch i32 %99, label %.preheader [
    i32 2, label %127
    i32 0, label %.preheader18.preheader
    i32 1, label %.preheader22.preheader
  ]

.preheader22.preheader:                           ; preds = %98
  %125 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %124
  br label %.preheader22

.preheader18.preheader:                           ; preds = %98
  %126 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %124
  br label %.preheader18

127:                                              ; preds = %98
  %128 = insertelement <4 x float> poison, float %51, i64 0
  %129 = shufflevector <2 x float> %64, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %130 = shufflevector <4 x float> %128, <4 x float> %129, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  br label %131

131:                                              ; preds = %.loopexit14, %127
  %132 = phi i64 [ %133, %.loopexit14 ], [ 0, %127 ]
  %133 = add i64 %132, %96
  %134 = tail call i64 @llvm.umin.i64(i64 %133, i64 %25)
  %135 = shl i64 %132, 2
  %136 = getelementptr inbounds float, ptr %2, i64 %135
  %137 = getelementptr inbounds float, ptr %3, i64 %135
  %138 = sub i64 %134, %132
  %139 = icmp eq i64 %134, %132
  br i1 %139, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %131, %564
  %140 = phi i64 [ %577, %564 ], [ 0, %131 ]
  %141 = shl i64 %140, 2
  %142 = getelementptr inbounds float, ptr %136, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !6
  %145 = load float, ptr %142, align 4, !tbaa !6
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !6
  %148 = fmul reassoc nsz arcp contract afn float %144, 0x3F60624DE0000000
  %149 = fmul reassoc nsz arcp contract afn float %145, 0x3F81A7B960000000
  %150 = fmul reassoc nsz arcp contract afn float %147, 0x3F747AE140000000
  %151 = fadd reassoc nsz arcp contract afn float %149, 0x3FC1A7B960000000
  %152 = fadd reassoc nsz arcp contract afn float %151, %148
  %153 = insertelement <2 x float> poison, float %151, i64 0
  %154 = insertelement <2 x float> %153, float %152, i64 1
  %155 = fmul reassoc nsz arcp contract afn <2 x float> %154, %154
  %156 = fmul reassoc nsz arcp contract afn <2 x float> %154, splat (float 0x3FC07004C0000000)
  %157 = fsub reassoc nsz arcp contract afn float %151, %150
  %158 = fcmp reassoc nsz arcp contract afn ogt float %157, 0x3FCA7B9620000000
  %159 = fmul reassoc nsz arcp contract afn float %157, %157
  %160 = fmul reassoc nsz arcp contract afn float %159, %157
  %161 = fmul reassoc nsz arcp contract afn float %157, 0x3FC07004C0000000
  %162 = fadd reassoc nsz arcp contract afn float %161, 0xBF922354C0000000
  %163 = select reassoc nsz arcp contract afn i1 %158, float %160, float %162
  %164 = fmul reassoc nsz arcp contract afn float %163, 0x3FEA6594A0000000
  %165 = fmul reassoc nsz arcp contract afn float %163, 0xBFD9E6BC40000000
  %166 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %154, splat (float 0x3FCA7B9620000000)
  %167 = fmul reassoc nsz arcp contract afn <2 x float> %155, %154
  %168 = fadd reassoc nsz arcp contract afn <2 x float> %156, splat (float 0xBF922354C0000000)
  %169 = select <2 x i1> %166, <2 x float> %167, <2 x float> %168
  %170 = extractelement <2 x float> %169, i64 1
  %171 = fmul reassoc nsz arcp contract afn float %170, 0x3FEEDABA00000000
  %172 = fmul reassoc nsz arcp contract afn float %170, 0x40082C5E40000000
  %173 = extractelement <2 x float> %169, i64 0
  %174 = fmul reassoc nsz arcp contract afn float %173, 0x3FF9DEAFA0000000
  %175 = fsub reassoc nsz arcp contract afn float %172, %174
  %176 = fadd reassoc nsz arcp contract afn float %175, %165
  %177 = fmul reassoc nsz arcp contract afn <2 x float> %169, <float 0x3FFEA88400000000, float 0x3FB1C235C0000000>
  %178 = fmul reassoc nsz arcp contract afn <2 x float> %169, <float 0x3FCD4F9720000000, float 0x3FEE330620000000>
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %180 = fsub reassoc nsz arcp contract afn <2 x float> %177, %179
  %181 = insertelement <2 x float> poison, float %163, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = fmul reassoc nsz arcp contract afn <2 x float> %182, <float 0x3F9C422DE0000000, float 0x3FF28C0540000000>
  %184 = fadd reassoc nsz arcp contract afn <2 x float> %180, %183
  %185 = fadd reassoc nsz arcp contract afn float %173, %164
  %186 = fadd reassoc nsz arcp contract afn float %185, %171
  %187 = fmul reassoc nsz arcp contract afn float %186, 0.000000e+00
  %188 = shufflevector <2 x float> %184, <2 x float> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %189 = insertelement <4 x float> %188, float %176, i64 0
  %190 = insertelement <4 x float> %189, float %187, i64 3
  %191 = bitcast <4 x float> %190 to <4 x i32>
  %192 = and <4 x i32> %191, splat (i32 8388607)
  %193 = or disjoint <4 x i32> %192, splat (i32 1065353216)
  %194 = bitcast <4 x i32> %193 to <4 x float>
  %195 = lshr <4 x i32> %191, splat (i32 23)
  %196 = and <4 x i32> %195, splat (i32 255)
  %197 = add nsw <4 x i32> %196, splat (i32 -127)
  %198 = sitofp <4 x i32> %197 to <4 x float>
  %199 = fmul reassoc nsz arcp contract afn <4 x float> %194, splat (float 0x3FAE8AA5E0000000)
  %200 = fadd reassoc nsz arcp contract afn <4 x float> %199, splat (float 0xBFDDCE72E0000000)
  %201 = fmul reassoc nsz arcp contract afn <4 x float> %200, %194
  %202 = fadd reassoc nsz arcp contract afn <4 x float> %201, splat (float 0x3FF7B2DBA0000000)
  %203 = fmul reassoc nsz arcp contract afn <4 x float> %202, %194
  %204 = fadd reassoc nsz arcp contract afn <4 x float> %203, splat (float 0xC0042A7EC0000000)
  %205 = fmul reassoc nsz arcp contract afn <4 x float> %204, %194
  %206 = fadd reassoc nsz arcp contract afn <4 x float> %205, splat (float 0x40071B2D80000000)
  %207 = fadd reassoc nsz arcp contract afn <4 x float> %194, splat (float -1.000000e+00)
  %208 = fmul reassoc nsz arcp contract afn <4 x float> %206, %207
  %209 = fadd reassoc nsz arcp contract afn <4 x float> %208, %198
  %210 = fmul reassoc nsz arcp contract afn <4 x float> %209, splat (float 0x3FDAAAAAA0000000)
  %211 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %210, <4 x float> splat (float 1.290000e+02))
  %212 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %211, <4 x float> splat (float 0xC05FBFFFE0000000))
  %213 = fadd reassoc nsz arcp contract afn <4 x float> %212, splat (float -5.000000e-01)
  %214 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %213)
  %215 = sitofp <4 x i32> %214 to <4 x float>
  %216 = fcmp reassoc nsz arcp contract afn ugt float %176, 0x3F69A5C380000000
  %217 = fsub reassoc nsz arcp contract afn <4 x float> %212, %215
  br i1 %216, label %220, label %218

218:                                              ; preds = %.preheader13
  %219 = fmul reassoc nsz arcp contract afn float %176, 0x4029D70A40000000
  br label %238

220:                                              ; preds = %.preheader13
  %221 = extractelement <4 x float> %215, i64 0
  %222 = extractelement <4 x float> %217, i64 0
  %223 = fmul reassoc nsz arcp contract afn float %222, 0x3F8BB7CD20000000
  %224 = fadd reassoc nsz arcp contract afn float %223, 0x3FAAA13F20000000
  %225 = fmul reassoc nsz arcp contract afn float %224, %222
  %226 = fadd reassoc nsz arcp contract afn float %225, 0x3FCEE798A0000000
  %227 = fmul reassoc nsz arcp contract afn float %226, %222
  %228 = fadd reassoc nsz arcp contract afn float %227, 0x3FE62D1660000000
  %229 = fmul reassoc nsz arcp contract afn float %228, %222
  %230 = fadd reassoc nsz arcp contract afn float %229, 0x3FF00002C0000000
  %231 = fptosi float %221 to i32
  %232 = shl i32 %231, 23
  %233 = add i32 %232, 1065353216
  %234 = bitcast i32 %233 to float
  %235 = fmul reassoc nsz arcp contract afn float %234, 0x3FF0E147A0000000
  %236 = fmul reassoc nsz arcp contract afn float %235, %230
  %237 = fadd reassoc nsz arcp contract afn float %236, 0xBFAC28F5C0000000
  br label %238

238:                                              ; preds = %220, %218
  %239 = phi reassoc nsz arcp contract afn float [ %237, %220 ], [ %219, %218 ]
  %240 = extractelement <4 x float> %215, i64 3
  %241 = extractelement <4 x float> %217, i64 3
  %242 = fmul reassoc nsz arcp contract afn float %241, 0x3F8BB7CD20000000
  %243 = fadd reassoc nsz arcp contract afn float %242, 0x3FAAA13F20000000
  %244 = fmul reassoc nsz arcp contract afn float %243, %241
  %245 = fadd reassoc nsz arcp contract afn float %244, 0x3FCEE798A0000000
  %246 = fmul reassoc nsz arcp contract afn float %245, %241
  %247 = fadd reassoc nsz arcp contract afn float %246, 0x3FE62D1660000000
  %248 = fmul reassoc nsz arcp contract afn float %247, %241
  %249 = fadd reassoc nsz arcp contract afn float %248, 0x3FF00002C0000000
  %250 = fptosi float %240 to i32
  %251 = shl i32 %250, 23
  %252 = add i32 %251, 1065353216
  %253 = bitcast i32 %252 to float
  %254 = shufflevector <4 x float> %215, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %255 = fptosi <2 x float> %254 to <2 x i32>
  %256 = fmul reassoc nsz arcp contract afn <2 x float> %184, splat (float 0x4029D70A40000000)
  %257 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %184, splat (float 0x3F69A5C380000000)
  %258 = fcmp reassoc nsz arcp contract afn ugt float %187, 0x3F69A5C380000000
  %259 = fmul reassoc nsz arcp contract afn float %253, 0x3FF0E147A0000000
  %260 = fmul reassoc nsz arcp contract afn float %259, %249
  %261 = fadd reassoc nsz arcp contract afn float %260, 0xBFAC28F5C0000000
  %262 = select reassoc nsz arcp contract afn i1 %258, float %261, float %187
  %263 = fadd reassoc nsz arcp contract afn float %239, -1.000000e+00
  %264 = fmul reassoc nsz arcp contract afn float %263, %33
  %265 = fadd reassoc nsz arcp contract afn float %264, 1.000000e+00
  %266 = fmul reassoc nsz arcp contract afn float %265, %74
  %267 = insertelement <4 x float> poison, float %266, i64 0
  %268 = shufflevector <4 x float> %217, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %269 = fmul reassoc nsz arcp contract afn <2 x float> %268, splat (float 0x3F8BB7CD20000000)
  %270 = fadd reassoc nsz arcp contract afn <2 x float> %269, splat (float 0x3FAAA13F20000000)
  %271 = fmul reassoc nsz arcp contract afn <2 x float> %270, %268
  %272 = fadd reassoc nsz arcp contract afn <2 x float> %271, splat (float 0x3FCEE798A0000000)
  %273 = fmul reassoc nsz arcp contract afn <2 x float> %272, %268
  %274 = fadd reassoc nsz arcp contract afn <2 x float> %273, splat (float 0x3FE62D1660000000)
  %275 = fmul reassoc nsz arcp contract afn <2 x float> %274, %268
  %276 = fadd reassoc nsz arcp contract afn <2 x float> %275, splat (float 0x3FF00002C0000000)
  %277 = shl <2 x i32> %255, splat (i32 23)
  %278 = add <2 x i32> %277, splat (i32 1065353216)
  %279 = bitcast <2 x i32> %278 to <2 x float>
  %280 = fmul reassoc nsz arcp contract afn <2 x float> %279, splat (float 0x3FF0E147A0000000)
  %281 = fmul reassoc nsz arcp contract afn <2 x float> %280, %276
  %282 = fadd reassoc nsz arcp contract afn <2 x float> %281, splat (float 0xBFAC28F5C0000000)
  %283 = select <2 x i1> %257, <2 x float> %282, <2 x float> %256
  %284 = fadd reassoc nsz arcp contract afn <2 x float> %283, splat (float -1.000000e+00)
  %285 = fmul reassoc nsz arcp contract afn <2 x float> %284, %80
  %286 = fadd reassoc nsz arcp contract afn <2 x float> %285, splat (float 1.000000e+00)
  %287 = fmul reassoc nsz arcp contract afn <2 x float> %286, %91
  %288 = shufflevector <2 x float> %287, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %289 = shufflevector <4 x float> %267, <4 x float> %288, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %290 = fadd reassoc nsz arcp contract afn float %262, -1.000000e+00
  %291 = fmul reassoc nsz arcp contract afn float %290, 0.000000e+00
  %292 = fadd reassoc nsz arcp contract afn float %291, 1.000000e+00
  %293 = insertelement <4 x float> %289, float %292, i64 3
  %294 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %293, <4 x float> zeroinitializer)
  %295 = bitcast <4 x float> %294 to <4 x i32>
  %296 = extractelement <4 x i32> %295, i64 0
  %297 = lshr i32 %296, 23
  %298 = and i32 %297, 255
  %299 = add nsw i32 %298, -127
  %300 = sitofp i32 %299 to float
  %301 = shufflevector <4 x i32> %295, <4 x i32> poison, <2 x i32> <i32 1, i32 2>
  %302 = lshr <2 x i32> %301, splat (i32 23)
  %303 = and <2 x i32> %302, splat (i32 255)
  %304 = add nsw <2 x i32> %303, splat (i32 -127)
  %305 = sitofp <2 x i32> %304 to <2 x float>
  %306 = extractelement <4 x i32> %295, i64 3
  %307 = lshr i32 %306, 23
  %308 = and i32 %307, 255
  %309 = add nsw i32 %308, -127
  %310 = sitofp i32 %309 to float
  %311 = and <4 x i32> %295, splat (i32 8388607)
  %312 = or disjoint <4 x i32> %311, splat (i32 1065353216)
  %313 = bitcast <4 x i32> %312 to <4 x float>
  %314 = extractelement <4 x float> %313, i64 0
  %315 = fmul reassoc nsz arcp contract afn float %314, 0x3FAE8AA5E0000000
  %316 = fadd reassoc nsz arcp contract afn float %315, 0xBFDDCE72E0000000
  %317 = fmul reassoc nsz arcp contract afn float %316, %314
  %318 = fadd reassoc nsz arcp contract afn float %317, 0x3FF7B2DBA0000000
  %319 = fmul reassoc nsz arcp contract afn float %318, %314
  %320 = fadd reassoc nsz arcp contract afn float %319, 0xC0042A7EC0000000
  %321 = fmul reassoc nsz arcp contract afn float %320, %314
  %322 = fadd reassoc nsz arcp contract afn float %321, 0x40071B2D80000000
  %323 = shufflevector <4 x float> %313, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %324 = fmul reassoc nsz arcp contract afn <2 x float> %323, splat (float 0x3FAE8AA5E0000000)
  %325 = fadd reassoc nsz arcp contract afn <2 x float> %324, splat (float 0xBFDDCE72E0000000)
  %326 = fmul reassoc nsz arcp contract afn <2 x float> %325, %323
  %327 = fadd reassoc nsz arcp contract afn <2 x float> %326, splat (float 0x3FF7B2DBA0000000)
  %328 = fmul reassoc nsz arcp contract afn <2 x float> %327, %323
  %329 = fadd reassoc nsz arcp contract afn <2 x float> %328, splat (float 0xC0042A7EC0000000)
  %330 = fmul reassoc nsz arcp contract afn <2 x float> %329, %323
  %331 = fadd reassoc nsz arcp contract afn <2 x float> %330, splat (float 0x40071B2D80000000)
  %332 = extractelement <4 x float> %313, i64 3
  %333 = fmul reassoc nsz arcp contract afn float %332, 0x3FAE8AA5E0000000
  %334 = fadd reassoc nsz arcp contract afn float %333, 0xBFDDCE72E0000000
  %335 = fmul reassoc nsz arcp contract afn float %334, %332
  %336 = fadd reassoc nsz arcp contract afn float %335, 0x3FF7B2DBA0000000
  %337 = fmul reassoc nsz arcp contract afn float %336, %332
  %338 = fadd reassoc nsz arcp contract afn float %337, 0xC0042A7EC0000000
  %339 = insertelement <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float poison>, float %338, i64 3
  %340 = fadd reassoc nsz arcp contract afn <4 x float> %339, %313
  %341 = fmul reassoc nsz arcp contract afn <4 x float> %339, %313
  %342 = shufflevector <4 x float> %340, <4 x float> %341, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %343 = insertelement <4 x float> <float poison, float poison, float poison, float 0x40071B2D80000000>, float %322, i64 0
  %344 = shufflevector <2 x float> %331, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %345 = shufflevector <4 x float> %343, <4 x float> %344, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %346 = fmul reassoc nsz arcp contract afn <4 x float> %345, %342
  %347 = fadd reassoc nsz arcp contract afn <4 x float> %345, %342
  %348 = shufflevector <4 x float> %346, <4 x float> %347, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %349 = fadd reassoc nsz arcp contract afn float %332, -1.000000e+00
  %350 = insertelement <4 x float> poison, float %300, i64 0
  %351 = shufflevector <2 x float> %305, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %352 = shufflevector <4 x float> %350, <4 x float> %351, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %353 = insertelement <4 x float> %352, float %349, i64 3
  %354 = fadd reassoc nsz arcp contract afn <4 x float> %348, %353
  %355 = fmul reassoc nsz arcp contract afn <4 x float> %348, %353
  %356 = shufflevector <4 x float> %354, <4 x float> %355, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %357 = insertelement <4 x float> %130, float %310, i64 3
  %358 = fmul reassoc nsz arcp contract afn <4 x float> %356, %357
  %359 = fadd reassoc nsz arcp contract afn <4 x float> %356, %357
  %360 = shufflevector <4 x float> %358, <4 x float> %359, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %361 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %360, <4 x float> splat (float 1.290000e+02))
  %362 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %361, <4 x float> splat (float 0xC05FBFFFE0000000))
  %363 = fadd reassoc nsz arcp contract afn <4 x float> %362, splat (float -5.000000e-01)
  %364 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %363)
  %365 = sitofp <4 x i32> %364 to <4 x float>
  %366 = fsub reassoc nsz arcp contract afn <4 x float> %362, %365
  %367 = extractelement <4 x float> %366, i64 0
  %368 = extractelement <4 x float> %366, i64 3
  %369 = fptosi <4 x float> %365 to <4 x i32>
  %370 = shl <4 x i32> %369, splat (i32 23)
  %371 = add <4 x i32> %370, splat (i32 1065353216)
  %372 = fmul reassoc nsz arcp contract afn float %367, 0x3F8BB7CD20000000
  %373 = fadd reassoc nsz arcp contract afn float %372, 0x3FAAA13F20000000
  %374 = fmul reassoc nsz arcp contract afn float %373, %367
  %375 = fadd reassoc nsz arcp contract afn float %374, 0x3FCEE798A0000000
  %376 = fmul reassoc nsz arcp contract afn float %375, %367
  %377 = fadd reassoc nsz arcp contract afn float %376, 0x3FE62D1660000000
  %378 = fmul reassoc nsz arcp contract afn float %377, %367
  %379 = fadd reassoc nsz arcp contract afn float %378, 0x3FF00002C0000000
  %380 = shufflevector <4 x float> %366, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %381 = fmul reassoc nsz arcp contract afn <2 x float> %380, splat (float 0x3F8BB7CD20000000)
  %382 = fadd reassoc nsz arcp contract afn <2 x float> %381, splat (float 0x3FAAA13F20000000)
  %383 = fmul reassoc nsz arcp contract afn <2 x float> %382, %380
  %384 = fadd reassoc nsz arcp contract afn <2 x float> %383, splat (float 0x3FCEE798A0000000)
  %385 = fmul reassoc nsz arcp contract afn <2 x float> %384, %380
  %386 = fadd reassoc nsz arcp contract afn <2 x float> %385, splat (float 0x3FE62D1660000000)
  %387 = fmul reassoc nsz arcp contract afn <2 x float> %386, %380
  %388 = fadd reassoc nsz arcp contract afn <2 x float> %387, splat (float 0x3FF00002C0000000)
  %389 = fmul reassoc nsz arcp contract afn float %368, 0x3F8BB7CD20000000
  %390 = fadd reassoc nsz arcp contract afn float %389, 0x3FAAA13F20000000
  %391 = fmul reassoc nsz arcp contract afn float %390, %368
  %392 = fadd reassoc nsz arcp contract afn float %391, 0x3FCEE798A0000000
  %393 = fmul reassoc nsz arcp contract afn float %392, %368
  %394 = fadd reassoc nsz arcp contract afn float %393, 0x3FE62D1660000000
  %395 = fmul reassoc nsz arcp contract afn float %394, %368
  %396 = fadd reassoc nsz arcp contract afn float %395, 0x3FF00002C0000000
  %397 = bitcast <4 x i32> %371 to <4 x float>
  %398 = insertelement <4 x float> <float poison, float poison, float poison, float 0x3FEE54EDE0000000>, float %379, i64 0
  %399 = shufflevector <2 x float> %388, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %400 = shufflevector <4 x float> %398, <4 x float> %399, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %401 = fmul reassoc nsz arcp contract afn <4 x float> %400, %397
  %402 = extractelement <4 x float> %401, i64 0
  %403 = fmul reassoc nsz arcp contract afn float %402, 0x3FB3D07220000000
  %404 = insertelement <4 x float> <float 0x3FEE54EDE0000000, float 0x3FEE54EDE0000000, float 0x3FEE54EDE0000000, float poison>, float %396, i64 3
  %405 = fmul reassoc nsz arcp contract afn <4 x float> %401, %404
  %406 = fadd reassoc nsz arcp contract afn <4 x float> %405, splat (float 0x3FAAB12340000000)
  %407 = bitcast <4 x float> %406 to <4 x i32>
  %408 = and <4 x i32> %407, splat (i32 8388607)
  %409 = or disjoint <4 x i32> %408, splat (i32 1065353216)
  %410 = bitcast <4 x i32> %409 to <4 x float>
  %411 = lshr <4 x i32> %407, splat (i32 23)
  %412 = and <4 x i32> %411, splat (i32 255)
  %413 = add nsw <4 x i32> %412, splat (i32 -127)
  %414 = sitofp <4 x i32> %413 to <4 x float>
  %415 = fmul reassoc nsz arcp contract afn <4 x float> %410, splat (float 0x3FAE8AA5E0000000)
  %416 = fadd reassoc nsz arcp contract afn <4 x float> %415, splat (float 0xBFDDCE72E0000000)
  %417 = fmul reassoc nsz arcp contract afn <4 x float> %416, %410
  %418 = fadd reassoc nsz arcp contract afn <4 x float> %417, splat (float 0x3FF7B2DBA0000000)
  %419 = fmul reassoc nsz arcp contract afn <4 x float> %418, %410
  %420 = fadd reassoc nsz arcp contract afn <4 x float> %419, splat (float 0xC0042A7EC0000000)
  %421 = fmul reassoc nsz arcp contract afn <4 x float> %420, %410
  %422 = fadd reassoc nsz arcp contract afn <4 x float> %421, splat (float 0x40071B2D80000000)
  %423 = fadd reassoc nsz arcp contract afn <4 x float> %410, splat (float -1.000000e+00)
  %424 = fmul reassoc nsz arcp contract afn <4 x float> %422, %423
  %425 = fadd reassoc nsz arcp contract afn <4 x float> %424, %414
  %426 = fmul reassoc nsz arcp contract afn <4 x float> %425, splat (float 0x4003333340000000)
  %427 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %426, <4 x float> splat (float 1.290000e+02))
  %428 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %427, <4 x float> splat (float 0xC05FBFFFE0000000))
  %429 = fadd reassoc nsz arcp contract afn <4 x float> %428, splat (float -5.000000e-01)
  %430 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %429)
  %431 = sitofp <4 x i32> %430 to <4 x float>
  %432 = extractelement <4 x float> %431, i64 0
  %433 = fsub reassoc nsz arcp contract afn <4 x float> %428, %431
  %434 = extractelement <4 x float> %433, i64 0
  %435 = fptosi float %432 to i32
  %436 = shl i32 %435, 23
  %437 = add i32 %436, 1065353216
  %438 = fmul reassoc nsz arcp contract afn float %434, 0x3F8BB7CD20000000
  %439 = fadd reassoc nsz arcp contract afn float %438, 0x3FAAA13F20000000
  %440 = fmul reassoc nsz arcp contract afn float %439, %434
  %441 = fadd reassoc nsz arcp contract afn float %440, 0x3FCEE798A0000000
  %442 = fmul reassoc nsz arcp contract afn float %441, %434
  %443 = fadd reassoc nsz arcp contract afn float %442, 0x3FE62D1660000000
  %444 = fmul reassoc nsz arcp contract afn float %443, %434
  %445 = fadd reassoc nsz arcp contract afn float %444, 0x3FF00002C0000000
  %446 = bitcast i32 %437 to float
  %447 = fmul reassoc nsz arcp contract afn float %445, %446
  %448 = fcmp reassoc nsz arcp contract afn ugt float %402, 0x3FA4B5DCC0000000
  %449 = select i1 %448, float %447, float %403
  %450 = fmul reassoc nsz arcp contract afn float %449, 0x3FDBE8A5E0000000
  %451 = shufflevector <4 x float> %401, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %452 = fmul reassoc nsz arcp contract afn <2 x float> %451, splat (float 0x3FB3D07220000000)
  %453 = shufflevector <4 x float> %431, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %454 = shufflevector <4 x float> %433, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %455 = fptosi <2 x float> %453 to <2 x i32>
  %456 = shl <2 x i32> %455, splat (i32 23)
  %457 = add <2 x i32> %456, splat (i32 1065353216)
  %458 = fmul reassoc nsz arcp contract afn <2 x float> %454, splat (float 0x3F8BB7CD20000000)
  %459 = fadd reassoc nsz arcp contract afn <2 x float> %458, splat (float 0x3FAAA13F20000000)
  %460 = fmul reassoc nsz arcp contract afn <2 x float> %459, %454
  %461 = fadd reassoc nsz arcp contract afn <2 x float> %460, splat (float 0x3FCEE798A0000000)
  %462 = fmul reassoc nsz arcp contract afn <2 x float> %461, %454
  %463 = fadd reassoc nsz arcp contract afn <2 x float> %462, splat (float 0x3FE62D1660000000)
  %464 = fmul reassoc nsz arcp contract afn <2 x float> %463, %454
  %465 = fadd reassoc nsz arcp contract afn <2 x float> %464, splat (float 0x3FF00002C0000000)
  %466 = bitcast <2 x i32> %457 to <2 x float>
  %467 = fmul reassoc nsz arcp contract afn <2 x float> %465, %466
  %468 = fcmp reassoc nsz arcp contract afn ugt <2 x float> %451, splat (float 0x3FA4B5DCC0000000)
  %469 = select <2 x i1> %468, <2 x float> %467, <2 x float> %452
  %470 = fmul reassoc nsz arcp contract afn <2 x float> %469, <float 0x3FD8A4E740000000, float 0x3FC2507560000000>
  %471 = extractelement <2 x float> %470, i64 0
  %472 = fadd reassoc nsz arcp contract afn float %471, %450
  %473 = extractelement <2 x float> %470, i64 1
  %474 = fadd reassoc nsz arcp contract afn float %472, %473
  %475 = fmul reassoc nsz arcp contract afn float %449, 0x3FCC7B0700000000
  %476 = extractelement <2 x float> %469, i64 0
  %477 = fmul reassoc nsz arcp contract afn float %476, 0x3FE6F0AB60000000
  %478 = fadd reassoc nsz arcp contract afn float %477, %475
  %479 = extractelement <2 x float> %469, i64 1
  %480 = fmul reassoc nsz arcp contract afn float %479, 0x3FAF092DA0000000
  %481 = fadd reassoc nsz arcp contract afn float %478, %480
  %482 = fmul reassoc nsz arcp contract afn float %449, 0x3F8C887C40000000
  %483 = fmul reassoc nsz arcp contract afn float %476, 0x3FB8DBD720000000
  %484 = fadd reassoc nsz arcp contract afn float %483, %482
  %485 = fmul reassoc nsz arcp contract afn float %479, 0x3FE6DA8200000000
  %486 = fadd reassoc nsz arcp contract afn float %484, %485
  %487 = fadd reassoc nsz arcp contract afn float %476, %449
  %488 = fadd reassoc nsz arcp contract afn float %487, %479
  %489 = fmul reassoc nsz arcp contract afn float %474, 0x3FF09814C0000000
  %490 = fcmp reassoc nsz arcp contract afn ogt float %489, 0x3F822354E0000000
  br i1 %490, label %494, label %491

491:                                              ; preds = %238
  %492 = fmul reassoc nsz arcp contract afn float %474, 0x402026FEE0000000
  %493 = fadd reassoc nsz arcp contract afn float %492, 0x3FC1A7B960000000
  br label %507

494:                                              ; preds = %238
  %495 = bitcast float %489 to i32
  %496 = udiv i32 %495, 3
  %497 = add nuw nsw i32 %496, 709921077
  %498 = bitcast i32 %497 to float
  %499 = fmul reassoc nsz arcp contract afn float %498, %498
  %500 = fmul reassoc nsz arcp contract afn float %499, %498
  %501 = fmul reassoc nsz arcp contract afn float %474, 0x40009814C0000000
  %502 = fadd reassoc nsz arcp contract afn float %500, %501
  %503 = fmul reassoc nsz arcp contract afn float %502, %498
  %504 = fmul reassoc nsz arcp contract afn float %500, 2.000000e+00
  %505 = fadd reassoc nsz arcp contract afn float %504, %489
  %506 = fdiv reassoc nsz arcp contract afn float %503, %505
  br label %507

507:                                              ; preds = %494, %491
  %508 = phi reassoc nsz arcp contract afn float [ %506, %494 ], [ %493, %491 ]
  %509 = fcmp reassoc nsz arcp contract afn ogt float %481, 0x3F822354E0000000
  br i1 %509, label %513, label %510

510:                                              ; preds = %507
  %511 = fmul reassoc nsz arcp contract afn float %481, 0x401F25ED20000000
  %512 = fadd reassoc nsz arcp contract afn float %511, 0x3FC1A7B960000000
  br label %526

513:                                              ; preds = %507
  %514 = bitcast float %481 to i32
  %515 = udiv i32 %514, 3
  %516 = add nuw nsw i32 %515, 709921077
  %517 = bitcast i32 %516 to float
  %518 = fmul reassoc nsz arcp contract afn float %517, %517
  %519 = fmul reassoc nsz arcp contract afn float %518, %517
  %520 = fmul reassoc nsz arcp contract afn float %481, 2.000000e+00
  %521 = fadd reassoc nsz arcp contract afn float %519, %520
  %522 = fmul reassoc nsz arcp contract afn float %521, %517
  %523 = fmul reassoc nsz arcp contract afn float %519, 2.000000e+00
  %524 = fadd reassoc nsz arcp contract afn float %523, %481
  %525 = fdiv reassoc nsz arcp contract afn float %522, %524
  br label %526

526:                                              ; preds = %513, %510
  %527 = phi reassoc nsz arcp contract afn float [ %525, %513 ], [ %512, %510 ]
  %528 = fmul reassoc nsz arcp contract afn float %486, 0x3FF3657360000000
  %529 = fcmp reassoc nsz arcp contract afn ogt float %528, 0x3F822354E0000000
  br i1 %529, label %533, label %530

530:                                              ; preds = %526
  %531 = fmul reassoc nsz arcp contract afn float %486, 0x4022E144C0000000
  %532 = fadd reassoc nsz arcp contract afn float %531, 0x3FC1A7B960000000
  br label %546

533:                                              ; preds = %526
  %534 = bitcast float %528 to i32
  %535 = udiv i32 %534, 3
  %536 = add nuw nsw i32 %535, 709921077
  %537 = bitcast i32 %536 to float
  %538 = fmul reassoc nsz arcp contract afn float %537, %537
  %539 = fmul reassoc nsz arcp contract afn float %538, %537
  %540 = fmul reassoc nsz arcp contract afn float %486, 0x4003657360000000
  %541 = fadd reassoc nsz arcp contract afn float %539, %540
  %542 = fmul reassoc nsz arcp contract afn float %541, %537
  %543 = fmul reassoc nsz arcp contract afn float %539, 2.000000e+00
  %544 = fadd reassoc nsz arcp contract afn float %543, %528
  %545 = fdiv reassoc nsz arcp contract afn float %542, %544
  br label %546

546:                                              ; preds = %533, %530
  %547 = phi reassoc nsz arcp contract afn float [ %545, %533 ], [ %532, %530 ]
  %548 = fmul reassoc nsz arcp contract afn float %488, 0.000000e+00
  %549 = fcmp reassoc nsz arcp contract afn ogt float %548, 0x3F822354E0000000
  br i1 %549, label %552, label %550

550:                                              ; preds = %546
  %551 = fadd reassoc nsz arcp contract afn float %548, 0x3FC1A7B960000000
  br label %564

552:                                              ; preds = %546
  %553 = bitcast float %548 to i32
  %554 = udiv i32 %553, 3
  %555 = add nuw nsw i32 %554, 709921077
  %556 = bitcast i32 %555 to float
  %557 = fmul reassoc nsz arcp contract afn float %556, %556
  %558 = fmul reassoc nsz arcp contract afn float %557, %556
  %559 = fadd reassoc nsz arcp contract afn float %558, %548
  %560 = fmul reassoc nsz arcp contract afn float %559, %556
  %561 = fmul reassoc nsz arcp contract afn float %558, 2.000000e+00
  %562 = fadd reassoc nsz arcp contract afn float %561, %548
  %563 = fdiv reassoc nsz arcp contract afn float %560, %562
  br label %564

564:                                              ; preds = %552, %550
  %565 = phi reassoc nsz arcp contract afn float [ %563, %552 ], [ %551, %550 ]
  %566 = fmul reassoc nsz arcp contract afn float %527, 1.160000e+02
  %567 = fsub reassoc nsz arcp contract afn float %508, %527
  %568 = fsub reassoc nsz arcp contract afn float %547, %527
  %569 = insertelement <4 x float> poison, float %566, i64 0
  %570 = insertelement <4 x float> %569, float %567, i64 1
  %571 = insertelement <4 x float> %570, float %568, i64 2
  %572 = insertelement <4 x float> %571, float %565, i64 3
  %573 = fadd reassoc nsz arcp contract afn <4 x float> %572, <float -1.600000e+01, float poison, float poison, float poison>
  %574 = fmul reassoc nsz arcp contract afn <4 x float> %572, <float poison, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00>
  %575 = shufflevector <4 x float> %573, <4 x float> %574, <4 x i32> <i32 0, i32 5, i32 6, i32 7>
  %576 = getelementptr inbounds float, ptr %137, i64 %141
  store <4 x float> %575, ptr %576, align 16, !tbaa !40, !alias.scope !41, !nontemporal !44
  %577 = add nuw i64 %140, 1
  %578 = icmp eq i64 %577, %138
  br i1 %578, label %.loopexit14, label %.preheader13

.loopexit14:                                      ; preds = %564, %131
  %579 = icmp ult i64 %133, %25
  br i1 %579, label %131, label %.loopexit

.preheader18:                                     ; preds = %.preheader18.preheader, %.loopexit17
  %580 = phi i64 [ %581, %.loopexit17 ], [ 0, %.preheader18.preheader ]
  %581 = add i64 %580, %96
  %582 = tail call i64 @llvm.umin.i64(i64 %581, i64 %25)
  %583 = shl i64 %580, 2
  %584 = getelementptr inbounds float, ptr %2, i64 %583
  %585 = getelementptr inbounds float, ptr %3, i64 %583
  %586 = sub i64 %582, %580
  %587 = icmp eq i64 %582, %580
  br i1 %587, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %.preheader18, %756
  %588 = phi i64 [ %790, %756 ], [ 0, %.preheader18 ]
  %589 = shl i64 %588, 2
  %590 = getelementptr inbounds float, ptr %584, i64 %589
  %591 = load <4 x float>, ptr %590, align 16, !tbaa !40
  %592 = shufflevector <4 x float> %591, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 0>
  %593 = fmul reassoc nsz arcp contract afn <4 x float> %592, <float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00>
  %594 = shufflevector <4 x float> %593, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 1, i32 1>
  %595 = fadd reassoc nsz arcp contract afn <4 x float> %593, splat (float 0x3FC1A7B960000000)
  %596 = fadd reassoc nsz arcp contract afn <4 x float> %595, %594
  %597 = fmul reassoc nsz arcp contract afn <4 x float> %596, %596
  %598 = fmul reassoc nsz arcp contract afn <4 x float> %597, %596
  %599 = fmul reassoc nsz arcp contract afn <4 x float> %596, <float 0x3FC07004E0000000, float 0x3FC07004E0000000, float 0x3FC07004E0000000, float poison>
  %600 = fadd reassoc nsz arcp contract afn <4 x float> %599, <float 0xBF922354E0000000, float 0xBF922354E0000000, float 0xBF922354E0000000, float poison>
  %601 = fcmp reassoc nsz arcp contract afn ule <4 x float> %596, splat (float 0x3FCA7B9620000000)
  %602 = select <4 x i1> %601, <4 x float> %600, <4 x float> %598
  %603 = fmul reassoc nsz arcp contract afn <4 x float> %602, <float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float poison>
  %604 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> zeroinitializer
  %605 = fmul reassoc nsz arcp contract afn <4 x float> %604, <float 0x3FF588FBE0000000, float 0xBFE16D5AA0000000, float 0.000000e+00, float 0.000000e+00>
  %606 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %607 = fmul reassoc nsz arcp contract afn <4 x float> %606, <float 0xBFD05BDF80000000, float 0x3FF8217400000000, float 0.000000e+00, float 0.000000e+00>
  %608 = fadd reassoc nsz arcp contract afn <4 x float> %605, %607
  %609 = shufflevector <4 x float> %603, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %610 = fmul reassoc nsz arcp contract afn <4 x float> %609, <float 0xBFAA2B5360000000, float 0x3F95072740000000, float 0x3FF36395E0000000, float 0.000000e+00>
  %611 = fadd reassoc nsz arcp contract afn <4 x float> %608, %610
  %612 = fsub reassoc nsz arcp contract afn <4 x float> %611, %606
  %613 = fmul reassoc nsz arcp contract afn <4 x float> %612, %120
  %614 = fadd reassoc nsz arcp contract afn <4 x float> %613, %606
  %615 = select i1 %110, <4 x float> %614, <4 x float> %611
  %616 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %615, <4 x float> zeroinitializer)
  %617 = bitcast <4 x float> %616 to <4 x i32>
  %618 = lshr <4 x i32> %617, splat (i32 23)
  %619 = and <4 x i32> %618, splat (i32 255)
  %620 = add nsw <4 x i32> %619, splat (i32 -127)
  %621 = sitofp <4 x i32> %620 to <4 x float>
  %622 = and <4 x i32> %617, splat (i32 8388607)
  %623 = or disjoint <4 x i32> %622, splat (i32 1065353216)
  %624 = bitcast <4 x i32> %623 to <4 x float>
  %625 = fmul reassoc nsz arcp contract afn <4 x float> %624, splat (float 0x3FAE8AA5E0000000)
  %626 = fadd reassoc nsz arcp contract afn <4 x float> %625, splat (float 0xBFDDCE72E0000000)
  %627 = fmul reassoc nsz arcp contract afn <4 x float> %626, %624
  %628 = fadd reassoc nsz arcp contract afn <4 x float> %627, splat (float 0x3FF7B2DBA0000000)
  %629 = fmul reassoc nsz arcp contract afn <4 x float> %628, %624
  %630 = fadd reassoc nsz arcp contract afn <4 x float> %629, splat (float 0xC0042A7EC0000000)
  %631 = fmul reassoc nsz arcp contract afn <4 x float> %630, %624
  %632 = fadd reassoc nsz arcp contract afn <4 x float> %631, splat (float 0x40071B2D80000000)
  %633 = fadd reassoc nsz arcp contract afn <4 x float> %624, splat (float -1.000000e+00)
  %634 = fmul reassoc nsz arcp contract afn <4 x float> %632, %633
  %635 = fadd reassoc nsz arcp contract afn <4 x float> %634, %621
  %636 = fmul reassoc nsz arcp contract afn <4 x float> %635, splat (float 0x3FDD1745C0000000)
  %637 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %636, <4 x float> splat (float 1.290000e+02))
  %638 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %637, <4 x float> splat (float 0xC05FBFFFE0000000))
  %639 = fadd reassoc nsz arcp contract afn <4 x float> %638, splat (float -5.000000e-01)
  %640 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %639)
  %641 = sitofp <4 x i32> %640 to <4 x float>
  %642 = fsub reassoc nsz arcp contract afn <4 x float> %638, %641
  %643 = shl <4 x i32> %640, splat (i32 23)
  %644 = add <4 x i32> %643, splat (i32 1065353216)
  %645 = bitcast <4 x i32> %644 to <4 x float>
  %646 = fmul reassoc nsz arcp contract afn <4 x float> %642, splat (float 0x3F8BB7CD20000000)
  %647 = fadd reassoc nsz arcp contract afn <4 x float> %646, splat (float 0x3FAAA13F20000000)
  %648 = fmul reassoc nsz arcp contract afn <4 x float> %647, %642
  %649 = fadd reassoc nsz arcp contract afn <4 x float> %648, splat (float 0x3FCEE798A0000000)
  %650 = fmul reassoc nsz arcp contract afn <4 x float> %649, %642
  %651 = fadd reassoc nsz arcp contract afn <4 x float> %650, splat (float 0x3FE62D1660000000)
  %652 = fmul reassoc nsz arcp contract afn <4 x float> %651, %642
  %653 = fadd reassoc nsz arcp contract afn <4 x float> %652, splat (float 0x3FF00002C0000000)
  %654 = fmul reassoc nsz arcp contract afn <4 x float> %653, %645
  %655 = fadd reassoc nsz arcp contract afn <4 x float> %654, splat (float -1.000000e+00)
  %656 = fmul reassoc nsz arcp contract afn <4 x float> %655, %82
  %657 = fadd reassoc nsz arcp contract afn <4 x float> %656, splat (float 1.000000e+00)
  %658 = fmul reassoc nsz arcp contract afn <4 x float> %657, %94
  %659 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %658, <4 x float> zeroinitializer)
  %660 = bitcast <4 x float> %659 to <4 x i32>
  %661 = lshr <4 x i32> %660, splat (i32 23)
  %662 = and <4 x i32> %661, splat (i32 255)
  %663 = add nsw <4 x i32> %662, splat (i32 -127)
  %664 = sitofp <4 x i32> %663 to <4 x float>
  %665 = and <4 x i32> %660, splat (i32 8388607)
  %666 = or disjoint <4 x i32> %665, splat (i32 1065353216)
  %667 = bitcast <4 x i32> %666 to <4 x float>
  %668 = fmul reassoc nsz arcp contract afn <4 x float> %667, splat (float 0x3FAE8AA5E0000000)
  %669 = fadd reassoc nsz arcp contract afn <4 x float> %668, splat (float 0xBFDDCE72E0000000)
  %670 = fmul reassoc nsz arcp contract afn <4 x float> %669, %667
  %671 = fadd reassoc nsz arcp contract afn <4 x float> %670, splat (float 0x3FF7B2DBA0000000)
  %672 = fmul reassoc nsz arcp contract afn <4 x float> %671, %667
  %673 = fadd reassoc nsz arcp contract afn <4 x float> %672, splat (float 0xC0042A7EC0000000)
  %674 = fmul reassoc nsz arcp contract afn <4 x float> %673, %667
  %675 = fadd reassoc nsz arcp contract afn <4 x float> %674, splat (float 0x40071B2D80000000)
  %676 = fadd reassoc nsz arcp contract afn <4 x float> %667, splat (float -1.000000e+00)
  %677 = fmul reassoc nsz arcp contract afn <4 x float> %675, %676
  %678 = fadd reassoc nsz arcp contract afn <4 x float> %677, %664
  %679 = fmul reassoc nsz arcp contract afn <4 x float> %678, %69
  %680 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %679, <4 x float> splat (float 1.290000e+02))
  %681 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %680, <4 x float> splat (float 0xC05FBFFFE0000000))
  %682 = fadd reassoc nsz arcp contract afn <4 x float> %681, splat (float -5.000000e-01)
  %683 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %682)
  %684 = sitofp <4 x i32> %683 to <4 x float>
  %685 = fsub reassoc nsz arcp contract afn <4 x float> %681, %684
  %686 = shl <4 x i32> %683, splat (i32 23)
  %687 = add <4 x i32> %686, splat (i32 1065353216)
  %688 = bitcast <4 x i32> %687 to <4 x float>
  %689 = fmul reassoc nsz arcp contract afn <4 x float> %685, splat (float 0x3F8BB7CD20000000)
  %690 = fadd reassoc nsz arcp contract afn <4 x float> %689, splat (float 0x3FAAA13F20000000)
  %691 = fmul reassoc nsz arcp contract afn <4 x float> %690, %685
  %692 = fadd reassoc nsz arcp contract afn <4 x float> %691, splat (float 0x3FCEE798A0000000)
  %693 = fmul reassoc nsz arcp contract afn <4 x float> %692, %685
  %694 = fadd reassoc nsz arcp contract afn <4 x float> %693, splat (float 0x3FE62D1660000000)
  %695 = fmul reassoc nsz arcp contract afn <4 x float> %694, %685
  %696 = fadd reassoc nsz arcp contract afn <4 x float> %695, splat (float 0x3FF00002C0000000)
  %697 = fmul reassoc nsz arcp contract afn <4 x float> %696, %688
  br i1 %114, label %698, label %712

698:                                              ; preds = %.preheader16
  %699 = extractelement <4 x float> %697, i64 0
  %700 = fmul reassoc nsz arcp contract afn float %699, 0x3FD26F4020000000
  %701 = shufflevector <4 x float> %697, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %702 = fmul reassoc nsz arcp contract afn <2 x float> %701, <float 0x3FE6C7AC40000000, float 0x3F16773AC0000000>
  %703 = extractelement <2 x float> %702, i64 0
  %704 = fadd reassoc nsz arcp contract afn float %703, %700
  %705 = extractelement <2 x float> %702, i64 1
  %706 = fadd reassoc nsz arcp contract afn float %704, %705
  %707 = insertelement <4 x float> poison, float %706, i64 0
  %708 = shufflevector <4 x float> %707, <4 x float> poison, <4 x i32> zeroinitializer
  %709 = fsub reassoc nsz arcp contract afn <4 x float> %697, %708
  %710 = fmul reassoc nsz arcp contract afn <4 x float> %709, %122
  %711 = fadd reassoc nsz arcp contract afn <4 x float> %710, %708
  br label %712

712:                                              ; preds = %698, %.preheader16
  %713 = phi <4 x float> [ %711, %698 ], [ %697, %.preheader16 ]
  br i1 %118, label %714, label %756

714:                                              ; preds = %712
  %715 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %713, <4 x float> zeroinitializer)
  %716 = fmul reassoc nsz arcp contract afn <4 x float> %715, %126
  %717 = bitcast <4 x float> %716 to <4 x i32>
  %718 = lshr <4 x i32> %717, splat (i32 23)
  %719 = and <4 x i32> %718, splat (i32 255)
  %720 = add nsw <4 x i32> %719, splat (i32 -127)
  %721 = sitofp <4 x i32> %720 to <4 x float>
  %722 = and <4 x i32> %717, splat (i32 8388607)
  %723 = or disjoint <4 x i32> %722, splat (i32 1065353216)
  %724 = bitcast <4 x i32> %723 to <4 x float>
  %725 = fmul reassoc nsz arcp contract afn <4 x float> %724, splat (float 0x3FAE8AA5E0000000)
  %726 = fadd reassoc nsz arcp contract afn <4 x float> %725, splat (float 0xBFDDCE72E0000000)
  %727 = fmul reassoc nsz arcp contract afn <4 x float> %726, %724
  %728 = fadd reassoc nsz arcp contract afn <4 x float> %727, splat (float 0x3FF7B2DBA0000000)
  %729 = fmul reassoc nsz arcp contract afn <4 x float> %728, %724
  %730 = fadd reassoc nsz arcp contract afn <4 x float> %729, splat (float 0xC0042A7EC0000000)
  %731 = fmul reassoc nsz arcp contract afn <4 x float> %730, %724
  %732 = fadd reassoc nsz arcp contract afn <4 x float> %731, splat (float 0x40071B2D80000000)
  %733 = fadd reassoc nsz arcp contract afn <4 x float> %724, splat (float -1.000000e+00)
  %734 = fmul reassoc nsz arcp contract afn <4 x float> %732, %733
  %735 = fadd reassoc nsz arcp contract afn <4 x float> %734, %721
  %736 = fmul reassoc nsz arcp contract afn <4 x float> %735, %27
  %737 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %736, <4 x float> splat (float 1.290000e+02))
  %738 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %737, <4 x float> splat (float 0xC05FBFFFE0000000))
  %739 = fadd reassoc nsz arcp contract afn <4 x float> %738, splat (float -5.000000e-01)
  %740 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %739)
  %741 = sitofp <4 x i32> %740 to <4 x float>
  %742 = fsub reassoc nsz arcp contract afn <4 x float> %738, %741
  %743 = shl <4 x i32> %740, splat (i32 23)
  %744 = add <4 x i32> %743, splat (i32 1065353216)
  %745 = bitcast <4 x i32> %744 to <4 x float>
  %746 = fmul reassoc nsz arcp contract afn <4 x float> %742, splat (float 0x3F8BB7CD20000000)
  %747 = fadd reassoc nsz arcp contract afn <4 x float> %746, splat (float 0x3FAAA13F20000000)
  %748 = fmul reassoc nsz arcp contract afn <4 x float> %747, %742
  %749 = fadd reassoc nsz arcp contract afn <4 x float> %748, splat (float 0x3FCEE798A0000000)
  %750 = fmul reassoc nsz arcp contract afn <4 x float> %749, %742
  %751 = fadd reassoc nsz arcp contract afn <4 x float> %750, splat (float 0x3FE62D1660000000)
  %752 = fmul reassoc nsz arcp contract afn <4 x float> %751, %742
  %753 = fadd reassoc nsz arcp contract afn <4 x float> %752, splat (float 0x3FF00002C0000000)
  %754 = fmul reassoc nsz arcp contract afn <4 x float> %124, %745
  %755 = fmul reassoc nsz arcp contract afn <4 x float> %754, %753
  br label %756

756:                                              ; preds = %714, %712
  %757 = phi <4 x float> [ %755, %714 ], [ %713, %712 ]
  %758 = shufflevector <4 x float> %757, <4 x float> poison, <4 x i32> zeroinitializer
  %759 = fmul reassoc nsz arcp contract afn <4 x float> %758, <float 0x3FE9868D80000000, float 0x3FD26F4020000000, float 0.000000e+00, float 0.000000e+00>
  %760 = shufflevector <4 x float> %757, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %761 = fmul reassoc nsz arcp contract afn <4 x float> %760, <float 0x3FC14DF620000000, float 0x3FE6C7AC40000000, float 0.000000e+00, float 0.000000e+00>
  %762 = fadd reassoc nsz arcp contract afn <4 x float> %759, %761
  %763 = shufflevector <4 x float> %757, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %764 = fmul reassoc nsz arcp contract afn <4 x float> %763, <float 0x3FA00D8D80000000, float 0x3F16773AC0000000, float 0x3FEA681EC0000000, float 0.000000e+00>
  %765 = fadd reassoc nsz arcp contract afn <4 x float> %762, %764
  %766 = getelementptr inbounds float, ptr %585, i64 %589
  %767 = fmul reassoc nsz arcp contract afn <4 x float> %765, <float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 1.000000e+00>
  %768 = bitcast <4 x float> %767 to <4 x i32>
  %769 = sitofp <4 x i32> %768 to <4 x float>
  %770 = fmul reassoc nsz arcp contract afn <4 x float> %769, splat (float 0x3FD5555560000000)
  %771 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %770)
  %772 = add <4 x i32> %771, splat (i32 709921077)
  %773 = bitcast <4 x i32> %772 to <4 x float>
  %774 = fmul reassoc nsz arcp contract afn <4 x float> %773, %773
  %775 = fmul reassoc nsz arcp contract afn <4 x float> %774, %773
  %776 = fmul reassoc nsz arcp contract afn <4 x float> %765, <float 0x40009814C0000000, float 2.000000e+00, float 0x4003657360000000, float 2.000000e+00>
  %777 = fadd reassoc nsz arcp contract afn <4 x float> %775, %776
  %778 = fmul reassoc nsz arcp contract afn <4 x float> %777, %773
  %779 = fmul reassoc nsz arcp contract afn <4 x float> %775, splat (float 2.000000e+00)
  %780 = fadd reassoc nsz arcp contract afn <4 x float> %779, %767
  %781 = fdiv reassoc nsz arcp contract afn <4 x float> %778, %780
  %782 = fmul reassoc nsz arcp contract afn <4 x float> %765, <float 0x402026FEE0000000, float 0x401F25ED20000000, float 0x4022E144C0000000, float 0x401F25ED20000000>
  %783 = fadd reassoc nsz arcp contract afn <4 x float> %782, splat (float 0x3FC1A7B960000000)
  %784 = fcmp reassoc nsz arcp contract afn ule <4 x float> %767, splat (float 0x3F822354E0000000)
  %785 = select <4 x i1> %784, <4 x float> %783, <4 x float> %781
  %786 = shufflevector <4 x float> %785, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %787 = shufflevector <4 x float> %785, <4 x float> poison, <4 x i32> <i32 3, i32 1, i32 2, i32 3>
  %788 = fsub reassoc nsz arcp contract afn <4 x float> %786, %787
  %789 = fmul reassoc nsz arcp contract afn <4 x float> %788, <float 1.160000e+02, float 5.000000e+02, float 2.000000e+02, float 0.000000e+00>
  store <4 x float> %789, ptr %766, align 16, !tbaa !40, !nontemporal !44
  %790 = add nuw i64 %588, 1
  %791 = icmp eq i64 %790, %586
  br i1 %791, label %.loopexit17, label %.preheader16

.loopexit17:                                      ; preds = %756, %.preheader18
  %792 = icmp ult i64 %581, %25
  br i1 %792, label %.preheader18, label %.loopexit

.preheader22:                                     ; preds = %.preheader22.preheader, %.loopexit21
  %793 = phi i64 [ %794, %.loopexit21 ], [ 0, %.preheader22.preheader ]
  %794 = add i64 %793, %96
  %795 = tail call i64 @llvm.umin.i64(i64 %794, i64 %25)
  %796 = shl i64 %793, 2
  %797 = getelementptr inbounds float, ptr %2, i64 %796
  %798 = getelementptr inbounds float, ptr %3, i64 %796
  %799 = sub i64 %795, %793
  %800 = icmp eq i64 %795, %793
  br i1 %800, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %.preheader22, %928
  %801 = phi i64 [ %962, %928 ], [ 0, %.preheader22 ]
  %802 = shl i64 %801, 2
  %803 = getelementptr inbounds float, ptr %797, i64 %802
  %804 = load <4 x float>, ptr %803, align 16, !tbaa !40
  %805 = shufflevector <4 x float> %804, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 0>
  %806 = fmul reassoc nsz arcp contract afn <4 x float> %805, <float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00>
  %807 = shufflevector <4 x float> %806, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 1, i32 1>
  %808 = fadd reassoc nsz arcp contract afn <4 x float> %806, splat (float 0x3FC1A7B960000000)
  %809 = fadd reassoc nsz arcp contract afn <4 x float> %808, %807
  %810 = fmul reassoc nsz arcp contract afn <4 x float> %809, %809
  %811 = fmul reassoc nsz arcp contract afn <4 x float> %810, %809
  %812 = fmul reassoc nsz arcp contract afn <4 x float> %809, <float 0x3FC07004E0000000, float 0x3FC07004E0000000, float 0x3FC07004E0000000, float poison>
  %813 = fadd reassoc nsz arcp contract afn <4 x float> %812, <float 0xBF922354E0000000, float 0xBF922354E0000000, float 0xBF922354E0000000, float poison>
  %814 = fcmp reassoc nsz arcp contract afn ule <4 x float> %809, splat (float 0x3FCA7B9620000000)
  %815 = select <4 x i1> %814, <4 x float> %813, <4 x float> %811
  %816 = fmul reassoc nsz arcp contract afn <4 x float> %815, <float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float poison>
  %817 = shufflevector <4 x float> %816, <4 x float> poison, <4 x i32> zeroinitializer
  %818 = fmul reassoc nsz arcp contract afn <4 x float> %817, <float 0x3FF588FBE0000000, float 0xBFE16D5AA0000000, float 0.000000e+00, float 0.000000e+00>
  %819 = shufflevector <4 x float> %816, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %820 = fmul reassoc nsz arcp contract afn <4 x float> %819, <float 0xBFD05BDF80000000, float 0x3FF8217400000000, float 0.000000e+00, float 0.000000e+00>
  %821 = fadd reassoc nsz arcp contract afn <4 x float> %818, %820
  %822 = shufflevector <4 x float> %816, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %823 = fmul reassoc nsz arcp contract afn <4 x float> %822, <float 0xBFAA2B5360000000, float 0x3F95072740000000, float 0x3FF36395E0000000, float 0.000000e+00>
  %824 = fadd reassoc nsz arcp contract afn <4 x float> %821, %823
  %825 = fsub reassoc nsz arcp contract afn <4 x float> %824, %819
  %826 = fmul reassoc nsz arcp contract afn <4 x float> %825, %120
  %827 = fadd reassoc nsz arcp contract afn <4 x float> %826, %819
  %828 = select i1 %110, <4 x float> %827, <4 x float> %824
  %829 = fmul reassoc nsz arcp contract afn <4 x float> %828, %94
  %830 = fadd reassoc nsz arcp contract afn <4 x float> %829, %87
  %831 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %830, <4 x float> zeroinitializer)
  %832 = bitcast <4 x float> %831 to <4 x i32>
  %833 = lshr <4 x i32> %832, splat (i32 23)
  %834 = and <4 x i32> %833, splat (i32 255)
  %835 = add nsw <4 x i32> %834, splat (i32 -127)
  %836 = sitofp <4 x i32> %835 to <4 x float>
  %837 = and <4 x i32> %832, splat (i32 8388607)
  %838 = or disjoint <4 x i32> %837, splat (i32 1065353216)
  %839 = bitcast <4 x i32> %838 to <4 x float>
  %840 = fmul reassoc nsz arcp contract afn <4 x float> %839, splat (float 0x3FAE8AA5E0000000)
  %841 = fadd reassoc nsz arcp contract afn <4 x float> %840, splat (float 0xBFDDCE72E0000000)
  %842 = fmul reassoc nsz arcp contract afn <4 x float> %841, %839
  %843 = fadd reassoc nsz arcp contract afn <4 x float> %842, splat (float 0x3FF7B2DBA0000000)
  %844 = fmul reassoc nsz arcp contract afn <4 x float> %843, %839
  %845 = fadd reassoc nsz arcp contract afn <4 x float> %844, splat (float 0xC0042A7EC0000000)
  %846 = fmul reassoc nsz arcp contract afn <4 x float> %845, %839
  %847 = fadd reassoc nsz arcp contract afn <4 x float> %846, splat (float 0x40071B2D80000000)
  %848 = fadd reassoc nsz arcp contract afn <4 x float> %839, splat (float -1.000000e+00)
  %849 = fmul reassoc nsz arcp contract afn <4 x float> %847, %848
  %850 = fadd reassoc nsz arcp contract afn <4 x float> %849, %836
  %851 = fmul reassoc nsz arcp contract afn <4 x float> %850, %61
  %852 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %851, <4 x float> splat (float 1.290000e+02))
  %853 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %852, <4 x float> splat (float 0xC05FBFFFE0000000))
  %854 = fadd reassoc nsz arcp contract afn <4 x float> %853, splat (float -5.000000e-01)
  %855 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %854)
  %856 = sitofp <4 x i32> %855 to <4 x float>
  %857 = fsub reassoc nsz arcp contract afn <4 x float> %853, %856
  %858 = shl <4 x i32> %855, splat (i32 23)
  %859 = add <4 x i32> %858, splat (i32 1065353216)
  %860 = bitcast <4 x i32> %859 to <4 x float>
  %861 = fmul reassoc nsz arcp contract afn <4 x float> %857, splat (float 0x3F8BB7CD20000000)
  %862 = fadd reassoc nsz arcp contract afn <4 x float> %861, splat (float 0x3FAAA13F20000000)
  %863 = fmul reassoc nsz arcp contract afn <4 x float> %862, %857
  %864 = fadd reassoc nsz arcp contract afn <4 x float> %863, splat (float 0x3FCEE798A0000000)
  %865 = fmul reassoc nsz arcp contract afn <4 x float> %864, %857
  %866 = fadd reassoc nsz arcp contract afn <4 x float> %865, splat (float 0x3FE62D1660000000)
  %867 = fmul reassoc nsz arcp contract afn <4 x float> %866, %857
  %868 = fadd reassoc nsz arcp contract afn <4 x float> %867, splat (float 0x3FF00002C0000000)
  %869 = fmul reassoc nsz arcp contract afn <4 x float> %868, %860
  br i1 %114, label %870, label %884

870:                                              ; preds = %.preheader20
  %871 = extractelement <4 x float> %869, i64 0
  %872 = fmul reassoc nsz arcp contract afn float %871, 0x3FD26F4020000000
  %873 = shufflevector <4 x float> %869, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %874 = fmul reassoc nsz arcp contract afn <2 x float> %873, <float 0x3FE6C7AC40000000, float 0x3F16773AC0000000>
  %875 = extractelement <2 x float> %874, i64 0
  %876 = fadd reassoc nsz arcp contract afn float %875, %872
  %877 = extractelement <2 x float> %874, i64 1
  %878 = fadd reassoc nsz arcp contract afn float %876, %877
  %879 = insertelement <4 x float> poison, float %878, i64 0
  %880 = shufflevector <4 x float> %879, <4 x float> poison, <4 x i32> zeroinitializer
  %881 = fsub reassoc nsz arcp contract afn <4 x float> %869, %880
  %882 = fmul reassoc nsz arcp contract afn <4 x float> %881, %122
  %883 = fadd reassoc nsz arcp contract afn <4 x float> %882, %880
  br label %884

884:                                              ; preds = %870, %.preheader20
  %885 = phi <4 x float> [ %883, %870 ], [ %869, %.preheader20 ]
  br i1 %118, label %886, label %928

886:                                              ; preds = %884
  %887 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %885, <4 x float> zeroinitializer)
  %888 = fmul reassoc nsz arcp contract afn <4 x float> %887, %125
  %889 = bitcast <4 x float> %888 to <4 x i32>
  %890 = lshr <4 x i32> %889, splat (i32 23)
  %891 = and <4 x i32> %890, splat (i32 255)
  %892 = add nsw <4 x i32> %891, splat (i32 -127)
  %893 = sitofp <4 x i32> %892 to <4 x float>
  %894 = and <4 x i32> %889, splat (i32 8388607)
  %895 = or disjoint <4 x i32> %894, splat (i32 1065353216)
  %896 = bitcast <4 x i32> %895 to <4 x float>
  %897 = fmul reassoc nsz arcp contract afn <4 x float> %896, splat (float 0x3FAE8AA5E0000000)
  %898 = fadd reassoc nsz arcp contract afn <4 x float> %897, splat (float 0xBFDDCE72E0000000)
  %899 = fmul reassoc nsz arcp contract afn <4 x float> %898, %896
  %900 = fadd reassoc nsz arcp contract afn <4 x float> %899, splat (float 0x3FF7B2DBA0000000)
  %901 = fmul reassoc nsz arcp contract afn <4 x float> %900, %896
  %902 = fadd reassoc nsz arcp contract afn <4 x float> %901, splat (float 0xC0042A7EC0000000)
  %903 = fmul reassoc nsz arcp contract afn <4 x float> %902, %896
  %904 = fadd reassoc nsz arcp contract afn <4 x float> %903, splat (float 0x40071B2D80000000)
  %905 = fadd reassoc nsz arcp contract afn <4 x float> %896, splat (float -1.000000e+00)
  %906 = fmul reassoc nsz arcp contract afn <4 x float> %904, %905
  %907 = fadd reassoc nsz arcp contract afn <4 x float> %906, %893
  %908 = fmul reassoc nsz arcp contract afn <4 x float> %907, %27
  %909 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %908, <4 x float> splat (float 1.290000e+02))
  %910 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %909, <4 x float> splat (float 0xC05FBFFFE0000000))
  %911 = fadd reassoc nsz arcp contract afn <4 x float> %910, splat (float -5.000000e-01)
  %912 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %911)
  %913 = sitofp <4 x i32> %912 to <4 x float>
  %914 = fsub reassoc nsz arcp contract afn <4 x float> %910, %913
  %915 = shl <4 x i32> %912, splat (i32 23)
  %916 = add <4 x i32> %915, splat (i32 1065353216)
  %917 = bitcast <4 x i32> %916 to <4 x float>
  %918 = fmul reassoc nsz arcp contract afn <4 x float> %914, splat (float 0x3F8BB7CD20000000)
  %919 = fadd reassoc nsz arcp contract afn <4 x float> %918, splat (float 0x3FAAA13F20000000)
  %920 = fmul reassoc nsz arcp contract afn <4 x float> %919, %914
  %921 = fadd reassoc nsz arcp contract afn <4 x float> %920, splat (float 0x3FCEE798A0000000)
  %922 = fmul reassoc nsz arcp contract afn <4 x float> %921, %914
  %923 = fadd reassoc nsz arcp contract afn <4 x float> %922, splat (float 0x3FE62D1660000000)
  %924 = fmul reassoc nsz arcp contract afn <4 x float> %923, %914
  %925 = fadd reassoc nsz arcp contract afn <4 x float> %924, splat (float 0x3FF00002C0000000)
  %926 = fmul reassoc nsz arcp contract afn <4 x float> %124, %917
  %927 = fmul reassoc nsz arcp contract afn <4 x float> %926, %925
  br label %928

928:                                              ; preds = %886, %884
  %929 = phi <4 x float> [ %927, %886 ], [ %885, %884 ]
  %930 = shufflevector <4 x float> %929, <4 x float> poison, <4 x i32> zeroinitializer
  %931 = fmul reassoc nsz arcp contract afn <4 x float> %930, <float 0x3FE9868D80000000, float 0x3FD26F4020000000, float 0.000000e+00, float 0.000000e+00>
  %932 = shufflevector <4 x float> %929, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %933 = fmul reassoc nsz arcp contract afn <4 x float> %932, <float 0x3FC14DF620000000, float 0x3FE6C7AC40000000, float 0.000000e+00, float 0.000000e+00>
  %934 = fadd reassoc nsz arcp contract afn <4 x float> %931, %933
  %935 = shufflevector <4 x float> %929, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %936 = fmul reassoc nsz arcp contract afn <4 x float> %935, <float 0x3FA00D8D80000000, float 0x3F16773AC0000000, float 0x3FEA681EC0000000, float 0.000000e+00>
  %937 = fadd reassoc nsz arcp contract afn <4 x float> %934, %936
  %938 = getelementptr inbounds float, ptr %798, i64 %802
  %939 = fmul reassoc nsz arcp contract afn <4 x float> %937, <float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 1.000000e+00>
  %940 = bitcast <4 x float> %939 to <4 x i32>
  %941 = sitofp <4 x i32> %940 to <4 x float>
  %942 = fmul reassoc nsz arcp contract afn <4 x float> %941, splat (float 0x3FD5555560000000)
  %943 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %942)
  %944 = add <4 x i32> %943, splat (i32 709921077)
  %945 = bitcast <4 x i32> %944 to <4 x float>
  %946 = fmul reassoc nsz arcp contract afn <4 x float> %945, %945
  %947 = fmul reassoc nsz arcp contract afn <4 x float> %946, %945
  %948 = fmul reassoc nsz arcp contract afn <4 x float> %937, <float 0x40009814C0000000, float 2.000000e+00, float 0x4003657360000000, float 2.000000e+00>
  %949 = fadd reassoc nsz arcp contract afn <4 x float> %947, %948
  %950 = fmul reassoc nsz arcp contract afn <4 x float> %949, %945
  %951 = fmul reassoc nsz arcp contract afn <4 x float> %947, splat (float 2.000000e+00)
  %952 = fadd reassoc nsz arcp contract afn <4 x float> %951, %939
  %953 = fdiv reassoc nsz arcp contract afn <4 x float> %950, %952
  %954 = fmul reassoc nsz arcp contract afn <4 x float> %937, <float 0x402026FEE0000000, float 0x401F25ED20000000, float 0x4022E144C0000000, float 0x401F25ED20000000>
  %955 = fadd reassoc nsz arcp contract afn <4 x float> %954, splat (float 0x3FC1A7B960000000)
  %956 = fcmp reassoc nsz arcp contract afn ule <4 x float> %939, splat (float 0x3F822354E0000000)
  %957 = select <4 x i1> %956, <4 x float> %955, <4 x float> %953
  %958 = shufflevector <4 x float> %957, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %959 = shufflevector <4 x float> %957, <4 x float> poison, <4 x i32> <i32 3, i32 1, i32 2, i32 3>
  %960 = fsub reassoc nsz arcp contract afn <4 x float> %958, %959
  %961 = fmul reassoc nsz arcp contract afn <4 x float> %960, <float 1.160000e+02, float 5.000000e+02, float 2.000000e+02, float 0.000000e+00>
  store <4 x float> %961, ptr %938, align 16, !tbaa !40, !nontemporal !44
  %962 = add nuw i64 %801, 1
  %963 = icmp eq i64 %962, %799
  br i1 %963, label %.loopexit21, label %.preheader20

.loopexit21:                                      ; preds = %928, %.preheader22
  %964 = icmp ult i64 %794, %25
  br i1 %964, label %.preheader22, label %.loopexit

.loopexit:                                        ; preds = %.loopexit21, %.loopexit17, %.loopexit14, %.preheader, %11
  tail call void @llvm.x86.sse.sfence()
  br label %968

.preheader:                                       ; preds = %98, %.preheader
  %965 = phi i64 [ %966, %.preheader ], [ 0, %98 ]
  %966 = add i64 %965, %96
  %967 = icmp ult i64 %966, %25
  br i1 %967, label %.preheader, label %.loopexit

968:                                              ; preds = %.loopexit, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %111

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %661

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %19 = load float, ptr %18, align 4, !tbaa !6
  %20 = load float, ptr %17, align 4, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load float, ptr %21, align 4, !tbaa !6
  %23 = fmul reassoc nsz arcp contract afn float %19, 0x3F60624DE0000000
  %24 = fmul reassoc nsz arcp contract afn float %20, 0x3F81A7B960000000
  %25 = fmul reassoc nsz arcp contract afn float %22, 0x3F747AE140000000
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %27 = fadd reassoc nsz arcp contract afn float %24, 0x3FC1A7B960000000
  %28 = fadd reassoc nsz arcp contract afn float %27, %23
  %29 = insertelement <2 x float> poison, float %28, i64 0
  %30 = insertelement <2 x float> %29, float %27, i64 1
  %31 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %30, splat (float 0x3FCA7B9620000000)
  %32 = fmul reassoc nsz arcp contract afn <2 x float> %30, %30
  %33 = fmul reassoc nsz arcp contract afn <2 x float> %32, %30
  %34 = fmul reassoc nsz arcp contract afn <2 x float> %30, splat (float 0x3FC07004C0000000)
  %35 = fadd reassoc nsz arcp contract afn <2 x float> %34, splat (float 0xBF922354C0000000)
  %36 = select <2 x i1> %31, <2 x float> %33, <2 x float> %35
  %37 = fsub reassoc nsz arcp contract afn float %27, %25
  %38 = fcmp reassoc nsz arcp contract afn ogt float %37, 0x3FCA7B9620000000
  %39 = fmul reassoc nsz arcp contract afn float %37, %37
  %40 = fmul reassoc nsz arcp contract afn float %39, %37
  %41 = fmul reassoc nsz arcp contract afn float %37, 0x3FC07004C0000000
  %42 = fadd reassoc nsz arcp contract afn float %41, 0xBF922354C0000000
  %43 = select reassoc nsz arcp contract afn i1 %38, float %40, float %42
  %44 = extractelement <2 x float> %36, i64 0
  %45 = fmul reassoc nsz arcp contract afn float %44, 0x3FEEDABA00000000
  %46 = fmul reassoc nsz arcp contract afn <2 x float> %36, <float 0x3FE0CDA340000000, float 0x3FD05BDF80000000>
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %48 = fmul reassoc nsz arcp contract afn <2 x float> %36, <float 0x3FF4C39E80000000, float 0x3FF8217400000000>
  %49 = fsub reassoc nsz arcp contract afn <2 x float> %48, %47
  %50 = insertelement <2 x float> poison, float %43, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul reassoc nsz arcp contract afn <2 x float> %51, <float 0xBFA5964600000000, float 0x3F91589020000000>
  %53 = fadd reassoc nsz arcp contract afn <2 x float> %49, %52
  %54 = extractelement <2 x float> %36, i64 1
  %55 = fadd reassoc nsz arcp contract afn float %45, %54
  %56 = fmul reassoc nsz arcp contract afn float %55, 0.000000e+00
  %57 = fmul reassoc nsz arcp contract afn float %43, 0x3FEFFCEC40000000
  %58 = fadd reassoc nsz arcp contract afn float %56, %57
  store <2 x float> %53, ptr %26, align 4, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store float %58, ptr %59, align 4, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 300
  store i32 1, ptr %60, align 4, !tbaa !20
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %63 = load float, ptr %62, align 4, !tbaa !6
  %64 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %63
  %65 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %64
  %66 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %54, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %69 = load float, ptr %68, align 4, !tbaa !6
  %70 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %69
  %71 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %70
  %72 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %54, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %74 = load float, ptr %73, align 4, !tbaa !6
  %75 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %74
  %76 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  %77 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %54, float %76)
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %79 = load float, ptr %78, align 4, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %82 = load <2 x float>, ptr %67, align 4, !tbaa !6
  %83 = fmul reassoc nsz arcp contract afn <2 x float> %53, %82
  %84 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %66, i64 0
  %85 = fsub reassoc nsz arcp contract afn <2 x float> %84, %83
  %86 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %72, i64 1
  %87 = fadd reassoc nsz arcp contract afn <2 x float> %85, %86
  store <2 x float> %87, ptr %80, align 4, !tbaa !6
  %88 = fadd reassoc nsz arcp contract afn float %77, 1.000000e+00
  %89 = fmul reassoc nsz arcp contract afn float %79, %58
  %90 = fsub reassoc nsz arcp contract afn float %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float %90, ptr %91, align 4, !tbaa !6
  %92 = load i32, ptr %11, align 8, !tbaa !61
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = extractelement <2 x float> %87, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %95, float noundef %96) #23
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %98 = load ptr, ptr %97, align 8, !tbaa !67
  %99 = load float, ptr %81, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %98, float noundef %99) #23
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %101 = load ptr, ptr %100, align 8, !tbaa !68
  %102 = load float, ptr %91, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %101, float noundef %102) #23
  %103 = load ptr, ptr %6, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !69
  tail call fastcc void @set_HSL_sliders(ptr noundef %103, ptr noundef %105, ptr noundef nonnull %61)
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %108 = load i32, ptr %107, align 8, !tbaa !61
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !61
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %110, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %661

111:                                              ; preds = %3
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %113 = load ptr, ptr %112, align 8, !tbaa !71
  %114 = icmp eq ptr %113, %1
  br i1 %114, label %115, label %225

115:                                              ; preds = %111
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load i32, ptr %117, align 8, !tbaa !61
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %661

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %122 = load ptr, ptr %121, align 8, !tbaa !65
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %125 = load float, ptr %124, align 4, !tbaa !6
  %126 = load float, ptr %123, align 4, !tbaa !6
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %128 = load float, ptr %127, align 4, !tbaa !6
  %129 = fmul reassoc nsz arcp contract afn float %125, 0x3F60624DE0000000
  %130 = fmul reassoc nsz arcp contract afn float %126, 0x3F81A7B960000000
  %131 = fmul reassoc nsz arcp contract afn float %128, 0x3F747AE140000000
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 276
  %133 = fadd reassoc nsz arcp contract afn float %130, 0x3FC1A7B960000000
  %134 = fadd reassoc nsz arcp contract afn float %133, %129
  %135 = insertelement <2 x float> poison, float %134, i64 0
  %136 = insertelement <2 x float> %135, float %133, i64 1
  %137 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %136, splat (float 0x3FCA7B9620000000)
  %138 = fmul reassoc nsz arcp contract afn <2 x float> %136, %136
  %139 = fmul reassoc nsz arcp contract afn <2 x float> %138, %136
  %140 = fmul reassoc nsz arcp contract afn <2 x float> %136, splat (float 0x3FC07004C0000000)
  %141 = fadd reassoc nsz arcp contract afn <2 x float> %140, splat (float 0xBF922354C0000000)
  %142 = select <2 x i1> %137, <2 x float> %139, <2 x float> %141
  %143 = fsub reassoc nsz arcp contract afn float %133, %131
  %144 = fcmp reassoc nsz arcp contract afn ogt float %143, 0x3FCA7B9620000000
  %145 = fmul reassoc nsz arcp contract afn float %143, %143
  %146 = fmul reassoc nsz arcp contract afn float %145, %143
  %147 = fmul reassoc nsz arcp contract afn float %143, 0x3FC07004C0000000
  %148 = fadd reassoc nsz arcp contract afn float %147, 0xBF922354C0000000
  %149 = select reassoc nsz arcp contract afn i1 %144, float %146, float %148
  %150 = extractelement <2 x float> %142, i64 0
  %151 = fmul reassoc nsz arcp contract afn float %150, 0x3FEEDABA00000000
  %152 = fmul reassoc nsz arcp contract afn <2 x float> %142, <float 0x3FE0CDA340000000, float 0x3FD05BDF80000000>
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %154 = fmul reassoc nsz arcp contract afn <2 x float> %142, <float 0x3FF4C39E80000000, float 0x3FF8217400000000>
  %155 = fsub reassoc nsz arcp contract afn <2 x float> %154, %153
  %156 = insertelement <2 x float> poison, float %149, i64 0
  %157 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %158 = fmul reassoc nsz arcp contract afn <2 x float> %157, <float 0xBFA5964600000000, float 0x3F91589020000000>
  %159 = fadd reassoc nsz arcp contract afn <2 x float> %155, %158
  %160 = extractelement <2 x float> %142, i64 1
  %161 = fadd reassoc nsz arcp contract afn float %151, %160
  %162 = fmul reassoc nsz arcp contract afn float %161, 0.000000e+00
  %163 = fmul reassoc nsz arcp contract afn float %149, 0x3FEFFCEC40000000
  %164 = fadd reassoc nsz arcp contract afn float %162, %163
  store <2 x float> %159, ptr %132, align 4, !tbaa !6
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store float %164, ptr %165, align 4, !tbaa !6
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i32 1, ptr %166, align 4, !tbaa !20
  %167 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %168 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %160)
  %169 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !6
  %173 = fmul reassoc nsz arcp contract afn float %164, %172
  %174 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %175 = load float, ptr %174, align 4, !tbaa !6
  %176 = fadd reassoc nsz arcp contract afn float %175, -1.000000e+00
  %177 = fadd reassoc nsz arcp contract afn float %176, %173
  %178 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %177)
  %179 = fdiv reassoc nsz arcp contract afn float %168, %178
  %180 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %122, i64 28
  %182 = load <2 x float>, ptr %169, align 4, !tbaa !6
  %183 = fmul reassoc nsz arcp contract afn <2 x float> %159, %182
  %184 = load <2 x float>, ptr %170, align 4, !tbaa !6
  %185 = fadd reassoc nsz arcp contract afn <2 x float> %184, splat (float -1.000000e+00)
  %186 = fadd reassoc nsz arcp contract afn <2 x float> %185, %183
  %187 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %186)
  %188 = insertelement <2 x float> poison, float %168, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = fdiv reassoc nsz arcp contract afn <2 x float> %189, %187
  %191 = fpext <2 x float> %190 to <2 x double>
  %192 = fsub reassoc nsz arcp contract afn <2 x double> splat (double 2.000000e+00), %191
  %193 = fcmp reassoc nsz arcp contract afn ogt <2 x double> %192, splat (double 2.000000e+00)
  %194 = fcmp reassoc nsz arcp contract afn olt <2 x double> %192, splat (double 0x3F1A36E2E0000000)
  %195 = select <2 x i1> %194, <2 x double> splat (double 0x3F1A36E2E0000000), <2 x double> %192
  %196 = fptrunc <2 x double> %195 to <2 x float>
  %197 = select <2 x i1> %193, <2 x float> splat (float 2.000000e+00), <2 x float> %196
  store <2 x float> %197, ptr %180, align 4, !tbaa !6
  %198 = fpext float %179 to double
  %199 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %198
  %200 = fcmp reassoc nsz arcp contract afn ogt double %199, 2.000000e+00
  %201 = fcmp reassoc nsz arcp contract afn olt double %199, 0x3F1A36E2E0000000
  %202 = select reassoc nsz arcp contract afn i1 %201, double 0x3F1A36E2E0000000, double %199
  %203 = fptrunc double %202 to float
  %204 = select i1 %200, float 2.000000e+00, float %203
  %205 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store float %204, ptr %205, align 4, !tbaa !6
  %206 = load i32, ptr %117, align 8, !tbaa !61
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %117, align 8, !tbaa !61
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %209 = load ptr, ptr %208, align 8, !tbaa !72
  %210 = extractelement <2 x float> %197, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %209, float noundef %210) #23
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %212 = load ptr, ptr %211, align 8, !tbaa !73
  %213 = load float, ptr %181, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %212, float noundef %213) #23
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %215 = load ptr, ptr %214, align 8, !tbaa !74
  %216 = load float, ptr %205, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %215, float noundef %216) #23
  %217 = load ptr, ptr %112, align 8, !tbaa !71
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %219 = load ptr, ptr %218, align 8, !tbaa !75
  tail call fastcc void @set_HSL_sliders(ptr noundef %217, ptr noundef %219, ptr noundef nonnull %167)
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 120
  %222 = load i32, ptr %221, align 8, !tbaa !61
  %223 = add nsw i32 %222, -1
  store i32 %223, ptr %221, align 8, !tbaa !61
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %224, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %661

225:                                              ; preds = %111
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %227 = load ptr, ptr %226, align 8, !tbaa !76
  %228 = icmp eq ptr %227, %1
  br i1 %228, label %229, label %329

229:                                              ; preds = %225
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 120
  %232 = load i32, ptr %231, align 8, !tbaa !61
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %661

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %236 = load ptr, ptr %235, align 8, !tbaa !65
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %239 = load float, ptr %238, align 4, !tbaa !6
  %240 = load float, ptr %237, align 4, !tbaa !6
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %242 = load float, ptr %241, align 4, !tbaa !6
  %243 = fmul reassoc nsz arcp contract afn float %239, 0x3F60624DE0000000
  %244 = fmul reassoc nsz arcp contract afn float %240, 0x3F81A7B960000000
  %245 = fmul reassoc nsz arcp contract afn float %242, 0x3F747AE140000000
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %247 = fadd reassoc nsz arcp contract afn float %244, 0x3FC1A7B960000000
  %248 = fadd reassoc nsz arcp contract afn float %247, %243
  %249 = insertelement <2 x float> poison, float %248, i64 0
  %250 = insertelement <2 x float> %249, float %247, i64 1
  %251 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %250, splat (float 0x3FCA7B9620000000)
  %252 = fmul reassoc nsz arcp contract afn <2 x float> %250, %250
  %253 = fmul reassoc nsz arcp contract afn <2 x float> %252, %250
  %254 = fmul reassoc nsz arcp contract afn <2 x float> %250, splat (float 0x3FC07004C0000000)
  %255 = fadd reassoc nsz arcp contract afn <2 x float> %254, splat (float 0xBF922354C0000000)
  %256 = select <2 x i1> %251, <2 x float> %253, <2 x float> %255
  %257 = fsub reassoc nsz arcp contract afn float %247, %245
  %258 = fcmp reassoc nsz arcp contract afn ogt float %257, 0x3FCA7B9620000000
  %259 = fmul reassoc nsz arcp contract afn float %257, %257
  %260 = fmul reassoc nsz arcp contract afn float %259, %257
  %261 = fmul reassoc nsz arcp contract afn float %257, 0x3FC07004C0000000
  %262 = fadd reassoc nsz arcp contract afn float %261, 0xBF922354C0000000
  %263 = select reassoc nsz arcp contract afn i1 %258, float %260, float %262
  %264 = extractelement <2 x float> %256, i64 0
  %265 = fmul reassoc nsz arcp contract afn float %264, 0x3FEEDABA00000000
  %266 = fmul reassoc nsz arcp contract afn <2 x float> %256, <float 0x3FE0CDA340000000, float 0x3FD05BDF80000000>
  %267 = shufflevector <2 x float> %266, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %268 = fmul reassoc nsz arcp contract afn <2 x float> %256, <float 0x3FF4C39E80000000, float 0x3FF8217400000000>
  %269 = fsub reassoc nsz arcp contract afn <2 x float> %268, %267
  %270 = insertelement <2 x float> poison, float %263, i64 0
  %271 = shufflevector <2 x float> %270, <2 x float> poison, <2 x i32> zeroinitializer
  %272 = fmul reassoc nsz arcp contract afn <2 x float> %271, <float 0xBFA5964600000000, float 0x3F91589020000000>
  %273 = fadd reassoc nsz arcp contract afn <2 x float> %269, %272
  %274 = extractelement <2 x float> %256, i64 1
  %275 = fadd reassoc nsz arcp contract afn float %265, %274
  %276 = fmul reassoc nsz arcp contract afn float %275, 0.000000e+00
  %277 = fmul reassoc nsz arcp contract afn float %263, 0x3FEFFCEC40000000
  %278 = fadd reassoc nsz arcp contract afn float %276, %277
  store <2 x float> %273, ptr %246, align 4, !tbaa !6
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store float %278, ptr %279, align 4, !tbaa !6
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 308
  store i32 1, ptr %280, align 4, !tbaa !20
  %281 = getelementptr inbounds nuw i8, ptr %236, i64 36
  %282 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %283 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %285 = load float, ptr %284, align 4, !tbaa !6
  %286 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %285
  %287 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %286
  %288 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %274, float %287)
  %289 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %290 = load float, ptr %289, align 4, !tbaa !6
  %291 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %290
  %292 = fadd reassoc nsz arcp contract afn float %291, %288
  %293 = fcmp reassoc nsz arcp contract afn ogt float %278, 0x3EB0C6F7A0000000
  %294 = select reassoc nsz arcp contract afn i1 %293, float %278, float 0x3EB0C6F7A0000000
  %295 = fdiv reassoc nsz arcp contract afn float %292, %294
  %296 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %297 = getelementptr inbounds nuw i8, ptr %236, i64 44
  %298 = load <2 x float>, ptr %282, align 4, !tbaa !6
  %299 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 2.000000e+00), %298
  %300 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %299
  %301 = shufflevector <2 x float> %256, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %302 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %301, <2 x float> %300)
  %303 = load <2 x float>, ptr %283, align 4, !tbaa !6
  %304 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %303
  %305 = fadd reassoc nsz arcp contract afn <2 x float> %304, %302
  %306 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %273, splat (float 0x3EB0C6F7A0000000)
  %307 = select <2 x i1> %306, <2 x float> %273, <2 x float> splat (float 0x3EB0C6F7A0000000)
  %308 = fdiv reassoc nsz arcp contract afn <2 x float> %305, %307
  store <2 x float> %308, ptr %296, align 4, !tbaa !6
  %309 = getelementptr inbounds nuw i8, ptr %236, i64 48
  store float %295, ptr %309, align 4, !tbaa !6
  %310 = load i32, ptr %231, align 8, !tbaa !61
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %231, align 8, !tbaa !61
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %313 = load ptr, ptr %312, align 8, !tbaa !77
  %314 = extractelement <2 x float> %308, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %313, float noundef %314) #23
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %316 = load ptr, ptr %315, align 8, !tbaa !78
  %317 = load float, ptr %297, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %316, float noundef %317) #23
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %319 = load ptr, ptr %318, align 8, !tbaa !79
  %320 = load float, ptr %309, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %319, float noundef %320) #23
  %321 = load ptr, ptr %226, align 8, !tbaa !76
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %323 = load ptr, ptr %322, align 8, !tbaa !80
  tail call fastcc void @set_HSL_sliders(ptr noundef %321, ptr noundef %323, ptr noundef nonnull %281)
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 120
  %326 = load i32, ptr %325, align 8, !tbaa !61
  %327 = add nsw i32 %326, -1
  store i32 %327, ptr %325, align 8, !tbaa !61
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %328, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %661

329:                                              ; preds = %225
  %330 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %331 = load ptr, ptr %330, align 8, !tbaa !81
  %332 = icmp eq ptr %331, %1
  br i1 %332, label %333, label %365

333:                                              ; preds = %329
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 120
  %336 = load i32, ptr %335, align 8, !tbaa !61
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %661

338:                                              ; preds = %333
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %340 = load ptr, ptr %339, align 8, !tbaa !65
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %342 = load float, ptr %341, align 4, !tbaa !6
  %343 = fmul reassoc nsz arcp contract afn float %342, 0x3F81A7B960000000
  %344 = fadd reassoc nsz arcp contract afn float %343, 0x3FC1A7B960000000
  %345 = fcmp reassoc nsz arcp contract afn ogt float %344, 0x3FCA7B9620000000
  %346 = fmul reassoc nsz arcp contract afn float %344, %344
  %347 = fmul reassoc nsz arcp contract afn float %346, %344
  %348 = fmul reassoc nsz arcp contract afn float %344, 0x3FC07004C0000000
  %349 = fadd reassoc nsz arcp contract afn float %348, 0xBF922354C0000000
  %350 = select reassoc nsz arcp contract afn i1 %345, float %347, float %349
  %351 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store float %350, ptr %351, align 8, !tbaa !6
  %352 = getelementptr inbounds nuw i8, ptr %5, i64 324
  store i32 1, ptr %352, align 4, !tbaa !20
  %353 = getelementptr inbounds nuw i8, ptr %340, i64 36
  %354 = load float, ptr %353, align 4, !tbaa !6
  %355 = fmul reassoc nsz arcp contract afn float %350, %354
  %356 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %355
  %357 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store float %356, ptr %357, align 4, !tbaa !6
  %358 = load i32, ptr %335, align 8, !tbaa !61
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %335, align 8, !tbaa !61
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %356) #23
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %362 = load i32, ptr %361, align 8, !tbaa !61
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %361, align 8, !tbaa !61
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %364, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %661

365:                                              ; preds = %329
  %366 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %367 = load ptr, ptr %366, align 8, !tbaa !82
  %368 = icmp eq ptr %367, %1
  br i1 %368, label %369, label %409

369:                                              ; preds = %365
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 120
  %372 = load i32, ptr %371, align 8, !tbaa !61
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %661

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %376 = load ptr, ptr %375, align 8, !tbaa !65
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %378 = load float, ptr %377, align 4, !tbaa !6
  %379 = fmul reassoc nsz arcp contract afn float %378, 0x3F81A7B960000000
  %380 = fadd reassoc nsz arcp contract afn float %379, 0x3FC1A7B960000000
  %381 = fcmp reassoc nsz arcp contract afn ogt float %380, 0x3FCA7B9620000000
  %382 = fmul reassoc nsz arcp contract afn float %380, %380
  %383 = fmul reassoc nsz arcp contract afn float %382, %380
  %384 = fmul reassoc nsz arcp contract afn float %380, 0x3FC07004C0000000
  %385 = fadd reassoc nsz arcp contract afn float %384, 0xBF922354C0000000
  %386 = select reassoc nsz arcp contract afn i1 %381, float %383, float %385
  %387 = getelementptr inbounds nuw i8, ptr %5, i64 316
  store float %386, ptr %387, align 4, !tbaa !6
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i32 1, ptr %388, align 4, !tbaa !20
  %389 = getelementptr inbounds nuw i8, ptr %376, i64 36
  %390 = load float, ptr %389, align 4, !tbaa !6
  %391 = fmul reassoc nsz arcp contract afn float %386, %390
  %392 = getelementptr inbounds nuw i8, ptr %376, i64 4
  %393 = load float, ptr %392, align 4, !tbaa !6
  %394 = fadd reassoc nsz arcp contract afn float %393, -1.000000e+00
  %395 = fadd reassoc nsz arcp contract afn float %394, %391
  %396 = fcmp reassoc nsz arcp contract afn ogt float %395, 0x3EB0C6F7A0000000
  %397 = select reassoc nsz arcp contract afn i1 %396, float %395, float 0x3EB0C6F7A0000000
  %398 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %397)
  %399 = fdiv reassoc nsz arcp contract afn float 0x3FFB1156C0000000, %398
  %400 = fadd reassoc nsz arcp contract afn float %399, 2.000000e+00
  %401 = getelementptr inbounds nuw i8, ptr %376, i64 20
  store float %400, ptr %401, align 4, !tbaa !6
  %402 = load i32, ptr %371, align 8, !tbaa !61
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %371, align 8, !tbaa !61
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %400) #23
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 120
  %406 = load i32, ptr %405, align 8, !tbaa !61
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %405, align 8, !tbaa !61
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %408, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %661

409:                                              ; preds = %365
  %410 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %411 = load ptr, ptr %410, align 8, !tbaa !83
  %412 = icmp eq ptr %411, %1
  br i1 %412, label %413, label %444

413:                                              ; preds = %409
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 120
  %416 = load i32, ptr %415, align 8, !tbaa !61
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %661

418:                                              ; preds = %413
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %420 = load ptr, ptr %419, align 8, !tbaa !65
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %422 = load float, ptr %421, align 4, !tbaa !6
  %423 = fmul reassoc nsz arcp contract afn float %422, 0x3F81A7B960000000
  %424 = fadd reassoc nsz arcp contract afn float %423, 0x3FC1A7B960000000
  %425 = fcmp reassoc nsz arcp contract afn ogt float %424, 0x3FCA7B9620000000
  %426 = fmul reassoc nsz arcp contract afn float %424, %424
  %427 = fmul reassoc nsz arcp contract afn float %426, %424
  %428 = fmul reassoc nsz arcp contract afn float %424, 0x3FC07004C0000000
  %429 = fadd reassoc nsz arcp contract afn float %428, 0xBF922354C0000000
  %430 = select reassoc nsz arcp contract afn i1 %425, float %427, float %429
  %431 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store float %430, ptr %431, align 8, !tbaa !6
  %432 = getelementptr inbounds nuw i8, ptr %5, i64 332
  store i32 1, ptr %432, align 4, !tbaa !20
  %433 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %434 = load float, ptr %433, align 4, !tbaa !6
  %435 = fdiv reassoc nsz arcp contract afn float %434, %430
  %436 = getelementptr inbounds nuw i8, ptr %420, i64 36
  store float %435, ptr %436, align 4, !tbaa !6
  %437 = load i32, ptr %415, align 8, !tbaa !61
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %415, align 8, !tbaa !61
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %435) #23
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 120
  %441 = load i32, ptr %440, align 8, !tbaa !61
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %440, align 8, !tbaa !61
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %443, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %661

444:                                              ; preds = %409
  %445 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %446 = load ptr, ptr %445, align 8, !tbaa !84
  %447 = icmp eq ptr %446, %1
  br i1 %447, label %448, label %650

448:                                              ; preds = %444
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 120
  %451 = load i32, ptr %450, align 8, !tbaa !61
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %661

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %455 = load ptr, ptr %454, align 8, !tbaa !65
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %458 = load float, ptr %456, align 4, !tbaa !6
  %459 = fmul reassoc nsz arcp contract afn float %458, 0x3F81A7B960000000
  %460 = fadd reassoc nsz arcp contract afn float %459, 0x3FC1A7B960000000
  %461 = fcmp reassoc nsz arcp contract afn ogt float %460, 0x3FCA7B9620000000
  %462 = fmul reassoc nsz arcp contract afn float %460, %460
  %463 = fmul reassoc nsz arcp contract afn float %462, %460
  %464 = fmul reassoc nsz arcp contract afn float %460, 0x3FC07004C0000000
  %465 = fadd reassoc nsz arcp contract afn float %464, 0xBF922354C0000000
  %466 = select reassoc nsz arcp contract afn i1 %461, float %463, float %465
  %467 = fmul reassoc nsz arcp contract afn float %466, 0xBFD05BDF80000000
  %468 = fmul reassoc nsz arcp contract afn float %466, 0x3FF8217400000000
  %469 = load <2 x float>, ptr %457, align 4, !tbaa !6
  %470 = fmul reassoc nsz arcp contract afn <2 x float> %469, <float 0x3F60624DE0000000, float 0x3F747AE140000000>
  %471 = insertelement <2 x float> poison, float %460, i64 0
  %472 = shufflevector <2 x float> %471, <2 x float> poison, <2 x i32> zeroinitializer
  %473 = fadd reassoc nsz arcp contract afn <2 x float> %472, %470
  %474 = fsub reassoc nsz arcp contract afn <2 x float> %472, %470
  %475 = shufflevector <2 x float> %473, <2 x float> %474, <2 x i32> <i32 0, i32 3>
  %476 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %475, splat (float 0x3FCA7B9620000000)
  %477 = fmul reassoc nsz arcp contract afn <2 x float> %475, %475
  %478 = fmul reassoc nsz arcp contract afn <2 x float> %477, %475
  %479 = fmul reassoc nsz arcp contract afn <2 x float> %475, splat (float 0x3FC07004C0000000)
  %480 = fadd reassoc nsz arcp contract afn <2 x float> %479, splat (float 0xBF922354C0000000)
  %481 = select <2 x i1> %476, <2 x float> %478, <2 x float> %480
  %482 = extractelement <2 x float> %481, i64 0
  %483 = fmul reassoc nsz arcp contract afn float %482, 0x3FEEDABA00000000
  %484 = fmul reassoc nsz arcp contract afn float %482, 0x3FF4C39E80000000
  %485 = fadd reassoc nsz arcp contract afn float %484, %467
  %486 = extractelement <2 x float> %481, i64 1
  %487 = fmul reassoc nsz arcp contract afn float %486, 0xBFA5964600000000
  %488 = fadd reassoc nsz arcp contract afn float %485, %487
  %489 = fmul reassoc nsz arcp contract afn <2 x float> %481, <float 0xBFE0CDA340000000, float 0x3F91589020000000>
  %490 = extractelement <2 x float> %489, i64 0
  %491 = fadd reassoc nsz arcp contract afn float %490, %468
  %492 = extractelement <2 x float> %489, i64 1
  %493 = fadd reassoc nsz arcp contract afn float %491, %492
  %494 = fadd reassoc nsz arcp contract afn float %483, %466
  %495 = fmul reassoc nsz arcp contract afn float %494, 0.000000e+00
  %496 = fmul reassoc nsz arcp contract afn float %486, 0x3FEFFCEC40000000
  %497 = fadd reassoc nsz arcp contract afn float %495, %496
  %498 = getelementptr inbounds nuw i8, ptr %455, i64 4
  %499 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %500 = load float, ptr %499, align 4, !tbaa !6
  %501 = load float, ptr %498, align 4, !tbaa !6
  %502 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %503 = load <2 x float>, ptr %502, align 4, !tbaa !6
  %504 = getelementptr inbounds nuw i8, ptr %455, i64 20
  %505 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %506 = load float, ptr %505, align 4, !tbaa !6
  %507 = load float, ptr %504, align 4, !tbaa !6
  %508 = fmul reassoc nsz arcp contract afn float %507, %506
  %509 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %508
  %510 = getelementptr inbounds nuw i8, ptr %455, i64 28
  %511 = load <2 x float>, ptr %510, align 4, !tbaa !6
  %512 = insertelement <2 x float> poison, float %507, i64 0
  %513 = shufflevector <2 x float> %512, <2 x float> poison, <2 x i32> zeroinitializer
  %514 = fmul reassoc nsz arcp contract afn <2 x float> %513, %511
  %515 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 2.000000e+00), %514
  %516 = getelementptr inbounds nuw i8, ptr %455, i64 36
  %517 = getelementptr inbounds nuw i8, ptr %455, i64 40
  %518 = load float, ptr %517, align 4, !tbaa !6
  %519 = load float, ptr %516, align 4, !tbaa !6
  %520 = getelementptr inbounds nuw i8, ptr %455, i64 44
  %521 = load float, ptr %520, align 4, !tbaa !6
  %522 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %523 = load float, ptr %522, align 4, !tbaa !6
  %524 = fmul reassoc nsz arcp contract afn float %519, %518
  %525 = fmul reassoc nsz arcp contract afn float %524, %488
  %526 = fmul reassoc nsz arcp contract afn float %521, %519
  %527 = fmul reassoc nsz arcp contract afn float %526, %493
  %528 = fmul reassoc nsz arcp contract afn float %523, %519
  %529 = fmul reassoc nsz arcp contract afn float %528, %497
  %530 = insertelement <2 x float> %481, float %501, i64 0
  %531 = fadd reassoc nsz arcp contract afn <2 x float> %530, <float -2.000000e+00, float poison>
  %532 = fmul reassoc nsz arcp contract afn <2 x float> %530, <float poison, float 0x3FEA6594A0000000>
  %533 = shufflevector <2 x float> %531, <2 x float> %532, <4 x i32> <i32 0, i32 0, i32 0, i32 3>
  %534 = insertelement <4 x float> poison, float %500, i64 0
  %535 = shufflevector <2 x float> %503, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %536 = shufflevector <4 x float> %534, <4 x float> %535, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %537 = insertelement <4 x float> %536, float %494, i64 3
  %538 = fadd reassoc nsz arcp contract afn <4 x float> %537, %533
  %539 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %525, i64 0
  %540 = insertelement <4 x float> %539, float %527, i64 1
  %541 = insertelement <4 x float> %540, float %529, i64 2
  %542 = fadd reassoc nsz arcp contract afn <4 x float> %541, %538
  %543 = fmul reassoc nsz arcp contract afn <4 x float> %541, %538
  %544 = shufflevector <4 x float> %542, <4 x float> %543, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %545 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %544, <4 x float> zeroinitializer)
  %546 = bitcast <4 x float> %545 to <4 x i32>
  %547 = and <4 x i32> %546, splat (i32 8388607)
  %548 = or disjoint <4 x i32> %547, splat (i32 1065353216)
  %549 = bitcast <4 x i32> %548 to <4 x float>
  %550 = lshr <4 x i32> %546, splat (i32 23)
  %551 = and <4 x i32> %550, splat (i32 255)
  %552 = add nsw <4 x i32> %551, splat (i32 -127)
  %553 = sitofp <4 x i32> %552 to <4 x float>
  %554 = fmul reassoc nsz arcp contract afn <4 x float> %549, splat (float 0x3FAE8AA5E0000000)
  %555 = fadd reassoc nsz arcp contract afn <4 x float> %554, splat (float 0xBFDDCE72E0000000)
  %556 = fmul reassoc nsz arcp contract afn <4 x float> %555, %549
  %557 = fadd reassoc nsz arcp contract afn <4 x float> %556, splat (float 0x3FF7B2DBA0000000)
  %558 = fmul reassoc nsz arcp contract afn <4 x float> %557, %549
  %559 = fadd reassoc nsz arcp contract afn <4 x float> %558, splat (float 0xC0042A7EC0000000)
  %560 = fmul reassoc nsz arcp contract afn <4 x float> %559, %549
  %561 = fadd reassoc nsz arcp contract afn <4 x float> %560, splat (float 0x40071B2D80000000)
  %562 = fadd reassoc nsz arcp contract afn <4 x float> %549, splat (float -1.000000e+00)
  %563 = fmul reassoc nsz arcp contract afn <4 x float> %561, %562
  %564 = fadd reassoc nsz arcp contract afn <4 x float> %563, %553
  %565 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %509, i64 0
  %566 = shufflevector <2 x float> %515, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %567 = shufflevector <4 x float> %565, <4 x float> %566, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %568 = fmul reassoc nsz arcp contract afn <4 x float> %564, %567
  %569 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %568, <4 x float> splat (float 1.290000e+02))
  %570 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %569, <4 x float> splat (float 0xC05FBFFFE0000000))
  %571 = fadd reassoc nsz arcp contract afn <4 x float> %570, splat (float -5.000000e-01)
  %572 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %571)
  %573 = sitofp <4 x i32> %572 to <4 x float>
  %574 = extractelement <4 x float> %573, i64 0
  %575 = fsub reassoc nsz arcp contract afn <4 x float> %570, %573
  %576 = extractelement <4 x float> %575, i64 0
  %577 = extractelement <4 x float> %573, i64 1
  %578 = extractelement <4 x float> %575, i64 1
  %579 = extractelement <4 x float> %573, i64 2
  %580 = extractelement <4 x float> %575, i64 2
  %581 = fptosi float %574 to i32
  %582 = shl i32 %581, 23
  %583 = add i32 %582, 1065353216
  %584 = fptosi float %577 to i32
  %585 = shl i32 %584, 23
  %586 = add i32 %585, 1065353216
  %587 = fptosi float %579 to i32
  %588 = shl i32 %587, 23
  %589 = add i32 %588, 1065353216
  %590 = fmul reassoc nsz arcp contract afn float %576, 0x3F8BB7CD20000000
  %591 = fadd reassoc nsz arcp contract afn float %590, 0x3FAAA13F20000000
  %592 = fmul reassoc nsz arcp contract afn float %591, %576
  %593 = fadd reassoc nsz arcp contract afn float %592, 0x3FCEE798A0000000
  %594 = fmul reassoc nsz arcp contract afn float %593, %576
  %595 = fadd reassoc nsz arcp contract afn float %594, 0x3FE62D1660000000
  %596 = fmul reassoc nsz arcp contract afn float %595, %576
  %597 = fadd reassoc nsz arcp contract afn float %596, 0x3FF00002C0000000
  %598 = fmul reassoc nsz arcp contract afn float %578, 0x3F8BB7CD20000000
  %599 = fadd reassoc nsz arcp contract afn float %598, 0x3FAAA13F20000000
  %600 = fmul reassoc nsz arcp contract afn float %599, %578
  %601 = fadd reassoc nsz arcp contract afn float %600, 0x3FCEE798A0000000
  %602 = fmul reassoc nsz arcp contract afn float %601, %578
  %603 = fadd reassoc nsz arcp contract afn float %602, 0x3FE62D1660000000
  %604 = fmul reassoc nsz arcp contract afn float %603, %578
  %605 = fadd reassoc nsz arcp contract afn float %604, 0x3FF00002C0000000
  %606 = fmul reassoc nsz arcp contract afn float %580, 0x3F8BB7CD20000000
  %607 = fadd reassoc nsz arcp contract afn float %606, 0x3FAAA13F20000000
  %608 = fmul reassoc nsz arcp contract afn float %607, %580
  %609 = fadd reassoc nsz arcp contract afn float %608, 0x3FCEE798A0000000
  %610 = fmul reassoc nsz arcp contract afn float %609, %580
  %611 = fadd reassoc nsz arcp contract afn float %610, 0x3FE62D1660000000
  %612 = fmul reassoc nsz arcp contract afn float %611, %580
  %613 = fadd reassoc nsz arcp contract afn float %612, 0x3FF00002C0000000
  %614 = bitcast i32 %583 to float
  %615 = fmul reassoc nsz arcp contract afn float %597, %614
  %616 = bitcast i32 %586 to float
  %617 = fmul reassoc nsz arcp contract afn float %605, %616
  %618 = bitcast i32 %589 to float
  %619 = fmul reassoc nsz arcp contract afn float %613, %618
  %620 = fcmp reassoc nsz arcp contract afn ogt float %615, 1.000000e+00
  br i1 %620, label %625, label %621

621:                                              ; preds = %453
  %622 = fcmp reassoc nsz arcp contract afn olt float %615, 0.000000e+00
  br i1 %622, label %625, label %623

623:                                              ; preds = %621
  %624 = fmul reassoc nsz arcp contract afn float %615, 0x3FD26F4020000000
  br label %625

625:                                              ; preds = %623, %621, %453
  %626 = phi float [ 0x3FD26F4020000000, %453 ], [ %624, %623 ], [ 0.000000e+00, %621 ]
  %627 = fcmp reassoc nsz arcp contract afn ogt float %617, 1.000000e+00
  br i1 %627, label %632, label %628

628:                                              ; preds = %625
  %629 = fcmp reassoc nsz arcp contract afn olt float %617, 0.000000e+00
  br i1 %629, label %632, label %630

630:                                              ; preds = %628
  %631 = fmul reassoc nsz arcp contract afn float %617, 0x3FE6C7AC40000000
  br label %632

632:                                              ; preds = %630, %628, %625
  %633 = phi float [ 0x3FE6C7AC40000000, %625 ], [ %631, %630 ], [ 0.000000e+00, %628 ]
  %634 = fcmp reassoc nsz arcp contract afn ogt float %619, 1.000000e+00
  br i1 %634, label %639, label %635

635:                                              ; preds = %632
  %636 = fcmp reassoc nsz arcp contract afn olt float %619, 0.000000e+00
  br i1 %636, label %639, label %637

637:                                              ; preds = %635
  %638 = fmul reassoc nsz arcp contract afn float %619, 0x3F16773AC0000000
  br label %639

639:                                              ; preds = %637, %635, %632
  %640 = phi float [ 0x3F16773AC0000000, %632 ], [ %638, %637 ], [ 0.000000e+00, %635 ]
  %641 = fadd reassoc nsz arcp contract afn float %633, %626
  %642 = fadd reassoc nsz arcp contract afn float %641, %640
  %643 = fmul reassoc nsz arcp contract afn float %642, 1.000000e+02
  %644 = getelementptr inbounds nuw i8, ptr %455, i64 60
  store float %643, ptr %644, align 4, !tbaa !85
  store i32 1, ptr %450, align 8, !tbaa !61
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %643) #23
  %645 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 120
  %647 = load i32, ptr %646, align 8, !tbaa !61
  %648 = add nsw i32 %647, -1
  store i32 %648, ptr %646, align 8, !tbaa !61
  %649 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %649, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %661

650:                                              ; preds = %444
  %651 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %652 = load ptr, ptr %651, align 8, !tbaa !87
  %653 = icmp eq ptr %652, %1
  br i1 %653, label %654, label %655

654:                                              ; preds = %650
  tail call fastcc void @apply_autoluma(ptr noundef nonnull %0)
  br label %661

655:                                              ; preds = %650
  %656 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %657 = load ptr, ptr %656, align 8, !tbaa !88
  %658 = icmp eq ptr %657, %1
  br i1 %658, label %659, label %660

659:                                              ; preds = %655
  tail call fastcc void @apply_autocolor(ptr noundef nonnull %0)
  br label %661

660:                                              ; preds = %655
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22) #23
  br label %661

661:                                              ; preds = %660, %659, %654, %639, %448, %418, %413, %374, %369, %338, %333, %234, %229, %120, %115, %14, %9
  %662 = load ptr, ptr %4, align 16, !tbaa !45
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 324
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 332
  %665 = load i32, ptr %664, align 4, !tbaa !20
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %674

667:                                              ; preds = %661
  %668 = getelementptr inbounds nuw i8, ptr %662, i64 328
  %669 = load i32, ptr %668, align 4, !tbaa !20
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %674

671:                                              ; preds = %667
  %672 = load i32, ptr %663, align 4, !tbaa !20
  %673 = icmp eq i32 %672, 1
  br i1 %673, label %675, label %674

674:                                              ; preds = %671, %667, %661
  br label %675

675:                                              ; preds = %674, %671
  %676 = phi ptr [ @.str.75, %674 ], [ @.str.93, %671 ]
  %677 = getelementptr inbounds nuw i8, ptr %662, i64 248
  %678 = load ptr, ptr %677, align 8, !tbaa !87
  %679 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %678, ptr noundef null, ptr noundef nonnull %676) #23
  %680 = getelementptr inbounds nuw i8, ptr %662, i64 300
  %681 = getelementptr inbounds nuw i8, ptr %662, i64 308
  %682 = load i32, ptr %681, align 4, !tbaa !20
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %691

684:                                              ; preds = %675
  %685 = getelementptr inbounds nuw i8, ptr %662, i64 304
  %686 = load i32, ptr %685, align 4, !tbaa !20
  %687 = icmp eq i32 %686, 1
  br i1 %687, label %688, label %691

688:                                              ; preds = %684
  %689 = load i32, ptr %680, align 4, !tbaa !20
  %690 = icmp eq i32 %689, 1
  br i1 %690, label %692, label %691

691:                                              ; preds = %688, %684, %675
  br label %692

692:                                              ; preds = %691, %688
  %693 = phi ptr [ @.str.77, %691 ], [ @.str.94, %688 ]
  %694 = getelementptr inbounds nuw i8, ptr %662, i64 256
  %695 = load ptr, ptr %694, align 8, !tbaa !88
  %696 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %695, ptr noundef null, ptr noundef nonnull %693) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_autoluma(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 324
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = fmul reassoc nsz arcp contract afn float %11, 0x3F81A7B960000000
  %13 = fadd reassoc nsz arcp contract afn float %12, 0x3FC1A7B960000000
  %14 = fcmp reassoc nsz arcp contract afn ogt float %13, 0x3FCA7B9620000000
  %15 = fmul reassoc nsz arcp contract afn float %13, %13
  %16 = fmul reassoc nsz arcp contract afn float %15, %13
  %17 = fmul reassoc nsz arcp contract afn float %13, 0x3FC07004C0000000
  %18 = fadd reassoc nsz arcp contract afn float %17, 0xBF922354C0000000
  %19 = select reassoc nsz arcp contract afn i1 %14, float %16, float %18
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 312
  store float %19, ptr %20, align 8, !tbaa !6
  store i32 2, ptr %6, align 4, !tbaa !20
  br label %21

21:                                               ; preds = %9, %1
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 328
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = fmul reassoc nsz arcp contract afn float %27, 0x3F81A7B960000000
  %29 = fadd reassoc nsz arcp contract afn float %28, 0x3FC1A7B960000000
  %30 = fcmp reassoc nsz arcp contract afn ogt float %29, 0x3FCA7B9620000000
  %31 = fmul reassoc nsz arcp contract afn float %29, %29
  %32 = fmul reassoc nsz arcp contract afn float %31, %29
  %33 = fmul reassoc nsz arcp contract afn float %29, 0x3FC07004C0000000
  %34 = fadd reassoc nsz arcp contract afn float %33, 0xBF922354C0000000
  %35 = select reassoc nsz arcp contract afn i1 %30, float %32, float %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 316
  store float %35, ptr %36, align 4, !tbaa !6
  store i32 2, ptr %22, align 4, !tbaa !20
  br label %37

37:                                               ; preds = %25, %21
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 332
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %43 = load float, ptr %42, align 4, !tbaa !6
  %44 = fmul reassoc nsz arcp contract afn float %43, 0x3F81A7B960000000
  %45 = fadd reassoc nsz arcp contract afn float %44, 0x3FC1A7B960000000
  %46 = fcmp reassoc nsz arcp contract afn ogt float %45, 0x3FCA7B9620000000
  %47 = fmul reassoc nsz arcp contract afn float %45, %45
  %48 = fmul reassoc nsz arcp contract afn float %47, %45
  %49 = fmul reassoc nsz arcp contract afn float %45, 0x3FC07004C0000000
  %50 = fadd reassoc nsz arcp contract afn float %49, 0xBF922354C0000000
  %51 = select reassoc nsz arcp contract afn i1 %46, float %48, float %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 320
  store float %51, ptr %52, align 8, !tbaa !6
  store i32 2, ptr %38, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %41, %37
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #23
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 316
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %60 = load float, ptr %54, align 4, !tbaa !6
  br label %79

61:                                               ; preds = %112
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load i32, ptr %63, align 8, !tbaa !61
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %63, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  tail call void @dt_bauhaus_slider_set(ptr noundef %67, float noundef %98) #23
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  %70 = load float, ptr %59, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %69, float noundef %70) #23
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %72 = load ptr, ptr %71, align 8, !tbaa !83
  %73 = load float, ptr %57, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %72, float noundef %73) #23
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load i32, ptr %75, align 8, !tbaa !61
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %75, align 8, !tbaa !61
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %78, ptr noundef nonnull %0, i32 noundef 1) #23
  ret void

79:                                               ; preds = %112, %53
  %80 = phi float [ %60, %53 ], [ %98, %112 ]
  %81 = phi i32 [ 0, %53 ], [ %114, %112 ]
  %82 = load float, ptr %56, align 8, !tbaa !6
  %83 = fdiv reassoc nsz arcp contract afn float %80, %82
  %84 = fcmp reassoc nsz arcp contract afn ogt float %83, 2.000000e+00
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = fcmp reassoc nsz arcp contract afn olt float %83, 0.000000e+00
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85, %79
  %89 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %79 ], [ %83, %87 ], [ 0.000000e+00, %85 ]
  store float %89, ptr %57, align 4, !tbaa !6
  %90 = load float, ptr %55, align 8, !tbaa !6
  %91 = fmul reassoc nsz arcp contract afn float %90, %89
  %92 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %91
  %93 = fcmp reassoc nsz arcp contract afn ogt float %92, 2.000000e+00
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = fcmp reassoc nsz arcp contract afn olt float %92, 0.000000e+00
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %94, %88
  %98 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %88 ], [ %92, %96 ], [ 0.000000e+00, %94 ]
  store float %98, ptr %54, align 4, !tbaa !6
  %99 = load float, ptr %58, align 4, !tbaa !6
  %100 = fmul reassoc nsz arcp contract afn float %99, %89
  %101 = fadd reassoc nsz arcp contract afn float %98, -1.000000e+00
  %102 = fadd reassoc nsz arcp contract afn float %101, %100
  %103 = fcmp reassoc nsz arcp contract afn ogt float %102, 0x3EB0C6F7A0000000
  %104 = select reassoc nsz arcp contract afn i1 %103, float %102, float 0x3EB0C6F7A0000000
  %105 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %104)
  %106 = fdiv reassoc nsz arcp contract afn float 0x3FFB1156C0000000, %105
  %107 = fadd reassoc nsz arcp contract afn float %106, 2.000000e+00
  %108 = fcmp reassoc nsz arcp contract afn ogt float %107, 2.000000e+00
  br i1 %108, label %112, label %109

109:                                              ; preds = %97
  %110 = fcmp reassoc nsz arcp contract afn olt float %107, 0.000000e+00
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109, %97
  %113 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %97 ], [ %107, %111 ], [ 0.000000e+00, %109 ]
  store float %113, ptr %59, align 4, !tbaa !6
  %114 = add nuw nsw i32 %81, 1
  %115 = icmp eq i32 %114, 100
  br i1 %115, label %61, label %79
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_autocolor(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !45
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 308
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i32, ptr %6, align 4, !tbaa !20
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %15 = icmp eq i32 %14, 0
  %16 = load i32, ptr %6, align 4, !tbaa !20
  br i1 %15, label %19, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %77

19:                                               ; preds = %17, %12, %10
  %20 = phi i32 [ %11, %10 ], [ 0, %17 ], [ %16, %12 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = load float, ptr %21, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 520
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
  %41 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %40, splat (float 0x3FCA7B9620000000)
  %42 = fmul reassoc nsz arcp contract afn <2 x float> %40, %40
  %43 = fmul reassoc nsz arcp contract afn <2 x float> %42, %40
  %44 = fmul reassoc nsz arcp contract afn <2 x float> %40, splat (float 0x3FC07004C0000000)
  %45 = fadd reassoc nsz arcp contract afn <2 x float> %44, splat (float 0xBF922354C0000000)
  %46 = select <2 x i1> %41, <2 x float> %43, <2 x float> %45
  %47 = extractelement <2 x float> %46, i64 1
  %48 = fmul reassoc nsz arcp contract afn float %47, 0x3FEEDABA00000000
  %49 = fmul reassoc nsz arcp contract afn <2 x float> %46, <float 0xBFD05BDF80000000, float 0xBFE0CDA340000000>
  %50 = fmul reassoc nsz arcp contract afn <2 x float> %46, <float 0x3FF8217400000000, float 0x3FF4C39E80000000>
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %52 = fadd reassoc nsz arcp contract afn <2 x float> %51, %49
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
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store <2 x float> %56, ptr %64, align 4, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 272
  store float %61, ptr %65, align 4, !tbaa !6
  store i32 2, ptr %6, align 4, !tbaa !20
  br label %66

66:                                               ; preds = %63, %19
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %68 = load i32, ptr %67, align 4, !tbaa !20
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 276
  store <2 x float> %56, ptr %71, align 4, !tbaa !6
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 284
  store float %61, ptr %72, align 4, !tbaa !6
  store i32 2, ptr %67, align 4, !tbaa !20
  br label %73

73:                                               ; preds = %70, %66
  br i1 %9, label %74, label %77

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store <2 x float> %56, ptr %75, align 4, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store float %61, ptr %76, align 4, !tbaa !6
  store i32 2, ptr %7, align 4, !tbaa !20
  br label %77

77:                                               ; preds = %74, %73, %17
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #23
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %80 = load float, ptr %79, align 4, !tbaa !6
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !6
  %83 = fadd reassoc nsz arcp contract afn float %82, -1.000000e+00
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %85 = load float, ptr %84, align 4, !tbaa !6
  %86 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %85
  %87 = load float, ptr %78, align 4, !tbaa !6
  %88 = fmul reassoc nsz arcp contract afn float %87, %80
  %89 = fadd reassoc nsz arcp contract afn float %88, %83
  %90 = fcmp reassoc nsz arcp contract afn ogt float %89, 0.000000e+00
  %91 = select reassoc nsz arcp contract afn i1 %90, float %89, float 0.000000e+00
  %92 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %91, float %86)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %94 = load <8 x float>, ptr %93, align 4, !tbaa !6
  %95 = insertelement <8 x float> poison, float %80, i64 0
  %96 = shufflevector <8 x float> %95, <8 x float> poison, <8 x i32> zeroinitializer
  %97 = fmul reassoc nsz arcp contract afn <8 x float> %94, %96
  %98 = insertelement <8 x float> poison, float %83, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %100 = fadd reassoc nsz arcp contract afn <8 x float> %97, %99
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
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !6
  %142 = fadd reassoc nsz arcp contract afn float %141, -1.000000e+00
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %144 = load float, ptr %143, align 4, !tbaa !6
  %145 = fadd reassoc nsz arcp contract afn float %144, -1.000000e+00
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %147 = load float, ptr %146, align 4, !tbaa !6
  %148 = fadd reassoc nsz arcp contract afn float %147, -1.000000e+00
  %149 = fmul reassoc nsz arcp contract afn float %92, 0x3FD26F4020000000
  %150 = fadd reassoc nsz arcp contract afn float %134, %149
  %151 = fmul reassoc nsz arcp contract afn float %105, 0x3FD26F4020000000
  %152 = fadd reassoc nsz arcp contract afn float %136, %151
  %153 = fmul reassoc nsz arcp contract afn float %109, 0x3FD26F4020000000
  %154 = fadd reassoc nsz arcp contract afn float %138, %153
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %156 = load float, ptr %155, align 4, !tbaa !6
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %158 = load float, ptr %157, align 4, !tbaa !6
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 32
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

176:                                              ; preds = %336, %77
  %177 = phi float [ %148, %77 ], [ %299, %336 ]
  %178 = phi float [ %145, %77 ], [ %290, %336 ]
  %179 = phi float [ %142, %77 ], [ %281, %336 ]
  %180 = phi float [ %160, %77 ], [ %338, %336 ]
  %181 = phi float [ %158, %77 ], [ %325, %336 ]
  %182 = phi float [ %156, %77 ], [ %312, %336 ]
  %183 = phi i32 [ 0, %77 ], [ %339, %336 ]
  %184 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %182
  %185 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %184
  %186 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %163, float %185)
  %187 = fsub reassoc nsz arcp contract afn float %186, %179
  %188 = fmul reassoc nsz arcp contract afn float %187, %173
  %189 = fcmp reassoc nsz arcp contract afn ogt float %188, 1.250000e+00
  br i1 %189, label %249, label %246

190:                                              ; preds = %336
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %194 = insertelement <2 x float> poison, float %281, i64 0
  %195 = insertelement <2 x float> %194, float %290, i64 1
  %196 = fadd reassoc nsz arcp contract afn <2 x float> %195, splat (float 1.000000e+00)
  store <2 x float> %196, ptr %140, align 4, !tbaa !6
  %197 = fadd reassoc nsz arcp contract afn float %299, 1.000000e+00
  store float %197, ptr %146, align 4, !tbaa !6
  store float %312, ptr %155, align 4, !tbaa !6
  store float %325, ptr %157, align 4, !tbaa !6
  store float %338, ptr %159, align 4, !tbaa !6
  store float %250, ptr %193, align 4, !tbaa !6
  store float %261, ptr %192, align 4, !tbaa !6
  store float %272, ptr %191, align 4, !tbaa !6
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %200 = load i32, ptr %199, align 8, !tbaa !61
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8, !tbaa !61
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %203 = load ptr, ptr %202, align 8, !tbaa !66
  %204 = extractelement <2 x float> %196, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %203, float noundef %204) #23
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %206 = load ptr, ptr %205, align 8, !tbaa !67
  %207 = load float, ptr %143, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %206, float noundef %207) #23
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %209 = load ptr, ptr %208, align 8, !tbaa !68
  %210 = load float, ptr %146, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %209, float noundef %210) #23
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %212 = load ptr, ptr %211, align 8, !tbaa !72
  %213 = load float, ptr %155, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %212, float noundef %213) #23
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %215 = load ptr, ptr %214, align 8, !tbaa !73
  %216 = load float, ptr %157, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %215, float noundef %216) #23
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %218 = load ptr, ptr %217, align 8, !tbaa !74
  %219 = load float, ptr %159, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %218, float noundef %219) #23
  %220 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %221 = load ptr, ptr %220, align 8, !tbaa !77
  %222 = load float, ptr %193, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %221, float noundef %222) #23
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %224 = load ptr, ptr %223, align 8, !tbaa !78
  %225 = load float, ptr %192, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %224, float noundef %225) #23
  %226 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %227 = load ptr, ptr %226, align 8, !tbaa !79
  %228 = load float, ptr %191, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %227, float noundef %228) #23
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %230 = load ptr, ptr %229, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %232 = load ptr, ptr %231, align 8, !tbaa !69
  tail call fastcc void @set_HSL_sliders(ptr noundef %230, ptr noundef %232, ptr noundef nonnull %81)
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %234 = load ptr, ptr %233, align 8, !tbaa !71
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %236 = load ptr, ptr %235, align 8, !tbaa !75
  tail call fastcc void @set_HSL_sliders(ptr noundef %234, ptr noundef %236, ptr noundef nonnull %84)
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %238 = load ptr, ptr %237, align 8, !tbaa !76
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %240 = load ptr, ptr %239, align 8, !tbaa !80
  tail call fastcc void @set_HSL_sliders(ptr noundef %238, ptr noundef %240, ptr noundef nonnull %79)
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 120
  %243 = load i32, ptr %242, align 8, !tbaa !61
  %244 = add nsw i32 %243, -1
  store i32 %244, ptr %242, align 8, !tbaa !61
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %245, ptr noundef nonnull %0, i32 noundef 1) #23
  ret void

246:                                              ; preds = %176
  %247 = fcmp reassoc nsz arcp contract afn olt float %188, 7.500000e-01
  br i1 %247, label %249, label %248

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %246, %176
  %250 = phi reassoc nsz arcp contract afn float [ 1.250000e+00, %176 ], [ %188, %248 ], [ 7.500000e-01, %246 ]
  %251 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %181
  %252 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %251
  %253 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %163, float %252)
  %254 = fsub reassoc nsz arcp contract afn float %253, %178
  %255 = fmul reassoc nsz arcp contract afn float %254, %174
  %256 = fcmp reassoc nsz arcp contract afn ogt float %255, 1.250000e+00
  br i1 %256, label %260, label %257

257:                                              ; preds = %249
  %258 = fcmp reassoc nsz arcp contract afn olt float %255, 7.500000e-01
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %257, %249
  %261 = phi reassoc nsz arcp contract afn float [ 1.250000e+00, %249 ], [ %255, %259 ], [ 7.500000e-01, %257 ]
  %262 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %180
  %263 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %262
  %264 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %163, float %263)
  %265 = fsub reassoc nsz arcp contract afn float %264, %177
  %266 = fmul reassoc nsz arcp contract afn float %265, %175
  %267 = fcmp reassoc nsz arcp contract afn ogt float %266, 1.250000e+00
  br i1 %267, label %271, label %268

268:                                              ; preds = %260
  %269 = fcmp reassoc nsz arcp contract afn olt float %266, 7.500000e-01
  br i1 %269, label %271, label %270

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %268, %260
  %272 = phi reassoc nsz arcp contract afn float [ 1.250000e+00, %260 ], [ %266, %270 ], [ 7.500000e-01, %268 ]
  %273 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %162, float %185)
  %274 = fmul reassoc nsz arcp contract afn float %250, %92
  %275 = fsub reassoc nsz arcp contract afn float %273, %274
  %276 = fcmp reassoc nsz arcp contract afn ogt float %275, 0x3F999999A0000000
  br i1 %276, label %280, label %277

277:                                              ; preds = %271
  %278 = fcmp reassoc nsz arcp contract afn olt float %275, 0xBF999999A0000000
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %277, %271
  %281 = phi reassoc nsz arcp contract afn float [ 0x3F999999A0000000, %271 ], [ %275, %279 ], [ 0xBF999999A0000000, %277 ]
  %282 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %162, float %252)
  %283 = fmul reassoc nsz arcp contract afn float %261, %113
  %284 = fsub reassoc nsz arcp contract afn float %282, %283
  %285 = fcmp reassoc nsz arcp contract afn ogt float %284, 0x3F999999A0000000
  br i1 %285, label %289, label %286

286:                                              ; preds = %280
  %287 = fcmp reassoc nsz arcp contract afn olt float %284, 0xBF999999A0000000
  br i1 %287, label %289, label %288

288:                                              ; preds = %286
  br label %289

289:                                              ; preds = %288, %286, %280
  %290 = phi reassoc nsz arcp contract afn float [ 0x3F999999A0000000, %280 ], [ %284, %288 ], [ 0xBF999999A0000000, %286 ]
  %291 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %162, float %263)
  %292 = fmul reassoc nsz arcp contract afn float %272, %125
  %293 = fsub reassoc nsz arcp contract afn float %291, %292
  %294 = fcmp reassoc nsz arcp contract afn ogt float %293, 0x3F999999A0000000
  br i1 %294, label %298, label %295

295:                                              ; preds = %289
  %296 = fcmp reassoc nsz arcp contract afn olt float %293, 0xBF999999A0000000
  br i1 %296, label %298, label %297

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %295, %289
  %299 = phi reassoc nsz arcp contract afn float [ 0x3F999999A0000000, %289 ], [ %293, %297 ], [ 0xBF999999A0000000, %295 ]
  %300 = fmul reassoc nsz arcp contract afn float %250, %105
  %301 = fadd reassoc nsz arcp contract afn float %281, %300
  %302 = fcmp reassoc nsz arcp contract afn ogt float %301, 0x3EB0C6F7A0000000
  %303 = select reassoc nsz arcp contract afn i1 %302, float %301, float 0x3EB0C6F7A0000000
  %304 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %303)
  %305 = fdiv reassoc nsz arcp contract afn float %166, %304
  %306 = fcmp reassoc nsz arcp contract afn ogt float %305, 1.250000e+00
  br i1 %306, label %310, label %307

307:                                              ; preds = %298
  %308 = fcmp reassoc nsz arcp contract afn olt float %305, 7.500000e-01
  br i1 %308, label %310, label %309

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %307, %298
  %311 = phi reassoc nsz arcp contract afn float [ 1.250000e+00, %298 ], [ %305, %309 ], [ 7.500000e-01, %307 ]
  %312 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %311
  %313 = fmul reassoc nsz arcp contract afn float %261, %117
  %314 = fadd reassoc nsz arcp contract afn float %290, %313
  %315 = fcmp reassoc nsz arcp contract afn ogt float %314, 0x3EB0C6F7A0000000
  %316 = select reassoc nsz arcp contract afn i1 %315, float %314, float 0x3EB0C6F7A0000000
  %317 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %316)
  %318 = fdiv reassoc nsz arcp contract afn float %166, %317
  %319 = fcmp reassoc nsz arcp contract afn ogt float %318, 1.250000e+00
  br i1 %319, label %323, label %320

320:                                              ; preds = %310
  %321 = fcmp reassoc nsz arcp contract afn olt float %318, 7.500000e-01
  br i1 %321, label %323, label %322

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %320, %310
  %324 = phi reassoc nsz arcp contract afn float [ 1.250000e+00, %310 ], [ %318, %322 ], [ 7.500000e-01, %320 ]
  %325 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %324
  %326 = fmul reassoc nsz arcp contract afn float %272, %129
  %327 = fadd reassoc nsz arcp contract afn float %299, %326
  %328 = fcmp reassoc nsz arcp contract afn ogt float %327, 0x3EB0C6F7A0000000
  %329 = select reassoc nsz arcp contract afn i1 %328, float %327, float 0x3EB0C6F7A0000000
  %330 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %329)
  %331 = fdiv reassoc nsz arcp contract afn float %166, %330
  %332 = fcmp reassoc nsz arcp contract afn ogt float %331, 1.250000e+00
  br i1 %332, label %336, label %333

333:                                              ; preds = %323
  %334 = fcmp reassoc nsz arcp contract afn olt float %331, 7.500000e-01
  br i1 %334, label %336, label %335

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %333, %323
  %337 = phi reassoc nsz arcp contract afn float [ 1.250000e+00, %323 ], [ %331, %335 ], [ 7.500000e-01, %333 ]
  %338 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %337
  %339 = add nuw nsw i32 %183, 1
  %340 = icmp eq i32 %339, 1000
  br i1 %340, label %190, label %176
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !89
  store i32 -1, ptr %2, align 4, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %4, align 4, !tbaa !94
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %5, align 4, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %2, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !31
  %7 = load i32, ptr %1, align 4, !tbaa !96
  store i32 %7, ptr %6, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load float, ptr %16, align 4, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load float, ptr %18, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load float, ptr %21, align 4, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %26 = load float, ptr %25, align 4, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  switch i32 %7, label %128 [
    i32 1, label %53
    i32 2, label %29
    i32 0, label %89
  ]

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %33 = load float, ptr %20, align 4, !tbaa !6
  store float %33, ptr %30, align 4, !tbaa !6
  %34 = load float, ptr %27, align 4, !tbaa !6
  store float %34, ptr %31, align 4, !tbaa !6
  %35 = load float, ptr %28, align 4, !tbaa !6
  store float %35, ptr %32, align 4, !tbaa !6
  %36 = load float, ptr %8, align 4, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %36, ptr %37, align 4, !tbaa !6
  %38 = load float, ptr %14, align 4, !tbaa !6
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %38, ptr %39, align 4, !tbaa !6
  %40 = load float, ptr %21, align 4, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %40, ptr %41, align 4, !tbaa !6
  %42 = load float, ptr %10, align 4, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %42, ptr %43, align 4, !tbaa !6
  %44 = load float, ptr %16, align 4, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %44, ptr %45, align 4, !tbaa !6
  %46 = load float, ptr %23, align 4, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %46, ptr %47, align 4, !tbaa !6
  %48 = load float, ptr %12, align 4, !tbaa !6
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %48, ptr %49, align 4, !tbaa !6
  %50 = load float, ptr %18, align 4, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %50, ptr %51, align 4, !tbaa !6
  %52 = load float, ptr %25, align 4, !tbaa !6
  br label %125

53:                                               ; preds = %4
  %54 = load float, ptr %20, align 4, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %54, ptr %55, align 4, !tbaa !6
  %56 = load float, ptr %8, align 4, !tbaa !6
  %.neg15 = fmul reassoc nsz arcp contract afn float %9, 0xBFD26F4020000000
  %.neg16 = fmul reassoc nsz arcp contract afn float %11, 0xBFE6C7AC40000000
  %.neg18 = fmul reassoc nsz arcp contract afn float %13, 0xBF16773AC0000000
  %.neg17 = fadd reassoc nsz arcp contract afn float %.neg15, 1.000000e+00
  %.neg19 = fadd reassoc nsz arcp contract afn float %.neg17, %.neg16
  %57 = fadd reassoc nsz arcp contract afn float %.neg19, %.neg18
  %58 = fadd reassoc nsz arcp contract afn float %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %58, ptr %59, align 4, !tbaa !6
  %60 = load float, ptr %10, align 4, !tbaa !6
  %61 = fadd reassoc nsz arcp contract afn float %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %61, ptr %62, align 4, !tbaa !6
  %63 = load float, ptr %12, align 4, !tbaa !6
  %64 = fadd reassoc nsz arcp contract afn float %63, %57
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %64, ptr %65, align 4, !tbaa !6
  %66 = load float, ptr %27, align 4, !tbaa !6
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %66, ptr %67, align 4, !tbaa !6
  %68 = load float, ptr %14, align 4, !tbaa !6
  %.neg20 = fmul reassoc nsz arcp contract afn float %15, 0xBFD26F4020000000
  %.neg21 = fmul reassoc nsz arcp contract afn float %17, 0xBFE6C7AC40000000
  %.neg23 = fmul reassoc nsz arcp contract afn float %19, 0xBF16773AC0000000
  %.neg22 = fadd reassoc nsz arcp contract afn float %.neg20, 1.000000e+00
  %.neg24 = fadd reassoc nsz arcp contract afn float %.neg22, %.neg21
  %69 = fadd reassoc nsz arcp contract afn float %.neg24, %.neg23
  %70 = fadd reassoc nsz arcp contract afn float %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %70, ptr %71, align 4, !tbaa !6
  %72 = load float, ptr %16, align 4, !tbaa !6
  %73 = fadd reassoc nsz arcp contract afn float %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %73, ptr %74, align 4, !tbaa !6
  %75 = load float, ptr %18, align 4, !tbaa !6
  %76 = fadd reassoc nsz arcp contract afn float %75, %69
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %76, ptr %77, align 4, !tbaa !6
  %78 = load float, ptr %28, align 4, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %78, ptr %79, align 4, !tbaa !6
  %80 = load float, ptr %21, align 4, !tbaa !6
  %.neg25 = fmul reassoc nsz arcp contract afn float %22, 0xBFD26F4020000000
  %.neg26 = fmul reassoc nsz arcp contract afn float %24, 0xBFE6C7AC40000000
  %.neg28 = fmul reassoc nsz arcp contract afn float %26, 0xBF16773AC0000000
  %.neg27 = fadd reassoc nsz arcp contract afn float %.neg25, 1.000000e+00
  %.neg29 = fadd reassoc nsz arcp contract afn float %.neg27, %.neg26
  %81 = fadd reassoc nsz arcp contract afn float %.neg29, %.neg28
  %82 = fadd reassoc nsz arcp contract afn float %80, %81
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %82, ptr %83, align 4, !tbaa !6
  %84 = load float, ptr %23, align 4, !tbaa !6
  %85 = fadd reassoc nsz arcp contract afn float %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %85, ptr %86, align 4, !tbaa !6
  %87 = load float, ptr %25, align 4, !tbaa !6
  %88 = fadd reassoc nsz arcp contract afn float %87, %81
  br label %125

89:                                               ; preds = %4
  %90 = load float, ptr %20, align 4, !tbaa !6
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %90, ptr %91, align 4, !tbaa !6
  %92 = load float, ptr %8, align 4, !tbaa !6
  %.neg = fmul reassoc nsz arcp contract afn float %9, 0xBFD26F4020000000
  %.neg1 = fmul reassoc nsz arcp contract afn float %11, 0xBFE6C7AC40000000
  %.neg3 = fmul reassoc nsz arcp contract afn float %13, 0xBF16773AC0000000
  %.neg2 = fadd reassoc nsz arcp contract afn float %.neg, 1.000000e+00
  %.neg4 = fadd reassoc nsz arcp contract afn float %.neg2, %.neg1
  %93 = fadd reassoc nsz arcp contract afn float %.neg4, %.neg3
  %94 = fadd reassoc nsz arcp contract afn float %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %94, ptr %95, align 4, !tbaa !6
  %96 = load float, ptr %10, align 4, !tbaa !6
  %97 = fadd reassoc nsz arcp contract afn float %96, %93
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %97, ptr %98, align 4, !tbaa !6
  %99 = load float, ptr %12, align 4, !tbaa !6
  %100 = fadd reassoc nsz arcp contract afn float %99, %93
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %100, ptr %101, align 4, !tbaa !6
  %102 = load float, ptr %27, align 4, !tbaa !6
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %102, ptr %103, align 4, !tbaa !6
  %104 = load float, ptr %14, align 4, !tbaa !6
  %.neg5 = fmul reassoc nsz arcp contract afn float %15, 0xBFD26F4020000000
  %.neg6 = fmul reassoc nsz arcp contract afn float %17, 0xBFE6C7AC40000000
  %.neg8 = fmul reassoc nsz arcp contract afn float %19, 0xBF16773AC0000000
  %.neg7 = fadd reassoc nsz arcp contract afn float %.neg5, 1.000000e+00
  %.neg9 = fadd reassoc nsz arcp contract afn float %.neg7, %.neg6
  %105 = fadd reassoc nsz arcp contract afn float %.neg9, %.neg8
  %106 = fadd reassoc nsz arcp contract afn float %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %106, ptr %107, align 4, !tbaa !6
  %108 = load float, ptr %16, align 4, !tbaa !6
  %109 = fadd reassoc nsz arcp contract afn float %108, %105
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %109, ptr %110, align 4, !tbaa !6
  %111 = load float, ptr %18, align 4, !tbaa !6
  %112 = fadd reassoc nsz arcp contract afn float %111, %105
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %112, ptr %113, align 4, !tbaa !6
  %114 = load float, ptr %28, align 4, !tbaa !6
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %114, ptr %115, align 4, !tbaa !6
  %116 = load float, ptr %21, align 4, !tbaa !6
  %.neg10 = fmul reassoc nsz arcp contract afn float %22, 0xBFD26F4020000000
  %.neg11 = fmul reassoc nsz arcp contract afn float %24, 0xBFE6C7AC40000000
  %.neg13 = fmul reassoc nsz arcp contract afn float %26, 0xBF16773AC0000000
  %.neg12 = fadd reassoc nsz arcp contract afn float %.neg10, 1.000000e+00
  %.neg14 = fadd reassoc nsz arcp contract afn float %.neg12, %.neg11
  %117 = fadd reassoc nsz arcp contract afn float %.neg14, %.neg13
  %118 = fadd reassoc nsz arcp contract afn float %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %118, ptr %119, align 4, !tbaa !6
  %120 = load float, ptr %23, align 4, !tbaa !6
  %121 = fadd reassoc nsz arcp contract afn float %120, %117
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %121, ptr %122, align 4, !tbaa !6
  %123 = load float, ptr %25, align 4, !tbaa !6
  %124 = fadd reassoc nsz arcp contract afn float %123, %117
  br label %125

125:                                              ; preds = %89, %53, %29
  %126 = phi float [ %52, %29 ], [ %124, %89 ], [ %88, %53 ]
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float %126, ptr %127, align 4, !tbaa !6
  br label %128

128:                                              ; preds = %125, %4
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %131 = load <4 x float>, ptr %129, align 4, !tbaa !6
  store <4 x float> %131, ptr %130, align 4, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #12 {
  %4 = tail call noalias dereferenceable_or_null(68) ptr @calloc(i64 noundef 1, i64 noundef 68) #27
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !31
  tail call void @free(ptr noundef %5) #23
  store ptr null, ptr %4, align 16, !tbaa !31
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @set_visible_widgets(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %3) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  tail call void @gtk_widget_set_visible(ptr noundef %22, i32 noundef %17) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef %17) #23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  tail call void @gtk_widget_set_visible(ptr noundef %26, i32 noundef %17) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !72
  tail call void @gtk_widget_set_visible(ptr noundef %28, i32 noundef %17) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !73
  tail call void @gtk_widget_set_visible(ptr noundef %30, i32 noundef %17) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  tail call void @gtk_widget_set_visible(ptr noundef %32, i32 noundef %17) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  tail call void @gtk_widget_set_visible(ptr noundef %34, i32 noundef %17) #23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !78
  tail call void @gtk_widget_set_visible(ptr noundef %36, i32 noundef %17) #23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !79
  tail call void @gtk_widget_set_visible(ptr noundef %38, i32 noundef %17) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  tail call void @gtk_widget_set_visible(ptr noundef %40, i32 noundef %20) #23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  tail call void @gtk_widget_set_visible(ptr noundef %42, i32 noundef %20) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !71
  tail call void @gtk_widget_set_visible(ptr noundef %44, i32 noundef %20) #23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !75
  tail call void @gtk_widget_set_visible(ptr noundef %46, i32 noundef %20) #23
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !76
  tail call void @gtk_widget_set_visible(ptr noundef %48, i32 noundef %20) #23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !80
  tail call void @gtk_widget_set_visible(ptr noundef %50, i32 noundef %20) #23
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 332
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 328
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %19, ptr noundef null, ptr noundef nonnull %17) #23
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 304
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
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %36, ptr noundef null, ptr noundef nonnull %34) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = load ptr, ptr %2, align 16, !tbaa !45
  tail call void @set_visible_widgets(ptr noundef %40)
  tail call void @_configure_slider_blocks(ptr poison, ptr noundef nonnull %0)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !61
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 4
  tail call fastcc void @set_HSL_sliders(ptr noundef %46, ptr noundef %48, ptr noundef nonnull %49)
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 20
  tail call fastcc void @set_HSL_sliders(ptr noundef %51, ptr noundef %53, ptr noundef nonnull %54)
  %55 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 112
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 36
  tail call fastcc void @set_HSL_sliders(ptr noundef %56, ptr noundef %58, ptr noundef nonnull %59)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load i32, ptr %61, align 8, !tbaa !61
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !61
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !45
  %8 = icmp eq ptr %1, null
  br i1 %8, label %54, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @set_visible_widgets(ptr noundef nonnull %7)
  tail call void @_configure_slider_blocks(ptr poison, ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load i32, ptr %16, align 8, !tbaa !61
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %30, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %22, %14
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call fastcc void @set_HSL_sliders(ptr noundef %32, ptr noundef %34, ptr noundef nonnull %35)
  br label %36

36:                                               ; preds = %30, %26
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %69

48:                                               ; preds = %44, %40, %36
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !71
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call fastcc void @set_HSL_sliders(ptr noundef %50, ptr noundef %52, ptr noundef nonnull %53)
  br label %69

54:                                               ; preds = %3
  tail call void @set_visible_widgets(ptr noundef %7)
  tail call void @_configure_slider_blocks(ptr poison, ptr noundef nonnull %0)
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call fastcc void @set_HSL_sliders(ptr noundef %60, ptr noundef %62, ptr noundef nonnull %63)
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %67 = load ptr, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call fastcc void @set_HSL_sliders(ptr noundef %65, ptr noundef %67, ptr noundef nonnull %68)
  br label %81

69:                                               ; preds = %48, %44
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %75 = load ptr, ptr %74, align 8, !tbaa !78
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %79 = load ptr, ptr %78, align 8, !tbaa !79
  %80 = icmp eq ptr %79, %1
  br i1 %80, label %81, label %87

81:                                               ; preds = %77, %73, %69, %54
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !76
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 36
  tail call fastcc void @set_HSL_sliders(ptr noundef %83, ptr noundef %85, ptr noundef nonnull %86)
  br label %87

87:                                               ; preds = %81, %77
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load i32, ptr %89, align 8, !tbaa !61
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !61
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %7, ptr noundef null, ptr noundef nonnull @.str.75) #23
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 304
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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %23, ptr noundef null, ptr noundef nonnull %21) #23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !98
  tail call void @dt_bauhaus_combobox_set(ptr noundef %26, i32 noundef 0) #23
  tail call void @set_visible_widgets(ptr noundef nonnull %3)
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #23
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_configure_slider_blocks(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = tail call i64 @gtk_bin_get_type() #28
  %10 = tail call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef %9) #23
  %11 = tail call ptr @gtk_bin_get_child(ptr noundef %10) #23
  %12 = freeze ptr %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = icmp eq ptr %12, null
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80) #23
  %17 = tail call ptr @g_object_ref(ptr noundef %16) #23
  br i1 %14, label %18, label %27

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80) #23
  %22 = tail call ptr @g_object_ref(ptr noundef %21) #23
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef 80) #23
  %26 = tail call ptr @g_object_ref(ptr noundef %25) #23
  br label %43

27:                                               ; preds = %2
  %28 = tail call i64 @gtk_container_get_type() #28
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %28) #23
  %30 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void @gtk_container_remove(ptr noundef %29, ptr noundef %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #23
  %34 = tail call ptr @g_object_ref(ptr noundef %33) #23
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %12, i64 noundef %28) #23
  %36 = load ptr, ptr %31, align 8, !tbaa !18
  tail call void @gtk_container_remove(ptr noundef %35, ptr noundef %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
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
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %53, label %55, label %84

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
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %58) #23
  tail call void @gtk_label_set_xalign(ptr noundef %66, float noundef 5.000000e-01) #23
  %67 = tail call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %58) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %67, i32 noundef 3) #23
  tail call void @dt_gui_add_class(ptr noundef %65, ptr noundef nonnull @.str.108) #23
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %61) #23
  tail call void @gtk_container_add(ptr noundef %68, ptr noundef %65) #23
  br i1 %14, label %70, label %69

69:                                               ; preds = %55
  tail call void @gtk_widget_show(ptr noundef %65) #23
  br label %70

70:                                               ; preds = %69, %55
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %61) #23
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  tail call void @gtk_container_add(ptr noundef %71, ptr noundef %73) #23
  %74 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.103, i64 noundef 0) #23
  %75 = tail call ptr @gtk_label_new(ptr noundef %74) #23
  tail call void @gtk_widget_set_halign(ptr noundef %75, i32 noundef 0) #23
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %58) #23
  tail call void @gtk_label_set_xalign(ptr noundef %76, float noundef 5.000000e-01) #23
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %58) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %77, i32 noundef 3) #23
  tail call void @dt_gui_add_class(ptr noundef %75, ptr noundef nonnull @.str.108) #23
  %78 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %61) #23
  tail call void @gtk_container_add(ptr noundef %78, ptr noundef %75) #23
  br i1 %14, label %80, label %79

79:                                               ; preds = %70
  tail call void @gtk_widget_show(ptr noundef %75) #23
  br label %80

80:                                               ; preds = %79, %70
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %61) #23
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  tail call void @gtk_container_add(ptr noundef %81, ptr noundef %83) #23
  br label %146

84:                                               ; preds = %43
  %85 = icmp eq i32 %50, 1
  %86 = load ptr, ptr %54, align 8, !tbaa !102
  %87 = tail call i64 @gtk_label_get_type() #28
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #23
  %89 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #23
  tail call void @gtk_label_set_text(ptr noundef %88, ptr noundef %89) #23
  %90 = select i1 %85, ptr %44, ptr %47
  %91 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %90, i32 noundef 5) #23
  %92 = tail call ptr @gtk_label_new(ptr noundef %91) #23
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %92, ptr noundef %93) #23
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %87) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %94, i32 noundef 3) #23
  tail call void @gtk_widget_set_hexpand(ptr noundef %92, i32 noundef 1) #23
  %95 = select i1 %85, ptr %45, ptr %48
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %95, i32 noundef 5) #23
  %97 = tail call ptr @gtk_label_new(ptr noundef %96) #23
  %98 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %97, ptr noundef %98) #23
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %87) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %99, i32 noundef 3) #23
  tail call void @gtk_widget_set_hexpand(ptr noundef %97, i32 noundef 1) #23
  %100 = select i1 %85, ptr %46, ptr %49
  %101 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %100, i32 noundef 5) #23
  %102 = tail call ptr @gtk_label_new(ptr noundef %101) #23
  %103 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %102, ptr noundef %103) #23
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %87) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %104, i32 noundef 3) #23
  tail call void @gtk_widget_set_hexpand(ptr noundef %102, i32 noundef 1) #23
  %105 = tail call i32 @g_strcmp0(ptr noundef %51, ptr noundef nonnull @.str.107) #23
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %132

107:                                              ; preds = %84
  %108 = tail call ptr @gtk_grid_new() #23
  %109 = tail call i64 @gtk_grid_get_type() #28
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #23
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %110, i32 noundef 1) #23
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #23
  tail call void @gtk_grid_set_column_spacing(ptr noundef %111, i32 noundef 8) #23
  tail call void @dt_gui_add_class(ptr noundef %92, ptr noundef nonnull @.str.108) #23
  %112 = tail call i64 @gtk_container_get_type() #28
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %112) #23
  tail call void @gtk_container_add(ptr noundef %113, ptr noundef %92) #23
  br i1 %14, label %118, label %114

114:                                              ; preds = %107
  tail call void @gtk_widget_show(ptr noundef %92) #23
  %115 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #23
  %116 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void @gtk_grid_attach_next_to(ptr noundef %115, ptr noundef %116, ptr noundef %92, i32 noundef 3, i32 noundef 1, i32 noundef 1) #23
  tail call void @dt_gui_add_class(ptr noundef %97, ptr noundef nonnull @.str.108) #23
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %112) #23
  tail call void @gtk_container_add(ptr noundef %117, ptr noundef %97) #23
  tail call void @gtk_widget_show(ptr noundef %97) #23
  br label %122

118:                                              ; preds = %107
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #23
  %120 = load ptr, ptr %13, align 8, !tbaa !18
  tail call void @gtk_grid_attach_next_to(ptr noundef %119, ptr noundef %120, ptr noundef %92, i32 noundef 3, i32 noundef 1, i32 noundef 1) #23
  tail call void @dt_gui_add_class(ptr noundef %97, ptr noundef nonnull @.str.108) #23
  %121 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %112) #23
  tail call void @gtk_container_add(ptr noundef %121, ptr noundef %97) #23
  br label %122

122:                                              ; preds = %118, %114
  %123 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #23
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !18
  tail call void @gtk_grid_attach_next_to(ptr noundef %123, ptr noundef %125, ptr noundef %97, i32 noundef 3, i32 noundef 1, i32 noundef 1) #23
  tail call void @dt_gui_add_class(ptr noundef %102, ptr noundef nonnull @.str.108) #23
  %126 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %112) #23
  tail call void @gtk_container_add(ptr noundef %126, ptr noundef %102) #23
  br i1 %14, label %128, label %127

127:                                              ; preds = %122
  tail call void @gtk_widget_show(ptr noundef %102) #23
  br label %128

128:                                              ; preds = %127, %122
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #23
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  tail call void @gtk_grid_attach_next_to(ptr noundef %129, ptr noundef %131, ptr noundef %102, i32 noundef 3, i32 noundef 1, i32 noundef 1) #23
  br label %146

132:                                              ; preds = %84
  %133 = tail call ptr @gtk_notebook_new() #23
  %134 = tail call i64 @gtk_notebook_get_type() #28
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134) #23
  %136 = load ptr, ptr %13, align 8, !tbaa !18
  %137 = tail call i32 @gtk_notebook_append_page(ptr noundef %135, ptr noundef %136, ptr noundef %92) #23
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134) #23
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %141 = tail call i32 @gtk_notebook_append_page(ptr noundef %138, ptr noundef %140, ptr noundef %97) #23
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134) #23
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !18
  %145 = tail call i32 @gtk_notebook_append_page(ptr noundef %142, ptr noundef %144, ptr noundef %102) #23
  br label %146

146:                                              ; preds = %132, %128, %80
  %147 = phi ptr [ %56, %80 ], [ %108, %128 ], [ %133, %132 ]
  tail call void @g_free(ptr noundef %51) #23
  %148 = load ptr, ptr %13, align 8, !tbaa !18
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef 80) #23
  tail call void @g_object_unref(ptr noundef %149) #23
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !18
  %152 = tail call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef 80) #23
  tail call void @g_object_unref(ptr noundef %152) #23
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = tail call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef 80) #23
  tail call void @g_object_unref(ptr noundef %155) #23
  %156 = load ptr, ptr %7, align 8, !tbaa !101
  %157 = tail call i64 @gtk_container_get_type() #28
  %158 = tail call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157) #23
  tail call void @gtk_container_add(ptr noundef %158, ptr noundef %147) #23
  br i1 %14, label %160, label %159

159:                                              ; preds = %146
  tail call void @gtk_widget_show(ptr noundef %147) #23
  br label %160

160:                                              ; preds = %159, %146
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @set_HSL_sliders(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #14 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !6
  %6 = fmul reassoc nsz arcp contract afn float %5, 5.000000e-01
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load float, ptr %7, align 4, !tbaa !6
  %9 = fmul reassoc nsz arcp contract afn float %8, 5.000000e-01
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %26 = fadd reassoc nsz arcp contract afn double %25, %24
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
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = alloca [10 x i8], align 1
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 336) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(336) %3, i8 0, i64 336, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %3, ptr %7, align 16, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #23
  %10 = load ptr, ptr %7, align 16, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %11, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 300
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false), !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, i8 0, i64 12, i1 false), !tbaa !20
  %14 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %14, ptr %15, align 16, !tbaa !103
  %16 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.30) #23
  store ptr %16, ptr %11, align 8, !tbaa !97
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #23
  %18 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #23
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
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
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 216
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
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 240
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
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 232
  store ptr %68, ptr %69, align 8, !tbaa !84
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %68, ptr noundef nonnull @.str.37) #23
  %70 = load ptr, ptr %69, align 8, !tbaa !84
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %71) #23
  %72 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #23
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 224
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
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %91, ptr %92, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %2) #23
  %93 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  store ptr %93, ptr %15, align 16, !tbaa !103
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %93, ptr %94, align 8, !tbaa !18
  %95 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.60, i32 noundef 0) #23
  %96 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  %97 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %96) #23
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 144
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
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 72
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
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 96
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
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 120
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
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 128
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
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 136
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
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %184, ptr %185, align 8, !tbaa !18
  %186 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.70, i32 noundef 0) #23
  %187 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  %188 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %187) #23
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 176
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
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 80
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
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 104
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
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 152
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
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 160
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
  %264 = getelementptr inbounds nuw i8, ptr %10, i64 168
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
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %275, ptr %276, align 8, !tbaa !18
  %277 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.72, i32 noundef 0) #23
  %278 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #23
  %279 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %278) #23
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 208
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
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 88
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
  %313 = getelementptr inbounds nuw i8, ptr %10, i64 112
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
  %329 = getelementptr inbounds nuw i8, ptr %10, i64 184
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
  %342 = getelementptr inbounds nuw i8, ptr %10, i64 192
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
  %355 = getelementptr inbounds nuw i8, ptr %10, i64 200
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
  %367 = getelementptr inbounds nuw i8, ptr %10, i64 48
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
  %375 = getelementptr inbounds nuw i8, ptr %10, i64 248
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
  %384 = getelementptr inbounds nuw i8, ptr %10, i64 256
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
  %409 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !107
  %410 = and i32 %409, 2
  %411 = icmp ne i32 %410, 0
  %412 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3272), align 8
  %413 = icmp ne i32 %412, 0
  %414 = select i1 %411, i1 %413, i1 false
  br i1 %414, label %415, label %420

415:                                              ; preds = %46
  %416 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !108
  %417 = and i32 %416, 1048576
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 2088, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82) #23
  br label %420

420:                                              ; preds = %419, %415, %46
  %421 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  call void @dt_control_signal_connect(ptr noundef %421, i32 noundef 37, ptr noundef nonnull @_configure_slider_blocks, ptr noundef nonnull %0) #23
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
define internal void @controls_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !61
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !45
  tail call void @set_visible_widgets(ptr noundef %9)
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #23
  br label %10

10:                                               ; preds = %7, %2
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
define internal void @_cycle_layout_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
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
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @lift_callback(ptr noundef readnone %0, ptr noundef %1) #1 {
  %3 = alloca [3 x float], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !45
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %2
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %14) #23
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %17) #23
  %19 = insertelement <2 x float> poison, float %15, i64 0
  %20 = insertelement <2 x float> %19, float %18, i64 1
  %21 = fmul reassoc nsz arcp contract afn <2 x float> %20, <float 0x3F66C16C20000000, float 0x3F847AE140000000>
  store <2 x float> %21, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 5.000000e-01, ptr %22, align 8, !tbaa !6
  %23 = load ptr, ptr %13, align 8, !tbaa !51
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %65

25:                                               ; preds = %12
  %26 = load ptr, ptr %16, align 8, !tbaa !69
  %27 = extractelement <2 x float> %21, i64 0
  %28 = fcmp reassoc nsz arcp contract afn une float %27, -1.000000e+00
  br i1 %28, label %29, label %65

29:                                               ; preds = %25
  %30 = fmul reassoc nsz arcp contract afn float %15, 0x3F91111120000000
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 4.000000e+00
  %32 = select i1 %31, float 2.000000e+00, float -4.000000e+00
  %33 = fadd reassoc nsz arcp contract afn float %32, %30
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, 1.000000e+00
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = fcmp reassoc nsz arcp contract afn olt float %33, 3.000000e+00
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = fcmp reassoc nsz arcp contract afn olt float %33, 4.000000e+00
  %39 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %33
  %40 = select reassoc nsz arcp contract afn i1 %38, float %39, float 0.000000e+00
  br label %41

41:                                               ; preds = %37, %35, %29
  %42 = phi float [ %40, %37 ], [ 1.000000e+00, %35 ], [ %33, %29 ]
  %43 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = fcmp reassoc nsz arcp contract afn olt float %30, 3.000000e+00
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %30
  %48 = select reassoc nsz arcp contract afn i1 %31, float %47, float 0.000000e+00
  br label %49

49:                                               ; preds = %46, %44, %41
  %50 = phi float [ %48, %46 ], [ 1.000000e+00, %44 ], [ %30, %41 ]
  %51 = fcmp reassoc nsz arcp contract afn ogt float %30, 2.000000e+00
  %52 = select i1 %51, float -2.000000e+00, float 4.000000e+00
  %53 = fadd reassoc nsz arcp contract afn float %52, %30
  %54 = fcmp reassoc nsz arcp contract afn olt float %53, 1.000000e+00
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = fcmp reassoc nsz arcp contract afn olt float %53, 3.000000e+00
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = fcmp reassoc nsz arcp contract afn olt float %53, 4.000000e+00
  %59 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %53
  %60 = select reassoc nsz arcp contract afn i1 %58, float %59, float 0.000000e+00
  br label %61

61:                                               ; preds = %57, %55, %49
  %62 = phi float [ %60, %57 ], [ 1.000000e+00, %55 ], [ %53, %49 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %26, float noundef 1.000000e+00, float noundef %42, float noundef %50, float noundef %62) #23
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %26, float noundef 0.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01) #23
  %63 = tail call i64 @gtk_widget_get_type() #28
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %63) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %64) #23
  br label %65

65:                                               ; preds = %61, %25, %12
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %69 = load ptr, ptr %68, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call fastcc void @set_RGB_sliders(ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef nonnull %3, ptr noundef nonnull %72)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %73, ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  br label %74

74:                                               ; preds = %65, %2
  ret void
}

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @gamma_callback(ptr noundef readnone %0, ptr noundef %1) #1 {
  %3 = alloca [3 x float], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !45
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %2
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %14) #23
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  %18 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %17) #23
  %19 = insertelement <2 x float> poison, float %15, i64 0
  %20 = insertelement <2 x float> %19, float %18, i64 1
  %21 = fmul reassoc nsz arcp contract afn <2 x float> %20, <float 0x3F66C16C20000000, float 0x3F847AE140000000>
  store <2 x float> %21, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 5.000000e-01, ptr %22, align 8, !tbaa !6
  %23 = load ptr, ptr %13, align 8, !tbaa !71
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %65

25:                                               ; preds = %12
  %26 = load ptr, ptr %16, align 8, !tbaa !75
  %27 = extractelement <2 x float> %21, i64 0
  %28 = fcmp reassoc nsz arcp contract afn une float %27, -1.000000e+00
  br i1 %28, label %29, label %65

29:                                               ; preds = %25
  %30 = fmul reassoc nsz arcp contract afn float %15, 0x3F91111120000000
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 4.000000e+00
  %32 = select i1 %31, float 2.000000e+00, float -4.000000e+00
  %33 = fadd reassoc nsz arcp contract afn float %32, %30
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, 1.000000e+00
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = fcmp reassoc nsz arcp contract afn olt float %33, 3.000000e+00
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = fcmp reassoc nsz arcp contract afn olt float %33, 4.000000e+00
  %39 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %33
  %40 = select reassoc nsz arcp contract afn i1 %38, float %39, float 0.000000e+00
  br label %41

41:                                               ; preds = %37, %35, %29
  %42 = phi float [ %40, %37 ], [ 1.000000e+00, %35 ], [ %33, %29 ]
  %43 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = fcmp reassoc nsz arcp contract afn olt float %30, 3.000000e+00
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %30
  %48 = select reassoc nsz arcp contract afn i1 %31, float %47, float 0.000000e+00
  br label %49

49:                                               ; preds = %46, %44, %41
  %50 = phi float [ %48, %46 ], [ 1.000000e+00, %44 ], [ %30, %41 ]
  %51 = fcmp reassoc nsz arcp contract afn ogt float %30, 2.000000e+00
  %52 = select i1 %51, float -2.000000e+00, float 4.000000e+00
  %53 = fadd reassoc nsz arcp contract afn float %52, %30
  %54 = fcmp reassoc nsz arcp contract afn olt float %53, 1.000000e+00
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = fcmp reassoc nsz arcp contract afn olt float %53, 3.000000e+00
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = fcmp reassoc nsz arcp contract afn olt float %53, 4.000000e+00
  %59 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %53
  %60 = select reassoc nsz arcp contract afn i1 %58, float %59, float 0.000000e+00
  br label %61

61:                                               ; preds = %57, %55, %49
  %62 = phi float [ %60, %57 ], [ 1.000000e+00, %55 ], [ %53, %49 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %26, float noundef 1.000000e+00, float noundef %42, float noundef %50, float noundef %62) #23
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %26, float noundef 0.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01) #23
  %63 = tail call i64 @gtk_widget_get_type() #28
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %63) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %64) #23
  br label %65

65:                                               ; preds = %61, %25, %12
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %67 = load ptr, ptr %66, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call fastcc void @set_RGB_sliders(ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef nonnull %3, ptr noundef nonnull %72)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %73, ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  br label %74

74:                                               ; preds = %65, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gain_callback(ptr noundef readnone %0, ptr noundef %1) #1 {
  %3 = alloca [3 x float], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !45
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %74

12:                                               ; preds = %2
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #23
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %14) #23
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  %18 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %17) #23
  %19 = insertelement <2 x float> poison, float %15, i64 0
  %20 = insertelement <2 x float> %19, float %18, i64 1
  %21 = fmul reassoc nsz arcp contract afn <2 x float> %20, <float 0x3F66C16C20000000, float 0x3F847AE140000000>
  store <2 x float> %21, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 5.000000e-01, ptr %22, align 8, !tbaa !6
  %23 = load ptr, ptr %13, align 8, !tbaa !76
  %24 = icmp eq ptr %23, %0
  br i1 %24, label %25, label %65

25:                                               ; preds = %12
  %26 = load ptr, ptr %16, align 8, !tbaa !80
  %27 = extractelement <2 x float> %21, i64 0
  %28 = fcmp reassoc nsz arcp contract afn une float %27, -1.000000e+00
  br i1 %28, label %29, label %65

29:                                               ; preds = %25
  %30 = fmul reassoc nsz arcp contract afn float %15, 0x3F91111120000000
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 4.000000e+00
  %32 = select i1 %31, float 2.000000e+00, float -4.000000e+00
  %33 = fadd reassoc nsz arcp contract afn float %32, %30
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, 1.000000e+00
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = fcmp reassoc nsz arcp contract afn olt float %33, 3.000000e+00
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = fcmp reassoc nsz arcp contract afn olt float %33, 4.000000e+00
  %39 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %33
  %40 = select reassoc nsz arcp contract afn i1 %38, float %39, float 0.000000e+00
  br label %41

41:                                               ; preds = %37, %35, %29
  %42 = phi float [ %40, %37 ], [ 1.000000e+00, %35 ], [ %33, %29 ]
  %43 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = fcmp reassoc nsz arcp contract afn olt float %30, 3.000000e+00
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %30
  %48 = select reassoc nsz arcp contract afn i1 %31, float %47, float 0.000000e+00
  br label %49

49:                                               ; preds = %46, %44, %41
  %50 = phi float [ %48, %46 ], [ 1.000000e+00, %44 ], [ %30, %41 ]
  %51 = fcmp reassoc nsz arcp contract afn ogt float %30, 2.000000e+00
  %52 = select i1 %51, float -2.000000e+00, float 4.000000e+00
  %53 = fadd reassoc nsz arcp contract afn float %52, %30
  %54 = fcmp reassoc nsz arcp contract afn olt float %53, 1.000000e+00
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = fcmp reassoc nsz arcp contract afn olt float %53, 3.000000e+00
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = fcmp reassoc nsz arcp contract afn olt float %53, 4.000000e+00
  %59 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %53
  %60 = select reassoc nsz arcp contract afn i1 %58, float %59, float 0.000000e+00
  br label %61

61:                                               ; preds = %57, %55, %49
  %62 = phi float [ %60, %57 ], [ 1.000000e+00, %55 ], [ %53, %49 ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %26, float noundef 1.000000e+00, float noundef %42, float noundef %50, float noundef %62) #23
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %26, float noundef 0.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01) #23
  %63 = tail call i64 @gtk_widget_get_type() #28
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %63) #23
  tail call void @gtk_widget_queue_draw(ptr noundef %64) #23
  br label %65

65:                                               ; preds = %61, %25, %12
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %69 = load ptr, ptr %68, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 36
  call fastcc void @set_RGB_sliders(ptr noundef %67, ptr noundef %69, ptr noundef %71, ptr noundef nonnull %3, ptr noundef nonnull %72)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !70
  tail call void @dt_dev_add_history_item(ptr noundef %73, ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #23
  br label %74

74:                                               ; preds = %65, %2
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !107
  %3 = and i32 %2, 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !108
  %7 = and i32 %6, 1048576
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.80, i32 noundef 2093, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.81) #23
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !109
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_configure_slider_blocks, ptr noundef %0) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %13 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %12) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = load ptr, ptr %14, align 16, !tbaa !45
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %15) #23
  br label %18

18:                                               ; preds = %17, %10
  store ptr null, ptr %14, align 16, !tbaa !45
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !110
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !40
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !40
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !40
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !40
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !40
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !40
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !40
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !40
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !40
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !40
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !40
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !40
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !40
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !40
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1040), align 16, !tbaa !40
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.30) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %55, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.90) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %55

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.60) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %55

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.91) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %55

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.70) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %55

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.92) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %55

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.72) #26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %55

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.36) #26
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %55

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.43) #26
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %55

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.41) #26
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %55

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.39) #26
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = select i1 %52, ptr %53, ptr null
  br label %55

55:                                               ; preds = %50, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %56 = phi ptr [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %54, %50 ]
  ret ptr %56
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.90) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %35, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.91) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #23
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #23
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), ptr null
  br label %35

35:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %36 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ %34, %31 ]
  ret ptr %36
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_exif_xmp_decode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare i32 @dt_develop_blend_version() local_unnamed_addr #3

declare i32 @dt_develop_blend_legacy_params_from_so(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_with_blendop(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #22

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #22

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #22

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #15

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #3

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

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
define internal fastcc void @set_RGB_sliders(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #14 {
  %6 = load float, ptr %3, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %22 = fmul reassoc nsz arcp contract afn float %8, %10
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
  br i1 %86, label %87, label %104

87:                                               ; preds = %82
  %88 = fmul reassoc nsz arcp contract afn float %83, 2.000000e+00
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %88, ptr %89, align 4, !tbaa !6
  %90 = fmul reassoc nsz arcp contract afn float %84, 2.000000e+00
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %90, ptr %91, align 4, !tbaa !6
  %92 = fmul reassoc nsz arcp contract afn float %85, 2.000000e+00
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %92, ptr %93, align 4, !tbaa !6
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 120
  %96 = load i32, ptr %95, align 8, !tbaa !61
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %95, align 8, !tbaa !61
  tail call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %88) #23
  %98 = load float, ptr %91, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %98) #23
  %99 = load float, ptr %93, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %2, float noundef %99) #23
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !53
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load i32, ptr %101, align 8, !tbaa !61
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !61
  br label %104

104:                                              ; preds = %87, %82
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.log.v2f32(<2 x float>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
