; ModuleID = 'bench/darktable/original/introspection_colorbalance.ll'
source_filename = "bench/darktable/original/introspection_colorbalance.ll"
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
%union.anon.4 = type { [4 x i32] }
%union.anon = type { [4 x float] }

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
@.str.22 = private unnamed_addr constant [36 x i8] c"[colorbalance] unknown color picker\00", align 1
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
@.str.79 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"_configure_slider_blocks\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@.str.82 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colorbalance.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.115, i64 68, ptr getelementptr (i8, ptr @introspection_linear, i64 968), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.83, i32 0, [4 x i8] zeroinitializer, ptr @.str.84 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.85, i32 1, [4 x i8] zeroinitializer, ptr @.str.86 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.87, i32 2, [4 x i8] zeroinitializer, ptr @.str.88 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [16 x i8] c"LIFT_GAMMA_GAIN\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"lift, gamma, gain (ProPhoto RGB)\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"SLOPE_OFFSET_POWER\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"slope, offset, power (ProPhoto RGB)\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"LEGACY\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"lift, gamma, gain (sRGB)\00", align 1
@introspection_init.f11 = internal global [9 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr null], align 16
@.str.89 = private unnamed_addr constant [8 x i8] c"lift[0]\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"gamma[0]\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"gain[0]\00", align 1
@dt_Lab_to_XYZ.offset = internal unnamed_addr constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal unnamed_addr constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal unnamed_addr constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal unnamed_addr constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@xyz_to_srgb_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@sRGB_to_xyz_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FDBE8A5E0000000, float 0x3FCC7B0700000000, float 0x3F8C887C40000000, float 0.000000e+00], [4 x float] [float 0x3FD8A4E740000000, float 0x3FE6F0AB60000000, float 0x3FB8DBD720000000, float 0.000000e+00], [4 x float] [float 0x3FC2507560000000, float 0x3FAF092DA0000000, float 0x3FE6DA8200000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@d50_inv = internal unnamed_addr constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal unnamed_addr constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal unnamed_addr constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FF588FBE0000000, float 0xBFE16D5AA0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFD05BDF80000000, float 0x3FF8217400000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFAA2B5360000000, float 0x3F95072740000000, float 0x3FF36395E0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.92 = private unnamed_addr constant [27 x i8] c"optimize luma from patches\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"neutralize colors from patches\00", align 1
@prophotorgb_to_xyz_transpose = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FE9868D80000000, float 0x3FD26F4020000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FC14DF620000000, float 0x3FE6C7AC40000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FA00D8D80000000, float 0x3F16773AC0000000, float 0x3FEA681EC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.94 = private unnamed_addr constant [13 x i8] c"color\04offset\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"color\04power\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"color\04slope\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"color\04lift\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"color\04gamma\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"color\04gain\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"section|shadows: lift / offset\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"section|mid-tones: gamma / power\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"section|highlights: gain / slope\00", align 1
@__const._configure_slider_blocks.long_label = private unnamed_addr constant [3 x ptr] [ptr @.str.100, ptr @.str.101, ptr @.str.102], align 16
@.str.103 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/colorbalance/layout\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.105 = private unnamed_addr constant [33 x i8] c"shadows / mid-tones / highlights\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"columns\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"tabs\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"dt_iop_colorbalance_mode_t\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"input saturation\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"contrast fulcrum\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"output saturation\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"dt_iop_colorbalance_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.109, ptr @.str.30, ptr @.str.30, ptr @.str.44, i64 4, i64 0, ptr null }, i64 3, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.110, ptr @.str.89, ptr @.str.89, ptr @.str.44, i64 4, i64 4, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.111, ptr @.str.60, ptr @.str.60, ptr @.str.44, i64 16, i64 4, ptr null }, i64 4, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.110, ptr @.str.90, ptr @.str.90, ptr @.str.44, i64 4, i64 20, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.111, ptr @.str.70, ptr @.str.70, ptr @.str.44, i64 16, i64 20, ptr null }, i64 4, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.110, ptr @.str.91, ptr @.str.91, ptr @.str.44, i64 4, i64 36, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.111, ptr @.str.72, ptr @.str.72, ptr @.str.44, i64 16, i64 36, ptr null }, i64 4, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.110, ptr @.str.36, ptr @.str.36, ptr @.str.112, i64 4, i64 52, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.110, ptr @.str.43, ptr @.str.43, ptr @.str.44, i64 4, i64 56, ptr null }, float 0x3F847AE140000000, float 0x3FFFD70A40000000, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.110, ptr @.str.41, ptr @.str.41, ptr @.str.113, i64 4, i64 60, ptr null }, float 0x3FB99999A0000000, float 1.000000e+02, float 1.800000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.110, ptr @.str.39, ptr @.str.39, ptr @.str.114, i64 4, i64 64, ptr null }, float 0.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.115, ptr @.str.44, ptr @.str.44, ptr @.str.44, i64 68, i64 0, ptr null }, i64 8, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #22
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #22
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %35 [
    i32 1, label %7
    i32 2, label %16
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(68) ptr @malloc(i64 noundef 68) #26
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
  store float 1.000000e+00, ptr %14, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float 1.000000e+00, ptr %15, align 4, !tbaa !14
  br label %.sink.split

16:                                               ; preds = %6
  %17 = tail call noalias dereferenceable_or_null(68) ptr @malloc(i64 noundef 68) #26
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa !6
  %24 = load i32, ptr %1, align 4, !tbaa !15
  store i32 %24, ptr %17, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load float, ptr %25, align 4, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %29 = load float, ptr %28, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store float %29, ptr %30, align 4, !tbaa !13
  store float %26, ptr %27, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %32 = load float, ptr %31, align 4, !tbaa !19
  br label %.sink.split

.sink.split:                                      ; preds = %7, %16
  %.sink67 = phi ptr [ %17, %16 ], [ %8, %7 ]
  %.sink65 = phi float [ %32, %16 ], [ 1.800000e+01, %7 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sink67, i64 60
  store float %.sink65, ptr %33, align 4, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %.sink67, i64 64
  store float 1.000000e+00, ptr %34, align 4, !tbaa !21
  store ptr %.sink67, ptr %3, align 8, !tbaa !22
  store i32 68, ptr %4, align 4, !tbaa !24
  store i32 3, ptr %5, align 4, !tbaa !24
  br label %35

35:                                               ; preds = %.sink.split, %6
  %.056 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.056
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #22
  tail call fastcc void @add_preset(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #22
  tail call fastcc void @add_preset(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #22
  tail call fastcc void @add_preset(ptr noundef %0, ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #22
  tail call fastcc void @add_preset(ptr noundef %0, ptr noundef %5, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15)
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #22
  tail call fastcc void @add_preset(ptr noundef %0, ptr noundef %6, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15)
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.20, i32 noundef 5) #22
  tail call fastcc void @add_preset(ptr noundef %0, ptr noundef %7, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_preset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #27
  %8 = trunc i64 %7 to i32
  %9 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull %2, i32 noundef %8, ptr noundef nonnull %5) #22
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #27
  %11 = trunc i64 %10 to i32
  %12 = call ptr @dt_exif_xmp_decode(ptr noundef nonnull %3, i32 noundef %11, ptr noundef nonnull %6) #22
  %13 = call i32 @dt_develop_blend_version() #22
  %.not = icmp eq i32 %13, 8
  br i1 %.not, label %21, label %14

14:                                               ; preds = %4
  %15 = call noalias dereferenceable_or_null(420) ptr @malloc(i64 noundef 420) #26
  %16 = call i32 @dt_develop_blend_version() #22
  %17 = load i32, ptr %6, align 4, !tbaa !24
  %18 = call i32 @dt_develop_blend_legacy_params_from_so(ptr noundef %0, ptr noundef %12, i32 noundef 8, ptr noundef %15, i32 noundef %16, i32 noundef %17) #22
  %19 = icmp eq i32 %18, 0
  call void @free(ptr noundef %12) #22
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %14
  store i32 420, ptr %6, align 4, !tbaa !24
  br label %21

.thread:                                          ; preds = %14
  call void @free(ptr noundef %15) #22
  br label %27

21:                                               ; preds = %20, %4
  %.0 = phi ptr [ %12, %4 ], [ %15, %20 ]
  %22 = icmp ne ptr %9, null
  %23 = icmp ne ptr %.0, null
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %26 = load i32, ptr %5, align 4, !tbaa !24
  call void @dt_gui_presets_add_with_blendop(ptr noundef %1, ptr noundef nonnull %25, i32 noundef 3, ptr noundef nonnull %9, i32 noundef %26, ptr noundef nonnull %.0, i32 noundef 1) #22
  br label %27

27:                                               ; preds = %.thread, %24, %21
  %.026 = phi ptr [ null, %.thread ], [ %.0, %24 ], [ %.0, %21 ]
  call void @free(ptr noundef %.026) #22
  call void @free(ptr noundef %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca %union.anon.4, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca %union.anon, align 4
  %14 = alloca %union.anon, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca %union.anon.4, align 4
  %23 = alloca [4 x float], align 16
  %24 = alloca %union.anon, align 4
  %25 = alloca %union.anon, align 4
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca %union.anon.4, align 4
  %34 = alloca [4 x float], align 16
  %35 = alloca %union.anon, align 4
  %36 = alloca %union.anon, align 4
  %37 = alloca [4 x float], align 16
  %38 = alloca [4 x float], align 16
  %39 = alloca [4 x float], align 16
  %40 = alloca [4 x float], align 16
  %41 = alloca [4 x float], align 16
  %42 = alloca [4 x float], align 16
  %43 = alloca [4 x float], align 16
  %44 = alloca [4 x float], align 16
  %45 = alloca [4 x float], align 16
  %46 = alloca [4 x float], align 16
  %47 = alloca [4 x float], align 16
  %48 = alloca [4 x float], align 16
  %49 = alloca [4 x float], align 16
  %50 = alloca [4 x float], align 16
  %51 = alloca [4 x float], align 16
  %52 = alloca [4 x float], align 16
  %53 = alloca [4 x float], align 16
  %54 = alloca [4 x float], align 16
  %55 = alloca [4 x float], align 16
  %56 = alloca [4 x float], align 16
  %57 = alloca [4 x float], align 16
  %58 = alloca [4 x float], align 16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %60, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #22
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %1056, label %62

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 16, !tbaa !40
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load float, ptr %65, align 4, !tbaa !41
  %67 = fcmp reassoc nsz arcp contract afn une float %66, 0.000000e+00
  %68 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %66
  %69 = select reassoc nsz arcp contract afn i1 %67, float %68, float 1.000000e+06
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 60
  %71 = load float, ptr %70, align 4, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 52
  %73 = load float, ptr %72, align 4, !tbaa !44
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %75 = load float, ptr %74, align 4, !tbaa !45
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %80 = load i32, ptr %79, align 4, !tbaa !47
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %81, %78
  %.sroa.0174.0.vec.insert = insertelement <4 x float> poison, float %69, i64 0
  %.sroa.0174.12.vec.insert = shufflevector <4 x float> %.sroa.0174.0.vec.insert, <4 x float> poison, <4 x i32> zeroinitializer
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !6
  %86 = load float, ptr %83, align 4, !tbaa !6
  %87 = fmul reassoc nsz arcp contract afn float %86, %85
  %88 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %87
  store float %88, ptr %56, align 16, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %91 = load float, ptr %90, align 4, !tbaa !6
  %92 = fmul reassoc nsz arcp contract afn float %91, %86
  %93 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %92
  store float %93, ptr %89, align 4, !tbaa !6
  %94 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %96 = load float, ptr %95, align 4, !tbaa !6
  %97 = fmul reassoc nsz arcp contract afn float %96, %86
  %98 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %97
  store float %98, ptr %94, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store float 0.000000e+00, ptr %99, align 4, !tbaa !6
  %100 = fadd reassoc nsz arcp contract afn float %86, -2.000000e+00
  %101 = fadd reassoc nsz arcp contract afn float %100, %85
  %102 = fadd reassoc nsz arcp contract afn float %100, %91
  %103 = fadd reassoc nsz arcp contract afn float %100, %96
  %104 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %101, i64 0
  %105 = insertelement <4 x float> %104, float %102, i64 1
  %.sroa.0172.12.vec.insert = insertelement <4 x float> %105, float %103, i64 2
  %106 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %108 = load float, ptr %107, align 4, !tbaa !6
  %109 = load float, ptr %106, align 4, !tbaa !6
  %110 = fmul reassoc nsz arcp contract afn float %109, %108
  %111 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %112 = load float, ptr %111, align 4, !tbaa !6
  %113 = fmul reassoc nsz arcp contract afn float %112, %109
  %114 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %115 = load float, ptr %114, align 4, !tbaa !6
  %116 = fmul reassoc nsz arcp contract afn float %115, %109
  %117 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %108
  %118 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %109
  %119 = fmul reassoc nsz arcp contract afn float %118, %117
  %120 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %112
  %121 = fmul reassoc nsz arcp contract afn float %120, %118
  %122 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %115
  %123 = fmul reassoc nsz arcp contract afn float %122, %118
  %124 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %119, i64 0
  %125 = insertelement <4 x float> %124, float %121, i64 1
  %.sroa.0170.12.vec.insert = insertelement <4 x float> %125, float %123, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %126 = fcmp reassoc nsz arcp contract afn une float %110, 0.000000e+00
  %127 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %110
  %128 = select reassoc nsz arcp contract afn i1 %126, float %127, float 1.000000e+06
  store float %128, ptr %57, align 16, !tbaa !6
  %129 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %130 = fcmp reassoc nsz arcp contract afn une float %113, 0.000000e+00
  %131 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %113
  %132 = select reassoc nsz arcp contract afn i1 %130, float %131, float 1.000000e+06
  store float %132, ptr %129, align 4, !tbaa !6
  %133 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %134 = fcmp reassoc nsz arcp contract afn une float %116, 0.000000e+00
  %135 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %116
  %136 = select reassoc nsz arcp contract afn i1 %134, float %135, float 1.000000e+06
  store float %136, ptr %133, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store float 1.000000e+00, ptr %137, align 4, !tbaa !6
  %138 = fmul reassoc nsz arcp contract afn float %128, 0x40019999A0000000
  %139 = fmul reassoc nsz arcp contract afn float %132, 0x40019999A0000000
  %140 = fmul reassoc nsz arcp contract afn float %136, 0x40019999A0000000
  %141 = insertelement <4 x float> <float poison, float poison, float poison, float 1.000000e+00>, float %138, i64 0
  %142 = insertelement <4 x float> %141, float %139, i64 1
  %.sroa.0.12.vec.insert = insertelement <4 x float> %142, float %140, i64 2
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %143 = getelementptr inbounds nuw i8, ptr %64, i64 36
  %144 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %145 = load float, ptr %144, align 4, !tbaa !6
  %146 = load float, ptr %143, align 4, !tbaa !6
  %147 = fmul reassoc nsz arcp contract afn float %146, %145
  store float %147, ptr %58, align 16, !tbaa !6
  %148 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %149 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %150 = load float, ptr %149, align 4, !tbaa !6
  %151 = fmul reassoc nsz arcp contract afn float %150, %146
  store float %151, ptr %148, align 4, !tbaa !6
  %152 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %154 = load float, ptr %153, align 4, !tbaa !6
  %155 = fmul reassoc nsz arcp contract afn float %154, %146
  store float %155, ptr %152, align 8, !tbaa !6
  %156 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store float 1.000000e+00, ptr %156, align 4, !tbaa !6
  %157 = add nsw i64 %82, 3
  %158 = and i64 %157, -4
  %.not187 = icmp eq i64 %82, 0
  br i1 %.not187, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %62
  %159 = load i32, ptr %64, align 4, !tbaa !48
  %160 = fmul reassoc nsz arcp contract afn float %71, 0x3F847AE140000000
  %161 = fadd reassoc nsz arcp contract afn float %73, -1.000000e+00
  %162 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %161)
  %163 = fpext reassoc nsz arcp contract afn float %162 to double
  %164 = fcmp reassoc nsz arcp contract afn ogt double %163, 0x3EB0C6F7A0B5ED8D
  %165 = fadd reassoc nsz arcp contract afn float %75, -1.000000e+00
  %166 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %165)
  %167 = fpext reassoc nsz arcp contract afn float %166 to double
  %168 = fcmp reassoc nsz arcp contract afn ogt double %167, 0x3EB0C6F7A0B5ED8D
  %169 = fadd reassoc nsz arcp contract afn float %69, -1.000000e+00
  %170 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %169)
  %171 = fpext reassoc nsz arcp contract afn float %170 to double
  %172 = fcmp reassoc nsz arcp contract afn ogt double %171, 0x3EB0C6F7A0B5ED8D
  %173 = insertelement <4 x float> poison, float %73, i64 0
  %174 = shufflevector <4 x float> %173, <4 x float> poison, <4 x i32> zeroinitializer
  %175 = insertelement <4 x float> poison, float %75, i64 0
  %176 = shufflevector <4 x float> %175, <4 x float> poison, <4 x i32> zeroinitializer
  %177 = insertelement <4 x float> poison, float %160, i64 0
  %178 = shufflevector <4 x float> %177, <4 x float> poison, <4 x i32> zeroinitializer
  %179 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %182 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %189 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %191 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %192 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %193 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %199 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %202 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 12
  switch i32 %159, label %_process_legacy.exit [
    i32 2, label %.lr.ph.split.us
    i32 0, label %.lr.ph.split.us181
    i32 1, label %.lr.ph.split.us184
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_process_legacy.exit.us
  %.0180.us = phi i64 [ %211, %_process_legacy.exit.us ], [ 0, %.lr.ph ]
  %211 = add i64 %.0180.us, %158
  %212 = tail call i64 @llvm.umin.i64(i64 %211, i64 %82)
  %213 = shl i64 %.0180.us, 2
  %214 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %213
  %215 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %213
  %216 = sub i64 %212, %.0180.us
  %.not.i.us = icmp eq i64 %212, %.0180.us
  br i1 %.not.i.us, label %_process_legacy.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us, %dt_XYZ_to_Lab.exit.i.us
  %.01724.i.us = phi i64 [ %683, %dt_XYZ_to_Lab.exit.i.us ], [ 0, %.lr.ph.split.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %217 = shl i64 %.01724.i.us, 2
  %218 = getelementptr inbounds nuw [4 x i8], ptr %214, i64 %217
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !6
  store float %220, ptr %50, align 16, !tbaa !6
  %221 = load float, ptr %218, align 4, !tbaa !6
  store float %221, ptr %179, align 4, !tbaa !6
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %223 = load float, ptr %222, align 4, !tbaa !6
  store float %223, ptr %180, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 12
  %225 = load float, ptr %224, align 4, !tbaa !6
  store float %225, ptr %181, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  br label %226

226:                                              ; preds = %226, %.lr.ph.i.us
  %.02122.i.i.us = phi i64 [ 0, %.lr.ph.i.us ], [ %236, %226 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.02122.i.i.us
  %228 = load float, ptr %227, align 4, !tbaa !6
  %229 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i.us
  %230 = load float, ptr %229, align 4, !tbaa !6
  %231 = fadd reassoc nsz arcp contract afn float %230, %228
  %232 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i.us
  %233 = load float, ptr %232, align 4, !tbaa !6
  %234 = fmul reassoc nsz arcp contract afn float %231, %233
  %235 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.02122.i.i.us
  store float %234, ptr %235, align 4, !tbaa !6
  %236 = add nuw nsw i64 %.02122.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %236, 4
  br i1 %exitcond.not.i.i.us, label %237, label %226

237:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %238 = load float, ptr %182, align 4, !tbaa !6
  br label %239

239:                                              ; preds = %239, %237
  %.02023.i.i.us = phi i64 [ 0, %237 ], [ %253, %239 ]
  %240 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.02023.i.i.us
  %241 = load float, ptr %240, align 4, !tbaa !6
  %242 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i.us
  %243 = load float, ptr %242, align 4, !tbaa !6
  %244 = fmul reassoc nsz arcp contract afn float %243, %238
  %245 = fadd reassoc nsz arcp contract afn float %244, %241
  %246 = fcmp reassoc nsz arcp contract afn ogt float %245, 0x3FCA7B9620000000
  %247 = fmul reassoc nsz arcp contract afn float %245, %245
  %248 = fmul reassoc nsz arcp contract afn float %247, %245
  %249 = fmul reassoc nsz arcp contract afn float %245, 0x3FC07004C0000000
  %250 = fadd reassoc nsz arcp contract afn float %249, 0xBF922354C0000000
  %251 = select reassoc nsz arcp contract afn i1 %246, float %248, float %250
  %252 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.02023.i.i.us
  store float %251, ptr %252, align 4, !tbaa !6
  %253 = add nuw nsw i64 %.02023.i.i.us, 1
  %exitcond25.not.i.i.us = icmp eq i64 %253, 4
  br i1 %exitcond25.not.i.i.us, label %.preheader.i.i.us, label %239

.preheader.i.i.us:                                ; preds = %239, %.preheader.i.i.us
  %.024.i.i.us = phi i64 [ %260, %.preheader.i.i.us ], [ 0, %239 ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i.us
  %255 = load float, ptr %254, align 4, !tbaa !6
  %256 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.024.i.i.us
  %257 = load float, ptr %256, align 4, !tbaa !6
  %258 = fmul reassoc nsz arcp contract afn float %257, %255
  %259 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.024.i.i.us
  store float %258, ptr %259, align 4, !tbaa !6
  %260 = add nuw nsw i64 %.024.i.i.us, 1
  %exitcond26.not.i.i.us = icmp eq i64 %260, 4
  br i1 %exitcond26.not.i.i.us, label %dt_Lab_to_XYZ.exit.i.us, label %.preheader.i.i.us

dt_Lab_to_XYZ.exit.i.us:                          ; preds = %.preheader.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %261 = load float, ptr %53, align 16, !tbaa !6
  %262 = load float, ptr %183, align 4, !tbaa !6
  %263 = load float, ptr %184, align 8, !tbaa !6
  br label %264

264:                                              ; preds = %264, %dt_Lab_to_XYZ.exit.i.us
  %.012.i.i.i.i.us = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i.us ], [ %277, %264 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr @xyz_to_srgb_transposed, i64 %.012.i.i.i.i.us
  %266 = load float, ptr %265, align 4, !tbaa !6
  %267 = fmul reassoc nsz arcp contract afn float %266, %261
  %268 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.012.i.i.i.i.us
  %269 = load float, ptr %268, align 4, !tbaa !6
  %270 = fmul reassoc nsz arcp contract afn float %269, %262
  %271 = fadd reassoc nsz arcp contract afn float %270, %267
  %272 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.012.i.i.i.i.us
  %273 = load float, ptr %272, align 4, !tbaa !6
  %274 = fmul reassoc nsz arcp contract afn float %273, %263
  %275 = fadd reassoc nsz arcp contract afn float %271, %274
  %276 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.012.i.i.i.i.us
  store float %275, ptr %276, align 4, !tbaa !6
  %277 = add nuw nsw i64 %.012.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %277, 4
  br i1 %exitcond.not.i.i.i.i.us, label %dt_XYZ_to_Rec709_D50.exit.i.i.us, label %264

dt_XYZ_to_Rec709_D50.exit.i.i.us:                 ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  br label %278

278:                                              ; preds = %278, %dt_XYZ_to_Rec709_D50.exit.i.i.us
  %.01112.i.i.us = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i.i.us ], [ %283, %278 ]
  %279 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.01112.i.i.us
  %280 = load float, ptr %279, align 4, !tbaa !6
  %281 = fmul reassoc nsz arcp contract afn float %280, 0x4029D70A40000000
  %282 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.01112.i.i.us
  store float %281, ptr %282, align 4, !tbaa !6
  %283 = add nuw nsw i64 %.01112.i.i.us, 1
  %exitcond.not.i19.i.us = icmp eq i64 %283, 4
  br i1 %exitcond.not.i19.i.us, label %284, label %278

284:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %285 = load float, ptr %47, align 16, !tbaa !6
  store float %285, ptr %14, align 4, !tbaa !6
  %286 = load float, ptr %197, align 4, !tbaa !6
  store float %286, ptr %196, align 4, !tbaa !6
  %287 = load float, ptr %199, align 8, !tbaa !6
  store float %287, ptr %198, align 4, !tbaa !6
  %288 = load float, ptr %201, align 4, !tbaa !6
  store float %288, ptr %200, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %289

289:                                              ; preds = %289, %284
  %.02425.i.i145.us = phi i64 [ 0, %284 ], [ %300, %289 ]
  %290 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.02425.i.i145.us
  %291 = load i32, ptr %290, align 4, !tbaa !49
  %292 = and i32 %291, 8388607
  %293 = or disjoint i32 %292, 1065353216
  %294 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02425.i.i145.us
  store i32 %293, ptr %294, align 4, !tbaa !49
  %295 = lshr i32 %291, 23
  %296 = and i32 %295, 255
  %297 = add nsw i32 %296, -127
  %298 = sitofp i32 %297 to float
  %299 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.02425.i.i145.us
  store float %298, ptr %299, align 4, !tbaa !6
  %300 = add nuw nsw i64 %.02425.i.i145.us, 1
  %exitcond.not.i.i146.us = icmp eq i64 %300, 4
  br i1 %exitcond.not.i.i146.us, label %301, label %289

301:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %302

302:                                              ; preds = %302, %301
  %.02326.i.i147.us = phi i64 [ 0, %301 ], [ %314, %302 ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02326.i.i147.us
  %304 = load float, ptr %303, align 4, !tbaa !49
  %305 = fmul reassoc nsz arcp contract afn float %304, 0x3FAE8AA5E0000000
  %306 = fadd reassoc nsz arcp contract afn float %305, 0xBFDDCE72E0000000
  %307 = fmul reassoc nsz arcp contract afn float %306, %304
  %308 = fadd reassoc nsz arcp contract afn float %307, 0x3FF7B2DBA0000000
  %309 = fmul reassoc nsz arcp contract afn float %308, %304
  %310 = fadd reassoc nsz arcp contract afn float %309, 0xC0042A7EC0000000
  %311 = fmul reassoc nsz arcp contract afn float %310, %304
  %312 = fadd reassoc nsz arcp contract afn float %311, 0x40071B2D80000000
  %313 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.02326.i.i147.us
  store float %312, ptr %313, align 4, !tbaa !6
  %314 = add nuw nsw i64 %.02326.i.i147.us, 1
  %exitcond28.not.i.i148.us = icmp eq i64 %314, 4
  br i1 %exitcond28.not.i.i148.us, label %.preheader.i.i149.us, label %302

.preheader.i.i149.us:                             ; preds = %302, %.preheader.i.i149.us
  %.027.i.i150.us = phi i64 [ %325, %.preheader.i.i149.us ], [ 0, %302 ]
  %315 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.027.i.i150.us
  %316 = load float, ptr %315, align 4, !tbaa !6
  %317 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.027.i.i150.us
  %318 = load float, ptr %317, align 4, !tbaa !49
  %319 = fadd reassoc nsz arcp contract afn float %318, -1.000000e+00
  %320 = fmul reassoc nsz arcp contract afn float %319, %316
  %321 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.027.i.i150.us
  %322 = load float, ptr %321, align 4, !tbaa !6
  %323 = fadd reassoc nsz arcp contract afn float %320, %322
  %324 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.027.i.i150.us
  store float %323, ptr %324, align 4, !tbaa !6
  %325 = add nuw nsw i64 %.027.i.i150.us, 1
  %exitcond29.not.i.i151.us = icmp eq i64 %325, 4
  br i1 %exitcond29.not.i.i151.us, label %dt_vector_log2.exit.i152.us, label %.preheader.i.i149.us

dt_vector_log2.exit.i152.us:                      ; preds = %.preheader.i.i149.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %326

326:                                              ; preds = %326, %dt_vector_log2.exit.i152.us
  %.08.i153.us = phi i64 [ 0, %dt_vector_log2.exit.i152.us ], [ %330, %326 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.08.i153.us
  %328 = load float, ptr %327, align 4, !tbaa !6
  %329 = fmul reassoc nsz arcp contract afn float %328, 0x3FDAAAAAA0000000
  store float %329, ptr %327, align 4, !tbaa !6
  %330 = add nuw nsw i64 %.08.i153.us, 1
  %exitcond.not.i154.us = icmp eq i64 %330, 4
  br i1 %exitcond.not.i154.us, label %331, label %326

331:                                              ; preds = %326
  %.val.i155.us = load <4 x float>, ptr %17, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %332 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i155.us, <4 x float> splat (float 1.290000e+02))
  %333 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %332, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %333, ptr %7, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %334

334:                                              ; preds = %334, %331
  %.0301.i.i156.us = phi i64 [ 0, %331 ], [ %339, %334 ]
  %335 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0301.i.i156.us
  %336 = load float, ptr %335, align 4, !tbaa !6
  %337 = fadd reassoc nsz arcp contract afn float %336, -5.000000e-01
  %338 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0301.i.i156.us
  store float %337, ptr %338, align 4, !tbaa !6
  %339 = add nuw nsw i64 %.0301.i.i156.us, 1
  %exitcond.not.i6.i157.us = icmp eq i64 %339, 4
  br i1 %exitcond.not.i6.i157.us, label %340, label %334

340:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val32.i.i158.us = load <4 x float>, ptr %8, align 16, !tbaa !49
  %341 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i158.us)
  %342 = sitofp <4 x i32> %341 to <4 x float>
  store <4 x float> %342, ptr %9, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %343

343:                                              ; preds = %343, %340
  %.0292.i.i159.us = phi i64 [ 0, %340 ], [ %350, %343 ]
  %344 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0292.i.i159.us
  %345 = load float, ptr %344, align 4, !tbaa !6
  %346 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0292.i.i159.us
  %347 = load float, ptr %346, align 4, !tbaa !6
  %348 = fsub reassoc nsz arcp contract afn float %345, %347
  %349 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0292.i.i159.us
  store float %348, ptr %349, align 4, !tbaa !6
  %350 = add nuw nsw i64 %.0292.i.i159.us, 1
  %exitcond6.not.i.i160.us = icmp eq i64 %350, 4
  br i1 %exitcond6.not.i.i160.us, label %351, label %343

351:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %352

352:                                              ; preds = %352, %351
  %.0283.i.i161.us = phi i64 [ 0, %351 ], [ %359, %352 ]
  %353 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0283.i.i161.us
  %354 = load float, ptr %353, align 4, !tbaa !6
  %355 = fptosi float %354 to i32
  %356 = shl i32 %355, 23
  %357 = add i32 %356, 1065353216
  %358 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0283.i.i161.us
  store i32 %357, ptr %358, align 4, !tbaa !49
  %359 = add nuw nsw i64 %.0283.i.i161.us, 1
  %exitcond7.not.i.i162.us = icmp eq i64 %359, 4
  br i1 %exitcond7.not.i.i162.us, label %360, label %352

360:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %361

361:                                              ; preds = %361, %360
  %.0274.i.i163.us = phi i64 [ 0, %360 ], [ %373, %361 ]
  %362 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0274.i.i163.us
  %363 = load float, ptr %362, align 4, !tbaa !6
  %364 = fmul reassoc nsz arcp contract afn float %363, 0x3F8BB7CD20000000
  %365 = fadd reassoc nsz arcp contract afn float %364, 0x3FAAA13F20000000
  %366 = fmul reassoc nsz arcp contract afn float %365, %363
  %367 = fadd reassoc nsz arcp contract afn float %366, 0x3FCEE798A0000000
  %368 = fmul reassoc nsz arcp contract afn float %367, %363
  %369 = fadd reassoc nsz arcp contract afn float %368, 0x3FE62D1660000000
  %370 = fmul reassoc nsz arcp contract afn float %369, %363
  %371 = fadd reassoc nsz arcp contract afn float %370, 0x3FF00002C0000000
  %372 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0274.i.i163.us
  store float %371, ptr %372, align 4, !tbaa !6
  %373 = add nuw nsw i64 %.0274.i.i163.us, 1
  %exitcond8.not.i.i164.us = icmp eq i64 %373, 4
  br i1 %exitcond8.not.i.i164.us, label %.preheader.i7.i165.us, label %361

.preheader.i7.i165.us:                            ; preds = %361, %.preheader.i7.i165.us
  %.05.i.i166.us = phi i64 [ %380, %.preheader.i7.i165.us ], [ 0, %361 ]
  %374 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.05.i.i166.us
  %375 = load float, ptr %374, align 4, !tbaa !49
  %376 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.05.i.i166.us
  %377 = load float, ptr %376, align 4, !tbaa !6
  %378 = fmul reassoc nsz arcp contract afn float %377, %375
  %379 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.05.i.i166.us
  store float %378, ptr %379, align 4, !tbaa !6
  %380 = add nuw nsw i64 %.05.i.i166.us, 1
  %exitcond9.not.i.i167.us = icmp eq i64 %380, 4
  br i1 %exitcond9.not.i.i167.us, label %dt_vector_powf.exit168.us, label %.preheader.i7.i165.us

dt_vector_powf.exit168.us:                        ; preds = %.preheader.i7.i165.us
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %381

381:                                              ; preds = %393, %dt_vector_powf.exit168.us
  %.013.i.i.us = phi i64 [ 0, %dt_vector_powf.exit168.us ], [ %396, %393 ]
  %382 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.013.i.i.us
  %383 = load float, ptr %382, align 4, !tbaa !6
  %384 = fcmp reassoc nsz arcp contract afn ugt float %383, 0x3F69A5C380000000
  br i1 %384, label %388, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.013.i.i.us
  %387 = load float, ptr %386, align 4, !tbaa !6
  br label %393

388:                                              ; preds = %381
  %389 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.013.i.i.us
  %390 = load float, ptr %389, align 4, !tbaa !6
  %391 = fmul reassoc nsz arcp contract afn float %390, 0x3FF0E147A0000000
  %392 = fadd reassoc nsz arcp contract afn float %391, 0xBFAC28F5C0000000
  br label %393

393:                                              ; preds = %388, %385
  %394 = phi reassoc nsz arcp contract afn float [ %387, %385 ], [ %392, %388 ]
  %395 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.013.i.i.us
  store float %394, ptr %395, align 4, !tbaa !6
  %396 = add nuw nsw i64 %.013.i.i.us, 1
  %exitcond14.not.i.i.us = icmp eq i64 %396, 4
  br i1 %exitcond14.not.i.i.us, label %dt_XYZ_to_sRGB.exit.i.us, label %381

dt_XYZ_to_sRGB.exit.i.us:                         ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %397

397:                                              ; preds = %397, %dt_XYZ_to_sRGB.exit.i.us
  %.023.i.us = phi i64 [ 0, %dt_XYZ_to_sRGB.exit.i.us ], [ %408, %397 ]
  %398 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.023.i.us
  %399 = load float, ptr %398, align 4, !tbaa !6
  %400 = fadd reassoc nsz arcp contract afn float %399, -1.000000e+00
  %401 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.023.i.us
  %402 = load float, ptr %401, align 4, !tbaa !6
  %403 = fmul reassoc nsz arcp contract afn float %400, %402
  %404 = fadd reassoc nsz arcp contract afn float %403, 1.000000e+00
  %405 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.023.i.us
  %406 = load float, ptr %405, align 4, !tbaa !6
  %407 = fmul reassoc nsz arcp contract afn float %404, %406
  store float %407, ptr %398, align 4, !tbaa !6
  %408 = add nuw nsw i64 %.023.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %408, 4
  br i1 %exitcond.not.i.us, label %409, label %397

409:                                              ; preds = %397
  %.val.i.us = load <4 x float>, ptr %54, align 16, !tbaa !49
  %410 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i.us, <4 x float> zeroinitializer)
  store <4 x float> %410, ptr %54, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %bc202 = bitcast <4 x float> %410 to <4 x i32>
  %411 = extractelement <4 x i32> %bc202, i64 0
  store i32 %411, ptr %25, align 4, !tbaa !6
  %412 = extractelement <4 x float> %410, i64 1
  store float %412, ptr %202, align 4, !tbaa !6
  %413 = extractelement <4 x float> %410, i64 2
  store float %413, ptr %203, align 4, !tbaa !6
  %414 = extractelement <4 x float> %410, i64 3
  store float %414, ptr %204, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  br label %415

415:                                              ; preds = %415, %409
  %.02425.i.i121.us = phi i64 [ 0, %409 ], [ %426, %415 ]
  %416 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.02425.i.i121.us
  %417 = load i32, ptr %416, align 4, !tbaa !49
  %418 = and i32 %417, 8388607
  %419 = or disjoint i32 %418, 1065353216
  %420 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.02425.i.i121.us
  store i32 %419, ptr %420, align 4, !tbaa !49
  %421 = lshr i32 %417, 23
  %422 = and i32 %421, 255
  %423 = add nsw i32 %422, -127
  %424 = sitofp i32 %423 to float
  %425 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.02425.i.i121.us
  store float %424, ptr %425, align 4, !tbaa !6
  %426 = add nuw nsw i64 %.02425.i.i121.us, 1
  %exitcond.not.i.i122.us = icmp eq i64 %426, 4
  br i1 %exitcond.not.i.i122.us, label %427, label %415

427:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br label %428

428:                                              ; preds = %428, %427
  %.02326.i.i123.us = phi i64 [ 0, %427 ], [ %440, %428 ]
  %429 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.02326.i.i123.us
  %430 = load float, ptr %429, align 4, !tbaa !49
  %431 = fmul reassoc nsz arcp contract afn float %430, 0x3FAE8AA5E0000000
  %432 = fadd reassoc nsz arcp contract afn float %431, 0xBFDDCE72E0000000
  %433 = fmul reassoc nsz arcp contract afn float %432, %430
  %434 = fadd reassoc nsz arcp contract afn float %433, 0x3FF7B2DBA0000000
  %435 = fmul reassoc nsz arcp contract afn float %434, %430
  %436 = fadd reassoc nsz arcp contract afn float %435, 0xC0042A7EC0000000
  %437 = fmul reassoc nsz arcp contract afn float %436, %430
  %438 = fadd reassoc nsz arcp contract afn float %437, 0x40071B2D80000000
  %439 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.02326.i.i123.us
  store float %438, ptr %439, align 4, !tbaa !6
  %440 = add nuw nsw i64 %.02326.i.i123.us, 1
  %exitcond28.not.i.i124.us = icmp eq i64 %440, 4
  br i1 %exitcond28.not.i.i124.us, label %.preheader.i.i125.us, label %428

.preheader.i.i125.us:                             ; preds = %428, %.preheader.i.i125.us
  %.027.i.i126.us = phi i64 [ %451, %.preheader.i.i125.us ], [ 0, %428 ]
  %441 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.027.i.i126.us
  %442 = load float, ptr %441, align 4, !tbaa !6
  %443 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.027.i.i126.us
  %444 = load float, ptr %443, align 4, !tbaa !49
  %445 = fadd reassoc nsz arcp contract afn float %444, -1.000000e+00
  %446 = fmul reassoc nsz arcp contract afn float %445, %442
  %447 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.027.i.i126.us
  %448 = load float, ptr %447, align 4, !tbaa !6
  %449 = fadd reassoc nsz arcp contract afn float %446, %448
  %450 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.027.i.i126.us
  store float %449, ptr %450, align 4, !tbaa !6
  %451 = add nuw nsw i64 %.027.i.i126.us, 1
  %exitcond29.not.i.i127.us = icmp eq i64 %451, 4
  br i1 %exitcond29.not.i.i127.us, label %dt_vector_log2.exit.i128.us, label %.preheader.i.i125.us

dt_vector_log2.exit.i128.us:                      ; preds = %.preheader.i.i125.us
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %452

452:                                              ; preds = %452, %dt_vector_log2.exit.i128.us
  %.08.i129.us = phi i64 [ 0, %dt_vector_log2.exit.i128.us ], [ %458, %452 ]
  %453 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.08.i129.us
  %454 = load float, ptr %453, align 4, !tbaa !6
  %455 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.08.i129.us
  %456 = load float, ptr %455, align 4, !tbaa !6
  %457 = fmul reassoc nsz arcp contract afn float %456, %454
  store float %457, ptr %455, align 4, !tbaa !6
  %458 = add nuw nsw i64 %.08.i129.us, 1
  %exitcond.not.i130.us = icmp eq i64 %458, 4
  br i1 %exitcond.not.i130.us, label %459, label %452

459:                                              ; preds = %452
  %.val.i131.us = load <4 x float>, ptr %28, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %460 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i131.us, <4 x float> splat (float 1.290000e+02))
  %461 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %460, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %461, ptr %18, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %462

462:                                              ; preds = %462, %459
  %.0301.i.i132.us = phi i64 [ 0, %459 ], [ %467, %462 ]
  %463 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.0301.i.i132.us
  %464 = load float, ptr %463, align 4, !tbaa !6
  %465 = fadd reassoc nsz arcp contract afn float %464, -5.000000e-01
  %466 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.0301.i.i132.us
  store float %465, ptr %466, align 4, !tbaa !6
  %467 = add nuw nsw i64 %.0301.i.i132.us, 1
  %exitcond.not.i6.i133.us = icmp eq i64 %467, 4
  br i1 %exitcond.not.i6.i133.us, label %468, label %462

468:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.val32.i.i134.us = load <4 x float>, ptr %19, align 16, !tbaa !49
  %469 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i134.us)
  %470 = sitofp <4 x i32> %469 to <4 x float>
  store <4 x float> %470, ptr %20, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %471

471:                                              ; preds = %471, %468
  %.0292.i.i135.us = phi i64 [ 0, %468 ], [ %478, %471 ]
  %472 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.0292.i.i135.us
  %473 = load float, ptr %472, align 4, !tbaa !6
  %474 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0292.i.i135.us
  %475 = load float, ptr %474, align 4, !tbaa !6
  %476 = fsub reassoc nsz arcp contract afn float %473, %475
  %477 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0292.i.i135.us
  store float %476, ptr %477, align 4, !tbaa !6
  %478 = add nuw nsw i64 %.0292.i.i135.us, 1
  %exitcond6.not.i.i136.us = icmp eq i64 %478, 4
  br i1 %exitcond6.not.i.i136.us, label %479, label %471

479:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %480

480:                                              ; preds = %480, %479
  %.0283.i.i137.us = phi i64 [ 0, %479 ], [ %487, %480 ]
  %481 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0283.i.i137.us
  %482 = load float, ptr %481, align 4, !tbaa !6
  %483 = fptosi float %482 to i32
  %484 = shl i32 %483, 23
  %485 = add i32 %484, 1065353216
  %486 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.0283.i.i137.us
  store i32 %485, ptr %486, align 4, !tbaa !49
  %487 = add nuw nsw i64 %.0283.i.i137.us, 1
  %exitcond7.not.i.i138.us = icmp eq i64 %487, 4
  br i1 %exitcond7.not.i.i138.us, label %488, label %480

488:                                              ; preds = %480
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %489

489:                                              ; preds = %489, %488
  %.0274.i.i139.us = phi i64 [ 0, %488 ], [ %501, %489 ]
  %490 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0274.i.i139.us
  %491 = load float, ptr %490, align 4, !tbaa !6
  %492 = fmul reassoc nsz arcp contract afn float %491, 0x3F8BB7CD20000000
  %493 = fadd reassoc nsz arcp contract afn float %492, 0x3FAAA13F20000000
  %494 = fmul reassoc nsz arcp contract afn float %493, %491
  %495 = fadd reassoc nsz arcp contract afn float %494, 0x3FCEE798A0000000
  %496 = fmul reassoc nsz arcp contract afn float %495, %491
  %497 = fadd reassoc nsz arcp contract afn float %496, 0x3FE62D1660000000
  %498 = fmul reassoc nsz arcp contract afn float %497, %491
  %499 = fadd reassoc nsz arcp contract afn float %498, 0x3FF00002C0000000
  %500 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.0274.i.i139.us
  store float %499, ptr %500, align 4, !tbaa !6
  %501 = add nuw nsw i64 %.0274.i.i139.us, 1
  %exitcond8.not.i.i140.us = icmp eq i64 %501, 4
  br i1 %exitcond8.not.i.i140.us, label %.preheader.i7.i141.us, label %489

.preheader.i7.i141.us:                            ; preds = %489, %.preheader.i7.i141.us
  %.05.i.i142.us = phi i64 [ %508, %.preheader.i7.i141.us ], [ 0, %489 ]
  %502 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.05.i.i142.us
  %503 = load float, ptr %502, align 4, !tbaa !49
  %504 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.05.i.i142.us
  %505 = load float, ptr %504, align 4, !tbaa !6
  %506 = fmul reassoc nsz arcp contract afn float %505, %503
  %507 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.05.i.i142.us
  store float %506, ptr %507, align 4, !tbaa !6
  %508 = add nuw nsw i64 %.05.i.i142.us, 1
  %exitcond9.not.i.i143.us = icmp eq i64 %508, 4
  br i1 %exitcond9.not.i.i143.us, label %dt_vector_powf.exit144.us, label %.preheader.i7.i141.us

dt_vector_powf.exit144.us:                        ; preds = %.preheader.i7.i141.us
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  br label %509

509:                                              ; preds = %509, %dt_vector_powf.exit144.us
  %.01718.i.i.i.us = phi i64 [ 0, %dt_vector_powf.exit144.us ], [ %517, %509 ]
  %510 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.01718.i.i.i.us
  %511 = load float, ptr %510, align 4, !tbaa !6
  %512 = fmul reassoc nsz arcp contract afn float %511, 0x3FB3D07220000000
  %513 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.01718.i.i.i.us
  store float %512, ptr %513, align 4, !tbaa !6
  %514 = fmul reassoc nsz arcp contract afn float %511, 0x3FEE54EDE0000000
  %515 = fadd reassoc nsz arcp contract afn float %514, 0x3FAAB12340000000
  %516 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.01718.i.i.i.us
  store float %515, ptr %516, align 4, !tbaa !6
  %517 = add nuw nsw i64 %.01718.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %517, 4
  br i1 %exitcond.not.i.i.i.us, label %518, label %509

518:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %519 = load float, ptr %44, align 16, !tbaa !6
  store float %519, ptr %36, align 4, !tbaa !6
  %520 = load float, ptr %206, align 4, !tbaa !6
  store float %520, ptr %205, align 4, !tbaa !6
  %521 = load float, ptr %208, align 8, !tbaa !6
  store float %521, ptr %207, align 4, !tbaa !6
  %522 = load float, ptr %210, align 4, !tbaa !6
  store float %522, ptr %209, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br label %523

523:                                              ; preds = %523, %518
  %.02425.i.i.us = phi i64 [ 0, %518 ], [ %534, %523 ]
  %524 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.02425.i.i.us
  %525 = load i32, ptr %524, align 4, !tbaa !49
  %526 = and i32 %525, 8388607
  %527 = or disjoint i32 %526, 1065353216
  %528 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.02425.i.i.us
  store i32 %527, ptr %528, align 4, !tbaa !49
  %529 = lshr i32 %525, 23
  %530 = and i32 %529, 255
  %531 = add nsw i32 %530, -127
  %532 = sitofp i32 %531 to float
  %533 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.02425.i.i.us
  store float %532, ptr %533, align 4, !tbaa !6
  %534 = add nuw nsw i64 %.02425.i.i.us, 1
  %exitcond.not.i.i117.us = icmp eq i64 %534, 4
  br i1 %exitcond.not.i.i117.us, label %535, label %523

535:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  br label %536

536:                                              ; preds = %536, %535
  %.02326.i.i.us = phi i64 [ 0, %535 ], [ %548, %536 ]
  %537 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.02326.i.i.us
  %538 = load float, ptr %537, align 4, !tbaa !49
  %539 = fmul reassoc nsz arcp contract afn float %538, 0x3FAE8AA5E0000000
  %540 = fadd reassoc nsz arcp contract afn float %539, 0xBFDDCE72E0000000
  %541 = fmul reassoc nsz arcp contract afn float %540, %538
  %542 = fadd reassoc nsz arcp contract afn float %541, 0x3FF7B2DBA0000000
  %543 = fmul reassoc nsz arcp contract afn float %542, %538
  %544 = fadd reassoc nsz arcp contract afn float %543, 0xC0042A7EC0000000
  %545 = fmul reassoc nsz arcp contract afn float %544, %538
  %546 = fadd reassoc nsz arcp contract afn float %545, 0x40071B2D80000000
  %547 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.02326.i.i.us
  store float %546, ptr %547, align 4, !tbaa !6
  %548 = add nuw nsw i64 %.02326.i.i.us, 1
  %exitcond28.not.i.i.us = icmp eq i64 %548, 4
  br i1 %exitcond28.not.i.i.us, label %.preheader.i.i118.us, label %536

.preheader.i.i118.us:                             ; preds = %536, %.preheader.i.i118.us
  %.027.i.i.us = phi i64 [ %559, %.preheader.i.i118.us ], [ 0, %536 ]
  %549 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.027.i.i.us
  %550 = load float, ptr %549, align 4, !tbaa !6
  %551 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.027.i.i.us
  %552 = load float, ptr %551, align 4, !tbaa !49
  %553 = fadd reassoc nsz arcp contract afn float %552, -1.000000e+00
  %554 = fmul reassoc nsz arcp contract afn float %553, %550
  %555 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.027.i.i.us
  %556 = load float, ptr %555, align 4, !tbaa !6
  %557 = fadd reassoc nsz arcp contract afn float %554, %556
  %558 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.027.i.i.us
  store float %557, ptr %558, align 4, !tbaa !6
  %559 = add nuw nsw i64 %.027.i.i.us, 1
  %exitcond29.not.i.i.us = icmp eq i64 %559, 4
  br i1 %exitcond29.not.i.i.us, label %dt_vector_log2.exit.i.us, label %.preheader.i.i118.us

dt_vector_log2.exit.i.us:                         ; preds = %.preheader.i.i118.us
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %560

560:                                              ; preds = %560, %dt_vector_log2.exit.i.us
  %.08.i.us = phi i64 [ 0, %dt_vector_log2.exit.i.us ], [ %564, %560 ]
  %561 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.08.i.us
  %562 = load float, ptr %561, align 4, !tbaa !6
  %563 = fmul reassoc nsz arcp contract afn float %562, 0x4003333340000000
  store float %563, ptr %561, align 4, !tbaa !6
  %564 = add nuw nsw i64 %.08.i.us, 1
  %exitcond.not.i119.us = icmp eq i64 %564, 4
  br i1 %exitcond.not.i119.us, label %565, label %560

565:                                              ; preds = %560
  %.val.i120.us = load <4 x float>, ptr %39, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %566 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i120.us, <4 x float> splat (float 1.290000e+02))
  %567 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %566, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %567, ptr %29, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  br label %568

568:                                              ; preds = %568, %565
  %.0301.i.i.us = phi i64 [ 0, %565 ], [ %573, %568 ]
  %569 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.0301.i.i.us
  %570 = load float, ptr %569, align 4, !tbaa !6
  %571 = fadd reassoc nsz arcp contract afn float %570, -5.000000e-01
  %572 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.0301.i.i.us
  store float %571, ptr %572, align 4, !tbaa !6
  %573 = add nuw nsw i64 %.0301.i.i.us, 1
  %exitcond.not.i6.i.us = icmp eq i64 %573, 4
  br i1 %exitcond.not.i6.i.us, label %574, label %568

574:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %.val32.i.i.us = load <4 x float>, ptr %30, align 16, !tbaa !49
  %575 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i.us)
  %576 = sitofp <4 x i32> %575 to <4 x float>
  store <4 x float> %576, ptr %31, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br label %577

577:                                              ; preds = %577, %574
  %.0292.i.i.us = phi i64 [ 0, %574 ], [ %584, %577 ]
  %578 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.0292.i.i.us
  %579 = load float, ptr %578, align 4, !tbaa !6
  %580 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.0292.i.i.us
  %581 = load float, ptr %580, align 4, !tbaa !6
  %582 = fsub reassoc nsz arcp contract afn float %579, %581
  %583 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.0292.i.i.us
  store float %582, ptr %583, align 4, !tbaa !6
  %584 = add nuw nsw i64 %.0292.i.i.us, 1
  %exitcond6.not.i.i.us = icmp eq i64 %584, 4
  br i1 %exitcond6.not.i.i.us, label %585, label %577

585:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br label %586

586:                                              ; preds = %586, %585
  %.0283.i.i.us = phi i64 [ 0, %585 ], [ %593, %586 ]
  %587 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.0283.i.i.us
  %588 = load float, ptr %587, align 4, !tbaa !6
  %589 = fptosi float %588 to i32
  %590 = shl i32 %589, 23
  %591 = add i32 %590, 1065353216
  %592 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.0283.i.i.us
  store i32 %591, ptr %592, align 4, !tbaa !49
  %593 = add nuw nsw i64 %.0283.i.i.us, 1
  %exitcond7.not.i.i.us = icmp eq i64 %593, 4
  br i1 %exitcond7.not.i.i.us, label %594, label %586

594:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br label %595

595:                                              ; preds = %595, %594
  %.0274.i.i.us = phi i64 [ 0, %594 ], [ %607, %595 ]
  %596 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.0274.i.i.us
  %597 = load float, ptr %596, align 4, !tbaa !6
  %598 = fmul reassoc nsz arcp contract afn float %597, 0x3F8BB7CD20000000
  %599 = fadd reassoc nsz arcp contract afn float %598, 0x3FAAA13F20000000
  %600 = fmul reassoc nsz arcp contract afn float %599, %597
  %601 = fadd reassoc nsz arcp contract afn float %600, 0x3FCEE798A0000000
  %602 = fmul reassoc nsz arcp contract afn float %601, %597
  %603 = fadd reassoc nsz arcp contract afn float %602, 0x3FE62D1660000000
  %604 = fmul reassoc nsz arcp contract afn float %603, %597
  %605 = fadd reassoc nsz arcp contract afn float %604, 0x3FF00002C0000000
  %606 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.0274.i.i.us
  store float %605, ptr %606, align 4, !tbaa !6
  %607 = add nuw nsw i64 %.0274.i.i.us, 1
  %exitcond8.not.i.i.us = icmp eq i64 %607, 4
  br i1 %exitcond8.not.i.i.us, label %.preheader.i7.i.us, label %595

.preheader.i7.i.us:                               ; preds = %595, %.preheader.i7.i.us
  %.05.i.i.us = phi i64 [ %614, %.preheader.i7.i.us ], [ 0, %595 ]
  %608 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.05.i.i.us
  %609 = load float, ptr %608, align 4, !tbaa !49
  %610 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.05.i.i.us
  %611 = load float, ptr %610, align 4, !tbaa !6
  %612 = fmul reassoc nsz arcp contract afn float %611, %609
  %613 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.05.i.i.us
  store float %612, ptr %613, align 4, !tbaa !6
  %614 = add nuw nsw i64 %.05.i.i.us, 1
  %exitcond9.not.i.i.us = icmp eq i64 %614, 4
  br i1 %exitcond9.not.i.i.us, label %dt_vector_powf.exit.us, label %.preheader.i7.i.us

dt_vector_powf.exit.us:                           ; preds = %.preheader.i7.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %615

615:                                              ; preds = %615, %dt_vector_powf.exit.us
  %.019.i.i.i.us = phi i64 [ 0, %dt_vector_powf.exit.us ], [ %621, %615 ]
  %616 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %.019.i.i.i.us
  %617 = load float, ptr %616, align 4, !tbaa !6
  %618 = fcmp reassoc nsz arcp contract afn ugt float %617, 0x3FA4B5DCC0000000
  %..i.i.i.us = select i1 %618, ptr %45, ptr %43
  %.in.i.i.i.us = getelementptr inbounds nuw [4 x i8], ptr %..i.i.i.us, i64 %.019.i.i.i.us
  %619 = load float, ptr %.in.i.i.i.us, align 4, !tbaa !6
  %620 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.019.i.i.i.us
  store float %619, ptr %620, align 4, !tbaa !6
  %621 = add nuw nsw i64 %.019.i.i.i.us, 1
  %exitcond20.not.i.i.i.us = icmp eq i64 %621, 4
  br i1 %exitcond20.not.i.i.i.us, label %dt_sRGB_to_linear_sRGB.exit.i.i.us, label %615

dt_sRGB_to_linear_sRGB.exit.i.i.us:               ; preds = %615
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %622 = load float, ptr %46, align 16, !tbaa !6
  %623 = load float, ptr %185, align 4, !tbaa !6
  %624 = load float, ptr %186, align 8, !tbaa !6
  br label %625

625:                                              ; preds = %625, %dt_sRGB_to_linear_sRGB.exit.i.i.us
  %.012.i.i.i20.i.us = phi i64 [ 0, %dt_sRGB_to_linear_sRGB.exit.i.i.us ], [ %638, %625 ]
  %626 = getelementptr inbounds nuw [4 x i8], ptr @sRGB_to_xyz_transposed, i64 %.012.i.i.i20.i.us
  %627 = load float, ptr %626, align 4, !tbaa !6
  %628 = fmul reassoc nsz arcp contract afn float %627, %622
  %629 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 16), i64 %.012.i.i.i20.i.us
  %630 = load float, ptr %629, align 4, !tbaa !6
  %631 = fmul reassoc nsz arcp contract afn float %630, %623
  %632 = fadd reassoc nsz arcp contract afn float %631, %628
  %633 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @sRGB_to_xyz_transposed, i64 32), i64 %.012.i.i.i20.i.us
  %634 = load float, ptr %633, align 4, !tbaa !6
  %635 = fmul reassoc nsz arcp contract afn float %634, %624
  %636 = fadd reassoc nsz arcp contract afn float %632, %635
  %637 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.012.i.i.i20.i.us
  store float %636, ptr %637, align 4, !tbaa !6
  %638 = add nuw nsw i64 %.012.i.i.i20.i.us, 1
  %exitcond.not.i.i.i21.i.us = icmp eq i64 %638, 4
  br i1 %exitcond.not.i.i.i21.i.us, label %dt_sRGB_to_XYZ.exit.i.us, label %625

dt_sRGB_to_XYZ.exit.i.us:                         ; preds = %625
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br label %639

639:                                              ; preds = %lab_f.exit.i.i.us, %dt_sRGB_to_XYZ.exit.i.us
  %.01314.i.i.us = phi i64 [ 0, %dt_sRGB_to_XYZ.exit.i.us ], [ %662, %lab_f.exit.i.i.us ]
  %640 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.01314.i.i.us
  %641 = load float, ptr %640, align 4, !tbaa !6
  %642 = getelementptr inbounds nuw [4 x i8], ptr @d50_inv, i64 %.01314.i.i.us
  %643 = load float, ptr %642, align 4, !tbaa !6
  %644 = fmul reassoc nsz arcp contract afn float %643, %641
  %645 = fcmp reassoc nsz arcp contract afn ogt float %644, 0x3F822354E0000000
  br i1 %645, label %649, label %646

646:                                              ; preds = %639
  %647 = fmul reassoc nsz arcp contract afn float %644, 0x401F25ED20000000
  %648 = fadd reassoc nsz arcp contract afn float %647, 0x3FC1A7B960000000
  br label %lab_f.exit.i.i.us

649:                                              ; preds = %639
  %650 = bitcast float %644 to i32
  %651 = udiv i32 %650, 3
  %652 = add nuw nsw i32 %651, 709921077
  %653 = bitcast i32 %652 to float
  %654 = fmul reassoc nsz arcp contract afn float %653, %653
  %655 = fmul reassoc nsz arcp contract afn float %654, %653
  %factor.i.i.i.i.us = fmul reassoc nnan nsz arcp contract afn float %644, 2.000000e+00
  %656 = fadd reassoc nsz arcp contract afn float %655, %factor.i.i.i.i.us
  %657 = fmul reassoc nsz arcp contract afn float %656, %653
  %factor11.i.i.i.i.us = fmul reassoc nsz arcp contract afn float %655, 2.000000e+00
  %658 = fadd reassoc nsz arcp contract afn float %factor11.i.i.i.i.us, %644
  %659 = fdiv reassoc nsz arcp contract afn float %657, %658
  br label %lab_f.exit.i.i.us

lab_f.exit.i.i.us:                                ; preds = %649, %646
  %660 = phi reassoc nsz arcp contract afn float [ %659, %649 ], [ %648, %646 ]
  %661 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.01314.i.i.us
  store float %660, ptr %661, align 4, !tbaa !6
  %662 = add nuw nsw i64 %.01314.i.i.us, 1
  %exitcond.not.i22.i.us = icmp eq i64 %662, 4
  br i1 %exitcond.not.i22.i.us, label %663, label %639

663:                                              ; preds = %lab_f.exit.i.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %664 = load float, ptr %187, align 4, !tbaa !6
  store float %664, ptr %41, align 16, !tbaa !6
  %665 = load float, ptr %40, align 16, !tbaa !6
  store float %665, ptr %188, align 4, !tbaa !6
  %666 = load float, ptr %190, align 8, !tbaa !6
  store float %666, ptr %189, align 8, !tbaa !6
  %667 = load float, ptr %192, align 4, !tbaa !6
  store float %667, ptr %191, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store float 0.000000e+00, ptr %42, align 16, !tbaa !6
  store float %664, ptr %193, align 4, !tbaa !6
  store float %664, ptr %194, align 8, !tbaa !6
  store float 0.000000e+00, ptr %195, align 4, !tbaa !6
  br label %668

668:                                              ; preds = %668, %663
  %.015.i.i.us = phi i64 [ 0, %663 ], [ %681, %668 ]
  %669 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.coeff, i64 %.015.i.i.us
  %670 = load float, ptr %669, align 4, !tbaa !6
  %671 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.015.i.i.us
  %672 = load float, ptr %671, align 4, !tbaa !6
  %673 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.015.i.i.us
  %674 = load float, ptr %673, align 4, !tbaa !6
  %675 = fsub reassoc nsz arcp contract afn float %672, %674
  %676 = fmul reassoc nsz arcp contract afn float %675, %670
  %677 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_Lab.offset, i64 %.015.i.i.us
  %678 = load float, ptr %677, align 4, !tbaa !6
  %679 = fsub reassoc nsz arcp contract afn float %676, %678
  %680 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.015.i.i.us
  store float %679, ptr %680, align 4, !tbaa !6
  %681 = add nuw nsw i64 %.015.i.i.us, 1
  %exitcond16.not.i.i.us = icmp eq i64 %681, 4
  br i1 %exitcond16.not.i.i.us, label %dt_XYZ_to_Lab.exit.i.us, label %668

dt_XYZ_to_Lab.exit.i.us:                          ; preds = %668
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %682 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %217
  %.val18.i.us = load <4 x float>, ptr %55, align 16, !tbaa !49
  store <4 x float> %.val18.i.us, ptr %682, align 16, !tbaa !49, !alias.scope !50, !nontemporal !53
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %683 = add nuw i64 %.01724.i.us, 1
  %exitcond25.not.i.us = icmp eq i64 %683, %216
  br i1 %exitcond25.not.i.us, label %_process_legacy.exit.us, label %.lr.ph.i.us

_process_legacy.exit.us:                          ; preds = %dt_XYZ_to_Lab.exit.i.us, %.lr.ph.split.us
  %684 = icmp ult i64 %211, %82
  br i1 %684, label %.lr.ph.split.us, label %._crit_edge

.lr.ph.split.us181:                               ; preds = %.lr.ph
  %.val.us = load <4 x float>, ptr %56, align 16, !tbaa !49
  %.val100.us = load <4 x float>, ptr %58, align 16, !tbaa !49
  %685 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %178
  br label %686

686:                                              ; preds = %_process_legacy.exit.us183, %.lr.ph.split.us181
  %.0180.us182 = phi i64 [ 0, %.lr.ph.split.us181 ], [ %687, %_process_legacy.exit.us183 ]
  %687 = add i64 %.0180.us182, %158
  %688 = tail call i64 @llvm.umin.i64(i64 %687, i64 %82)
  %689 = shl i64 %.0180.us182, 2
  %690 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %689
  %691 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %689
  %692 = sub i64 %688, %.0180.us182
  %.not.i105.us = icmp eq i64 %688, %.0180.us182
  br i1 %.not.i105.us, label %_process_legacy.exit.us183, label %.lr.ph.i106.us

.lr.ph.i106.us:                                   ; preds = %686, %858
  %.0485.i.us = phi i64 [ %888, %858 ], [ 0, %686 ]
  %693 = shl i64 %.0485.i.us, 2
  %694 = getelementptr inbounds nuw [4 x i8], ptr %690, i64 %693
  %695 = load <3 x float>, ptr %694, align 16, !tbaa !49
  %696 = shufflevector <3 x float> %695, <3 x float> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 0>
  %697 = fmul reassoc nsz arcp contract afn <4 x float> %696, <float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00>
  %698 = shufflevector <3 x float> %695, <3 x float> poison, <4 x i32> zeroinitializer
  %699 = fmul reassoc nsz arcp contract afn <4 x float> %698, <float 0x3F81A7B960000000, float 0.000000e+00, float 0x3F81A7B960000000, float 0x3F81A7B960000000>
  %700 = fadd reassoc nsz arcp contract afn <4 x float> %697, splat (float 0x3FC1A7B960000000)
  %701 = fadd reassoc nsz arcp contract afn <4 x float> %700, %699
  %702 = fmul reassoc nsz arcp contract afn <4 x float> %701, %701
  %703 = fmul reassoc nsz arcp contract afn <4 x float> %702, %701
  %704 = fmul reassoc nsz arcp contract afn <4 x float> %701, <float 0x3FC07004E0000000, float 0x3FC07004E0000000, float 0x3FC07004E0000000, float poison>
  %705 = fadd reassoc nsz arcp contract afn <4 x float> %704, <float 0xBF922354E0000000, float 0xBF922354E0000000, float 0xBF922354E0000000, float poison>
  %706 = fcmp reassoc nsz arcp contract afn ule <4 x float> %701, splat (float 0x3FCA7B9620000000)
  %.v.i.i.i.us = select <4 x i1> %706, <4 x float> %705, <4 x float> %703
  %707 = fmul reassoc nsz arcp contract afn <4 x float> %.v.i.i.i.us, <float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float poison>
  %708 = shufflevector <4 x float> %707, <4 x float> poison, <4 x i32> zeroinitializer
  %709 = fmul reassoc nsz arcp contract afn <4 x float> %708, <float 0x3FF588FBE0000000, float 0xBFE16D5AA0000000, float 0.000000e+00, float 0.000000e+00>
  %710 = shufflevector <4 x float> %707, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %711 = fmul reassoc nsz arcp contract afn <4 x float> %710, <float 0xBFD05BDF80000000, float 0x3FF8217400000000, float 0.000000e+00, float 0.000000e+00>
  %712 = fadd reassoc nsz arcp contract afn <4 x float> %709, %711
  %713 = shufflevector <4 x float> %707, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %714 = fmul reassoc nsz arcp contract afn <4 x float> %713, <float 0xBFAA2B5360000000, float 0x3F95072740000000, float 0x3FF36395E0000000, float 0.000000e+00>
  %715 = fadd reassoc nsz arcp contract afn <4 x float> %712, %714
  %716 = fsub reassoc nsz arcp contract afn <4 x float> %715, %710
  %717 = fmul reassoc nsz arcp contract afn <4 x float> %716, %174
  %718 = fadd reassoc nsz arcp contract afn <4 x float> %717, %710
  %.0.i.us = select nsz i1 %164, <4 x float> %718, <4 x float> %715
  %719 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.0.i.us, <4 x float> zeroinitializer)
  %720 = bitcast <4 x float> %719 to <4 x i32>
  %721 = lshr <4 x i32> %720, splat (i32 23)
  %722 = and <4 x i32> %721, splat (i32 255)
  %723 = add nsw <4 x i32> %722, splat (i32 -127)
  %724 = sitofp <4 x i32> %723 to <4 x float>
  %725 = and <4 x i32> %720, splat (i32 8388607)
  %726 = or disjoint <4 x i32> %725, splat (i32 1065353216)
  %727 = bitcast <4 x i32> %726 to <4 x float>
  %728 = fmul reassoc nnan nsz arcp contract afn <4 x float> %727, splat (float 0x3FAE8AA5E0000000)
  %729 = fadd reassoc nnan nsz arcp contract afn <4 x float> %728, splat (float 0xBFDDCE72E0000000)
  %730 = fmul reassoc nnan nsz arcp contract afn <4 x float> %729, %727
  %731 = fadd reassoc nnan nsz arcp contract afn <4 x float> %730, splat (float 0x3FF7B2DBA0000000)
  %732 = fmul reassoc nnan nsz arcp contract afn <4 x float> %731, %727
  %733 = fadd reassoc nnan nsz arcp contract afn <4 x float> %732, splat (float 0xC0042A7EC0000000)
  %734 = fmul reassoc nnan nsz arcp contract afn <4 x float> %733, %727
  %735 = fadd reassoc nnan nsz arcp contract afn <4 x float> %734, splat (float 0x40071B2D80000000)
  %736 = fadd reassoc nnan nsz arcp contract afn <4 x float> %727, splat (float -1.000000e+00)
  %737 = fmul reassoc nsz arcp contract afn <4 x float> %735, %736
  %738 = fadd reassoc nsz arcp contract afn <4 x float> %737, %724
  %739 = fmul reassoc nsz arcp contract afn <4 x float> %738, splat (float 0x3FDD1745C0000000)
  %740 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %739, <4 x float> splat (float 1.290000e+02))
  %741 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %740, <4 x float> splat (float 0xC05FBFFFE0000000))
  %742 = fadd reassoc nsz arcp contract afn <4 x float> %741, splat (float -5.000000e-01)
  %743 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %742)
  %744 = sitofp <4 x i32> %743 to <4 x float>
  %745 = fsub reassoc nsz arcp contract afn <4 x float> %741, %744
  %746 = shl <4 x i32> %743, splat (i32 23)
  %747 = add <4 x i32> %746, splat (i32 1065353216)
  %748 = bitcast <4 x i32> %747 to <4 x float>
  %749 = fmul reassoc nsz arcp contract afn <4 x float> %745, splat (float 0x3F8BB7CD20000000)
  %750 = fadd reassoc nsz arcp contract afn <4 x float> %749, splat (float 0x3FAAA13F20000000)
  %751 = fmul reassoc nsz arcp contract afn <4 x float> %750, %745
  %752 = fadd reassoc nsz arcp contract afn <4 x float> %751, splat (float 0x3FCEE798A0000000)
  %753 = fmul reassoc nsz arcp contract afn <4 x float> %752, %745
  %754 = fadd reassoc nsz arcp contract afn <4 x float> %753, splat (float 0x3FE62D1660000000)
  %755 = fmul reassoc nsz arcp contract afn <4 x float> %754, %745
  %756 = fadd reassoc nsz arcp contract afn <4 x float> %755, splat (float 0x3FF00002C0000000)
  %757 = fmul reassoc nsz arcp contract afn <4 x float> %756, %748
  %758 = fadd reassoc nsz arcp contract afn <4 x float> %757, splat (float -1.000000e+00)
  %759 = fmul reassoc nsz arcp contract afn <4 x float> %758, %.val.us
  %760 = fadd reassoc nsz arcp contract afn <4 x float> %759, splat (float 1.000000e+00)
  %761 = fmul reassoc nsz arcp contract afn <4 x float> %760, %.val100.us
  %762 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %761, <4 x float> zeroinitializer)
  %763 = bitcast <4 x float> %762 to <4 x i32>
  %764 = lshr <4 x i32> %763, splat (i32 23)
  %765 = and <4 x i32> %764, splat (i32 255)
  %766 = add nsw <4 x i32> %765, splat (i32 -127)
  %767 = sitofp <4 x i32> %766 to <4 x float>
  %768 = and <4 x i32> %763, splat (i32 8388607)
  %769 = or disjoint <4 x i32> %768, splat (i32 1065353216)
  %770 = bitcast <4 x i32> %769 to <4 x float>
  %771 = fmul reassoc nnan nsz arcp contract afn <4 x float> %770, splat (float 0x3FAE8AA5E0000000)
  %772 = fadd reassoc nnan nsz arcp contract afn <4 x float> %771, splat (float 0xBFDDCE72E0000000)
  %773 = fmul reassoc nnan nsz arcp contract afn <4 x float> %772, %770
  %774 = fadd reassoc nnan nsz arcp contract afn <4 x float> %773, splat (float 0x3FF7B2DBA0000000)
  %775 = fmul reassoc nnan nsz arcp contract afn <4 x float> %774, %770
  %776 = fadd reassoc nnan nsz arcp contract afn <4 x float> %775, splat (float 0xC0042A7EC0000000)
  %777 = fmul reassoc nnan nsz arcp contract afn <4 x float> %776, %770
  %778 = fadd reassoc nnan nsz arcp contract afn <4 x float> %777, splat (float 0x40071B2D80000000)
  %779 = fadd reassoc nnan nsz arcp contract afn <4 x float> %770, splat (float -1.000000e+00)
  %780 = fmul reassoc nsz arcp contract afn <4 x float> %778, %779
  %781 = fadd reassoc nsz arcp contract afn <4 x float> %780, %767
  %782 = fmul reassoc nsz arcp contract afn <4 x float> %781, %.sroa.0.12.vec.insert
  %783 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %782, <4 x float> splat (float 1.290000e+02))
  %784 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %783, <4 x float> splat (float 0xC05FBFFFE0000000))
  %785 = fadd reassoc nsz arcp contract afn <4 x float> %784, splat (float -5.000000e-01)
  %786 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %785)
  %787 = sitofp <4 x i32> %786 to <4 x float>
  %788 = fsub reassoc nsz arcp contract afn <4 x float> %784, %787
  %789 = shl <4 x i32> %786, splat (i32 23)
  %790 = add <4 x i32> %789, splat (i32 1065353216)
  %791 = bitcast <4 x i32> %790 to <4 x float>
  %792 = fmul reassoc nsz arcp contract afn <4 x float> %788, splat (float 0x3F8BB7CD20000000)
  %793 = fadd reassoc nsz arcp contract afn <4 x float> %792, splat (float 0x3FAAA13F20000000)
  %794 = fmul reassoc nsz arcp contract afn <4 x float> %793, %788
  %795 = fadd reassoc nsz arcp contract afn <4 x float> %794, splat (float 0x3FCEE798A0000000)
  %796 = fmul reassoc nsz arcp contract afn <4 x float> %795, %788
  %797 = fadd reassoc nsz arcp contract afn <4 x float> %796, splat (float 0x3FE62D1660000000)
  %798 = fmul reassoc nsz arcp contract afn <4 x float> %797, %788
  %799 = fadd reassoc nsz arcp contract afn <4 x float> %798, splat (float 0x3FF00002C0000000)
  %800 = fmul reassoc nsz arcp contract afn <4 x float> %799, %791
  br i1 %168, label %801, label %815

801:                                              ; preds = %.lr.ph.i106.us
  %802 = extractelement <4 x float> %800, i64 0
  %803 = fmul reassoc nsz arcp contract afn float %802, 0x3FD26F4020000000
  %804 = extractelement <4 x float> %800, i64 1
  %805 = fmul reassoc nsz arcp contract afn float %804, 0x3FE6C7AC40000000
  %806 = fadd reassoc nsz arcp contract afn float %803, %805
  %807 = extractelement <4 x float> %800, i64 2
  %808 = fmul reassoc nsz arcp contract afn float %807, 0x3F16773AC0000000
  %809 = fadd reassoc nsz arcp contract afn float %806, %808
  %810 = insertelement <4 x float> poison, float %809, i64 0
  %811 = shufflevector <4 x float> %810, <4 x float> poison, <4 x i32> zeroinitializer
  %812 = fsub reassoc nsz arcp contract afn <4 x float> %800, %811
  %813 = fmul reassoc nsz arcp contract afn <4 x float> %812, %176
  %814 = fadd reassoc nsz arcp contract afn <4 x float> %813, %811
  br label %815

815:                                              ; preds = %801, %.lr.ph.i106.us
  %.1.i.us = phi nsz <4 x float> [ %814, %801 ], [ %800, %.lr.ph.i106.us ]
  br i1 %172, label %816, label %858

816:                                              ; preds = %815
  %817 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1.i.us, <4 x float> zeroinitializer)
  %818 = fmul reassoc nsz arcp contract afn <4 x float> %817, %685
  %819 = bitcast <4 x float> %818 to <4 x i32>
  %820 = lshr <4 x i32> %819, splat (i32 23)
  %821 = and <4 x i32> %820, splat (i32 255)
  %822 = add nsw <4 x i32> %821, splat (i32 -127)
  %823 = sitofp <4 x i32> %822 to <4 x float>
  %824 = and <4 x i32> %819, splat (i32 8388607)
  %825 = or disjoint <4 x i32> %824, splat (i32 1065353216)
  %826 = bitcast <4 x i32> %825 to <4 x float>
  %827 = fmul reassoc nnan nsz arcp contract afn <4 x float> %826, splat (float 0x3FAE8AA5E0000000)
  %828 = fadd reassoc nnan nsz arcp contract afn <4 x float> %827, splat (float 0xBFDDCE72E0000000)
  %829 = fmul reassoc nnan nsz arcp contract afn <4 x float> %828, %826
  %830 = fadd reassoc nnan nsz arcp contract afn <4 x float> %829, splat (float 0x3FF7B2DBA0000000)
  %831 = fmul reassoc nnan nsz arcp contract afn <4 x float> %830, %826
  %832 = fadd reassoc nnan nsz arcp contract afn <4 x float> %831, splat (float 0xC0042A7EC0000000)
  %833 = fmul reassoc nnan nsz arcp contract afn <4 x float> %832, %826
  %834 = fadd reassoc nnan nsz arcp contract afn <4 x float> %833, splat (float 0x40071B2D80000000)
  %835 = fadd reassoc nnan nsz arcp contract afn <4 x float> %826, splat (float -1.000000e+00)
  %836 = fmul reassoc nsz arcp contract afn <4 x float> %834, %835
  %837 = fadd reassoc nsz arcp contract afn <4 x float> %836, %823
  %838 = fmul reassoc nsz arcp contract afn <4 x float> %837, %.sroa.0174.12.vec.insert
  %839 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %838, <4 x float> splat (float 1.290000e+02))
  %840 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %839, <4 x float> splat (float 0xC05FBFFFE0000000))
  %841 = fadd reassoc nsz arcp contract afn <4 x float> %840, splat (float -5.000000e-01)
  %842 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %841)
  %843 = sitofp <4 x i32> %842 to <4 x float>
  %844 = fsub reassoc nsz arcp contract afn <4 x float> %840, %843
  %845 = shl <4 x i32> %842, splat (i32 23)
  %846 = add <4 x i32> %845, splat (i32 1065353216)
  %847 = bitcast <4 x i32> %846 to <4 x float>
  %848 = fmul reassoc nsz arcp contract afn <4 x float> %844, splat (float 0x3F8BB7CD20000000)
  %849 = fadd reassoc nsz arcp contract afn <4 x float> %848, splat (float 0x3FAAA13F20000000)
  %850 = fmul reassoc nsz arcp contract afn <4 x float> %849, %844
  %851 = fadd reassoc nsz arcp contract afn <4 x float> %850, splat (float 0x3FCEE798A0000000)
  %852 = fmul reassoc nsz arcp contract afn <4 x float> %851, %844
  %853 = fadd reassoc nsz arcp contract afn <4 x float> %852, splat (float 0x3FE62D1660000000)
  %854 = fmul reassoc nsz arcp contract afn <4 x float> %853, %844
  %855 = fadd reassoc nsz arcp contract afn <4 x float> %854, splat (float 0x3FF00002C0000000)
  %856 = fmul reassoc nsz arcp contract afn <4 x float> %178, %847
  %857 = fmul reassoc nsz arcp contract afn <4 x float> %856, %855
  br label %858

858:                                              ; preds = %816, %815
  %.2.i.us = phi nsz <4 x float> [ %857, %816 ], [ %.1.i.us, %815 ]
  %859 = shufflevector <4 x float> %.2.i.us, <4 x float> poison, <4 x i32> zeroinitializer
  %860 = fmul reassoc nsz arcp contract afn <4 x float> %859, <float 0x3FE9868D80000000, float 0x3FD26F4020000000, float 0.000000e+00, float 0.000000e+00>
  %861 = shufflevector <4 x float> %.2.i.us, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %862 = fmul reassoc nsz arcp contract afn <4 x float> %861, <float 0x3FC14DF620000000, float 0x3FE6C7AC40000000, float 0.000000e+00, float 0.000000e+00>
  %863 = fadd reassoc nsz arcp contract afn <4 x float> %860, %862
  %864 = shufflevector <4 x float> %.2.i.us, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %865 = fmul reassoc nsz arcp contract afn <4 x float> %864, <float 0x3FA00D8D80000000, float 0x3F16773AC0000000, float 0x3FEA681EC0000000, float 0.000000e+00>
  %866 = fadd reassoc nsz arcp contract afn <4 x float> %863, %865
  %867 = getelementptr inbounds nuw [4 x i8], ptr %691, i64 %693
  %868 = fmul reassoc nsz arcp contract afn <4 x float> %866, <float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 1.000000e+00>
  %869 = bitcast <4 x float> %868 to <4 x i32>
  %870 = sitofp <4 x i32> %869 to <4 x float>
  %871 = fmul reassoc nnan nsz arcp contract afn <4 x float> %870, splat (float 0x3FD5555560000000)
  %872 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %871)
  %873 = add <4 x i32> %872, splat (i32 709921077)
  %874 = bitcast <4 x i32> %873 to <4 x float>
  %875 = fmul reassoc nsz arcp contract afn <4 x float> %874, %874
  %876 = fmul reassoc nsz arcp contract afn <4 x float> %875, %874
  %factor.i.i.i.us = fmul reassoc nsz arcp contract afn <4 x float> %866, <float 0x40009814C0000000, float 2.000000e+00, float 0x4003657360000000, float 2.000000e+00>
  %877 = fadd reassoc nsz arcp contract afn <4 x float> %876, %factor.i.i.i.us
  %878 = fmul reassoc nsz arcp contract afn <4 x float> %877, %874
  %factor19.i.i.i.us = fmul reassoc nsz arcp contract afn <4 x float> %876, splat (float 2.000000e+00)
  %879 = fadd reassoc nsz arcp contract afn <4 x float> %factor19.i.i.i.us, %868
  %880 = fdiv reassoc nsz arcp contract afn <4 x float> %878, %879
  %881 = fmul reassoc nsz arcp contract afn <4 x float> %866, <float 0x402026FEE0000000, float 0x401F25ED20000000, float 0x4022E144C0000000, float 0x401F25ED20000000>
  %882 = fadd reassoc nsz arcp contract afn <4 x float> %881, splat (float 0x3FC1A7B960000000)
  %883 = fcmp reassoc nsz arcp contract afn ule <4 x float> %868, splat (float 0x3F822354E0000000)
  %.v.i.i49.i.us = select <4 x i1> %883, <4 x float> %882, <4 x float> %880
  %884 = shufflevector <4 x float> %.v.i.i49.i.us, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %885 = shufflevector <4 x float> %.v.i.i49.i.us, <4 x float> poison, <4 x i32> <i32 3, i32 1, i32 2, i32 3>
  %886 = fsub reassoc nsz arcp contract afn <4 x float> %884, %885
  %887 = fmul reassoc nsz arcp contract afn <4 x float> %886, <float 1.160000e+02, float 5.000000e+02, float 2.000000e+02, float 0.000000e+00>
  store <4 x float> %887, ptr %867, align 16, !tbaa !49, !nontemporal !53
  %888 = add nuw i64 %.0485.i.us, 1
  %exitcond.not.i107.us = icmp eq i64 %888, %692
  br i1 %exitcond.not.i107.us, label %_process_legacy.exit.us183, label %.lr.ph.i106.us

_process_legacy.exit.us183:                       ; preds = %858, %686
  %889 = icmp ult i64 %687, %82
  br i1 %889, label %686, label %._crit_edge

.lr.ph.split.us184:                               ; preds = %.lr.ph
  %.val103.us = load <4 x float>, ptr %58, align 16, !tbaa !49
  %890 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %178
  br label %891

891:                                              ; preds = %_process_legacy.exit.us186, %.lr.ph.split.us184
  %.0180.us185 = phi i64 [ 0, %.lr.ph.split.us184 ], [ %892, %_process_legacy.exit.us186 ]
  %892 = add i64 %.0180.us185, %158
  %893 = tail call i64 @llvm.umin.i64(i64 %892, i64 %82)
  %894 = shl i64 %.0180.us185, 2
  %895 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %894
  %896 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %894
  %897 = sub i64 %893, %.0180.us185
  %.not.i108.us = icmp eq i64 %893, %.0180.us185
  br i1 %.not.i108.us, label %_process_legacy.exit.us186, label %.lr.ph.i109.us

.lr.ph.i109.us:                                   ; preds = %891, %1022
  %.0437.i.us = phi i64 [ %1052, %1022 ], [ 0, %891 ]
  %898 = shl i64 %.0437.i.us, 2
  %899 = getelementptr inbounds nuw [4 x i8], ptr %895, i64 %898
  %900 = load <3 x float>, ptr %899, align 16, !tbaa !49
  %901 = shufflevector <3 x float> %900, <3 x float> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 0>
  %902 = fmul reassoc nsz arcp contract afn <4 x float> %901, <float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00>
  %903 = shufflevector <3 x float> %900, <3 x float> poison, <4 x i32> zeroinitializer
  %904 = fmul reassoc nsz arcp contract afn <4 x float> %903, <float 0x3F81A7B960000000, float 0.000000e+00, float 0x3F81A7B960000000, float 0x3F81A7B960000000>
  %905 = fadd reassoc nsz arcp contract afn <4 x float> %902, splat (float 0x3FC1A7B960000000)
  %906 = fadd reassoc nsz arcp contract afn <4 x float> %905, %904
  %907 = fmul reassoc nsz arcp contract afn <4 x float> %906, %906
  %908 = fmul reassoc nsz arcp contract afn <4 x float> %907, %906
  %909 = fmul reassoc nsz arcp contract afn <4 x float> %906, <float 0x3FC07004E0000000, float 0x3FC07004E0000000, float 0x3FC07004E0000000, float poison>
  %910 = fadd reassoc nsz arcp contract afn <4 x float> %909, <float 0xBF922354E0000000, float 0xBF922354E0000000, float 0xBF922354E0000000, float poison>
  %911 = fcmp reassoc nsz arcp contract afn ule <4 x float> %906, splat (float 0x3FCA7B9620000000)
  %.v.i.i.i110.us = select <4 x i1> %911, <4 x float> %910, <4 x float> %908
  %912 = fmul reassoc nsz arcp contract afn <4 x float> %.v.i.i.i110.us, <float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float poison>
  %913 = shufflevector <4 x float> %912, <4 x float> poison, <4 x i32> zeroinitializer
  %914 = fmul reassoc nsz arcp contract afn <4 x float> %913, <float 0x3FF588FBE0000000, float 0xBFE16D5AA0000000, float 0.000000e+00, float 0.000000e+00>
  %915 = shufflevector <4 x float> %912, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %916 = fmul reassoc nsz arcp contract afn <4 x float> %915, <float 0xBFD05BDF80000000, float 0x3FF8217400000000, float 0.000000e+00, float 0.000000e+00>
  %917 = fadd reassoc nsz arcp contract afn <4 x float> %914, %916
  %918 = shufflevector <4 x float> %912, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %919 = fmul reassoc nsz arcp contract afn <4 x float> %918, <float 0xBFAA2B5360000000, float 0x3F95072740000000, float 0x3FF36395E0000000, float 0.000000e+00>
  %920 = fadd reassoc nsz arcp contract afn <4 x float> %917, %919
  %921 = fsub reassoc nsz arcp contract afn <4 x float> %920, %915
  %922 = fmul reassoc nsz arcp contract afn <4 x float> %921, %174
  %923 = fadd reassoc nsz arcp contract afn <4 x float> %922, %915
  %.0.i111.us = select nsz i1 %164, <4 x float> %923, <4 x float> %920
  %924 = fmul reassoc nsz arcp contract afn <4 x float> %.0.i111.us, %.val103.us
  %925 = fadd reassoc nsz arcp contract afn <4 x float> %924, %.sroa.0172.12.vec.insert
  %926 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %925, <4 x float> zeroinitializer)
  %927 = bitcast <4 x float> %926 to <4 x i32>
  %928 = lshr <4 x i32> %927, splat (i32 23)
  %929 = and <4 x i32> %928, splat (i32 255)
  %930 = add nsw <4 x i32> %929, splat (i32 -127)
  %931 = sitofp <4 x i32> %930 to <4 x float>
  %932 = and <4 x i32> %927, splat (i32 8388607)
  %933 = or disjoint <4 x i32> %932, splat (i32 1065353216)
  %934 = bitcast <4 x i32> %933 to <4 x float>
  %935 = fmul reassoc nnan nsz arcp contract afn <4 x float> %934, splat (float 0x3FAE8AA5E0000000)
  %936 = fadd reassoc nnan nsz arcp contract afn <4 x float> %935, splat (float 0xBFDDCE72E0000000)
  %937 = fmul reassoc nnan nsz arcp contract afn <4 x float> %936, %934
  %938 = fadd reassoc nnan nsz arcp contract afn <4 x float> %937, splat (float 0x3FF7B2DBA0000000)
  %939 = fmul reassoc nnan nsz arcp contract afn <4 x float> %938, %934
  %940 = fadd reassoc nnan nsz arcp contract afn <4 x float> %939, splat (float 0xC0042A7EC0000000)
  %941 = fmul reassoc nnan nsz arcp contract afn <4 x float> %940, %934
  %942 = fadd reassoc nnan nsz arcp contract afn <4 x float> %941, splat (float 0x40071B2D80000000)
  %943 = fadd reassoc nnan nsz arcp contract afn <4 x float> %934, splat (float -1.000000e+00)
  %944 = fmul reassoc nsz arcp contract afn <4 x float> %942, %943
  %945 = fadd reassoc nsz arcp contract afn <4 x float> %944, %931
  %946 = fmul reassoc nsz arcp contract afn <4 x float> %945, %.sroa.0170.12.vec.insert
  %947 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %946, <4 x float> splat (float 1.290000e+02))
  %948 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %947, <4 x float> splat (float 0xC05FBFFFE0000000))
  %949 = fadd reassoc nsz arcp contract afn <4 x float> %948, splat (float -5.000000e-01)
  %950 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %949)
  %951 = sitofp <4 x i32> %950 to <4 x float>
  %952 = fsub reassoc nsz arcp contract afn <4 x float> %948, %951
  %953 = shl <4 x i32> %950, splat (i32 23)
  %954 = add <4 x i32> %953, splat (i32 1065353216)
  %955 = bitcast <4 x i32> %954 to <4 x float>
  %956 = fmul reassoc nsz arcp contract afn <4 x float> %952, splat (float 0x3F8BB7CD20000000)
  %957 = fadd reassoc nsz arcp contract afn <4 x float> %956, splat (float 0x3FAAA13F20000000)
  %958 = fmul reassoc nsz arcp contract afn <4 x float> %957, %952
  %959 = fadd reassoc nsz arcp contract afn <4 x float> %958, splat (float 0x3FCEE798A0000000)
  %960 = fmul reassoc nsz arcp contract afn <4 x float> %959, %952
  %961 = fadd reassoc nsz arcp contract afn <4 x float> %960, splat (float 0x3FE62D1660000000)
  %962 = fmul reassoc nsz arcp contract afn <4 x float> %961, %952
  %963 = fadd reassoc nsz arcp contract afn <4 x float> %962, splat (float 0x3FF00002C0000000)
  %964 = fmul reassoc nsz arcp contract afn <4 x float> %963, %955
  br i1 %168, label %965, label %979

965:                                              ; preds = %.lr.ph.i109.us
  %966 = extractelement <4 x float> %964, i64 0
  %967 = fmul reassoc nsz arcp contract afn float %966, 0x3FD26F4020000000
  %968 = extractelement <4 x float> %964, i64 1
  %969 = fmul reassoc nsz arcp contract afn float %968, 0x3FE6C7AC40000000
  %970 = fadd reassoc nsz arcp contract afn float %967, %969
  %971 = extractelement <4 x float> %964, i64 2
  %972 = fmul reassoc nsz arcp contract afn float %971, 0x3F16773AC0000000
  %973 = fadd reassoc nsz arcp contract afn float %970, %972
  %974 = insertelement <4 x float> poison, float %973, i64 0
  %975 = shufflevector <4 x float> %974, <4 x float> poison, <4 x i32> zeroinitializer
  %976 = fsub reassoc nsz arcp contract afn <4 x float> %964, %975
  %977 = fmul reassoc nsz arcp contract afn <4 x float> %976, %176
  %978 = fadd reassoc nsz arcp contract afn <4 x float> %977, %975
  br label %979

979:                                              ; preds = %965, %.lr.ph.i109.us
  %.1.i112.us = phi nsz <4 x float> [ %978, %965 ], [ %964, %.lr.ph.i109.us ]
  br i1 %172, label %980, label %1022

980:                                              ; preds = %979
  %981 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.1.i112.us, <4 x float> zeroinitializer)
  %982 = fmul reassoc nsz arcp contract afn <4 x float> %981, %890
  %983 = bitcast <4 x float> %982 to <4 x i32>
  %984 = lshr <4 x i32> %983, splat (i32 23)
  %985 = and <4 x i32> %984, splat (i32 255)
  %986 = add nsw <4 x i32> %985, splat (i32 -127)
  %987 = sitofp <4 x i32> %986 to <4 x float>
  %988 = and <4 x i32> %983, splat (i32 8388607)
  %989 = or disjoint <4 x i32> %988, splat (i32 1065353216)
  %990 = bitcast <4 x i32> %989 to <4 x float>
  %991 = fmul reassoc nnan nsz arcp contract afn <4 x float> %990, splat (float 0x3FAE8AA5E0000000)
  %992 = fadd reassoc nnan nsz arcp contract afn <4 x float> %991, splat (float 0xBFDDCE72E0000000)
  %993 = fmul reassoc nnan nsz arcp contract afn <4 x float> %992, %990
  %994 = fadd reassoc nnan nsz arcp contract afn <4 x float> %993, splat (float 0x3FF7B2DBA0000000)
  %995 = fmul reassoc nnan nsz arcp contract afn <4 x float> %994, %990
  %996 = fadd reassoc nnan nsz arcp contract afn <4 x float> %995, splat (float 0xC0042A7EC0000000)
  %997 = fmul reassoc nnan nsz arcp contract afn <4 x float> %996, %990
  %998 = fadd reassoc nnan nsz arcp contract afn <4 x float> %997, splat (float 0x40071B2D80000000)
  %999 = fadd reassoc nnan nsz arcp contract afn <4 x float> %990, splat (float -1.000000e+00)
  %1000 = fmul reassoc nsz arcp contract afn <4 x float> %998, %999
  %1001 = fadd reassoc nsz arcp contract afn <4 x float> %1000, %987
  %1002 = fmul reassoc nsz arcp contract afn <4 x float> %1001, %.sroa.0174.12.vec.insert
  %1003 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1002, <4 x float> splat (float 1.290000e+02))
  %1004 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1003, <4 x float> splat (float 0xC05FBFFFE0000000))
  %1005 = fadd reassoc nsz arcp contract afn <4 x float> %1004, splat (float -5.000000e-01)
  %1006 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %1005)
  %1007 = sitofp <4 x i32> %1006 to <4 x float>
  %1008 = fsub reassoc nsz arcp contract afn <4 x float> %1004, %1007
  %1009 = shl <4 x i32> %1006, splat (i32 23)
  %1010 = add <4 x i32> %1009, splat (i32 1065353216)
  %1011 = bitcast <4 x i32> %1010 to <4 x float>
  %1012 = fmul reassoc nsz arcp contract afn <4 x float> %1008, splat (float 0x3F8BB7CD20000000)
  %1013 = fadd reassoc nsz arcp contract afn <4 x float> %1012, splat (float 0x3FAAA13F20000000)
  %1014 = fmul reassoc nsz arcp contract afn <4 x float> %1013, %1008
  %1015 = fadd reassoc nsz arcp contract afn <4 x float> %1014, splat (float 0x3FCEE798A0000000)
  %1016 = fmul reassoc nsz arcp contract afn <4 x float> %1015, %1008
  %1017 = fadd reassoc nsz arcp contract afn <4 x float> %1016, splat (float 0x3FE62D1660000000)
  %1018 = fmul reassoc nsz arcp contract afn <4 x float> %1017, %1008
  %1019 = fadd reassoc nsz arcp contract afn <4 x float> %1018, splat (float 0x3FF00002C0000000)
  %1020 = fmul reassoc nsz arcp contract afn <4 x float> %178, %1011
  %1021 = fmul reassoc nsz arcp contract afn <4 x float> %1020, %1019
  br label %1022

1022:                                             ; preds = %980, %979
  %.2.i113.us = phi nsz <4 x float> [ %1021, %980 ], [ %.1.i112.us, %979 ]
  %1023 = shufflevector <4 x float> %.2.i113.us, <4 x float> poison, <4 x i32> zeroinitializer
  %1024 = fmul reassoc nsz arcp contract afn <4 x float> %1023, <float 0x3FE9868D80000000, float 0x3FD26F4020000000, float 0.000000e+00, float 0.000000e+00>
  %1025 = shufflevector <4 x float> %.2.i113.us, <4 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %1026 = fmul reassoc nsz arcp contract afn <4 x float> %1025, <float 0x3FC14DF620000000, float 0x3FE6C7AC40000000, float 0.000000e+00, float 0.000000e+00>
  %1027 = fadd reassoc nsz arcp contract afn <4 x float> %1024, %1026
  %1028 = shufflevector <4 x float> %.2.i113.us, <4 x float> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %1029 = fmul reassoc nsz arcp contract afn <4 x float> %1028, <float 0x3FA00D8D80000000, float 0x3F16773AC0000000, float 0x3FEA681EC0000000, float 0.000000e+00>
  %1030 = fadd reassoc nsz arcp contract afn <4 x float> %1027, %1029
  %1031 = getelementptr inbounds nuw [4 x i8], ptr %896, i64 %898
  %1032 = fmul reassoc nsz arcp contract afn <4 x float> %1030, <float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 1.000000e+00>
  %1033 = bitcast <4 x float> %1032 to <4 x i32>
  %1034 = sitofp <4 x i32> %1033 to <4 x float>
  %1035 = fmul reassoc nnan nsz arcp contract afn <4 x float> %1034, splat (float 0x3FD5555560000000)
  %1036 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %1035)
  %1037 = add <4 x i32> %1036, splat (i32 709921077)
  %1038 = bitcast <4 x i32> %1037 to <4 x float>
  %1039 = fmul reassoc nsz arcp contract afn <4 x float> %1038, %1038
  %1040 = fmul reassoc nsz arcp contract afn <4 x float> %1039, %1038
  %factor.i.i.i114.us = fmul reassoc nsz arcp contract afn <4 x float> %1030, <float 0x40009814C0000000, float 2.000000e+00, float 0x4003657360000000, float 2.000000e+00>
  %1041 = fadd reassoc nsz arcp contract afn <4 x float> %1040, %factor.i.i.i114.us
  %1042 = fmul reassoc nsz arcp contract afn <4 x float> %1041, %1038
  %factor19.i.i.i115.us = fmul reassoc nsz arcp contract afn <4 x float> %1040, splat (float 2.000000e+00)
  %1043 = fadd reassoc nsz arcp contract afn <4 x float> %factor19.i.i.i115.us, %1032
  %1044 = fdiv reassoc nsz arcp contract afn <4 x float> %1042, %1043
  %1045 = fmul reassoc nsz arcp contract afn <4 x float> %1030, <float 0x402026FEE0000000, float 0x401F25ED20000000, float 0x4022E144C0000000, float 0x401F25ED20000000>
  %1046 = fadd reassoc nsz arcp contract afn <4 x float> %1045, splat (float 0x3FC1A7B960000000)
  %1047 = fcmp reassoc nsz arcp contract afn ule <4 x float> %1032, splat (float 0x3F822354E0000000)
  %.v.i.i44.i.us = select <4 x i1> %1047, <4 x float> %1046, <4 x float> %1044
  %1048 = shufflevector <4 x float> %.v.i.i44.i.us, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 3>
  %1049 = shufflevector <4 x float> %.v.i.i44.i.us, <4 x float> poison, <4 x i32> <i32 3, i32 1, i32 2, i32 3>
  %1050 = fsub reassoc nsz arcp contract afn <4 x float> %1048, %1049
  %1051 = fmul reassoc nsz arcp contract afn <4 x float> %1050, <float 1.160000e+02, float 5.000000e+02, float 2.000000e+02, float 0.000000e+00>
  store <4 x float> %1051, ptr %1031, align 16, !tbaa !49, !nontemporal !53
  %1052 = add nuw i64 %.0437.i.us, 1
  %exitcond.not.i116.us = icmp eq i64 %1052, %897
  br i1 %exitcond.not.i116.us, label %_process_legacy.exit.us186, label %.lr.ph.i109.us

_process_legacy.exit.us186:                       ; preds = %1022, %891
  %1053 = icmp ult i64 %892, %82
  br i1 %1053, label %891, label %._crit_edge

._crit_edge:                                      ; preds = %_process_legacy.exit.us186, %_process_legacy.exit.us183, %_process_legacy.exit.us, %_process_legacy.exit, %62
  tail call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1056

_process_legacy.exit:                             ; preds = %.lr.ph, %_process_legacy.exit
  %.0180 = phi i64 [ %1054, %_process_legacy.exit ], [ 0, %.lr.ph ]
  %1054 = add i64 %.0180, %158
  %1055 = icmp ult i64 %1054, %82
  br i1 %1055, label %_process_legacy.exit, label %._crit_edge

1056:                                             ; preds = %6, %._crit_edge
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca %union.anon.4, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca %union.anon, align 4
  %11 = alloca %union.anon, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca [4 x float], align 16
  %34 = alloca [4 x float], align 16
  %35 = alloca [4 x float], align 16
  %36 = alloca [4 x float], align 16
  %37 = alloca [4 x float], align 16
  %38 = alloca [4 x float], align 16
  %39 = alloca [4 x float], align 16
  %40 = alloca [4 x float], align 16
  %41 = alloca [4 x float], align 16
  %42 = alloca [4 x float], align 16
  %43 = alloca [4 x float], align 16
  %44 = alloca [4 x float], align 16
  %45 = alloca [4 x float], align 16
  %46 = alloca [4 x float], align 16
  %47 = alloca [4 x float], align 16
  %48 = alloca [4 x float], align 16
  %49 = alloca [4 x float], align 16
  %50 = alloca [4 x float], align 16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %52 = load ptr, ptr %51, align 16, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = icmp eq ptr %1, %54
  br i1 %55, label %56, label %201

56:                                               ; preds = %3
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load i32, ptr %58, align 8, !tbaa !102
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %60, label %apply_lift_neutralize.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %65 = load float, ptr %64, align 4, !tbaa !6
  store float %65, ptr %46, align 16, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %67 = load float, ptr %63, align 8, !tbaa !6
  store float %67, ptr %66, align 4, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %70 = load float, ptr %69, align 8, !tbaa !6
  store float %70, ptr %68, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %73 = load float, ptr %72, align 4, !tbaa !6
  store float %73, ptr %71, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  br label %77

74:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %76 = load float, ptr %75, align 4, !tbaa !6
  br label %88

77:                                               ; preds = %77, %60
  %.02122.i.i = phi i64 [ 0, %60 ], [ %87, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.02122.i.i
  %79 = load float, ptr %78, align 4, !tbaa !6
  %80 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i
  %81 = load float, ptr %80, align 4, !tbaa !6
  %82 = fadd reassoc nsz arcp contract afn float %81, %79
  %83 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i
  %84 = load float, ptr %83, align 4, !tbaa !6
  %85 = fmul reassoc nsz arcp contract afn float %82, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.02122.i.i
  store float %85, ptr %86, align 4, !tbaa !6
  %87 = add nuw nsw i64 %.02122.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i, label %74, label %77

88:                                               ; preds = %88, %74
  %.02023.i.i = phi i64 [ 0, %74 ], [ %102, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.02023.i.i
  %90 = load float, ptr %89, align 4, !tbaa !6
  %91 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i
  %92 = load float, ptr %91, align 4, !tbaa !6
  %93 = fmul reassoc nsz arcp contract afn float %92, %76
  %94 = fadd reassoc nsz arcp contract afn float %93, %90
  %95 = fcmp reassoc nsz arcp contract afn ogt float %94, 0x3FCA7B9620000000
  %96 = fmul reassoc nsz arcp contract afn float %94, %94
  %97 = fmul reassoc nsz arcp contract afn float %96, %94
  %98 = fmul reassoc nsz arcp contract afn float %94, 0x3FC07004C0000000
  %99 = fadd reassoc nsz arcp contract afn float %98, 0xBF922354C0000000
  %100 = select reassoc nsz arcp contract afn i1 %95, float %97, float %99
  %101 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.02023.i.i
  store float %100, ptr %101, align 4, !tbaa !6
  %102 = add nuw nsw i64 %.02023.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %102, 4
  br i1 %exitcond25.not.i.i, label %.preheader.i.i, label %88

.preheader.i.i:                                   ; preds = %88, %.preheader.i.i
  %.024.i.i = phi i64 [ %109, %.preheader.i.i ], [ 0, %88 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i
  %104 = load float, ptr %103, align 4, !tbaa !6
  %105 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.024.i.i
  %106 = load float, ptr %105, align 4, !tbaa !6
  %107 = fmul reassoc nsz arcp contract afn float %106, %104
  %108 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.024.i.i
  store float %107, ptr %108, align 4, !tbaa !6
  %109 = add nuw nsw i64 %.024.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %109, 4
  br i1 %exitcond26.not.i.i, label %dt_Lab_to_XYZ.exit.i, label %.preheader.i.i

dt_Lab_to_XYZ.exit.i:                             ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %112 = load float, ptr %49, align 16, !tbaa !6
  %113 = load float, ptr %110, align 4, !tbaa !6
  %114 = load float, ptr %111, align 8, !tbaa !6
  br label %115

115:                                              ; preds = %115, %dt_Lab_to_XYZ.exit.i
  %.012.i.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i ], [ %128, %115 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 %.012.i.i.i
  %117 = load float, ptr %116, align 4, !tbaa !6
  %118 = fmul reassoc nsz arcp contract afn float %117, %112
  %119 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 16), i64 %.012.i.i.i
  %120 = load float, ptr %119, align 4, !tbaa !6
  %121 = fmul reassoc nsz arcp contract afn float %120, %113
  %122 = fadd reassoc nsz arcp contract afn float %121, %118
  %123 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 32), i64 %.012.i.i.i
  %124 = load float, ptr %123, align 4, !tbaa !6
  %125 = fmul reassoc nsz arcp contract afn float %124, %114
  %126 = fadd reassoc nsz arcp contract afn float %122, %125
  %127 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.012.i.i.i
  store float %126, ptr %127, align 4, !tbaa !6
  %128 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %128, 4
  br i1 %exitcond.not.i.i.i, label %dt_XYZ_to_prophotorgb.exit.preheader.i, label %115

dt_XYZ_to_prophotorgb.exit.preheader.i:           ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %52, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %129, ptr noundef nonnull align 16 dereferenceable(12) %50, i64 12, i1 false), !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %52, i64 300
  store i32 1, ptr %130, align 4, !tbaa !24
  %131 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %132 = load float, ptr %131, align 4, !tbaa !6
  %133 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !6
  %135 = fadd reassoc nsz arcp contract afn float %134, -1.000000e+00
  %136 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %137 = load float, ptr %136, align 4, !tbaa !6
  %138 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %137
  br label %152

.preheader.i:                                     ; preds = %152, %.preheader.i
  %.012.i.i38.i = phi i64 [ %151, %.preheader.i ], [ 0, %152 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 %.012.i.i38.i
  %140 = load float, ptr %139, align 4, !tbaa !6
  %141 = fmul reassoc nsz arcp contract afn float %140, %112
  %142 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 16), i64 %.012.i.i38.i
  %143 = load float, ptr %142, align 4, !tbaa !6
  %144 = fmul reassoc nsz arcp contract afn float %143, %113
  %145 = fadd reassoc nsz arcp contract afn float %144, %141
  %146 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 32), i64 %.012.i.i38.i
  %147 = load float, ptr %146, align 4, !tbaa !6
  %148 = fmul reassoc nsz arcp contract afn float %147, %114
  %149 = fadd reassoc nsz arcp contract afn float %145, %148
  %150 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.012.i.i38.i
  store float %149, ptr %150, align 4, !tbaa !6
  %151 = add nuw nsw i64 %.012.i.i38.i, 1
  %exitcond.not.i.i39.i = icmp eq i64 %151, 4
  br i1 %exitcond.not.i.i39.i, label %dt_XYZ_to_prophotorgb.exit40.i, label %.preheader.i

152:                                              ; preds = %152, %dt_XYZ_to_prophotorgb.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %dt_XYZ_to_prophotorgb.exit.preheader.i ], [ %indvars.iv.next.i, %152 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv.i
  %154 = load float, ptr %153, align 4, !tbaa !6
  %155 = fmul reassoc nsz arcp contract afn float %154, %132
  %156 = fadd reassoc nsz arcp contract afn float %135, %155
  %157 = fcmp reassoc nsz arcp contract afn ogt float %156, 0.000000e+00
  %158 = select reassoc nsz arcp contract afn i1 %157, float %156, float 0.000000e+00
  %159 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %158, float %138)
  store float %159, ptr %153, align 4, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %152

160:                                              ; preds = %dt_XYZ_to_prophotorgb.exit40.i
  %161 = load float, ptr %50, align 16, !tbaa !6
  %162 = fadd reassoc nsz arcp contract afn float %161, 1.000000e+00
  %163 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store float %162, ptr %163, align 4, !tbaa !6
  %164 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !6
  %166 = fadd reassoc nsz arcp contract afn float %165, 1.000000e+00
  %167 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store float %166, ptr %167, align 4, !tbaa !6
  %168 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %169 = load float, ptr %168, align 8, !tbaa !6
  %170 = fadd reassoc nsz arcp contract afn float %169, 1.000000e+00
  %171 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store float %170, ptr %171, align 4, !tbaa !6
  %172 = load i32, ptr %58, align 8, !tbaa !102
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %58, align 8, !tbaa !102
  %174 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %175 = load ptr, ptr %174, align 8, !tbaa !108
  tail call void @dt_bauhaus_slider_set(ptr noundef %175, float noundef %162) #22
  %176 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %177 = load ptr, ptr %176, align 8, !tbaa !109
  %178 = load float, ptr %167, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %177, float noundef %178) #22
  %179 = getelementptr inbounds nuw i8, ptr %52, i64 136
  %180 = load ptr, ptr %179, align 8, !tbaa !110
  %181 = load float, ptr %171, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %180, float noundef %181) #22
  %182 = load ptr, ptr %53, align 8, !tbaa !66
  %183 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !111
  tail call fastcc void @set_HSL_sliders(ptr noundef %182, ptr noundef %184, ptr noundef nonnull %133)
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 96
  %187 = load i32, ptr %186, align 8, !tbaa !102
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !102
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !112
  tail call void @dt_dev_add_history_item(ptr noundef %189, ptr noundef nonnull %0, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %apply_lift_neutralize.exit

dt_XYZ_to_prophotorgb.exit40.i:                   ; preds = %.preheader.i, %dt_XYZ_to_prophotorgb.exit40.i
  %indvars.iv48.i = phi i64 [ %indvars.iv.next49.i, %dt_XYZ_to_prophotorgb.exit40.i ], [ 0, %.preheader.i ]
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %190 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.next49.i
  %191 = load float, ptr %190, align 4, !tbaa !6
  %192 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %191
  %193 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %192
  %194 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %113, float %193)
  %195 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv48.i
  %196 = load float, ptr %195, align 4, !tbaa !6
  %197 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.next49.i
  %198 = load float, ptr %197, align 4, !tbaa !6
  %199 = fmul reassoc nsz arcp contract afn float %198, %196
  %200 = fsub reassoc nsz arcp contract afn float %194, %199
  store float %200, ptr %195, align 4, !tbaa !6
  %exitcond51.not.i = icmp eq i64 %indvars.iv.next49.i, 3
  br i1 %exitcond51.not.i, label %160, label %dt_XYZ_to_prophotorgb.exit40.i

201:                                              ; preds = %3
  %202 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %203 = load ptr, ptr %202, align 8, !tbaa !113
  %204 = icmp eq ptr %1, %203
  br i1 %204, label %205, label %369

205:                                              ; preds = %201
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 96
  %208 = load i32, ptr %207, align 8, !tbaa !102
  %.not.i29 = icmp eq i32 %208, 0
  br i1 %.not.i29, label %209, label %apply_lift_neutralize.exit

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %211 = load ptr, ptr %210, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %214 = load float, ptr %213, align 4, !tbaa !6
  store float %214, ptr %41, align 16, !tbaa !6
  %215 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %216 = load float, ptr %212, align 8, !tbaa !6
  store float %216, ptr %215, align 4, !tbaa !6
  %217 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %219 = load float, ptr %218, align 8, !tbaa !6
  store float %219, ptr %217, align 8, !tbaa !6
  %220 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %222 = load float, ptr %221, align 4, !tbaa !6
  store float %222, ptr %220, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  br label %226

223:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %224 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !6
  br label %237

226:                                              ; preds = %226, %209
  %.02122.i.i30 = phi i64 [ 0, %209 ], [ %236, %226 ]
  %227 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.02122.i.i30
  %228 = load float, ptr %227, align 4, !tbaa !6
  %229 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i30
  %230 = load float, ptr %229, align 4, !tbaa !6
  %231 = fadd reassoc nsz arcp contract afn float %230, %228
  %232 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i30
  %233 = load float, ptr %232, align 4, !tbaa !6
  %234 = fmul reassoc nsz arcp contract afn float %231, %233
  %235 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.02122.i.i30
  store float %234, ptr %235, align 4, !tbaa !6
  %236 = add nuw nsw i64 %.02122.i.i30, 1
  %exitcond.not.i.i31 = icmp eq i64 %236, 4
  br i1 %exitcond.not.i.i31, label %223, label %226

237:                                              ; preds = %237, %223
  %.02023.i.i32 = phi i64 [ 0, %223 ], [ %251, %237 ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.02023.i.i32
  %239 = load float, ptr %238, align 4, !tbaa !6
  %240 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i32
  %241 = load float, ptr %240, align 4, !tbaa !6
  %242 = fmul reassoc nsz arcp contract afn float %241, %225
  %243 = fadd reassoc nsz arcp contract afn float %242, %239
  %244 = fcmp reassoc nsz arcp contract afn ogt float %243, 0x3FCA7B9620000000
  %245 = fmul reassoc nsz arcp contract afn float %243, %243
  %246 = fmul reassoc nsz arcp contract afn float %245, %243
  %247 = fmul reassoc nsz arcp contract afn float %243, 0x3FC07004C0000000
  %248 = fadd reassoc nsz arcp contract afn float %247, 0xBF922354C0000000
  %249 = select reassoc nsz arcp contract afn i1 %244, float %246, float %248
  %250 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.02023.i.i32
  store float %249, ptr %250, align 4, !tbaa !6
  %251 = add nuw nsw i64 %.02023.i.i32, 1
  %exitcond25.not.i.i33 = icmp eq i64 %251, 4
  br i1 %exitcond25.not.i.i33, label %.preheader.i.i34, label %237

.preheader.i.i34:                                 ; preds = %237, %.preheader.i.i34
  %.024.i.i35 = phi i64 [ %258, %.preheader.i.i34 ], [ 0, %237 ]
  %252 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i35
  %253 = load float, ptr %252, align 4, !tbaa !6
  %254 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.024.i.i35
  %255 = load float, ptr %254, align 4, !tbaa !6
  %256 = fmul reassoc nsz arcp contract afn float %255, %253
  %257 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.024.i.i35
  store float %256, ptr %257, align 4, !tbaa !6
  %258 = add nuw nsw i64 %.024.i.i35, 1
  %exitcond26.not.i.i36 = icmp eq i64 %258, 4
  br i1 %exitcond26.not.i.i36, label %dt_Lab_to_XYZ.exit.i37, label %.preheader.i.i34

dt_Lab_to_XYZ.exit.i37:                           ; preds = %.preheader.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %260 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %261 = load float, ptr %44, align 16, !tbaa !6
  %262 = load float, ptr %259, align 4, !tbaa !6
  %263 = load float, ptr %260, align 8, !tbaa !6
  br label %264

264:                                              ; preds = %264, %dt_Lab_to_XYZ.exit.i37
  %.012.i.i.i38 = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i37 ], [ %277, %264 ]
  %265 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 %.012.i.i.i38
  %266 = load float, ptr %265, align 4, !tbaa !6
  %267 = fmul reassoc nsz arcp contract afn float %266, %261
  %268 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 16), i64 %.012.i.i.i38
  %269 = load float, ptr %268, align 4, !tbaa !6
  %270 = fmul reassoc nsz arcp contract afn float %269, %262
  %271 = fadd reassoc nsz arcp contract afn float %270, %267
  %272 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 32), i64 %.012.i.i.i38
  %273 = load float, ptr %272, align 4, !tbaa !6
  %274 = fmul reassoc nsz arcp contract afn float %273, %263
  %275 = fadd reassoc nsz arcp contract afn float %271, %274
  %276 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.012.i.i.i38
  store float %275, ptr %276, align 4, !tbaa !6
  %277 = add nuw nsw i64 %.012.i.i.i38, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %277, 4
  br i1 %exitcond.not.i.i.i39, label %dt_XYZ_to_prophotorgb.exit.preheader.i40, label %264

dt_XYZ_to_prophotorgb.exit.preheader.i40:         ; preds = %264
  %278 = getelementptr inbounds nuw i8, ptr %52, i64 276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %278, ptr noundef nonnull align 16 dereferenceable(12) %45, i64 12, i1 false), !tbaa !6
  %279 = getelementptr inbounds nuw i8, ptr %52, i64 304
  store i32 1, ptr %279, align 4, !tbaa !24
  %280 = getelementptr inbounds nuw i8, ptr %211, i64 36
  %281 = load float, ptr %280, align 4, !tbaa !6
  %282 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %283 = load float, ptr %282, align 4, !tbaa !6
  %284 = fadd reassoc nsz arcp contract afn float %283, -1.000000e+00
  %285 = getelementptr inbounds nuw i8, ptr %211, i64 20
  %286 = load float, ptr %285, align 4, !tbaa !6
  %287 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %286
  br label %302

.preheader.i44:                                   ; preds = %302, %.preheader.i44
  %.012.i.i41.i = phi i64 [ %300, %.preheader.i44 ], [ 0, %302 ]
  %288 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 %.012.i.i41.i
  %289 = load float, ptr %288, align 4, !tbaa !6
  %290 = fmul reassoc nsz arcp contract afn float %289, %261
  %291 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 16), i64 %.012.i.i41.i
  %292 = load float, ptr %291, align 4, !tbaa !6
  %293 = fmul reassoc nsz arcp contract afn float %292, %262
  %294 = fadd reassoc nsz arcp contract afn float %293, %290
  %295 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 32), i64 %.012.i.i41.i
  %296 = load float, ptr %295, align 4, !tbaa !6
  %297 = fmul reassoc nsz arcp contract afn float %296, %263
  %298 = fadd reassoc nsz arcp contract afn float %294, %297
  %299 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.012.i.i41.i
  store float %298, ptr %299, align 4, !tbaa !6
  %300 = add nuw nsw i64 %.012.i.i41.i, 1
  %exitcond.not.i.i42.i = icmp eq i64 %300, 4
  br i1 %exitcond.not.i.i42.i, label %dt_XYZ_to_prophotorgb.exit43.preheader.i, label %.preheader.i44

dt_XYZ_to_prophotorgb.exit43.preheader.i:         ; preds = %.preheader.i44
  %301 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %262)
  br label %dt_XYZ_to_prophotorgb.exit43.i

302:                                              ; preds = %302, %dt_XYZ_to_prophotorgb.exit.preheader.i40
  %indvars.iv.i41 = phi i64 [ 0, %dt_XYZ_to_prophotorgb.exit.preheader.i40 ], [ %indvars.iv.next.i42, %302 ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i41
  %304 = load float, ptr %303, align 4, !tbaa !6
  %305 = fmul reassoc nsz arcp contract afn float %304, %281
  %306 = fadd reassoc nsz arcp contract afn float %284, %305
  %307 = fcmp reassoc nsz arcp contract afn ogt float %306, 0.000000e+00
  %308 = select reassoc nsz arcp contract afn i1 %307, float %306, float 0.000000e+00
  %309 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %308, float %287)
  store float %309, ptr %303, align 4, !tbaa !6
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %exitcond.not.i43 = icmp eq i64 %indvars.iv.next.i42, 3
  br i1 %exitcond.not.i43, label %.preheader.i44, label %302

310:                                              ; preds = %dt_XYZ_to_prophotorgb.exit43.i
  %311 = load float, ptr %45, align 16, !tbaa !6
  %312 = fpext reassoc nsz arcp contract afn float %311 to double
  %313 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %312
  %314 = fcmp reassoc nsz arcp contract afn ogt double %313, 2.000000e+00
  %315 = fcmp reassoc nsz arcp contract afn olt double %313, 0x3F1A36E2E0000000
  %316 = select reassoc nsz arcp contract afn i1 %315, double 0x3F1A36E2E0000000, double %313
  %317 = fptrunc reassoc nsz arcp contract afn double %316 to float
  %318 = select i1 %314, float 2.000000e+00, float %317
  %319 = getelementptr inbounds nuw i8, ptr %211, i64 24
  store float %318, ptr %319, align 4, !tbaa !6
  %320 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %321 = load float, ptr %320, align 4, !tbaa !6
  %322 = fpext reassoc nsz arcp contract afn float %321 to double
  %323 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %322
  %324 = fcmp reassoc nsz arcp contract afn ogt double %323, 2.000000e+00
  %325 = fcmp reassoc nsz arcp contract afn olt double %323, 0x3F1A36E2E0000000
  %326 = select reassoc nsz arcp contract afn i1 %325, double 0x3F1A36E2E0000000, double %323
  %327 = fptrunc reassoc nsz arcp contract afn double %326 to float
  %328 = select i1 %324, float 2.000000e+00, float %327
  %329 = getelementptr inbounds nuw i8, ptr %211, i64 28
  store float %328, ptr %329, align 4, !tbaa !6
  %330 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %331 = load float, ptr %330, align 8, !tbaa !6
  %332 = fpext reassoc nsz arcp contract afn float %331 to double
  %333 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %332
  %334 = fcmp reassoc nsz arcp contract afn ogt double %333, 2.000000e+00
  %335 = fcmp reassoc nsz arcp contract afn olt double %333, 0x3F1A36E2E0000000
  %336 = select reassoc nsz arcp contract afn i1 %335, double 0x3F1A36E2E0000000, double %333
  %337 = fptrunc reassoc nsz arcp contract afn double %336 to float
  %338 = select i1 %334, float 2.000000e+00, float %337
  %339 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store float %338, ptr %339, align 4, !tbaa !6
  %340 = load i32, ptr %207, align 8, !tbaa !102
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %207, align 8, !tbaa !102
  %342 = getelementptr inbounds nuw i8, ptr %52, i64 152
  %343 = load ptr, ptr %342, align 8, !tbaa !114
  tail call void @dt_bauhaus_slider_set(ptr noundef %343, float noundef %318) #22
  %344 = getelementptr inbounds nuw i8, ptr %52, i64 160
  %345 = load ptr, ptr %344, align 8, !tbaa !115
  %346 = load float, ptr %329, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %345, float noundef %346) #22
  %347 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %348 = load ptr, ptr %347, align 8, !tbaa !116
  %349 = load float, ptr %339, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %348, float noundef %349) #22
  %350 = load ptr, ptr %202, align 8, !tbaa !113
  %351 = getelementptr inbounds nuw i8, ptr %52, i64 104
  %352 = load ptr, ptr %351, align 8, !tbaa !117
  tail call fastcc void @set_HSL_sliders(ptr noundef %350, ptr noundef %352, ptr noundef nonnull %285)
  %353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 96
  %355 = load i32, ptr %354, align 8, !tbaa !102
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %354, align 8, !tbaa !102
  %357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !112
  tail call void @dt_dev_add_history_item(ptr noundef %357, ptr noundef nonnull %0, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %apply_lift_neutralize.exit

dt_XYZ_to_prophotorgb.exit43.i:                   ; preds = %dt_XYZ_to_prophotorgb.exit43.i, %dt_XYZ_to_prophotorgb.exit43.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %dt_XYZ_to_prophotorgb.exit43.preheader.i ], [ %indvars.iv.next52.i, %dt_XYZ_to_prophotorgb.exit43.i ]
  %358 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv51.i
  %359 = load float, ptr %358, align 4, !tbaa !6
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %360 = getelementptr inbounds nuw [4 x i8], ptr %280, i64 %indvars.iv.next52.i
  %361 = load float, ptr %360, align 4, !tbaa !6
  %362 = fmul reassoc nsz arcp contract afn float %361, %359
  %363 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %indvars.iv.next52.i
  %364 = load float, ptr %363, align 4, !tbaa !6
  %365 = fadd reassoc nsz arcp contract afn float %364, -1.000000e+00
  %366 = fadd reassoc nsz arcp contract afn float %365, %362
  %367 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %366)
  %368 = fdiv reassoc nsz arcp contract afn float %301, %367
  store float %368, ptr %358, align 4, !tbaa !6
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 3
  br i1 %exitcond54.not.i, label %310, label %dt_XYZ_to_prophotorgb.exit43.i

369:                                              ; preds = %201
  %370 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %371 = load ptr, ptr %370, align 8, !tbaa !118
  %372 = icmp eq ptr %1, %371
  br i1 %372, label %373, label %518

373:                                              ; preds = %369
  %374 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 96
  %376 = load i32, ptr %375, align 8, !tbaa !102
  %.not.i45 = icmp eq i32 %376, 0
  br i1 %.not.i45, label %377, label %apply_lift_neutralize.exit

377:                                              ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %379 = load ptr, ptr %378, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %382 = load float, ptr %381, align 4, !tbaa !6
  store float %382, ptr %36, align 16, !tbaa !6
  %383 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %384 = load float, ptr %380, align 8, !tbaa !6
  store float %384, ptr %383, align 4, !tbaa !6
  %385 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %387 = load float, ptr %386, align 8, !tbaa !6
  store float %387, ptr %385, align 8, !tbaa !6
  %388 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %390 = load float, ptr %389, align 4, !tbaa !6
  store float %390, ptr %388, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  br label %394

391:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %392 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %393 = load float, ptr %392, align 4, !tbaa !6
  br label %405

394:                                              ; preds = %394, %377
  %.02122.i.i46 = phi i64 [ 0, %377 ], [ %404, %394 ]
  %395 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.02122.i.i46
  %396 = load float, ptr %395, align 4, !tbaa !6
  %397 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i46
  %398 = load float, ptr %397, align 4, !tbaa !6
  %399 = fadd reassoc nsz arcp contract afn float %398, %396
  %400 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i46
  %401 = load float, ptr %400, align 4, !tbaa !6
  %402 = fmul reassoc nsz arcp contract afn float %399, %401
  %403 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.02122.i.i46
  store float %402, ptr %403, align 4, !tbaa !6
  %404 = add nuw nsw i64 %.02122.i.i46, 1
  %exitcond.not.i.i47 = icmp eq i64 %404, 4
  br i1 %exitcond.not.i.i47, label %391, label %394

405:                                              ; preds = %405, %391
  %.02023.i.i48 = phi i64 [ 0, %391 ], [ %419, %405 ]
  %406 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.02023.i.i48
  %407 = load float, ptr %406, align 4, !tbaa !6
  %408 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i48
  %409 = load float, ptr %408, align 4, !tbaa !6
  %410 = fmul reassoc nsz arcp contract afn float %409, %393
  %411 = fadd reassoc nsz arcp contract afn float %410, %407
  %412 = fcmp reassoc nsz arcp contract afn ogt float %411, 0x3FCA7B9620000000
  %413 = fmul reassoc nsz arcp contract afn float %411, %411
  %414 = fmul reassoc nsz arcp contract afn float %413, %411
  %415 = fmul reassoc nsz arcp contract afn float %411, 0x3FC07004C0000000
  %416 = fadd reassoc nsz arcp contract afn float %415, 0xBF922354C0000000
  %417 = select reassoc nsz arcp contract afn i1 %412, float %414, float %416
  %418 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.02023.i.i48
  store float %417, ptr %418, align 4, !tbaa !6
  %419 = add nuw nsw i64 %.02023.i.i48, 1
  %exitcond25.not.i.i49 = icmp eq i64 %419, 4
  br i1 %exitcond25.not.i.i49, label %.preheader.i.i50, label %405

.preheader.i.i50:                                 ; preds = %405, %.preheader.i.i50
  %.024.i.i51 = phi i64 [ %426, %.preheader.i.i50 ], [ 0, %405 ]
  %420 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i51
  %421 = load float, ptr %420, align 4, !tbaa !6
  %422 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.024.i.i51
  %423 = load float, ptr %422, align 4, !tbaa !6
  %424 = fmul reassoc nsz arcp contract afn float %423, %421
  %425 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.024.i.i51
  store float %424, ptr %425, align 4, !tbaa !6
  %426 = add nuw nsw i64 %.024.i.i51, 1
  %exitcond26.not.i.i52 = icmp eq i64 %426, 4
  br i1 %exitcond26.not.i.i52, label %dt_Lab_to_XYZ.exit.i53, label %.preheader.i.i50

dt_Lab_to_XYZ.exit.i53:                           ; preds = %.preheader.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %428 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %429 = load float, ptr %39, align 16, !tbaa !6
  %430 = load float, ptr %427, align 4, !tbaa !6
  %431 = load float, ptr %428, align 8, !tbaa !6
  br label %432

432:                                              ; preds = %432, %dt_Lab_to_XYZ.exit.i53
  %.012.i.i.i54 = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i53 ], [ %445, %432 ]
  %433 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 %.012.i.i.i54
  %434 = load float, ptr %433, align 4, !tbaa !6
  %435 = fmul reassoc nsz arcp contract afn float %434, %429
  %436 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 16), i64 %.012.i.i.i54
  %437 = load float, ptr %436, align 4, !tbaa !6
  %438 = fmul reassoc nsz arcp contract afn float %437, %430
  %439 = fadd reassoc nsz arcp contract afn float %438, %435
  %440 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 32), i64 %.012.i.i.i54
  %441 = load float, ptr %440, align 4, !tbaa !6
  %442 = fmul reassoc nsz arcp contract afn float %441, %431
  %443 = fadd reassoc nsz arcp contract afn float %439, %442
  %444 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.012.i.i.i54
  store float %443, ptr %444, align 4, !tbaa !6
  %445 = add nuw nsw i64 %.012.i.i.i54, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %445, 4
  br i1 %exitcond.not.i.i.i55, label %dt_XYZ_to_prophotorgb.exit.preheader.i56, label %432

dt_XYZ_to_prophotorgb.exit.preheader.i56:         ; preds = %432
  %446 = getelementptr inbounds nuw i8, ptr %52, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %446, ptr noundef nonnull align 16 dereferenceable(12) %40, i64 12, i1 false), !tbaa !6
  %447 = getelementptr inbounds nuw i8, ptr %52, i64 308
  store i32 1, ptr %447, align 4, !tbaa !24
  %448 = getelementptr inbounds nuw i8, ptr %379, i64 36
  %449 = load float, ptr %448, align 4, !tbaa !6
  %450 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %451 = load float, ptr %450, align 4, !tbaa !6
  %452 = fadd reassoc nsz arcp contract afn float %451, -1.000000e+00
  %453 = getelementptr inbounds nuw i8, ptr %379, i64 20
  %454 = load float, ptr %453, align 4, !tbaa !6
  %455 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %454
  br label %469

.preheader.i60:                                   ; preds = %469, %.preheader.i60
  %.012.i.i40.i = phi i64 [ %468, %.preheader.i60 ], [ 0, %469 ]
  %456 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 %.012.i.i40.i
  %457 = load float, ptr %456, align 4, !tbaa !6
  %458 = fmul reassoc nsz arcp contract afn float %457, %429
  %459 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 16), i64 %.012.i.i40.i
  %460 = load float, ptr %459, align 4, !tbaa !6
  %461 = fmul reassoc nsz arcp contract afn float %460, %430
  %462 = fadd reassoc nsz arcp contract afn float %461, %458
  %463 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 32), i64 %.012.i.i40.i
  %464 = load float, ptr %463, align 4, !tbaa !6
  %465 = fmul reassoc nsz arcp contract afn float %464, %431
  %466 = fadd reassoc nsz arcp contract afn float %462, %465
  %467 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.012.i.i40.i
  store float %466, ptr %467, align 4, !tbaa !6
  %468 = add nuw nsw i64 %.012.i.i40.i, 1
  %exitcond.not.i.i41.i = icmp eq i64 %468, 4
  br i1 %exitcond.not.i.i41.i, label %dt_XYZ_to_prophotorgb.exit42.i, label %.preheader.i60

469:                                              ; preds = %469, %dt_XYZ_to_prophotorgb.exit.preheader.i56
  %indvars.iv.i57 = phi i64 [ 0, %dt_XYZ_to_prophotorgb.exit.preheader.i56 ], [ %indvars.iv.next.i58, %469 ]
  %470 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i57
  %471 = load float, ptr %470, align 4, !tbaa !6
  %472 = fmul reassoc nsz arcp contract afn float %471, %449
  %473 = fadd reassoc nsz arcp contract afn float %452, %472
  %474 = fcmp reassoc nsz arcp contract afn ogt float %473, 0.000000e+00
  %475 = select reassoc nsz arcp contract afn i1 %474, float %473, float 0.000000e+00
  %476 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %475, float %455)
  store float %476, ptr %470, align 4, !tbaa !6
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 3
  br i1 %exitcond.not.i59, label %.preheader.i60, label %469

477:                                              ; preds = %dt_XYZ_to_prophotorgb.exit42.i
  %478 = load float, ptr %40, align 16, !tbaa !6
  %479 = getelementptr inbounds nuw i8, ptr %379, i64 40
  store float %478, ptr %479, align 4, !tbaa !6
  %480 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %481 = load float, ptr %480, align 4, !tbaa !6
  %482 = getelementptr inbounds nuw i8, ptr %379, i64 44
  store float %481, ptr %482, align 4, !tbaa !6
  %483 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %484 = load float, ptr %483, align 8, !tbaa !6
  %485 = getelementptr inbounds nuw i8, ptr %379, i64 48
  store float %484, ptr %485, align 4, !tbaa !6
  %486 = load i32, ptr %375, align 8, !tbaa !102
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %375, align 8, !tbaa !102
  %488 = getelementptr inbounds nuw i8, ptr %52, i64 184
  %489 = load ptr, ptr %488, align 8, !tbaa !119
  tail call void @dt_bauhaus_slider_set(ptr noundef %489, float noundef %478) #22
  %490 = getelementptr inbounds nuw i8, ptr %52, i64 192
  %491 = load ptr, ptr %490, align 8, !tbaa !120
  %492 = load float, ptr %482, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %491, float noundef %492) #22
  %493 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %494 = load ptr, ptr %493, align 8, !tbaa !121
  %495 = load float, ptr %485, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %494, float noundef %495) #22
  %496 = load ptr, ptr %370, align 8, !tbaa !118
  %497 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %498 = load ptr, ptr %497, align 8, !tbaa !122
  tail call fastcc void @set_HSL_sliders(ptr noundef %496, ptr noundef %498, ptr noundef nonnull %448)
  %499 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 96
  %501 = load i32, ptr %500, align 8, !tbaa !102
  %502 = add nsw i32 %501, -1
  store i32 %502, ptr %500, align 8, !tbaa !102
  %503 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !112
  tail call void @dt_dev_add_history_item(ptr noundef %503, ptr noundef nonnull %0, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %apply_lift_neutralize.exit

dt_XYZ_to_prophotorgb.exit42.i:                   ; preds = %.preheader.i60, %dt_XYZ_to_prophotorgb.exit42.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %dt_XYZ_to_prophotorgb.exit42.i ], [ 0, %.preheader.i60 ]
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %504 = getelementptr inbounds nuw [4 x i8], ptr %453, i64 %indvars.iv.next51.i
  %505 = load float, ptr %504, align 4, !tbaa !6
  %506 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %505
  %507 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %506
  %508 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %430, float %507)
  %509 = getelementptr inbounds nuw [4 x i8], ptr %450, i64 %indvars.iv.next51.i
  %510 = load float, ptr %509, align 4, !tbaa !6
  %511 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %510
  %512 = fadd reassoc nsz arcp contract afn float %511, %508
  %513 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv50.i
  %514 = load float, ptr %513, align 4, !tbaa !6
  %515 = fcmp reassoc nsz arcp contract afn ogt float %514, 0x3EB0C6F7A0000000
  %516 = select reassoc nsz arcp contract afn i1 %515, float %514, float 0x3EB0C6F7A0000000
  %517 = fdiv reassoc nsz arcp contract afn float %512, %516
  store float %517, ptr %513, align 4, !tbaa !6
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next51.i, 3
  br i1 %exitcond53.not.i, label %477, label %dt_XYZ_to_prophotorgb.exit42.i

518:                                              ; preds = %369
  %519 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %520 = load ptr, ptr %519, align 8, !tbaa !123
  %521 = icmp eq ptr %1, %520
  br i1 %521, label %522, label %592

522:                                              ; preds = %518
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 96
  %525 = load i32, ptr %524, align 8, !tbaa !102
  %.not.i61 = icmp eq i32 %525, 0
  br i1 %.not.i61, label %526, label %apply_lift_neutralize.exit

526:                                              ; preds = %522
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %528 = load ptr, ptr %527, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %531 = load float, ptr %530, align 4, !tbaa !6
  store float %531, ptr %32, align 16, !tbaa !6
  %532 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %533 = load float, ptr %529, align 8, !tbaa !6
  store float %533, ptr %532, align 4, !tbaa !6
  %534 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %536 = load float, ptr %535, align 8, !tbaa !6
  store float %536, ptr %534, align 8, !tbaa !6
  %537 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %539 = load float, ptr %538, align 4, !tbaa !6
  store float %539, ptr %537, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br label %543

540:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %541 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %542 = load float, ptr %541, align 4, !tbaa !6
  br label %554

543:                                              ; preds = %543, %526
  %.02122.i.i62 = phi i64 [ 0, %526 ], [ %553, %543 ]
  %544 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.02122.i.i62
  %545 = load float, ptr %544, align 4, !tbaa !6
  %546 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i62
  %547 = load float, ptr %546, align 4, !tbaa !6
  %548 = fadd reassoc nsz arcp contract afn float %547, %545
  %549 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i62
  %550 = load float, ptr %549, align 4, !tbaa !6
  %551 = fmul reassoc nsz arcp contract afn float %548, %550
  %552 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.02122.i.i62
  store float %551, ptr %552, align 4, !tbaa !6
  %553 = add nuw nsw i64 %.02122.i.i62, 1
  %exitcond.not.i.i63 = icmp eq i64 %553, 4
  br i1 %exitcond.not.i.i63, label %540, label %543

554:                                              ; preds = %554, %540
  %.02023.i.i64 = phi i64 [ 0, %540 ], [ %568, %554 ]
  %555 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.02023.i.i64
  %556 = load float, ptr %555, align 4, !tbaa !6
  %557 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i64
  %558 = load float, ptr %557, align 4, !tbaa !6
  %559 = fmul reassoc nsz arcp contract afn float %558, %542
  %560 = fadd reassoc nsz arcp contract afn float %559, %556
  %561 = fcmp reassoc nsz arcp contract afn ogt float %560, 0x3FCA7B9620000000
  %562 = fmul reassoc nsz arcp contract afn float %560, %560
  %563 = fmul reassoc nsz arcp contract afn float %562, %560
  %564 = fmul reassoc nsz arcp contract afn float %560, 0x3FC07004C0000000
  %565 = fadd reassoc nsz arcp contract afn float %564, 0xBF922354C0000000
  %566 = select reassoc nsz arcp contract afn i1 %561, float %563, float %565
  %567 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.02023.i.i64
  store float %566, ptr %567, align 4, !tbaa !6
  %568 = add nuw nsw i64 %.02023.i.i64, 1
  %exitcond25.not.i.i65 = icmp eq i64 %568, 4
  br i1 %exitcond25.not.i.i65, label %.preheader.i.i66, label %554

.preheader.i.i66:                                 ; preds = %554, %.preheader.i.i66
  %.024.i.i67 = phi i64 [ %575, %.preheader.i.i66 ], [ 0, %554 ]
  %569 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i67
  %570 = load float, ptr %569, align 4, !tbaa !6
  %571 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.024.i.i67
  %572 = load float, ptr %571, align 4, !tbaa !6
  %573 = fmul reassoc nsz arcp contract afn float %572, %570
  %574 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.024.i.i67
  store float %573, ptr %574, align 4, !tbaa !6
  %575 = add nuw nsw i64 %.024.i.i67, 1
  %exitcond26.not.i.i68 = icmp eq i64 %575, 4
  br i1 %exitcond26.not.i.i68, label %dt_Lab_to_XYZ.exit.i69, label %.preheader.i.i66

dt_Lab_to_XYZ.exit.i69:                           ; preds = %.preheader.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %576 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %577 = load float, ptr %576, align 4, !tbaa !6
  %578 = getelementptr inbounds nuw i8, ptr %52, i64 312
  store float %577, ptr %578, align 8, !tbaa !6
  %579 = getelementptr inbounds nuw i8, ptr %52, i64 324
  store i32 1, ptr %579, align 4, !tbaa !24
  %580 = getelementptr inbounds nuw i8, ptr %528, i64 36
  %581 = load float, ptr %580, align 4, !tbaa !6
  %582 = fmul reassoc nsz arcp contract afn float %581, %577
  %583 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %582
  %584 = getelementptr inbounds nuw i8, ptr %528, i64 4
  store float %583, ptr %584, align 4, !tbaa !6
  %585 = load i32, ptr %524, align 8, !tbaa !102
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %524, align 8, !tbaa !102
  tail call void @dt_bauhaus_slider_set(ptr noundef %520, float noundef %583) #22
  %587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 96
  %589 = load i32, ptr %588, align 8, !tbaa !102
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %588, align 8, !tbaa !102
  %591 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !112
  tail call void @dt_dev_add_history_item(ptr noundef %591, ptr noundef nonnull %0, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %apply_lift_neutralize.exit

592:                                              ; preds = %518
  %593 = getelementptr inbounds nuw i8, ptr %52, i64 176
  %594 = load ptr, ptr %593, align 8, !tbaa !124
  %595 = icmp eq ptr %1, %594
  br i1 %595, label %596, label %674

596:                                              ; preds = %592
  %597 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 96
  %599 = load i32, ptr %598, align 8, !tbaa !102
  %.not.i70 = icmp eq i32 %599, 0
  br i1 %.not.i70, label %600, label %apply_lift_neutralize.exit

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %602 = load ptr, ptr %601, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %605 = load float, ptr %604, align 4, !tbaa !6
  store float %605, ptr %28, align 16, !tbaa !6
  %606 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %607 = load float, ptr %603, align 8, !tbaa !6
  store float %607, ptr %606, align 4, !tbaa !6
  %608 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %610 = load float, ptr %609, align 8, !tbaa !6
  store float %610, ptr %608, align 8, !tbaa !6
  %611 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %613 = load float, ptr %612, align 4, !tbaa !6
  store float %613, ptr %611, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %617

614:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %615 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %616 = load float, ptr %615, align 4, !tbaa !6
  br label %628

617:                                              ; preds = %617, %600
  %.02122.i.i71 = phi i64 [ 0, %600 ], [ %627, %617 ]
  %618 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.02122.i.i71
  %619 = load float, ptr %618, align 4, !tbaa !6
  %620 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i71
  %621 = load float, ptr %620, align 4, !tbaa !6
  %622 = fadd reassoc nsz arcp contract afn float %621, %619
  %623 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i71
  %624 = load float, ptr %623, align 4, !tbaa !6
  %625 = fmul reassoc nsz arcp contract afn float %622, %624
  %626 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.02122.i.i71
  store float %625, ptr %626, align 4, !tbaa !6
  %627 = add nuw nsw i64 %.02122.i.i71, 1
  %exitcond.not.i.i72 = icmp eq i64 %627, 4
  br i1 %exitcond.not.i.i72, label %614, label %617

628:                                              ; preds = %628, %614
  %.02023.i.i73 = phi i64 [ 0, %614 ], [ %642, %628 ]
  %629 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.02023.i.i73
  %630 = load float, ptr %629, align 4, !tbaa !6
  %631 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i73
  %632 = load float, ptr %631, align 4, !tbaa !6
  %633 = fmul reassoc nsz arcp contract afn float %632, %616
  %634 = fadd reassoc nsz arcp contract afn float %633, %630
  %635 = fcmp reassoc nsz arcp contract afn ogt float %634, 0x3FCA7B9620000000
  %636 = fmul reassoc nsz arcp contract afn float %634, %634
  %637 = fmul reassoc nsz arcp contract afn float %636, %634
  %638 = fmul reassoc nsz arcp contract afn float %634, 0x3FC07004C0000000
  %639 = fadd reassoc nsz arcp contract afn float %638, 0xBF922354C0000000
  %640 = select reassoc nsz arcp contract afn i1 %635, float %637, float %639
  %641 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.02023.i.i73
  store float %640, ptr %641, align 4, !tbaa !6
  %642 = add nuw nsw i64 %.02023.i.i73, 1
  %exitcond25.not.i.i74 = icmp eq i64 %642, 4
  br i1 %exitcond25.not.i.i74, label %.preheader.i.i75, label %628

.preheader.i.i75:                                 ; preds = %628, %.preheader.i.i75
  %.024.i.i76 = phi i64 [ %649, %.preheader.i.i75 ], [ 0, %628 ]
  %643 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i76
  %644 = load float, ptr %643, align 4, !tbaa !6
  %645 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.024.i.i76
  %646 = load float, ptr %645, align 4, !tbaa !6
  %647 = fmul reassoc nsz arcp contract afn float %646, %644
  %648 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.024.i.i76
  store float %647, ptr %648, align 4, !tbaa !6
  %649 = add nuw nsw i64 %.024.i.i76, 1
  %exitcond26.not.i.i77 = icmp eq i64 %649, 4
  br i1 %exitcond26.not.i.i77, label %dt_Lab_to_XYZ.exit.i78, label %.preheader.i.i75

dt_Lab_to_XYZ.exit.i78:                           ; preds = %.preheader.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %650 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %651 = load float, ptr %650, align 4, !tbaa !6
  %652 = getelementptr inbounds nuw i8, ptr %52, i64 316
  store float %651, ptr %652, align 4, !tbaa !6
  %653 = getelementptr inbounds nuw i8, ptr %52, i64 328
  store i32 1, ptr %653, align 4, !tbaa !24
  %654 = getelementptr inbounds nuw i8, ptr %602, i64 36
  %655 = load float, ptr %654, align 4, !tbaa !6
  %656 = fmul reassoc nsz arcp contract afn float %655, %651
  %657 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %658 = load float, ptr %657, align 4, !tbaa !6
  %659 = fadd reassoc nsz arcp contract afn float %658, -1.000000e+00
  %660 = fadd reassoc nsz arcp contract afn float %659, %656
  %661 = fcmp reassoc nsz arcp contract afn ogt float %660, 0x3EB0C6F7A0000000
  %662 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %660)
  %663 = fdiv reassoc nsz arcp contract afn float 0x3FFB1156C0000000, %662
  %664 = fadd reassoc nsz arcp contract afn float %663, 2.000000e+00
  %665 = select i1 %661, float %664, float 0x3FFE0A7000000000
  %666 = getelementptr inbounds nuw i8, ptr %602, i64 20
  store float %665, ptr %666, align 4, !tbaa !6
  %667 = load i32, ptr %598, align 8, !tbaa !102
  %668 = add nsw i32 %667, 1
  store i32 %668, ptr %598, align 8, !tbaa !102
  tail call void @dt_bauhaus_slider_set(ptr noundef %594, float noundef %665) #22
  %669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 96
  %671 = load i32, ptr %670, align 8, !tbaa !102
  %672 = add nsw i32 %671, -1
  store i32 %672, ptr %670, align 8, !tbaa !102
  %673 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !112
  tail call void @dt_dev_add_history_item(ptr noundef %673, ptr noundef nonnull %0, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %apply_lift_neutralize.exit

674:                                              ; preds = %592
  %675 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %676 = load ptr, ptr %675, align 8, !tbaa !125
  %677 = icmp eq ptr %1, %676
  br i1 %677, label %678, label %747

678:                                              ; preds = %674
  %679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 96
  %681 = load i32, ptr %680, align 8, !tbaa !102
  %.not.i79 = icmp eq i32 %681, 0
  br i1 %.not.i79, label %682, label %apply_lift_neutralize.exit

682:                                              ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %684 = load ptr, ptr %683, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %687 = load float, ptr %686, align 4, !tbaa !6
  store float %687, ptr %24, align 16, !tbaa !6
  %688 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %689 = load float, ptr %685, align 8, !tbaa !6
  store float %689, ptr %688, align 4, !tbaa !6
  %690 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %692 = load float, ptr %691, align 8, !tbaa !6
  store float %692, ptr %690, align 8, !tbaa !6
  %693 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %695 = load float, ptr %694, align 4, !tbaa !6
  store float %695, ptr %693, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  br label %699

696:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %697 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %698 = load float, ptr %697, align 4, !tbaa !6
  br label %710

699:                                              ; preds = %699, %682
  %.02122.i.i80 = phi i64 [ 0, %682 ], [ %709, %699 ]
  %700 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.02122.i.i80
  %701 = load float, ptr %700, align 4, !tbaa !6
  %702 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i80
  %703 = load float, ptr %702, align 4, !tbaa !6
  %704 = fadd reassoc nsz arcp contract afn float %703, %701
  %705 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i80
  %706 = load float, ptr %705, align 4, !tbaa !6
  %707 = fmul reassoc nsz arcp contract afn float %704, %706
  %708 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.02122.i.i80
  store float %707, ptr %708, align 4, !tbaa !6
  %709 = add nuw nsw i64 %.02122.i.i80, 1
  %exitcond.not.i.i81 = icmp eq i64 %709, 4
  br i1 %exitcond.not.i.i81, label %696, label %699

710:                                              ; preds = %710, %696
  %.02023.i.i82 = phi i64 [ 0, %696 ], [ %724, %710 ]
  %711 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.02023.i.i82
  %712 = load float, ptr %711, align 4, !tbaa !6
  %713 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i82
  %714 = load float, ptr %713, align 4, !tbaa !6
  %715 = fmul reassoc nsz arcp contract afn float %714, %698
  %716 = fadd reassoc nsz arcp contract afn float %715, %712
  %717 = fcmp reassoc nsz arcp contract afn ogt float %716, 0x3FCA7B9620000000
  %718 = fmul reassoc nsz arcp contract afn float %716, %716
  %719 = fmul reassoc nsz arcp contract afn float %718, %716
  %720 = fmul reassoc nsz arcp contract afn float %716, 0x3FC07004C0000000
  %721 = fadd reassoc nsz arcp contract afn float %720, 0xBF922354C0000000
  %722 = select reassoc nsz arcp contract afn i1 %717, float %719, float %721
  %723 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.02023.i.i82
  store float %722, ptr %723, align 4, !tbaa !6
  %724 = add nuw nsw i64 %.02023.i.i82, 1
  %exitcond25.not.i.i83 = icmp eq i64 %724, 4
  br i1 %exitcond25.not.i.i83, label %.preheader.i.i84, label %710

.preheader.i.i84:                                 ; preds = %710, %.preheader.i.i84
  %.024.i.i85 = phi i64 [ %731, %.preheader.i.i84 ], [ 0, %710 ]
  %725 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i85
  %726 = load float, ptr %725, align 4, !tbaa !6
  %727 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.024.i.i85
  %728 = load float, ptr %727, align 4, !tbaa !6
  %729 = fmul reassoc nsz arcp contract afn float %728, %726
  %730 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.024.i.i85
  store float %729, ptr %730, align 4, !tbaa !6
  %731 = add nuw nsw i64 %.024.i.i85, 1
  %exitcond26.not.i.i86 = icmp eq i64 %731, 4
  br i1 %exitcond26.not.i.i86, label %dt_Lab_to_XYZ.exit.i87, label %.preheader.i.i84

dt_Lab_to_XYZ.exit.i87:                           ; preds = %.preheader.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %732 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %733 = load float, ptr %732, align 4, !tbaa !6
  %734 = getelementptr inbounds nuw i8, ptr %52, i64 320
  store float %733, ptr %734, align 8, !tbaa !6
  %735 = getelementptr inbounds nuw i8, ptr %52, i64 332
  store i32 1, ptr %735, align 4, !tbaa !24
  %736 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %737 = load float, ptr %736, align 4, !tbaa !6
  %738 = fdiv reassoc nsz arcp contract afn float %737, %733
  %739 = getelementptr inbounds nuw i8, ptr %684, i64 36
  store float %738, ptr %739, align 4, !tbaa !6
  %740 = load i32, ptr %680, align 8, !tbaa !102
  %741 = add nsw i32 %740, 1
  store i32 %741, ptr %680, align 8, !tbaa !102
  tail call void @dt_bauhaus_slider_set(ptr noundef %676, float noundef %738) #22
  %742 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 96
  %744 = load i32, ptr %743, align 8, !tbaa !102
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %743, align 8, !tbaa !102
  %746 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !112
  tail call void @dt_dev_add_history_item(ptr noundef %746, ptr noundef nonnull %0, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %apply_lift_neutralize.exit

747:                                              ; preds = %674
  %748 = getelementptr inbounds nuw i8, ptr %52, i64 232
  %749 = load ptr, ptr %748, align 8, !tbaa !126
  %750 = icmp eq ptr %1, %749
  br i1 %750, label %751, label %1019

751:                                              ; preds = %747
  %752 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 96
  %754 = load i32, ptr %753, align 8, !tbaa !102
  %.not.i88 = icmp eq i32 %754, 0
  br i1 %.not.i88, label %755, label %apply_lift_neutralize.exit

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %757 = load ptr, ptr %756, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %758 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %759 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %760 = load float, ptr %759, align 4, !tbaa !6
  store float %760, ptr %16, align 16, !tbaa !6
  %761 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %762 = load float, ptr %758, align 8, !tbaa !6
  store float %762, ptr %761, align 4, !tbaa !6
  %763 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %765 = load float, ptr %764, align 8, !tbaa !6
  store float %765, ptr %763, align 8, !tbaa !6
  %766 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %768 = load float, ptr %767, align 4, !tbaa !6
  store float %768, ptr %766, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %772

769:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %770 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %771 = load float, ptr %770, align 4, !tbaa !6
  br label %783

772:                                              ; preds = %772, %755
  %.02122.i.i89 = phi i64 [ 0, %755 ], [ %782, %772 ]
  %773 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.02122.i.i89
  %774 = load float, ptr %773, align 4, !tbaa !6
  %775 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i.i89
  %776 = load float, ptr %775, align 4, !tbaa !6
  %777 = fadd reassoc nsz arcp contract afn float %776, %774
  %778 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i.i89
  %779 = load float, ptr %778, align 4, !tbaa !6
  %780 = fmul reassoc nsz arcp contract afn float %777, %779
  %781 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.02122.i.i89
  store float %780, ptr %781, align 4, !tbaa !6
  %782 = add nuw nsw i64 %.02122.i.i89, 1
  %exitcond.not.i.i90 = icmp eq i64 %782, 4
  br i1 %exitcond.not.i.i90, label %769, label %772

783:                                              ; preds = %783, %769
  %.02023.i.i91 = phi i64 [ 0, %769 ], [ %797, %783 ]
  %784 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.02023.i.i91
  %785 = load float, ptr %784, align 4, !tbaa !6
  %786 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i.i91
  %787 = load float, ptr %786, align 4, !tbaa !6
  %788 = fmul reassoc nsz arcp contract afn float %787, %771
  %789 = fadd reassoc nsz arcp contract afn float %788, %785
  %790 = fcmp reassoc nsz arcp contract afn ogt float %789, 0x3FCA7B9620000000
  %791 = fmul reassoc nsz arcp contract afn float %789, %789
  %792 = fmul reassoc nsz arcp contract afn float %791, %789
  %793 = fmul reassoc nsz arcp contract afn float %789, 0x3FC07004C0000000
  %794 = fadd reassoc nsz arcp contract afn float %793, 0xBF922354C0000000
  %795 = select reassoc nsz arcp contract afn i1 %790, float %792, float %794
  %796 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.02023.i.i91
  store float %795, ptr %796, align 4, !tbaa !6
  %797 = add nuw nsw i64 %.02023.i.i91, 1
  %exitcond25.not.i.i92 = icmp eq i64 %797, 4
  br i1 %exitcond25.not.i.i92, label %.preheader.i.i93, label %783

.preheader.i.i93:                                 ; preds = %783, %.preheader.i.i93
  %.024.i.i94 = phi i64 [ %804, %.preheader.i.i93 ], [ 0, %783 ]
  %798 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i.i94
  %799 = load float, ptr %798, align 4, !tbaa !6
  %800 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.024.i.i94
  %801 = load float, ptr %800, align 4, !tbaa !6
  %802 = fmul reassoc nsz arcp contract afn float %801, %799
  %803 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.024.i.i94
  store float %802, ptr %803, align 4, !tbaa !6
  %804 = add nuw nsw i64 %.024.i.i94, 1
  %exitcond26.not.i.i95 = icmp eq i64 %804, 4
  br i1 %exitcond26.not.i.i95, label %dt_Lab_to_XYZ.exit.i96, label %.preheader.i.i93

dt_Lab_to_XYZ.exit.i96:                           ; preds = %.preheader.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %805 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %806 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %807 = load float, ptr %19, align 16, !tbaa !6
  %808 = load float, ptr %805, align 4, !tbaa !6
  %809 = load float, ptr %806, align 8, !tbaa !6
  br label %810

810:                                              ; preds = %810, %dt_Lab_to_XYZ.exit.i96
  %.012.i.i.i97 = phi i64 [ 0, %dt_Lab_to_XYZ.exit.i96 ], [ %823, %810 ]
  %811 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 %.012.i.i.i97
  %812 = load float, ptr %811, align 4, !tbaa !6
  %813 = fmul reassoc nsz arcp contract afn float %812, %807
  %814 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 16), i64 %.012.i.i.i97
  %815 = load float, ptr %814, align 4, !tbaa !6
  %816 = fmul reassoc nsz arcp contract afn float %815, %808
  %817 = fadd reassoc nsz arcp contract afn float %816, %813
  %818 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 32), i64 %.012.i.i.i97
  %819 = load float, ptr %818, align 4, !tbaa !6
  %820 = fmul reassoc nsz arcp contract afn float %819, %809
  %821 = fadd reassoc nsz arcp contract afn float %817, %820
  %822 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.012.i.i.i97
  store float %821, ptr %822, align 4, !tbaa !6
  %823 = add nuw nsw i64 %.012.i.i.i97, 1
  %exitcond.not.i.i.i98 = icmp eq i64 %823, 4
  br i1 %exitcond.not.i.i.i98, label %dt_XYZ_to_prophotorgb.exit.i, label %810

dt_XYZ_to_prophotorgb.exit.i:                     ; preds = %810
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %824 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %825 = getelementptr inbounds nuw i8, ptr %757, i64 8
  %826 = load float, ptr %825, align 4, !tbaa !6
  %827 = load float, ptr %824, align 4, !tbaa !6
  %828 = fadd reassoc nsz arcp contract afn float %827, -2.000000e+00
  %829 = fadd reassoc nsz arcp contract afn float %828, %826
  store float %829, ptr %21, align 16, !tbaa !6
  %830 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %831 = getelementptr inbounds nuw i8, ptr %757, i64 12
  %832 = load float, ptr %831, align 4, !tbaa !6
  %833 = fadd reassoc nsz arcp contract afn float %832, %828
  store float %833, ptr %830, align 4, !tbaa !6
  %834 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %757, i64 16
  %836 = load float, ptr %835, align 4, !tbaa !6
  %837 = fadd reassoc nsz arcp contract afn float %836, %828
  store float %837, ptr %834, align 8, !tbaa !6
  %.ptr.i = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 0.000000e+00, ptr %.ptr.i, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %838 = getelementptr inbounds nuw i8, ptr %757, i64 20
  %839 = getelementptr inbounds nuw i8, ptr %757, i64 24
  %840 = load float, ptr %839, align 4, !tbaa !6
  %841 = load float, ptr %838, align 4, !tbaa !6
  %842 = fmul reassoc nsz arcp contract afn float %841, %840
  %843 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %842
  store float %843, ptr %22, align 16, !tbaa !6
  %844 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %845 = getelementptr inbounds nuw i8, ptr %757, i64 28
  %846 = load float, ptr %845, align 4, !tbaa !6
  %847 = fmul reassoc nsz arcp contract afn float %846, %841
  %848 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %847
  store float %848, ptr %844, align 4, !tbaa !6
  %849 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %850 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %851 = load float, ptr %850, align 4, !tbaa !6
  %852 = fmul reassoc nsz arcp contract afn float %851, %841
  %853 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %852
  store float %853, ptr %849, align 8, !tbaa !6
  %.ptr35.i = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float 0.000000e+00, ptr %.ptr35.i, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %854 = getelementptr inbounds nuw i8, ptr %757, i64 36
  %855 = getelementptr inbounds nuw i8, ptr %757, i64 40
  %856 = load float, ptr %855, align 4, !tbaa !6
  %857 = load float, ptr %854, align 4, !tbaa !6
  %858 = fmul reassoc nsz arcp contract afn float %857, %856
  store float %858, ptr %23, align 16, !tbaa !6
  %859 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %860 = getelementptr inbounds nuw i8, ptr %757, i64 44
  %861 = load float, ptr %860, align 4, !tbaa !6
  %862 = fmul reassoc nsz arcp contract afn float %861, %857
  store float %862, ptr %859, align 4, !tbaa !6
  %863 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %757, i64 48
  %865 = load float, ptr %864, align 4, !tbaa !6
  %866 = fmul reassoc nsz arcp contract afn float %865, %857
  store float %866, ptr %863, align 8, !tbaa !6
  %.ptr40.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float 0.000000e+00, ptr %.ptr40.i, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %970

867:                                              ; preds = %970
  %.val.i.i = load <4 x float>, ptr %15, align 16, !tbaa !49
  %868 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i.i, <4 x float> zeroinitializer)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %bc13.i.i = bitcast <4 x float> %868 to <4 x i32>
  %869 = extractelement <4 x i32> %bc13.i.i, i64 0
  store i32 %869, ptr %11, align 4, !tbaa !6
  %870 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %871 = extractelement <4 x float> %868, i64 1
  store float %871, ptr %870, align 4, !tbaa !6
  %872 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %873 = extractelement <4 x float> %868, i64 2
  store float %873, ptr %872, align 4, !tbaa !6
  %874 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %875 = extractelement <4 x float> %868, i64 3
  store float %875, ptr %874, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %877

876:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %889

877:                                              ; preds = %877, %867
  %.02425.i.i.i.i = phi i64 [ 0, %867 ], [ %888, %877 ]
  %878 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02425.i.i.i.i
  %879 = load i32, ptr %878, align 4, !tbaa !49
  %880 = and i32 %879, 8388607
  %881 = or disjoint i32 %880, 1065353216
  %882 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02425.i.i.i.i
  store i32 %881, ptr %882, align 4, !tbaa !49
  %883 = lshr i32 %879, 23
  %884 = and i32 %883, 255
  %885 = add nsw i32 %884, -127
  %886 = sitofp i32 %885 to float
  %887 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02425.i.i.i.i
  store float %886, ptr %887, align 4, !tbaa !6
  %888 = add nuw nsw i64 %.02425.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %888, 4
  br i1 %exitcond.not.i.i.i.i, label %876, label %877

889:                                              ; preds = %889, %876
  %.02326.i.i.i.i = phi i64 [ 0, %876 ], [ %901, %889 ]
  %890 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02326.i.i.i.i
  %891 = load float, ptr %890, align 4, !tbaa !49
  %892 = fmul reassoc nsz arcp contract afn float %891, 0x3FAE8AA5E0000000
  %893 = fadd reassoc nsz arcp contract afn float %892, 0xBFDDCE72E0000000
  %894 = fmul reassoc nsz arcp contract afn float %893, %891
  %895 = fadd reassoc nsz arcp contract afn float %894, 0x3FF7B2DBA0000000
  %896 = fmul reassoc nsz arcp contract afn float %895, %891
  %897 = fadd reassoc nsz arcp contract afn float %896, 0xC0042A7EC0000000
  %898 = fmul reassoc nsz arcp contract afn float %897, %891
  %899 = fadd reassoc nsz arcp contract afn float %898, 0x40071B2D80000000
  %900 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02326.i.i.i.i
  store float %899, ptr %900, align 4, !tbaa !6
  %901 = add nuw nsw i64 %.02326.i.i.i.i, 1
  %exitcond28.not.i.i.i.i = icmp eq i64 %901, 4
  br i1 %exitcond28.not.i.i.i.i, label %.preheader.i.i.i.i, label %889

.preheader.i.i.i.i:                               ; preds = %889, %.preheader.i.i.i.i
  %.027.i.i.i.i = phi i64 [ %912, %.preheader.i.i.i.i ], [ 0, %889 ]
  %902 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.027.i.i.i.i
  %903 = load float, ptr %902, align 4, !tbaa !6
  %904 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.027.i.i.i.i
  %905 = load float, ptr %904, align 4, !tbaa !49
  %906 = fadd reassoc nsz arcp contract afn float %905, -1.000000e+00
  %907 = fmul reassoc nsz arcp contract afn float %906, %903
  %908 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.027.i.i.i.i
  %909 = load float, ptr %908, align 4, !tbaa !6
  %910 = fadd reassoc nsz arcp contract afn float %907, %909
  %911 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.027.i.i.i.i
  store float %910, ptr %911, align 4, !tbaa !6
  %912 = add nuw nsw i64 %.027.i.i.i.i, 1
  %exitcond29.not.i.i.i.i = icmp eq i64 %912, 4
  br i1 %exitcond29.not.i.i.i.i, label %dt_vector_log2.exit.i.i.i, label %.preheader.i.i.i.i

dt_vector_log2.exit.i.i.i:                        ; preds = %.preheader.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %963

913:                                              ; preds = %963
  %.val.i.i.i = load <4 x float>, ptr %14, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %914 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i.i.i, <4 x float> splat (float 1.290000e+02))
  %915 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %914, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %915, ptr %4, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %919

916:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val32.i.i.i.i = load <4 x float>, ptr %5, align 16, !tbaa !49
  %917 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i.i.i)
  %918 = sitofp <4 x i32> %917 to <4 x float>
  store <4 x float> %918, ptr %6, align 16, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %926

919:                                              ; preds = %919, %913
  %.0301.i.i.i.i = phi i64 [ 0, %913 ], [ %924, %919 ]
  %920 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0301.i.i.i.i
  %921 = load float, ptr %920, align 4, !tbaa !6
  %922 = fadd reassoc nsz arcp contract afn float %921, -5.000000e-01
  %923 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0301.i.i.i.i
  store float %922, ptr %923, align 4, !tbaa !6
  %924 = add nuw nsw i64 %.0301.i.i.i.i, 1
  %exitcond.not.i6.i.i.i = icmp eq i64 %924, 4
  br i1 %exitcond.not.i6.i.i.i, label %916, label %919

925:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %935

926:                                              ; preds = %926, %916
  %.0292.i.i.i.i = phi i64 [ 0, %916 ], [ %933, %926 ]
  %927 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0292.i.i.i.i
  %928 = load float, ptr %927, align 4, !tbaa !6
  %929 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0292.i.i.i.i
  %930 = load float, ptr %929, align 4, !tbaa !6
  %931 = fsub reassoc nsz arcp contract afn float %928, %930
  %932 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0292.i.i.i.i
  store float %931, ptr %932, align 4, !tbaa !6
  %933 = add nuw nsw i64 %.0292.i.i.i.i, 1
  %exitcond6.not.i.i.i.i = icmp eq i64 %933, 4
  br i1 %exitcond6.not.i.i.i.i, label %925, label %926

934:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %943

935:                                              ; preds = %935, %925
  %.0283.i.i.i.i = phi i64 [ 0, %925 ], [ %942, %935 ]
  %936 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0283.i.i.i.i
  %937 = load float, ptr %936, align 4, !tbaa !6
  %938 = fptosi float %937 to i32
  %939 = shl i32 %938, 23
  %940 = add i32 %939, 1065353216
  %941 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0283.i.i.i.i
  store i32 %940, ptr %941, align 4, !tbaa !49
  %942 = add nuw nsw i64 %.0283.i.i.i.i, 1
  %exitcond7.not.i.i.i.i = icmp eq i64 %942, 4
  br i1 %exitcond7.not.i.i.i.i, label %934, label %935

943:                                              ; preds = %943, %934
  %.0274.i.i.i.i = phi i64 [ 0, %934 ], [ %955, %943 ]
  %944 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0274.i.i.i.i
  %945 = load float, ptr %944, align 4, !tbaa !6
  %946 = fmul reassoc nsz arcp contract afn float %945, 0x3F8BB7CD20000000
  %947 = fadd reassoc nsz arcp contract afn float %946, 0x3FAAA13F20000000
  %948 = fmul reassoc nsz arcp contract afn float %947, %945
  %949 = fadd reassoc nsz arcp contract afn float %948, 0x3FCEE798A0000000
  %950 = fmul reassoc nsz arcp contract afn float %949, %945
  %951 = fadd reassoc nsz arcp contract afn float %950, 0x3FE62D1660000000
  %952 = fmul reassoc nsz arcp contract afn float %951, %945
  %953 = fadd reassoc nsz arcp contract afn float %952, 0x3FF00002C0000000
  %954 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0274.i.i.i.i
  store float %953, ptr %954, align 4, !tbaa !6
  %955 = add nuw nsw i64 %.0274.i.i.i.i, 1
  %exitcond8.not.i.i.i.i = icmp eq i64 %955, 4
  br i1 %exitcond8.not.i.i.i.i, label %.preheader.i7.i.i.i, label %943

.preheader.i7.i.i.i:                              ; preds = %943, %.preheader.i7.i.i.i
  %.05.i.i.i.i = phi i64 [ %962, %.preheader.i7.i.i.i ], [ 0, %943 ]
  %956 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.05.i.i.i.i
  %957 = load float, ptr %956, align 4, !tbaa !49
  %958 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05.i.i.i.i
  %959 = load float, ptr %958, align 4, !tbaa !6
  %960 = fmul reassoc nsz arcp contract afn float %959, %957
  %961 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.05.i.i.i.i
  store float %960, ptr %961, align 4, !tbaa !6
  %962 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond9.not.i.i.i.i = icmp eq i64 %962, 4
  br i1 %exitcond9.not.i.i.i.i, label %_apply_CDL.exit.i, label %.preheader.i7.i.i.i

963:                                              ; preds = %963, %dt_vector_log2.exit.i.i.i
  %.08.i.i.i = phi i64 [ 0, %dt_vector_log2.exit.i.i.i ], [ %969, %963 ]
  %964 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.08.i.i.i
  %965 = load float, ptr %964, align 4, !tbaa !6
  %966 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.08.i.i.i
  %967 = load float, ptr %966, align 4, !tbaa !6
  %968 = fmul reassoc nsz arcp contract afn float %967, %965
  store float %968, ptr %966, align 4, !tbaa !6
  %969 = add nuw nsw i64 %.08.i.i.i, 1
  %exitcond.not.i.i44.i = icmp eq i64 %969, 4
  br i1 %exitcond.not.i.i44.i, label %913, label %963

970:                                              ; preds = %970, %dt_XYZ_to_prophotorgb.exit.i
  %.010.i.i = phi i64 [ 0, %dt_XYZ_to_prophotorgb.exit.i ], [ %980, %970 ]
  %971 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.010.i.i
  %972 = load float, ptr %971, align 4, !tbaa !6
  %973 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.010.i.i
  %974 = load float, ptr %973, align 4, !tbaa !6
  %975 = fmul reassoc nsz arcp contract afn float %974, %972
  %976 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.010.i.i
  %977 = load float, ptr %976, align 4, !tbaa !6
  %978 = fadd reassoc nsz arcp contract afn float %975, %977
  %979 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.010.i.i
  store float %978, ptr %979, align 4, !tbaa !6
  %980 = add nuw nsw i64 %.010.i.i, 1
  %exitcond.not.i43.i = icmp eq i64 %980, 4
  br i1 %exitcond.not.i43.i, label %867, label %970

_apply_CDL.exit.i:                                ; preds = %.preheader.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1009

981:                                              ; preds = %1016
  %982 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %983 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %984 = load float, ptr %20, align 16, !tbaa !6
  %985 = load float, ptr %982, align 4, !tbaa !6
  %986 = load float, ptr %983, align 8, !tbaa !6
  br label %987

987:                                              ; preds = %987, %981
  %.012.i.i45.i = phi i64 [ 0, %981 ], [ %1000, %987 ]
  %988 = getelementptr inbounds nuw [4 x i8], ptr @prophotorgb_to_xyz_transpose, i64 %.012.i.i45.i
  %989 = load float, ptr %988, align 4, !tbaa !6
  %990 = fmul reassoc nsz arcp contract afn float %989, %984
  %991 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 16), i64 %.012.i.i45.i
  %992 = load float, ptr %991, align 4, !tbaa !6
  %993 = fmul reassoc nsz arcp contract afn float %992, %985
  %994 = fadd reassoc nsz arcp contract afn float %993, %990
  %995 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 32), i64 %.012.i.i45.i
  %996 = load float, ptr %995, align 4, !tbaa !6
  %997 = fmul reassoc nsz arcp contract afn float %996, %986
  %998 = fadd reassoc nsz arcp contract afn float %994, %997
  %999 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.012.i.i45.i
  store float %998, ptr %999, align 4, !tbaa !6
  %1000 = add nuw nsw i64 %.012.i.i45.i, 1
  %exitcond.not.i.i46.i = icmp eq i64 %1000, 4
  br i1 %exitcond.not.i.i46.i, label %dt_prophotorgb_to_XYZ.exit.i, label %987

dt_prophotorgb_to_XYZ.exit.i:                     ; preds = %987
  %1001 = load float, ptr %805, align 4, !tbaa !6
  %1002 = fmul reassoc nsz arcp contract afn float %1001, 1.000000e+02
  %1003 = getelementptr inbounds nuw i8, ptr %757, i64 60
  store float %1002, ptr %1003, align 4, !tbaa !127
  store i32 1, ptr %753, align 8, !tbaa !102
  tail call void @dt_bauhaus_slider_set(ptr noundef %749, float noundef %1002) #22
  %1004 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 96
  %1006 = load i32, ptr %1005, align 8, !tbaa !102
  %1007 = add nsw i32 %1006, -1
  store i32 %1007, ptr %1005, align 8, !tbaa !102
  %1008 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !112
  tail call void @dt_dev_add_history_item(ptr noundef %1008, ptr noundef %0, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %apply_lift_neutralize.exit

1009:                                             ; preds = %1016, %_apply_CDL.exit.i
  %.047.i = phi i64 [ 0, %_apply_CDL.exit.i ], [ %1018, %1016 ]
  %1010 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.047.i
  %1011 = load float, ptr %1010, align 4, !tbaa !6
  %1012 = fcmp reassoc nsz arcp contract afn ogt float %1011, 1.000000e+00
  br i1 %1012, label %1016, label %1013

1013:                                             ; preds = %1009
  %1014 = fcmp reassoc nsz arcp contract afn olt float %1011, 0.000000e+00
  br i1 %1014, label %1016, label %1015

1015:                                             ; preds = %1013
  br label %1016

1016:                                             ; preds = %1015, %1013, %1009
  %1017 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1009 ], [ %1011, %1015 ], [ 0.000000e+00, %1013 ]
  store float %1017, ptr %1010, align 4, !tbaa !6
  %1018 = add nuw nsw i64 %.047.i, 1
  %exitcond.not.i99 = icmp eq i64 %1018, 4
  br i1 %exitcond.not.i99, label %981, label %1009

1019:                                             ; preds = %747
  %1020 = getelementptr inbounds nuw i8, ptr %52, i64 248
  %1021 = load ptr, ptr %1020, align 8, !tbaa !129
  %1022 = icmp eq ptr %1, %1021
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1019
  tail call fastcc void @apply_autoluma(ptr noundef nonnull %0)
  br label %apply_lift_neutralize.exit

1024:                                             ; preds = %1019
  %1025 = getelementptr inbounds nuw i8, ptr %52, i64 256
  %1026 = load ptr, ptr %1025, align 8, !tbaa !130
  %1027 = icmp eq ptr %1, %1026
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1024
  tail call fastcc void @apply_autocolor(ptr noundef nonnull %0)
  br label %apply_lift_neutralize.exit

1029:                                             ; preds = %1024
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.22) #22
  br label %apply_lift_neutralize.exit

apply_lift_neutralize.exit:                       ; preds = %dt_prophotorgb_to_XYZ.exit.i, %751, %dt_Lab_to_XYZ.exit.i87, %678, %dt_Lab_to_XYZ.exit.i78, %596, %dt_Lab_to_XYZ.exit.i69, %522, %477, %373, %310, %205, %160, %56, %1023, %1029, %1028
  %.val = load ptr, ptr %51, align 16, !tbaa !54
  %1030 = getelementptr inbounds nuw i8, ptr %.val, i64 324
  %1031 = getelementptr inbounds nuw i8, ptr %.val, i64 332
  %1032 = load i32, ptr %1031, align 4, !tbaa !24
  %1033 = icmp eq i32 %1032, 1
  br i1 %1033, label %1034, label %1041

1034:                                             ; preds = %apply_lift_neutralize.exit
  %1035 = getelementptr inbounds nuw i8, ptr %.val, i64 328
  %1036 = load i32, ptr %1035, align 4, !tbaa !24
  %1037 = icmp eq i32 %1036, 1
  br i1 %1037, label %1038, label %1041

1038:                                             ; preds = %1034
  %1039 = load i32, ptr %1030, align 4, !tbaa !24
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %1042, label %1041

1041:                                             ; preds = %1038, %1034, %apply_lift_neutralize.exit
  br label %1042

1042:                                             ; preds = %1041, %1038
  %.str.75.sink.i = phi ptr [ @.str.75, %1041 ], [ @.str.92, %1038 ]
  %1043 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %1044 = load ptr, ptr %1043, align 8, !tbaa !129
  %1045 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %1044, ptr noundef null, ptr noundef nonnull %.str.75.sink.i) #22
  %1046 = getelementptr inbounds nuw i8, ptr %.val, i64 300
  %1047 = getelementptr inbounds nuw i8, ptr %.val, i64 308
  %1048 = load i32, ptr %1047, align 4, !tbaa !24
  %1049 = icmp eq i32 %1048, 1
  br i1 %1049, label %1050, label %1057

1050:                                             ; preds = %1042
  %1051 = getelementptr inbounds nuw i8, ptr %.val, i64 304
  %1052 = load i32, ptr %1051, align 4, !tbaa !24
  %1053 = icmp eq i32 %1052, 1
  br i1 %1053, label %1054, label %1057

1054:                                             ; preds = %1050
  %1055 = load i32, ptr %1046, align 4, !tbaa !24
  %1056 = icmp eq i32 %1055, 1
  br i1 %1056, label %_check_tuner_picker_labels.exit, label %1057

1057:                                             ; preds = %1054, %1050, %1042
  br label %_check_tuner_picker_labels.exit

_check_tuner_picker_labels.exit:                  ; preds = %1054, %1057
  %.str.77.sink.i = phi ptr [ @.str.77, %1057 ], [ @.str.93, %1054 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %1059 = load ptr, ptr %1058, align 8, !tbaa !130
  %1060 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %1059, ptr noundef null, ptr noundef nonnull %.str.77.sink.i) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_autoluma(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x float], align 16
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %17 = load ptr, ptr %16, align 16, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 324
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %72

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %24 = load float, ptr %23, align 4, !tbaa !6
  store float %24, ptr %8, align 16, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %26 = load float, ptr %22, align 4, !tbaa !6
  store float %26, ptr %25, align 4, !tbaa !6
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %29 = load float, ptr %28, align 4, !tbaa !6
  store float %29, ptr %27, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %32 = load float, ptr %31, align 4, !tbaa !6
  store float %32, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %36

33:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !6
  br label %47

36:                                               ; preds = %36, %21
  %.02122.i = phi i64 [ 0, %21 ], [ %46, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.02122.i
  %38 = load float, ptr %37, align 4, !tbaa !6
  %39 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = fadd reassoc nsz arcp contract afn float %40, %38
  %42 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i
  %43 = load float, ptr %42, align 4, !tbaa !6
  %44 = fmul reassoc nsz arcp contract afn float %41, %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.02122.i
  store float %44, ptr %45, align 4, !tbaa !6
  %46 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i = icmp eq i64 %46, 4
  br i1 %exitcond.not.i, label %33, label %36

47:                                               ; preds = %47, %33
  %.02023.i = phi i64 [ 0, %33 ], [ %61, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.02023.i
  %49 = load float, ptr %48, align 4, !tbaa !6
  %50 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i
  %51 = load float, ptr %50, align 4, !tbaa !6
  %52 = fmul reassoc nsz arcp contract afn float %51, %35
  %53 = fadd reassoc nsz arcp contract afn float %52, %49
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 0x3FCA7B9620000000
  %55 = fmul reassoc nsz arcp contract afn float %53, %53
  %56 = fmul reassoc nsz arcp contract afn float %55, %53
  %57 = fmul reassoc nsz arcp contract afn float %53, 0x3FC07004C0000000
  %58 = fadd reassoc nsz arcp contract afn float %57, 0xBF922354C0000000
  %59 = select reassoc nsz arcp contract afn i1 %54, float %56, float %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02023.i
  store float %59, ptr %60, align 4, !tbaa !6
  %61 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %61, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %47

.preheader.i:                                     ; preds = %47, %.preheader.i
  %.024.i = phi i64 [ %68, %.preheader.i ], [ 0, %47 ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i
  %63 = load float, ptr %62, align 4, !tbaa !6
  %64 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.024.i
  %65 = load float, ptr %64, align 4, !tbaa !6
  %66 = fmul reassoc nsz arcp contract afn float %65, %63
  %67 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.024.i
  store float %66, ptr %67, align 4, !tbaa !6
  %68 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %68, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 312
  store float %70, ptr %71, align 8, !tbaa !6
  store i32 2, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %72

72:                                               ; preds = %dt_Lab_to_XYZ.exit, %1
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %127

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %79 = load float, ptr %78, align 4, !tbaa !6
  store float %79, ptr %5, align 16, !tbaa !6
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %81 = load float, ptr %77, align 4, !tbaa !6
  store float %81, ptr %80, align 4, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %84 = load float, ptr %83, align 4, !tbaa !6
  store float %84, ptr %82, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %87 = load float, ptr %86, align 4, !tbaa !6
  store float %87, ptr %85, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %91

88:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !6
  br label %102

91:                                               ; preds = %91, %76
  %.02122.i61 = phi i64 [ 0, %76 ], [ %101, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02122.i61
  %93 = load float, ptr %92, align 4, !tbaa !6
  %94 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i61
  %95 = load float, ptr %94, align 4, !tbaa !6
  %96 = fadd reassoc nsz arcp contract afn float %95, %93
  %97 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i61
  %98 = load float, ptr %97, align 4, !tbaa !6
  %99 = fmul reassoc nsz arcp contract afn float %96, %98
  %100 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.02122.i61
  store float %99, ptr %100, align 4, !tbaa !6
  %101 = add nuw nsw i64 %.02122.i61, 1
  %exitcond.not.i62 = icmp eq i64 %101, 4
  br i1 %exitcond.not.i62, label %88, label %91

102:                                              ; preds = %102, %88
  %.02023.i63 = phi i64 [ 0, %88 ], [ %116, %102 ]
  %103 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.02023.i63
  %104 = load float, ptr %103, align 4, !tbaa !6
  %105 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i63
  %106 = load float, ptr %105, align 4, !tbaa !6
  %107 = fmul reassoc nsz arcp contract afn float %106, %90
  %108 = fadd reassoc nsz arcp contract afn float %107, %104
  %109 = fcmp reassoc nsz arcp contract afn ogt float %108, 0x3FCA7B9620000000
  %110 = fmul reassoc nsz arcp contract afn float %108, %108
  %111 = fmul reassoc nsz arcp contract afn float %110, %108
  %112 = fmul reassoc nsz arcp contract afn float %108, 0x3FC07004C0000000
  %113 = fadd reassoc nsz arcp contract afn float %112, 0xBF922354C0000000
  %114 = select reassoc nsz arcp contract afn i1 %109, float %111, float %113
  %115 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02023.i63
  store float %114, ptr %115, align 4, !tbaa !6
  %116 = add nuw nsw i64 %.02023.i63, 1
  %exitcond25.not.i64 = icmp eq i64 %116, 4
  br i1 %exitcond25.not.i64, label %.preheader.i65, label %102

.preheader.i65:                                   ; preds = %102, %.preheader.i65
  %.024.i66 = phi i64 [ %123, %.preheader.i65 ], [ 0, %102 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i66
  %118 = load float, ptr %117, align 4, !tbaa !6
  %119 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.024.i66
  %120 = load float, ptr %119, align 4, !tbaa !6
  %121 = fmul reassoc nsz arcp contract afn float %120, %118
  %122 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.024.i66
  store float %121, ptr %122, align 4, !tbaa !6
  %123 = add nuw nsw i64 %.024.i66, 1
  %exitcond26.not.i67 = icmp eq i64 %123, 4
  br i1 %exitcond26.not.i67, label %dt_Lab_to_XYZ.exit68, label %.preheader.i65

dt_Lab_to_XYZ.exit68:                             ; preds = %.preheader.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 316
  store float %125, ptr %126, align 4, !tbaa !6
  store i32 2, ptr %73, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %127

127:                                              ; preds = %dt_Lab_to_XYZ.exit68, %72
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 332
  %129 = load i32, ptr %128, align 4, !tbaa !24
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %182

131:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 544
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %134 = load float, ptr %133, align 4, !tbaa !6
  store float %134, ptr %2, align 16, !tbaa !6
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %136 = load float, ptr %132, align 4, !tbaa !6
  store float %136, ptr %135, align 4, !tbaa !6
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %139 = load float, ptr %138, align 4, !tbaa !6
  store float %139, ptr %137, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %142 = load float, ptr %141, align 4, !tbaa !6
  store float %142, ptr %140, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %146

143:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !6
  br label %157

146:                                              ; preds = %146, %131
  %.02122.i69 = phi i64 [ 0, %131 ], [ %156, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.02122.i69
  %148 = load float, ptr %147, align 4, !tbaa !6
  %149 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i69
  %150 = load float, ptr %149, align 4, !tbaa !6
  %151 = fadd reassoc nsz arcp contract afn float %150, %148
  %152 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i69
  %153 = load float, ptr %152, align 4, !tbaa !6
  %154 = fmul reassoc nsz arcp contract afn float %151, %153
  %155 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02122.i69
  store float %154, ptr %155, align 4, !tbaa !6
  %156 = add nuw nsw i64 %.02122.i69, 1
  %exitcond.not.i70 = icmp eq i64 %156, 4
  br i1 %exitcond.not.i70, label %143, label %146

157:                                              ; preds = %157, %143
  %.02023.i71 = phi i64 [ 0, %143 ], [ %171, %157 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02023.i71
  %159 = load float, ptr %158, align 4, !tbaa !6
  %160 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i71
  %161 = load float, ptr %160, align 4, !tbaa !6
  %162 = fmul reassoc nsz arcp contract afn float %161, %145
  %163 = fadd reassoc nsz arcp contract afn float %162, %159
  %164 = fcmp reassoc nsz arcp contract afn ogt float %163, 0x3FCA7B9620000000
  %165 = fmul reassoc nsz arcp contract afn float %163, %163
  %166 = fmul reassoc nsz arcp contract afn float %165, %163
  %167 = fmul reassoc nsz arcp contract afn float %163, 0x3FC07004C0000000
  %168 = fadd reassoc nsz arcp contract afn float %167, 0xBF922354C0000000
  %169 = select reassoc nsz arcp contract afn i1 %164, float %166, float %168
  %170 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02023.i71
  store float %169, ptr %170, align 4, !tbaa !6
  %171 = add nuw nsw i64 %.02023.i71, 1
  %exitcond25.not.i72 = icmp eq i64 %171, 4
  br i1 %exitcond25.not.i72, label %.preheader.i73, label %157

.preheader.i73:                                   ; preds = %157, %.preheader.i73
  %.024.i74 = phi i64 [ %178, %.preheader.i73 ], [ 0, %157 ]
  %172 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i74
  %173 = load float, ptr %172, align 4, !tbaa !6
  %174 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.024.i74
  %175 = load float, ptr %174, align 4, !tbaa !6
  %176 = fmul reassoc nsz arcp contract afn float %175, %173
  %177 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.024.i74
  store float %176, ptr %177, align 4, !tbaa !6
  %178 = add nuw nsw i64 %.024.i74, 1
  %exitcond26.not.i75 = icmp eq i64 %178, 4
  br i1 %exitcond26.not.i75, label %dt_Lab_to_XYZ.exit76, label %.preheader.i73

dt_Lab_to_XYZ.exit76:                             ; preds = %.preheader.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !6
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 320
  store float %180, ptr %181, align 8, !tbaa !6
  store i32 2, ptr %128, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %182

182:                                              ; preds = %dt_Lab_to_XYZ.exit76, %127
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #22
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %185 = getelementptr inbounds nuw i8, ptr %17, i64 320
  %186 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %187 = getelementptr inbounds nuw i8, ptr %17, i64 316
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %.pre = load float, ptr %183, align 4, !tbaa !6
  br label %207

189:                                              ; preds = %239
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 96
  %192 = load i32, ptr %191, align 8, !tbaa !102
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %191, align 8, !tbaa !102
  %194 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %195 = load ptr, ptr %194, align 8, !tbaa !123
  tail call void @dt_bauhaus_slider_set(ptr noundef %195, float noundef %225) #22
  %196 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %197 = load ptr, ptr %196, align 8, !tbaa !124
  %198 = load float, ptr %188, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %197, float noundef %198) #22
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %200 = load ptr, ptr %199, align 8, !tbaa !125
  %201 = load float, ptr %186, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %200, float noundef %201) #22
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %204 = load i32, ptr %203, align 8, !tbaa !102
  %205 = add nsw i32 %204, -1
  store i32 %205, ptr %203, align 8, !tbaa !102
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !112
  tail call void @dt_dev_add_history_item(ptr noundef %206, ptr noundef nonnull %0, i32 noundef 1) #22
  ret void

207:                                              ; preds = %182, %239
  %208 = phi float [ %.pre, %182 ], [ %225, %239 ]
  %.077 = phi i32 [ 0, %182 ], [ %241, %239 ]
  %209 = load float, ptr %185, align 8, !tbaa !6
  %210 = fdiv reassoc nsz arcp contract afn float %208, %209
  %211 = fcmp reassoc nsz arcp contract afn ogt float %210, 2.000000e+00
  br i1 %211, label %215, label %212

212:                                              ; preds = %207
  %213 = fcmp reassoc nsz arcp contract afn olt float %210, 0.000000e+00
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %212, %207
  %216 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %207 ], [ %210, %214 ], [ 0.000000e+00, %212 ]
  store float %216, ptr %186, align 4, !tbaa !6
  %217 = load float, ptr %184, align 8, !tbaa !6
  %218 = fmul reassoc nsz arcp contract afn float %217, %216
  %219 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %218
  %220 = fcmp reassoc nsz arcp contract afn ogt float %219, 2.000000e+00
  br i1 %220, label %224, label %221

221:                                              ; preds = %215
  %222 = fcmp reassoc nsz arcp contract afn olt float %219, 0.000000e+00
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %221, %215
  %225 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %215 ], [ %219, %223 ], [ 0.000000e+00, %221 ]
  store float %225, ptr %183, align 4, !tbaa !6
  %226 = load float, ptr %187, align 4, !tbaa !6
  %227 = fmul reassoc nsz arcp contract afn float %226, %216
  %228 = fadd reassoc nsz arcp contract afn float %225, -1.000000e+00
  %229 = fadd reassoc nsz arcp contract afn float %228, %227
  %230 = fcmp reassoc nsz arcp contract afn ogt float %229, 0x3EB0C6F7A0000000
  %231 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %229)
  %232 = fdiv reassoc nsz arcp contract afn float 0xBFFB1156C0000000, %231
  %233 = select i1 %230, float %232, float 0x3FBF58FF00000000
  %234 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %233
  %235 = fcmp reassoc nsz arcp contract afn ogt float %234, 2.000000e+00
  br i1 %235, label %239, label %236

236:                                              ; preds = %224
  %237 = fcmp reassoc nsz arcp contract afn ogt float %233, 2.000000e+00
  br i1 %237, label %239, label %238

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %236, %224
  %240 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %224 ], [ %234, %238 ], [ 0.000000e+00, %236 ]
  store float %240, ptr %188, align 4, !tbaa !6
  %241 = add nuw nsw i32 %.077, 1
  %exitcond.not = icmp eq i32 %241, 100
  br i1 %exitcond.not, label %189, label %207
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_autocolor(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x float], align 16
  %3 = alloca [4 x float], align 16
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %17 = load ptr, ptr %16, align 16, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 300
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 308
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %18, align 4, !tbaa !24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %107

29:                                               ; preds = %26, %22, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 512
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %32 = load float, ptr %31, align 4, !tbaa !6
  store float %32, ptr %2, align 16, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load float, ptr %30, align 4, !tbaa !6
  store float %34, ptr %33, align 4, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %37 = load float, ptr %36, align 4, !tbaa !6
  store float %37, ptr %35, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %40 = load float, ptr %39, align 4, !tbaa !6
  store float %40, ptr %38, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %44

41:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !6
  br label %55

44:                                               ; preds = %44, %29
  %.02122.i = phi i64 [ 0, %29 ], [ %54, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.02122.i
  %46 = load float, ptr %45, align 4, !tbaa !6
  %47 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.offset, i64 %.02122.i
  %48 = load float, ptr %47, align 4, !tbaa !6
  %49 = fadd reassoc nsz arcp contract afn float %48, %46
  %50 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.coeff, i64 %.02122.i
  %51 = load float, ptr %50, align 4, !tbaa !6
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02122.i
  store float %52, ptr %53, align 4, !tbaa !6
  %54 = add nuw nsw i64 %.02122.i, 1
  %exitcond.not.i = icmp eq i64 %54, 4
  br i1 %exitcond.not.i, label %41, label %44

55:                                               ; preds = %55, %41
  %.02023.i = phi i64 [ 0, %41 ], [ %69, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.02023.i
  %57 = load float, ptr %56, align 4, !tbaa !6
  %58 = getelementptr inbounds nuw [4 x i8], ptr @dt_Lab_to_XYZ.add_coeff, i64 %.02023.i
  %59 = load float, ptr %58, align 4, !tbaa !6
  %60 = fmul reassoc nsz arcp contract afn float %59, %43
  %61 = fadd reassoc nsz arcp contract afn float %60, %57
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, 0x3FCA7B9620000000
  %63 = fmul reassoc nsz arcp contract afn float %61, %61
  %64 = fmul reassoc nsz arcp contract afn float %63, %61
  %65 = fmul reassoc nsz arcp contract afn float %61, 0x3FC07004C0000000
  %66 = fadd reassoc nsz arcp contract afn float %65, 0xBF922354C0000000
  %67 = select reassoc nsz arcp contract afn i1 %62, float %64, float %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02023.i
  store float %67, ptr %68, align 4, !tbaa !6
  %69 = add nuw nsw i64 %.02023.i, 1
  %exitcond25.not.i = icmp eq i64 %69, 4
  br i1 %exitcond25.not.i, label %.preheader.i, label %55

.preheader.i:                                     ; preds = %55, %.preheader.i
  %.024.i = phi i64 [ %76, %.preheader.i ], [ 0, %55 ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr @d50, i64 %.024.i
  %71 = load float, ptr %70, align 4, !tbaa !6
  %72 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.024.i
  %73 = load float, ptr %72, align 4, !tbaa !6
  %74 = fmul reassoc nsz arcp contract afn float %73, %71
  %75 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.024.i
  store float %74, ptr %75, align 4, !tbaa !6
  %76 = add nuw nsw i64 %.024.i, 1
  %exitcond26.not.i = icmp eq i64 %76, 4
  br i1 %exitcond26.not.i, label %dt_Lab_to_XYZ.exit, label %.preheader.i

dt_Lab_to_XYZ.exit:                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load float, ptr %5, align 16, !tbaa !6
  %80 = load float, ptr %77, align 4, !tbaa !6
  %81 = load float, ptr %78, align 8, !tbaa !6
  br label %82

82:                                               ; preds = %82, %dt_Lab_to_XYZ.exit
  %.012.i.i = phi i64 [ 0, %dt_Lab_to_XYZ.exit ], [ %95, %82 ]
  %83 = getelementptr inbounds nuw [4 x i8], ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 %.012.i.i
  %84 = load float, ptr %83, align 4, !tbaa !6
  %85 = fmul reassoc nsz arcp contract afn float %79, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 16), i64 %.012.i.i
  %87 = load float, ptr %86, align 4, !tbaa !6
  %88 = fmul reassoc nsz arcp contract afn float %80, %87
  %89 = fadd reassoc nsz arcp contract afn float %88, %85
  %90 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, i64 32), i64 %.012.i.i
  %91 = load float, ptr %90, align 4, !tbaa !6
  %92 = fmul reassoc nsz arcp contract afn float %81, %91
  %93 = fadd reassoc nsz arcp contract afn float %89, %92
  %94 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.012.i.i
  store float %93, ptr %94, align 4, !tbaa !6
  %95 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, 4
  br i1 %exitcond.not.i.i, label %dt_XYZ_to_prophotorgb.exit, label %82

dt_XYZ_to_prophotorgb.exit:                       ; preds = %82
  %96 = load i32, ptr %18, align 4, !tbaa !24
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.preheader191, label %99

.preheader191:                                    ; preds = %dt_XYZ_to_prophotorgb.exit
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %98, ptr noundef nonnull align 16 dereferenceable(12) %6, i64 12, i1 false), !tbaa !6
  store i32 2, ptr %18, align 4, !tbaa !24
  br label %99

99:                                               ; preds = %.preheader191, %dt_XYZ_to_prophotorgb.exit
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 304
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %.preheader190, label %104

.preheader190:                                    ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %103, ptr noundef nonnull align 16 dereferenceable(12) %6, i64 12, i1 false), !tbaa !6
  store i32 2, ptr %100, align 4, !tbaa !24
  br label %104

104:                                              ; preds = %.preheader190, %99
  br i1 %21, label %.preheader189, label %106

.preheader189:                                    ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %105, ptr noundef nonnull align 16 dereferenceable(12) %6, i64 12, i1 false), !tbaa !6
  store i32 2, ptr %19, align 4, !tbaa !24
  br label %106

106:                                              ; preds = %.preheader189, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

107:                                              ; preds = %106, %26
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %110 = load float, ptr %109, align 4, !tbaa !6
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !6
  %113 = fadd reassoc nsz arcp contract afn float %112, -1.000000e+00
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %115 = load float, ptr %114, align 4, !tbaa !6
  %116 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %115
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 276
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 288
  br label %211

119:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load float, ptr %7, align 16, !tbaa !6
  %123 = load float, ptr %120, align 4, !tbaa !6
  %124 = load float, ptr %121, align 8, !tbaa !6
  br label %125

125:                                              ; preds = %125, %119
  %.012.i.i178 = phi i64 [ 0, %119 ], [ %138, %125 ]
  %126 = getelementptr inbounds nuw [4 x i8], ptr @prophotorgb_to_xyz_transpose, i64 %.012.i.i178
  %127 = load float, ptr %126, align 4, !tbaa !6
  %128 = fmul reassoc nsz arcp contract afn float %122, %127
  %129 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 16), i64 %.012.i.i178
  %130 = load float, ptr %129, align 4, !tbaa !6
  %131 = fmul reassoc nsz arcp contract afn float %123, %130
  %132 = fadd reassoc nsz arcp contract afn float %131, %128
  %133 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 32), i64 %.012.i.i178
  %134 = load float, ptr %133, align 4, !tbaa !6
  %135 = fmul reassoc nsz arcp contract afn float %124, %134
  %136 = fadd reassoc nsz arcp contract afn float %132, %135
  %137 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i.i178
  store float %136, ptr %137, align 4, !tbaa !6
  %138 = add nuw nsw i64 %.012.i.i178, 1
  %exitcond.not.i.i179 = icmp eq i64 %138, 4
  br i1 %exitcond.not.i.i179, label %dt_prophotorgb_to_XYZ.exit, label %125

dt_prophotorgb_to_XYZ.exit:                       ; preds = %125
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !6
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %143 = load float, ptr %8, align 16, !tbaa !6
  %144 = load float, ptr %141, align 4, !tbaa !6
  %145 = load float, ptr %142, align 8, !tbaa !6
  br label %146

146:                                              ; preds = %146, %dt_prophotorgb_to_XYZ.exit
  %.012.i.i180 = phi i64 [ 0, %dt_prophotorgb_to_XYZ.exit ], [ %159, %146 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr @prophotorgb_to_xyz_transpose, i64 %.012.i.i180
  %148 = load float, ptr %147, align 4, !tbaa !6
  %149 = fmul reassoc nsz arcp contract afn float %143, %148
  %150 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 16), i64 %.012.i.i180
  %151 = load float, ptr %150, align 4, !tbaa !6
  %152 = fmul reassoc nsz arcp contract afn float %144, %151
  %153 = fadd reassoc nsz arcp contract afn float %152, %149
  %154 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 32), i64 %.012.i.i180
  %155 = load float, ptr %154, align 4, !tbaa !6
  %156 = fmul reassoc nsz arcp contract afn float %145, %155
  %157 = fadd reassoc nsz arcp contract afn float %153, %156
  %158 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i.i180
  store float %157, ptr %158, align 4, !tbaa !6
  %159 = add nuw nsw i64 %.012.i.i180, 1
  %exitcond.not.i.i181 = icmp eq i64 %159, 4
  br i1 %exitcond.not.i.i181, label %dt_prophotorgb_to_XYZ.exit182, label %146

dt_prophotorgb_to_XYZ.exit182:                    ; preds = %146
  %160 = load float, ptr %139, align 4, !tbaa !6
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %163 = load float, ptr %9, align 16, !tbaa !6
  %164 = load float, ptr %161, align 4, !tbaa !6
  %165 = load float, ptr %162, align 8, !tbaa !6
  br label %166

166:                                              ; preds = %166, %dt_prophotorgb_to_XYZ.exit182
  %.012.i.i183 = phi i64 [ 0, %dt_prophotorgb_to_XYZ.exit182 ], [ %179, %166 ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr @prophotorgb_to_xyz_transpose, i64 %.012.i.i183
  %168 = load float, ptr %167, align 4, !tbaa !6
  %169 = fmul reassoc nsz arcp contract afn float %163, %168
  %170 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 16), i64 %.012.i.i183
  %171 = load float, ptr %170, align 4, !tbaa !6
  %172 = fmul reassoc nsz arcp contract afn float %164, %171
  %173 = fadd reassoc nsz arcp contract afn float %172, %169
  %174 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 32), i64 %.012.i.i183
  %175 = load float, ptr %174, align 4, !tbaa !6
  %176 = fmul reassoc nsz arcp contract afn float %165, %175
  %177 = fadd reassoc nsz arcp contract afn float %173, %176
  %178 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i.i183
  store float %177, ptr %178, align 4, !tbaa !6
  %179 = add nuw nsw i64 %.012.i.i183, 1
  %exitcond.not.i.i184 = icmp eq i64 %179, 4
  br i1 %exitcond.not.i.i184, label %dt_prophotorgb_to_XYZ.exit185, label %166

dt_prophotorgb_to_XYZ.exit185:                    ; preds = %166
  %180 = load float, ptr %139, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %182 = load float, ptr %181, align 4, !tbaa !6
  %183 = fadd reassoc nsz arcp contract afn float %182, -1.000000e+00
  store float %183, ptr %11, align 16, !tbaa !6
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %186 = load float, ptr %185, align 4, !tbaa !6
  %187 = fadd reassoc nsz arcp contract afn float %186, -1.000000e+00
  store float %187, ptr %184, align 4, !tbaa !6
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %190 = load float, ptr %189, align 4, !tbaa !6
  %191 = fadd reassoc nsz arcp contract afn float %190, -1.000000e+00
  store float %191, ptr %188, align 8, !tbaa !6
  %.ptr = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %.ptr, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %193 = load float, ptr %192, align 4, !tbaa !6
  store float %193, ptr %12, align 16, !tbaa !6
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %196 = load float, ptr %195, align 4, !tbaa !6
  store float %196, ptr %194, align 4, !tbaa !6
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %199 = load float, ptr %198, align 4, !tbaa !6
  store float %199, ptr %197, align 8, !tbaa !6
  %.ptr170 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float 0.000000e+00, ptr %.ptr170, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %200 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %201 = load float, ptr %200, align 4, !tbaa !6
  store float %201, ptr %13, align 16, !tbaa !6
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %204 = load float, ptr %203, align 4, !tbaa !6
  store float %204, ptr %202, align 4, !tbaa !6
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %207 = load float, ptr %206, align 4, !tbaa !6
  store float %207, ptr %205, align 8, !tbaa !6
  %.ptr175 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0.000000e+00, ptr %.ptr175, align 4, !tbaa !6
  %208 = fcmp reassoc nsz arcp contract afn ogt float %160, 0x3EB0C6F7A0000000
  %209 = select reassoc nsz arcp contract afn i1 %208, float %160, float 0x3EB0C6F7A0000000
  %210 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %209)
  br label %.preheader187

211:                                              ; preds = %107, %211
  %indvars.iv = phi i64 [ 0, %107 ], [ %indvars.iv.next, %211 ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv
  %213 = load float, ptr %212, align 4, !tbaa !6
  %214 = fmul reassoc nsz arcp contract afn float %110, %213
  %215 = fadd reassoc nsz arcp contract afn float %113, %214
  %216 = fcmp reassoc nsz arcp contract afn ogt float %215, 0.000000e+00
  %217 = select reassoc nsz arcp contract afn i1 %216, float %215, float 0.000000e+00
  %218 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %217, float %116)
  %219 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store float %218, ptr %219, align 4, !tbaa !6
  %220 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %indvars.iv
  %221 = load float, ptr %220, align 4, !tbaa !6
  %222 = fmul reassoc nsz arcp contract afn float %221, %110
  %223 = fadd reassoc nsz arcp contract afn float %222, %113
  %224 = fcmp reassoc nsz arcp contract afn ogt float %223, 0.000000e+00
  %225 = select reassoc nsz arcp contract afn i1 %224, float %223, float 0.000000e+00
  %226 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %225, float %116)
  %227 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %226, ptr %227, align 4, !tbaa !6
  %228 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv
  %229 = load float, ptr %228, align 4, !tbaa !6
  %230 = fmul reassoc nsz arcp contract afn float %229, %110
  %231 = fadd reassoc nsz arcp contract afn float %230, %113
  %232 = fcmp reassoc nsz arcp contract afn ogt float %231, 0.000000e+00
  %233 = select reassoc nsz arcp contract afn i1 %232, float %231, float 0.000000e+00
  %234 = tail call reassoc nsz arcp contract afn noundef float @llvm.pow.f32(float %233, float %116)
  %235 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  store float %234, ptr %235, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %119, label %211

.preheader187:                                    ; preds = %dt_prophotorgb_to_XYZ.exit185, %335
  %.0154199 = phi i32 [ 0, %dt_prophotorgb_to_XYZ.exit185 ], [ %336, %335 ]
  br label %296

236:                                              ; preds = %335
  %237 = load float, ptr %11, align 16, !tbaa !6
  %238 = fadd reassoc nsz arcp contract afn float %237, 1.000000e+00
  store float %238, ptr %181, align 4, !tbaa !6
  %239 = load float, ptr %184, align 4, !tbaa !6
  %240 = fadd reassoc nsz arcp contract afn float %239, 1.000000e+00
  store float %240, ptr %185, align 4, !tbaa !6
  %241 = load float, ptr %188, align 8, !tbaa !6
  %242 = fadd reassoc nsz arcp contract afn float %241, 1.000000e+00
  store float %242, ptr %189, align 4, !tbaa !6
  %243 = load float, ptr %12, align 16, !tbaa !6
  store float %243, ptr %192, align 4, !tbaa !6
  %244 = load float, ptr %194, align 4, !tbaa !6
  store float %244, ptr %195, align 4, !tbaa !6
  %245 = load float, ptr %197, align 8, !tbaa !6
  store float %245, ptr %198, align 4, !tbaa !6
  %246 = load float, ptr %13, align 16, !tbaa !6
  store float %246, ptr %200, align 4, !tbaa !6
  %247 = load float, ptr %202, align 4, !tbaa !6
  store float %247, ptr %203, align 4, !tbaa !6
  %248 = load float, ptr %205, align 8, !tbaa !6
  store float %248, ptr %206, align 4, !tbaa !6
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 96
  %251 = load i32, ptr %250, align 8, !tbaa !102
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8, !tbaa !102
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %254 = load ptr, ptr %253, align 8, !tbaa !108
  tail call void @dt_bauhaus_slider_set(ptr noundef %254, float noundef %238) #22
  %255 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %256 = load ptr, ptr %255, align 8, !tbaa !109
  %257 = load float, ptr %185, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %256, float noundef %257) #22
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %259 = load ptr, ptr %258, align 8, !tbaa !110
  %260 = load float, ptr %189, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %259, float noundef %260) #22
  %261 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %262 = load ptr, ptr %261, align 8, !tbaa !114
  %263 = load float, ptr %192, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %262, float noundef %263) #22
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %265 = load ptr, ptr %264, align 8, !tbaa !115
  %266 = load float, ptr %195, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %265, float noundef %266) #22
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %268 = load ptr, ptr %267, align 8, !tbaa !116
  %269 = load float, ptr %198, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %268, float noundef %269) #22
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %271 = load ptr, ptr %270, align 8, !tbaa !119
  %272 = load float, ptr %200, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %271, float noundef %272) #22
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %274 = load ptr, ptr %273, align 8, !tbaa !120
  %275 = load float, ptr %203, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %274, float noundef %275) #22
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %277 = load ptr, ptr %276, align 8, !tbaa !121
  %278 = load float, ptr %206, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %277, float noundef %278) #22
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %280 = load ptr, ptr %279, align 8, !tbaa !66
  %281 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %282 = load ptr, ptr %281, align 8, !tbaa !111
  tail call fastcc void @set_HSL_sliders(ptr noundef %280, ptr noundef %282, ptr noundef nonnull %111)
  %283 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %284 = load ptr, ptr %283, align 8, !tbaa !113
  %285 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %286 = load ptr, ptr %285, align 8, !tbaa !117
  tail call fastcc void @set_HSL_sliders(ptr noundef %284, ptr noundef %286, ptr noundef nonnull %114)
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %288 = load ptr, ptr %287, align 8, !tbaa !118
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %290 = load ptr, ptr %289, align 8, !tbaa !122
  tail call fastcc void @set_HSL_sliders(ptr noundef %288, ptr noundef %290, ptr noundef nonnull %109)
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 96
  %293 = load i32, ptr %292, align 8, !tbaa !102
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 8, !tbaa !102
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !112
  tail call void @dt_dev_add_history_item(ptr noundef %295, ptr noundef nonnull %0, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

296:                                              ; preds = %.preheader187, %314
  %indvars.iv204 = phi i64 [ 0, %.preheader187 ], [ %indvars.iv.next205, %314 ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv204
  %298 = load float, ptr %297, align 4, !tbaa !6
  %299 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %298
  %300 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %299
  %301 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %180, float %300)
  %302 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv204
  %303 = load float, ptr %302, align 4, !tbaa !6
  %304 = fsub reassoc nsz arcp contract afn float %301, %303
  %305 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv204
  %306 = load float, ptr %305, align 4, !tbaa !6
  %307 = fcmp reassoc nsz arcp contract afn ogt float %306, 0x3EB0C6F7A0000000
  %308 = select reassoc nsz arcp contract afn i1 %307, float %306, float 0x3EB0C6F7A0000000
  %309 = fdiv reassoc nsz arcp contract afn float %304, %308
  %310 = fcmp reassoc nsz arcp contract afn ogt float %309, 1.250000e+00
  br i1 %310, label %314, label %311

311:                                              ; preds = %296
  %312 = fcmp reassoc nsz arcp contract afn olt float %309, 7.500000e-01
  br i1 %312, label %314, label %313

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313, %311, %296
  %315 = phi reassoc nsz arcp contract afn float [ 1.250000e+00, %296 ], [ %309, %313 ], [ 7.500000e-01, %311 ]
  %316 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv204
  store float %315, ptr %316, align 4, !tbaa !6
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, 3
  br i1 %exitcond207.not, label %.preheader186, label %296

.preheader186:                                    ; preds = %314, %332
  %indvars.iv208 = phi i64 [ %indvars.iv.next209, %332 ], [ 0, %314 ]
  %317 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv208
  %318 = load float, ptr %317, align 4, !tbaa !6
  %319 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %318
  %320 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %319
  %321 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %140, float %320)
  %322 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv208
  %323 = load float, ptr %322, align 4, !tbaa !6
  %324 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv208
  %325 = load float, ptr %324, align 4, !tbaa !6
  %326 = fmul reassoc nsz arcp contract afn float %325, %323
  %327 = fsub reassoc nsz arcp contract afn float %321, %326
  %328 = fcmp reassoc nsz arcp contract afn ogt float %327, 0x3F999999A0000000
  br i1 %328, label %332, label %329

329:                                              ; preds = %.preheader186
  %330 = fcmp reassoc nsz arcp contract afn olt float %327, 0xBF999999A0000000
  br i1 %330, label %332, label %331

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %329, %.preheader186
  %333 = phi reassoc nsz arcp contract afn float [ 0x3F999999A0000000, %.preheader186 ], [ %327, %331 ], [ 0xBF999999A0000000, %329 ]
  %334 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv208
  store float %333, ptr %334, align 4, !tbaa !6
  %indvars.iv.next209 = add nuw nsw i64 %indvars.iv208, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next209, 3
  br i1 %exitcond211.not, label %.preheader, label %.preheader186

335:                                              ; preds = %353
  %336 = add nuw nsw i32 %.0154199, 1
  %exitcond216.not = icmp eq i32 %336, 1000
  br i1 %exitcond216.not, label %236, label %.preheader187

.preheader:                                       ; preds = %332, %353
  %indvars.iv212 = phi i64 [ %indvars.iv.next213, %353 ], [ 0, %332 ]
  %337 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv212
  %338 = load float, ptr %337, align 4, !tbaa !6
  %339 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv212
  %340 = load float, ptr %339, align 4, !tbaa !6
  %341 = fmul reassoc nsz arcp contract afn float %340, %338
  %342 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv212
  %343 = load float, ptr %342, align 4, !tbaa !6
  %344 = fadd reassoc nsz arcp contract afn float %341, %343
  %345 = fcmp reassoc nsz arcp contract afn ogt float %344, 0x3EB0C6F7A0000000
  %346 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %344)
  %347 = select i1 %345, float %346, float 0xC02BA18AA0000000
  %348 = fdiv reassoc nsz arcp contract afn float %210, %347
  %349 = fcmp reassoc nsz arcp contract afn ogt float %348, 1.250000e+00
  br i1 %349, label %353, label %350

350:                                              ; preds = %.preheader
  %351 = fcmp reassoc nsz arcp contract afn olt float %348, 7.500000e-01
  br i1 %351, label %353, label %352

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %350, %.preheader
  %354 = phi reassoc nsz arcp contract afn float [ 1.250000e+00, %.preheader ], [ %348, %352 ], [ 7.500000e-01, %350 ]
  %355 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %354
  %356 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv212
  store float %355, ptr %356, align 4, !tbaa !6
  %indvars.iv.next213 = add nuw nsw i64 %indvars.iv212, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next213, 3
  br i1 %exitcond215.not, label %335, label %.preheader
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #7 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !131
  store i32 -1, ptr %2, align 4, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %4, align 4, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %5, align 4, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !40
  %9 = load i32, ptr %1, align 4, !tbaa !139
  store i32 %9, ptr %8, align 4, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load float, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load float, ptr %14, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load float, ptr %16, align 4, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load float, ptr %18, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load float, ptr %20, align 4, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load float, ptr %22, align 4, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load float, ptr %26, align 4, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  switch i32 %9, label %.loopexit [
    i32 1, label %34
    i32 2, label %.preheader
    i32 0, label %130
  ]

.preheader:                                       ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 36
  br label %120

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %35

35:                                               ; preds = %35, %34
  %.012.i.i = phi i64 [ 0, %34 ], [ %48, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr @prophotorgb_to_xyz_transpose, i64 %.012.i.i
  %37 = load float, ptr %36, align 4, !tbaa !6
  %38 = fmul reassoc nsz arcp contract afn float %11, %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 16), i64 %.012.i.i
  %40 = load float, ptr %39, align 4, !tbaa !6
  %41 = fmul reassoc nsz arcp contract afn float %13, %40
  %42 = fadd reassoc nsz arcp contract afn float %41, %38
  %43 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 32), i64 %.012.i.i
  %44 = load float, ptr %43, align 4, !tbaa !6
  %45 = fmul reassoc nsz arcp contract afn float %15, %44
  %46 = fadd reassoc nsz arcp contract afn float %42, %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.012.i.i
  store float %46, ptr %47, align 4, !tbaa !6
  %48 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %48, 4
  br i1 %exitcond.not.i.i, label %dt_prophotorgb_to_XYZ.exit, label %35

dt_prophotorgb_to_XYZ.exit:                       ; preds = %35
  %49 = load float, ptr %28, align 4, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %49, ptr %50, align 4, !tbaa !6
  %51 = load float, ptr %10, align 4, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !6
  %54 = fadd reassoc nsz arcp contract afn float %51, 1.000000e+00
  %55 = fsub reassoc nsz arcp contract afn float %54, %53
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %55, ptr %56, align 4, !tbaa !6
  %57 = load float, ptr %12, align 4, !tbaa !6
  %58 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %53
  %59 = fadd reassoc nsz arcp contract afn float %58, %57
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %59, ptr %60, align 4, !tbaa !6
  %61 = load float, ptr %14, align 4, !tbaa !6
  %62 = fadd reassoc nsz arcp contract afn float %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %62, ptr %63, align 4, !tbaa !6
  br label %64

64:                                               ; preds = %64, %dt_prophotorgb_to_XYZ.exit
  %.012.i.i95 = phi i64 [ 0, %dt_prophotorgb_to_XYZ.exit ], [ %77, %64 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr @prophotorgb_to_xyz_transpose, i64 %.012.i.i95
  %66 = load float, ptr %65, align 4, !tbaa !6
  %67 = fmul reassoc nsz arcp contract afn float %17, %66
  %68 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 16), i64 %.012.i.i95
  %69 = load float, ptr %68, align 4, !tbaa !6
  %70 = fmul reassoc nsz arcp contract afn float %19, %69
  %71 = fadd reassoc nsz arcp contract afn float %70, %67
  %72 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 32), i64 %.012.i.i95
  %73 = load float, ptr %72, align 4, !tbaa !6
  %74 = fmul reassoc nsz arcp contract afn float %21, %73
  %75 = fadd reassoc nsz arcp contract afn float %71, %74
  %76 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.012.i.i95
  store float %75, ptr %76, align 4, !tbaa !6
  %77 = add nuw nsw i64 %.012.i.i95, 1
  %exitcond.not.i.i96 = icmp eq i64 %77, 4
  br i1 %exitcond.not.i.i96, label %dt_prophotorgb_to_XYZ.exit97, label %64

dt_prophotorgb_to_XYZ.exit97:                     ; preds = %64
  %78 = load float, ptr %29, align 4, !tbaa !6
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %78, ptr %79, align 4, !tbaa !6
  %80 = load float, ptr %16, align 4, !tbaa !6
  %81 = load float, ptr %52, align 4, !tbaa !6
  %82 = fadd reassoc nsz arcp contract afn float %80, 1.000000e+00
  %83 = fsub reassoc nsz arcp contract afn float %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %83, ptr %84, align 4, !tbaa !6
  %85 = load float, ptr %18, align 4, !tbaa !6
  %86 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %81
  %87 = fadd reassoc nsz arcp contract afn float %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %87, ptr %88, align 4, !tbaa !6
  %89 = load float, ptr %20, align 4, !tbaa !6
  %90 = fadd reassoc nsz arcp contract afn float %86, %89
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %90, ptr %91, align 4, !tbaa !6
  br label %92

92:                                               ; preds = %92, %dt_prophotorgb_to_XYZ.exit97
  %.012.i.i98 = phi i64 [ 0, %dt_prophotorgb_to_XYZ.exit97 ], [ %105, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr @prophotorgb_to_xyz_transpose, i64 %.012.i.i98
  %94 = load float, ptr %93, align 4, !tbaa !6
  %95 = fmul reassoc nsz arcp contract afn float %23, %94
  %96 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 16), i64 %.012.i.i98
  %97 = load float, ptr %96, align 4, !tbaa !6
  %98 = fmul reassoc nsz arcp contract afn float %25, %97
  %99 = fadd reassoc nsz arcp contract afn float %98, %95
  %100 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 32), i64 %.012.i.i98
  %101 = load float, ptr %100, align 4, !tbaa !6
  %102 = fmul reassoc nsz arcp contract afn float %27, %101
  %103 = fadd reassoc nsz arcp contract afn float %99, %102
  %104 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.012.i.i98
  store float %103, ptr %104, align 4, !tbaa !6
  %105 = add nuw nsw i64 %.012.i.i98, 1
  %exitcond.not.i.i99 = icmp eq i64 %105, 4
  br i1 %exitcond.not.i.i99, label %dt_prophotorgb_to_XYZ.exit100, label %92

dt_prophotorgb_to_XYZ.exit100:                    ; preds = %92
  %106 = load float, ptr %30, align 4, !tbaa !6
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %106, ptr %107, align 4, !tbaa !6
  %108 = load float, ptr %22, align 4, !tbaa !6
  %109 = load float, ptr %52, align 4, !tbaa !6
  %110 = fadd reassoc nsz arcp contract afn float %108, 1.000000e+00
  %111 = fsub reassoc nsz arcp contract afn float %110, %109
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %111, ptr %112, align 4, !tbaa !6
  %113 = load float, ptr %24, align 4, !tbaa !6
  %114 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %109
  %115 = fadd reassoc nsz arcp contract afn float %114, %113
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %115, ptr %116, align 4, !tbaa !6
  %117 = load float, ptr %26, align 4, !tbaa !6
  %118 = fadd reassoc nsz arcp contract afn float %114, %117
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %118, ptr %119, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

120:                                              ; preds = %.preheader, %120
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %120 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %122 = load float, ptr %121, align 4, !tbaa !6
  %123 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  store float %122, ptr %123, align 4, !tbaa !6
  %124 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %125 = load float, ptr %124, align 4, !tbaa !6
  %126 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  store float %125, ptr %126, align 4, !tbaa !6
  %127 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %128 = load float, ptr %127, align 4, !tbaa !6
  %129 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  store float %128, ptr %129, align 4, !tbaa !6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %120

130:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %131

131:                                              ; preds = %131, %130
  %.012.i.i101 = phi i64 [ 0, %130 ], [ %144, %131 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr @prophotorgb_to_xyz_transpose, i64 %.012.i.i101
  %133 = load float, ptr %132, align 4, !tbaa !6
  %134 = fmul reassoc nsz arcp contract afn float %11, %133
  %135 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 16), i64 %.012.i.i101
  %136 = load float, ptr %135, align 4, !tbaa !6
  %137 = fmul reassoc nsz arcp contract afn float %13, %136
  %138 = fadd reassoc nsz arcp contract afn float %137, %134
  %139 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 32), i64 %.012.i.i101
  %140 = load float, ptr %139, align 4, !tbaa !6
  %141 = fmul reassoc nsz arcp contract afn float %15, %140
  %142 = fadd reassoc nsz arcp contract afn float %138, %141
  %143 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.012.i.i101
  store float %142, ptr %143, align 4, !tbaa !6
  %144 = add nuw nsw i64 %.012.i.i101, 1
  %exitcond.not.i.i102 = icmp eq i64 %144, 4
  br i1 %exitcond.not.i.i102, label %dt_prophotorgb_to_XYZ.exit103, label %131

dt_prophotorgb_to_XYZ.exit103:                    ; preds = %131
  %145 = load float, ptr %28, align 4, !tbaa !6
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %145, ptr %146, align 4, !tbaa !6
  %147 = load float, ptr %10, align 4, !tbaa !6
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !6
  %150 = fadd reassoc nsz arcp contract afn float %147, 1.000000e+00
  %151 = fsub reassoc nsz arcp contract afn float %150, %149
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %151, ptr %152, align 4, !tbaa !6
  %153 = load float, ptr %12, align 4, !tbaa !6
  %154 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %149
  %155 = fadd reassoc nsz arcp contract afn float %154, %153
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %155, ptr %156, align 4, !tbaa !6
  %157 = load float, ptr %14, align 4, !tbaa !6
  %158 = fadd reassoc nsz arcp contract afn float %154, %157
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %158, ptr %159, align 4, !tbaa !6
  br label %160

160:                                              ; preds = %160, %dt_prophotorgb_to_XYZ.exit103
  %.012.i.i104 = phi i64 [ 0, %dt_prophotorgb_to_XYZ.exit103 ], [ %173, %160 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr @prophotorgb_to_xyz_transpose, i64 %.012.i.i104
  %162 = load float, ptr %161, align 4, !tbaa !6
  %163 = fmul reassoc nsz arcp contract afn float %17, %162
  %164 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 16), i64 %.012.i.i104
  %165 = load float, ptr %164, align 4, !tbaa !6
  %166 = fmul reassoc nsz arcp contract afn float %19, %165
  %167 = fadd reassoc nsz arcp contract afn float %166, %163
  %168 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 32), i64 %.012.i.i104
  %169 = load float, ptr %168, align 4, !tbaa !6
  %170 = fmul reassoc nsz arcp contract afn float %21, %169
  %171 = fadd reassoc nsz arcp contract afn float %167, %170
  %172 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.012.i.i104
  store float %171, ptr %172, align 4, !tbaa !6
  %173 = add nuw nsw i64 %.012.i.i104, 1
  %exitcond.not.i.i105 = icmp eq i64 %173, 4
  br i1 %exitcond.not.i.i105, label %dt_prophotorgb_to_XYZ.exit106, label %160

dt_prophotorgb_to_XYZ.exit106:                    ; preds = %160
  %174 = load float, ptr %29, align 4, !tbaa !6
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %174, ptr %175, align 4, !tbaa !6
  %176 = load float, ptr %16, align 4, !tbaa !6
  %177 = load float, ptr %148, align 4, !tbaa !6
  %178 = fadd reassoc nsz arcp contract afn float %176, 1.000000e+00
  %179 = fsub reassoc nsz arcp contract afn float %178, %177
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %179, ptr %180, align 4, !tbaa !6
  %181 = load float, ptr %18, align 4, !tbaa !6
  %182 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %177
  %183 = fadd reassoc nsz arcp contract afn float %182, %181
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float %183, ptr %184, align 4, !tbaa !6
  %185 = load float, ptr %20, align 4, !tbaa !6
  %186 = fadd reassoc nsz arcp contract afn float %182, %185
  %187 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %186, ptr %187, align 4, !tbaa !6
  br label %188

188:                                              ; preds = %188, %dt_prophotorgb_to_XYZ.exit106
  %.012.i.i107 = phi i64 [ 0, %dt_prophotorgb_to_XYZ.exit106 ], [ %201, %188 ]
  %189 = getelementptr inbounds nuw [4 x i8], ptr @prophotorgb_to_xyz_transpose, i64 %.012.i.i107
  %190 = load float, ptr %189, align 4, !tbaa !6
  %191 = fmul reassoc nsz arcp contract afn float %23, %190
  %192 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 16), i64 %.012.i.i107
  %193 = load float, ptr %192, align 4, !tbaa !6
  %194 = fmul reassoc nsz arcp contract afn float %25, %193
  %195 = fadd reassoc nsz arcp contract afn float %194, %191
  %196 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @prophotorgb_to_xyz_transpose, i64 32), i64 %.012.i.i107
  %197 = load float, ptr %196, align 4, !tbaa !6
  %198 = fmul reassoc nsz arcp contract afn float %27, %197
  %199 = fadd reassoc nsz arcp contract afn float %195, %198
  %200 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.012.i.i107
  store float %199, ptr %200, align 4, !tbaa !6
  %201 = add nuw nsw i64 %.012.i.i107, 1
  %exitcond.not.i.i108 = icmp eq i64 %201, 4
  br i1 %exitcond.not.i.i108, label %dt_prophotorgb_to_XYZ.exit109, label %188

dt_prophotorgb_to_XYZ.exit109:                    ; preds = %188
  %202 = load float, ptr %30, align 4, !tbaa !6
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %202, ptr %203, align 4, !tbaa !6
  %204 = load float, ptr %22, align 4, !tbaa !6
  %205 = load float, ptr %148, align 4, !tbaa !6
  %206 = fadd reassoc nsz arcp contract afn float %204, 1.000000e+00
  %207 = fsub reassoc nsz arcp contract afn float %206, %205
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %207, ptr %208, align 4, !tbaa !6
  %209 = load float, ptr %24, align 4, !tbaa !6
  %210 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %205
  %211 = fadd reassoc nsz arcp contract afn float %210, %209
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %211, ptr %212, align 4, !tbaa !6
  %213 = load float, ptr %26, align 4, !tbaa !6
  %214 = fadd reassoc nsz arcp contract afn float %210, %213
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %214, ptr %215, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %120, %dt_prophotorgb_to_XYZ.exit109, %dt_prophotorgb_to_XYZ.exit100, %4
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %217 = load float, ptr %216, align 4, !tbaa !127
  %218 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float %217, ptr %218, align 4, !tbaa !43
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %220 = load float, ptr %219, align 4, !tbaa !140
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float %220, ptr %221, align 4, !tbaa !44
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %223 = load float, ptr %222, align 4, !tbaa !141
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float %223, ptr %224, align 4, !tbaa !45
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %226 = load float, ptr %225, align 4, !tbaa !142
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float %226, ptr %227, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(68) ptr @calloc(i64 noundef 1, i64 noundef 68) #28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !40
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %4, align 16, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @set_visible_widgets(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %6) #22
  %8 = load ptr, ptr %0, align 8, !tbaa !145
  %9 = icmp ne i32 %4, 2
  %10 = zext i1 %9 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %8, i32 noundef %10) #22
  %11 = icmp eq i32 %7, 1
  %12 = icmp eq i32 %7, 2
  %13 = select i1 %12, ptr @.str.28, ptr @.str.29
  %14 = select i1 %11, ptr @.str.27, ptr %13
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.26, ptr noundef nonnull %14) #22
  %15 = add i32 %7, -1
  %16 = icmp ult i32 %15, 2
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %7, 0
  %19 = or i1 %18, %12
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  tail call void @gtk_widget_set_visible(ptr noundef %22, i32 noundef %17) #22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !109
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef %17) #22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  tail call void @gtk_widget_set_visible(ptr noundef %26, i32 noundef %17) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !114
  tail call void @gtk_widget_set_visible(ptr noundef %28, i32 noundef %17) #22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  tail call void @gtk_widget_set_visible(ptr noundef %30, i32 noundef %17) #22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  tail call void @gtk_widget_set_visible(ptr noundef %32, i32 noundef %17) #22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  tail call void @gtk_widget_set_visible(ptr noundef %34, i32 noundef %17) #22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  tail call void @gtk_widget_set_visible(ptr noundef %36, i32 noundef %17) #22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  tail call void @gtk_widget_set_visible(ptr noundef %38, i32 noundef %17) #22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  tail call void @gtk_widget_set_visible(ptr noundef %40, i32 noundef %20) #22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  tail call void @gtk_widget_set_visible(ptr noundef %42, i32 noundef %20) #22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  tail call void @gtk_widget_set_visible(ptr noundef %44, i32 noundef %20) #22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  tail call void @gtk_widget_set_visible(ptr noundef %46, i32 noundef %20) #22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !118
  tail call void @gtk_widget_set_visible(ptr noundef %48, i32 noundef %20) #22
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  tail call void @gtk_widget_set_visible(ptr noundef %50, i32 noundef %20) #22
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !146
  %53 = icmp eq i32 %4, 1
  %54 = zext i1 %53 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %52, i32 noundef %54) #22
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #22
  %2 = getelementptr i8, ptr %0, i64 704
  %.val = load ptr, ptr %2, align 16, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 324
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 332
  %5 = load i32, ptr %4, align 4, !tbaa !24
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 328
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !24
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %7, %1
  br label %15

15:                                               ; preds = %14, %11
  %.str.75.sink.i = phi ptr [ @.str.75, %14 ], [ @.str.92, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 248
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %17, ptr noundef null, ptr noundef nonnull %.str.75.sink.i) #22
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 300
  %20 = getelementptr inbounds nuw i8, ptr %.val, i64 308
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 304
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %19, align 4, !tbaa !24
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %_check_tuner_picker_labels.exit, label %30

30:                                               ; preds = %27, %23, %15
  br label %_check_tuner_picker_labels.exit

_check_tuner_picker_labels.exit:                  ; preds = %27, %30
  %.str.77.sink.i = phi ptr [ @.str.77, %30 ], [ @.str.93, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %.val, i64 256
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %32, ptr noundef null, ptr noundef nonnull %.str.77.sink.i) #22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %35 = load ptr, ptr %34, align 8, !tbaa !107
  %36 = load ptr, ptr %2, align 16, !tbaa !54
  tail call void @set_visible_widgets(ptr noundef %36)
  tail call void @_configure_slider_blocks(ptr poison, ptr noundef nonnull readonly %0)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load i32, ptr %38, align 8, !tbaa !102
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 4
  tail call fastcc void @set_HSL_sliders(ptr noundef %42, ptr noundef %44, ptr noundef nonnull %45)
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !113
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 20
  tail call fastcc void @set_HSL_sliders(ptr noundef %47, ptr noundef %49, ptr noundef nonnull %50)
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %54 = load ptr, ptr %53, align 8, !tbaa !122
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 36
  tail call fastcc void @set_HSL_sliders(ptr noundef %52, ptr noundef %54, ptr noundef nonnull %55)
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load i32, ptr %57, align 8, !tbaa !102
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !102
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !54
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  tail call void @set_visible_widgets(ptr noundef nonnull %7)
  tail call void @_configure_slider_blocks(ptr poison, ptr noundef nonnull %0)
  br label %.thread

.thread:                                          ; preds = %8, %12
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !102
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %.thread38, label %20

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %.thread38, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %.thread38, label %.thread37

.thread38:                                        ; preds = %.thread, %20, %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call fastcc void @set_HSL_sliders(ptr noundef %29, ptr noundef %31, ptr noundef nonnull %32)
  br label %.thread37

.thread37:                                        ; preds = %24, %.thread38
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !114
  %35 = icmp eq ptr %1, %34
  br i1 %35, label %.thread41, label %36

36:                                               ; preds = %.thread37
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = icmp eq ptr %1, %38
  br i1 %39, label %.thread41, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %42 = load ptr, ptr %41, align 8, !tbaa !116
  %43 = icmp eq ptr %1, %42
  br i1 %43, label %.thread41, label %.thread39

.thread41:                                        ; preds = %.thread37, %36, %40
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %47 = load ptr, ptr %46, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call fastcc void @set_HSL_sliders(ptr noundef %45, ptr noundef %47, ptr noundef nonnull %48)
  br label %.thread39

.critedge:                                        ; preds = %3
  tail call void @set_visible_widgets(ptr noundef %7)
  tail call void @_configure_slider_blocks(ptr poison, ptr noundef nonnull %0)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = load i32, ptr %50, align 8, !tbaa !102
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call fastcc void @set_HSL_sliders(ptr noundef %54, ptr noundef %56, ptr noundef nonnull %57)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %61 = load ptr, ptr %60, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 20
  tail call fastcc void @set_HSL_sliders(ptr noundef %59, ptr noundef %61, ptr noundef nonnull %62)
  br label %74

.thread39:                                        ; preds = %40, %.thread41
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !119
  %65 = icmp eq ptr %1, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %.thread39
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %68 = load ptr, ptr %67, align 8, !tbaa !120
  %69 = icmp eq ptr %1, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %72 = load ptr, ptr %71, align 8, !tbaa !121
  %73 = icmp eq ptr %1, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %.critedge, %70, %66, %.thread39
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !118
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %78 = load ptr, ptr %77, align 8, !tbaa !122
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 36
  tail call fastcc void @set_HSL_sliders(ptr noundef %76, ptr noundef %78, ptr noundef nonnull %79)
  br label %80

80:                                               ; preds = %74, %70
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load i32, ptr %82, align 8, !tbaa !102
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !102
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false), !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  %8 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %7, ptr noundef null, ptr noundef nonnull @.str.75) #22
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !24
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %_check_tuner_picker_labels.exit, label %19

19:                                               ; preds = %16, %12, %1
  br label %_check_tuner_picker_labels.exit

_check_tuner_picker_labels.exit:                  ; preds = %16, %19
  %.str.77.sink.i = phi ptr [ @.str.77, %19 ], [ @.str.93, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !130
  %22 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %21, ptr noundef null, ptr noundef nonnull %.str.77.sink.i) #22
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  tail call void @dt_bauhaus_combobox_set(ptr noundef %24, i32 noundef 0) #22
  tail call void @set_visible_widgets(ptr noundef nonnull %3)
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %0, i32 noundef 1) #22
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_configure_slider_blocks(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [3 x ptr], align 16
  %4 = alloca [3 x ptr], align 16
  %5 = alloca [3 x ptr], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  %12 = tail call i64 @gtk_bin_get_type() #29
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #22
  %14 = tail call ptr @gtk_bin_get_child(ptr noundef %13) #22
  %.fr = freeze ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.not75 = icmp eq ptr %.fr, null
  br i1 %.not75, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %.split.us
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %.split.us ], [ 0, %2 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv89
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80) #22
  %19 = tail call ptr @g_object_ref(ptr noundef %18) #22
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 3
  br i1 %exitcond92.not, label %.split80.us.thread, label %.split.us

.split:                                           ; preds = %2, %.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split ], [ 0, %2 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80) #22
  %23 = tail call ptr @g_object_ref(ptr noundef %22) #22
  %24 = tail call i64 @gtk_container_get_type() #29
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %.fr, i64 noundef %24) #22
  %26 = load ptr, ptr %20, align 8, !tbaa !148
  tail call void @gtk_container_remove(ptr noundef %25, ptr noundef %26) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split80.us, label %.split

.split80.us:                                      ; preds = %.split
  tail call void @gtk_widget_destroy(ptr noundef nonnull %.fr) #22
  br label %.split80.us.thread

.split80.us.thread:                               ; preds = %.split.us, %.split80.us
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.94, i64 noundef 6) #22
  store ptr %27, ptr %3, align 16, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.95, i64 noundef 6) #22
  store ptr %29, ptr %28, align 8, !tbaa !149
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.96, i64 noundef 6) #22
  store ptr %31, ptr %30, align 16, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.97, i64 noundef 6) #22
  store ptr %32, ptr %4, align 16, !tbaa !149
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.98, i64 noundef 6) #22
  store ptr %34, ptr %33, align 8, !tbaa !149
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.99, i64 noundef 6) #22
  store ptr %36, ptr %35, align 16, !tbaa !149
  %37 = load i32, ptr %7, align 4, !tbaa !139
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, ptr %3, ptr %4
  %40 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.103) #22
  %41 = tail call i32 @g_strcmp0(ptr noundef %40, ptr noundef nonnull @.str.104) #22
  %.not73 = icmp eq i32 %41, 0
  br i1 %.not73, label %42, label %67

42:                                               ; preds = %.split80.us.thread
  %43 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %45

45:                                               ; preds = %42, %63
  %indvars.iv105 = phi i64 [ 0, %42 ], [ %indvars.iv.next106, %63 ]
  %46 = icmp eq i64 %indvars.iv105, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = load ptr, ptr %44, align 8, !tbaa !150
  %49 = tail call i64 @gtk_label_get_type() #29
  %50 = tail call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49) #22
  %51 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.100, i64 noundef 0) #22
  tail call void @gtk_label_set_text(ptr noundef %50, ptr noundef %51) #22
  %.pre = tail call i64 @gtk_container_get_type() #29
  br label %63

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw [8 x i8], ptr @__const._configure_slider_blocks.long_label, i64 %indvars.iv105
  %54 = load ptr, ptr %53, align 8, !tbaa !149
  %55 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef %54, i64 noundef 0) #22
  %56 = tail call ptr @gtk_label_new(ptr noundef %55) #22
  tail call void @gtk_widget_set_halign(ptr noundef %56, i32 noundef 0) #22
  %57 = tail call i64 @gtk_label_get_type() #29
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #22
  tail call void @gtk_label_set_xalign(ptr noundef %58, float noundef 5.000000e-01) #22
  %59 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %59, i32 noundef 3) #22
  tail call void @dt_gui_add_class(ptr noundef %56, ptr noundef nonnull @.str.107) #22
  %60 = tail call i64 @gtk_container_get_type() #29
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %60) #22
  tail call void @gtk_container_add(ptr noundef %61, ptr noundef %56) #22
  br i1 %.not75, label %63, label %62

62:                                               ; preds = %52
  tail call void @gtk_widget_show(ptr noundef %56) #22
  br label %63

63:                                               ; preds = %52, %62, %47
  %.pre-phi = phi i64 [ %60, %52 ], [ %60, %62 ], [ %.pre, %47 ]
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %.pre-phi) #22
  %65 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv105
  %66 = load ptr, ptr %65, align 8, !tbaa !148
  tail call void @gtk_container_add(ptr noundef %64, ptr noundef %66) #22
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next106, 3
  br i1 %exitcond108.not, label %.loopexit, label %45

67:                                               ; preds = %.split80.us.thread
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !150
  %70 = tail call i64 @gtk_label_get_type() #29
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #22
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #22
  tail call void @gtk_label_set_text(ptr noundef %71, ptr noundef %72) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %75

73:                                               ; preds = %75
  %74 = tail call i32 @g_strcmp0(ptr noundef %40, ptr noundef nonnull @.str.106) #22
  %.not74 = icmp eq i32 %74, 0
  br i1 %.not74, label %85, label %100

75:                                               ; preds = %67, %75
  %indvars.iv93 = phi i64 [ 0, %67 ], [ %indvars.iv.next94, %75 ]
  %76 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %indvars.iv93
  %77 = load ptr, ptr %76, align 8, !tbaa !149
  %78 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %77, i32 noundef 5) #22
  %79 = tail call ptr @gtk_label_new(ptr noundef %78) #22
  %80 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv93
  store ptr %79, ptr %80, align 8, !tbaa !148
  %81 = getelementptr inbounds nuw [8 x i8], ptr @__const._configure_slider_blocks.long_label, i64 %indvars.iv93
  %82 = load ptr, ptr %81, align 8, !tbaa !149
  %83 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %82, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %79, ptr noundef %83) #22
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %70) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %84, i32 noundef 3) #22
  tail call void @gtk_widget_set_hexpand(ptr noundef %79, i32 noundef 1) #22
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, 3
  br i1 %exitcond96.not, label %73, label %75

85:                                               ; preds = %73
  %86 = tail call ptr @gtk_grid_new() #22
  %87 = tail call i64 @gtk_grid_get_type() #29
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #22
  tail call void @gtk_grid_set_column_homogeneous(ptr noundef %88, i32 noundef 1) #22
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #22
  tail call void @gtk_grid_set_column_spacing(ptr noundef %89, i32 noundef 8) #22
  br label %90

90:                                               ; preds = %85, %96
  %indvars.iv101 = phi i64 [ 0, %85 ], [ %indvars.iv.next102, %96 ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv101
  %92 = load ptr, ptr %91, align 8, !tbaa !148
  tail call void @dt_gui_add_class(ptr noundef %92, ptr noundef nonnull @.str.107) #22
  %93 = tail call i64 @gtk_container_get_type() #29
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %93) #22
  tail call void @gtk_container_add(ptr noundef %94, ptr noundef %92) #22
  br i1 %.not75, label %96, label %95

95:                                               ; preds = %90
  tail call void @gtk_widget_show(ptr noundef %92) #22
  br label %96

96:                                               ; preds = %95, %90
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #22
  %98 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv101
  %99 = load ptr, ptr %98, align 8, !tbaa !148
  tail call void @gtk_grid_attach_next_to(ptr noundef %97, ptr noundef %99, ptr noundef %92, i32 noundef 3, i32 noundef 1, i32 noundef 1) #22
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next102, 3
  br i1 %exitcond104.not, label %.loopexit76, label %90

100:                                              ; preds = %73
  %101 = tail call ptr @gtk_notebook_new() #22
  %102 = tail call i64 @gtk_notebook_get_type() #29
  br label %103

103:                                              ; preds = %100, %103
  %indvars.iv97 = phi i64 [ 0, %100 ], [ %indvars.iv.next98, %103 ]
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102) #22
  %105 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv97
  %106 = load ptr, ptr %105, align 8, !tbaa !148
  %107 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv97
  %108 = load ptr, ptr %107, align 8, !tbaa !148
  %109 = tail call i32 @gtk_notebook_append_page(ptr noundef %104, ptr noundef %106, ptr noundef %108) #22
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next98, 3
  br i1 %exitcond100.not, label %.loopexit76, label %103

.loopexit76:                                      ; preds = %103, %96
  %.1 = phi ptr [ %86, %96 ], [ %101, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

.loopexit:                                        ; preds = %63, %.loopexit76
  %.068 = phi ptr [ %.1, %.loopexit76 ], [ %43, %63 ]
  tail call void @g_free(ptr noundef %40) #22
  br label %114

110:                                              ; preds = %114
  %111 = load ptr, ptr %10, align 8, !tbaa !147
  %112 = tail call i64 @gtk_container_get_type() #29
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112) #22
  tail call void @gtk_container_add(ptr noundef %113, ptr noundef %.068) #22
  br i1 %.not75, label %119, label %118

114:                                              ; preds = %.loopexit, %114
  %indvars.iv109 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next110, %114 ]
  %115 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv109
  %116 = load ptr, ptr %115, align 8, !tbaa !148
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef 80) #22
  tail call void @g_object_unref(ptr noundef %117) #22
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next110, 3
  br i1 %exitcond112.not, label %110, label %114

118:                                              ; preds = %110
  tail call void @gtk_widget_show(ptr noundef %.068) #22
  br label %119

119:                                              ; preds = %118, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @set_HSL_sliders(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #13 {
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
  br i1 %18, label %19, label %rgb2hsl.exit.thread

19:                                               ; preds = %3
  %20 = fadd reassoc nsz arcp contract afn float %16, %14
  %21 = fmul reassoc nsz arcp contract afn float %20, 5.000000e-01
  %22 = fcmp reassoc nsz arcp contract afn olt float %21, 5.000000e-01
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = fpext reassoc nsz arcp contract afn float %14 to double
  %25 = fpext reassoc nsz arcp contract afn float %16 to double
  %26 = fadd reassoc nsz arcp contract afn double %24, %25
  %27 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %26
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  br label %29

29:                                               ; preds = %23, %19
  %.sink.i = phi float [ %28, %23 ], [ %20, %19 ]
  %30 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink.i, float 0x3EF0000000000000)
  %31 = fdiv reassoc nsz arcp contract afn float %17, %30
  %32 = fcmp reassoc nsz arcp contract afn oeq float %14, %6
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = fsub reassoc nsz arcp contract afn float %9, %12
  %35 = fdiv reassoc nsz arcp contract afn float %34, %17
  br label %48

36:                                               ; preds = %29
  %37 = fcmp reassoc nsz arcp contract afn oeq float %14, %9
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = fsub reassoc nsz arcp contract afn float %12, %6
  %40 = fdiv reassoc nsz arcp contract afn float %39, %17
  %41 = fadd reassoc nsz arcp contract afn float %40, 2.000000e+00
  br label %48

42:                                               ; preds = %36
  %43 = fcmp reassoc nsz arcp contract afn oeq float %14, %12
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = fsub reassoc nsz arcp contract afn float %6, %9
  %46 = fdiv reassoc nsz arcp contract afn float %45, %17
  %47 = fadd reassoc nsz arcp contract afn float %46, 4.000000e+00
  br label %48

48:                                               ; preds = %44, %42, %38, %33
  %.1.i = phi nsz float [ %35, %33 ], [ %41, %38 ], [ %47, %44 ], [ 0.000000e+00, %42 ]
  %49 = fpext reassoc nsz arcp contract afn float %.1.i to double
  %50 = fmul reassoc nsz arcp contract afn double %49, 0x3FC5555555555555
  %51 = fptrunc reassoc nsz arcp contract afn double %50 to float
  %52 = fcmp reassoc nsz arcp contract afn olt double %50, 0xB690000000000000
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = fadd reassoc nsz arcp contract afn float %51, 1.000000e+00
  br label %rgb2hsl.exit

55:                                               ; preds = %48
  %56 = fcmp reassoc nsz arcp contract afn ogt double %50, 0x3FF0000010000000
  br i1 %56, label %57, label %rgb2hsl.exit

57:                                               ; preds = %55
  %58 = fadd reassoc nsz arcp contract afn float %51, -1.000000e+00
  br label %rgb2hsl.exit

rgb2hsl.exit:                                     ; preds = %53, %55, %57
  %.0.i = phi nsz float [ %54, %53 ], [ %58, %57 ], [ %51, %55 ]
  %59 = fcmp reassoc nsz arcp contract afn une float %.0.i, -1.000000e+00
  br i1 %59, label %rgb2hsl.exit.thread, label %90

rgb2hsl.exit.thread:                              ; preds = %3, %rgb2hsl.exit
  %.0.i17 = phi float [ %.0.i, %rgb2hsl.exit ], [ 0.000000e+00, %3 ]
  %.047.i16 = phi float [ %31, %rgb2hsl.exit ], [ 0.000000e+00, %3 ]
  %60 = fmul reassoc nsz arcp contract afn float %.0.i17, 3.600000e+02
  tail call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %60) #22
  %61 = fmul reassoc nsz arcp contract afn float %.047.i16, 1.000000e+02
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %61) #22
  %62 = tail call i64 @gtk_widget_get_type() #29
  %63 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %62) #22
  %64 = fmul reassoc nsz arcp contract afn float %.0.i17, 6.000000e+00
  %65 = fcmp reassoc nsz arcp contract afn olt float %64, 4.000000e+00
  %.v.i.i = select i1 %65, float 2.000000e+00, float -4.000000e+00
  %66 = fadd reassoc nsz arcp contract afn float %.v.i.i, %64
  %67 = fcmp reassoc nsz arcp contract afn olt float %66, 1.000000e+00
  br i1 %67, label %hue2rgb.exit.i.i, label %68

68:                                               ; preds = %rgb2hsl.exit.thread
  %69 = fcmp reassoc nsz arcp contract afn olt float %66, 3.000000e+00
  br i1 %69, label %hue2rgb.exit.i.i, label %70

70:                                               ; preds = %68
  %71 = fcmp reassoc nsz arcp contract afn olt float %66, 4.000000e+00
  %72 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %66
  %73 = select reassoc nsz arcp contract afn i1 %71, float %72, float 0.000000e+00
  br label %hue2rgb.exit.i.i

hue2rgb.exit.i.i:                                 ; preds = %70, %68, %rgb2hsl.exit.thread
  %.0.i.i.i = phi nsz float [ 1.000000e+00, %68 ], [ %73, %70 ], [ %66, %rgb2hsl.exit.thread ]
  %74 = fcmp reassoc nsz arcp contract afn olt float %64, 1.000000e+00
  br i1 %74, label %hue2rgb.exit36.i.i, label %75

75:                                               ; preds = %hue2rgb.exit.i.i
  %76 = fcmp reassoc nsz arcp contract afn olt float %64, 3.000000e+00
  br i1 %76, label %hue2rgb.exit36.i.i, label %77

77:                                               ; preds = %75
  %78 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %64
  %79 = select reassoc nsz arcp contract afn i1 %65, float %78, float 0.000000e+00
  br label %hue2rgb.exit36.i.i

hue2rgb.exit36.i.i:                               ; preds = %77, %75, %hue2rgb.exit.i.i
  %.0.i35.i.i = phi nsz float [ 1.000000e+00, %75 ], [ %79, %77 ], [ %64, %hue2rgb.exit.i.i ]
  %80 = fcmp reassoc nsz arcp contract afn ogt float %64, 2.000000e+00
  %.v34.i.i = select i1 %80, float -2.000000e+00, float 4.000000e+00
  %81 = fadd reassoc nsz arcp contract afn float %.v34.i.i, %64
  %82 = fcmp reassoc nsz arcp contract afn olt float %81, 1.000000e+00
  br i1 %82, label %update_saturation_slider_color.exit, label %83

83:                                               ; preds = %hue2rgb.exit36.i.i
  %84 = fcmp reassoc nsz arcp contract afn olt float %81, 3.000000e+00
  br i1 %84, label %update_saturation_slider_color.exit, label %85

85:                                               ; preds = %83
  %86 = fcmp reassoc nsz arcp contract afn olt float %81, 4.000000e+00
  %87 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %81
  %88 = select reassoc nsz arcp contract afn i1 %86, float %87, float 0.000000e+00
  br label %update_saturation_slider_color.exit

update_saturation_slider_color.exit:              ; preds = %hue2rgb.exit36.i.i, %83, %85
  %.0.i37.i.i = phi nsz float [ 1.000000e+00, %83 ], [ %88, %85 ], [ %81, %hue2rgb.exit36.i.i ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %63, float noundef 1.000000e+00, float noundef %.0.i.i.i, float noundef %.0.i35.i.i, float noundef %.0.i37.i.i) #22
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %63, float noundef 0.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01) #22
  %89 = tail call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %62) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %89) #22
  br label %92

90:                                               ; preds = %rgb2hsl.exit
  tail call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef -1.000000e+00) #22
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef 0.000000e+00) #22
  %91 = tail call i64 @gtk_widget_get_type() #29
  br label %92

92:                                               ; preds = %90, %update_saturation_slider_color.exit
  %.sink29 = phi i64 [ %91, %90 ], [ %62, %update_saturation_slider_color.exit ]
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %1, i64 noundef %.sink29) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %93) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712), (816, 824)) %0) local_unnamed_addr #1 {
  %2 = alloca [10 x i8], align 1
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 336) #22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(336) %3, i8 0, i64 324, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %3, ptr %5, align 16, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %6, align 8, !tbaa !143
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 324
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, i8 0, i64 12, i1 false), !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !tbaa !24
  %9 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %9, ptr %10, align 16, !tbaa !151
  %11 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.30) #22
  store ptr %11, ptr %6, align 8, !tbaa !143
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %11, ptr noundef %12) #22
  %13 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #22
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %13, ptr %14, align 8, !tbaa !144
  %15 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %13, ptr noundef null, ptr noundef nonnull @.str.32) #22
  %16 = load ptr, ptr %14, align 8, !tbaa !144
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #22
  tail call void @dt_bauhaus_combobox_add(ptr noundef %16, ptr noundef %17) #22
  %18 = load ptr, ptr %14, align 8, !tbaa !144
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #22
  tail call void @dt_bauhaus_combobox_add(ptr noundef %18, ptr noundef %19) #22
  %20 = load ptr, ptr %14, align 8, !tbaa !144
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #22
  tail call void @dt_bauhaus_combobox_add(ptr noundef %20, ptr noundef %21) #22
  %22 = load ptr, ptr %10, align 16, !tbaa !151
  %23 = tail call i64 @gtk_box_get_type() #29
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #22
  %25 = load ptr, ptr %14, align 8, !tbaa !144
  %26 = tail call i64 @gtk_widget_get_type() #29
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #22
  tail call void @gtk_box_pack_start(ptr noundef %24, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %28 = load ptr, ptr %14, align 8, !tbaa !144
  %29 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.31, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29) #22
  %30 = load ptr, ptr %14, align 8, !tbaa !144
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef 80) #22
  %32 = tail call i64 @g_signal_connect_data(ptr noundef %31, ptr noundef nonnull @.str.34, ptr noundef nonnull @controls_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %33 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.26) #22
  %34 = load ptr, ptr %14, align 8, !tbaa !144
  %35 = tail call i32 @g_strcmp0(ptr noundef %33, ptr noundef nonnull @.str.27) #22
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %39, label %36

36:                                               ; preds = %_iop_gui_alloc.exit
  %37 = tail call i32 @g_strcmp0(ptr noundef %33, ptr noundef nonnull @.str.28) #22
  %.not322 = icmp eq i32 %37, 0
  %38 = select i1 %.not322, i32 2, i32 0
  br label %39

39:                                               ; preds = %_iop_gui_alloc.exit, %36
  %40 = phi i32 [ %38, %36 ], [ 1, %_iop_gui_alloc.exit ]
  tail call void @dt_bauhaus_combobox_set(ptr noundef %34, i32 noundef %40) #22
  %41 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  store ptr %41, ptr %10, align 16, !tbaa !151
  store ptr %41, ptr %3, align 8, !tbaa !145
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %23) #22
  %43 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.35, i64 noundef 8) #22
  %44 = tail call ptr @gtk_label_new(ptr noundef %43) #22
  tail call void @gtk_widget_set_halign(ptr noundef %44, i32 noundef 0) #22
  %45 = tail call i64 @gtk_label_get_type() #29
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #22
  tail call void @gtk_label_set_xalign(ptr noundef %46, float noundef 5.000000e-01) #22
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %47, i32 noundef 3) #22
  tail call void @dt_gui_add_class(ptr noundef %44, ptr noundef nonnull @.str.107) #22
  tail call void @gtk_box_pack_start(ptr noundef %42, ptr noundef %44, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %48 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #22
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr %48, ptr %49, align 8, !tbaa !152
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %48, float noundef 5.000000e-01, float noundef 1.500000e+00) #22
  %50 = load ptr, ptr %49, align 8, !tbaa !152
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %50, i32 noundef 4) #22
  %51 = load ptr, ptr %49, align 8, !tbaa !152
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %51, ptr noundef nonnull @.str.37) #22
  %52 = load ptr, ptr %49, align 8, !tbaa !152
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %53) #22
  %54 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.39) #22
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store ptr %54, ptr %55, align 8, !tbaa !153
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %54, float noundef 5.000000e-01, float noundef 1.500000e+00) #22
  %56 = load ptr, ptr %55, align 8, !tbaa !153
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %56, i32 noundef 4) #22
  %57 = load ptr, ptr %55, align 8, !tbaa !153
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %57, ptr noundef nonnull @.str.37) #22
  %58 = load ptr, ptr %55, align 8, !tbaa !153
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %59) #22
  %60 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.41) #22
  %61 = tail call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %60) #22
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %61, ptr %62, align 8, !tbaa !126
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %61, ptr noundef nonnull @.str.37) #22
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %64) #22
  %65 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.43) #22
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %65, ptr %66, align 8, !tbaa !154
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %65, float noundef 5.000000e-01, float noundef 1.500000e+00) #22
  %67 = load ptr, ptr %66, align 8, !tbaa !154
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %67, i32 noundef 4) #22
  %68 = load ptr, ptr %66, align 8, !tbaa !154
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %68, float noundef -1.000000e+02) #22
  %69 = load ptr, ptr %66, align 8, !tbaa !154
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %69, float noundef 1.000000e+02) #22
  %70 = load ptr, ptr %66, align 8, !tbaa !154
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %70, ptr noundef nonnull @.str.37) #22
  %71 = load ptr, ptr %66, align 8, !tbaa !154
  %72 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %71, ptr noundef %72) #22
  %73 = tail call ptr @gtk_label_new(ptr noundef nonnull @.str.44) #22
  tail call void @gtk_widget_set_halign(ptr noundef %73, i32 noundef 0) #22
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %45) #22
  tail call void @gtk_label_set_xalign(ptr noundef %74, float noundef 5.000000e-01) #22
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %45) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %75, i32 noundef 3) #22
  tail call void @dt_gui_add_class(ptr noundef %73, ptr noundef nonnull @.str.107) #22
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %73, ptr %76, align 8, !tbaa !150
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %77) #22
  %78 = tail call ptr @gtk_event_box_new() #22
  %79 = tail call i64 @gtk_container_get_type() #29
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #22
  %81 = load ptr, ptr %76, align 8, !tbaa !150
  tail call void @gtk_container_add(ptr noundef %80, ptr noundef %81) #22
  %82 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef 80) #22
  %83 = tail call i64 @g_signal_connect_data(ptr noundef %82, ptr noundef nonnull @.str.46, ptr noundef nonnull @_cycle_layout_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %84 = tail call ptr @gtk_event_box_new() #22
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %86 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  store ptr %86, ptr %10, align 16, !tbaa !151
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %86, ptr %87, align 8, !tbaa !148
  %88 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.60, i32 noundef 0) #22
  %89 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #22
  %90 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %89) #22
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %90, ptr %91, align 8, !tbaa !123
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %90, float noundef 0x3FEE666660000000, float noundef 0x3FF0CCCCC0000000) #22
  %92 = load ptr, ptr %91, align 8, !tbaa !123
  call void @dt_bauhaus_slider_set_digits(ptr noundef %92, i32 noundef 4) #22
  %93 = load ptr, ptr %91, align 8, !tbaa !123
  call void @dt_bauhaus_slider_set_factor(ptr noundef %93, float noundef 1.000000e+02) #22
  %94 = load ptr, ptr %91, align 8, !tbaa !123
  call void @dt_bauhaus_slider_set_offset(ptr noundef %94, float noundef -1.000000e+02) #22
  %95 = load ptr, ptr %91, align 8, !tbaa !123
  call void @dt_bauhaus_slider_set_format(ptr noundef %95, ptr noundef nonnull @.str.37) #22
  %96 = load ptr, ptr %91, align 8, !tbaa !123
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %96, i32 noundef 0) #22
  %97 = load ptr, ptr %91, align 8, !tbaa !123
  call void @dt_bauhaus_slider_set_stop(ptr noundef %97, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #22
  %98 = load ptr, ptr %91, align 8, !tbaa !123
  call void @dt_bauhaus_slider_set_stop(ptr noundef %98, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %99 = load ptr, ptr %91, align 8, !tbaa !123
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %99, ptr noundef %100) #22
  %101 = load ptr, ptr %91, align 8, !tbaa !123
  %102 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %101, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62) #22
  %103 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 3.600000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0) #22
  %104 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %103) #22
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %104, ptr %105, align 8, !tbaa !66
  %106 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %104, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.63) #22
  %107 = load ptr, ptr %105, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_format(ptr noundef %107, ptr noundef nonnull @.str.64) #22
  %108 = load ptr, ptr %105, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_stop(ptr noundef %108, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #22
  %109 = load ptr, ptr %105, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_stop(ptr noundef %109, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #22
  %110 = load ptr, ptr %105, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_stop(ptr noundef %110, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #22
  %111 = load ptr, ptr %105, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_stop(ptr noundef %111, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %112 = load ptr, ptr %105, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_stop(ptr noundef %112, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  %113 = load ptr, ptr %105, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_stop(ptr noundef %113, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  %114 = load ptr, ptr %105, align 8, !tbaa !66
  call void @dt_bauhaus_slider_set_stop(ptr noundef %114, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #22
  %115 = load ptr, ptr %105, align 8, !tbaa !66
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %115, ptr noundef %116) #22
  %117 = load ptr, ptr %105, align 8, !tbaa !66
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef 80) #22
  %119 = call i64 @g_signal_connect_data(ptr noundef %118, ptr noundef nonnull @.str.34, ptr noundef nonnull @lift_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %120 = load ptr, ptr %10, align 16, !tbaa !151
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %23) #22
  %122 = load ptr, ptr %105, align 8, !tbaa !66
  call void @gtk_box_pack_start(ptr noundef %121, ptr noundef %122, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %123 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0) #22
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %123, ptr %124, align 8, !tbaa !111
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %123, float noundef 5.000000e+00) #22
  %125 = load ptr, ptr %124, align 8, !tbaa !111
  %126 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %125, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.36) #22
  %127 = load ptr, ptr %124, align 8, !tbaa !111
  call void @dt_bauhaus_slider_set_format(ptr noundef %127, ptr noundef nonnull @.str.37) #22
  %128 = load ptr, ptr %124, align 8, !tbaa !111
  call void @dt_bauhaus_slider_set_stop(ptr noundef %128, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #22
  %129 = load ptr, ptr %124, align 8, !tbaa !111
  call void @dt_bauhaus_slider_set_stop(ptr noundef %129, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %130 = load ptr, ptr %124, align 8, !tbaa !111
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %130, ptr noundef %131) #22
  %132 = load ptr, ptr %124, align 8, !tbaa !111
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef 80) #22
  %134 = call i64 @g_signal_connect_data(ptr noundef %133, ptr noundef nonnull @.str.34, ptr noundef nonnull @lift_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %135 = load ptr, ptr %10, align 16, !tbaa !151
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %23) #22
  %137 = load ptr, ptr %124, align 8, !tbaa !111
  call void @gtk_box_pack_start(ptr noundef %136, ptr noundef %137, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %138 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.60, i32 noundef 1) #22
  %139 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #22
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr %139, ptr %140, align 8, !tbaa !108
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %139, float noundef 0x3FEE666660000000, float noundef 0x3FF0CCCCC0000000) #22
  %141 = load ptr, ptr %140, align 8, !tbaa !108
  call void @dt_bauhaus_slider_set_digits(ptr noundef %141, i32 noundef 5) #22
  %142 = load ptr, ptr %140, align 8, !tbaa !108
  call void @dt_bauhaus_slider_set_offset(ptr noundef %142, float noundef -1.000000e+00) #22
  %143 = load ptr, ptr %140, align 8, !tbaa !108
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %143, i32 noundef 0) #22
  %144 = load ptr, ptr %140, align 8, !tbaa !108
  %145 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %144, ptr noundef %145) #22
  %146 = load ptr, ptr %140, align 8, !tbaa !108
  %147 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %146, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.67) #22
  %148 = load ptr, ptr %140, align 8, !tbaa !108
  call void @dt_bauhaus_slider_set_stop(ptr noundef %148, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %149 = load ptr, ptr %140, align 8, !tbaa !108
  call void @dt_bauhaus_slider_set_stop(ptr noundef %149, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %150 = load ptr, ptr %140, align 8, !tbaa !108
  call void @dt_bauhaus_slider_set_stop(ptr noundef %150, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #22
  %151 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.60, i32 noundef 2) #22
  %152 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #22
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store ptr %152, ptr %153, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %152, float noundef 0x3FEE666660000000, float noundef 0x3FF0CCCCC0000000) #22
  %154 = load ptr, ptr %153, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_digits(ptr noundef %154, i32 noundef 5) #22
  %155 = load ptr, ptr %153, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_offset(ptr noundef %155, float noundef -1.000000e+00) #22
  %156 = load ptr, ptr %153, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %156, i32 noundef 0) #22
  %157 = load ptr, ptr %153, align 8, !tbaa !109
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %157, ptr noundef %158) #22
  %159 = load ptr, ptr %153, align 8, !tbaa !109
  %160 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %159, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.68) #22
  %161 = load ptr, ptr %153, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_stop(ptr noundef %161, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  %162 = load ptr, ptr %153, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_stop(ptr noundef %162, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %163 = load ptr, ptr %153, align 8, !tbaa !109
  call void @dt_bauhaus_slider_set_stop(ptr noundef %163, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #22
  %164 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.60, i32 noundef 3) #22
  %165 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #22
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %165, ptr %166, align 8, !tbaa !110
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %165, float noundef 0x3FEE666660000000, float noundef 0x3FF0CCCCC0000000) #22
  %167 = load ptr, ptr %166, align 8, !tbaa !110
  call void @dt_bauhaus_slider_set_digits(ptr noundef %167, i32 noundef 5) #22
  %168 = load ptr, ptr %166, align 8, !tbaa !110
  call void @dt_bauhaus_slider_set_offset(ptr noundef %168, float noundef -1.000000e+00) #22
  %169 = load ptr, ptr %166, align 8, !tbaa !110
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %169, i32 noundef 0) #22
  %170 = load ptr, ptr %166, align 8, !tbaa !110
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %170, ptr noundef %171) #22
  %172 = load ptr, ptr %166, align 8, !tbaa !110
  %173 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %172, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.69) #22
  %174 = load ptr, ptr %166, align 8, !tbaa !110
  call void @dt_bauhaus_slider_set_stop(ptr noundef %174, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #22
  %175 = load ptr, ptr %166, align 8, !tbaa !110
  call void @dt_bauhaus_slider_set_stop(ptr noundef %175, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %176 = load ptr, ptr %166, align 8, !tbaa !110
  call void @dt_bauhaus_slider_set_stop(ptr noundef %176, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  %177 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  store ptr %177, ptr %10, align 16, !tbaa !151
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %177, ptr %178, align 8, !tbaa !148
  %179 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.70, i32 noundef 0) #22
  %180 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #22
  %181 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %180) #22
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr %181, ptr %182, align 8, !tbaa !124
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %181, float noundef 5.000000e-01, float noundef 1.500000e+00) #22
  %183 = load ptr, ptr %182, align 8, !tbaa !124
  call void @dt_bauhaus_slider_set_digits(ptr noundef %183, i32 noundef 4) #22
  %184 = load ptr, ptr %182, align 8, !tbaa !124
  call void @dt_bauhaus_slider_set_factor(ptr noundef %184, float noundef 1.000000e+02) #22
  %185 = load ptr, ptr %182, align 8, !tbaa !124
  call void @dt_bauhaus_slider_set_offset(ptr noundef %185, float noundef -1.000000e+02) #22
  %186 = load ptr, ptr %182, align 8, !tbaa !124
  call void @dt_bauhaus_slider_set_format(ptr noundef %186, ptr noundef nonnull @.str.37) #22
  %187 = load ptr, ptr %182, align 8, !tbaa !124
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %187, i32 noundef 0) #22
  %188 = load ptr, ptr %182, align 8, !tbaa !124
  call void @dt_bauhaus_slider_set_stop(ptr noundef %188, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #22
  %189 = load ptr, ptr %182, align 8, !tbaa !124
  call void @dt_bauhaus_slider_set_stop(ptr noundef %189, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %190 = load ptr, ptr %182, align 8, !tbaa !124
  %191 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %190, ptr noundef %191) #22
  %192 = load ptr, ptr %182, align 8, !tbaa !124
  %193 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %192, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.62) #22
  %194 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 3.600000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0) #22
  %195 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %194) #22
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %195, ptr %196, align 8, !tbaa !113
  %197 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %195, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.63) #22
  %198 = load ptr, ptr %196, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_format(ptr noundef %198, ptr noundef nonnull @.str.64) #22
  %199 = load ptr, ptr %196, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_stop(ptr noundef %199, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #22
  %200 = load ptr, ptr %196, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_stop(ptr noundef %200, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #22
  %201 = load ptr, ptr %196, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_stop(ptr noundef %201, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #22
  %202 = load ptr, ptr %196, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_stop(ptr noundef %202, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %203 = load ptr, ptr %196, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_stop(ptr noundef %203, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  %204 = load ptr, ptr %196, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_stop(ptr noundef %204, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  %205 = load ptr, ptr %196, align 8, !tbaa !113
  call void @dt_bauhaus_slider_set_stop(ptr noundef %205, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #22
  %206 = load ptr, ptr %196, align 8, !tbaa !113
  %207 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %206, ptr noundef %207) #22
  %208 = load ptr, ptr %196, align 8, !tbaa !113
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef 80) #22
  %210 = call i64 @g_signal_connect_data(ptr noundef %209, ptr noundef nonnull @.str.34, ptr noundef nonnull @gamma_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %211 = load ptr, ptr %10, align 16, !tbaa !151
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %23) #22
  %213 = load ptr, ptr %196, align 8, !tbaa !113
  call void @gtk_box_pack_start(ptr noundef %212, ptr noundef %213, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %214 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0) #22
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %214, ptr %215, align 8, !tbaa !117
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %214, float noundef 2.000000e+01) #22
  %216 = load ptr, ptr %215, align 8, !tbaa !117
  %217 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %216, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.36) #22
  %218 = load ptr, ptr %215, align 8, !tbaa !117
  call void @dt_bauhaus_slider_set_format(ptr noundef %218, ptr noundef nonnull @.str.37) #22
  %219 = load ptr, ptr %215, align 8, !tbaa !117
  call void @dt_bauhaus_slider_set_stop(ptr noundef %219, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #22
  %220 = load ptr, ptr %215, align 8, !tbaa !117
  call void @dt_bauhaus_slider_set_stop(ptr noundef %220, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %221 = load ptr, ptr %215, align 8, !tbaa !117
  %222 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %221, ptr noundef %222) #22
  %223 = load ptr, ptr %215, align 8, !tbaa !117
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef 80) #22
  %225 = call i64 @g_signal_connect_data(ptr noundef %224, ptr noundef nonnull @.str.34, ptr noundef nonnull @gamma_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %226 = load ptr, ptr %10, align 16, !tbaa !151
  %227 = call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %23) #22
  %228 = load ptr, ptr %215, align 8, !tbaa !117
  call void @gtk_box_pack_start(ptr noundef %227, ptr noundef %228, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %229 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.70, i32 noundef 1) #22
  %230 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #22
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %230, ptr %231, align 8, !tbaa !114
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %230, float noundef 5.000000e-01, float noundef 1.500000e+00) #22
  %232 = load ptr, ptr %231, align 8, !tbaa !114
  call void @dt_bauhaus_slider_set_digits(ptr noundef %232, i32 noundef 5) #22
  %233 = load ptr, ptr %231, align 8, !tbaa !114
  call void @dt_bauhaus_slider_set_offset(ptr noundef %233, float noundef -1.000000e+00) #22
  %234 = load ptr, ptr %231, align 8, !tbaa !114
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %234, i32 noundef 0) #22
  %235 = load ptr, ptr %231, align 8, !tbaa !114
  %236 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %235, ptr noundef %236) #22
  %237 = load ptr, ptr %231, align 8, !tbaa !114
  %238 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %237, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.67) #22
  %239 = load ptr, ptr %231, align 8, !tbaa !114
  call void @dt_bauhaus_slider_set_stop(ptr noundef %239, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %240 = load ptr, ptr %231, align 8, !tbaa !114
  call void @dt_bauhaus_slider_set_stop(ptr noundef %240, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %241 = load ptr, ptr %231, align 8, !tbaa !114
  call void @dt_bauhaus_slider_set_stop(ptr noundef %241, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #22
  %242 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.70, i32 noundef 2) #22
  %243 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #22
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store ptr %243, ptr %244, align 8, !tbaa !115
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %243, float noundef 5.000000e-01, float noundef 1.500000e+00) #22
  %245 = load ptr, ptr %244, align 8, !tbaa !115
  call void @dt_bauhaus_slider_set_digits(ptr noundef %245, i32 noundef 5) #22
  %246 = load ptr, ptr %244, align 8, !tbaa !115
  call void @dt_bauhaus_slider_set_offset(ptr noundef %246, float noundef -1.000000e+00) #22
  %247 = load ptr, ptr %244, align 8, !tbaa !115
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %247, i32 noundef 0) #22
  %248 = load ptr, ptr %244, align 8, !tbaa !115
  %249 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %248, ptr noundef %249) #22
  %250 = load ptr, ptr %244, align 8, !tbaa !115
  %251 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %250, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.68) #22
  %252 = load ptr, ptr %244, align 8, !tbaa !115
  call void @dt_bauhaus_slider_set_stop(ptr noundef %252, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  %253 = load ptr, ptr %244, align 8, !tbaa !115
  call void @dt_bauhaus_slider_set_stop(ptr noundef %253, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %254 = load ptr, ptr %244, align 8, !tbaa !115
  call void @dt_bauhaus_slider_set_stop(ptr noundef %254, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #22
  %255 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.70, i32 noundef 3) #22
  %256 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #22
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr %256, ptr %257, align 8, !tbaa !116
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %256, float noundef 5.000000e-01, float noundef 1.500000e+00) #22
  %258 = load ptr, ptr %257, align 8, !tbaa !116
  call void @dt_bauhaus_slider_set_digits(ptr noundef %258, i32 noundef 5) #22
  %259 = load ptr, ptr %257, align 8, !tbaa !116
  call void @dt_bauhaus_slider_set_offset(ptr noundef %259, float noundef -1.000000e+00) #22
  %260 = load ptr, ptr %257, align 8, !tbaa !116
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %260, i32 noundef 0) #22
  %261 = load ptr, ptr %257, align 8, !tbaa !116
  %262 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %261, ptr noundef %262) #22
  %263 = load ptr, ptr %257, align 8, !tbaa !116
  %264 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %263, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.69) #22
  %265 = load ptr, ptr %257, align 8, !tbaa !116
  call void @dt_bauhaus_slider_set_stop(ptr noundef %265, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #22
  %266 = load ptr, ptr %257, align 8, !tbaa !116
  call void @dt_bauhaus_slider_set_stop(ptr noundef %266, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %267 = load ptr, ptr %257, align 8, !tbaa !116
  call void @dt_bauhaus_slider_set_stop(ptr noundef %267, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  %268 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  store ptr %268, ptr %10, align 16, !tbaa !151
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %268, ptr %269, align 8, !tbaa !148
  %270 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.72, i32 noundef 0) #22
  %271 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #22
  %272 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %271) #22
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %272, ptr %273, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %272, float noundef 5.000000e-01, float noundef 1.500000e+00) #22
  %274 = load ptr, ptr %273, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_digits(ptr noundef %274, i32 noundef 4) #22
  %275 = load ptr, ptr %273, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_factor(ptr noundef %275, float noundef 1.000000e+02) #22
  %276 = load ptr, ptr %273, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_offset(ptr noundef %276, float noundef -1.000000e+02) #22
  %277 = load ptr, ptr %273, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_format(ptr noundef %277, ptr noundef nonnull @.str.37) #22
  %278 = load ptr, ptr %273, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %278, i32 noundef 0) #22
  %279 = load ptr, ptr %273, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_stop(ptr noundef %279, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #22
  %280 = load ptr, ptr %273, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set_stop(ptr noundef %280, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %281 = load ptr, ptr %273, align 8, !tbaa !125
  %282 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %281, ptr noundef %282) #22
  %283 = load ptr, ptr %273, align 8, !tbaa !125
  %284 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %283, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.62) #22
  %285 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 3.600000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0) #22
  %286 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %285) #22
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %286, ptr %287, align 8, !tbaa !118
  %288 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %286, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.63) #22
  %289 = load ptr, ptr %287, align 8, !tbaa !118
  call void @dt_bauhaus_slider_set_format(ptr noundef %289, ptr noundef nonnull @.str.64) #22
  %290 = load ptr, ptr %287, align 8, !tbaa !118
  call void @dt_bauhaus_slider_set_stop(ptr noundef %290, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #22
  %291 = load ptr, ptr %287, align 8, !tbaa !118
  call void @dt_bauhaus_slider_set_stop(ptr noundef %291, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #22
  %292 = load ptr, ptr %287, align 8, !tbaa !118
  call void @dt_bauhaus_slider_set_stop(ptr noundef %292, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #22
  %293 = load ptr, ptr %287, align 8, !tbaa !118
  call void @dt_bauhaus_slider_set_stop(ptr noundef %293, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %294 = load ptr, ptr %287, align 8, !tbaa !118
  call void @dt_bauhaus_slider_set_stop(ptr noundef %294, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  %295 = load ptr, ptr %287, align 8, !tbaa !118
  call void @dt_bauhaus_slider_set_stop(ptr noundef %295, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  %296 = load ptr, ptr %287, align 8, !tbaa !118
  call void @dt_bauhaus_slider_set_stop(ptr noundef %296, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #22
  %297 = load ptr, ptr %287, align 8, !tbaa !118
  %298 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %297, ptr noundef %298) #22
  %299 = load ptr, ptr %287, align 8, !tbaa !118
  %300 = call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef 80) #22
  %301 = call i64 @g_signal_connect_data(ptr noundef %300, ptr noundef nonnull @.str.34, ptr noundef nonnull @gain_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %302 = load ptr, ptr %10, align 16, !tbaa !151
  %303 = call ptr @g_type_check_instance_cast(ptr noundef %302, i64 noundef %23) #22
  %304 = load ptr, ptr %287, align 8, !tbaa !118
  call void @gtk_box_pack_start(ptr noundef %303, ptr noundef %304, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %305 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef nonnull %0, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0) #22
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %305, ptr %306, align 8, !tbaa !122
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %305, float noundef 2.500000e+01) #22
  %307 = load ptr, ptr %306, align 8, !tbaa !122
  %308 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %307, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.36) #22
  %309 = load ptr, ptr %306, align 8, !tbaa !122
  call void @dt_bauhaus_slider_set_format(ptr noundef %309, ptr noundef nonnull @.str.37) #22
  %310 = load ptr, ptr %306, align 8, !tbaa !122
  call void @dt_bauhaus_slider_set_stop(ptr noundef %310, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000) #22
  %311 = load ptr, ptr %306, align 8, !tbaa !122
  call void @dt_bauhaus_slider_set_stop(ptr noundef %311, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %312 = load ptr, ptr %306, align 8, !tbaa !122
  %313 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %312, ptr noundef %313) #22
  %314 = load ptr, ptr %306, align 8, !tbaa !122
  %315 = call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef 80) #22
  %316 = call i64 @g_signal_connect_data(ptr noundef %315, ptr noundef nonnull @.str.34, ptr noundef nonnull @gain_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #22
  %317 = load ptr, ptr %10, align 16, !tbaa !151
  %318 = call ptr @g_type_check_instance_cast(ptr noundef %317, i64 noundef %23) #22
  %319 = load ptr, ptr %306, align 8, !tbaa !122
  call void @gtk_box_pack_start(ptr noundef %318, ptr noundef %319, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %320 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.72, i32 noundef 1) #22
  %321 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #22
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %321, ptr %322, align 8, !tbaa !119
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %321, float noundef 5.000000e-01, float noundef 1.500000e+00) #22
  %323 = load ptr, ptr %322, align 8, !tbaa !119
  call void @dt_bauhaus_slider_set_digits(ptr noundef %323, i32 noundef 5) #22
  %324 = load ptr, ptr %322, align 8, !tbaa !119
  call void @dt_bauhaus_slider_set_offset(ptr noundef %324, float noundef -1.000000e+00) #22
  %325 = load ptr, ptr %322, align 8, !tbaa !119
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %325, i32 noundef 0) #22
  %326 = load ptr, ptr %322, align 8, !tbaa !119
  %327 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %326, ptr noundef %327) #22
  %328 = load ptr, ptr %322, align 8, !tbaa !119
  %329 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %328, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.67) #22
  %330 = load ptr, ptr %322, align 8, !tbaa !119
  call void @dt_bauhaus_slider_set_stop(ptr noundef %330, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %331 = load ptr, ptr %322, align 8, !tbaa !119
  call void @dt_bauhaus_slider_set_stop(ptr noundef %331, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %332 = load ptr, ptr %322, align 8, !tbaa !119
  call void @dt_bauhaus_slider_set_stop(ptr noundef %332, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00) #22
  %333 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.72, i32 noundef 2) #22
  %334 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #22
  %335 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %334, ptr %335, align 8, !tbaa !120
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %334, float noundef 5.000000e-01, float noundef 1.500000e+00) #22
  %336 = load ptr, ptr %335, align 8, !tbaa !120
  call void @dt_bauhaus_slider_set_digits(ptr noundef %336, i32 noundef 5) #22
  %337 = load ptr, ptr %335, align 8, !tbaa !120
  call void @dt_bauhaus_slider_set_offset(ptr noundef %337, float noundef -1.000000e+00) #22
  %338 = load ptr, ptr %335, align 8, !tbaa !120
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %338, i32 noundef 0) #22
  %339 = load ptr, ptr %335, align 8, !tbaa !120
  %340 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %339, ptr noundef %340) #22
  %341 = load ptr, ptr %335, align 8, !tbaa !120
  %342 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %341, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.68) #22
  %343 = load ptr, ptr %335, align 8, !tbaa !120
  call void @dt_bauhaus_slider_set_stop(ptr noundef %343, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  %344 = load ptr, ptr %335, align 8, !tbaa !120
  call void @dt_bauhaus_slider_set_stop(ptr noundef %344, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %345 = load ptr, ptr %335, align 8, !tbaa !120
  call void @dt_bauhaus_slider_set_stop(ptr noundef %345, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #22
  %346 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) @.str.59, ptr noundef nonnull @.str.72, i32 noundef 3) #22
  %347 = call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull %2) #22
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 200
  store ptr %347, ptr %348, align 8, !tbaa !121
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %347, float noundef 5.000000e-01, float noundef 1.500000e+00) #22
  %349 = load ptr, ptr %348, align 8, !tbaa !121
  call void @dt_bauhaus_slider_set_digits(ptr noundef %349, i32 noundef 5) #22
  %350 = load ptr, ptr %348, align 8, !tbaa !121
  call void @dt_bauhaus_slider_set_offset(ptr noundef %350, float noundef -1.000000e+00) #22
  %351 = load ptr, ptr %348, align 8, !tbaa !121
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %351, i32 noundef 0) #22
  %352 = load ptr, ptr %348, align 8, !tbaa !121
  %353 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %352, ptr noundef %353) #22
  %354 = load ptr, ptr %348, align 8, !tbaa !121
  %355 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %354, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.69) #22
  %356 = load ptr, ptr %348, align 8, !tbaa !121
  call void @dt_bauhaus_slider_set_stop(ptr noundef %356, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00) #22
  %357 = load ptr, ptr %348, align 8, !tbaa !121
  call void @dt_bauhaus_slider_set_stop(ptr noundef %357, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00) #22
  %358 = load ptr, ptr %348, align 8, !tbaa !121
  call void @dt_bauhaus_slider_set_stop(ptr noundef %358, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00) #22
  call void @_configure_slider_blocks(ptr poison, ptr noundef nonnull %0)
  %359 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  store ptr %359, ptr %10, align 16, !tbaa !151
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %359, ptr %360, align 8, !tbaa !146
  %361 = call ptr @g_type_check_instance_cast(ptr noundef %359, i64 noundef %23) #22
  %362 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.74, i64 noundef 8) #22
  %363 = call ptr @gtk_label_new(ptr noundef %362) #22
  call void @gtk_widget_set_halign(ptr noundef %363, i32 noundef 0) #22
  %364 = call ptr @g_type_check_instance_cast(ptr noundef %363, i64 noundef %45) #22
  call void @gtk_label_set_xalign(ptr noundef %364, float noundef 5.000000e-01) #22
  %365 = call ptr @g_type_check_instance_cast(ptr noundef %363, i64 noundef %45) #22
  call void @gtk_label_set_ellipsize(ptr noundef %365, i32 noundef 3) #22
  call void @dt_gui_add_class(ptr noundef %363, ptr noundef nonnull @.str.107) #22
  call void @gtk_box_pack_start(ptr noundef %361, ptr noundef %363, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %366 = call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %0) #22
  %367 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %366) #22
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store ptr %367, ptr %368, align 8, !tbaa !129
  %369 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %367, ptr noundef null, ptr noundef nonnull @.str.75) #22
  %370 = load ptr, ptr %368, align 8, !tbaa !129
  %371 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %370, ptr noundef %371) #22
  %372 = load ptr, ptr %10, align 16, !tbaa !151
  %373 = call ptr @g_type_check_instance_cast(ptr noundef %372, i64 noundef %23) #22
  %374 = load ptr, ptr %368, align 8, !tbaa !129
  call void @gtk_box_pack_start(ptr noundef %373, ptr noundef %374, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %375 = call ptr @dt_bauhaus_combobox_new(ptr noundef nonnull %0) #22
  %376 = call ptr @dt_color_picker_new(ptr noundef nonnull %0, i32 noundef 2, ptr noundef %375) #22
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr %376, ptr %377, align 8, !tbaa !130
  %378 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %376, ptr noundef null, ptr noundef nonnull @.str.77) #22
  %379 = load ptr, ptr %377, align 8, !tbaa !130
  %380 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %379, ptr noundef %380) #22
  %381 = load ptr, ptr %10, align 16, !tbaa !151
  %382 = call ptr @g_type_check_instance_cast(ptr noundef %381, i64 noundef %23) #22
  %383 = load ptr, ptr %377, align 8, !tbaa !130
  call void @gtk_box_pack_start(ptr noundef %382, ptr noundef %383, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %384 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  store ptr %384, ptr %10, align 16, !tbaa !151
  %385 = call ptr @g_type_check_instance_cast(ptr noundef %384, i64 noundef %23) #22
  %386 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %26) #22
  call void @gtk_box_pack_start(ptr noundef %385, ptr noundef %386, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %387 = load ptr, ptr %10, align 16, !tbaa !151
  %388 = call ptr @g_type_check_instance_cast(ptr noundef %387, i64 noundef %23) #22
  %389 = load ptr, ptr %3, align 8, !tbaa !145
  %390 = call ptr @g_type_check_instance_cast(ptr noundef %389, i64 noundef %26) #22
  call void @gtk_box_pack_start(ptr noundef %388, ptr noundef %390, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %391 = load ptr, ptr %10, align 16, !tbaa !151
  %392 = call ptr @g_type_check_instance_cast(ptr noundef %391, i64 noundef %23) #22
  %393 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %26) #22
  call void @gtk_box_pack_start(ptr noundef %392, ptr noundef %393, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %394 = load ptr, ptr %10, align 16, !tbaa !151
  %395 = call ptr @g_type_check_instance_cast(ptr noundef %394, i64 noundef %23) #22
  %396 = load ptr, ptr %85, align 8, !tbaa !147
  %397 = call ptr @g_type_check_instance_cast(ptr noundef %396, i64 noundef %26) #22
  call void @gtk_box_pack_start(ptr noundef %395, ptr noundef %397, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %398 = load ptr, ptr %10, align 16, !tbaa !151
  %399 = call ptr @g_type_check_instance_cast(ptr noundef %398, i64 noundef %23) #22
  %400 = load ptr, ptr %360, align 8, !tbaa !146
  %401 = call ptr @g_type_check_instance_cast(ptr noundef %400, i64 noundef %26) #22
  call void @gtk_box_pack_start(ptr noundef %399, ptr noundef %401, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %402 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !155
  %403 = and i32 %402, 2
  %404 = icmp ne i32 %403, 0
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3280), align 8
  %406 = icmp ne i32 %405, 0
  %or.cond = select i1 %404, i1 %406, i1 false
  br i1 %or.cond, label %407, label %411

407:                                              ; preds = %39
  %408 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !156
  %409 = and i32 %408, 1048576
  %.not323 = icmp eq i32 %409, 0
  br i1 %.not323, label %411, label %410

410:                                              ; preds = %407
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, i32 noundef 2072, ptr noundef nonnull @__FUNCTION__.gui_init) #22
  br label %411

411:                                              ; preds = %407, %410, %39
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !157
  call void @dt_control_signal_connect(ptr noundef %412, i32 noundef 37, ptr noundef nonnull @_configure_slider_blocks, ptr noundef nonnull %0) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare i64 @gtk_box_get_type() local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #14

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @controls_callback(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !102
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !54
  tail call void @set_visible_widgets(ptr noundef %8)
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #22
  br label %9

9:                                                ; preds = %2, %6
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
declare i64 @gtk_container_get_type() local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @_cycle_layout_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = tail call ptr @dt_conf_get_string(ptr noundef nonnull @.str.103) #22
  %5 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.106) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @g_strcmp0(ptr noundef %4, ptr noundef nonnull @.str.104) #22
  %.not4 = icmp eq i32 %7, 0
  %8 = select i1 %.not4, ptr @.str.106, ptr @.str.104
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi ptr [ %8, %6 ], [ @.str.108, %3 ]
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.103, ptr noundef nonnull %10) #22
  tail call void @g_free(ptr noundef %4) #22
  tail call void @_configure_slider_blocks(ptr poison, ptr noundef %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @lift_callback(ptr noundef readnone captures(address) %0, ptr noundef %1) #1 {
  %3 = alloca [3 x float], align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !54
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %63

11:                                               ; preds = %2
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %14 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %13) #22
  %15 = fmul reassoc nsz arcp contract afn float %14, 0x3F66C16C20000000
  store float %15, ptr %3, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %18) #22
  %20 = fmul reassoc nsz arcp contract afn float %19, 0x3F847AE140000000
  store float %20, ptr %16, align 4, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 5.000000e-01, ptr %21, align 4, !tbaa !6
  %22 = load ptr, ptr %12, align 8, !tbaa !66
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %24, label %update_saturation_slider_color.exit

24:                                               ; preds = %11
  %25 = load ptr, ptr %17, align 8, !tbaa !111
  %26 = fcmp reassoc nsz arcp contract afn une float %15, -1.000000e+00
  br i1 %26, label %27, label %update_saturation_slider_color.exit

27:                                               ; preds = %24
  %28 = fmul reassoc nsz arcp contract afn float %14, 0x3F91111120000000
  %29 = fcmp reassoc nsz arcp contract afn olt float %28, 4.000000e+00
  %.v.i.i = select i1 %29, float 2.000000e+00, float -4.000000e+00
  %30 = fadd reassoc nsz arcp contract afn float %.v.i.i, %28
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %hue2rgb.exit.i.i, label %32

32:                                               ; preds = %27
  %33 = fcmp reassoc nsz arcp contract afn olt float %30, 3.000000e+00
  br i1 %33, label %hue2rgb.exit.i.i, label %34

34:                                               ; preds = %32
  %35 = fcmp reassoc nsz arcp contract afn olt float %30, 4.000000e+00
  %36 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %30
  %37 = select reassoc nsz arcp contract afn i1 %35, float %36, float 0.000000e+00
  br label %hue2rgb.exit.i.i

hue2rgb.exit.i.i:                                 ; preds = %34, %32, %27
  %.0.i.i.i = phi nsz float [ 1.000000e+00, %32 ], [ %37, %34 ], [ %30, %27 ]
  %38 = fcmp reassoc nsz arcp contract afn olt float %28, 1.000000e+00
  br i1 %38, label %hue2rgb.exit36.i.i, label %39

39:                                               ; preds = %hue2rgb.exit.i.i
  %40 = fcmp reassoc nsz arcp contract afn olt float %28, 3.000000e+00
  br i1 %40, label %hue2rgb.exit36.i.i, label %41

41:                                               ; preds = %39
  %42 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %28
  %43 = select reassoc nsz arcp contract afn i1 %29, float %42, float 0.000000e+00
  br label %hue2rgb.exit36.i.i

hue2rgb.exit36.i.i:                               ; preds = %41, %39, %hue2rgb.exit.i.i
  %.0.i35.i.i = phi nsz float [ 1.000000e+00, %39 ], [ %43, %41 ], [ %28, %hue2rgb.exit.i.i ]
  %44 = fcmp reassoc nsz arcp contract afn ogt float %28, 2.000000e+00
  %.v34.i.i = select i1 %44, float -2.000000e+00, float 4.000000e+00
  %45 = fadd reassoc nsz arcp contract afn float %.v34.i.i, %28
  %46 = fcmp reassoc nsz arcp contract afn olt float %45, 1.000000e+00
  br i1 %46, label %hsl2rgb.exit.i, label %47

47:                                               ; preds = %hue2rgb.exit36.i.i
  %48 = fcmp reassoc nsz arcp contract afn olt float %45, 3.000000e+00
  br i1 %48, label %hsl2rgb.exit.i, label %49

49:                                               ; preds = %47
  %50 = fcmp reassoc nsz arcp contract afn olt float %45, 4.000000e+00
  %51 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %45
  %52 = select reassoc nsz arcp contract afn i1 %50, float %51, float 0.000000e+00
  br label %hsl2rgb.exit.i

hsl2rgb.exit.i:                                   ; preds = %49, %47, %hue2rgb.exit36.i.i
  %.0.i37.i.i = phi nsz float [ 1.000000e+00, %47 ], [ %52, %49 ], [ %45, %hue2rgb.exit36.i.i ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %25, float noundef 1.000000e+00, float noundef %.0.i.i.i, float noundef %.0.i35.i.i, float noundef %.0.i37.i.i) #22
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %25, float noundef 0.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01) #22
  %53 = tail call i64 @gtk_widget_get_type() #29
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %53) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %54) #22
  br label %update_saturation_slider_color.exit

update_saturation_slider_color.exit:              ; preds = %hsl2rgb.exit.i, %24, %11
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %60 = load ptr, ptr %59, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call fastcc void @set_RGB_sliders(ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %3, ptr noundef nonnull %61)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !112
  tail call void @dt_dev_add_history_item(ptr noundef %62, ptr noundef nonnull %1, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %2, %update_saturation_slider_color.exit
  ret void
}

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @gamma_callback(ptr noundef readnone captures(address) %0, ptr noundef %1) #1 {
  %3 = alloca [3 x float], align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !54
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %63

11:                                               ; preds = %2
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %14 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %13) #22
  %15 = fmul reassoc nsz arcp contract afn float %14, 0x3F66C16C20000000
  store float %15, ptr %3, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %18) #22
  %20 = fmul reassoc nsz arcp contract afn float %19, 0x3F847AE140000000
  store float %20, ptr %16, align 4, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 5.000000e-01, ptr %21, align 4, !tbaa !6
  %22 = load ptr, ptr %12, align 8, !tbaa !113
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %24, label %update_saturation_slider_color.exit

24:                                               ; preds = %11
  %25 = load ptr, ptr %17, align 8, !tbaa !117
  %26 = fcmp reassoc nsz arcp contract afn une float %15, -1.000000e+00
  br i1 %26, label %27, label %update_saturation_slider_color.exit

27:                                               ; preds = %24
  %28 = fmul reassoc nsz arcp contract afn float %14, 0x3F91111120000000
  %29 = fcmp reassoc nsz arcp contract afn olt float %28, 4.000000e+00
  %.v.i.i = select i1 %29, float 2.000000e+00, float -4.000000e+00
  %30 = fadd reassoc nsz arcp contract afn float %.v.i.i, %28
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %hue2rgb.exit.i.i, label %32

32:                                               ; preds = %27
  %33 = fcmp reassoc nsz arcp contract afn olt float %30, 3.000000e+00
  br i1 %33, label %hue2rgb.exit.i.i, label %34

34:                                               ; preds = %32
  %35 = fcmp reassoc nsz arcp contract afn olt float %30, 4.000000e+00
  %36 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %30
  %37 = select reassoc nsz arcp contract afn i1 %35, float %36, float 0.000000e+00
  br label %hue2rgb.exit.i.i

hue2rgb.exit.i.i:                                 ; preds = %34, %32, %27
  %.0.i.i.i = phi nsz float [ 1.000000e+00, %32 ], [ %37, %34 ], [ %30, %27 ]
  %38 = fcmp reassoc nsz arcp contract afn olt float %28, 1.000000e+00
  br i1 %38, label %hue2rgb.exit36.i.i, label %39

39:                                               ; preds = %hue2rgb.exit.i.i
  %40 = fcmp reassoc nsz arcp contract afn olt float %28, 3.000000e+00
  br i1 %40, label %hue2rgb.exit36.i.i, label %41

41:                                               ; preds = %39
  %42 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %28
  %43 = select reassoc nsz arcp contract afn i1 %29, float %42, float 0.000000e+00
  br label %hue2rgb.exit36.i.i

hue2rgb.exit36.i.i:                               ; preds = %41, %39, %hue2rgb.exit.i.i
  %.0.i35.i.i = phi nsz float [ 1.000000e+00, %39 ], [ %43, %41 ], [ %28, %hue2rgb.exit.i.i ]
  %44 = fcmp reassoc nsz arcp contract afn ogt float %28, 2.000000e+00
  %.v34.i.i = select i1 %44, float -2.000000e+00, float 4.000000e+00
  %45 = fadd reassoc nsz arcp contract afn float %.v34.i.i, %28
  %46 = fcmp reassoc nsz arcp contract afn olt float %45, 1.000000e+00
  br i1 %46, label %hsl2rgb.exit.i, label %47

47:                                               ; preds = %hue2rgb.exit36.i.i
  %48 = fcmp reassoc nsz arcp contract afn olt float %45, 3.000000e+00
  br i1 %48, label %hsl2rgb.exit.i, label %49

49:                                               ; preds = %47
  %50 = fcmp reassoc nsz arcp contract afn olt float %45, 4.000000e+00
  %51 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %45
  %52 = select reassoc nsz arcp contract afn i1 %50, float %51, float 0.000000e+00
  br label %hsl2rgb.exit.i

hsl2rgb.exit.i:                                   ; preds = %49, %47, %hue2rgb.exit36.i.i
  %.0.i37.i.i = phi nsz float [ 1.000000e+00, %47 ], [ %52, %49 ], [ %45, %hue2rgb.exit36.i.i ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %25, float noundef 1.000000e+00, float noundef %.0.i.i.i, float noundef %.0.i35.i.i, float noundef %.0.i37.i.i) #22
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %25, float noundef 0.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01) #22
  %53 = tail call i64 @gtk_widget_get_type() #29
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %53) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %54) #22
  br label %update_saturation_slider_color.exit

update_saturation_slider_color.exit:              ; preds = %hsl2rgb.exit.i, %24, %11
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %56 = load ptr, ptr %55, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 160
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %60 = load ptr, ptr %59, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 20
  call fastcc void @set_RGB_sliders(ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %3, ptr noundef nonnull %61)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !112
  tail call void @dt_dev_add_history_item(ptr noundef %62, ptr noundef nonnull %1, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %2, %update_saturation_slider_color.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @gain_callback(ptr noundef readnone captures(address) %0, ptr noundef %1) #1 {
  %3 = alloca [3 x float], align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !54
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !102
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %63

11:                                               ; preds = %2
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %13) #22
  %15 = fmul reassoc nsz arcp contract afn float %14, 0x3F66C16C20000000
  store float %15, ptr %3, align 4, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %18) #22
  %20 = fmul reassoc nsz arcp contract afn float %19, 0x3F847AE140000000
  store float %20, ptr %16, align 4, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 5.000000e-01, ptr %21, align 4, !tbaa !6
  %22 = load ptr, ptr %12, align 8, !tbaa !118
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %24, label %update_saturation_slider_color.exit

24:                                               ; preds = %11
  %25 = load ptr, ptr %17, align 8, !tbaa !122
  %26 = fcmp reassoc nsz arcp contract afn une float %15, -1.000000e+00
  br i1 %26, label %27, label %update_saturation_slider_color.exit

27:                                               ; preds = %24
  %28 = fmul reassoc nsz arcp contract afn float %14, 0x3F91111120000000
  %29 = fcmp reassoc nsz arcp contract afn olt float %28, 4.000000e+00
  %.v.i.i = select i1 %29, float 2.000000e+00, float -4.000000e+00
  %30 = fadd reassoc nsz arcp contract afn float %.v.i.i, %28
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %hue2rgb.exit.i.i, label %32

32:                                               ; preds = %27
  %33 = fcmp reassoc nsz arcp contract afn olt float %30, 3.000000e+00
  br i1 %33, label %hue2rgb.exit.i.i, label %34

34:                                               ; preds = %32
  %35 = fcmp reassoc nsz arcp contract afn olt float %30, 4.000000e+00
  %36 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %30
  %37 = select reassoc nsz arcp contract afn i1 %35, float %36, float 0.000000e+00
  br label %hue2rgb.exit.i.i

hue2rgb.exit.i.i:                                 ; preds = %34, %32, %27
  %.0.i.i.i = phi nsz float [ 1.000000e+00, %32 ], [ %37, %34 ], [ %30, %27 ]
  %38 = fcmp reassoc nsz arcp contract afn olt float %28, 1.000000e+00
  br i1 %38, label %hue2rgb.exit36.i.i, label %39

39:                                               ; preds = %hue2rgb.exit.i.i
  %40 = fcmp reassoc nsz arcp contract afn olt float %28, 3.000000e+00
  br i1 %40, label %hue2rgb.exit36.i.i, label %41

41:                                               ; preds = %39
  %42 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %28
  %43 = select reassoc nsz arcp contract afn i1 %29, float %42, float 0.000000e+00
  br label %hue2rgb.exit36.i.i

hue2rgb.exit36.i.i:                               ; preds = %41, %39, %hue2rgb.exit.i.i
  %.0.i35.i.i = phi nsz float [ 1.000000e+00, %39 ], [ %43, %41 ], [ %28, %hue2rgb.exit.i.i ]
  %44 = fcmp reassoc nsz arcp contract afn ogt float %28, 2.000000e+00
  %.v34.i.i = select i1 %44, float -2.000000e+00, float 4.000000e+00
  %45 = fadd reassoc nsz arcp contract afn float %.v34.i.i, %28
  %46 = fcmp reassoc nsz arcp contract afn olt float %45, 1.000000e+00
  br i1 %46, label %hsl2rgb.exit.i, label %47

47:                                               ; preds = %hue2rgb.exit36.i.i
  %48 = fcmp reassoc nsz arcp contract afn olt float %45, 3.000000e+00
  br i1 %48, label %hsl2rgb.exit.i, label %49

49:                                               ; preds = %47
  %50 = fcmp reassoc nsz arcp contract afn olt float %45, 4.000000e+00
  %51 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %45
  %52 = select reassoc nsz arcp contract afn i1 %50, float %51, float 0.000000e+00
  br label %hsl2rgb.exit.i

hsl2rgb.exit.i:                                   ; preds = %49, %47, %hue2rgb.exit36.i.i
  %.0.i37.i.i = phi nsz float [ 1.000000e+00, %47 ], [ %52, %49 ], [ %45, %hue2rgb.exit36.i.i ]
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %25, float noundef 1.000000e+00, float noundef %.0.i.i.i, float noundef %.0.i35.i.i, float noundef %.0.i37.i.i) #22
  tail call void @dt_bauhaus_slider_set_stop(ptr noundef %25, float noundef 0.000000e+00, float noundef 5.000000e-01, float noundef 5.000000e-01, float noundef 5.000000e-01) #22
  %53 = tail call i64 @gtk_widget_get_type() #29
  %54 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %53) #22
  tail call void @gtk_widget_queue_draw(ptr noundef %54) #22
  br label %update_saturation_slider_color.exit

update_saturation_slider_color.exit:              ; preds = %hsl2rgb.exit.i, %24, %11
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !119
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %58 = load ptr, ptr %57, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %60 = load ptr, ptr %59, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 36
  call fastcc void @set_RGB_sliders(ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %3, ptr noundef nonnull %61)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !112
  tail call void @dt_dev_add_history_item(ptr noundef %62, ptr noundef nonnull %1, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %2, %update_saturation_slider_color.exit
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %3 = load i32, ptr @introspection, align 8, !tbaa !158
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !49
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1040), align 16, !tbaa !49
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.30) #27
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %43, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.89) #27
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %43

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.60) #27
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %43

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.90) #27
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %43

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.70) #27
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %43

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.91) #27
  %.not28 = icmp eq i32 %21, 0
  br i1 %.not28, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %43

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.72) #27
  %.not29 = icmp eq i32 %25, 0
  br i1 %.not29, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %43

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.36) #27
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %43

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.43) #27
  %.not31 = icmp eq i32 %33, 0
  br i1 %.not31, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %43

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.41) #27
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %43

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.39) #27
  %.not33 = icmp eq i32 %41, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %spec.select = select i1 %.not33, ptr %42, ptr null
  br label %43

43:                                               ; preds = %40, %2, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %40 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.30) #22
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.89) #22
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %23, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #22
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %23, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.90) #22
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %23, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #22
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %23, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.91) #22
  %.not16 = icmp eq i32 %12, 0
  br i1 %.not16, label %23, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #22
  %.not17 = icmp eq i32 %14, 0
  br i1 %.not17, label %23, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #22
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %23, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #22
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.41) #22
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #22
  %.not21 = icmp eq i32 %22, 0
  %. = select i1 %.not21, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), ptr null
  br label %23

23:                                               ; preds = %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ %., %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_exif_xmp_decode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare i32 @dt_develop_blend_version() local_unnamed_addr #3

declare i32 @dt_develop_blend_legacy_params_from_so(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_presets_add_with_blendop(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #21

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #21

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #21

declare ptr @gtk_bin_get_child(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() local_unnamed_addr #14

declare ptr @g_object_ref(ptr noundef) local_unnamed_addr #3

declare void @gtk_container_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

declare ptr @dt_conf_get_string(ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #14

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_grid_new() local_unnamed_addr #3

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() local_unnamed_addr #14

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_notebook_new() local_unnamed_addr #3

declare i32 @gtk_notebook_append_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() local_unnamed_addr #14

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @set_RGB_sliders(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #13 {
  %6 = load float, ptr %3, align 4, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = fcmp reassoc nsz arcp contract afn oeq float %8, 0.000000e+00
  br i1 %11, label %hsl2rgb.exit, label %12

12:                                               ; preds = %5
  %13 = fpext reassoc nsz arcp contract afn float %10 to double
  %14 = fcmp reassoc nsz arcp contract afn olt float %10, 5.000000e-01
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = fpext reassoc nsz arcp contract afn float %8 to double
  %17 = fadd reassoc nsz arcp contract afn double %16, 1.000000e+00
  %18 = fmul reassoc nsz arcp contract afn double %17, %13
  %19 = fptrunc reassoc nsz arcp contract afn double %18 to float
  br label %24

20:                                               ; preds = %12
  %21 = fadd reassoc nsz arcp contract afn float %10, %8
  %22 = fmul reassoc nsz arcp contract afn float %8, %10
  %23 = fsub reassoc nsz arcp contract afn float %21, %22
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi float [ %19, %15 ], [ %23, %20 ]
  %26 = fmul reassoc nsz arcp contract afn double %13, 2.000000e+00
  %27 = fpext reassoc nsz arcp contract afn float %25 to double
  %28 = fsub reassoc nsz arcp contract afn double %26, %27
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = fmul reassoc nsz arcp contract afn float %6, 6.000000e+00
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 4.000000e+00
  %.v.i = select i1 %31, float 2.000000e+00, float -4.000000e+00
  %32 = fadd reassoc nsz arcp contract afn float %.v.i, %30
  %33 = fcmp reassoc nsz arcp contract afn olt float %32, 1.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = fsub reassoc nsz arcp contract afn float %25, %29
  %36 = fmul reassoc nsz arcp contract afn float %35, %32
  %37 = fadd reassoc nsz arcp contract afn float %36, %29
  br label %hue2rgb.exit.i

38:                                               ; preds = %24
  %39 = fcmp reassoc nsz arcp contract afn olt float %32, 3.000000e+00
  br i1 %39, label %hue2rgb.exit.i, label %40

40:                                               ; preds = %38
  %41 = fcmp reassoc nsz arcp contract afn olt float %32, 4.000000e+00
  %42 = fsub reassoc nsz arcp contract afn float %25, %29
  %43 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %32
  %44 = fmul reassoc nsz arcp contract afn float %42, %43
  %45 = fadd reassoc nsz arcp contract afn float %44, %29
  %46 = select reassoc nsz arcp contract afn i1 %41, float %45, float %29
  br label %hue2rgb.exit.i

hue2rgb.exit.i:                                   ; preds = %40, %38, %34
  %.0.i.i = phi nsz float [ %37, %34 ], [ %46, %40 ], [ %25, %38 ]
  %47 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %47, label %48, label %52

48:                                               ; preds = %hue2rgb.exit.i
  %49 = fsub reassoc nsz arcp contract afn float %25, %29
  %50 = fmul reassoc nsz arcp contract afn float %49, %30
  %51 = fadd reassoc nsz arcp contract afn float %50, %29
  br label %hue2rgb.exit36.i

52:                                               ; preds = %hue2rgb.exit.i
  %53 = fcmp reassoc nsz arcp contract afn olt float %30, 3.000000e+00
  br i1 %53, label %hue2rgb.exit36.i, label %54

54:                                               ; preds = %52
  %55 = fsub reassoc nsz arcp contract afn float %25, %29
  %56 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %30
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = fadd reassoc nsz arcp contract afn float %57, %29
  %59 = select reassoc nsz arcp contract afn i1 %31, float %58, float %29
  br label %hue2rgb.exit36.i

hue2rgb.exit36.i:                                 ; preds = %54, %52, %48
  %.0.i35.i = phi nsz float [ %51, %48 ], [ %59, %54 ], [ %25, %52 ]
  %60 = fcmp reassoc nsz arcp contract afn ogt float %30, 2.000000e+00
  %.v34.i = select i1 %60, float -2.000000e+00, float 4.000000e+00
  %61 = fadd reassoc nsz arcp contract afn float %.v34.i, %30
  %62 = fcmp reassoc nsz arcp contract afn olt float %61, 1.000000e+00
  br i1 %62, label %63, label %67

63:                                               ; preds = %hue2rgb.exit36.i
  %64 = fsub reassoc nsz arcp contract afn float %25, %29
  %65 = fmul reassoc nsz arcp contract afn float %64, %61
  %66 = fadd reassoc nsz arcp contract afn float %65, %29
  br label %hsl2rgb.exit

67:                                               ; preds = %hue2rgb.exit36.i
  %68 = fcmp reassoc nsz arcp contract afn olt float %61, 3.000000e+00
  br i1 %68, label %hsl2rgb.exit, label %69

69:                                               ; preds = %67
  %70 = fcmp reassoc nsz arcp contract afn olt float %61, 4.000000e+00
  %71 = fsub reassoc nsz arcp contract afn float %25, %29
  %72 = fsub reassoc nnan nsz arcp contract afn float 4.000000e+00, %61
  %73 = fmul reassoc nsz arcp contract afn float %71, %72
  %74 = fadd reassoc nsz arcp contract afn float %73, %29
  %75 = select reassoc nsz arcp contract afn i1 %70, float %74, float %29
  br label %hsl2rgb.exit

hsl2rgb.exit:                                     ; preds = %63, %67, %69, %5
  %.sroa.0.0 = phi nsz float [ %10, %5 ], [ %.0.i.i, %69 ], [ %.0.i.i, %67 ], [ %.0.i.i, %63 ]
  %.sroa.6.0 = phi nsz float [ %10, %5 ], [ %.0.i35.i, %69 ], [ %.0.i35.i, %67 ], [ %.0.i35.i, %63 ]
  %.sroa.9.0 = phi nsz float [ %10, %5 ], [ %75, %69 ], [ %25, %67 ], [ %66, %63 ]
  %76 = fcmp reassoc nsz arcp contract afn une float %6, -1.000000e+00
  br i1 %76, label %77, label %94

77:                                               ; preds = %hsl2rgb.exit
  %78 = fmul reassoc nsz arcp contract afn float %.sroa.0.0, 2.000000e+00
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %78, ptr %79, align 4, !tbaa !6
  %80 = fmul reassoc nsz arcp contract afn float %.sroa.6.0, 2.000000e+00
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %80, ptr %81, align 4, !tbaa !6
  %82 = fmul reassoc nsz arcp contract afn float %.sroa.9.0, 2.000000e+00
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %82, ptr %83, align 4, !tbaa !6
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load i32, ptr %85, align 8, !tbaa !102
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 8, !tbaa !102
  tail call void @dt_bauhaus_slider_set(ptr noundef %0, float noundef %78) #22
  %88 = load float, ptr %81, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %88) #22
  %89 = load float, ptr %83, align 4, !tbaa !6
  tail call void @dt_bauhaus_slider_set(ptr noundef %2, float noundef %89) #22
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !68
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %92 = load i32, ptr %91, align 8, !tbaa !102
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !102
  br label %94

94:                                               ; preds = %77, %hsl2rgb.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0,1) }
attributes #29 = { nounwind willreturn memory(none) }

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
!13 = !{!11, !7, i64 52}
!14 = !{!11, !7, i64 56}
!15 = !{!16, !12, i64 0}
!16 = !{!"dt_iop_colorbalance_params_v2_t", !12, i64 0, !8, i64 4, !8, i64 20, !8, i64 36, !7, i64 52, !7, i64 56, !7, i64 60}
!17 = !{!16, !7, i64 56}
!18 = !{!16, !7, i64 52}
!19 = !{!16, !7, i64 60}
!20 = !{!11, !7, i64 60}
!21 = !{!11, !7, i64 64}
!22 = !{!23, !23, i64 0}
!23 = !{!"any pointer", !8, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !12, i64 132}
!26 = !{!"dt_dev_pixelpipe_iop_t", !27, i64 0, !28, i64 8, !23, i64 16, !23, i64 24, !12, i64 32, !12, i64 36, !29, i64 40, !31, i64 56, !32, i64 64, !8, i64 88, !7, i64 104, !12, i64 108, !12, i64 112, !33, i64 120, !12, i64 128, !12, i64 132, !34, i64 136, !34, i64 156, !34, i64 176, !34, i64 196, !12, i64 216, !12, i64 220, !35, i64 224, !35, i64 352, !39, i64 480}
!27 = !{!"p1 _ZTS15dt_iop_module_t", !23, i64 0}
!28 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !23, i64 0}
!29 = !{!"dt_dev_histogram_collection_params_t", !30, i64 0, !12, i64 8}
!30 = !{!"p1 _ZTS18dt_histogram_roi_t", !23, i64 0}
!31 = !{!"p1 int", !23, i64 0}
!32 = !{!"dt_dev_histogram_stats_t", !12, i64 0, !33, i64 8, !12, i64 16, !12, i64 20}
!33 = !{!"long", !8, i64 0}
!34 = !{!"dt_iop_roi_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !7, i64 16}
!35 = !{!"dt_iop_buffer_dsc_t", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 12, !36, i64 48, !38, i64 64, !8, i64 96, !12, i64 112}
!36 = !{!"", !37, i64 0, !37, i64 2}
!37 = !{!"short", !8, i64 0}
!38 = !{!"", !12, i64 0, !8, i64 16}
!39 = !{!"p1 _ZTS11_GHashTable", !23, i64 0}
!40 = !{!26, !23, i64 16}
!41 = !{!42, !7, i64 56}
!42 = !{!"dt_iop_colorbalance_data_t", !12, i64 0, !8, i64 4, !8, i64 20, !8, i64 36, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64}
!43 = !{!42, !7, i64 60}
!44 = !{!42, !7, i64 52}
!45 = !{!42, !7, i64 64}
!46 = !{!34, !12, i64 8}
!47 = !{!34, !12, i64 12}
!48 = !{!42, !12, i64 0}
!49 = !{!8, !8, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"copy_pixel_nontemporal: argument 0"}
!52 = distinct !{!52, !"copy_pixel_nontemporal"}
!53 = !{i32 1}
!54 = !{!55, !23, i64 704}
!55 = !{!"dt_iop_module_t", !12, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !23, i64 424, !23, i64 432, !23, i64 440, !56, i64 448, !8, i64 456, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !31, i64 608, !32, i64 616, !8, i64 640, !12, i64 656, !12, i64 660, !57, i64 664, !12, i64 672, !12, i64 676, !23, i64 680, !23, i64 688, !12, i64 696, !23, i64 704, !58, i64 712, !23, i64 752, !59, i64 760, !59, i64 768, !23, i64 776, !60, i64 784, !63, i64 816, !63, i64 824, !63, i64 832, !63, i64 840, !63, i64 848, !63, i64 856, !63, i64 864, !12, i64 872, !63, i64 880, !63, i64 888, !63, i64 896, !64, i64 904, !64, i64 912, !63, i64 920, !63, i64 928, !12, i64 936, !65, i64 944, !12, i64 952, !8, i64 956, !12, i64 1084, !63, i64 1088, !23, i64 1096, !12, i64 1104}
!56 = !{!"p1 _ZTS8_GModule", !23, i64 0}
!57 = !{!"p1 _ZTS12dt_develop_t", !23, i64 0}
!58 = !{!"dt_pthread_mutex_t", !8, i64 0}
!59 = !{!"p1 _ZTS25dt_develop_blend_params_t", !23, i64 0}
!60 = !{!"", !61, i64 0, !62, i64 16}
!61 = !{!"", !39, i64 0, !39, i64 8}
!62 = !{!"", !27, i64 0, !12, i64 8}
!63 = !{!"p1 _ZTS10_GtkWidget", !23, i64 0}
!64 = !{!"p1 _ZTS7_GSList", !23, i64 0}
!65 = !{!"p1 _ZTS18dt_iop_module_so_t", !23, i64 0}
!66 = !{!67, !63, i64 72}
!67 = !{!"dt_iop_colorbalance_gui_data_t", !63, i64 0, !63, i64 8, !63, i64 16, !8, i64 24, !63, i64 48, !63, i64 56, !63, i64 64, !63, i64 72, !63, i64 80, !63, i64 88, !63, i64 96, !63, i64 104, !63, i64 112, !63, i64 120, !63, i64 128, !63, i64 136, !63, i64 144, !63, i64 152, !63, i64 160, !63, i64 168, !63, i64 176, !63, i64 184, !63, i64 192, !63, i64 200, !63, i64 208, !63, i64 216, !63, i64 224, !63, i64 232, !63, i64 240, !63, i64 248, !63, i64 256, !8, i64 264, !8, i64 276, !8, i64 288, !8, i64 300, !8, i64 312, !8, i64 324}
!68 = !{!69, !78, i64 104}
!69 = !{!"darktable_t", !70, i64 0, !12, i64 4, !12, i64 8, !71, i64 16, !71, i64 24, !71, i64 32, !71, i64 40, !72, i64 48, !73, i64 56, !57, i64 64, !74, i64 72, !75, i64 80, !76, i64 88, !77, i64 96, !78, i64 104, !79, i64 112, !80, i64 120, !81, i64 128, !82, i64 136, !83, i64 144, !84, i64 152, !85, i64 160, !86, i64 168, !87, i64 176, !88, i64 184, !89, i64 192, !90, i64 200, !91, i64 208, !92, i64 216, !93, i64 224, !8, i64 232, !58, i64 2792, !58, i64 2832, !58, i64 2872, !58, i64 2912, !58, i64 2952, !94, i64 2992, !94, i64 3000, !94, i64 3008, !94, i64 3016, !94, i64 3024, !94, i64 3032, !94, i64 3040, !94, i64 3048, !94, i64 3056, !94, i64 3064, !94, i64 3072, !94, i64 3080, !94, i64 3088, !95, i64 3096, !71, i64 3104, !96, i64 3112, !71, i64 3120, !12, i64 3128, !8, i64 3132, !12, i64 3320, !12, i64 3324, !97, i64 3328, !98, i64 3336, !99, i64 3344, !100, i64 3384, !101, i64 3416}
!70 = !{!"dt_codepath_t", !12, i64 0}
!71 = !{!"p1 _ZTS6_GList", !23, i64 0}
!72 = !{!"p1 _ZTS11_JsonParser", !23, i64 0}
!73 = !{!"p1 _ZTS9dt_conf_t", !23, i64 0}
!74 = !{!"p1 _ZTS8dt_lib_t", !23, i64 0}
!75 = !{!"p1 _ZTS17dt_view_manager_t", !23, i64 0}
!76 = !{!"p1 _ZTS12dt_control_t", !23, i64 0}
!77 = !{!"p1 _ZTS19dt_control_signal_t", !23, i64 0}
!78 = !{!"p1 _ZTS12dt_gui_gtk_t", !23, i64 0}
!79 = !{!"p1 _ZTS17dt_mipmap_cache_t", !23, i64 0}
!80 = !{!"p1 _ZTS16dt_image_cache_t", !23, i64 0}
!81 = !{!"p1 _ZTS12dt_bauhaus_t", !23, i64 0}
!82 = !{!"p1 _ZTS13dt_database_t", !23, i64 0}
!83 = !{!"p1 _ZTS14dt_pwstorage_t", !23, i64 0}
!84 = !{!"p1 _ZTS11dt_camctl_t", !23, i64 0}
!85 = !{!"p1 _ZTS15dt_collection_t", !23, i64 0}
!86 = !{!"p1 _ZTS14dt_selection_t", !23, i64 0}
!87 = !{!"p1 _ZTS11dt_points_t", !23, i64 0}
!88 = !{!"p1 _ZTS12dt_imageio_t", !23, i64 0}
!89 = !{!"p1 _ZTS11dt_opencl_t", !23, i64 0}
!90 = !{!"p1 _ZTS9dt_dbus_t", !23, i64 0}
!91 = !{!"p1 _ZTS9dt_undo_t", !23, i64 0}
!92 = !{!"p1 _ZTS16dt_colorspaces_t", !23, i64 0}
!93 = !{!"p1 _ZTS9dt_l10n_t", !23, i64 0}
!94 = !{!"p1 omnipotent char", !23, i64 0}
!95 = !{!"", !12, i64 0}
!96 = !{!"double", !8, i64 0}
!97 = !{!"p1 _ZTS10_GTimeZone", !23, i64 0}
!98 = !{!"p1 _ZTS10_GDateTime", !23, i64 0}
!99 = !{!"dt_sys_resources_t", !33, i64 0, !33, i64 8, !31, i64 16, !31, i64 24, !12, i64 32}
!100 = !{!"dt_backthumb_t", !96, i64 0, !96, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!101 = !{!"dt_gimp_t", !12, i64 0, !94, i64 8, !94, i64 16, !12, i64 24, !12, i64 28}
!102 = !{!103, !12, i64 96}
!103 = !{!"dt_gui_gtk_t", !104, i64 0, !105, i64 8, !106, i64 56, !12, i64 80, !94, i64 88, !12, i64 96, !8, i64 104, !12, i64 1352, !12, i64 1356, !12, i64 1360, !12, i64 1364, !12, i64 1368, !96, i64 1376, !96, i64 1384, !96, i64 1392, !96, i64 1400, !63, i64 1408, !96, i64 1416, !96, i64 1424, !96, i64 1432, !96, i64 1440, !12, i64 1448, !12, i64 1452, !8, i64 1456, !12, i64 5552, !12, i64 5556, !12, i64 5560, !58, i64 5568}
!104 = !{!"p1 _ZTS7dt_ui_t", !23, i64 0}
!105 = !{!"dt_gui_widgets_t", !63, i64 0, !63, i64 8, !63, i64 16, !63, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!106 = !{!"dt_gui_scrollbars_t", !63, i64 0, !63, i64 8, !12, i64 16}
!107 = !{!55, !23, i64 680}
!108 = !{!67, !63, i64 120}
!109 = !{!67, !63, i64 128}
!110 = !{!67, !63, i64 136}
!111 = !{!67, !63, i64 96}
!112 = !{!69, !57, i64 64}
!113 = !{!67, !63, i64 80}
!114 = !{!67, !63, i64 152}
!115 = !{!67, !63, i64 160}
!116 = !{!67, !63, i64 168}
!117 = !{!67, !63, i64 104}
!118 = !{!67, !63, i64 88}
!119 = !{!67, !63, i64 184}
!120 = !{!67, !63, i64 192}
!121 = !{!67, !63, i64 200}
!122 = !{!67, !63, i64 112}
!123 = !{!67, !63, i64 144}
!124 = !{!67, !63, i64 176}
!125 = !{!67, !63, i64 208}
!126 = !{!67, !63, i64 232}
!127 = !{!128, !7, i64 60}
!128 = !{!"dt_iop_colorbalance_params_t", !12, i64 0, !8, i64 4, !8, i64 20, !8, i64 36, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64}
!129 = !{!67, !63, i64 248}
!130 = !{!67, !63, i64 256}
!131 = !{!132, !23, i64 520}
!132 = !{!"dt_iop_module_so_t", !133, i64 0, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !23, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !23, i64 144, !23, i64 152, !23, i64 160, !23, i64 168, !23, i64 176, !23, i64 184, !23, i64 192, !23, i64 200, !23, i64 208, !23, i64 216, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256, !23, i64 264, !23, i64 272, !23, i64 280, !23, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !23, i64 344, !23, i64 352, !23, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !23, i64 480, !56, i64 488, !8, i64 496, !23, i64 520, !12, i64 528, !23, i64 536, !12, i64 544, !12, i64 548}
!133 = !{!"dt_action_t", !12, i64 0, !94, i64 8, !94, i64 16, !23, i64 24, !134, i64 32, !134, i64 40}
!134 = !{!"p1 _ZTS11dt_action_t", !23, i64 0}
!135 = !{!136, !12, i64 0}
!136 = !{!"dt_iop_colorbalance_global_data_t", !12, i64 0, !12, i64 4, !12, i64 8}
!137 = !{!136, !12, i64 8}
!138 = !{!136, !12, i64 4}
!139 = !{!128, !12, i64 0}
!140 = !{!128, !7, i64 52}
!141 = !{!128, !7, i64 64}
!142 = !{!128, !7, i64 56}
!143 = !{!67, !63, i64 56}
!144 = !{!67, !63, i64 64}
!145 = !{!67, !63, i64 0}
!146 = !{!67, !63, i64 48}
!147 = !{!67, !63, i64 16}
!148 = !{!63, !63, i64 0}
!149 = !{!94, !94, i64 0}
!150 = !{!67, !63, i64 8}
!151 = !{!55, !63, i64 816}
!152 = !{!67, !63, i64 216}
!153 = !{!67, !63, i64 240}
!154 = !{!67, !63, i64 224}
!155 = !{!69, !12, i64 3128}
!156 = !{!69, !12, i64 8}
!157 = !{!69, !77, i64 96}
!158 = !{!159, !12, i64 0}
!159 = !{!"dt_introspection_t", !12, i64 0, !12, i64 4, !94, i64 8, !33, i64 16, !160, i64 24, !33, i64 32, !33, i64 40, !39, i64 48}
!160 = !{!"p1 _ZTS24dt_introspection_field_t", !23, i64 0}
