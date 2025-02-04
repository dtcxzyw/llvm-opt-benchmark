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
%struct.dt_iop_colorbalance_params_v1_t = type { [4 x float], [4 x float], [4 x float] }
%struct.dt_iop_colorbalance_params_v3_t = type { i32, [4 x float], [4 x float], [4 x float], float, float, float, float }
%struct.dt_iop_colorbalance_params_v2_t = type { i32, [4 x float], [4 x float], [4 x float], float, float, float }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_colorbalance_data_t = type { i32, [4 x float], [4 x float], [4 x float], float, float, float, float }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_colorbalance_gui_data_t = type { ptr, ptr, ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x i32], [3 x float], [3 x i32] }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_colorbalance_params_t = type { i32, [4 x float], [4 x float], [4 x float], float, float, float, float }
%struct.dt_iop_colorbalance_global_data_t = type { i32, i32, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%union.anon = type { [4 x float] }
%union.anon.4 = type { [4 x i32] }

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
@darktable = external global %struct.darktable_t, align 8
@.str.22 = private unnamed_addr constant [36 x i8] c"[colorbalance] unknown color picker\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"colorbalance\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"colorbalance_lgg\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"colorbalance_cdl\00", align 1
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
@gui_init.lift_messages = internal global [4 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50], align 16
@.str.47 = private unnamed_addr constant [22 x i8] c"factor of lift/offset\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"factor of red for lift/offset\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"factor of green for lift/offset\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"factor of blue for lift/offset\00", align 1
@gui_init.gamma_messages = internal global [4 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54], align 16
@.str.51 = private unnamed_addr constant [22 x i8] c"factor of gamma/power\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"factor of red for gamma/power\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"factor of green for gamma/power\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"factor of blue for gamma/power\00", align 1
@gui_init.gain_messages = internal global [4 x ptr] [ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58], align 16
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
@one = internal constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@zero = internal constant [4 x float] zeroinitializer, align 16
@dt_Lab_to_XYZ.offset = internal constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@dt_XYZ_to_sRGB.srgb_power = internal constant [4 x float] [float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000], align 16
@xyz_to_srgb_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_vector_exp2.lower_bound = internal constant [4 x float] [float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000], align 16
@dt_vector_exp2.upper_bound = internal constant [4 x float] [float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02], align 16
@dt_vector_exp2.v_half = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@dt_sRGB_to_linear_sRGB.two_point_four = internal constant [4 x float] [float 0x4003333340000000, float 0x4003333340000000, float 0x4003333340000000, float 0x4003333340000000], align 16
@sRGB_to_xyz_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FDBE8A5E0000000, float 0x3FCC7B0700000000, float 0x3F8C887C40000000, float 0.000000e+00], [4 x float] [float 0x3FD8A4E740000000, float 0x3FE6F0AB60000000, float 0x3FB8DBD720000000, float 0.000000e+00], [4 x float] [float 0x3FC2507560000000, float 0x3FAF092DA0000000, float 0x3FE6DA8200000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@d50_inv = internal constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.zero = internal constant [4 x float] zeroinitializer, align 16
@dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FF588FBE0000000, float 0xBFE16D5AA0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFD05BDF80000000, float 0x3FF8217400000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFAA2B5360000000, float 0x3F95072740000000, float 0x3FF36395E0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.92 = private unnamed_addr constant [27 x i8] c"optimize luma from patches\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"neutralize colors from patches\00", align 1
@prophotorgb_to_xyz_transpose = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FE9868D80000000, float 0x3FD26F4020000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FC14DF620000000, float 0x3FE6C7AC40000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FA00D8D80000000, float 0x3F16773AC0000000, float 0x3FEA681EC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
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

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #15
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #15
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #15
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #15
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #15
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 68
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %81

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %23, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %24 = call noalias ptr @malloc(i64 noundef 68) #17
  store ptr %24, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %63, %22
  %26 = load i32, ptr %16, align 4, !tbaa !16
  %27 = icmp slt i32 %26, 4
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %66

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v1_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %16, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !24
  %36 = load ptr, ptr %15, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %16, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %39
  store float %35, ptr %40, align 4, !tbaa !24
  %41 = load ptr, ptr %14, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v1_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %16, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !24
  %47 = load ptr, ptr %15, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %16, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 %50
  store float %46, ptr %51, align 4, !tbaa !24
  %52 = load ptr, ptr %14, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v1_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %16, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !24
  %58 = load ptr, ptr %15, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %16, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 %61
  store float %57, ptr %62, align 4, !tbaa !24
  br label %63

63:                                               ; preds = %29
  %64 = load i32, ptr %16, align 4, !tbaa !16
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !16
  br label %25

66:                                               ; preds = %28
  %67 = load ptr, ptr %15, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %67, i32 0, i32 0
  store i32 2, ptr %68, align 4, !tbaa !26
  %69 = load ptr, ptr %15, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %69, i32 0, i32 4
  store float 1.000000e+00, ptr %70, align 4, !tbaa !28
  %71 = load ptr, ptr %15, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %71, i32 0, i32 5
  store float 1.000000e+00, ptr %72, align 4, !tbaa !29
  %73 = load ptr, ptr %15, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %73, i32 0, i32 6
  store float 1.800000e+01, ptr %74, align 4, !tbaa !30
  %75 = load ptr, ptr %15, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %75, i32 0, i32 7
  store float 1.000000e+00, ptr %76, align 4, !tbaa !31
  %77 = load ptr, ptr %15, align 8, !tbaa !22
  %78 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %77, ptr %78, align 8, !tbaa !15
  %79 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 68, ptr %79, align 4, !tbaa !16
  %80 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 3, ptr %80, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %161

81:                                               ; preds = %6
  %82 = load i32, ptr %10, align 4, !tbaa !16
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %160

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %85 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %85, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %86 = call noalias ptr @malloc(i64 noundef 68) #17
  store ptr %86, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %125, %84
  %88 = load i32, ptr %19, align 4, !tbaa !16
  %89 = icmp slt i32 %88, 4
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %128

91:                                               ; preds = %87
  %92 = load ptr, ptr %17, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v2_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %19, align 4, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !24
  %98 = load ptr, ptr %18, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %19, align 4, !tbaa !16
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x float], ptr %99, i64 0, i64 %101
  store float %97, ptr %102, align 4, !tbaa !24
  %103 = load ptr, ptr %17, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v2_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %19, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !24
  %109 = load ptr, ptr %18, align 8, !tbaa !22
  %110 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %19, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x float], ptr %110, i64 0, i64 %112
  store float %108, ptr %113, align 4, !tbaa !24
  %114 = load ptr, ptr %17, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v2_t, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %19, align 4, !tbaa !16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x float], ptr %115, i64 0, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !24
  %120 = load ptr, ptr %18, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %19, align 4, !tbaa !16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x float], ptr %121, i64 0, i64 %123
  store float %119, ptr %124, align 4, !tbaa !24
  br label %125

125:                                              ; preds = %91
  %126 = load i32, ptr %19, align 4, !tbaa !16
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %19, align 4, !tbaa !16
  br label %87

128:                                              ; preds = %90
  %129 = load ptr, ptr %17, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v2_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = load ptr, ptr %18, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %132, i32 0, i32 0
  store i32 %131, ptr %133, align 4, !tbaa !26
  %134 = load ptr, ptr %17, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v2_t, ptr %134, i32 0, i32 5
  %136 = load float, ptr %135, align 4, !tbaa !36
  %137 = load ptr, ptr %18, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %137, i32 0, i32 5
  store float %136, ptr %138, align 4, !tbaa !29
  %139 = load ptr, ptr %17, align 8, !tbaa !32
  %140 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v2_t, ptr %139, i32 0, i32 4
  %141 = load float, ptr %140, align 4, !tbaa !37
  %142 = load ptr, ptr %18, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %142, i32 0, i32 4
  store float %141, ptr %143, align 4, !tbaa !28
  %144 = load ptr, ptr %17, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v2_t, ptr %144, i32 0, i32 5
  %146 = load float, ptr %145, align 4, !tbaa !36
  %147 = load ptr, ptr %18, align 8, !tbaa !22
  %148 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %147, i32 0, i32 5
  store float %146, ptr %148, align 4, !tbaa !29
  %149 = load ptr, ptr %17, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v2_t, ptr %149, i32 0, i32 6
  %151 = load float, ptr %150, align 4, !tbaa !38
  %152 = load ptr, ptr %18, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %152, i32 0, i32 6
  store float %151, ptr %153, align 4, !tbaa !30
  %154 = load ptr, ptr %18, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_v3_t, ptr %154, i32 0, i32 7
  store float 1.000000e+00, ptr %155, align 4, !tbaa !31
  %156 = load ptr, ptr %18, align 8, !tbaa !22
  %157 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %156, ptr %157, align 8, !tbaa !15
  %158 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 68, ptr %158, align 4, !tbaa !16
  %159 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 3, ptr %159, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %161

160:                                              ; preds = %81
  store i32 1, ptr %7, align 4
  br label %161

161:                                              ; preds = %160, %128, %66
  %162 = load i32, ptr %7, align 4
  ret i32 %162
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #15
  call void @add_preset(ptr noundef %3, ptr noundef %4, ptr noundef @.str.8, i32 noundef 3, ptr noundef @.str.9, i32 noundef 8)
  %5 = load ptr, ptr %2, align 8, !tbaa !39
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #15
  call void @add_preset(ptr noundef %5, ptr noundef %6, ptr noundef @.str.11, i32 noundef 3, ptr noundef @.str.12, i32 noundef 8)
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #15
  call void @add_preset(ptr noundef %7, ptr noundef %8, ptr noundef @.str.14, i32 noundef 3, ptr noundef @.str.15, i32 noundef 8)
  %9 = load ptr, ptr %2, align 8, !tbaa !39
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #15
  call void @add_preset(ptr noundef %9, ptr noundef %10, ptr noundef @.str.17, i32 noundef 3, ptr noundef @.str.15, i32 noundef 8)
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #15
  call void @add_preset(ptr noundef %11, ptr noundef %12, ptr noundef @.str.19, i32 noundef 3, ptr noundef @.str.15, i32 noundef 8)
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #15
  call void @add_preset(ptr noundef %13, ptr noundef %14, ptr noundef @.str.21, i32 noundef 3, ptr noundef @.str.15, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @add_preset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !39
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !41
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !41
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %18 = load ptr, ptr %9, align 8, !tbaa !41
  %19 = load ptr, ptr %9, align 8, !tbaa !41
  %20 = call i64 @strlen(ptr noundef %19) #18
  %21 = trunc i64 %20 to i32
  %22 = call ptr @dt_exif_xmp_decode(ptr noundef %18, i32 noundef %21, ptr noundef %13)
  store ptr %22, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %23 = load ptr, ptr %11, align 8, !tbaa !41
  %24 = load ptr, ptr %11, align 8, !tbaa !41
  %25 = call i64 @strlen(ptr noundef %24) #18
  %26 = trunc i64 %25 to i32
  %27 = call ptr @dt_exif_xmp_decode(ptr noundef %23, i32 noundef %26, ptr noundef %14)
  store ptr %27, ptr %16, align 8, !tbaa !41
  %28 = load i32, ptr %12, align 4, !tbaa !16
  %29 = call i32 @dt_develop_blend_version()
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %32 = call noalias ptr @malloc(i64 noundef 420) #17
  store ptr %32, ptr %17, align 8, !tbaa !15
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = load ptr, ptr %16, align 8, !tbaa !41
  %35 = load i32, ptr %12, align 4, !tbaa !16
  %36 = load ptr, ptr %17, align 8, !tbaa !15
  %37 = call i32 @dt_develop_blend_version()
  %38 = load i32, ptr %14, align 4, !tbaa !16
  %39 = call i32 @dt_develop_blend_legacy_params_from_so(ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load ptr, ptr %16, align 8, !tbaa !41
  call void @free(ptr noundef %42) #15
  %43 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %43, ptr %16, align 8, !tbaa !41
  store i32 420, ptr %14, align 4, !tbaa !16
  br label %47

44:                                               ; preds = %31
  %45 = load ptr, ptr %16, align 8, !tbaa !41
  call void @free(ptr noundef %45) #15
  %46 = load ptr, ptr %17, align 8, !tbaa !15
  call void @free(ptr noundef %46) #15
  store ptr null, ptr %16, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %48

48:                                               ; preds = %47, %6
  %49 = load ptr, ptr %15, align 8, !tbaa !41
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !41
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !41
  %56 = load ptr, ptr %7, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %56, i32 0, i32 57
  %58 = getelementptr inbounds [20 x i8], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %10, align 4, !tbaa !16
  %60 = load ptr, ptr %15, align 8, !tbaa !41
  %61 = load i32, ptr %13, align 4, !tbaa !16
  %62 = load ptr, ptr %16, align 8, !tbaa !41
  call void @dt_gui_presets_add_with_blendop(ptr noundef %55, ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 1)
  br label %63

63:                                               ; preds = %54, %51, %48
  %64 = load ptr, ptr %16, align 8, !tbaa !41
  call void @free(ptr noundef %64) #15
  %65 = load ptr, ptr %15, align 8, !tbaa !41
  call void @free(ptr noundef %65) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !43
  store ptr %5, ptr %12, align 8, !tbaa !43
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = load ptr, ptr %9, align 8, !tbaa !15
  %39 = load ptr, ptr %10, align 8, !tbaa !15
  %40 = load ptr, ptr %11, align 8, !tbaa !43
  %41 = load ptr, ptr %12, align 8, !tbaa !43
  %42 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %34, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %6
  br label %407

45:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 16, !tbaa !57
  store ptr %48, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %49 = load ptr, ptr %13, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %49, i32 0, i32 5
  %51 = load float, ptr %50, align 4, !tbaa !60
  %52 = fcmp reassoc nsz arcp contract afn une float %51, 0.000000e+00
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %13, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %54, i32 0, i32 5
  %56 = load float, ptr %55, align 4, !tbaa !60
  %57 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %56
  br label %59

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %53
  %60 = phi reassoc nsz arcp contract afn float [ %57, %53 ], [ 1.000000e+06, %58 ]
  store float %60, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %61 = load ptr, ptr %13, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %61, i32 0, i32 6
  %63 = load float, ptr %62, align 4, !tbaa !62
  %64 = fdiv reassoc nsz arcp contract afn float %63, 1.000000e+02
  store float %64, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %65 = load ptr, ptr %13, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %65, i32 0, i32 4
  %67 = load float, ptr %66, align 4, !tbaa !63
  store float %67, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %68 = load ptr, ptr %13, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %68, i32 0, i32 7
  %70 = load float, ptr %69, align 4, !tbaa !64
  store float %70, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %71 = load ptr, ptr %12, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !65
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %12, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !66
  %78 = sext i32 %77 to i64
  %79 = mul i64 %74, %78
  store i64 %79, ptr %18, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %80 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %80, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %81 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %81, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %82 = load float, ptr %14, align 4, !tbaa !24
  store float %82, ptr %21, align 4, !tbaa !24
  %83 = getelementptr inbounds float, ptr %21, i64 1
  %84 = load float, ptr %14, align 4, !tbaa !24
  store float %84, ptr %83, align 4, !tbaa !24
  %85 = getelementptr inbounds float, ptr %21, i64 2
  %86 = load float, ptr %14, align 4, !tbaa !24
  store float %86, ptr %85, align 4, !tbaa !24
  %87 = getelementptr inbounds float, ptr %21, i64 3
  %88 = load float, ptr %14, align 4, !tbaa !24
  store float %88, ptr %87, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %89 = load ptr, ptr %13, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 0, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !24
  %93 = load ptr, ptr %13, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !24
  %97 = fmul reassoc nsz arcp contract afn float %92, %96
  %98 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %97
  store float %98, ptr %22, align 4, !tbaa !24
  %99 = getelementptr inbounds float, ptr %22, i64 1
  %100 = load ptr, ptr %13, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !24
  %104 = load ptr, ptr %13, align 8, !tbaa !58
  %105 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [4 x float], ptr %105, i64 0, i64 0
  %107 = load float, ptr %106, align 4, !tbaa !24
  %108 = fmul reassoc nsz arcp contract afn float %103, %107
  %109 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %108
  store float %109, ptr %99, align 4, !tbaa !24
  %110 = getelementptr inbounds float, ptr %22, i64 2
  %111 = load ptr, ptr %13, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds [4 x float], ptr %112, i64 0, i64 3
  %114 = load float, ptr %113, align 4, !tbaa !24
  %115 = load ptr, ptr %13, align 8, !tbaa !58
  %116 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 0
  %118 = load float, ptr %117, align 4, !tbaa !24
  %119 = fmul reassoc nsz arcp contract afn float %114, %118
  %120 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %119
  store float %120, ptr %110, align 4, !tbaa !24
  %121 = getelementptr inbounds float, ptr %22, i64 3
  store float 0.000000e+00, ptr %121, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  %122 = load ptr, ptr %13, align 8, !tbaa !58
  %123 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [4 x float], ptr %123, i64 0, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !24
  %126 = load ptr, ptr %13, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [4 x float], ptr %127, i64 0, i64 0
  %129 = load float, ptr %128, align 4, !tbaa !24
  %130 = fadd reassoc nsz arcp contract afn float %125, %129
  %131 = fsub reassoc nsz arcp contract afn float %130, 2.000000e+00
  store float %131, ptr %23, align 4, !tbaa !24
  %132 = getelementptr inbounds float, ptr %23, i64 1
  %133 = load ptr, ptr %13, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [4 x float], ptr %134, i64 0, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !24
  %137 = load ptr, ptr %13, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds [4 x float], ptr %138, i64 0, i64 0
  %140 = load float, ptr %139, align 4, !tbaa !24
  %141 = fadd reassoc nsz arcp contract afn float %136, %140
  %142 = fsub reassoc nsz arcp contract afn float %141, 2.000000e+00
  store float %142, ptr %132, align 4, !tbaa !24
  %143 = getelementptr inbounds float, ptr %23, i64 2
  %144 = load ptr, ptr %13, align 8, !tbaa !58
  %145 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [4 x float], ptr %145, i64 0, i64 3
  %147 = load float, ptr %146, align 4, !tbaa !24
  %148 = load ptr, ptr %13, align 8, !tbaa !58
  %149 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [4 x float], ptr %149, i64 0, i64 0
  %151 = load float, ptr %150, align 4, !tbaa !24
  %152 = fadd reassoc nsz arcp contract afn float %147, %151
  %153 = fsub reassoc nsz arcp contract afn float %152, 2.000000e+00
  store float %153, ptr %143, align 4, !tbaa !24
  %154 = getelementptr inbounds float, ptr %23, i64 3
  store float 0.000000e+00, ptr %154, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %155 = load ptr, ptr %13, align 8, !tbaa !58
  %156 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [4 x float], ptr %156, i64 0, i64 1
  %158 = load float, ptr %157, align 4, !tbaa !24
  %159 = load ptr, ptr %13, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds [4 x float], ptr %160, i64 0, i64 0
  %162 = load float, ptr %161, align 4, !tbaa !24
  %163 = fmul reassoc nsz arcp contract afn float %158, %162
  store float %163, ptr %24, align 4, !tbaa !24
  %164 = getelementptr inbounds float, ptr %24, i64 1
  %165 = load ptr, ptr %13, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds [4 x float], ptr %166, i64 0, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !24
  %169 = load ptr, ptr %13, align 8, !tbaa !58
  %170 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [4 x float], ptr %170, i64 0, i64 0
  %172 = load float, ptr %171, align 4, !tbaa !24
  %173 = fmul reassoc nsz arcp contract afn float %168, %172
  store float %173, ptr %164, align 4, !tbaa !24
  %174 = getelementptr inbounds float, ptr %24, i64 2
  %175 = load ptr, ptr %13, align 8, !tbaa !58
  %176 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds [4 x float], ptr %176, i64 0, i64 3
  %178 = load float, ptr %177, align 4, !tbaa !24
  %179 = load ptr, ptr %13, align 8, !tbaa !58
  %180 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds [4 x float], ptr %180, i64 0, i64 0
  %182 = load float, ptr %181, align 4, !tbaa !24
  %183 = fmul reassoc nsz arcp contract afn float %178, %182
  store float %183, ptr %174, align 4, !tbaa !24
  %184 = getelementptr inbounds float, ptr %24, i64 3
  store float 1.000000e+00, ptr %184, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  %185 = load ptr, ptr %13, align 8, !tbaa !58
  %186 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds [4 x float], ptr %186, i64 0, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !24
  %189 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %188
  %190 = load ptr, ptr %13, align 8, !tbaa !58
  %191 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds [4 x float], ptr %191, i64 0, i64 0
  %193 = load float, ptr %192, align 4, !tbaa !24
  %194 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %193
  %195 = fmul reassoc nsz arcp contract afn float %189, %194
  store float %195, ptr %25, align 4, !tbaa !24
  %196 = getelementptr inbounds float, ptr %25, i64 1
  %197 = load ptr, ptr %13, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds [4 x float], ptr %198, i64 0, i64 2
  %200 = load float, ptr %199, align 4, !tbaa !24
  %201 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %200
  %202 = load ptr, ptr %13, align 8, !tbaa !58
  %203 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds [4 x float], ptr %203, i64 0, i64 0
  %205 = load float, ptr %204, align 4, !tbaa !24
  %206 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %205
  %207 = fmul reassoc nsz arcp contract afn float %201, %206
  store float %207, ptr %196, align 4, !tbaa !24
  %208 = getelementptr inbounds float, ptr %25, i64 2
  %209 = load ptr, ptr %13, align 8, !tbaa !58
  %210 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds [4 x float], ptr %210, i64 0, i64 3
  %212 = load float, ptr %211, align 4, !tbaa !24
  %213 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %212
  %214 = load ptr, ptr %13, align 8, !tbaa !58
  %215 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds [4 x float], ptr %215, i64 0, i64 0
  %217 = load float, ptr %216, align 4, !tbaa !24
  %218 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %217
  %219 = fmul reassoc nsz arcp contract afn float %213, %218
  store float %219, ptr %208, align 4, !tbaa !24
  %220 = getelementptr inbounds float, ptr %25, i64 3
  store float 1.000000e+00, ptr %220, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %221 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %222 = load float, ptr %221, align 16, !tbaa !24
  %223 = fcmp reassoc nsz arcp contract afn une float %222, 0.000000e+00
  br i1 %223, label %224, label %228

224:                                              ; preds = %59
  %225 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %226 = load float, ptr %225, align 16, !tbaa !24
  %227 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %226
  br label %229

228:                                              ; preds = %59
  br label %229

229:                                              ; preds = %228, %224
  %230 = phi reassoc nsz arcp contract afn float [ %227, %224 ], [ 1.000000e+06, %228 ]
  store float %230, ptr %26, align 4, !tbaa !24
  %231 = getelementptr inbounds float, ptr %26, i64 1
  %232 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %233 = load float, ptr %232, align 4, !tbaa !24
  %234 = fcmp reassoc nsz arcp contract afn une float %233, 0.000000e+00
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %237 = load float, ptr %236, align 4, !tbaa !24
  %238 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %237
  br label %240

239:                                              ; preds = %229
  br label %240

240:                                              ; preds = %239, %235
  %241 = phi reassoc nsz arcp contract afn float [ %238, %235 ], [ 1.000000e+06, %239 ]
  store float %241, ptr %231, align 4, !tbaa !24
  %242 = getelementptr inbounds float, ptr %26, i64 2
  %243 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %244 = load float, ptr %243, align 8, !tbaa !24
  %245 = fcmp reassoc nsz arcp contract afn une float %244, 0.000000e+00
  br i1 %245, label %246, label %250

246:                                              ; preds = %240
  %247 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %248 = load float, ptr %247, align 8, !tbaa !24
  %249 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %248
  br label %251

250:                                              ; preds = %240
  br label %251

251:                                              ; preds = %250, %246
  %252 = phi reassoc nsz arcp contract afn float [ %249, %246 ], [ 1.000000e+06, %250 ]
  store float %252, ptr %242, align 4, !tbaa !24
  %253 = getelementptr inbounds float, ptr %26, i64 3
  store float 1.000000e+00, ptr %253, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %254 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %255 = load float, ptr %254, align 16, !tbaa !24
  %256 = fcmp reassoc nsz arcp contract afn une float %255, 0.000000e+00
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %259 = load float, ptr %258, align 16, !tbaa !24
  %260 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %259
  br label %262

261:                                              ; preds = %251
  br label %262

262:                                              ; preds = %261, %257
  %263 = phi reassoc nsz arcp contract afn float [ %260, %257 ], [ 1.000000e+06, %261 ]
  %264 = fmul reassoc nsz arcp contract afn float 0x40019999A0000000, %263
  store float %264, ptr %27, align 4, !tbaa !24
  %265 = getelementptr inbounds float, ptr %27, i64 1
  %266 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %267 = load float, ptr %266, align 4, !tbaa !24
  %268 = fcmp reassoc nsz arcp contract afn une float %267, 0.000000e+00
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %271 = load float, ptr %270, align 4, !tbaa !24
  %272 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %271
  br label %274

273:                                              ; preds = %262
  br label %274

274:                                              ; preds = %273, %269
  %275 = phi reassoc nsz arcp contract afn float [ %272, %269 ], [ 1.000000e+06, %273 ]
  %276 = fmul reassoc nsz arcp contract afn float 0x40019999A0000000, %275
  store float %276, ptr %265, align 4, !tbaa !24
  %277 = getelementptr inbounds float, ptr %27, i64 2
  %278 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %279 = load float, ptr %278, align 8, !tbaa !24
  %280 = fcmp reassoc nsz arcp contract afn une float %279, 0.000000e+00
  br i1 %280, label %281, label %285

281:                                              ; preds = %274
  %282 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %283 = load float, ptr %282, align 8, !tbaa !24
  %284 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %283
  br label %286

285:                                              ; preds = %274
  br label %286

286:                                              ; preds = %285, %281
  %287 = phi reassoc nsz arcp contract afn float [ %284, %281 ], [ 1.000000e+06, %285 ]
  %288 = fmul reassoc nsz arcp contract afn float 0x40019999A0000000, %287
  store float %288, ptr %277, align 4, !tbaa !24
  %289 = getelementptr inbounds float, ptr %27, i64 3
  store float 1.000000e+00, ptr %289, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %290 = load ptr, ptr %13, align 8, !tbaa !58
  %291 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds [4 x float], ptr %291, i64 0, i64 1
  %293 = load float, ptr %292, align 4, !tbaa !24
  %294 = load ptr, ptr %13, align 8, !tbaa !58
  %295 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %294, i32 0, i32 3
  %296 = getelementptr inbounds [4 x float], ptr %295, i64 0, i64 0
  %297 = load float, ptr %296, align 4, !tbaa !24
  %298 = fmul reassoc nsz arcp contract afn float %293, %297
  store float %298, ptr %28, align 4, !tbaa !24
  %299 = getelementptr inbounds float, ptr %28, i64 1
  %300 = load ptr, ptr %13, align 8, !tbaa !58
  %301 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds [4 x float], ptr %301, i64 0, i64 2
  %303 = load float, ptr %302, align 4, !tbaa !24
  %304 = load ptr, ptr %13, align 8, !tbaa !58
  %305 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds [4 x float], ptr %305, i64 0, i64 0
  %307 = load float, ptr %306, align 4, !tbaa !24
  %308 = fmul reassoc nsz arcp contract afn float %303, %307
  store float %308, ptr %299, align 4, !tbaa !24
  %309 = getelementptr inbounds float, ptr %28, i64 2
  %310 = load ptr, ptr %13, align 8, !tbaa !58
  %311 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds [4 x float], ptr %311, i64 0, i64 3
  %313 = load float, ptr %312, align 4, !tbaa !24
  %314 = load ptr, ptr %13, align 8, !tbaa !58
  %315 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %314, i32 0, i32 3
  %316 = getelementptr inbounds [4 x float], ptr %315, i64 0, i64 0
  %317 = load float, ptr %316, align 4, !tbaa !24
  %318 = fmul reassoc nsz arcp contract afn float %313, %317
  store float %318, ptr %309, align 4, !tbaa !24
  %319 = getelementptr inbounds float, ptr %28, i64 3
  store float 1.000000e+00, ptr %319, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %320 = load ptr, ptr %13, align 8, !tbaa !58
  %321 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 4, !tbaa !70
  store i32 %322, ptr %29, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  %323 = call i64 @dt_get_num_threads()
  store i64 %323, ptr %30, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %324 = load i64, ptr %18, align 8, !tbaa !67
  %325 = load i64, ptr %30, align 8, !tbaa !67
  %326 = call i64 @dt_cacheline_chunks(i64 noundef %324, i64 noundef %325)
  store i64 %326, ptr %31, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  store i64 0, ptr %32, align 8, !tbaa !67
  br label %327

327:                                              ; preds = %402, %286
  %328 = load i64, ptr %32, align 8, !tbaa !67
  %329 = load i64, ptr %18, align 8, !tbaa !67
  %330 = icmp ult i64 %328, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %406

332:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %333 = load i64, ptr %32, align 8, !tbaa !67
  %334 = load i64, ptr %31, align 8, !tbaa !67
  %335 = add i64 %333, %334
  %336 = load i64, ptr %18, align 8, !tbaa !67
  %337 = icmp ult i64 %335, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %332
  %339 = load i64, ptr %32, align 8, !tbaa !67
  %340 = load i64, ptr %31, align 8, !tbaa !67
  %341 = add i64 %339, %340
  br label %344

342:                                              ; preds = %332
  %343 = load i64, ptr %18, align 8, !tbaa !67
  br label %344

344:                                              ; preds = %342, %338
  %345 = phi i64 [ %341, %338 ], [ %343, %342 ]
  store i64 %345, ptr %33, align 8, !tbaa !67
  %346 = load i32, ptr %29, align 4, !tbaa !16
  switch i32 %346, label %401 [
    i32 2, label %347
    i32 0, label %362
    i32 1, label %381
  ]

347:                                              ; preds = %344
  %348 = load ptr, ptr %19, align 8, !tbaa !68
  %349 = load i64, ptr %32, align 8, !tbaa !67
  %350 = mul i64 4, %349
  %351 = getelementptr inbounds nuw float, ptr %348, i64 %350
  %352 = load ptr, ptr %20, align 8, !tbaa !68
  %353 = load i64, ptr %32, align 8, !tbaa !67
  %354 = mul i64 4, %353
  %355 = getelementptr inbounds nuw float, ptr %352, i64 %354
  %356 = load i64, ptr %33, align 8, !tbaa !67
  %357 = load i64, ptr %32, align 8, !tbaa !67
  %358 = sub i64 %356, %357
  %359 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %360 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %361 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  call void @_process_legacy(ptr noundef %351, ptr noundef %355, i64 noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %361)
  br label %401

362:                                              ; preds = %344
  %363 = load ptr, ptr %19, align 8, !tbaa !68
  %364 = load i64, ptr %32, align 8, !tbaa !67
  %365 = mul i64 4, %364
  %366 = getelementptr inbounds nuw float, ptr %363, i64 %365
  %367 = load ptr, ptr %20, align 8, !tbaa !68
  %368 = load i64, ptr %32, align 8, !tbaa !67
  %369 = mul i64 4, %368
  %370 = getelementptr inbounds nuw float, ptr %367, i64 %369
  %371 = load i64, ptr %33, align 8, !tbaa !67
  %372 = load i64, ptr %32, align 8, !tbaa !67
  %373 = sub i64 %371, %372
  %374 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %375 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %376 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %377 = load float, ptr %15, align 4, !tbaa !24
  %378 = load float, ptr %16, align 4, !tbaa !24
  %379 = load float, ptr %17, align 4, !tbaa !24
  %380 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @_process_lgg(ptr noundef %366, ptr noundef %370, i64 noundef %373, ptr noundef %374, ptr noundef %375, ptr noundef %376, float noundef %377, float noundef %378, float noundef %379, ptr noundef %380)
  br label %401

381:                                              ; preds = %344
  %382 = load ptr, ptr %19, align 8, !tbaa !68
  %383 = load i64, ptr %32, align 8, !tbaa !67
  %384 = mul i64 4, %383
  %385 = getelementptr inbounds nuw float, ptr %382, i64 %384
  %386 = load ptr, ptr %20, align 8, !tbaa !68
  %387 = load i64, ptr %32, align 8, !tbaa !67
  %388 = mul i64 4, %387
  %389 = getelementptr inbounds nuw float, ptr %386, i64 %388
  %390 = load i64, ptr %33, align 8, !tbaa !67
  %391 = load i64, ptr %32, align 8, !tbaa !67
  %392 = sub i64 %390, %391
  %393 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %394 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %395 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %396 = load float, ptr %15, align 4, !tbaa !24
  %397 = load float, ptr %16, align 4, !tbaa !24
  %398 = load float, ptr %17, align 4, !tbaa !24
  %399 = load float, ptr %14, align 4, !tbaa !24
  %400 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @_process_sop(ptr noundef %385, ptr noundef %389, i64 noundef %392, ptr noundef %393, ptr noundef %394, ptr noundef %395, float noundef %396, float noundef %397, float noundef %398, float noundef %399, ptr noundef %400)
  br label %401

401:                                              ; preds = %344, %381, %362, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr %31, align 8, !tbaa !67
  %404 = load i64, ptr %32, align 8, !tbaa !67
  %405 = add i64 %404, %403
  store i64 %405, ptr %32, align 8, !tbaa !67
  br label %327

406:                                              ; preds = %331
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %407

407:                                              ; preds = %406, %44
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_cacheline_chunks(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !67
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load i64, ptr %3, align 8, !tbaa !67
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = udiv i64 %8, %9
  %11 = add i64 %10, 3
  %12 = udiv i64 %11, 4
  %13 = mul i64 4, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @_process_legacy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca i64, align 8
  %18 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !68
  store i64 %2, ptr %9, align 8, !tbaa !67
  store ptr %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !68
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !67
  br label %19

19:                                               ; preds = %78, %6
  %20 = load i64, ptr %13, align 8, !tbaa !67
  %21 = load i64, ptr %9, align 8, !tbaa !67
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %81

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %7, align 8, !tbaa !68
  %26 = load i64, ptr %13, align 8, !tbaa !67
  %27 = mul i64 4, %26
  %28 = getelementptr inbounds nuw float, ptr %25, i64 %27
  %29 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %31 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_XYZ_to_sRGB(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  store i64 0, ptr %17, align 8, !tbaa !67
  br label %32

32:                                               ; preds = %60, %24
  %33 = load i64, ptr %17, align 8, !tbaa !67
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %63

36:                                               ; preds = %32
  %37 = load i64, ptr %17, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !24
  %40 = load i64, ptr %17, align 8, !tbaa !67
  %41 = getelementptr inbounds nuw [4 x float], ptr @one, i64 0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !24
  %43 = fsub reassoc nsz arcp contract afn float %39, %42
  %44 = load ptr, ptr %10, align 8, !tbaa !68
  %45 = load i64, ptr %17, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw float, ptr %44, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !24
  %48 = fmul reassoc nsz arcp contract afn float %43, %47
  %49 = load i64, ptr %17, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw [4 x float], ptr @one, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !24
  %52 = fadd reassoc nsz arcp contract afn float %48, %51
  %53 = load ptr, ptr %12, align 8, !tbaa !68
  %54 = load i64, ptr %17, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !24
  %57 = fmul reassoc nsz arcp contract afn float %52, %56
  %58 = load i64, ptr %17, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %58
  store float %57, ptr %59, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %36
  %61 = load i64, ptr %17, align 8, !tbaa !67
  %62 = add i64 %61, 1
  store i64 %62, ptr %17, align 8, !tbaa !67
  br label %32

63:                                               ; preds = %35
  %64 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %65 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_vector_max(ptr noundef %64, ptr noundef %65, ptr noundef @zero)
  %66 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %67 = load ptr, ptr %11, align 8, !tbaa !68
  %68 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_vector_powf(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %70 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_sRGB_to_XYZ(ptr noundef %69, ptr noundef %70)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %71 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %72 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @dt_XYZ_to_Lab(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !68
  %74 = load i64, ptr %13, align 8, !tbaa !67
  %75 = mul i64 4, %74
  %76 = getelementptr inbounds nuw float, ptr %73, i64 %75
  %77 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %76, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  br label %78

78:                                               ; preds = %63
  %79 = load i64, ptr %13, align 8, !tbaa !67
  %80 = add i64 %79, 1
  store i64 %80, ptr %13, align 8, !tbaa !67
  br label %19

81:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_lgg(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef %9) #6 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca <4 x float>, align 16
  %25 = alloca <4 x float>, align 16
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca i64, align 8
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  store ptr %0, ptr %11, align 8, !tbaa !68
  store ptr %1, ptr %12, align 8, !tbaa !68
  store i64 %2, ptr %13, align 8, !tbaa !67
  store ptr %3, ptr %14, align 8, !tbaa !68
  store ptr %4, ptr %15, align 8, !tbaa !68
  store ptr %5, ptr %16, align 8, !tbaa !68
  store float %6, ptr %17, align 4, !tbaa !24
  store float %7, ptr %18, align 4, !tbaa !24
  store float %8, ptr %19, align 4, !tbaa !24
  store ptr %9, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %35 = load float, ptr %18, align 4, !tbaa !24
  %36 = fsub reassoc nsz arcp contract afn float %35, 1.000000e+00
  %37 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %36)
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = fcmp reassoc nsz arcp contract afn ogt double %38, 0x3EB0C6F7A0B5ED8D
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %21, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %41 = load float, ptr %19, align 4, !tbaa !24
  %42 = fsub reassoc nsz arcp contract afn float %41, 1.000000e+00
  %43 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %42)
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = fcmp reassoc nsz arcp contract afn ogt double %44, 0x3EB0C6F7A0B5ED8D
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %47 = load ptr, ptr %20, align 8, !tbaa !68
  %48 = getelementptr inbounds float, ptr %47, i64 0
  %49 = load float, ptr %48, align 4, !tbaa !24
  %50 = fsub reassoc nsz arcp contract afn float %49, 1.000000e+00
  %51 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %50)
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = fcmp reassoc nsz arcp contract afn ogt double %52, 0x3EB0C6F7A0B5ED8D
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %55 = call reassoc nsz arcp contract afn <4 x float> @_mm_setzero_ps()
  store <4 x float> %55, ptr %24, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  %56 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 1.000000e+00)
  store <4 x float> %56, ptr %25, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %57 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0x3FDD1745C0000000)
  store <4 x float> %57, ptr %26, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %58 = load ptr, ptr %14, align 8, !tbaa !68
  %59 = call reassoc nsz arcp contract afn <4 x float> @_mm_load_ps(ptr noundef %58)
  store <4 x float> %59, ptr %27, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %60 = load ptr, ptr %15, align 8, !tbaa !68
  %61 = call reassoc nsz arcp contract afn <4 x float> @_mm_load_ps(ptr noundef %60)
  store <4 x float> %61, ptr %28, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %62 = load ptr, ptr %16, align 8, !tbaa !68
  %63 = call reassoc nsz arcp contract afn <4 x float> @_mm_load_ps(ptr noundef %62)
  store <4 x float> %63, ptr %29, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  %64 = load ptr, ptr %20, align 8, !tbaa !68
  %65 = call reassoc nsz arcp contract afn <4 x float> @_mm_load_ps(ptr noundef %64)
  store <4 x float> %65, ptr %30, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  store i64 0, ptr %31, align 8, !tbaa !67
  br label %66

66:                                               ; preds = %160, %10
  %67 = load i64, ptr %31, align 8, !tbaa !67
  %68 = load i64, ptr %13, align 8, !tbaa !67
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %163

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %72 = load ptr, ptr %11, align 8, !tbaa !68
  %73 = load i64, ptr %31, align 8, !tbaa !67
  %74 = mul i64 4, %73
  %75 = getelementptr inbounds nuw float, ptr %72, i64 %74
  %76 = call reassoc nsz arcp contract afn <4 x float> @_mm_load_ps(ptr noundef %75)
  %77 = call reassoc nsz arcp contract afn <4 x float> @dt_Lab_to_XYZ_sse2(<4 x float> noundef %76)
  store <4 x float> %77, ptr %32, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  %78 = load <4 x float>, ptr %32, align 16, !tbaa !71
  %79 = call reassoc nsz arcp contract afn <4 x float> @dt_XYZ_to_prophotoRGB_sse2(<4 x float> noundef %78)
  store <4 x float> %79, ptr %33, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %80 = load i32, ptr %21, align 4, !tbaa !16
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %71
  %83 = load <4 x float>, ptr %32, align 16, !tbaa !71
  %84 = extractelement <4 x float> %83, i32 1
  %85 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef %84)
  store <4 x float> %85, ptr %34, align 16, !tbaa !71
  %86 = load <4 x float>, ptr %34, align 16, !tbaa !71
  %87 = load float, ptr %18, align 4, !tbaa !24
  %88 = insertelement <4 x float> poison, float %87, i64 0
  %89 = shufflevector <4 x float> %88, <4 x float> poison, <4 x i32> zeroinitializer
  %90 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %91 = load <4 x float>, ptr %34, align 16, !tbaa !71
  %92 = fsub reassoc nsz arcp contract afn <4 x float> %90, %91
  %93 = fmul reassoc nsz arcp contract afn <4 x float> %89, %92
  %94 = fadd reassoc nsz arcp contract afn <4 x float> %86, %93
  store <4 x float> %94, ptr %33, align 16, !tbaa !71
  br label %95

95:                                               ; preds = %82, %71
  %96 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %97 = load <4 x float>, ptr %24, align 16, !tbaa !71
  %98 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %96, <4 x float> noundef %97)
  %99 = load <4 x float>, ptr %26, align 16, !tbaa !71
  %100 = call reassoc nsz arcp contract afn <4 x float> @_mm_pow_ps(<4 x float> noundef %98, <4 x float> noundef %99)
  store <4 x float> %100, ptr %33, align 16, !tbaa !71
  %101 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %102 = load <4 x float>, ptr %25, align 16, !tbaa !71
  %103 = fsub reassoc nsz arcp contract afn <4 x float> %101, %102
  %104 = load <4 x float>, ptr %27, align 16, !tbaa !71
  %105 = fmul reassoc nsz arcp contract afn <4 x float> %103, %104
  %106 = load <4 x float>, ptr %25, align 16, !tbaa !71
  %107 = fadd reassoc nsz arcp contract afn <4 x float> %105, %106
  %108 = load <4 x float>, ptr %29, align 16, !tbaa !71
  %109 = fmul reassoc nsz arcp contract afn <4 x float> %107, %108
  store <4 x float> %109, ptr %33, align 16, !tbaa !71
  %110 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %111 = load <4 x float>, ptr %24, align 16, !tbaa !71
  %112 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %110, <4 x float> noundef %111)
  store <4 x float> %112, ptr %33, align 16, !tbaa !71
  %113 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %114 = load <4 x float>, ptr %28, align 16, !tbaa !71
  %115 = call reassoc nsz arcp contract afn <4 x float> @_mm_pow_ps(<4 x float> noundef %113, <4 x float> noundef %114)
  store <4 x float> %115, ptr %33, align 16, !tbaa !71
  %116 = load i32, ptr %22, align 4, !tbaa !16
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %133

118:                                              ; preds = %95
  %119 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %120 = call reassoc nsz arcp contract afn <4 x float> @dt_prophotoRGB_to_XYZ_sse2(<4 x float> noundef %119)
  store <4 x float> %120, ptr %32, align 16, !tbaa !71
  %121 = load <4 x float>, ptr %32, align 16, !tbaa !71
  %122 = extractelement <4 x float> %121, i32 1
  %123 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef %122)
  store <4 x float> %123, ptr %34, align 16, !tbaa !71
  %124 = load <4 x float>, ptr %34, align 16, !tbaa !71
  %125 = load float, ptr %19, align 4, !tbaa !24
  %126 = insertelement <4 x float> poison, float %125, i64 0
  %127 = shufflevector <4 x float> %126, <4 x float> poison, <4 x i32> zeroinitializer
  %128 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %129 = load <4 x float>, ptr %34, align 16, !tbaa !71
  %130 = fsub reassoc nsz arcp contract afn <4 x float> %128, %129
  %131 = fmul reassoc nsz arcp contract afn <4 x float> %127, %130
  %132 = fadd reassoc nsz arcp contract afn <4 x float> %124, %131
  store <4 x float> %132, ptr %33, align 16, !tbaa !71
  br label %133

133:                                              ; preds = %118, %95
  %134 = load i32, ptr %23, align 4, !tbaa !16
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %133
  %137 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %138 = load <4 x float>, ptr %24, align 16, !tbaa !71
  %139 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %137, <4 x float> noundef %138)
  store <4 x float> %139, ptr %33, align 16, !tbaa !71
  %140 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %141 = load float, ptr %17, align 4, !tbaa !24
  %142 = insertelement <4 x float> poison, float %141, i64 0
  %143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> zeroinitializer
  %144 = fdiv reassoc nsz arcp contract afn <4 x float> %140, %143
  %145 = load <4 x float>, ptr %30, align 16, !tbaa !71
  %146 = call reassoc nsz arcp contract afn <4 x float> @_mm_pow_ps(<4 x float> noundef %144, <4 x float> noundef %145)
  %147 = load float, ptr %17, align 4, !tbaa !24
  %148 = insertelement <4 x float> poison, float %147, i64 0
  %149 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> zeroinitializer
  %150 = fmul reassoc nsz arcp contract afn <4 x float> %146, %149
  store <4 x float> %150, ptr %33, align 16, !tbaa !71
  br label %151

151:                                              ; preds = %136, %133
  %152 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %153 = call reassoc nsz arcp contract afn <4 x float> @dt_prophotoRGB_to_XYZ_sse2(<4 x float> noundef %152)
  store <4 x float> %153, ptr %32, align 16, !tbaa !71
  %154 = load ptr, ptr %12, align 8, !tbaa !68
  %155 = load i64, ptr %31, align 8, !tbaa !67
  %156 = mul i64 4, %155
  %157 = getelementptr inbounds nuw float, ptr %154, i64 %156
  %158 = load <4 x float>, ptr %32, align 16, !tbaa !71
  %159 = call reassoc nsz arcp contract afn <4 x float> @dt_XYZ_to_Lab_sse2(<4 x float> noundef %158)
  call void @_mm_stream_ps(ptr noundef %157, <4 x float> noundef %159)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  br label %160

160:                                              ; preds = %151
  %161 = load i64, ptr %31, align 8, !tbaa !67
  %162 = add i64 %161, 1
  store i64 %162, ptr %31, align 8, !tbaa !67
  br label %66

163:                                              ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_sop(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, ptr noundef %10) #6 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca <4 x float>, align 16
  %27 = alloca <4 x float>, align 16
  %28 = alloca <4 x float>, align 16
  %29 = alloca <4 x float>, align 16
  %30 = alloca <4 x float>, align 16
  %31 = alloca i64, align 8
  %32 = alloca <4 x float>, align 16
  %33 = alloca <4 x float>, align 16
  %34 = alloca <4 x float>, align 16
  store ptr %0, ptr %12, align 8, !tbaa !68
  store ptr %1, ptr %13, align 8, !tbaa !68
  store i64 %2, ptr %14, align 8, !tbaa !67
  store ptr %3, ptr %15, align 8, !tbaa !68
  store ptr %4, ptr %16, align 8, !tbaa !68
  store ptr %5, ptr %17, align 8, !tbaa !68
  store float %6, ptr %18, align 4, !tbaa !24
  store float %7, ptr %19, align 4, !tbaa !24
  store float %8, ptr %20, align 4, !tbaa !24
  store float %9, ptr %21, align 4, !tbaa !24
  store ptr %10, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %35 = load float, ptr %19, align 4, !tbaa !24
  %36 = fsub reassoc nsz arcp contract afn float %35, 1.000000e+00
  %37 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %36)
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = fcmp reassoc nsz arcp contract afn ogt double %38, 0x3EB0C6F7A0B5ED8D
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %41 = load float, ptr %20, align 4, !tbaa !24
  %42 = fsub reassoc nsz arcp contract afn float %41, 1.000000e+00
  %43 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %42)
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = fcmp reassoc nsz arcp contract afn ogt double %44, 0x3EB0C6F7A0B5ED8D
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %47 = load float, ptr %21, align 4, !tbaa !24
  %48 = fsub reassoc nsz arcp contract afn float %47, 1.000000e+00
  %49 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %48)
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = fcmp reassoc nsz arcp contract afn ogt double %50, 0x3EB0C6F7A0B5ED8D
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %53 = call reassoc nsz arcp contract afn <4 x float> @_mm_setzero_ps()
  store <4 x float> %53, ptr %26, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %54 = load ptr, ptr %15, align 8, !tbaa !68
  %55 = call reassoc nsz arcp contract afn <4 x float> @_mm_load_ps(ptr noundef %54)
  store <4 x float> %55, ptr %27, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %56 = load ptr, ptr %16, align 8, !tbaa !68
  %57 = call reassoc nsz arcp contract afn <4 x float> @_mm_load_ps(ptr noundef %56)
  store <4 x float> %57, ptr %28, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  %58 = load ptr, ptr %17, align 8, !tbaa !68
  %59 = call reassoc nsz arcp contract afn <4 x float> @_mm_load_ps(ptr noundef %58)
  store <4 x float> %59, ptr %29, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  %60 = load ptr, ptr %22, align 8, !tbaa !68
  %61 = call reassoc nsz arcp contract afn <4 x float> @_mm_load_ps(ptr noundef %60)
  store <4 x float> %61, ptr %30, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  store i64 0, ptr %31, align 8, !tbaa !67
  br label %62

62:                                               ; preds = %147, %11
  %63 = load i64, ptr %31, align 8, !tbaa !67
  %64 = load i64, ptr %14, align 8, !tbaa !67
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  br label %150

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #15
  %68 = load ptr, ptr %12, align 8, !tbaa !68
  %69 = load i64, ptr %31, align 8, !tbaa !67
  %70 = mul i64 4, %69
  %71 = getelementptr inbounds nuw float, ptr %68, i64 %70
  %72 = call reassoc nsz arcp contract afn <4 x float> @_mm_load_ps(ptr noundef %71)
  %73 = call reassoc nsz arcp contract afn <4 x float> @dt_Lab_to_XYZ_sse2(<4 x float> noundef %72)
  store <4 x float> %73, ptr %32, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #15
  %74 = load <4 x float>, ptr %32, align 16, !tbaa !71
  %75 = call reassoc nsz arcp contract afn <4 x float> @dt_XYZ_to_prophotoRGB_sse2(<4 x float> noundef %74)
  store <4 x float> %75, ptr %33, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  %76 = load i32, ptr %23, align 4, !tbaa !16
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %67
  %79 = load <4 x float>, ptr %32, align 16, !tbaa !71
  %80 = extractelement <4 x float> %79, i32 1
  %81 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef %80)
  store <4 x float> %81, ptr %34, align 16, !tbaa !71
  %82 = load <4 x float>, ptr %34, align 16, !tbaa !71
  %83 = load float, ptr %19, align 4, !tbaa !24
  %84 = insertelement <4 x float> poison, float %83, i64 0
  %85 = shufflevector <4 x float> %84, <4 x float> poison, <4 x i32> zeroinitializer
  %86 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %87 = load <4 x float>, ptr %34, align 16, !tbaa !71
  %88 = fsub reassoc nsz arcp contract afn <4 x float> %86, %87
  %89 = fmul reassoc nsz arcp contract afn <4 x float> %85, %88
  %90 = fadd reassoc nsz arcp contract afn <4 x float> %82, %89
  store <4 x float> %90, ptr %33, align 16, !tbaa !71
  br label %91

91:                                               ; preds = %78, %67
  %92 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %93 = load <4 x float>, ptr %29, align 16, !tbaa !71
  %94 = fmul reassoc nsz arcp contract afn <4 x float> %92, %93
  %95 = load <4 x float>, ptr %27, align 16, !tbaa !71
  %96 = fadd reassoc nsz arcp contract afn <4 x float> %94, %95
  store <4 x float> %96, ptr %33, align 16, !tbaa !71
  %97 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %98 = load <4 x float>, ptr %26, align 16, !tbaa !71
  %99 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %97, <4 x float> noundef %98)
  store <4 x float> %99, ptr %33, align 16, !tbaa !71
  %100 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %101 = load <4 x float>, ptr %28, align 16, !tbaa !71
  %102 = call reassoc nsz arcp contract afn <4 x float> @_mm_pow_ps(<4 x float> noundef %100, <4 x float> noundef %101)
  store <4 x float> %102, ptr %33, align 16, !tbaa !71
  %103 = load i32, ptr %24, align 4, !tbaa !16
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %91
  %106 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %107 = call reassoc nsz arcp contract afn <4 x float> @dt_prophotoRGB_to_XYZ_sse2(<4 x float> noundef %106)
  store <4 x float> %107, ptr %32, align 16, !tbaa !71
  %108 = load <4 x float>, ptr %32, align 16, !tbaa !71
  %109 = extractelement <4 x float> %108, i32 1
  %110 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef %109)
  store <4 x float> %110, ptr %34, align 16, !tbaa !71
  %111 = load <4 x float>, ptr %34, align 16, !tbaa !71
  %112 = load float, ptr %20, align 4, !tbaa !24
  %113 = insertelement <4 x float> poison, float %112, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %116 = load <4 x float>, ptr %34, align 16, !tbaa !71
  %117 = fsub reassoc nsz arcp contract afn <4 x float> %115, %116
  %118 = fmul reassoc nsz arcp contract afn <4 x float> %114, %117
  %119 = fadd reassoc nsz arcp contract afn <4 x float> %111, %118
  store <4 x float> %119, ptr %33, align 16, !tbaa !71
  br label %120

120:                                              ; preds = %105, %91
  %121 = load i32, ptr %25, align 4, !tbaa !16
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %125 = load <4 x float>, ptr %26, align 16, !tbaa !71
  %126 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %124, <4 x float> noundef %125)
  store <4 x float> %126, ptr %33, align 16, !tbaa !71
  %127 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %128 = load float, ptr %18, align 4, !tbaa !24
  %129 = insertelement <4 x float> poison, float %128, i64 0
  %130 = shufflevector <4 x float> %129, <4 x float> poison, <4 x i32> zeroinitializer
  %131 = fdiv reassoc nsz arcp contract afn <4 x float> %127, %130
  %132 = load <4 x float>, ptr %30, align 16, !tbaa !71
  %133 = call reassoc nsz arcp contract afn <4 x float> @_mm_pow_ps(<4 x float> noundef %131, <4 x float> noundef %132)
  %134 = load float, ptr %18, align 4, !tbaa !24
  %135 = insertelement <4 x float> poison, float %134, i64 0
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> zeroinitializer
  %137 = fmul reassoc nsz arcp contract afn <4 x float> %133, %136
  store <4 x float> %137, ptr %33, align 16, !tbaa !71
  br label %138

138:                                              ; preds = %123, %120
  %139 = load <4 x float>, ptr %33, align 16, !tbaa !71
  %140 = call reassoc nsz arcp contract afn <4 x float> @dt_prophotoRGB_to_XYZ_sse2(<4 x float> noundef %139)
  store <4 x float> %140, ptr %32, align 16, !tbaa !71
  %141 = load ptr, ptr %13, align 8, !tbaa !68
  %142 = load i64, ptr %31, align 8, !tbaa !67
  %143 = mul i64 4, %142
  %144 = getelementptr inbounds nuw float, ptr %141, i64 %143
  %145 = load <4 x float>, ptr %32, align 16, !tbaa !71
  %146 = call reassoc nsz arcp contract afn <4 x float> @dt_XYZ_to_Lab_sse2(<4 x float> noundef %145)
  call void @_mm_stream_ps(ptr noundef %144, <4 x float> noundef %146)
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #15
  br label %147

147:                                              ; preds = %138
  %148 = load i64, ptr %31, align 8, !tbaa !67
  %149 = add i64 %148, 1
  store i64 %149, ptr %31, align 8, !tbaa !67
  br label %62

150:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !74
  store ptr %10, ptr %7, align 8, !tbaa !84
  %11 = load ptr, ptr %5, align 8, !tbaa !72
  %12 = load ptr, ptr %7, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_lift_neutralize(ptr noundef %17)
  br label %100

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !72
  %20 = load ptr, ptr %7, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_gamma_neutralize(ptr noundef %25)
  br label %99

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !72
  %28 = load ptr, ptr %7, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_gain_neutralize(ptr noundef %33)
  br label %98

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !72
  %36 = load ptr, ptr %7, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %36, i32 0, i32 16
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_lift_auto(ptr noundef %41)
  br label %97

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !72
  %44 = load ptr, ptr %7, align 8, !tbaa !84
  %45 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %44, i32 0, i32 20
  %46 = load ptr, ptr %45, align 8, !tbaa !91
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_gamma_auto(ptr noundef %49)
  br label %96

50:                                               ; preds = %42
  %51 = load ptr, ptr %5, align 8, !tbaa !72
  %52 = load ptr, ptr %7, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %52, i32 0, i32 24
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_gain_auto(ptr noundef %57)
  br label %95

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !72
  %60 = load ptr, ptr %7, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8, !tbaa !93
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_autogrey(ptr noundef %65)
  br label %94

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !72
  %68 = load ptr, ptr %7, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %68, i32 0, i32 29
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = icmp eq ptr %67, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_autoluma(ptr noundef %73)
  br label %93

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !72
  %76 = load ptr, ptr %7, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = icmp eq ptr %75, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_autocolor(ptr noundef %81)
  br label %92

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !96
  %85 = xor i32 %84, -1
  %86 = and i32 0, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.22)
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %80
  br label %93

93:                                               ; preds = %92, %72
  br label %94

94:                                               ; preds = %93, %64
  br label %95

95:                                               ; preds = %94, %56
  br label %96

96:                                               ; preds = %95, %48
  br label %97

97:                                               ; preds = %96, %40
  br label %98

98:                                               ; preds = %97, %32
  br label %99

99:                                               ; preds = %98, %24
  br label %100

100:                                              ; preds = %99, %16
  %101 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_check_tuner_picker_labels(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_lift_neutralize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !130
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %177

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  store ptr %18, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 16, !tbaa !74
  store ptr %21, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 66
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %27 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_XYZ_to_prophotorgb(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %42, %15
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %45

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %37, i32 0, i32 31
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %40
  store float %36, ptr %41, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !16
  br label %28

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %46, i32 0, i32 34
  %48 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 0
  store i32 1, ptr %48, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %76, %45
  %50 = load i32, ptr %8, align 4, !tbaa !16
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %79

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !24
  %58 = load ptr, ptr %3, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !24
  %62 = load ptr, ptr %3, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !24
  %66 = fsub reassoc nsz arcp contract afn float %65, 1.000000e+00
  %67 = load ptr, ptr %3, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !24
  %71 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %70
  %72 = call reassoc nsz arcp contract afn float @CDL(float noundef %57, float noundef %61, float noundef %66, float noundef %71)
  %73 = load i32, ptr %8, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %74
  store float %72, ptr %75, align 4, !tbaa !24
  br label %76

76:                                               ; preds = %53
  %77 = load i32, ptr %8, align 4, !tbaa !16
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !16
  br label %49

79:                                               ; preds = %52
  %80 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %81 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_XYZ_to_prophotorgb(ptr noundef %80, ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %115, %79
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %118

86:                                               ; preds = %82
  %87 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !24
  %89 = load ptr, ptr %3, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %9, align 4, !tbaa !16
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x float], ptr %90, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !24
  %96 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %95
  %97 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %96
  %98 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %88, float %97)
  %99 = load i32, ptr %9, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !24
  %103 = load ptr, ptr %3, align 8, !tbaa !136
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %9, align 4, !tbaa !16
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !24
  %110 = fmul reassoc nsz arcp contract afn float %102, %109
  %111 = fsub reassoc nsz arcp contract afn float %98, %110
  %112 = load i32, ptr %9, align 4, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %113
  store float %111, ptr %114, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %86
  %116 = load i32, ptr %9, align 4, !tbaa !16
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4, !tbaa !16
  br label %82

118:                                              ; preds = %85
  %119 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %120 = load float, ptr %119, align 16, !tbaa !24
  %121 = fadd reassoc nsz arcp contract afn float %120, 1.000000e+00
  %122 = load ptr, ptr %3, align 8, !tbaa !136
  %123 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [4 x float], ptr %123, i64 0, i64 1
  store float %121, ptr %124, align 4, !tbaa !24
  %125 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !24
  %127 = fadd reassoc nsz arcp contract afn float %126, 1.000000e+00
  %128 = load ptr, ptr %3, align 8, !tbaa !136
  %129 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 2
  store float %127, ptr %130, align 4, !tbaa !24
  %131 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %132 = load float, ptr %131, align 8, !tbaa !24
  %133 = fadd reassoc nsz arcp contract afn float %132, 1.000000e+00
  %134 = load ptr, ptr %3, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [4 x float], ptr %135, i64 0, i64 3
  store float %133, ptr %136, align 4, !tbaa !24
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %138 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !130
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !130
  %141 = load ptr, ptr %4, align 8, !tbaa !84
  %142 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %141, i32 0, i32 13
  %143 = load ptr, ptr %142, align 8, !tbaa !138
  %144 = load ptr, ptr %3, align 8, !tbaa !136
  %145 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds [4 x float], ptr %145, i64 0, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %143, float noundef %147)
  %148 = load ptr, ptr %4, align 8, !tbaa !84
  %149 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8, !tbaa !139
  %151 = load ptr, ptr %3, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds [4 x float], ptr %152, i64 0, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %150, float noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !84
  %156 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %155, i32 0, i32 15
  %157 = load ptr, ptr %156, align 8, !tbaa !140
  %158 = load ptr, ptr %3, align 8, !tbaa !136
  %159 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [4 x float], ptr %159, i64 0, i64 3
  %161 = load float, ptr %160, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %157, float noundef %161)
  %162 = load ptr, ptr %4, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8, !tbaa !86
  %165 = load ptr, ptr %4, align 8, !tbaa !84
  %166 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %165, i32 0, i32 10
  %167 = load ptr, ptr %166, align 8, !tbaa !141
  %168 = load ptr, ptr %3, align 8, !tbaa !136
  %169 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [4 x float], ptr %169, i64 0, i64 0
  call void @set_HSL_sliders(ptr noundef %164, ptr noundef %167, ptr noundef %170)
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %172 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 8, !tbaa !130
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !130
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !142
  %176 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %175, ptr noundef %176, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %177

177:                                              ; preds = %118, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_gamma_neutralize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !130
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %238

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  store ptr %18, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 16, !tbaa !74
  store ptr %21, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 66
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %27 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_XYZ_to_prophotorgb(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %42, %15
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %45

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %37, i32 0, i32 32
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %40
  store float %36, ptr %41, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !16
  br label %28

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %46, i32 0, i32 34
  %48 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 1
  store i32 1, ptr %48, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %76, %45
  %50 = load i32, ptr %8, align 4, !tbaa !16
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %79

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !24
  %58 = load ptr, ptr %3, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !24
  %62 = load ptr, ptr %3, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !24
  %66 = fsub reassoc nsz arcp contract afn float %65, 1.000000e+00
  %67 = load ptr, ptr %3, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !24
  %71 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %70
  %72 = call reassoc nsz arcp contract afn float @CDL(float noundef %57, float noundef %61, float noundef %66, float noundef %71)
  %73 = load i32, ptr %8, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %74
  store float %72, ptr %75, align 4, !tbaa !24
  br label %76

76:                                               ; preds = %53
  %77 = load i32, ptr %8, align 4, !tbaa !16
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !16
  br label %49

79:                                               ; preds = %52
  %80 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %81 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_XYZ_to_prophotorgb(ptr noundef %80, ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %116, %79
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %119

86:                                               ; preds = %82
  %87 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !24
  %89 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %88)
  %90 = load i32, ptr %9, align 4, !tbaa !16
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !24
  %94 = load ptr, ptr %3, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %9, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x float], ptr %95, i64 0, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !24
  %101 = fmul reassoc nsz arcp contract afn float %93, %100
  %102 = load ptr, ptr %3, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %9, align 4, !tbaa !16
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !24
  %109 = fadd reassoc nsz arcp contract afn float %101, %108
  %110 = fsub reassoc nsz arcp contract afn float %109, 1.000000e+00
  %111 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %110)
  %112 = fdiv reassoc nsz arcp contract afn float %89, %111
  %113 = load i32, ptr %9, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %114
  store float %112, ptr %115, align 4, !tbaa !24
  br label %116

116:                                              ; preds = %86
  %117 = load i32, ptr %9, align 4, !tbaa !16
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !16
  br label %82

119:                                              ; preds = %85
  %120 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %121 = load float, ptr %120, align 16, !tbaa !24
  %122 = fpext reassoc nsz arcp contract afn float %121 to double
  %123 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %122
  %124 = fcmp reassoc nsz arcp contract afn ogt double %123, 2.000000e+00
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  br label %140

126:                                              ; preds = %119
  %127 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %128 = load float, ptr %127, align 16, !tbaa !24
  %129 = fpext reassoc nsz arcp contract afn float %128 to double
  %130 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %129
  %131 = fcmp reassoc nsz arcp contract afn olt double %130, 0x3F1A36E2E0000000
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  br label %138

133:                                              ; preds = %126
  %134 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %135 = load float, ptr %134, align 16, !tbaa !24
  %136 = fpext reassoc nsz arcp contract afn float %135 to double
  %137 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %136
  br label %138

138:                                              ; preds = %133, %132
  %139 = phi reassoc nsz arcp contract afn double [ 0x3F1A36E2E0000000, %132 ], [ %137, %133 ]
  br label %140

140:                                              ; preds = %138, %125
  %141 = phi reassoc nsz arcp contract afn double [ 2.000000e+00, %125 ], [ %139, %138 ]
  %142 = fptrunc reassoc nsz arcp contract afn double %141 to float
  %143 = load ptr, ptr %3, align 8, !tbaa !136
  %144 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [4 x float], ptr %144, i64 0, i64 1
  store float %142, ptr %145, align 4, !tbaa !24
  %146 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !24
  %148 = fpext reassoc nsz arcp contract afn float %147 to double
  %149 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %148
  %150 = fcmp reassoc nsz arcp contract afn ogt double %149, 2.000000e+00
  br i1 %150, label %151, label %152

151:                                              ; preds = %140
  br label %166

152:                                              ; preds = %140
  %153 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %154 = load float, ptr %153, align 4, !tbaa !24
  %155 = fpext reassoc nsz arcp contract afn float %154 to double
  %156 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %155
  %157 = fcmp reassoc nsz arcp contract afn olt double %156, 0x3F1A36E2E0000000
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  br label %164

159:                                              ; preds = %152
  %160 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !24
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  %163 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %162
  br label %164

164:                                              ; preds = %159, %158
  %165 = phi reassoc nsz arcp contract afn double [ 0x3F1A36E2E0000000, %158 ], [ %163, %159 ]
  br label %166

166:                                              ; preds = %164, %151
  %167 = phi reassoc nsz arcp contract afn double [ 2.000000e+00, %151 ], [ %165, %164 ]
  %168 = fptrunc reassoc nsz arcp contract afn double %167 to float
  %169 = load ptr, ptr %3, align 8, !tbaa !136
  %170 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds [4 x float], ptr %170, i64 0, i64 2
  store float %168, ptr %171, align 4, !tbaa !24
  %172 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %173 = load float, ptr %172, align 8, !tbaa !24
  %174 = fpext reassoc nsz arcp contract afn float %173 to double
  %175 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %174
  %176 = fcmp reassoc nsz arcp contract afn ogt double %175, 2.000000e+00
  br i1 %176, label %177, label %178

177:                                              ; preds = %166
  br label %192

178:                                              ; preds = %166
  %179 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %180 = load float, ptr %179, align 8, !tbaa !24
  %181 = fpext reassoc nsz arcp contract afn float %180 to double
  %182 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %181
  %183 = fcmp reassoc nsz arcp contract afn olt double %182, 0x3F1A36E2E0000000
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %190

185:                                              ; preds = %178
  %186 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %187 = load float, ptr %186, align 8, !tbaa !24
  %188 = fpext reassoc nsz arcp contract afn float %187 to double
  %189 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %188
  br label %190

190:                                              ; preds = %185, %184
  %191 = phi reassoc nsz arcp contract afn double [ 0x3F1A36E2E0000000, %184 ], [ %189, %185 ]
  br label %192

192:                                              ; preds = %190, %177
  %193 = phi reassoc nsz arcp contract afn double [ 2.000000e+00, %177 ], [ %191, %190 ]
  %194 = fptrunc reassoc nsz arcp contract afn double %193 to float
  %195 = load ptr, ptr %3, align 8, !tbaa !136
  %196 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds [4 x float], ptr %196, i64 0, i64 3
  store float %194, ptr %197, align 4, !tbaa !24
  %198 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %199 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %198, i32 0, i32 5
  %200 = load i32, ptr %199, align 8, !tbaa !130
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8, !tbaa !130
  %202 = load ptr, ptr %4, align 8, !tbaa !84
  %203 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %202, i32 0, i32 17
  %204 = load ptr, ptr %203, align 8, !tbaa !143
  %205 = load ptr, ptr %3, align 8, !tbaa !136
  %206 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds [4 x float], ptr %206, i64 0, i64 1
  %208 = load float, ptr %207, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %204, float noundef %208)
  %209 = load ptr, ptr %4, align 8, !tbaa !84
  %210 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %209, i32 0, i32 18
  %211 = load ptr, ptr %210, align 8, !tbaa !144
  %212 = load ptr, ptr %3, align 8, !tbaa !136
  %213 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %212, i32 0, i32 2
  %214 = getelementptr inbounds [4 x float], ptr %213, i64 0, i64 2
  %215 = load float, ptr %214, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %211, float noundef %215)
  %216 = load ptr, ptr %4, align 8, !tbaa !84
  %217 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %216, i32 0, i32 19
  %218 = load ptr, ptr %217, align 8, !tbaa !145
  %219 = load ptr, ptr %3, align 8, !tbaa !136
  %220 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds [4 x float], ptr %220, i64 0, i64 3
  %222 = load float, ptr %221, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %218, float noundef %222)
  %223 = load ptr, ptr %4, align 8, !tbaa !84
  %224 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %223, i32 0, i32 8
  %225 = load ptr, ptr %224, align 8, !tbaa !88
  %226 = load ptr, ptr %4, align 8, !tbaa !84
  %227 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8, !tbaa !146
  %229 = load ptr, ptr %3, align 8, !tbaa !136
  %230 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds [4 x float], ptr %230, i64 0, i64 0
  call void @set_HSL_sliders(ptr noundef %225, ptr noundef %228, ptr noundef %231)
  %232 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %233 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 8, !tbaa !130
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %233, align 8, !tbaa !130
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !142
  %237 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %236, ptr noundef %237, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %238

238:                                              ; preds = %192, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_gain_neutralize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !130
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %184

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  store ptr %18, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 16, !tbaa !74
  store ptr %21, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 66
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %27 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_XYZ_to_prophotorgb(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %42, %15
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = icmp slt i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %45

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %37, i32 0, i32 33
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %40
  store float %36, ptr %41, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %32
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %7, align 4, !tbaa !16
  br label %28

45:                                               ; preds = %31
  %46 = load ptr, ptr %4, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %46, i32 0, i32 34
  %48 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 2
  store i32 1, ptr %48, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %76, %45
  %50 = load i32, ptr %8, align 4, !tbaa !16
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %79

53:                                               ; preds = %49
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !24
  %58 = load ptr, ptr %3, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 4, !tbaa !24
  %62 = load ptr, ptr %3, align 8, !tbaa !136
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [4 x float], ptr %63, i64 0, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !24
  %66 = fsub reassoc nsz arcp contract afn float %65, 1.000000e+00
  %67 = load ptr, ptr %3, align 8, !tbaa !136
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !24
  %71 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %70
  %72 = call reassoc nsz arcp contract afn float @CDL(float noundef %57, float noundef %61, float noundef %66, float noundef %71)
  %73 = load i32, ptr %8, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %74
  store float %72, ptr %75, align 4, !tbaa !24
  br label %76

76:                                               ; preds = %53
  %77 = load i32, ptr %8, align 4, !tbaa !16
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !16
  br label %49

79:                                               ; preds = %52
  %80 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %81 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_XYZ_to_prophotorgb(ptr noundef %80, ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %82

82:                                               ; preds = %125, %79
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %128

86:                                               ; preds = %82
  %87 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !24
  %89 = load ptr, ptr %3, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %9, align 4, !tbaa !16
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x float], ptr %90, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !24
  %96 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %95
  %97 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %96
  %98 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %88, float %97)
  %99 = load ptr, ptr %3, align 8, !tbaa !136
  %100 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %9, align 4, !tbaa !16
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !24
  %106 = fsub reassoc nsz arcp contract afn float %98, %105
  %107 = fadd reassoc nsz arcp contract afn float %106, 1.000000e+00
  %108 = load i32, ptr %9, align 4, !tbaa !16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !24
  %112 = fcmp reassoc nsz arcp contract afn ogt float %111, 0x3EB0C6F7A0000000
  br i1 %112, label %113, label %118

113:                                              ; preds = %86
  %114 = load i32, ptr %9, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !24
  br label %119

118:                                              ; preds = %86
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi reassoc nsz arcp contract afn float [ %117, %113 ], [ 0x3EB0C6F7A0000000, %118 ]
  %121 = fdiv reassoc nsz arcp contract afn float %107, %120
  %122 = load i32, ptr %9, align 4, !tbaa !16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %123
  store float %121, ptr %124, align 4, !tbaa !24
  br label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %9, align 4, !tbaa !16
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %9, align 4, !tbaa !16
  br label %82

128:                                              ; preds = %85
  %129 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %130 = load float, ptr %129, align 16, !tbaa !24
  %131 = load ptr, ptr %3, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 1
  store float %130, ptr %133, align 4, !tbaa !24
  %134 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !24
  %136 = load ptr, ptr %3, align 8, !tbaa !136
  %137 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds [4 x float], ptr %137, i64 0, i64 2
  store float %135, ptr %138, align 4, !tbaa !24
  %139 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %140 = load float, ptr %139, align 8, !tbaa !24
  %141 = load ptr, ptr %3, align 8, !tbaa !136
  %142 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds [4 x float], ptr %142, i64 0, i64 3
  store float %140, ptr %143, align 4, !tbaa !24
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %145 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !130
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 8, !tbaa !130
  %148 = load ptr, ptr %4, align 8, !tbaa !84
  %149 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %148, i32 0, i32 21
  %150 = load ptr, ptr %149, align 8, !tbaa !147
  %151 = load ptr, ptr %3, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [4 x float], ptr %152, i64 0, i64 1
  %154 = load float, ptr %153, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %150, float noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !84
  %156 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %155, i32 0, i32 22
  %157 = load ptr, ptr %156, align 8, !tbaa !148
  %158 = load ptr, ptr %3, align 8, !tbaa !136
  %159 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds [4 x float], ptr %159, i64 0, i64 2
  %161 = load float, ptr %160, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %157, float noundef %161)
  %162 = load ptr, ptr %4, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %162, i32 0, i32 23
  %164 = load ptr, ptr %163, align 8, !tbaa !149
  %165 = load ptr, ptr %3, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [4 x float], ptr %166, i64 0, i64 3
  %168 = load float, ptr %167, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %164, float noundef %168)
  %169 = load ptr, ptr %4, align 8, !tbaa !84
  %170 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %169, i32 0, i32 9
  %171 = load ptr, ptr %170, align 8, !tbaa !89
  %172 = load ptr, ptr %4, align 8, !tbaa !84
  %173 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8, !tbaa !150
  %175 = load ptr, ptr %3, align 8, !tbaa !136
  %176 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [4 x float], ptr %176, i64 0, i64 0
  call void @set_HSL_sliders(ptr noundef %171, ptr noundef %174, ptr noundef %177)
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %179 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 8, !tbaa !130
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8, !tbaa !130
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !142
  %183 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %182, ptr noundef %183, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %184

184:                                              ; preds = %128, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_lift_auto(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !130
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %62

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  store ptr %15, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !74
  store ptr %18, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 67
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %25, i32 0, i32 35
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 0
  store float %24, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %28, i32 0, i32 36
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 0
  store i32 1, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_XYZ_to_prophotorgb(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = fneg reassoc nsz arcp contract afn float %36
  %38 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !24
  %40 = fmul reassoc nsz arcp contract afn float %37, %39
  %41 = fadd reassoc nsz arcp contract afn float %40, 1.000000e+00
  %42 = load ptr, ptr %3, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  store float %41, ptr %44, align 4, !tbaa !24
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %46 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !130
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !130
  %49 = load ptr, ptr %4, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = load ptr, ptr %3, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %51, float noundef %55)
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %57 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !130
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 8, !tbaa !130
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !142
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %60, ptr noundef %61, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %62

62:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_gamma_auto(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !130
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %88

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  store ptr %15, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !74
  store ptr %18, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 66
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %25, i32 0, i32 35
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float %24, ptr %27, align 4, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %28, i32 0, i32 36
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  store i32 1, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_XYZ_to_prophotorgb(ptr noundef %31, ptr noundef %32)
  %33 = call reassoc nsz arcp contract afn float @llvm.log.f32(float 0x3FC793DDA0000000)
  %34 = load ptr, ptr %3, align 8, !tbaa !136
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !24
  %38 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !24
  %40 = fmul reassoc nsz arcp contract afn float %37, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !24
  %45 = fadd reassoc nsz arcp contract afn float %40, %44
  %46 = fsub reassoc nsz arcp contract afn float %45, 1.000000e+00
  %47 = fcmp reassoc nsz arcp contract afn ogt float %46, 0x3EB0C6F7A0000000
  br i1 %47, label %48, label %62

48:                                               ; preds = %12
  %49 = load ptr, ptr %3, align 8, !tbaa !136
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !24
  %53 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !24
  %55 = fmul reassoc nsz arcp contract afn float %52, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !24
  %60 = fadd reassoc nsz arcp contract afn float %55, %59
  %61 = fsub reassoc nsz arcp contract afn float %60, 1.000000e+00
  br label %63

62:                                               ; preds = %12
  br label %63

63:                                               ; preds = %62, %48
  %64 = phi reassoc nsz arcp contract afn float [ %61, %48 ], [ 0x3EB0C6F7A0000000, %62 ]
  %65 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %64)
  %66 = fdiv reassoc nsz arcp contract afn float %33, %65
  %67 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %66
  %68 = load ptr, ptr %3, align 8, !tbaa !136
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 0
  store float %67, ptr %70, align 4, !tbaa !24
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %72 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !130
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !130
  %75 = load ptr, ptr %4, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8, !tbaa !91
  %78 = load ptr, ptr %3, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 0
  %81 = load float, ptr %80, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %77, float noundef %81)
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %83 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !130
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !130
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !142
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %86, ptr noundef %87, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %88

88:                                               ; preds = %63, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_gain_auto(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !130
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %60

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !135
  store ptr %15, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !74
  store ptr %18, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 68
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %25, i32 0, i32 35
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 2
  store float %24, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %4, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %28, i32 0, i32 36
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 2
  store i32 1, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_XYZ_to_prophotorgb(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !24
  %39 = fdiv reassoc nsz arcp contract afn float %36, %38
  %40 = load ptr, ptr %3, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  store float %39, ptr %42, align 4, !tbaa !24
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %44 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !130
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !130
  %47 = load ptr, ptr %4, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %47, i32 0, i32 24
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = load ptr, ptr %3, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %49, float noundef %53)
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %55 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !130
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !130
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !142
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %58, ptr noundef %59, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %60

60:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_autogrey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !130
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  br label %200

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 80
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  store ptr %19, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 16, !tbaa !74
  store ptr %22, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 66
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_XYZ_to_prophotorgb(ptr noundef %27, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %29 = load ptr, ptr %3, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !24
  %33 = load ptr, ptr %3, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = fadd reassoc nsz arcp contract afn float %32, %36
  %38 = fsub reassoc nsz arcp contract afn float %37, 2.000000e+00
  store float %38, ptr %7, align 4, !tbaa !24
  %39 = getelementptr inbounds float, ptr %7, i64 1
  %40 = load ptr, ptr %3, align 8, !tbaa !136
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !24
  %44 = load ptr, ptr %3, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 0
  %47 = load float, ptr %46, align 4, !tbaa !24
  %48 = fadd reassoc nsz arcp contract afn float %43, %47
  %49 = fsub reassoc nsz arcp contract afn float %48, 2.000000e+00
  store float %49, ptr %39, align 4, !tbaa !24
  %50 = getelementptr inbounds float, ptr %7, i64 2
  %51 = load ptr, ptr %3, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 3
  %54 = load float, ptr %53, align 4, !tbaa !24
  %55 = load ptr, ptr %3, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !24
  %59 = fadd reassoc nsz arcp contract afn float %54, %58
  %60 = fsub reassoc nsz arcp contract afn float %59, 2.000000e+00
  store float %60, ptr %50, align 4, !tbaa !24
  %61 = getelementptr inbounds float, ptr %7, i64 3
  %62 = getelementptr inbounds float, ptr %7, i64 4
  br label %63

63:                                               ; preds = %63, %16
  %64 = phi ptr [ %61, %16 ], [ %65, %63 ]
  store float 0.000000e+00, ptr %64, align 4, !tbaa !24
  %65 = getelementptr inbounds float, ptr %64, i64 1
  %66 = icmp eq ptr %65, %62
  br i1 %66, label %67, label %63

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %68 = load ptr, ptr %3, align 8, !tbaa !136
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !24
  %72 = load ptr, ptr %3, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 0
  %75 = load float, ptr %74, align 4, !tbaa !24
  %76 = fmul reassoc nsz arcp contract afn float %71, %75
  %77 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %76
  store float %77, ptr %8, align 4, !tbaa !24
  %78 = getelementptr inbounds float, ptr %8, i64 1
  %79 = load ptr, ptr %3, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !24
  %83 = load ptr, ptr %3, align 8, !tbaa !136
  %84 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4, !tbaa !24
  %87 = fmul reassoc nsz arcp contract afn float %82, %86
  %88 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %87
  store float %88, ptr %78, align 4, !tbaa !24
  %89 = getelementptr inbounds float, ptr %8, i64 2
  %90 = load ptr, ptr %3, align 8, !tbaa !136
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [4 x float], ptr %91, i64 0, i64 3
  %93 = load float, ptr %92, align 4, !tbaa !24
  %94 = load ptr, ptr %3, align 8, !tbaa !136
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [4 x float], ptr %95, i64 0, i64 0
  %97 = load float, ptr %96, align 4, !tbaa !24
  %98 = fmul reassoc nsz arcp contract afn float %93, %97
  %99 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %98
  store float %99, ptr %89, align 4, !tbaa !24
  %100 = getelementptr inbounds float, ptr %8, i64 3
  %101 = getelementptr inbounds float, ptr %8, i64 4
  br label %102

102:                                              ; preds = %102, %67
  %103 = phi ptr [ %100, %67 ], [ %104, %102 ]
  store float 0.000000e+00, ptr %103, align 4, !tbaa !24
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = icmp eq ptr %104, %101
  br i1 %105, label %106, label %102

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %107 = load ptr, ptr %3, align 8, !tbaa !136
  %108 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [4 x float], ptr %108, i64 0, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !24
  %111 = load ptr, ptr %3, align 8, !tbaa !136
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds [4 x float], ptr %112, i64 0, i64 0
  %114 = load float, ptr %113, align 4, !tbaa !24
  %115 = fmul reassoc nsz arcp contract afn float %110, %114
  store float %115, ptr %9, align 4, !tbaa !24
  %116 = getelementptr inbounds float, ptr %9, i64 1
  %117 = load ptr, ptr %3, align 8, !tbaa !136
  %118 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds [4 x float], ptr %118, i64 0, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !24
  %121 = load ptr, ptr %3, align 8, !tbaa !136
  %122 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %121, i32 0, i32 3
  %123 = getelementptr inbounds [4 x float], ptr %122, i64 0, i64 0
  %124 = load float, ptr %123, align 4, !tbaa !24
  %125 = fmul reassoc nsz arcp contract afn float %120, %124
  store float %125, ptr %116, align 4, !tbaa !24
  %126 = getelementptr inbounds float, ptr %9, i64 2
  %127 = load ptr, ptr %3, align 8, !tbaa !136
  %128 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds [4 x float], ptr %128, i64 0, i64 3
  %130 = load float, ptr %129, align 4, !tbaa !24
  %131 = load ptr, ptr %3, align 8, !tbaa !136
  %132 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds [4 x float], ptr %132, i64 0, i64 0
  %134 = load float, ptr %133, align 4, !tbaa !24
  %135 = fmul reassoc nsz arcp contract afn float %130, %134
  store float %135, ptr %126, align 4, !tbaa !24
  %136 = getelementptr inbounds float, ptr %9, i64 3
  %137 = getelementptr inbounds float, ptr %9, i64 4
  br label %138

138:                                              ; preds = %138, %106
  %139 = phi ptr [ %136, %106 ], [ %140, %138 ]
  store float 0.000000e+00, ptr %139, align 4, !tbaa !24
  %140 = getelementptr inbounds float, ptr %139, i64 1
  %141 = icmp eq ptr %140, %137
  br i1 %141, label %142, label %138

142:                                              ; preds = %138
  %143 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %144 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %145 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %146 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  call void @_apply_CDL(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !67
  br label %147

147:                                              ; preds = %173, %142
  %148 = load i64, ptr %10, align 8, !tbaa !67
  %149 = icmp ult i64 %148, 4
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %176

151:                                              ; preds = %147
  %152 = load i64, ptr %10, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !24
  %155 = fcmp reassoc nsz arcp contract afn ogt float %154, 1.000000e+00
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %169

157:                                              ; preds = %151
  %158 = load i64, ptr %10, align 8, !tbaa !67
  %159 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !24
  %161 = fcmp reassoc nsz arcp contract afn olt float %160, 0.000000e+00
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  br label %167

163:                                              ; preds = %157
  %164 = load i64, ptr %10, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !24
  br label %167

167:                                              ; preds = %163, %162
  %168 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %162 ], [ %166, %163 ]
  br label %169

169:                                              ; preds = %167, %156
  %170 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %156 ], [ %168, %167 ]
  %171 = load i64, ptr %10, align 8, !tbaa !67
  %172 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %171
  store float %170, ptr %172, align 4, !tbaa !24
  br label %173

173:                                              ; preds = %169
  %174 = load i64, ptr %10, align 8, !tbaa !67
  %175 = add i64 %174, 1
  store i64 %175, ptr %10, align 8, !tbaa !67
  br label %147

176:                                              ; preds = %150
  %177 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %178 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_prophotorgb_to_XYZ(ptr noundef %177, ptr noundef %178)
  %179 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %180 = load float, ptr %179, align 4, !tbaa !24
  %181 = fmul reassoc nsz arcp contract afn float %180, 1.000000e+02
  %182 = load ptr, ptr %3, align 8, !tbaa !136
  %183 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %182, i32 0, i32 6
  store float %181, ptr %183, align 4, !tbaa !151
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %185 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 8, !tbaa !130
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8, !tbaa !130
  %188 = load ptr, ptr %4, align 8, !tbaa !84
  %189 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %188, i32 0, i32 27
  %190 = load ptr, ptr %189, align 8, !tbaa !93
  %191 = load ptr, ptr %3, align 8, !tbaa !136
  %192 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %191, i32 0, i32 6
  %193 = load float, ptr %192, align 4, !tbaa !151
  call void @dt_bauhaus_slider_set(ptr noundef %190, float noundef %193)
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %195 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 8, !tbaa !130
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !130
  %198 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !142
  %199 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %198, ptr noundef %199, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %200

200:                                              ; preds = %176, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_autoluma(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  store ptr %11, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !74
  store ptr %14, ptr %4, align 8, !tbaa !84
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %15, i32 0, i32 36
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 67
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %27, i32 0, i32 35
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  store float %26, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %30, i32 0, i32 36
  %32 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 0
  store i32 2, ptr %32, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %33

33:                                               ; preds = %20, %1
  %34 = load ptr, ptr %4, align 8, !tbaa !84
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %34, i32 0, i32 36
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 1
  %37 = load i32, ptr %36, align 4, !tbaa !16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 66
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !24
  %46 = load ptr, ptr %4, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %46, i32 0, i32 35
  %48 = getelementptr inbounds [3 x float], ptr %47, i64 0, i64 1
  store float %45, ptr %48, align 4, !tbaa !24
  %49 = load ptr, ptr %4, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %49, i32 0, i32 36
  %51 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 1
  store i32 2, ptr %51, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  br label %52

52:                                               ; preds = %39, %33
  %53 = load ptr, ptr %4, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %53, i32 0, i32 36
  %55 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 2
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %59, i32 0, i32 68
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %61, ptr noundef %62)
  %63 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !24
  %65 = load ptr, ptr %4, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %65, i32 0, i32 35
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 2
  store float %64, ptr %67, align 8, !tbaa !24
  %68 = load ptr, ptr %4, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %68, i32 0, i32 36
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 2
  store i32 2, ptr %70, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  br label %71

71:                                               ; preds = %58, %52
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %72, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %73

73:                                               ; preds = %294, %71
  %74 = load i32, ptr %8, align 4, !tbaa !16
  %75 = icmp slt i32 %74, 100
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %297

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 0
  %81 = load float, ptr %80, align 4, !tbaa !24
  %82 = load ptr, ptr %4, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %82, i32 0, i32 35
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 2
  %85 = load float, ptr %84, align 8, !tbaa !24
  %86 = fdiv reassoc nsz arcp contract afn float %81, %85
  %87 = fcmp reassoc nsz arcp contract afn ogt float %86, 2.000000e+00
  br i1 %87, label %88, label %89

88:                                               ; preds = %77
  br label %113

89:                                               ; preds = %77
  %90 = load ptr, ptr %3, align 8, !tbaa !136
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [4 x float], ptr %91, i64 0, i64 0
  %93 = load float, ptr %92, align 4, !tbaa !24
  %94 = load ptr, ptr %4, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %94, i32 0, i32 35
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 2
  %97 = load float, ptr %96, align 8, !tbaa !24
  %98 = fdiv reassoc nsz arcp contract afn float %93, %97
  %99 = fcmp reassoc nsz arcp contract afn olt float %98, 0.000000e+00
  br i1 %99, label %100, label %101

100:                                              ; preds = %89
  br label %111

101:                                              ; preds = %89
  %102 = load ptr, ptr %3, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 0
  %105 = load float, ptr %104, align 4, !tbaa !24
  %106 = load ptr, ptr %4, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %106, i32 0, i32 35
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 0, i64 2
  %109 = load float, ptr %108, align 8, !tbaa !24
  %110 = fdiv reassoc nsz arcp contract afn float %105, %109
  br label %111

111:                                              ; preds = %101, %100
  %112 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %100 ], [ %110, %101 ]
  br label %113

113:                                              ; preds = %111, %88
  %114 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %88 ], [ %112, %111 ]
  %115 = load ptr, ptr %3, align 8, !tbaa !136
  %116 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 0
  store float %114, ptr %117, align 4, !tbaa !24
  %118 = load ptr, ptr %3, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds [4 x float], ptr %119, i64 0, i64 0
  %121 = load float, ptr %120, align 4, !tbaa !24
  %122 = fneg reassoc nsz arcp contract afn float %121
  %123 = load ptr, ptr %4, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %123, i32 0, i32 35
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 0
  %126 = load float, ptr %125, align 8, !tbaa !24
  %127 = fmul reassoc nsz arcp contract afn float %122, %126
  %128 = fadd reassoc nsz arcp contract afn float %127, 1.000000e+00
  %129 = fcmp reassoc nsz arcp contract afn ogt float %128, 2.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %113
  br label %159

131:                                              ; preds = %113
  %132 = load ptr, ptr %3, align 8, !tbaa !136
  %133 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds [4 x float], ptr %133, i64 0, i64 0
  %135 = load float, ptr %134, align 4, !tbaa !24
  %136 = fneg reassoc nsz arcp contract afn float %135
  %137 = load ptr, ptr %4, align 8, !tbaa !84
  %138 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %137, i32 0, i32 35
  %139 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 0
  %140 = load float, ptr %139, align 8, !tbaa !24
  %141 = fmul reassoc nsz arcp contract afn float %136, %140
  %142 = fadd reassoc nsz arcp contract afn float %141, 1.000000e+00
  %143 = fcmp reassoc nsz arcp contract afn olt float %142, 0.000000e+00
  br i1 %143, label %144, label %145

144:                                              ; preds = %131
  br label %157

145:                                              ; preds = %131
  %146 = load ptr, ptr %3, align 8, !tbaa !136
  %147 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds [4 x float], ptr %147, i64 0, i64 0
  %149 = load float, ptr %148, align 4, !tbaa !24
  %150 = fneg reassoc nsz arcp contract afn float %149
  %151 = load ptr, ptr %4, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %151, i32 0, i32 35
  %153 = getelementptr inbounds [3 x float], ptr %152, i64 0, i64 0
  %154 = load float, ptr %153, align 8, !tbaa !24
  %155 = fmul reassoc nsz arcp contract afn float %150, %154
  %156 = fadd reassoc nsz arcp contract afn float %155, 1.000000e+00
  br label %157

157:                                              ; preds = %145, %144
  %158 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %144 ], [ %156, %145 ]
  br label %159

159:                                              ; preds = %157, %130
  %160 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %130 ], [ %158, %157 ]
  %161 = load ptr, ptr %3, align 8, !tbaa !136
  %162 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [4 x float], ptr %162, i64 0, i64 0
  store float %160, ptr %163, align 4, !tbaa !24
  %164 = call reassoc nsz arcp contract afn float @llvm.log.f32(float 0x3FC793DDA0000000)
  %165 = load ptr, ptr %3, align 8, !tbaa !136
  %166 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %165, i32 0, i32 3
  %167 = getelementptr inbounds [4 x float], ptr %166, i64 0, i64 0
  %168 = load float, ptr %167, align 4, !tbaa !24
  %169 = load ptr, ptr %4, align 8, !tbaa !84
  %170 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %169, i32 0, i32 35
  %171 = getelementptr inbounds [3 x float], ptr %170, i64 0, i64 1
  %172 = load float, ptr %171, align 4, !tbaa !24
  %173 = fmul reassoc nsz arcp contract afn float %168, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !136
  %175 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [4 x float], ptr %175, i64 0, i64 0
  %177 = load float, ptr %176, align 4, !tbaa !24
  %178 = fadd reassoc nsz arcp contract afn float %173, %177
  %179 = fsub reassoc nsz arcp contract afn float %178, 1.000000e+00
  %180 = fcmp reassoc nsz arcp contract afn ogt float %179, 0x3EB0C6F7A0000000
  br i1 %180, label %181, label %197

181:                                              ; preds = %159
  %182 = load ptr, ptr %3, align 8, !tbaa !136
  %183 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds [4 x float], ptr %183, i64 0, i64 0
  %185 = load float, ptr %184, align 4, !tbaa !24
  %186 = load ptr, ptr %4, align 8, !tbaa !84
  %187 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %186, i32 0, i32 35
  %188 = getelementptr inbounds [3 x float], ptr %187, i64 0, i64 1
  %189 = load float, ptr %188, align 4, !tbaa !24
  %190 = fmul reassoc nsz arcp contract afn float %185, %189
  %191 = load ptr, ptr %3, align 8, !tbaa !136
  %192 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [4 x float], ptr %192, i64 0, i64 0
  %194 = load float, ptr %193, align 4, !tbaa !24
  %195 = fadd reassoc nsz arcp contract afn float %190, %194
  %196 = fsub reassoc nsz arcp contract afn float %195, 1.000000e+00
  br label %198

197:                                              ; preds = %159
  br label %198

198:                                              ; preds = %197, %181
  %199 = phi reassoc nsz arcp contract afn float [ %196, %181 ], [ 0x3EB0C6F7A0000000, %197 ]
  %200 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %199)
  %201 = fdiv reassoc nsz arcp contract afn float %164, %200
  %202 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %201
  %203 = fcmp reassoc nsz arcp contract afn ogt float %202, 2.000000e+00
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  br label %289

205:                                              ; preds = %198
  %206 = call reassoc nsz arcp contract afn float @llvm.log.f32(float 0x3FC793DDA0000000)
  %207 = load ptr, ptr %3, align 8, !tbaa !136
  %208 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %207, i32 0, i32 3
  %209 = getelementptr inbounds [4 x float], ptr %208, i64 0, i64 0
  %210 = load float, ptr %209, align 4, !tbaa !24
  %211 = load ptr, ptr %4, align 8, !tbaa !84
  %212 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %211, i32 0, i32 35
  %213 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !24
  %215 = fmul reassoc nsz arcp contract afn float %210, %214
  %216 = load ptr, ptr %3, align 8, !tbaa !136
  %217 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [4 x float], ptr %217, i64 0, i64 0
  %219 = load float, ptr %218, align 4, !tbaa !24
  %220 = fadd reassoc nsz arcp contract afn float %215, %219
  %221 = fsub reassoc nsz arcp contract afn float %220, 1.000000e+00
  %222 = fcmp reassoc nsz arcp contract afn ogt float %221, 0x3EB0C6F7A0000000
  br i1 %222, label %223, label %239

223:                                              ; preds = %205
  %224 = load ptr, ptr %3, align 8, !tbaa !136
  %225 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds [4 x float], ptr %225, i64 0, i64 0
  %227 = load float, ptr %226, align 4, !tbaa !24
  %228 = load ptr, ptr %4, align 8, !tbaa !84
  %229 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %228, i32 0, i32 35
  %230 = getelementptr inbounds [3 x float], ptr %229, i64 0, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !24
  %232 = fmul reassoc nsz arcp contract afn float %227, %231
  %233 = load ptr, ptr %3, align 8, !tbaa !136
  %234 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds [4 x float], ptr %234, i64 0, i64 0
  %236 = load float, ptr %235, align 4, !tbaa !24
  %237 = fadd reassoc nsz arcp contract afn float %232, %236
  %238 = fsub reassoc nsz arcp contract afn float %237, 1.000000e+00
  br label %240

239:                                              ; preds = %205
  br label %240

240:                                              ; preds = %239, %223
  %241 = phi reassoc nsz arcp contract afn float [ %238, %223 ], [ 0x3EB0C6F7A0000000, %239 ]
  %242 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %241)
  %243 = fdiv reassoc nsz arcp contract afn float %206, %242
  %244 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %243
  %245 = fcmp reassoc nsz arcp contract afn olt float %244, 0.000000e+00
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  br label %287

247:                                              ; preds = %240
  %248 = call reassoc nsz arcp contract afn float @llvm.log.f32(float 0x3FC793DDA0000000)
  %249 = load ptr, ptr %3, align 8, !tbaa !136
  %250 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds [4 x float], ptr %250, i64 0, i64 0
  %252 = load float, ptr %251, align 4, !tbaa !24
  %253 = load ptr, ptr %4, align 8, !tbaa !84
  %254 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %253, i32 0, i32 35
  %255 = getelementptr inbounds [3 x float], ptr %254, i64 0, i64 1
  %256 = load float, ptr %255, align 4, !tbaa !24
  %257 = fmul reassoc nsz arcp contract afn float %252, %256
  %258 = load ptr, ptr %3, align 8, !tbaa !136
  %259 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [4 x float], ptr %259, i64 0, i64 0
  %261 = load float, ptr %260, align 4, !tbaa !24
  %262 = fadd reassoc nsz arcp contract afn float %257, %261
  %263 = fsub reassoc nsz arcp contract afn float %262, 1.000000e+00
  %264 = fcmp reassoc nsz arcp contract afn ogt float %263, 0x3EB0C6F7A0000000
  br i1 %264, label %265, label %281

265:                                              ; preds = %247
  %266 = load ptr, ptr %3, align 8, !tbaa !136
  %267 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds [4 x float], ptr %267, i64 0, i64 0
  %269 = load float, ptr %268, align 4, !tbaa !24
  %270 = load ptr, ptr %4, align 8, !tbaa !84
  %271 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %270, i32 0, i32 35
  %272 = getelementptr inbounds [3 x float], ptr %271, i64 0, i64 1
  %273 = load float, ptr %272, align 4, !tbaa !24
  %274 = fmul reassoc nsz arcp contract afn float %269, %273
  %275 = load ptr, ptr %3, align 8, !tbaa !136
  %276 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %275, i32 0, i32 1
  %277 = getelementptr inbounds [4 x float], ptr %276, i64 0, i64 0
  %278 = load float, ptr %277, align 4, !tbaa !24
  %279 = fadd reassoc nsz arcp contract afn float %274, %278
  %280 = fsub reassoc nsz arcp contract afn float %279, 1.000000e+00
  br label %282

281:                                              ; preds = %247
  br label %282

282:                                              ; preds = %281, %265
  %283 = phi reassoc nsz arcp contract afn float [ %280, %265 ], [ 0x3EB0C6F7A0000000, %281 ]
  %284 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %283)
  %285 = fdiv reassoc nsz arcp contract afn float %248, %284
  %286 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %285
  br label %287

287:                                              ; preds = %282, %246
  %288 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %246 ], [ %286, %282 ]
  br label %289

289:                                              ; preds = %287, %204
  %290 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %204 ], [ %288, %287 ]
  %291 = load ptr, ptr %3, align 8, !tbaa !136
  %292 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %291, i32 0, i32 2
  %293 = getelementptr inbounds [4 x float], ptr %292, i64 0, i64 0
  store float %290, ptr %293, align 4, !tbaa !24
  br label %294

294:                                              ; preds = %289
  %295 = load i32, ptr %8, align 4, !tbaa !16
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %8, align 4, !tbaa !16
  br label %73

297:                                              ; preds = %76
  %298 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %299 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %299, align 8, !tbaa !130
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 8, !tbaa !130
  %302 = load ptr, ptr %4, align 8, !tbaa !84
  %303 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %302, i32 0, i32 16
  %304 = load ptr, ptr %303, align 8, !tbaa !90
  %305 = load ptr, ptr %3, align 8, !tbaa !136
  %306 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %305, i32 0, i32 1
  %307 = getelementptr inbounds [4 x float], ptr %306, i64 0, i64 0
  %308 = load float, ptr %307, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %304, float noundef %308)
  %309 = load ptr, ptr %4, align 8, !tbaa !84
  %310 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %309, i32 0, i32 20
  %311 = load ptr, ptr %310, align 8, !tbaa !91
  %312 = load ptr, ptr %3, align 8, !tbaa !136
  %313 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds [4 x float], ptr %313, i64 0, i64 0
  %315 = load float, ptr %314, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %311, float noundef %315)
  %316 = load ptr, ptr %4, align 8, !tbaa !84
  %317 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %316, i32 0, i32 24
  %318 = load ptr, ptr %317, align 8, !tbaa !92
  %319 = load ptr, ptr %3, align 8, !tbaa !136
  %320 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds [4 x float], ptr %320, i64 0, i64 0
  %322 = load float, ptr %321, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %318, float noundef %322)
  %323 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %324 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %324, align 8, !tbaa !130
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8, !tbaa !130
  %327 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !142
  %328 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %327, ptr noundef %328, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_autocolor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca i32, align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 80
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  store ptr %26, ptr %3, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 83
  %29 = load ptr, ptr %28, align 16, !tbaa !74
  store ptr %29, ptr %4, align 8, !tbaa !84
  %30 = load ptr, ptr %4, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %30, i32 0, i32 34
  %32 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 2
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8, !tbaa !84
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %36, i32 0, i32 34
  %38 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 1
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %42, i32 0, i32 34
  %44 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 0
  %45 = load i32, ptr %44, align 4, !tbaa !16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %138

47:                                               ; preds = %41, %35, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %48, i32 0, i32 66
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %50, ptr noundef %51)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %53 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  call void @dt_XYZ_to_prophotorgb(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %54, i32 0, i32 34
  %56 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %81

59:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %74, %59
  %61 = load i32, ptr %7, align 4, !tbaa !16
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %77

64:                                               ; preds = %60
  %65 = load i32, ptr %7, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !24
  %69 = load ptr, ptr %4, align 8, !tbaa !84
  %70 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %69, i32 0, i32 31
  %71 = load i32, ptr %7, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 %72
  store float %68, ptr %73, align 4, !tbaa !24
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %7, align 4, !tbaa !16
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !16
  br label %60

77:                                               ; preds = %63
  %78 = load ptr, ptr %4, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %78, i32 0, i32 34
  %80 = getelementptr inbounds [3 x i32], ptr %79, i64 0, i64 0
  store i32 2, ptr %80, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %77, %47
  %82 = load ptr, ptr %4, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %82, i32 0, i32 34
  %84 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %88

88:                                               ; preds = %102, %87
  %89 = load i32, ptr %8, align 4, !tbaa !16
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %105

92:                                               ; preds = %88
  %93 = load i32, ptr %8, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !24
  %97 = load ptr, ptr %4, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %97, i32 0, i32 32
  %99 = load i32, ptr %8, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 %100
  store float %96, ptr %101, align 4, !tbaa !24
  br label %102

102:                                              ; preds = %92
  %103 = load i32, ptr %8, align 4, !tbaa !16
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !16
  br label %88

105:                                              ; preds = %91
  %106 = load ptr, ptr %4, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %106, i32 0, i32 34
  %108 = getelementptr inbounds [3 x i32], ptr %107, i64 0, i64 1
  store i32 2, ptr %108, align 4, !tbaa !16
  br label %109

109:                                              ; preds = %105, %81
  %110 = load ptr, ptr %4, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %110, i32 0, i32 34
  %112 = getelementptr inbounds [3 x i32], ptr %111, i64 0, i64 2
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %137

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %130, %115
  %117 = load i32, ptr %9, align 4, !tbaa !16
  %118 = icmp slt i32 %117, 3
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %133

120:                                              ; preds = %116
  %121 = load i32, ptr %9, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !24
  %125 = load ptr, ptr %4, align 8, !tbaa !84
  %126 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %125, i32 0, i32 33
  %127 = load i32, ptr %9, align 4, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x float], ptr %126, i64 0, i64 %128
  store float %124, ptr %129, align 4, !tbaa !24
  br label %130

130:                                              ; preds = %120
  %131 = load i32, ptr %9, align 4, !tbaa !16
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %9, align 4, !tbaa !16
  br label %116

133:                                              ; preds = %119
  %134 = load ptr, ptr %4, align 8, !tbaa !84
  %135 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %134, i32 0, i32 34
  %136 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 2
  store i32 2, ptr %136, align 4, !tbaa !16
  br label %137

137:                                              ; preds = %133, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %138

138:                                              ; preds = %137, %41
  %139 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %139, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %140

140:                                              ; preds = %217, %138
  %141 = load i32, ptr %13, align 4, !tbaa !16
  %142 = icmp slt i32 %141, 3
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %220

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8, !tbaa !84
  %146 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %145, i32 0, i32 31
  %147 = load i32, ptr %13, align 4, !tbaa !16
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !24
  %151 = load ptr, ptr %3, align 8, !tbaa !136
  %152 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [4 x float], ptr %152, i64 0, i64 0
  %154 = load float, ptr %153, align 4, !tbaa !24
  %155 = load ptr, ptr %3, align 8, !tbaa !136
  %156 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [4 x float], ptr %156, i64 0, i64 0
  %158 = load float, ptr %157, align 4, !tbaa !24
  %159 = fsub reassoc nsz arcp contract afn float %158, 1.000000e+00
  %160 = load ptr, ptr %3, align 8, !tbaa !136
  %161 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds [4 x float], ptr %161, i64 0, i64 0
  %163 = load float, ptr %162, align 4, !tbaa !24
  %164 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %163
  %165 = call reassoc nsz arcp contract afn float @CDL(float noundef %150, float noundef %154, float noundef %159, float noundef %164)
  %166 = load i32, ptr %13, align 4, !tbaa !16
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %167
  store float %165, ptr %168, align 4, !tbaa !24
  %169 = load ptr, ptr %4, align 8, !tbaa !84
  %170 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %169, i32 0, i32 32
  %171 = load i32, ptr %13, align 4, !tbaa !16
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x float], ptr %170, i64 0, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !24
  %175 = load ptr, ptr %3, align 8, !tbaa !136
  %176 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds [4 x float], ptr %176, i64 0, i64 0
  %178 = load float, ptr %177, align 4, !tbaa !24
  %179 = load ptr, ptr %3, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [4 x float], ptr %180, i64 0, i64 0
  %182 = load float, ptr %181, align 4, !tbaa !24
  %183 = fsub reassoc nsz arcp contract afn float %182, 1.000000e+00
  %184 = load ptr, ptr %3, align 8, !tbaa !136
  %185 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds [4 x float], ptr %185, i64 0, i64 0
  %187 = load float, ptr %186, align 4, !tbaa !24
  %188 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %187
  %189 = call reassoc nsz arcp contract afn float @CDL(float noundef %174, float noundef %178, float noundef %183, float noundef %188)
  %190 = load i32, ptr %13, align 4, !tbaa !16
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %191
  store float %189, ptr %192, align 4, !tbaa !24
  %193 = load ptr, ptr %4, align 8, !tbaa !84
  %194 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %193, i32 0, i32 33
  %195 = load i32, ptr %13, align 4, !tbaa !16
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3 x float], ptr %194, i64 0, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !24
  %199 = load ptr, ptr %3, align 8, !tbaa !136
  %200 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds [4 x float], ptr %200, i64 0, i64 0
  %202 = load float, ptr %201, align 4, !tbaa !24
  %203 = load ptr, ptr %3, align 8, !tbaa !136
  %204 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [4 x float], ptr %204, i64 0, i64 0
  %206 = load float, ptr %205, align 4, !tbaa !24
  %207 = fsub reassoc nsz arcp contract afn float %206, 1.000000e+00
  %208 = load ptr, ptr %3, align 8, !tbaa !136
  %209 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds [4 x float], ptr %209, i64 0, i64 0
  %211 = load float, ptr %210, align 4, !tbaa !24
  %212 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %211
  %213 = call reassoc nsz arcp contract afn float @CDL(float noundef %198, float noundef %202, float noundef %207, float noundef %212)
  %214 = load i32, ptr %13, align 4, !tbaa !16
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %215
  store float %213, ptr %216, align 4, !tbaa !24
  br label %217

217:                                              ; preds = %144
  %218 = load i32, ptr %13, align 4, !tbaa !16
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %13, align 4, !tbaa !16
  br label %140

220:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  %221 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %222 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_prophotorgb_to_XYZ(ptr noundef %221, ptr noundef %222)
  %223 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !24
  %225 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %224, ptr %225, align 16, !tbaa !24
  %226 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %227 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_prophotorgb_to_XYZ(ptr noundef %226, ptr noundef %227)
  %228 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %229 = load float, ptr %228, align 4, !tbaa !24
  %230 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  store float %229, ptr %230, align 4, !tbaa !24
  %231 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %232 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_prophotorgb_to_XYZ(ptr noundef %231, ptr noundef %232)
  %233 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %234 = load float, ptr %233, align 4, !tbaa !24
  %235 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  store float %234, ptr %235, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %236 = load ptr, ptr %3, align 8, !tbaa !136
  %237 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [4 x float], ptr %237, i64 0, i64 1
  %239 = load float, ptr %238, align 4, !tbaa !24
  %240 = fsub reassoc nsz arcp contract afn float %239, 1.000000e+00
  store float %240, ptr %16, align 4, !tbaa !24
  %241 = getelementptr inbounds float, ptr %16, i64 1
  %242 = load ptr, ptr %3, align 8, !tbaa !136
  %243 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [4 x float], ptr %243, i64 0, i64 2
  %245 = load float, ptr %244, align 4, !tbaa !24
  %246 = fsub reassoc nsz arcp contract afn float %245, 1.000000e+00
  store float %246, ptr %241, align 4, !tbaa !24
  %247 = getelementptr inbounds float, ptr %16, i64 2
  %248 = load ptr, ptr %3, align 8, !tbaa !136
  %249 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds [4 x float], ptr %249, i64 0, i64 3
  %251 = load float, ptr %250, align 4, !tbaa !24
  %252 = fsub reassoc nsz arcp contract afn float %251, 1.000000e+00
  store float %252, ptr %247, align 4, !tbaa !24
  %253 = getelementptr inbounds float, ptr %16, i64 3
  %254 = getelementptr inbounds float, ptr %16, i64 4
  br label %255

255:                                              ; preds = %255, %220
  %256 = phi ptr [ %253, %220 ], [ %257, %255 ]
  store float 0.000000e+00, ptr %256, align 4, !tbaa !24
  %257 = getelementptr inbounds float, ptr %256, i64 1
  %258 = icmp eq ptr %257, %254
  br i1 %258, label %259, label %255

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %260 = load ptr, ptr %3, align 8, !tbaa !136
  %261 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds [4 x float], ptr %261, i64 0, i64 1
  %263 = load float, ptr %262, align 4, !tbaa !24
  store float %263, ptr %17, align 4, !tbaa !24
  %264 = getelementptr inbounds float, ptr %17, i64 1
  %265 = load ptr, ptr %3, align 8, !tbaa !136
  %266 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds [4 x float], ptr %266, i64 0, i64 2
  %268 = load float, ptr %267, align 4, !tbaa !24
  store float %268, ptr %264, align 4, !tbaa !24
  %269 = getelementptr inbounds float, ptr %17, i64 2
  %270 = load ptr, ptr %3, align 8, !tbaa !136
  %271 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds [4 x float], ptr %271, i64 0, i64 3
  %273 = load float, ptr %272, align 4, !tbaa !24
  store float %273, ptr %269, align 4, !tbaa !24
  %274 = getelementptr inbounds float, ptr %17, i64 3
  %275 = getelementptr inbounds float, ptr %17, i64 4
  br label %276

276:                                              ; preds = %276, %259
  %277 = phi ptr [ %274, %259 ], [ %278, %276 ]
  store float 0.000000e+00, ptr %277, align 4, !tbaa !24
  %278 = getelementptr inbounds float, ptr %277, i64 1
  %279 = icmp eq ptr %278, %275
  br i1 %279, label %280, label %276

280:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %281 = load ptr, ptr %3, align 8, !tbaa !136
  %282 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %281, i32 0, i32 3
  %283 = getelementptr inbounds [4 x float], ptr %282, i64 0, i64 1
  %284 = load float, ptr %283, align 4, !tbaa !24
  store float %284, ptr %18, align 4, !tbaa !24
  %285 = getelementptr inbounds float, ptr %18, i64 1
  %286 = load ptr, ptr %3, align 8, !tbaa !136
  %287 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %286, i32 0, i32 3
  %288 = getelementptr inbounds [4 x float], ptr %287, i64 0, i64 2
  %289 = load float, ptr %288, align 4, !tbaa !24
  store float %289, ptr %285, align 4, !tbaa !24
  %290 = getelementptr inbounds float, ptr %18, i64 2
  %291 = load ptr, ptr %3, align 8, !tbaa !136
  %292 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %291, i32 0, i32 3
  %293 = getelementptr inbounds [4 x float], ptr %292, i64 0, i64 3
  %294 = load float, ptr %293, align 4, !tbaa !24
  store float %294, ptr %290, align 4, !tbaa !24
  %295 = getelementptr inbounds float, ptr %18, i64 3
  %296 = getelementptr inbounds float, ptr %18, i64 4
  br label %297

297:                                              ; preds = %297, %280
  %298 = phi ptr [ %295, %280 ], [ %299, %297 ]
  store float 0.000000e+00, ptr %298, align 4, !tbaa !24
  %299 = getelementptr inbounds float, ptr %298, i64 1
  %300 = icmp eq ptr %299, %296
  br i1 %300, label %301, label %297

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %302

302:                                              ; preds = %650, %301
  %303 = load i32, ptr %19, align 4, !tbaa !16
  %304 = icmp slt i32 %303, 1000
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %653

306:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %307

307:                                              ; preds = %409, %306
  %308 = load i32, ptr %21, align 4, !tbaa !16
  %309 = icmp slt i32 %308, 3
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %412

311:                                              ; preds = %307
  %312 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %313 = load float, ptr %312, align 8, !tbaa !24
  %314 = load i32, ptr %21, align 4, !tbaa !16
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !24
  %318 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %317
  %319 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %318
  %320 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %313, float %319)
  %321 = load i32, ptr %21, align 4, !tbaa !16
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %322
  %324 = load float, ptr %323, align 4, !tbaa !24
  %325 = fsub reassoc nsz arcp contract afn float %320, %324
  %326 = load i32, ptr %21, align 4, !tbaa !16
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !24
  %330 = fcmp reassoc nsz arcp contract afn ogt float %329, 0x3EB0C6F7A0000000
  br i1 %330, label %331, label %336

331:                                              ; preds = %311
  %332 = load i32, ptr %21, align 4, !tbaa !16
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !24
  br label %337

336:                                              ; preds = %311
  br label %337

337:                                              ; preds = %336, %331
  %338 = phi reassoc nsz arcp contract afn float [ %335, %331 ], [ 0x3EB0C6F7A0000000, %336 ]
  %339 = fdiv reassoc nsz arcp contract afn float %325, %338
  %340 = fcmp reassoc nsz arcp contract afn ogt float %339, 1.250000e+00
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  br label %404

342:                                              ; preds = %337
  %343 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %344 = load float, ptr %343, align 8, !tbaa !24
  %345 = load i32, ptr %21, align 4, !tbaa !16
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %346
  %348 = load float, ptr %347, align 4, !tbaa !24
  %349 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %348
  %350 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %349
  %351 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %344, float %350)
  %352 = load i32, ptr %21, align 4, !tbaa !16
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %353
  %355 = load float, ptr %354, align 4, !tbaa !24
  %356 = fsub reassoc nsz arcp contract afn float %351, %355
  %357 = load i32, ptr %21, align 4, !tbaa !16
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !24
  %361 = fcmp reassoc nsz arcp contract afn ogt float %360, 0x3EB0C6F7A0000000
  br i1 %361, label %362, label %367

362:                                              ; preds = %342
  %363 = load i32, ptr %21, align 4, !tbaa !16
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !24
  br label %368

367:                                              ; preds = %342
  br label %368

368:                                              ; preds = %367, %362
  %369 = phi reassoc nsz arcp contract afn float [ %366, %362 ], [ 0x3EB0C6F7A0000000, %367 ]
  %370 = fdiv reassoc nsz arcp contract afn float %356, %369
  %371 = fcmp reassoc nsz arcp contract afn olt float %370, 7.500000e-01
  br i1 %371, label %372, label %373

372:                                              ; preds = %368
  br label %402

373:                                              ; preds = %368
  %374 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %375 = load float, ptr %374, align 8, !tbaa !24
  %376 = load i32, ptr %21, align 4, !tbaa !16
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !24
  %380 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %379
  %381 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %380
  %382 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %375, float %381)
  %383 = load i32, ptr %21, align 4, !tbaa !16
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !24
  %387 = fsub reassoc nsz arcp contract afn float %382, %386
  %388 = load i32, ptr %21, align 4, !tbaa !16
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %389
  %391 = load float, ptr %390, align 4, !tbaa !24
  %392 = fcmp reassoc nsz arcp contract afn ogt float %391, 0x3EB0C6F7A0000000
  br i1 %392, label %393, label %398

393:                                              ; preds = %373
  %394 = load i32, ptr %21, align 4, !tbaa !16
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !24
  br label %399

398:                                              ; preds = %373
  br label %399

399:                                              ; preds = %398, %393
  %400 = phi reassoc nsz arcp contract afn float [ %397, %393 ], [ 0x3EB0C6F7A0000000, %398 ]
  %401 = fdiv reassoc nsz arcp contract afn float %387, %400
  br label %402

402:                                              ; preds = %399, %372
  %403 = phi reassoc nsz arcp contract afn float [ 7.500000e-01, %372 ], [ %401, %399 ]
  br label %404

404:                                              ; preds = %402, %341
  %405 = phi reassoc nsz arcp contract afn float [ 1.250000e+00, %341 ], [ %403, %402 ]
  %406 = load i32, ptr %21, align 4, !tbaa !16
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %407
  store float %405, ptr %408, align 4, !tbaa !24
  br label %409

409:                                              ; preds = %404
  %410 = load i32, ptr %21, align 4, !tbaa !16
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %21, align 4, !tbaa !16
  br label %307

412:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %413

413:                                              ; preds = %488, %412
  %414 = load i32, ptr %22, align 4, !tbaa !16
  %415 = icmp slt i32 %414, 3
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  store i32 20, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %491

417:                                              ; preds = %413
  %418 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %419 = load float, ptr %418, align 16, !tbaa !24
  %420 = load i32, ptr %22, align 4, !tbaa !16
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %421
  %423 = load float, ptr %422, align 4, !tbaa !24
  %424 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %423
  %425 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %424
  %426 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %419, float %425)
  %427 = load i32, ptr %22, align 4, !tbaa !16
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !24
  %431 = load i32, ptr %22, align 4, !tbaa !16
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !24
  %435 = fmul reassoc nsz arcp contract afn float %430, %434
  %436 = fsub reassoc nsz arcp contract afn float %426, %435
  %437 = fcmp reassoc nsz arcp contract afn ogt float %436, 0x3F999999A0000000
  br i1 %437, label %438, label %439

438:                                              ; preds = %417
  br label %483

439:                                              ; preds = %417
  %440 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %441 = load float, ptr %440, align 16, !tbaa !24
  %442 = load i32, ptr %22, align 4, !tbaa !16
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !24
  %446 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %445
  %447 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %446
  %448 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %441, float %447)
  %449 = load i32, ptr %22, align 4, !tbaa !16
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !24
  %453 = load i32, ptr %22, align 4, !tbaa !16
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %454
  %456 = load float, ptr %455, align 4, !tbaa !24
  %457 = fmul reassoc nsz arcp contract afn float %452, %456
  %458 = fsub reassoc nsz arcp contract afn float %448, %457
  %459 = fcmp reassoc nsz arcp contract afn olt float %458, 0xBF999999A0000000
  br i1 %459, label %460, label %461

460:                                              ; preds = %439
  br label %481

461:                                              ; preds = %439
  %462 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %463 = load float, ptr %462, align 16, !tbaa !24
  %464 = load i32, ptr %22, align 4, !tbaa !16
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !24
  %468 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %467
  %469 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %468
  %470 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %463, float %469)
  %471 = load i32, ptr %22, align 4, !tbaa !16
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !24
  %475 = load i32, ptr %22, align 4, !tbaa !16
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %476
  %478 = load float, ptr %477, align 4, !tbaa !24
  %479 = fmul reassoc nsz arcp contract afn float %474, %478
  %480 = fsub reassoc nsz arcp contract afn float %470, %479
  br label %481

481:                                              ; preds = %461, %460
  %482 = phi reassoc nsz arcp contract afn float [ 0xBF999999A0000000, %460 ], [ %480, %461 ]
  br label %483

483:                                              ; preds = %481, %438
  %484 = phi reassoc nsz arcp contract afn float [ 0x3F999999A0000000, %438 ], [ %482, %481 ]
  %485 = load i32, ptr %22, align 4, !tbaa !16
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %486
  store float %484, ptr %487, align 4, !tbaa !24
  br label %488

488:                                              ; preds = %483
  %489 = load i32, ptr %22, align 4, !tbaa !16
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %22, align 4, !tbaa !16
  br label %413

491:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !16
  br label %492

492:                                              ; preds = %646, %491
  %493 = load i32, ptr %23, align 4, !tbaa !16
  %494 = icmp slt i32 %493, 3
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %649

496:                                              ; preds = %492
  %497 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %498 = load float, ptr %497, align 4, !tbaa !24
  %499 = fcmp reassoc nsz arcp contract afn ogt float %498, 0x3EB0C6F7A0000000
  br i1 %499, label %500, label %503

500:                                              ; preds = %496
  %501 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %502 = load float, ptr %501, align 4, !tbaa !24
  br label %504

503:                                              ; preds = %496
  br label %504

504:                                              ; preds = %503, %500
  %505 = phi reassoc nsz arcp contract afn float [ %502, %500 ], [ 0x3EB0C6F7A0000000, %503 ]
  %506 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %505)
  %507 = load i32, ptr %23, align 4, !tbaa !16
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %508
  %510 = load float, ptr %509, align 4, !tbaa !24
  %511 = load i32, ptr %23, align 4, !tbaa !16
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !24
  %515 = fmul reassoc nsz arcp contract afn float %510, %514
  %516 = load i32, ptr %23, align 4, !tbaa !16
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %517
  %519 = load float, ptr %518, align 4, !tbaa !24
  %520 = fadd reassoc nsz arcp contract afn float %515, %519
  %521 = fcmp reassoc nsz arcp contract afn ogt float %520, 0x3EB0C6F7A0000000
  br i1 %521, label %522, label %537

522:                                              ; preds = %504
  %523 = load i32, ptr %23, align 4, !tbaa !16
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %524
  %526 = load float, ptr %525, align 4, !tbaa !24
  %527 = load i32, ptr %23, align 4, !tbaa !16
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !24
  %531 = fmul reassoc nsz arcp contract afn float %526, %530
  %532 = load i32, ptr %23, align 4, !tbaa !16
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %533
  %535 = load float, ptr %534, align 4, !tbaa !24
  %536 = fadd reassoc nsz arcp contract afn float %531, %535
  br label %538

537:                                              ; preds = %504
  br label %538

538:                                              ; preds = %537, %522
  %539 = phi reassoc nsz arcp contract afn float [ %536, %522 ], [ 0x3EB0C6F7A0000000, %537 ]
  %540 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %539)
  %541 = fdiv reassoc nsz arcp contract afn float %506, %540
  %542 = fcmp reassoc nsz arcp contract afn ogt float %541, 1.250000e+00
  br i1 %542, label %543, label %544

543:                                              ; preds = %538
  br label %640

544:                                              ; preds = %538
  %545 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %546 = load float, ptr %545, align 4, !tbaa !24
  %547 = fcmp reassoc nsz arcp contract afn ogt float %546, 0x3EB0C6F7A0000000
  br i1 %547, label %548, label %551

548:                                              ; preds = %544
  %549 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %550 = load float, ptr %549, align 4, !tbaa !24
  br label %552

551:                                              ; preds = %544
  br label %552

552:                                              ; preds = %551, %548
  %553 = phi reassoc nsz arcp contract afn float [ %550, %548 ], [ 0x3EB0C6F7A0000000, %551 ]
  %554 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %553)
  %555 = load i32, ptr %23, align 4, !tbaa !16
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %556
  %558 = load float, ptr %557, align 4, !tbaa !24
  %559 = load i32, ptr %23, align 4, !tbaa !16
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !24
  %563 = fmul reassoc nsz arcp contract afn float %558, %562
  %564 = load i32, ptr %23, align 4, !tbaa !16
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !24
  %568 = fadd reassoc nsz arcp contract afn float %563, %567
  %569 = fcmp reassoc nsz arcp contract afn ogt float %568, 0x3EB0C6F7A0000000
  br i1 %569, label %570, label %585

570:                                              ; preds = %552
  %571 = load i32, ptr %23, align 4, !tbaa !16
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %572
  %574 = load float, ptr %573, align 4, !tbaa !24
  %575 = load i32, ptr %23, align 4, !tbaa !16
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !24
  %579 = fmul reassoc nsz arcp contract afn float %574, %578
  %580 = load i32, ptr %23, align 4, !tbaa !16
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %581
  %583 = load float, ptr %582, align 4, !tbaa !24
  %584 = fadd reassoc nsz arcp contract afn float %579, %583
  br label %586

585:                                              ; preds = %552
  br label %586

586:                                              ; preds = %585, %570
  %587 = phi reassoc nsz arcp contract afn float [ %584, %570 ], [ 0x3EB0C6F7A0000000, %585 ]
  %588 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %587)
  %589 = fdiv reassoc nsz arcp contract afn float %554, %588
  %590 = fcmp reassoc nsz arcp contract afn olt float %589, 7.500000e-01
  br i1 %590, label %591, label %592

591:                                              ; preds = %586
  br label %638

592:                                              ; preds = %586
  %593 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %594 = load float, ptr %593, align 4, !tbaa !24
  %595 = fcmp reassoc nsz arcp contract afn ogt float %594, 0x3EB0C6F7A0000000
  br i1 %595, label %596, label %599

596:                                              ; preds = %592
  %597 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %598 = load float, ptr %597, align 4, !tbaa !24
  br label %600

599:                                              ; preds = %592
  br label %600

600:                                              ; preds = %599, %596
  %601 = phi reassoc nsz arcp contract afn float [ %598, %596 ], [ 0x3EB0C6F7A0000000, %599 ]
  %602 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %601)
  %603 = load i32, ptr %23, align 4, !tbaa !16
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !24
  %607 = load i32, ptr %23, align 4, !tbaa !16
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %608
  %610 = load float, ptr %609, align 4, !tbaa !24
  %611 = fmul reassoc nsz arcp contract afn float %606, %610
  %612 = load i32, ptr %23, align 4, !tbaa !16
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %613
  %615 = load float, ptr %614, align 4, !tbaa !24
  %616 = fadd reassoc nsz arcp contract afn float %611, %615
  %617 = fcmp reassoc nsz arcp contract afn ogt float %616, 0x3EB0C6F7A0000000
  br i1 %617, label %618, label %633

618:                                              ; preds = %600
  %619 = load i32, ptr %23, align 4, !tbaa !16
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %620
  %622 = load float, ptr %621, align 4, !tbaa !24
  %623 = load i32, ptr %23, align 4, !tbaa !16
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 %624
  %626 = load float, ptr %625, align 4, !tbaa !24
  %627 = fmul reassoc nsz arcp contract afn float %622, %626
  %628 = load i32, ptr %23, align 4, !tbaa !16
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %629
  %631 = load float, ptr %630, align 4, !tbaa !24
  %632 = fadd reassoc nsz arcp contract afn float %627, %631
  br label %634

633:                                              ; preds = %600
  br label %634

634:                                              ; preds = %633, %618
  %635 = phi reassoc nsz arcp contract afn float [ %632, %618 ], [ 0x3EB0C6F7A0000000, %633 ]
  %636 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %635)
  %637 = fdiv reassoc nsz arcp contract afn float %602, %636
  br label %638

638:                                              ; preds = %634, %591
  %639 = phi reassoc nsz arcp contract afn float [ 7.500000e-01, %591 ], [ %637, %634 ]
  br label %640

640:                                              ; preds = %638, %543
  %641 = phi reassoc nsz arcp contract afn float [ 1.250000e+00, %543 ], [ %639, %638 ]
  %642 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %641
  %643 = load i32, ptr %23, align 4, !tbaa !16
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %644
  store float %642, ptr %645, align 4, !tbaa !24
  br label %646

646:                                              ; preds = %640
  %647 = load i32, ptr %23, align 4, !tbaa !16
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %23, align 4, !tbaa !16
  br label %492

649:                                              ; preds = %495
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %19, align 4, !tbaa !16
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %19, align 4, !tbaa !16
  br label %302

653:                                              ; preds = %305
  %654 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %655 = load float, ptr %654, align 16, !tbaa !24
  %656 = fadd reassoc nsz arcp contract afn float %655, 1.000000e+00
  %657 = load ptr, ptr %3, align 8, !tbaa !136
  %658 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %657, i32 0, i32 1
  %659 = getelementptr inbounds [4 x float], ptr %658, i64 0, i64 1
  store float %656, ptr %659, align 4, !tbaa !24
  %660 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %661 = load float, ptr %660, align 4, !tbaa !24
  %662 = fadd reassoc nsz arcp contract afn float %661, 1.000000e+00
  %663 = load ptr, ptr %3, align 8, !tbaa !136
  %664 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %663, i32 0, i32 1
  %665 = getelementptr inbounds [4 x float], ptr %664, i64 0, i64 2
  store float %662, ptr %665, align 4, !tbaa !24
  %666 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %667 = load float, ptr %666, align 8, !tbaa !24
  %668 = fadd reassoc nsz arcp contract afn float %667, 1.000000e+00
  %669 = load ptr, ptr %3, align 8, !tbaa !136
  %670 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %669, i32 0, i32 1
  %671 = getelementptr inbounds [4 x float], ptr %670, i64 0, i64 3
  store float %668, ptr %671, align 4, !tbaa !24
  %672 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %673 = load float, ptr %672, align 16, !tbaa !24
  %674 = load ptr, ptr %3, align 8, !tbaa !136
  %675 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %674, i32 0, i32 2
  %676 = getelementptr inbounds [4 x float], ptr %675, i64 0, i64 1
  store float %673, ptr %676, align 4, !tbaa !24
  %677 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %678 = load float, ptr %677, align 4, !tbaa !24
  %679 = load ptr, ptr %3, align 8, !tbaa !136
  %680 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %679, i32 0, i32 2
  %681 = getelementptr inbounds [4 x float], ptr %680, i64 0, i64 2
  store float %678, ptr %681, align 4, !tbaa !24
  %682 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %683 = load float, ptr %682, align 8, !tbaa !24
  %684 = load ptr, ptr %3, align 8, !tbaa !136
  %685 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %684, i32 0, i32 2
  %686 = getelementptr inbounds [4 x float], ptr %685, i64 0, i64 3
  store float %683, ptr %686, align 4, !tbaa !24
  %687 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %688 = load float, ptr %687, align 16, !tbaa !24
  %689 = load ptr, ptr %3, align 8, !tbaa !136
  %690 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %689, i32 0, i32 3
  %691 = getelementptr inbounds [4 x float], ptr %690, i64 0, i64 1
  store float %688, ptr %691, align 4, !tbaa !24
  %692 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %693 = load float, ptr %692, align 4, !tbaa !24
  %694 = load ptr, ptr %3, align 8, !tbaa !136
  %695 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %694, i32 0, i32 3
  %696 = getelementptr inbounds [4 x float], ptr %695, i64 0, i64 2
  store float %693, ptr %696, align 4, !tbaa !24
  %697 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %698 = load float, ptr %697, align 8, !tbaa !24
  %699 = load ptr, ptr %3, align 8, !tbaa !136
  %700 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %699, i32 0, i32 3
  %701 = getelementptr inbounds [4 x float], ptr %700, i64 0, i64 3
  store float %698, ptr %701, align 4, !tbaa !24
  %702 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %703 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %702, i32 0, i32 5
  %704 = load i32, ptr %703, align 8, !tbaa !130
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %703, align 8, !tbaa !130
  %706 = load ptr, ptr %4, align 8, !tbaa !84
  %707 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %706, i32 0, i32 13
  %708 = load ptr, ptr %707, align 8, !tbaa !138
  %709 = load ptr, ptr %3, align 8, !tbaa !136
  %710 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %709, i32 0, i32 1
  %711 = getelementptr inbounds [4 x float], ptr %710, i64 0, i64 1
  %712 = load float, ptr %711, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %708, float noundef %712)
  %713 = load ptr, ptr %4, align 8, !tbaa !84
  %714 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %713, i32 0, i32 14
  %715 = load ptr, ptr %714, align 8, !tbaa !139
  %716 = load ptr, ptr %3, align 8, !tbaa !136
  %717 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %716, i32 0, i32 1
  %718 = getelementptr inbounds [4 x float], ptr %717, i64 0, i64 2
  %719 = load float, ptr %718, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %715, float noundef %719)
  %720 = load ptr, ptr %4, align 8, !tbaa !84
  %721 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %720, i32 0, i32 15
  %722 = load ptr, ptr %721, align 8, !tbaa !140
  %723 = load ptr, ptr %3, align 8, !tbaa !136
  %724 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %723, i32 0, i32 1
  %725 = getelementptr inbounds [4 x float], ptr %724, i64 0, i64 3
  %726 = load float, ptr %725, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %722, float noundef %726)
  %727 = load ptr, ptr %4, align 8, !tbaa !84
  %728 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %727, i32 0, i32 17
  %729 = load ptr, ptr %728, align 8, !tbaa !143
  %730 = load ptr, ptr %3, align 8, !tbaa !136
  %731 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %730, i32 0, i32 2
  %732 = getelementptr inbounds [4 x float], ptr %731, i64 0, i64 1
  %733 = load float, ptr %732, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %729, float noundef %733)
  %734 = load ptr, ptr %4, align 8, !tbaa !84
  %735 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %734, i32 0, i32 18
  %736 = load ptr, ptr %735, align 8, !tbaa !144
  %737 = load ptr, ptr %3, align 8, !tbaa !136
  %738 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %737, i32 0, i32 2
  %739 = getelementptr inbounds [4 x float], ptr %738, i64 0, i64 2
  %740 = load float, ptr %739, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %736, float noundef %740)
  %741 = load ptr, ptr %4, align 8, !tbaa !84
  %742 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %741, i32 0, i32 19
  %743 = load ptr, ptr %742, align 8, !tbaa !145
  %744 = load ptr, ptr %3, align 8, !tbaa !136
  %745 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %744, i32 0, i32 2
  %746 = getelementptr inbounds [4 x float], ptr %745, i64 0, i64 3
  %747 = load float, ptr %746, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %743, float noundef %747)
  %748 = load ptr, ptr %4, align 8, !tbaa !84
  %749 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %748, i32 0, i32 21
  %750 = load ptr, ptr %749, align 8, !tbaa !147
  %751 = load ptr, ptr %3, align 8, !tbaa !136
  %752 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %751, i32 0, i32 3
  %753 = getelementptr inbounds [4 x float], ptr %752, i64 0, i64 1
  %754 = load float, ptr %753, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %750, float noundef %754)
  %755 = load ptr, ptr %4, align 8, !tbaa !84
  %756 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %755, i32 0, i32 22
  %757 = load ptr, ptr %756, align 8, !tbaa !148
  %758 = load ptr, ptr %3, align 8, !tbaa !136
  %759 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %758, i32 0, i32 3
  %760 = getelementptr inbounds [4 x float], ptr %759, i64 0, i64 2
  %761 = load float, ptr %760, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %757, float noundef %761)
  %762 = load ptr, ptr %4, align 8, !tbaa !84
  %763 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %762, i32 0, i32 23
  %764 = load ptr, ptr %763, align 8, !tbaa !149
  %765 = load ptr, ptr %3, align 8, !tbaa !136
  %766 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %765, i32 0, i32 3
  %767 = getelementptr inbounds [4 x float], ptr %766, i64 0, i64 3
  %768 = load float, ptr %767, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %764, float noundef %768)
  %769 = load ptr, ptr %4, align 8, !tbaa !84
  %770 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %769, i32 0, i32 7
  %771 = load ptr, ptr %770, align 8, !tbaa !86
  %772 = load ptr, ptr %4, align 8, !tbaa !84
  %773 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %772, i32 0, i32 10
  %774 = load ptr, ptr %773, align 8, !tbaa !141
  %775 = load ptr, ptr %3, align 8, !tbaa !136
  %776 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %775, i32 0, i32 1
  %777 = getelementptr inbounds [4 x float], ptr %776, i64 0, i64 0
  call void @set_HSL_sliders(ptr noundef %771, ptr noundef %774, ptr noundef %777)
  %778 = load ptr, ptr %4, align 8, !tbaa !84
  %779 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %778, i32 0, i32 8
  %780 = load ptr, ptr %779, align 8, !tbaa !88
  %781 = load ptr, ptr %4, align 8, !tbaa !84
  %782 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %781, i32 0, i32 11
  %783 = load ptr, ptr %782, align 8, !tbaa !146
  %784 = load ptr, ptr %3, align 8, !tbaa !136
  %785 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %784, i32 0, i32 2
  %786 = getelementptr inbounds [4 x float], ptr %785, i64 0, i64 0
  call void @set_HSL_sliders(ptr noundef %780, ptr noundef %783, ptr noundef %786)
  %787 = load ptr, ptr %4, align 8, !tbaa !84
  %788 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %787, i32 0, i32 9
  %789 = load ptr, ptr %788, align 8, !tbaa !89
  %790 = load ptr, ptr %4, align 8, !tbaa !84
  %791 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %790, i32 0, i32 12
  %792 = load ptr, ptr %791, align 8, !tbaa !150
  %793 = load ptr, ptr %3, align 8, !tbaa !136
  %794 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %793, i32 0, i32 3
  %795 = getelementptr inbounds [4 x float], ptr %794, i64 0, i64 0
  call void @set_HSL_sliders(ptr noundef %789, ptr noundef %792, ptr noundef %795)
  %796 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %797 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %796, i32 0, i32 5
  %798 = load i32, ptr %797, align 8, !tbaa !130
  %799 = add nsw i32 %798, -1
  store i32 %799, ptr %797, align 8, !tbaa !130
  %800 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !142
  %801 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %800, ptr noundef %801, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_check_tuner_picker_labels(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !74
  store ptr %6, ptr %3, align 8, !tbaa !84
  %7 = load ptr, ptr %3, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %7, i32 0, i32 36
  %9 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %13, i32 0, i32 36
  %15 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %19, i32 0, i32 36
  %21 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %27, ptr noundef null, ptr noundef @.str.92)
  br label %34

29:                                               ; preds = %18, %12, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !84
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %32, ptr noundef null, ptr noundef @.str.75)
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %3, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %35, i32 0, i32 34
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %41, i32 0, i32 34
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 1
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %57

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %47, i32 0, i32 34
  %49 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !16
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %3, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %53, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %55, ptr noundef null, ptr noundef @.str.93)
  br label %62

57:                                               ; preds = %46, %40, %34
  %58 = load ptr, ptr %3, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8, !tbaa !95
  %61 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %60, ptr noundef null, ptr noundef @.str.77)
  br label %62

62:                                               ; preds = %57, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 8, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = call noalias ptr @malloc(i64 noundef 12) #17
  store ptr %5, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load ptr, ptr %2, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !155
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.23)
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !159
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.24)
  %13 = load ptr, ptr %4, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_global_data_t, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4, !tbaa !161
  %15 = call i32 @dt_opencl_create_kernel(i32 noundef 8, ptr noundef @.str.25)
  %16 = load ptr, ptr %4, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_global_data_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !41
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %6, ptr %3, align 8, !tbaa !153
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !159
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_global_data_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !161
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !153
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_global_data_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !162
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  call void @free(ptr noundef %18) #15
  %19 = load ptr, ptr %2, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %19, i32 0, i32 58
  store ptr null, ptr %20, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 16, !tbaa !57
  store ptr %19, ptr %9, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %20, ptr %10, align 8, !tbaa !136
  %21 = load ptr, ptr %10, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !163
  %24 = load ptr, ptr %9, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %26 = load ptr, ptr %10, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !24
  store float %29, ptr %11, align 4, !tbaa !24
  %30 = getelementptr inbounds float, ptr %11, i64 1
  %31 = load ptr, ptr %10, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !24
  store float %34, ptr %30, align 4, !tbaa !24
  %35 = getelementptr inbounds float, ptr %11, i64 2
  %36 = load ptr, ptr %10, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 3
  %39 = load float, ptr %38, align 4, !tbaa !24
  store float %39, ptr %35, align 4, !tbaa !24
  %40 = getelementptr inbounds float, ptr %11, i64 3
  %41 = getelementptr inbounds float, ptr %11, i64 4
  br label %42

42:                                               ; preds = %42, %4
  %43 = phi ptr [ %40, %4 ], [ %44, %42 ]
  store float 0.000000e+00, ptr %43, align 4, !tbaa !24
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = icmp eq ptr %44, %41
  br i1 %45, label %46, label %42

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %47 = load ptr, ptr %10, align 8, !tbaa !136
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !24
  store float %50, ptr %12, align 4, !tbaa !24
  %51 = getelementptr inbounds float, ptr %12, i64 1
  %52 = load ptr, ptr %10, align 8, !tbaa !136
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !24
  store float %55, ptr %51, align 4, !tbaa !24
  %56 = getelementptr inbounds float, ptr %12, i64 2
  %57 = load ptr, ptr %10, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 3
  %60 = load float, ptr %59, align 4, !tbaa !24
  store float %60, ptr %56, align 4, !tbaa !24
  %61 = getelementptr inbounds float, ptr %12, i64 3
  %62 = getelementptr inbounds float, ptr %12, i64 4
  br label %63

63:                                               ; preds = %63, %46
  %64 = phi ptr [ %61, %46 ], [ %65, %63 ]
  store float 0.000000e+00, ptr %64, align 4, !tbaa !24
  %65 = getelementptr inbounds float, ptr %64, i64 1
  %66 = icmp eq ptr %65, %62
  br i1 %66, label %67, label %63

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %68 = load ptr, ptr %10, align 8, !tbaa !136
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !24
  store float %71, ptr %13, align 4, !tbaa !24
  %72 = getelementptr inbounds float, ptr %13, i64 1
  %73 = load ptr, ptr %10, align 8, !tbaa !136
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds [4 x float], ptr %74, i64 0, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !24
  store float %76, ptr %72, align 4, !tbaa !24
  %77 = getelementptr inbounds float, ptr %13, i64 2
  %78 = load ptr, ptr %10, align 8, !tbaa !136
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 3
  %81 = load float, ptr %80, align 4, !tbaa !24
  store float %81, ptr %77, align 4, !tbaa !24
  %82 = getelementptr inbounds float, ptr %13, i64 3
  %83 = getelementptr inbounds float, ptr %13, i64 4
  br label %84

84:                                               ; preds = %84, %67
  %85 = phi ptr [ %82, %67 ], [ %86, %84 ]
  store float 0.000000e+00, ptr %85, align 4, !tbaa !24
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = icmp eq ptr %86, %83
  br i1 %87, label %88, label %84

88:                                               ; preds = %84
  %89 = load ptr, ptr %9, align 8, !tbaa !58
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !70
  switch i32 %91, label %389 [
    i32 1, label %92
    i32 2, label %219
    i32 0, label %262
  ]

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %93 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %94 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @dt_prophotorgb_to_XYZ(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %10, align 8, !tbaa !136
  %96 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds [4 x float], ptr %96, i64 0, i64 0
  %98 = load float, ptr %97, align 4, !tbaa !24
  %99 = load ptr, ptr %9, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 0
  store float %98, ptr %101, align 4, !tbaa !24
  %102 = load ptr, ptr %10, align 8, !tbaa !136
  %103 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds [4 x float], ptr %103, i64 0, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !24
  %106 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !24
  %108 = fsub reassoc nsz arcp contract afn float %105, %107
  %109 = fadd reassoc nsz arcp contract afn float %108, 1.000000e+00
  %110 = load ptr, ptr %9, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds [4 x float], ptr %111, i64 0, i64 1
  store float %109, ptr %112, align 4, !tbaa !24
  %113 = load ptr, ptr %10, align 8, !tbaa !136
  %114 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [4 x float], ptr %114, i64 0, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !24
  %117 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !24
  %119 = fsub reassoc nsz arcp contract afn float %116, %118
  %120 = fadd reassoc nsz arcp contract afn float %119, 1.000000e+00
  %121 = load ptr, ptr %9, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds [4 x float], ptr %122, i64 0, i64 2
  store float %120, ptr %123, align 4, !tbaa !24
  %124 = load ptr, ptr %10, align 8, !tbaa !136
  %125 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [4 x float], ptr %125, i64 0, i64 3
  %127 = load float, ptr %126, align 4, !tbaa !24
  %128 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !24
  %130 = fsub reassoc nsz arcp contract afn float %127, %129
  %131 = fadd reassoc nsz arcp contract afn float %130, 1.000000e+00
  %132 = load ptr, ptr %9, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds [4 x float], ptr %133, i64 0, i64 3
  store float %131, ptr %134, align 4, !tbaa !24
  %135 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %136 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @dt_prophotorgb_to_XYZ(ptr noundef %135, ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !136
  %138 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [4 x float], ptr %138, i64 0, i64 0
  %140 = load float, ptr %139, align 4, !tbaa !24
  %141 = load ptr, ptr %9, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds [4 x float], ptr %142, i64 0, i64 0
  store float %140, ptr %143, align 4, !tbaa !24
  %144 = load ptr, ptr %10, align 8, !tbaa !136
  %145 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds [4 x float], ptr %145, i64 0, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !24
  %148 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !24
  %150 = fsub reassoc nsz arcp contract afn float %147, %149
  %151 = fadd reassoc nsz arcp contract afn float %150, 1.000000e+00
  %152 = load ptr, ptr %9, align 8, !tbaa !58
  %153 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds [4 x float], ptr %153, i64 0, i64 1
  store float %151, ptr %154, align 4, !tbaa !24
  %155 = load ptr, ptr %10, align 8, !tbaa !136
  %156 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds [4 x float], ptr %156, i64 0, i64 2
  %158 = load float, ptr %157, align 4, !tbaa !24
  %159 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !24
  %161 = fsub reassoc nsz arcp contract afn float %158, %160
  %162 = fadd reassoc nsz arcp contract afn float %161, 1.000000e+00
  %163 = load ptr, ptr %9, align 8, !tbaa !58
  %164 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds [4 x float], ptr %164, i64 0, i64 2
  store float %162, ptr %165, align 4, !tbaa !24
  %166 = load ptr, ptr %10, align 8, !tbaa !136
  %167 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds [4 x float], ptr %167, i64 0, i64 3
  %169 = load float, ptr %168, align 4, !tbaa !24
  %170 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %171 = load float, ptr %170, align 4, !tbaa !24
  %172 = fsub reassoc nsz arcp contract afn float %169, %171
  %173 = fadd reassoc nsz arcp contract afn float %172, 1.000000e+00
  %174 = load ptr, ptr %9, align 8, !tbaa !58
  %175 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds [4 x float], ptr %175, i64 0, i64 3
  store float %173, ptr %176, align 4, !tbaa !24
  %177 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %178 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @dt_prophotorgb_to_XYZ(ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %10, align 8, !tbaa !136
  %180 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds [4 x float], ptr %180, i64 0, i64 0
  %182 = load float, ptr %181, align 4, !tbaa !24
  %183 = load ptr, ptr %9, align 8, !tbaa !58
  %184 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [4 x float], ptr %184, i64 0, i64 0
  store float %182, ptr %185, align 4, !tbaa !24
  %186 = load ptr, ptr %10, align 8, !tbaa !136
  %187 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds [4 x float], ptr %187, i64 0, i64 1
  %189 = load float, ptr %188, align 4, !tbaa !24
  %190 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %191 = load float, ptr %190, align 4, !tbaa !24
  %192 = fsub reassoc nsz arcp contract afn float %189, %191
  %193 = fadd reassoc nsz arcp contract afn float %192, 1.000000e+00
  %194 = load ptr, ptr %9, align 8, !tbaa !58
  %195 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [4 x float], ptr %195, i64 0, i64 1
  store float %193, ptr %196, align 4, !tbaa !24
  %197 = load ptr, ptr %10, align 8, !tbaa !136
  %198 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds [4 x float], ptr %198, i64 0, i64 2
  %200 = load float, ptr %199, align 4, !tbaa !24
  %201 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %202 = load float, ptr %201, align 4, !tbaa !24
  %203 = fsub reassoc nsz arcp contract afn float %200, %202
  %204 = fadd reassoc nsz arcp contract afn float %203, 1.000000e+00
  %205 = load ptr, ptr %9, align 8, !tbaa !58
  %206 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds [4 x float], ptr %206, i64 0, i64 2
  store float %204, ptr %207, align 4, !tbaa !24
  %208 = load ptr, ptr %10, align 8, !tbaa !136
  %209 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [4 x float], ptr %209, i64 0, i64 3
  %211 = load float, ptr %210, align 4, !tbaa !24
  %212 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %213 = load float, ptr %212, align 4, !tbaa !24
  %214 = fsub reassoc nsz arcp contract afn float %211, %213
  %215 = fadd reassoc nsz arcp contract afn float %214, 1.000000e+00
  %216 = load ptr, ptr %9, align 8, !tbaa !58
  %217 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds [4 x float], ptr %217, i64 0, i64 3
  store float %215, ptr %218, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  br label %389

219:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %220

220:                                              ; preds = %258, %219
  %221 = load i32, ptr %15, align 4, !tbaa !16
  %222 = icmp slt i32 %221, 4
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %261

224:                                              ; preds = %220
  %225 = load ptr, ptr %10, align 8, !tbaa !136
  %226 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %225, i32 0, i32 1
  %227 = load i32, ptr %15, align 4, !tbaa !16
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [4 x float], ptr %226, i64 0, i64 %228
  %230 = load float, ptr %229, align 4, !tbaa !24
  %231 = load ptr, ptr %9, align 8, !tbaa !58
  %232 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %15, align 4, !tbaa !16
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x float], ptr %232, i64 0, i64 %234
  store float %230, ptr %235, align 4, !tbaa !24
  %236 = load ptr, ptr %10, align 8, !tbaa !136
  %237 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %15, align 4, !tbaa !16
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x float], ptr %237, i64 0, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !24
  %242 = load ptr, ptr %9, align 8, !tbaa !58
  %243 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %242, i32 0, i32 2
  %244 = load i32, ptr %15, align 4, !tbaa !16
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4 x float], ptr %243, i64 0, i64 %245
  store float %241, ptr %246, align 4, !tbaa !24
  %247 = load ptr, ptr %10, align 8, !tbaa !136
  %248 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %15, align 4, !tbaa !16
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x float], ptr %248, i64 0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !24
  %253 = load ptr, ptr %9, align 8, !tbaa !58
  %254 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %15, align 4, !tbaa !16
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [4 x float], ptr %254, i64 0, i64 %256
  store float %252, ptr %257, align 4, !tbaa !24
  br label %258

258:                                              ; preds = %224
  %259 = load i32, ptr %15, align 4, !tbaa !16
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %15, align 4, !tbaa !16
  br label %220

261:                                              ; preds = %223
  br label %389

262:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %263 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %264 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_prophotorgb_to_XYZ(ptr noundef %263, ptr noundef %264)
  %265 = load ptr, ptr %10, align 8, !tbaa !136
  %266 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds [4 x float], ptr %266, i64 0, i64 0
  %268 = load float, ptr %267, align 4, !tbaa !24
  %269 = load ptr, ptr %9, align 8, !tbaa !58
  %270 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds [4 x float], ptr %270, i64 0, i64 0
  store float %268, ptr %271, align 4, !tbaa !24
  %272 = load ptr, ptr %10, align 8, !tbaa !136
  %273 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds [4 x float], ptr %273, i64 0, i64 1
  %275 = load float, ptr %274, align 4, !tbaa !24
  %276 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %277 = load float, ptr %276, align 4, !tbaa !24
  %278 = fsub reassoc nsz arcp contract afn float %275, %277
  %279 = fadd reassoc nsz arcp contract afn float %278, 1.000000e+00
  %280 = load ptr, ptr %9, align 8, !tbaa !58
  %281 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds [4 x float], ptr %281, i64 0, i64 1
  store float %279, ptr %282, align 4, !tbaa !24
  %283 = load ptr, ptr %10, align 8, !tbaa !136
  %284 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds [4 x float], ptr %284, i64 0, i64 2
  %286 = load float, ptr %285, align 4, !tbaa !24
  %287 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %288 = load float, ptr %287, align 4, !tbaa !24
  %289 = fsub reassoc nsz arcp contract afn float %286, %288
  %290 = fadd reassoc nsz arcp contract afn float %289, 1.000000e+00
  %291 = load ptr, ptr %9, align 8, !tbaa !58
  %292 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds [4 x float], ptr %292, i64 0, i64 2
  store float %290, ptr %293, align 4, !tbaa !24
  %294 = load ptr, ptr %10, align 8, !tbaa !136
  %295 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %294, i32 0, i32 1
  %296 = getelementptr inbounds [4 x float], ptr %295, i64 0, i64 3
  %297 = load float, ptr %296, align 4, !tbaa !24
  %298 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !24
  %300 = fsub reassoc nsz arcp contract afn float %297, %299
  %301 = fadd reassoc nsz arcp contract afn float %300, 1.000000e+00
  %302 = load ptr, ptr %9, align 8, !tbaa !58
  %303 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds [4 x float], ptr %303, i64 0, i64 3
  store float %301, ptr %304, align 4, !tbaa !24
  %305 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %306 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_prophotorgb_to_XYZ(ptr noundef %305, ptr noundef %306)
  %307 = load ptr, ptr %10, align 8, !tbaa !136
  %308 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds [4 x float], ptr %308, i64 0, i64 0
  %310 = load float, ptr %309, align 4, !tbaa !24
  %311 = load ptr, ptr %9, align 8, !tbaa !58
  %312 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds [4 x float], ptr %312, i64 0, i64 0
  store float %310, ptr %313, align 4, !tbaa !24
  %314 = load ptr, ptr %10, align 8, !tbaa !136
  %315 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds [4 x float], ptr %315, i64 0, i64 1
  %317 = load float, ptr %316, align 4, !tbaa !24
  %318 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %319 = load float, ptr %318, align 4, !tbaa !24
  %320 = fsub reassoc nsz arcp contract afn float %317, %319
  %321 = fadd reassoc nsz arcp contract afn float %320, 1.000000e+00
  %322 = load ptr, ptr %9, align 8, !tbaa !58
  %323 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds [4 x float], ptr %323, i64 0, i64 1
  store float %321, ptr %324, align 4, !tbaa !24
  %325 = load ptr, ptr %10, align 8, !tbaa !136
  %326 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds [4 x float], ptr %326, i64 0, i64 2
  %328 = load float, ptr %327, align 4, !tbaa !24
  %329 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %330 = load float, ptr %329, align 4, !tbaa !24
  %331 = fsub reassoc nsz arcp contract afn float %328, %330
  %332 = fadd reassoc nsz arcp contract afn float %331, 1.000000e+00
  %333 = load ptr, ptr %9, align 8, !tbaa !58
  %334 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds [4 x float], ptr %334, i64 0, i64 2
  store float %332, ptr %335, align 4, !tbaa !24
  %336 = load ptr, ptr %10, align 8, !tbaa !136
  %337 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %336, i32 0, i32 2
  %338 = getelementptr inbounds [4 x float], ptr %337, i64 0, i64 3
  %339 = load float, ptr %338, align 4, !tbaa !24
  %340 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %341 = load float, ptr %340, align 4, !tbaa !24
  %342 = fsub reassoc nsz arcp contract afn float %339, %341
  %343 = fadd reassoc nsz arcp contract afn float %342, 1.000000e+00
  %344 = load ptr, ptr %9, align 8, !tbaa !58
  %345 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %344, i32 0, i32 2
  %346 = getelementptr inbounds [4 x float], ptr %345, i64 0, i64 3
  store float %343, ptr %346, align 4, !tbaa !24
  %347 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %348 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_prophotorgb_to_XYZ(ptr noundef %347, ptr noundef %348)
  %349 = load ptr, ptr %10, align 8, !tbaa !136
  %350 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %349, i32 0, i32 3
  %351 = getelementptr inbounds [4 x float], ptr %350, i64 0, i64 0
  %352 = load float, ptr %351, align 4, !tbaa !24
  %353 = load ptr, ptr %9, align 8, !tbaa !58
  %354 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %353, i32 0, i32 3
  %355 = getelementptr inbounds [4 x float], ptr %354, i64 0, i64 0
  store float %352, ptr %355, align 4, !tbaa !24
  %356 = load ptr, ptr %10, align 8, !tbaa !136
  %357 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds [4 x float], ptr %357, i64 0, i64 1
  %359 = load float, ptr %358, align 4, !tbaa !24
  %360 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %361 = load float, ptr %360, align 4, !tbaa !24
  %362 = fsub reassoc nsz arcp contract afn float %359, %361
  %363 = fadd reassoc nsz arcp contract afn float %362, 1.000000e+00
  %364 = load ptr, ptr %9, align 8, !tbaa !58
  %365 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds [4 x float], ptr %365, i64 0, i64 1
  store float %363, ptr %366, align 4, !tbaa !24
  %367 = load ptr, ptr %10, align 8, !tbaa !136
  %368 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %367, i32 0, i32 3
  %369 = getelementptr inbounds [4 x float], ptr %368, i64 0, i64 2
  %370 = load float, ptr %369, align 4, !tbaa !24
  %371 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %372 = load float, ptr %371, align 4, !tbaa !24
  %373 = fsub reassoc nsz arcp contract afn float %370, %372
  %374 = fadd reassoc nsz arcp contract afn float %373, 1.000000e+00
  %375 = load ptr, ptr %9, align 8, !tbaa !58
  %376 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %375, i32 0, i32 3
  %377 = getelementptr inbounds [4 x float], ptr %376, i64 0, i64 2
  store float %374, ptr %377, align 4, !tbaa !24
  %378 = load ptr, ptr %10, align 8, !tbaa !136
  %379 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds [4 x float], ptr %379, i64 0, i64 3
  %381 = load float, ptr %380, align 4, !tbaa !24
  %382 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %383 = load float, ptr %382, align 4, !tbaa !24
  %384 = fsub reassoc nsz arcp contract afn float %381, %383
  %385 = fadd reassoc nsz arcp contract afn float %384, 1.000000e+00
  %386 = load ptr, ptr %9, align 8, !tbaa !58
  %387 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %386, i32 0, i32 3
  %388 = getelementptr inbounds [4 x float], ptr %387, i64 0, i64 3
  store float %385, ptr %388, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  br label %389

389:                                              ; preds = %88, %262, %261, %92
  %390 = load ptr, ptr %10, align 8, !tbaa !136
  %391 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %390, i32 0, i32 6
  %392 = load float, ptr %391, align 4, !tbaa !151
  %393 = load ptr, ptr %9, align 8, !tbaa !58
  %394 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %393, i32 0, i32 6
  store float %392, ptr %394, align 4, !tbaa !62
  %395 = load ptr, ptr %10, align 8, !tbaa !136
  %396 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %395, i32 0, i32 4
  %397 = load float, ptr %396, align 4, !tbaa !164
  %398 = load ptr, ptr %9, align 8, !tbaa !58
  %399 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %398, i32 0, i32 4
  store float %397, ptr %399, align 4, !tbaa !63
  %400 = load ptr, ptr %10, align 8, !tbaa !136
  %401 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %400, i32 0, i32 7
  %402 = load float, ptr %401, align 4, !tbaa !165
  %403 = load ptr, ptr %9, align 8, !tbaa !58
  %404 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %403, i32 0, i32 7
  store float %402, ptr %404, align 4, !tbaa !64
  %405 = load ptr, ptr %10, align 8, !tbaa !136
  %406 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %405, i32 0, i32 5
  %407 = load float, ptr %406, align 4, !tbaa !166
  %408 = load ptr, ptr %9, align 8, !tbaa !58
  %409 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_data_t, ptr %408, i32 0, i32 5
  store float %407, ptr %409, align 4, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_prophotorgb_to_XYZ(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @prophotorgb_to_xyz_transpose, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 68) #19
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !57
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !57
  call void @free(ptr noundef %9) #15
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @set_visible_widgets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = call i32 @dt_bauhaus_combobox_get(ptr noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %14 = call i32 @dt_bauhaus_combobox_get(ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !16
  %15 = load ptr, ptr %2, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = load i32, ptr %3, align 4, !tbaa !16
  %19 = icmp ne i32 %18, 2
  %20 = zext i1 %19 to i32
  call void @gtk_widget_set_visible(ptr noundef %17, i32 noundef %20)
  %21 = load i32, ptr %4, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %28

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, ptr @.str.28, ptr @.str.29
  br label %28

28:                                               ; preds = %24, %23
  %29 = phi ptr [ @.str.27, %23 ], [ %27, %24 ]
  call void @dt_conf_set_string(ptr noundef @.str.26, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %30 = load i32, ptr %4, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 2
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi i1 [ true, %28 ], [ %34, %32 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %38 = load i32, ptr %4, align 4, !tbaa !16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %4, align 4, !tbaa !16
  %42 = icmp eq i32 %41, 2
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i1 [ true, %35 ], [ %42, %40 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %6, align 4, !tbaa !16
  %46 = load ptr, ptr %2, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %49 = load i32, ptr %5, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %48, i32 noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !84
  %51 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !139
  %53 = load i32, ptr %5, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %54, i32 0, i32 15
  %56 = load ptr, ptr %55, align 8, !tbaa !140
  %57 = load i32, ptr %5, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !84
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !143
  %61 = load i32, ptr %5, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %60, i32 noundef %61)
  %62 = load ptr, ptr %2, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %62, i32 0, i32 18
  %64 = load ptr, ptr %63, align 8, !tbaa !144
  %65 = load i32, ptr %5, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !145
  %69 = load i32, ptr %5, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %68, i32 noundef %69)
  %70 = load ptr, ptr %2, align 8, !tbaa !84
  %71 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !147
  %73 = load i32, ptr %5, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %72, i32 noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !84
  %75 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %74, i32 0, i32 22
  %76 = load ptr, ptr %75, align 8, !tbaa !148
  %77 = load i32, ptr %5, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8, !tbaa !149
  %81 = load i32, ptr %5, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !84
  %83 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !86
  %85 = load i32, ptr %6, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %2, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8, !tbaa !141
  %89 = load i32, ptr %6, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %88, i32 noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !84
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = load i32, ptr %6, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %2, align 8, !tbaa !84
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !146
  %97 = load i32, ptr %6, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %2, align 8, !tbaa !84
  %99 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %98, i32 0, i32 9
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = load i32, ptr %6, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %100, i32 noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !150
  %105 = load i32, ptr %6, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %104, i32 noundef %105)
  %106 = load ptr, ptr %2, align 8, !tbaa !84
  %107 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !170
  %109 = load i32, ptr %3, align 4, !tbaa !16
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  call void @gtk_widget_set_visible(ptr noundef %108, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_check_tuner_picker_labels(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gui_changed(ptr noundef %5, ptr noundef null, ptr noundef null)
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  store ptr %11, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !74
  store ptr %14, ptr %8, align 8, !tbaa !84
  %15 = load ptr, ptr %5, align 8, !tbaa !72
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = load ptr, ptr %8, align 8, !tbaa !84
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !167
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %8, align 8, !tbaa !84
  call void @set_visible_widgets(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_configure_slider_blocks(ptr noundef null, ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %17
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !130
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !130
  %31 = load ptr, ptr %5, align 8, !tbaa !72
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !72
  %35 = load ptr, ptr %8, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !72
  %41 = load ptr, ptr %8, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = icmp eq ptr %40, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !72
  %47 = load ptr, ptr %8, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !140
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %45, %39, %33, %26
  %52 = load ptr, ptr %8, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = load ptr, ptr %8, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8, !tbaa !141
  %58 = load ptr, ptr %7, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  call void @set_HSL_sliders(ptr noundef %54, ptr noundef %57, ptr noundef %60)
  br label %61

61:                                               ; preds = %51, %45
  %62 = load ptr, ptr %5, align 8, !tbaa !72
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !72
  %66 = load ptr, ptr %8, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %82, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !72
  %72 = load ptr, ptr %8, align 8, !tbaa !84
  %73 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %72, i32 0, i32 18
  %74 = load ptr, ptr %73, align 8, !tbaa !144
  %75 = icmp eq ptr %71, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8, !tbaa !72
  %78 = load ptr, ptr %8, align 8, !tbaa !84
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !145
  %81 = icmp eq ptr %77, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %76, %70, %64, %61
  %83 = load ptr, ptr %8, align 8, !tbaa !84
  %84 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  %86 = load ptr, ptr %8, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !146
  %89 = load ptr, ptr %7, align 8, !tbaa !136
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 0, i64 0
  call void @set_HSL_sliders(ptr noundef %85, ptr noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %82, %76
  %93 = load ptr, ptr %5, align 8, !tbaa !72
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %113

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8, !tbaa !72
  %97 = load ptr, ptr %8, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %97, i32 0, i32 21
  %99 = load ptr, ptr %98, align 8, !tbaa !147
  %100 = icmp eq ptr %96, %99
  br i1 %100, label %113, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8, !tbaa !72
  %103 = load ptr, ptr %8, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %103, i32 0, i32 22
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = icmp eq ptr %102, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !72
  %109 = load ptr, ptr %8, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %109, i32 0, i32 23
  %111 = load ptr, ptr %110, align 8, !tbaa !149
  %112 = icmp eq ptr %108, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %107, %101, %95, %92
  %114 = load ptr, ptr %8, align 8, !tbaa !84
  %115 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %114, i32 0, i32 9
  %116 = load ptr, ptr %115, align 8, !tbaa !89
  %117 = load ptr, ptr %8, align 8, !tbaa !84
  %118 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !150
  %120 = load ptr, ptr %7, align 8, !tbaa !136
  %121 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [4 x float], ptr %121, i64 0, i64 0
  call void @set_HSL_sliders(ptr noundef %116, ptr noundef %119, ptr noundef %122)
  br label %123

123:                                              ; preds = %113, %107
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %125 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 8, !tbaa !130
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !74
  store ptr %7, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %4, align 4, !tbaa !16
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %13, i32 0, i32 34
  %15 = load i32, ptr %4, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %16
  store i32 0, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %18, i32 0, i32 36
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %21
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !16
  br label %8

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_check_tuner_picker_labels(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !168
  call void @dt_bauhaus_combobox_set(ptr noundef %30, i32 noundef 0)
  %31 = load ptr, ptr %3, align 8, !tbaa !84
  call void @set_visible_widgets(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %32, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_configure_slider_blocks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x ptr], align 16
  %11 = alloca [3 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca [3 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [3 x ptr], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 80
  %24 = load ptr, ptr %23, align 8, !tbaa !135
  store ptr %24, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 83
  %27 = load ptr, ptr %26, align 16, !tbaa !74
  store ptr %27, ptr %6, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store ptr null, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = load ptr, ptr %6, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !171
  %31 = call i64 @gtk_bin_get_type() #20
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = call ptr @gtk_bin_get_child(ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %60, %2
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = icmp slt i32 %35, 3
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %63

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %9, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef 80)
  %46 = call ptr @g_object_ref(ptr noundef %45)
  %47 = load ptr, ptr %8, align 8, !tbaa !72
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %59

49:                                               ; preds = %38
  %50 = load ptr, ptr %8, align 8, !tbaa !72
  %51 = call i64 @gtk_container_get_type() #20
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  call void @gtk_container_remove(ptr noundef %52, ptr noundef %58)
  br label %59

59:                                               ; preds = %49, %38
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !16
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !16
  br label %34

63:                                               ; preds = %37
  %64 = load ptr, ptr %8, align 8, !tbaa !72
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !72
  call void @gtk_widget_destroy(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %63
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  %69 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.94, i64 noundef 6)
  store ptr %69, ptr %10, align 8, !tbaa !41
  %70 = getelementptr inbounds ptr, ptr %10, i64 1
  %71 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.95, i64 noundef 6)
  store ptr %71, ptr %70, align 8, !tbaa !41
  %72 = getelementptr inbounds ptr, ptr %10, i64 2
  %73 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.96, i64 noundef 6)
  store ptr %73, ptr %72, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #15
  %74 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.97, i64 noundef 6)
  store ptr %74, ptr %11, align 8, !tbaa !41
  %75 = getelementptr inbounds ptr, ptr %11, i64 1
  %76 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.98, i64 noundef 6)
  store ptr %76, ptr %75, align 8, !tbaa !41
  %77 = getelementptr inbounds ptr, ptr %11, i64 2
  %78 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.99, i64 noundef 6)
  store ptr %78, ptr %77, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %79 = load ptr, ptr %5, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !163
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %68
  %84 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  br label %87

85:                                               ; preds = %68
  %86 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %12, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const._configure_slider_blocks.long_label, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %89 = call ptr @dt_conf_get_string(ptr noundef @.str.103)
  store ptr %89, ptr %14, align 8, !tbaa !41
  %90 = load ptr, ptr %14, align 8, !tbaa !41
  %91 = call i32 @g_strcmp0(ptr noundef %90, ptr noundef @.str.104)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %141, label %93

93:                                               ; preds = %87
  %94 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %94, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %95

95:                                               ; preds = %137, %93
  %96 = load i32, ptr %15, align 4, !tbaa !16
  %97 = icmp slt i32 %96, 3
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %140

99:                                               ; preds = %95
  %100 = load i32, ptr %15, align 4, !tbaa !16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  %103 = load ptr, ptr %6, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !174
  %106 = call i64 @gtk_label_get_type() #20
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  %108 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %109 = load ptr, ptr %108, align 16, !tbaa !41
  %110 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %109, i64 noundef 0)
  call void @gtk_label_set_text(ptr noundef %107, ptr noundef %110)
  br label %127

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %112 = load i32, ptr %15, align 4, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = call ptr @g_dpgettext(ptr noundef null, ptr noundef %115, i64 noundef 0)
  %117 = call ptr @dt_ui_section_label_new(ptr noundef %116)
  store ptr %117, ptr %16, align 8, !tbaa !72
  %118 = load ptr, ptr %7, align 8, !tbaa !72
  %119 = call i64 @gtk_container_get_type() #20
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  %121 = load ptr, ptr %16, align 8, !tbaa !72
  call void @gtk_container_add(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !72
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %111
  %125 = load ptr, ptr %16, align 8, !tbaa !72
  call void @gtk_widget_show(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %127

127:                                              ; preds = %126, %102
  %128 = load ptr, ptr %7, align 8, !tbaa !72
  %129 = call i64 @gtk_container_get_type() #20
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !84
  %132 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %15, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !72
  call void @gtk_container_add(ptr noundef %130, ptr noundef %136)
  br label %137

137:                                              ; preds = %127
  %138 = load i32, ptr %15, align 4, !tbaa !16
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %15, align 4, !tbaa !16
  br label %95

140:                                              ; preds = %98
  br label %264

141:                                              ; preds = %87
  %142 = load ptr, ptr %6, align 8, !tbaa !84
  %143 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !174
  %145 = call i64 @gtk_label_get_type() #20
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145)
  %147 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.105, i32 noundef 5) #15
  call void @gtk_label_set_text(ptr noundef %146, ptr noundef %147)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %148

148:                                              ; preds = %182, %141
  %149 = load i32, ptr %18, align 4, !tbaa !16
  %150 = icmp slt i32 %149, 3
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %185

152:                                              ; preds = %148
  %153 = load ptr, ptr %12, align 8, !tbaa !172
  %154 = load i32, ptr %18, align 4, !tbaa !16
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !41
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef %157, i32 noundef 5) #15
  %159 = call ptr @gtk_label_new(ptr noundef %158)
  %160 = load i32, ptr %18, align 4, !tbaa !16
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %161
  store ptr %159, ptr %162, align 8, !tbaa !72
  %163 = load i32, ptr %18, align 4, !tbaa !16
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !72
  %167 = load i32, ptr %18, align 4, !tbaa !16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef %170, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %166, ptr noundef %171)
  %172 = load i32, ptr %18, align 4, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8, !tbaa !72
  %176 = call i64 @gtk_label_get_type() #20
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %176)
  call void @gtk_label_set_ellipsize(ptr noundef %177, i32 noundef 3)
  %178 = load i32, ptr %18, align 4, !tbaa !16
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %179
  %181 = load ptr, ptr %180, align 8, !tbaa !72
  call void @gtk_widget_set_hexpand(ptr noundef %181, i32 noundef 1)
  br label %182

182:                                              ; preds = %152
  %183 = load i32, ptr %18, align 4, !tbaa !16
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %18, align 4, !tbaa !16
  br label %148

185:                                              ; preds = %151
  %186 = load ptr, ptr %14, align 8, !tbaa !41
  %187 = call i32 @g_strcmp0(ptr noundef %186, ptr noundef @.str.106)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %238, label %189

189:                                              ; preds = %185
  %190 = call ptr @gtk_grid_new()
  store ptr %190, ptr %7, align 8, !tbaa !72
  %191 = load ptr, ptr %7, align 8, !tbaa !72
  %192 = call i64 @gtk_grid_get_type() #20
  %193 = call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef %192)
  call void @gtk_grid_set_column_homogeneous(ptr noundef %193, i32 noundef 1)
  %194 = load ptr, ptr %7, align 8, !tbaa !72
  %195 = call i64 @gtk_grid_get_type() #20
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %195)
  call void @gtk_grid_set_column_spacing(ptr noundef %196, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %197

197:                                              ; preds = %234, %189
  %198 = load i32, ptr %19, align 4, !tbaa !16
  %199 = icmp slt i32 %198, 3
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %237

201:                                              ; preds = %197
  %202 = load i32, ptr %19, align 4, !tbaa !16
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !72
  call void @dt_gui_add_class(ptr noundef %205, ptr noundef @.str.107)
  %206 = load ptr, ptr %7, align 8, !tbaa !72
  %207 = call i64 @gtk_container_get_type() #20
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %207)
  %209 = load i32, ptr %19, align 4, !tbaa !16
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !72
  call void @gtk_container_add(ptr noundef %208, ptr noundef %212)
  %213 = load ptr, ptr %8, align 8, !tbaa !72
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %220

215:                                              ; preds = %201
  %216 = load i32, ptr %19, align 4, !tbaa !16
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !72
  call void @gtk_widget_show(ptr noundef %219)
  br label %220

220:                                              ; preds = %215, %201
  %221 = load ptr, ptr %7, align 8, !tbaa !72
  %222 = call i64 @gtk_grid_get_type() #20
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %222)
  %224 = load ptr, ptr %6, align 8, !tbaa !84
  %225 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %19, align 4, !tbaa !16
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [3 x ptr], ptr %225, i64 0, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !72
  %230 = load i32, ptr %19, align 4, !tbaa !16
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !72
  call void @gtk_grid_attach_next_to(ptr noundef %223, ptr noundef %229, ptr noundef %233, i32 noundef 3, i32 noundef 1, i32 noundef 1)
  br label %234

234:                                              ; preds = %220
  %235 = load i32, ptr %19, align 4, !tbaa !16
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %19, align 4, !tbaa !16
  br label %197

237:                                              ; preds = %200
  br label %263

238:                                              ; preds = %185
  %239 = call ptr @gtk_notebook_new()
  store ptr %239, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %240

240:                                              ; preds = %259, %238
  %241 = load i32, ptr %20, align 4, !tbaa !16
  %242 = icmp slt i32 %241, 3
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %262

244:                                              ; preds = %240
  %245 = load ptr, ptr %7, align 8, !tbaa !72
  %246 = call i64 @gtk_notebook_get_type() #20
  %247 = call ptr @g_type_check_instance_cast(ptr noundef %245, i64 noundef %246)
  %248 = load ptr, ptr %6, align 8, !tbaa !84
  %249 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %248, i32 0, i32 3
  %250 = load i32, ptr %20, align 4, !tbaa !16
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [3 x ptr], ptr %249, i64 0, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !72
  %254 = load i32, ptr %20, align 4, !tbaa !16
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !72
  %258 = call i32 @gtk_notebook_append_page(ptr noundef %247, ptr noundef %253, ptr noundef %257)
  br label %259

259:                                              ; preds = %244
  %260 = load i32, ptr %20, align 4, !tbaa !16
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %20, align 4, !tbaa !16
  br label %240

262:                                              ; preds = %243
  br label %263

263:                                              ; preds = %262, %237
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #15
  br label %264

264:                                              ; preds = %263, %140
  %265 = load ptr, ptr %14, align 8, !tbaa !41
  call void @g_free(ptr noundef %265)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %266

266:                                              ; preds = %278, %264
  %267 = load i32, ptr %21, align 4, !tbaa !16
  %268 = icmp slt i32 %267, 3
  br i1 %268, label %270, label %269

269:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %281

270:                                              ; preds = %266
  %271 = load ptr, ptr %6, align 8, !tbaa !84
  %272 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %271, i32 0, i32 3
  %273 = load i32, ptr %21, align 4, !tbaa !16
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [3 x ptr], ptr %272, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !72
  %277 = call ptr @g_type_check_instance_cast(ptr noundef %276, i64 noundef 80)
  call void @g_object_unref(ptr noundef %277)
  br label %278

278:                                              ; preds = %270
  %279 = load i32, ptr %21, align 4, !tbaa !16
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %21, align 4, !tbaa !16
  br label %266

281:                                              ; preds = %269
  %282 = load ptr, ptr %6, align 8, !tbaa !84
  %283 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !171
  %285 = call i64 @gtk_container_get_type() #20
  %286 = call ptr @g_type_check_instance_cast(ptr noundef %284, i64 noundef %285)
  %287 = load ptr, ptr %7, align 8, !tbaa !72
  call void @gtk_container_add(ptr noundef %286, ptr noundef %287)
  %288 = load ptr, ptr %8, align 8, !tbaa !72
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %281
  %291 = load ptr, ptr %7, align 8, !tbaa !72
  call void @gtk_widget_show(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_HSL_sliders(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !68
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !24
  %14 = fdiv reassoc nsz arcp contract afn float %13, 2.000000e+00
  store float %14, ptr %7, align 4, !tbaa !24
  %15 = getelementptr inbounds float, ptr %7, i64 1
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  %17 = getelementptr inbounds float, ptr %16, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !24
  %19 = fdiv reassoc nsz arcp contract afn float %18, 2.000000e+00
  store float %19, ptr %15, align 4, !tbaa !24
  %20 = getelementptr inbounds float, ptr %7, i64 2
  %21 = load ptr, ptr %6, align 8, !tbaa !68
  %22 = getelementptr inbounds float, ptr %21, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = fdiv reassoc nsz arcp contract afn float %23, 2.000000e+00
  store float %24, ptr %20, align 4, !tbaa !24
  %25 = getelementptr inbounds float, ptr %7, i64 3
  %26 = getelementptr inbounds float, ptr %7, i64 4
  br label %27

27:                                               ; preds = %27, %3
  %28 = phi ptr [ %25, %3 ], [ %29, %27 ]
  store float 0.000000e+00, ptr %28, align 4, !tbaa !24
  %29 = getelementptr inbounds float, ptr %28, i64 1
  %30 = icmp eq ptr %29, %26
  br i1 %30, label %31, label %27

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %32 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @rgb2hsl(ptr noundef %32, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %33 = load float, ptr %8, align 4, !tbaa !24
  %34 = fcmp reassoc nsz arcp contract afn une float %33, -1.000000e+00
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !72
  %37 = load float, ptr %8, align 4, !tbaa !24
  %38 = fmul reassoc nsz arcp contract afn float %37, 3.600000e+02
  call void @dt_bauhaus_slider_set(ptr noundef %36, float noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !72
  %40 = load float, ptr %9, align 4, !tbaa !24
  %41 = fmul reassoc nsz arcp contract afn float %40, 1.000000e+02
  call void @dt_bauhaus_slider_set(ptr noundef %39, float noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !72
  %43 = call i64 @gtk_widget_get_type() #20
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = load float, ptr %8, align 4, !tbaa !24
  call void @update_saturation_slider_color(ptr noundef %44, float noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !72
  %47 = call i64 @gtk_widget_get_type() #20
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  call void @gtk_widget_queue_draw(ptr noundef %48)
  br label %55

49:                                               ; preds = %31
  %50 = load ptr, ptr %4, align 8, !tbaa !72
  call void @dt_bauhaus_slider_set(ptr noundef %50, float noundef -1.000000e+00)
  %51 = load ptr, ptr %5, align 8, !tbaa !72
  call void @dt_bauhaus_slider_set(ptr noundef %51, float noundef 0.000000e+00)
  %52 = load ptr, ptr %5, align 8, !tbaa !72
  %53 = call i64 @gtk_widget_get_type() #20
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  call void @gtk_widget_queue_draw(ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [10 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call ptr @_iop_gui_alloc(ptr noundef %9, i64 noundef 336)
  store ptr %10, ptr %3, align 8, !tbaa !84
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %11, i32 0, i32 5
  store ptr null, ptr %12, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %28, %1
  %14 = load i32, ptr %4, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %31

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !84
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %18, i32 0, i32 34
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %21
  store i32 0, ptr %22, align 4, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %23, i32 0, i32 36
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %26
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !16
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !16
  br label %13

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %32 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 90
  store ptr %32, ptr %34, align 16, !tbaa !175
  store ptr %32, ptr %5, align 8, !tbaa !72
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %35, ptr noundef @.str.30)
  %37 = load ptr, ptr %3, align 8, !tbaa !84
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !167
  %39 = load ptr, ptr %3, align 8, !tbaa !84
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !167
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = call ptr @dt_bauhaus_combobox_new(ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !168
  %47 = load ptr, ptr %3, align 8, !tbaa !84
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !168
  %50 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %49, ptr noundef null, ptr noundef @.str.32)
  %51 = load ptr, ptr %3, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !168
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #15
  call void @dt_bauhaus_combobox_add(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !168
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #15
  call void @dt_bauhaus_combobox_add(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !84
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !168
  %62 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #15
  call void @dt_bauhaus_combobox_add(ptr noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %63, i32 0, i32 90
  %65 = load ptr, ptr %64, align 16, !tbaa !175
  %66 = call i64 @gtk_box_get_type() #20
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !84
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !168
  %71 = call i64 @gtk_widget_get_type() #20
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  call void @gtk_box_pack_start(ptr noundef %67, ptr noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %3, align 8, !tbaa !84
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !168
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !168
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef 80)
  %81 = load ptr, ptr %2, align 8, !tbaa !6
  %82 = call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef @.str.34, ptr noundef @controls_callback, ptr noundef %81, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %83 = call ptr @dt_conf_get_string_const(ptr noundef @.str.26)
  store ptr %83, ptr %6, align 8, !tbaa !41
  %84 = load ptr, ptr %3, align 8, !tbaa !84
  %85 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !168
  %87 = load ptr, ptr %6, align 8, !tbaa !41
  %88 = call i32 @g_strcmp0(ptr noundef %87, ptr noundef @.str.27)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %31
  br label %97

91:                                               ; preds = %31
  %92 = load ptr, ptr %6, align 8, !tbaa !41
  %93 = call i32 @g_strcmp0(ptr noundef %92, ptr noundef @.str.28)
  %94 = icmp ne i32 %93, 0
  %95 = xor i1 %94, true
  %96 = select i1 %95, i32 2, i32 0
  br label %97

97:                                               ; preds = %91, %90
  %98 = phi i32 [ 1, %90 ], [ %96, %91 ]
  call void @dt_bauhaus_combobox_set(ptr noundef %86, i32 noundef %98)
  %99 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %2, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %100, i32 0, i32 90
  store ptr %99, ptr %101, align 16, !tbaa !175
  %102 = load ptr, ptr %3, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %102, i32 0, i32 0
  store ptr %99, ptr %103, align 8, !tbaa !169
  %104 = load ptr, ptr %3, align 8, !tbaa !84
  %105 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !169
  %107 = call i64 @gtk_box_get_type() #20
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  %109 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.35, i64 noundef 8)
  %110 = call ptr @dt_ui_section_label_new(ptr noundef %109)
  call void @gtk_box_pack_start(ptr noundef %108, ptr noundef %110, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %111 = load ptr, ptr %2, align 8, !tbaa !6
  %112 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %111, ptr noundef @.str.36)
  %113 = load ptr, ptr %3, align 8, !tbaa !84
  %114 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %113, i32 0, i32 25
  store ptr %112, ptr %114, align 8, !tbaa !176
  %115 = load ptr, ptr %3, align 8, !tbaa !84
  %116 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %115, i32 0, i32 25
  %117 = load ptr, ptr %116, align 8, !tbaa !176
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %117, float noundef 5.000000e-01, float noundef 1.500000e+00)
  %118 = load ptr, ptr %3, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %118, i32 0, i32 25
  %120 = load ptr, ptr %119, align 8, !tbaa !176
  call void @dt_bauhaus_slider_set_digits(ptr noundef %120, i32 noundef 4)
  %121 = load ptr, ptr %3, align 8, !tbaa !84
  %122 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %121, i32 0, i32 25
  %123 = load ptr, ptr %122, align 8, !tbaa !176
  call void @dt_bauhaus_slider_set_format(ptr noundef %123, ptr noundef @.str.37)
  %124 = load ptr, ptr %3, align 8, !tbaa !84
  %125 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %124, i32 0, i32 25
  %126 = load ptr, ptr %125, align 8, !tbaa !176
  %127 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %2, align 8, !tbaa !6
  %129 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %128, ptr noundef @.str.39)
  %130 = load ptr, ptr %3, align 8, !tbaa !84
  %131 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %130, i32 0, i32 28
  store ptr %129, ptr %131, align 8, !tbaa !177
  %132 = load ptr, ptr %3, align 8, !tbaa !84
  %133 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %132, i32 0, i32 28
  %134 = load ptr, ptr %133, align 8, !tbaa !177
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %134, float noundef 5.000000e-01, float noundef 1.500000e+00)
  %135 = load ptr, ptr %3, align 8, !tbaa !84
  %136 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %135, i32 0, i32 28
  %137 = load ptr, ptr %136, align 8, !tbaa !177
  call void @dt_bauhaus_slider_set_digits(ptr noundef %137, i32 noundef 4)
  %138 = load ptr, ptr %3, align 8, !tbaa !84
  %139 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %138, i32 0, i32 28
  %140 = load ptr, ptr %139, align 8, !tbaa !177
  call void @dt_bauhaus_slider_set_format(ptr noundef %140, ptr noundef @.str.37)
  %141 = load ptr, ptr %3, align 8, !tbaa !84
  %142 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %141, i32 0, i32 28
  %143 = load ptr, ptr %142, align 8, !tbaa !177
  %144 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %2, align 8, !tbaa !6
  %146 = load ptr, ptr %2, align 8, !tbaa !6
  %147 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %146, ptr noundef @.str.41)
  %148 = call ptr @dt_color_picker_new(ptr noundef %145, i32 noundef 2, ptr noundef %147)
  %149 = load ptr, ptr %3, align 8, !tbaa !84
  %150 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %149, i32 0, i32 27
  store ptr %148, ptr %150, align 8, !tbaa !93
  %151 = load ptr, ptr %3, align 8, !tbaa !84
  %152 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %151, i32 0, i32 27
  %153 = load ptr, ptr %152, align 8, !tbaa !93
  call void @dt_bauhaus_slider_set_format(ptr noundef %153, ptr noundef @.str.37)
  %154 = load ptr, ptr %3, align 8, !tbaa !84
  %155 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %154, i32 0, i32 27
  %156 = load ptr, ptr %155, align 8, !tbaa !93
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %2, align 8, !tbaa !6
  %159 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %158, ptr noundef @.str.43)
  %160 = load ptr, ptr %3, align 8, !tbaa !84
  %161 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %160, i32 0, i32 26
  store ptr %159, ptr %161, align 8, !tbaa !178
  %162 = load ptr, ptr %3, align 8, !tbaa !84
  %163 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %162, i32 0, i32 26
  %164 = load ptr, ptr %163, align 8, !tbaa !178
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %164, float noundef 5.000000e-01, float noundef 1.500000e+00)
  %165 = load ptr, ptr %3, align 8, !tbaa !84
  %166 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %165, i32 0, i32 26
  %167 = load ptr, ptr %166, align 8, !tbaa !178
  call void @dt_bauhaus_slider_set_digits(ptr noundef %167, i32 noundef 4)
  %168 = load ptr, ptr %3, align 8, !tbaa !84
  %169 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %168, i32 0, i32 26
  %170 = load ptr, ptr %169, align 8, !tbaa !178
  call void @dt_bauhaus_slider_set_factor(ptr noundef %170, float noundef -1.000000e+02)
  %171 = load ptr, ptr %3, align 8, !tbaa !84
  %172 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %171, i32 0, i32 26
  %173 = load ptr, ptr %172, align 8, !tbaa !178
  call void @dt_bauhaus_slider_set_offset(ptr noundef %173, float noundef 1.000000e+02)
  %174 = load ptr, ptr %3, align 8, !tbaa !84
  %175 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %174, i32 0, i32 26
  %176 = load ptr, ptr %175, align 8, !tbaa !178
  call void @dt_bauhaus_slider_set_format(ptr noundef %176, ptr noundef @.str.37)
  %177 = load ptr, ptr %3, align 8, !tbaa !84
  %178 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %177, i32 0, i32 26
  %179 = load ptr, ptr %178, align 8, !tbaa !178
  %180 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %179, ptr noundef %180)
  %181 = call ptr @dt_ui_section_label_new(ptr noundef @.str.44)
  %182 = load ptr, ptr %3, align 8, !tbaa !84
  %183 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %182, i32 0, i32 1
  store ptr %181, ptr %183, align 8, !tbaa !174
  %184 = load ptr, ptr %3, align 8, !tbaa !84
  %185 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !174
  %187 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %186, ptr noundef %187)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %188 = call ptr @gtk_event_box_new()
  store ptr %188, ptr %7, align 8, !tbaa !72
  %189 = load ptr, ptr %7, align 8, !tbaa !72
  %190 = call i64 @gtk_container_get_type() #20
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %190)
  %192 = load ptr, ptr %3, align 8, !tbaa !84
  %193 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !174
  call void @gtk_container_add(ptr noundef %191, ptr noundef %194)
  %195 = load ptr, ptr %7, align 8, !tbaa !72
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef 80)
  %197 = load ptr, ptr %2, align 8, !tbaa !6
  %198 = call i64 @g_signal_connect_data(ptr noundef %196, ptr noundef @.str.46, ptr noundef @_cycle_layout_callback, ptr noundef %197, ptr noundef null, i32 noundef 0)
  %199 = call ptr @gtk_event_box_new()
  %200 = load ptr, ptr %3, align 8, !tbaa !84
  %201 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 10, ptr %8) #15
  %202 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %203 = load ptr, ptr %2, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %203, i32 0, i32 90
  store ptr %202, ptr %204, align 16, !tbaa !175
  %205 = load ptr, ptr %3, align 8, !tbaa !84
  %206 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %205, i32 0, i32 3
  %207 = getelementptr inbounds [3 x ptr], ptr %206, i64 0, i64 0
  store ptr %202, ptr %207, align 8, !tbaa !72
  %208 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %209 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %208, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef 0) #15
  %210 = load ptr, ptr %2, align 8, !tbaa !6
  %211 = load ptr, ptr %2, align 8, !tbaa !6
  %212 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %213 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %211, ptr noundef %212)
  %214 = call ptr @dt_color_picker_new(ptr noundef %210, i32 noundef 2, ptr noundef %213)
  %215 = load ptr, ptr %3, align 8, !tbaa !84
  %216 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %215, i32 0, i32 16
  store ptr %214, ptr %216, align 8, !tbaa !90
  %217 = load ptr, ptr %3, align 8, !tbaa !84
  %218 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %217, i32 0, i32 16
  %219 = load ptr, ptr %218, align 8, !tbaa !90
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %219, float noundef 0x3FEE666660000000, float noundef 0x3FF0CCCCC0000000)
  %220 = load ptr, ptr %3, align 8, !tbaa !84
  %221 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %220, i32 0, i32 16
  %222 = load ptr, ptr %221, align 8, !tbaa !90
  call void @dt_bauhaus_slider_set_digits(ptr noundef %222, i32 noundef 4)
  %223 = load ptr, ptr %3, align 8, !tbaa !84
  %224 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %223, i32 0, i32 16
  %225 = load ptr, ptr %224, align 8, !tbaa !90
  call void @dt_bauhaus_slider_set_factor(ptr noundef %225, float noundef 1.000000e+02)
  %226 = load ptr, ptr %3, align 8, !tbaa !84
  %227 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %226, i32 0, i32 16
  %228 = load ptr, ptr %227, align 8, !tbaa !90
  call void @dt_bauhaus_slider_set_offset(ptr noundef %228, float noundef -1.000000e+02)
  %229 = load ptr, ptr %3, align 8, !tbaa !84
  %230 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %229, i32 0, i32 16
  %231 = load ptr, ptr %230, align 8, !tbaa !90
  call void @dt_bauhaus_slider_set_format(ptr noundef %231, ptr noundef @.str.37)
  %232 = load ptr, ptr %3, align 8, !tbaa !84
  %233 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %232, i32 0, i32 16
  %234 = load ptr, ptr %233, align 8, !tbaa !90
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %234, i32 noundef 0)
  %235 = load ptr, ptr %3, align 8, !tbaa !84
  %236 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %235, i32 0, i32 16
  %237 = load ptr, ptr %236, align 8, !tbaa !90
  call void @dt_bauhaus_slider_set_stop(ptr noundef %237, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %238 = load ptr, ptr %3, align 8, !tbaa !84
  %239 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %238, i32 0, i32 16
  %240 = load ptr, ptr %239, align 8, !tbaa !90
  call void @dt_bauhaus_slider_set_stop(ptr noundef %240, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %241 = load ptr, ptr %3, align 8, !tbaa !84
  %242 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %241, i32 0, i32 16
  %243 = load ptr, ptr %242, align 8, !tbaa !90
  %244 = load ptr, ptr @gui_init.lift_messages, align 16, !tbaa !41
  %245 = call ptr @dcgettext(ptr noundef null, ptr noundef %244, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %243, ptr noundef %245)
  %246 = load ptr, ptr %3, align 8, !tbaa !84
  %247 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %246, i32 0, i32 16
  %248 = load ptr, ptr %247, align 8, !tbaa !90
  %249 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %248, ptr noundef @.str.61, ptr noundef @.str.62)
  %250 = load ptr, ptr %2, align 8, !tbaa !6
  %251 = load ptr, ptr %2, align 8, !tbaa !6
  %252 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %251, float noundef 0.000000e+00, float noundef 3.600000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0)
  %253 = call ptr @dt_color_picker_new(ptr noundef %250, i32 noundef 2, ptr noundef %252)
  %254 = load ptr, ptr %3, align 8, !tbaa !84
  %255 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %254, i32 0, i32 7
  store ptr %253, ptr %255, align 8, !tbaa !86
  %256 = load ptr, ptr %3, align 8, !tbaa !84
  %257 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !86
  %259 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %258, ptr noundef @.str.61, ptr noundef @.str.63)
  %260 = load ptr, ptr %3, align 8, !tbaa !84
  %261 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8, !tbaa !86
  call void @dt_bauhaus_slider_set_format(ptr noundef %262, ptr noundef @.str.64)
  %263 = load ptr, ptr %3, align 8, !tbaa !84
  %264 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8, !tbaa !86
  call void @dt_bauhaus_slider_set_stop(ptr noundef %265, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %266 = load ptr, ptr %3, align 8, !tbaa !84
  %267 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !86
  call void @dt_bauhaus_slider_set_stop(ptr noundef %268, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %269 = load ptr, ptr %3, align 8, !tbaa !84
  %270 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %269, i32 0, i32 7
  %271 = load ptr, ptr %270, align 8, !tbaa !86
  call void @dt_bauhaus_slider_set_stop(ptr noundef %271, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %272 = load ptr, ptr %3, align 8, !tbaa !84
  %273 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %272, i32 0, i32 7
  %274 = load ptr, ptr %273, align 8, !tbaa !86
  call void @dt_bauhaus_slider_set_stop(ptr noundef %274, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %275 = load ptr, ptr %3, align 8, !tbaa !84
  %276 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !86
  call void @dt_bauhaus_slider_set_stop(ptr noundef %277, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %278 = load ptr, ptr %3, align 8, !tbaa !84
  %279 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8, !tbaa !86
  call void @dt_bauhaus_slider_set_stop(ptr noundef %280, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %281 = load ptr, ptr %3, align 8, !tbaa !84
  %282 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %281, i32 0, i32 7
  %283 = load ptr, ptr %282, align 8, !tbaa !86
  call void @dt_bauhaus_slider_set_stop(ptr noundef %283, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %284 = load ptr, ptr %3, align 8, !tbaa !84
  %285 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %284, i32 0, i32 7
  %286 = load ptr, ptr %285, align 8, !tbaa !86
  %287 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %286, ptr noundef %287)
  %288 = load ptr, ptr %3, align 8, !tbaa !84
  %289 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8, !tbaa !86
  %291 = call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef 80)
  %292 = load ptr, ptr %2, align 8, !tbaa !6
  %293 = call i64 @g_signal_connect_data(ptr noundef %291, ptr noundef @.str.34, ptr noundef @lift_callback, ptr noundef %292, ptr noundef null, i32 noundef 0)
  %294 = load ptr, ptr %2, align 8, !tbaa !6
  %295 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %294, i32 0, i32 90
  %296 = load ptr, ptr %295, align 16, !tbaa !175
  %297 = call i64 @gtk_box_get_type() #20
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %296, i64 noundef %297)
  %299 = load ptr, ptr %3, align 8, !tbaa !84
  %300 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8, !tbaa !86
  call void @gtk_box_pack_start(ptr noundef %298, ptr noundef %301, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %302 = load ptr, ptr %2, align 8, !tbaa !6
  %303 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %302, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0)
  %304 = load ptr, ptr %3, align 8, !tbaa !84
  %305 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %304, i32 0, i32 10
  store ptr %303, ptr %305, align 8, !tbaa !141
  %306 = load ptr, ptr %3, align 8, !tbaa !84
  %307 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %306, i32 0, i32 10
  %308 = load ptr, ptr %307, align 8, !tbaa !141
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %308, float noundef 5.000000e+00)
  %309 = load ptr, ptr %3, align 8, !tbaa !84
  %310 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %309, i32 0, i32 10
  %311 = load ptr, ptr %310, align 8, !tbaa !141
  %312 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %311, ptr noundef @.str.61, ptr noundef @.str.36)
  %313 = load ptr, ptr %3, align 8, !tbaa !84
  %314 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %313, i32 0, i32 10
  %315 = load ptr, ptr %314, align 8, !tbaa !141
  call void @dt_bauhaus_slider_set_format(ptr noundef %315, ptr noundef @.str.37)
  %316 = load ptr, ptr %3, align 8, !tbaa !84
  %317 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %316, i32 0, i32 10
  %318 = load ptr, ptr %317, align 8, !tbaa !141
  call void @dt_bauhaus_slider_set_stop(ptr noundef %318, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000)
  %319 = load ptr, ptr %3, align 8, !tbaa !84
  %320 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %319, i32 0, i32 10
  %321 = load ptr, ptr %320, align 8, !tbaa !141
  call void @dt_bauhaus_slider_set_stop(ptr noundef %321, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %322 = load ptr, ptr %3, align 8, !tbaa !84
  %323 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %322, i32 0, i32 10
  %324 = load ptr, ptr %323, align 8, !tbaa !141
  %325 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %324, ptr noundef %325)
  %326 = load ptr, ptr %3, align 8, !tbaa !84
  %327 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %326, i32 0, i32 10
  %328 = load ptr, ptr %327, align 8, !tbaa !141
  %329 = call ptr @g_type_check_instance_cast(ptr noundef %328, i64 noundef 80)
  %330 = load ptr, ptr %2, align 8, !tbaa !6
  %331 = call i64 @g_signal_connect_data(ptr noundef %329, ptr noundef @.str.34, ptr noundef @lift_callback, ptr noundef %330, ptr noundef null, i32 noundef 0)
  %332 = load ptr, ptr %2, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %332, i32 0, i32 90
  %334 = load ptr, ptr %333, align 16, !tbaa !175
  %335 = call i64 @gtk_box_get_type() #20
  %336 = call ptr @g_type_check_instance_cast(ptr noundef %334, i64 noundef %335)
  %337 = load ptr, ptr %3, align 8, !tbaa !84
  %338 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %337, i32 0, i32 10
  %339 = load ptr, ptr %338, align 8, !tbaa !141
  call void @gtk_box_pack_start(ptr noundef %336, ptr noundef %339, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %340 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %341 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %340, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef 1) #15
  %342 = load ptr, ptr %2, align 8, !tbaa !6
  %343 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %344 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %342, ptr noundef %343)
  %345 = load ptr, ptr %3, align 8, !tbaa !84
  %346 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %345, i32 0, i32 13
  store ptr %344, ptr %346, align 8, !tbaa !138
  %347 = load ptr, ptr %3, align 8, !tbaa !84
  %348 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %347, i32 0, i32 13
  %349 = load ptr, ptr %348, align 8, !tbaa !138
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %349, float noundef 0x3FEE666660000000, float noundef 0x3FF0CCCCC0000000)
  %350 = load ptr, ptr %3, align 8, !tbaa !84
  %351 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %350, i32 0, i32 13
  %352 = load ptr, ptr %351, align 8, !tbaa !138
  call void @dt_bauhaus_slider_set_digits(ptr noundef %352, i32 noundef 5)
  %353 = load ptr, ptr %3, align 8, !tbaa !84
  %354 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %353, i32 0, i32 13
  %355 = load ptr, ptr %354, align 8, !tbaa !138
  call void @dt_bauhaus_slider_set_offset(ptr noundef %355, float noundef -1.000000e+00)
  %356 = load ptr, ptr %3, align 8, !tbaa !84
  %357 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %356, i32 0, i32 13
  %358 = load ptr, ptr %357, align 8, !tbaa !138
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %358, i32 noundef 0)
  %359 = load ptr, ptr %3, align 8, !tbaa !84
  %360 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %359, i32 0, i32 13
  %361 = load ptr, ptr %360, align 8, !tbaa !138
  %362 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @gui_init.lift_messages, i64 0, i64 1), align 8, !tbaa !41
  %363 = call ptr @dcgettext(ptr noundef null, ptr noundef %362, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %361, ptr noundef %363)
  %364 = load ptr, ptr %3, align 8, !tbaa !84
  %365 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %364, i32 0, i32 13
  %366 = load ptr, ptr %365, align 8, !tbaa !138
  %367 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %366, ptr noundef @.str.61, ptr noundef @.str.67)
  %368 = load ptr, ptr %3, align 8, !tbaa !84
  %369 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %368, i32 0, i32 13
  %370 = load ptr, ptr %369, align 8, !tbaa !138
  call void @dt_bauhaus_slider_set_stop(ptr noundef %370, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %371 = load ptr, ptr %3, align 8, !tbaa !84
  %372 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %371, i32 0, i32 13
  %373 = load ptr, ptr %372, align 8, !tbaa !138
  call void @dt_bauhaus_slider_set_stop(ptr noundef %373, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %374 = load ptr, ptr %3, align 8, !tbaa !84
  %375 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %374, i32 0, i32 13
  %376 = load ptr, ptr %375, align 8, !tbaa !138
  call void @dt_bauhaus_slider_set_stop(ptr noundef %376, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %377 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %378 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %377, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef 2) #15
  %379 = load ptr, ptr %2, align 8, !tbaa !6
  %380 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %381 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %379, ptr noundef %380)
  %382 = load ptr, ptr %3, align 8, !tbaa !84
  %383 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %382, i32 0, i32 14
  store ptr %381, ptr %383, align 8, !tbaa !139
  %384 = load ptr, ptr %3, align 8, !tbaa !84
  %385 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %384, i32 0, i32 14
  %386 = load ptr, ptr %385, align 8, !tbaa !139
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %386, float noundef 0x3FEE666660000000, float noundef 0x3FF0CCCCC0000000)
  %387 = load ptr, ptr %3, align 8, !tbaa !84
  %388 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %387, i32 0, i32 14
  %389 = load ptr, ptr %388, align 8, !tbaa !139
  call void @dt_bauhaus_slider_set_digits(ptr noundef %389, i32 noundef 5)
  %390 = load ptr, ptr %3, align 8, !tbaa !84
  %391 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %390, i32 0, i32 14
  %392 = load ptr, ptr %391, align 8, !tbaa !139
  call void @dt_bauhaus_slider_set_offset(ptr noundef %392, float noundef -1.000000e+00)
  %393 = load ptr, ptr %3, align 8, !tbaa !84
  %394 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %393, i32 0, i32 14
  %395 = load ptr, ptr %394, align 8, !tbaa !139
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %395, i32 noundef 0)
  %396 = load ptr, ptr %3, align 8, !tbaa !84
  %397 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %396, i32 0, i32 14
  %398 = load ptr, ptr %397, align 8, !tbaa !139
  %399 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @gui_init.lift_messages, i64 0, i64 2), align 16, !tbaa !41
  %400 = call ptr @dcgettext(ptr noundef null, ptr noundef %399, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %398, ptr noundef %400)
  %401 = load ptr, ptr %3, align 8, !tbaa !84
  %402 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %401, i32 0, i32 14
  %403 = load ptr, ptr %402, align 8, !tbaa !139
  %404 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %403, ptr noundef @.str.61, ptr noundef @.str.68)
  %405 = load ptr, ptr %3, align 8, !tbaa !84
  %406 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %405, i32 0, i32 14
  %407 = load ptr, ptr %406, align 8, !tbaa !139
  call void @dt_bauhaus_slider_set_stop(ptr noundef %407, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %408 = load ptr, ptr %3, align 8, !tbaa !84
  %409 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %408, i32 0, i32 14
  %410 = load ptr, ptr %409, align 8, !tbaa !139
  call void @dt_bauhaus_slider_set_stop(ptr noundef %410, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %411 = load ptr, ptr %3, align 8, !tbaa !84
  %412 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %411, i32 0, i32 14
  %413 = load ptr, ptr %412, align 8, !tbaa !139
  call void @dt_bauhaus_slider_set_stop(ptr noundef %413, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %414 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %415 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %414, ptr noundef @.str.59, ptr noundef @.str.60, i32 noundef 3) #15
  %416 = load ptr, ptr %2, align 8, !tbaa !6
  %417 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %418 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %416, ptr noundef %417)
  %419 = load ptr, ptr %3, align 8, !tbaa !84
  %420 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %419, i32 0, i32 15
  store ptr %418, ptr %420, align 8, !tbaa !140
  %421 = load ptr, ptr %3, align 8, !tbaa !84
  %422 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %421, i32 0, i32 15
  %423 = load ptr, ptr %422, align 8, !tbaa !140
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %423, float noundef 0x3FEE666660000000, float noundef 0x3FF0CCCCC0000000)
  %424 = load ptr, ptr %3, align 8, !tbaa !84
  %425 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %424, i32 0, i32 15
  %426 = load ptr, ptr %425, align 8, !tbaa !140
  call void @dt_bauhaus_slider_set_digits(ptr noundef %426, i32 noundef 5)
  %427 = load ptr, ptr %3, align 8, !tbaa !84
  %428 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %427, i32 0, i32 15
  %429 = load ptr, ptr %428, align 8, !tbaa !140
  call void @dt_bauhaus_slider_set_offset(ptr noundef %429, float noundef -1.000000e+00)
  %430 = load ptr, ptr %3, align 8, !tbaa !84
  %431 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %430, i32 0, i32 15
  %432 = load ptr, ptr %431, align 8, !tbaa !140
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %432, i32 noundef 0)
  %433 = load ptr, ptr %3, align 8, !tbaa !84
  %434 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %433, i32 0, i32 15
  %435 = load ptr, ptr %434, align 8, !tbaa !140
  %436 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @gui_init.lift_messages, i64 0, i64 3), align 8, !tbaa !41
  %437 = call ptr @dcgettext(ptr noundef null, ptr noundef %436, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %435, ptr noundef %437)
  %438 = load ptr, ptr %3, align 8, !tbaa !84
  %439 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %438, i32 0, i32 15
  %440 = load ptr, ptr %439, align 8, !tbaa !140
  %441 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %440, ptr noundef @.str.61, ptr noundef @.str.69)
  %442 = load ptr, ptr %3, align 8, !tbaa !84
  %443 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %442, i32 0, i32 15
  %444 = load ptr, ptr %443, align 8, !tbaa !140
  call void @dt_bauhaus_slider_set_stop(ptr noundef %444, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %445 = load ptr, ptr %3, align 8, !tbaa !84
  %446 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %445, i32 0, i32 15
  %447 = load ptr, ptr %446, align 8, !tbaa !140
  call void @dt_bauhaus_slider_set_stop(ptr noundef %447, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %448 = load ptr, ptr %3, align 8, !tbaa !84
  %449 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %448, i32 0, i32 15
  %450 = load ptr, ptr %449, align 8, !tbaa !140
  call void @dt_bauhaus_slider_set_stop(ptr noundef %450, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %451 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %452 = load ptr, ptr %2, align 8, !tbaa !6
  %453 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %452, i32 0, i32 90
  store ptr %451, ptr %453, align 16, !tbaa !175
  %454 = load ptr, ptr %3, align 8, !tbaa !84
  %455 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %454, i32 0, i32 3
  %456 = getelementptr inbounds [3 x ptr], ptr %455, i64 0, i64 1
  store ptr %451, ptr %456, align 8, !tbaa !72
  %457 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %458 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %457, ptr noundef @.str.59, ptr noundef @.str.70, i32 noundef 0) #15
  %459 = load ptr, ptr %2, align 8, !tbaa !6
  %460 = load ptr, ptr %2, align 8, !tbaa !6
  %461 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %462 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %460, ptr noundef %461)
  %463 = call ptr @dt_color_picker_new(ptr noundef %459, i32 noundef 2, ptr noundef %462)
  %464 = load ptr, ptr %3, align 8, !tbaa !84
  %465 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %464, i32 0, i32 20
  store ptr %463, ptr %465, align 8, !tbaa !91
  %466 = load ptr, ptr %3, align 8, !tbaa !84
  %467 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %466, i32 0, i32 20
  %468 = load ptr, ptr %467, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %468, float noundef 5.000000e-01, float noundef 1.500000e+00)
  %469 = load ptr, ptr %3, align 8, !tbaa !84
  %470 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %469, i32 0, i32 20
  %471 = load ptr, ptr %470, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set_digits(ptr noundef %471, i32 noundef 4)
  %472 = load ptr, ptr %3, align 8, !tbaa !84
  %473 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %472, i32 0, i32 20
  %474 = load ptr, ptr %473, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set_factor(ptr noundef %474, float noundef 1.000000e+02)
  %475 = load ptr, ptr %3, align 8, !tbaa !84
  %476 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %475, i32 0, i32 20
  %477 = load ptr, ptr %476, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set_offset(ptr noundef %477, float noundef -1.000000e+02)
  %478 = load ptr, ptr %3, align 8, !tbaa !84
  %479 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %478, i32 0, i32 20
  %480 = load ptr, ptr %479, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set_format(ptr noundef %480, ptr noundef @.str.37)
  %481 = load ptr, ptr %3, align 8, !tbaa !84
  %482 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %481, i32 0, i32 20
  %483 = load ptr, ptr %482, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %483, i32 noundef 0)
  %484 = load ptr, ptr %3, align 8, !tbaa !84
  %485 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %484, i32 0, i32 20
  %486 = load ptr, ptr %485, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set_stop(ptr noundef %486, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %487 = load ptr, ptr %3, align 8, !tbaa !84
  %488 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %487, i32 0, i32 20
  %489 = load ptr, ptr %488, align 8, !tbaa !91
  call void @dt_bauhaus_slider_set_stop(ptr noundef %489, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %490 = load ptr, ptr %3, align 8, !tbaa !84
  %491 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %490, i32 0, i32 20
  %492 = load ptr, ptr %491, align 8, !tbaa !91
  %493 = load ptr, ptr @gui_init.gamma_messages, align 16, !tbaa !41
  %494 = call ptr @dcgettext(ptr noundef null, ptr noundef %493, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %492, ptr noundef %494)
  %495 = load ptr, ptr %3, align 8, !tbaa !84
  %496 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %495, i32 0, i32 20
  %497 = load ptr, ptr %496, align 8, !tbaa !91
  %498 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %497, ptr noundef @.str.71, ptr noundef @.str.62)
  %499 = load ptr, ptr %2, align 8, !tbaa !6
  %500 = load ptr, ptr %2, align 8, !tbaa !6
  %501 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %500, float noundef 0.000000e+00, float noundef 3.600000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0)
  %502 = call ptr @dt_color_picker_new(ptr noundef %499, i32 noundef 2, ptr noundef %501)
  %503 = load ptr, ptr %3, align 8, !tbaa !84
  %504 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %503, i32 0, i32 8
  store ptr %502, ptr %504, align 8, !tbaa !88
  %505 = load ptr, ptr %3, align 8, !tbaa !84
  %506 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %505, i32 0, i32 8
  %507 = load ptr, ptr %506, align 8, !tbaa !88
  %508 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %507, ptr noundef @.str.71, ptr noundef @.str.63)
  %509 = load ptr, ptr %3, align 8, !tbaa !84
  %510 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %509, i32 0, i32 8
  %511 = load ptr, ptr %510, align 8, !tbaa !88
  call void @dt_bauhaus_slider_set_format(ptr noundef %511, ptr noundef @.str.64)
  %512 = load ptr, ptr %3, align 8, !tbaa !84
  %513 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %512, i32 0, i32 8
  %514 = load ptr, ptr %513, align 8, !tbaa !88
  call void @dt_bauhaus_slider_set_stop(ptr noundef %514, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %515 = load ptr, ptr %3, align 8, !tbaa !84
  %516 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %515, i32 0, i32 8
  %517 = load ptr, ptr %516, align 8, !tbaa !88
  call void @dt_bauhaus_slider_set_stop(ptr noundef %517, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %518 = load ptr, ptr %3, align 8, !tbaa !84
  %519 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %518, i32 0, i32 8
  %520 = load ptr, ptr %519, align 8, !tbaa !88
  call void @dt_bauhaus_slider_set_stop(ptr noundef %520, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %521 = load ptr, ptr %3, align 8, !tbaa !84
  %522 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %521, i32 0, i32 8
  %523 = load ptr, ptr %522, align 8, !tbaa !88
  call void @dt_bauhaus_slider_set_stop(ptr noundef %523, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %524 = load ptr, ptr %3, align 8, !tbaa !84
  %525 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %524, i32 0, i32 8
  %526 = load ptr, ptr %525, align 8, !tbaa !88
  call void @dt_bauhaus_slider_set_stop(ptr noundef %526, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %527 = load ptr, ptr %3, align 8, !tbaa !84
  %528 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %527, i32 0, i32 8
  %529 = load ptr, ptr %528, align 8, !tbaa !88
  call void @dt_bauhaus_slider_set_stop(ptr noundef %529, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %530 = load ptr, ptr %3, align 8, !tbaa !84
  %531 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %530, i32 0, i32 8
  %532 = load ptr, ptr %531, align 8, !tbaa !88
  call void @dt_bauhaus_slider_set_stop(ptr noundef %532, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %533 = load ptr, ptr %3, align 8, !tbaa !84
  %534 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %533, i32 0, i32 8
  %535 = load ptr, ptr %534, align 8, !tbaa !88
  %536 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %535, ptr noundef %536)
  %537 = load ptr, ptr %3, align 8, !tbaa !84
  %538 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %537, i32 0, i32 8
  %539 = load ptr, ptr %538, align 8, !tbaa !88
  %540 = call ptr @g_type_check_instance_cast(ptr noundef %539, i64 noundef 80)
  %541 = load ptr, ptr %2, align 8, !tbaa !6
  %542 = call i64 @g_signal_connect_data(ptr noundef %540, ptr noundef @.str.34, ptr noundef @gamma_callback, ptr noundef %541, ptr noundef null, i32 noundef 0)
  %543 = load ptr, ptr %2, align 8, !tbaa !6
  %544 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %543, i32 0, i32 90
  %545 = load ptr, ptr %544, align 16, !tbaa !175
  %546 = call i64 @gtk_box_get_type() #20
  %547 = call ptr @g_type_check_instance_cast(ptr noundef %545, i64 noundef %546)
  %548 = load ptr, ptr %3, align 8, !tbaa !84
  %549 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %548, i32 0, i32 8
  %550 = load ptr, ptr %549, align 8, !tbaa !88
  call void @gtk_box_pack_start(ptr noundef %547, ptr noundef %550, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %551 = load ptr, ptr %2, align 8, !tbaa !6
  %552 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %551, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0)
  %553 = load ptr, ptr %3, align 8, !tbaa !84
  %554 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %553, i32 0, i32 11
  store ptr %552, ptr %554, align 8, !tbaa !146
  %555 = load ptr, ptr %3, align 8, !tbaa !84
  %556 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %555, i32 0, i32 11
  %557 = load ptr, ptr %556, align 8, !tbaa !146
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %557, float noundef 2.000000e+01)
  %558 = load ptr, ptr %3, align 8, !tbaa !84
  %559 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %558, i32 0, i32 11
  %560 = load ptr, ptr %559, align 8, !tbaa !146
  %561 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %560, ptr noundef @.str.71, ptr noundef @.str.36)
  %562 = load ptr, ptr %3, align 8, !tbaa !84
  %563 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %562, i32 0, i32 11
  %564 = load ptr, ptr %563, align 8, !tbaa !146
  call void @dt_bauhaus_slider_set_format(ptr noundef %564, ptr noundef @.str.37)
  %565 = load ptr, ptr %3, align 8, !tbaa !84
  %566 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %565, i32 0, i32 11
  %567 = load ptr, ptr %566, align 8, !tbaa !146
  call void @dt_bauhaus_slider_set_stop(ptr noundef %567, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000)
  %568 = load ptr, ptr %3, align 8, !tbaa !84
  %569 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %568, i32 0, i32 11
  %570 = load ptr, ptr %569, align 8, !tbaa !146
  call void @dt_bauhaus_slider_set_stop(ptr noundef %570, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %571 = load ptr, ptr %3, align 8, !tbaa !84
  %572 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %571, i32 0, i32 11
  %573 = load ptr, ptr %572, align 8, !tbaa !146
  %574 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %573, ptr noundef %574)
  %575 = load ptr, ptr %3, align 8, !tbaa !84
  %576 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %575, i32 0, i32 11
  %577 = load ptr, ptr %576, align 8, !tbaa !146
  %578 = call ptr @g_type_check_instance_cast(ptr noundef %577, i64 noundef 80)
  %579 = load ptr, ptr %2, align 8, !tbaa !6
  %580 = call i64 @g_signal_connect_data(ptr noundef %578, ptr noundef @.str.34, ptr noundef @gamma_callback, ptr noundef %579, ptr noundef null, i32 noundef 0)
  %581 = load ptr, ptr %2, align 8, !tbaa !6
  %582 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %581, i32 0, i32 90
  %583 = load ptr, ptr %582, align 16, !tbaa !175
  %584 = call i64 @gtk_box_get_type() #20
  %585 = call ptr @g_type_check_instance_cast(ptr noundef %583, i64 noundef %584)
  %586 = load ptr, ptr %3, align 8, !tbaa !84
  %587 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %586, i32 0, i32 11
  %588 = load ptr, ptr %587, align 8, !tbaa !146
  call void @gtk_box_pack_start(ptr noundef %585, ptr noundef %588, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %589 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %590 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %589, ptr noundef @.str.59, ptr noundef @.str.70, i32 noundef 1) #15
  %591 = load ptr, ptr %2, align 8, !tbaa !6
  %592 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %593 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %591, ptr noundef %592)
  %594 = load ptr, ptr %3, align 8, !tbaa !84
  %595 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %594, i32 0, i32 17
  store ptr %593, ptr %595, align 8, !tbaa !143
  %596 = load ptr, ptr %3, align 8, !tbaa !84
  %597 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %596, i32 0, i32 17
  %598 = load ptr, ptr %597, align 8, !tbaa !143
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %598, float noundef 5.000000e-01, float noundef 1.500000e+00)
  %599 = load ptr, ptr %3, align 8, !tbaa !84
  %600 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %599, i32 0, i32 17
  %601 = load ptr, ptr %600, align 8, !tbaa !143
  call void @dt_bauhaus_slider_set_digits(ptr noundef %601, i32 noundef 5)
  %602 = load ptr, ptr %3, align 8, !tbaa !84
  %603 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %602, i32 0, i32 17
  %604 = load ptr, ptr %603, align 8, !tbaa !143
  call void @dt_bauhaus_slider_set_offset(ptr noundef %604, float noundef -1.000000e+00)
  %605 = load ptr, ptr %3, align 8, !tbaa !84
  %606 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %605, i32 0, i32 17
  %607 = load ptr, ptr %606, align 8, !tbaa !143
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %607, i32 noundef 0)
  %608 = load ptr, ptr %3, align 8, !tbaa !84
  %609 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %608, i32 0, i32 17
  %610 = load ptr, ptr %609, align 8, !tbaa !143
  %611 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @gui_init.gamma_messages, i64 0, i64 1), align 8, !tbaa !41
  %612 = call ptr @dcgettext(ptr noundef null, ptr noundef %611, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %610, ptr noundef %612)
  %613 = load ptr, ptr %3, align 8, !tbaa !84
  %614 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %613, i32 0, i32 17
  %615 = load ptr, ptr %614, align 8, !tbaa !143
  %616 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %615, ptr noundef @.str.71, ptr noundef @.str.67)
  %617 = load ptr, ptr %3, align 8, !tbaa !84
  %618 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %617, i32 0, i32 17
  %619 = load ptr, ptr %618, align 8, !tbaa !143
  call void @dt_bauhaus_slider_set_stop(ptr noundef %619, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %620 = load ptr, ptr %3, align 8, !tbaa !84
  %621 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %620, i32 0, i32 17
  %622 = load ptr, ptr %621, align 8, !tbaa !143
  call void @dt_bauhaus_slider_set_stop(ptr noundef %622, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %623 = load ptr, ptr %3, align 8, !tbaa !84
  %624 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %623, i32 0, i32 17
  %625 = load ptr, ptr %624, align 8, !tbaa !143
  call void @dt_bauhaus_slider_set_stop(ptr noundef %625, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %626 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %627 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %626, ptr noundef @.str.59, ptr noundef @.str.70, i32 noundef 2) #15
  %628 = load ptr, ptr %2, align 8, !tbaa !6
  %629 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %630 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %628, ptr noundef %629)
  %631 = load ptr, ptr %3, align 8, !tbaa !84
  %632 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %631, i32 0, i32 18
  store ptr %630, ptr %632, align 8, !tbaa !144
  %633 = load ptr, ptr %3, align 8, !tbaa !84
  %634 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %633, i32 0, i32 18
  %635 = load ptr, ptr %634, align 8, !tbaa !144
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %635, float noundef 5.000000e-01, float noundef 1.500000e+00)
  %636 = load ptr, ptr %3, align 8, !tbaa !84
  %637 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %636, i32 0, i32 18
  %638 = load ptr, ptr %637, align 8, !tbaa !144
  call void @dt_bauhaus_slider_set_digits(ptr noundef %638, i32 noundef 5)
  %639 = load ptr, ptr %3, align 8, !tbaa !84
  %640 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %639, i32 0, i32 18
  %641 = load ptr, ptr %640, align 8, !tbaa !144
  call void @dt_bauhaus_slider_set_offset(ptr noundef %641, float noundef -1.000000e+00)
  %642 = load ptr, ptr %3, align 8, !tbaa !84
  %643 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %642, i32 0, i32 18
  %644 = load ptr, ptr %643, align 8, !tbaa !144
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %644, i32 noundef 0)
  %645 = load ptr, ptr %3, align 8, !tbaa !84
  %646 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %645, i32 0, i32 18
  %647 = load ptr, ptr %646, align 8, !tbaa !144
  %648 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @gui_init.gamma_messages, i64 0, i64 2), align 16, !tbaa !41
  %649 = call ptr @dcgettext(ptr noundef null, ptr noundef %648, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %647, ptr noundef %649)
  %650 = load ptr, ptr %3, align 8, !tbaa !84
  %651 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %650, i32 0, i32 18
  %652 = load ptr, ptr %651, align 8, !tbaa !144
  %653 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %652, ptr noundef @.str.71, ptr noundef @.str.68)
  %654 = load ptr, ptr %3, align 8, !tbaa !84
  %655 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %654, i32 0, i32 18
  %656 = load ptr, ptr %655, align 8, !tbaa !144
  call void @dt_bauhaus_slider_set_stop(ptr noundef %656, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %657 = load ptr, ptr %3, align 8, !tbaa !84
  %658 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %657, i32 0, i32 18
  %659 = load ptr, ptr %658, align 8, !tbaa !144
  call void @dt_bauhaus_slider_set_stop(ptr noundef %659, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %660 = load ptr, ptr %3, align 8, !tbaa !84
  %661 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %660, i32 0, i32 18
  %662 = load ptr, ptr %661, align 8, !tbaa !144
  call void @dt_bauhaus_slider_set_stop(ptr noundef %662, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %663 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %664 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %663, ptr noundef @.str.59, ptr noundef @.str.70, i32 noundef 3) #15
  %665 = load ptr, ptr %2, align 8, !tbaa !6
  %666 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %667 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %665, ptr noundef %666)
  %668 = load ptr, ptr %3, align 8, !tbaa !84
  %669 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %668, i32 0, i32 19
  store ptr %667, ptr %669, align 8, !tbaa !145
  %670 = load ptr, ptr %3, align 8, !tbaa !84
  %671 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %670, i32 0, i32 19
  %672 = load ptr, ptr %671, align 8, !tbaa !145
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %672, float noundef 5.000000e-01, float noundef 1.500000e+00)
  %673 = load ptr, ptr %3, align 8, !tbaa !84
  %674 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %673, i32 0, i32 19
  %675 = load ptr, ptr %674, align 8, !tbaa !145
  call void @dt_bauhaus_slider_set_digits(ptr noundef %675, i32 noundef 5)
  %676 = load ptr, ptr %3, align 8, !tbaa !84
  %677 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %676, i32 0, i32 19
  %678 = load ptr, ptr %677, align 8, !tbaa !145
  call void @dt_bauhaus_slider_set_offset(ptr noundef %678, float noundef -1.000000e+00)
  %679 = load ptr, ptr %3, align 8, !tbaa !84
  %680 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %679, i32 0, i32 19
  %681 = load ptr, ptr %680, align 8, !tbaa !145
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %681, i32 noundef 0)
  %682 = load ptr, ptr %3, align 8, !tbaa !84
  %683 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %682, i32 0, i32 19
  %684 = load ptr, ptr %683, align 8, !tbaa !145
  %685 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @gui_init.gamma_messages, i64 0, i64 3), align 8, !tbaa !41
  %686 = call ptr @dcgettext(ptr noundef null, ptr noundef %685, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %684, ptr noundef %686)
  %687 = load ptr, ptr %3, align 8, !tbaa !84
  %688 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %687, i32 0, i32 19
  %689 = load ptr, ptr %688, align 8, !tbaa !145
  %690 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %689, ptr noundef @.str.71, ptr noundef @.str.69)
  %691 = load ptr, ptr %3, align 8, !tbaa !84
  %692 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %691, i32 0, i32 19
  %693 = load ptr, ptr %692, align 8, !tbaa !145
  call void @dt_bauhaus_slider_set_stop(ptr noundef %693, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %694 = load ptr, ptr %3, align 8, !tbaa !84
  %695 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %694, i32 0, i32 19
  %696 = load ptr, ptr %695, align 8, !tbaa !145
  call void @dt_bauhaus_slider_set_stop(ptr noundef %696, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %697 = load ptr, ptr %3, align 8, !tbaa !84
  %698 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %697, i32 0, i32 19
  %699 = load ptr, ptr %698, align 8, !tbaa !145
  call void @dt_bauhaus_slider_set_stop(ptr noundef %699, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %700 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %701 = load ptr, ptr %2, align 8, !tbaa !6
  %702 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %701, i32 0, i32 90
  store ptr %700, ptr %702, align 16, !tbaa !175
  %703 = load ptr, ptr %3, align 8, !tbaa !84
  %704 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %703, i32 0, i32 3
  %705 = getelementptr inbounds [3 x ptr], ptr %704, i64 0, i64 2
  store ptr %700, ptr %705, align 8, !tbaa !72
  %706 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %707 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %706, ptr noundef @.str.59, ptr noundef @.str.72, i32 noundef 0) #15
  %708 = load ptr, ptr %2, align 8, !tbaa !6
  %709 = load ptr, ptr %2, align 8, !tbaa !6
  %710 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %711 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %709, ptr noundef %710)
  %712 = call ptr @dt_color_picker_new(ptr noundef %708, i32 noundef 2, ptr noundef %711)
  %713 = load ptr, ptr %3, align 8, !tbaa !84
  %714 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %713, i32 0, i32 24
  store ptr %712, ptr %714, align 8, !tbaa !92
  %715 = load ptr, ptr %3, align 8, !tbaa !84
  %716 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %715, i32 0, i32 24
  %717 = load ptr, ptr %716, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %717, float noundef 5.000000e-01, float noundef 1.500000e+00)
  %718 = load ptr, ptr %3, align 8, !tbaa !84
  %719 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %718, i32 0, i32 24
  %720 = load ptr, ptr %719, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_digits(ptr noundef %720, i32 noundef 4)
  %721 = load ptr, ptr %3, align 8, !tbaa !84
  %722 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %721, i32 0, i32 24
  %723 = load ptr, ptr %722, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_factor(ptr noundef %723, float noundef 1.000000e+02)
  %724 = load ptr, ptr %3, align 8, !tbaa !84
  %725 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %724, i32 0, i32 24
  %726 = load ptr, ptr %725, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_offset(ptr noundef %726, float noundef -1.000000e+02)
  %727 = load ptr, ptr %3, align 8, !tbaa !84
  %728 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %727, i32 0, i32 24
  %729 = load ptr, ptr %728, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_format(ptr noundef %729, ptr noundef @.str.37)
  %730 = load ptr, ptr %3, align 8, !tbaa !84
  %731 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %730, i32 0, i32 24
  %732 = load ptr, ptr %731, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %732, i32 noundef 0)
  %733 = load ptr, ptr %3, align 8, !tbaa !84
  %734 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %733, i32 0, i32 24
  %735 = load ptr, ptr %734, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_stop(ptr noundef %735, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %736 = load ptr, ptr %3, align 8, !tbaa !84
  %737 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %736, i32 0, i32 24
  %738 = load ptr, ptr %737, align 8, !tbaa !92
  call void @dt_bauhaus_slider_set_stop(ptr noundef %738, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %739 = load ptr, ptr %3, align 8, !tbaa !84
  %740 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %739, i32 0, i32 24
  %741 = load ptr, ptr %740, align 8, !tbaa !92
  %742 = load ptr, ptr @gui_init.gain_messages, align 16, !tbaa !41
  %743 = call ptr @dcgettext(ptr noundef null, ptr noundef %742, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %741, ptr noundef %743)
  %744 = load ptr, ptr %3, align 8, !tbaa !84
  %745 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %744, i32 0, i32 24
  %746 = load ptr, ptr %745, align 8, !tbaa !92
  %747 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %746, ptr noundef @.str.73, ptr noundef @.str.62)
  %748 = load ptr, ptr %2, align 8, !tbaa !6
  %749 = load ptr, ptr %2, align 8, !tbaa !6
  %750 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %749, float noundef 0.000000e+00, float noundef 3.600000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0)
  %751 = call ptr @dt_color_picker_new(ptr noundef %748, i32 noundef 2, ptr noundef %750)
  %752 = load ptr, ptr %3, align 8, !tbaa !84
  %753 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %752, i32 0, i32 9
  store ptr %751, ptr %753, align 8, !tbaa !89
  %754 = load ptr, ptr %3, align 8, !tbaa !84
  %755 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %754, i32 0, i32 9
  %756 = load ptr, ptr %755, align 8, !tbaa !89
  %757 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %756, ptr noundef @.str.73, ptr noundef @.str.63)
  %758 = load ptr, ptr %3, align 8, !tbaa !84
  %759 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %758, i32 0, i32 9
  %760 = load ptr, ptr %759, align 8, !tbaa !89
  call void @dt_bauhaus_slider_set_format(ptr noundef %760, ptr noundef @.str.64)
  %761 = load ptr, ptr %3, align 8, !tbaa !84
  %762 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %761, i32 0, i32 9
  %763 = load ptr, ptr %762, align 8, !tbaa !89
  call void @dt_bauhaus_slider_set_stop(ptr noundef %763, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %764 = load ptr, ptr %3, align 8, !tbaa !84
  %765 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %764, i32 0, i32 9
  %766 = load ptr, ptr %765, align 8, !tbaa !89
  call void @dt_bauhaus_slider_set_stop(ptr noundef %766, float noundef 0x3FC53F7CE0000000, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %767 = load ptr, ptr %3, align 8, !tbaa !84
  %768 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %767, i32 0, i32 9
  %769 = load ptr, ptr %768, align 8, !tbaa !89
  call void @dt_bauhaus_slider_set_stop(ptr noundef %769, float noundef 0x3FD49BA5E0000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %770 = load ptr, ptr %3, align 8, !tbaa !84
  %771 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %770, i32 0, i32 9
  %772 = load ptr, ptr %771, align 8, !tbaa !89
  call void @dt_bauhaus_slider_set_stop(ptr noundef %772, float noundef 0x3FDFDF3B60000000, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %773 = load ptr, ptr %3, align 8, !tbaa !84
  %774 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %773, i32 0, i32 9
  %775 = load ptr, ptr %774, align 8, !tbaa !89
  call void @dt_bauhaus_slider_set_stop(ptr noundef %775, float noundef 0x3FE53F7CE0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %776 = load ptr, ptr %3, align 8, !tbaa !84
  %777 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %776, i32 0, i32 9
  %778 = load ptr, ptr %777, align 8, !tbaa !89
  call void @dt_bauhaus_slider_set_stop(ptr noundef %778, float noundef 0x3FEA8F5C20000000, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %779 = load ptr, ptr %3, align 8, !tbaa !84
  %780 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %779, i32 0, i32 9
  %781 = load ptr, ptr %780, align 8, !tbaa !89
  call void @dt_bauhaus_slider_set_stop(ptr noundef %781, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %782 = load ptr, ptr %3, align 8, !tbaa !84
  %783 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %782, i32 0, i32 9
  %784 = load ptr, ptr %783, align 8, !tbaa !89
  %785 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %784, ptr noundef %785)
  %786 = load ptr, ptr %3, align 8, !tbaa !84
  %787 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %786, i32 0, i32 9
  %788 = load ptr, ptr %787, align 8, !tbaa !89
  %789 = call ptr @g_type_check_instance_cast(ptr noundef %788, i64 noundef 80)
  %790 = load ptr, ptr %2, align 8, !tbaa !6
  %791 = call i64 @g_signal_connect_data(ptr noundef %789, ptr noundef @.str.34, ptr noundef @gain_callback, ptr noundef %790, ptr noundef null, i32 noundef 0)
  %792 = load ptr, ptr %2, align 8, !tbaa !6
  %793 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %792, i32 0, i32 90
  %794 = load ptr, ptr %793, align 16, !tbaa !175
  %795 = call i64 @gtk_box_get_type() #20
  %796 = call ptr @g_type_check_instance_cast(ptr noundef %794, i64 noundef %795)
  %797 = load ptr, ptr %3, align 8, !tbaa !84
  %798 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %797, i32 0, i32 9
  %799 = load ptr, ptr %798, align 8, !tbaa !89
  call void @gtk_box_pack_start(ptr noundef %796, ptr noundef %799, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %800 = load ptr, ptr %2, align 8, !tbaa !6
  %801 = call ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef %800, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2, i32 noundef 0)
  %802 = load ptr, ptr %3, align 8, !tbaa !84
  %803 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %802, i32 0, i32 12
  store ptr %801, ptr %803, align 8, !tbaa !150
  %804 = load ptr, ptr %3, align 8, !tbaa !84
  %805 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %804, i32 0, i32 12
  %806 = load ptr, ptr %805, align 8, !tbaa !150
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %806, float noundef 2.500000e+01)
  %807 = load ptr, ptr %3, align 8, !tbaa !84
  %808 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %807, i32 0, i32 12
  %809 = load ptr, ptr %808, align 8, !tbaa !150
  %810 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %809, ptr noundef @.str.73, ptr noundef @.str.36)
  %811 = load ptr, ptr %3, align 8, !tbaa !84
  %812 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %811, i32 0, i32 12
  %813 = load ptr, ptr %812, align 8, !tbaa !150
  call void @dt_bauhaus_slider_set_format(ptr noundef %813, ptr noundef @.str.37)
  %814 = load ptr, ptr %3, align 8, !tbaa !84
  %815 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %814, i32 0, i32 12
  %816 = load ptr, ptr %815, align 8, !tbaa !150
  call void @dt_bauhaus_slider_set_stop(ptr noundef %816, float noundef 0.000000e+00, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000)
  %817 = load ptr, ptr %3, align 8, !tbaa !84
  %818 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %817, i32 0, i32 12
  %819 = load ptr, ptr %818, align 8, !tbaa !150
  call void @dt_bauhaus_slider_set_stop(ptr noundef %819, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %820 = load ptr, ptr %3, align 8, !tbaa !84
  %821 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %820, i32 0, i32 12
  %822 = load ptr, ptr %821, align 8, !tbaa !150
  %823 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %822, ptr noundef %823)
  %824 = load ptr, ptr %3, align 8, !tbaa !84
  %825 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %824, i32 0, i32 12
  %826 = load ptr, ptr %825, align 8, !tbaa !150
  %827 = call ptr @g_type_check_instance_cast(ptr noundef %826, i64 noundef 80)
  %828 = load ptr, ptr %2, align 8, !tbaa !6
  %829 = call i64 @g_signal_connect_data(ptr noundef %827, ptr noundef @.str.34, ptr noundef @gain_callback, ptr noundef %828, ptr noundef null, i32 noundef 0)
  %830 = load ptr, ptr %2, align 8, !tbaa !6
  %831 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %830, i32 0, i32 90
  %832 = load ptr, ptr %831, align 16, !tbaa !175
  %833 = call i64 @gtk_box_get_type() #20
  %834 = call ptr @g_type_check_instance_cast(ptr noundef %832, i64 noundef %833)
  %835 = load ptr, ptr %3, align 8, !tbaa !84
  %836 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %835, i32 0, i32 12
  %837 = load ptr, ptr %836, align 8, !tbaa !150
  call void @gtk_box_pack_start(ptr noundef %834, ptr noundef %837, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %838 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %839 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %838, ptr noundef @.str.59, ptr noundef @.str.72, i32 noundef 1) #15
  %840 = load ptr, ptr %2, align 8, !tbaa !6
  %841 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %842 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %840, ptr noundef %841)
  %843 = load ptr, ptr %3, align 8, !tbaa !84
  %844 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %843, i32 0, i32 21
  store ptr %842, ptr %844, align 8, !tbaa !147
  %845 = load ptr, ptr %3, align 8, !tbaa !84
  %846 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %845, i32 0, i32 21
  %847 = load ptr, ptr %846, align 8, !tbaa !147
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %847, float noundef 5.000000e-01, float noundef 1.500000e+00)
  %848 = load ptr, ptr %3, align 8, !tbaa !84
  %849 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %848, i32 0, i32 21
  %850 = load ptr, ptr %849, align 8, !tbaa !147
  call void @dt_bauhaus_slider_set_digits(ptr noundef %850, i32 noundef 5)
  %851 = load ptr, ptr %3, align 8, !tbaa !84
  %852 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %851, i32 0, i32 21
  %853 = load ptr, ptr %852, align 8, !tbaa !147
  call void @dt_bauhaus_slider_set_offset(ptr noundef %853, float noundef -1.000000e+00)
  %854 = load ptr, ptr %3, align 8, !tbaa !84
  %855 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %854, i32 0, i32 21
  %856 = load ptr, ptr %855, align 8, !tbaa !147
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %856, i32 noundef 0)
  %857 = load ptr, ptr %3, align 8, !tbaa !84
  %858 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %857, i32 0, i32 21
  %859 = load ptr, ptr %858, align 8, !tbaa !147
  %860 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @gui_init.gain_messages, i64 0, i64 1), align 8, !tbaa !41
  %861 = call ptr @dcgettext(ptr noundef null, ptr noundef %860, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %859, ptr noundef %861)
  %862 = load ptr, ptr %3, align 8, !tbaa !84
  %863 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %862, i32 0, i32 21
  %864 = load ptr, ptr %863, align 8, !tbaa !147
  %865 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %864, ptr noundef @.str.73, ptr noundef @.str.67)
  %866 = load ptr, ptr %3, align 8, !tbaa !84
  %867 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %866, i32 0, i32 21
  %868 = load ptr, ptr %867, align 8, !tbaa !147
  call void @dt_bauhaus_slider_set_stop(ptr noundef %868, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %869 = load ptr, ptr %3, align 8, !tbaa !84
  %870 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %869, i32 0, i32 21
  %871 = load ptr, ptr %870, align 8, !tbaa !147
  call void @dt_bauhaus_slider_set_stop(ptr noundef %871, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %872 = load ptr, ptr %3, align 8, !tbaa !84
  %873 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %872, i32 0, i32 21
  %874 = load ptr, ptr %873, align 8, !tbaa !147
  call void @dt_bauhaus_slider_set_stop(ptr noundef %874, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %875 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %876 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %875, ptr noundef @.str.59, ptr noundef @.str.72, i32 noundef 2) #15
  %877 = load ptr, ptr %2, align 8, !tbaa !6
  %878 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %879 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %877, ptr noundef %878)
  %880 = load ptr, ptr %3, align 8, !tbaa !84
  %881 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %880, i32 0, i32 22
  store ptr %879, ptr %881, align 8, !tbaa !148
  %882 = load ptr, ptr %3, align 8, !tbaa !84
  %883 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %882, i32 0, i32 22
  %884 = load ptr, ptr %883, align 8, !tbaa !148
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %884, float noundef 5.000000e-01, float noundef 1.500000e+00)
  %885 = load ptr, ptr %3, align 8, !tbaa !84
  %886 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %885, i32 0, i32 22
  %887 = load ptr, ptr %886, align 8, !tbaa !148
  call void @dt_bauhaus_slider_set_digits(ptr noundef %887, i32 noundef 5)
  %888 = load ptr, ptr %3, align 8, !tbaa !84
  %889 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %888, i32 0, i32 22
  %890 = load ptr, ptr %889, align 8, !tbaa !148
  call void @dt_bauhaus_slider_set_offset(ptr noundef %890, float noundef -1.000000e+00)
  %891 = load ptr, ptr %3, align 8, !tbaa !84
  %892 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %891, i32 0, i32 22
  %893 = load ptr, ptr %892, align 8, !tbaa !148
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %893, i32 noundef 0)
  %894 = load ptr, ptr %3, align 8, !tbaa !84
  %895 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %894, i32 0, i32 22
  %896 = load ptr, ptr %895, align 8, !tbaa !148
  %897 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @gui_init.gain_messages, i64 0, i64 2), align 16, !tbaa !41
  %898 = call ptr @dcgettext(ptr noundef null, ptr noundef %897, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %896, ptr noundef %898)
  %899 = load ptr, ptr %3, align 8, !tbaa !84
  %900 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %899, i32 0, i32 22
  %901 = load ptr, ptr %900, align 8, !tbaa !148
  %902 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %901, ptr noundef @.str.73, ptr noundef @.str.68)
  %903 = load ptr, ptr %3, align 8, !tbaa !84
  %904 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %903, i32 0, i32 22
  %905 = load ptr, ptr %904, align 8, !tbaa !148
  call void @dt_bauhaus_slider_set_stop(ptr noundef %905, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %906 = load ptr, ptr %3, align 8, !tbaa !84
  %907 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %906, i32 0, i32 22
  %908 = load ptr, ptr %907, align 8, !tbaa !148
  call void @dt_bauhaus_slider_set_stop(ptr noundef %908, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %909 = load ptr, ptr %3, align 8, !tbaa !84
  %910 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %909, i32 0, i32 22
  %911 = load ptr, ptr %910, align 8, !tbaa !148
  call void @dt_bauhaus_slider_set_stop(ptr noundef %911, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %912 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %913 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %912, ptr noundef @.str.59, ptr noundef @.str.72, i32 noundef 3) #15
  %914 = load ptr, ptr %2, align 8, !tbaa !6
  %915 = getelementptr inbounds [10 x i8], ptr %8, i64 0, i64 0
  %916 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %914, ptr noundef %915)
  %917 = load ptr, ptr %3, align 8, !tbaa !84
  %918 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %917, i32 0, i32 23
  store ptr %916, ptr %918, align 8, !tbaa !149
  %919 = load ptr, ptr %3, align 8, !tbaa !84
  %920 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %919, i32 0, i32 23
  %921 = load ptr, ptr %920, align 8, !tbaa !149
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %921, float noundef 5.000000e-01, float noundef 1.500000e+00)
  %922 = load ptr, ptr %3, align 8, !tbaa !84
  %923 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %922, i32 0, i32 23
  %924 = load ptr, ptr %923, align 8, !tbaa !149
  call void @dt_bauhaus_slider_set_digits(ptr noundef %924, i32 noundef 5)
  %925 = load ptr, ptr %3, align 8, !tbaa !84
  %926 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %925, i32 0, i32 23
  %927 = load ptr, ptr %926, align 8, !tbaa !149
  call void @dt_bauhaus_slider_set_offset(ptr noundef %927, float noundef -1.000000e+00)
  %928 = load ptr, ptr %3, align 8, !tbaa !84
  %929 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %928, i32 0, i32 23
  %930 = load ptr, ptr %929, align 8, !tbaa !149
  call void @dt_bauhaus_slider_set_feedback(ptr noundef %930, i32 noundef 0)
  %931 = load ptr, ptr %3, align 8, !tbaa !84
  %932 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %931, i32 0, i32 23
  %933 = load ptr, ptr %932, align 8, !tbaa !149
  %934 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @gui_init.gain_messages, i64 0, i64 3), align 8, !tbaa !41
  %935 = call ptr @dcgettext(ptr noundef null, ptr noundef %934, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %933, ptr noundef %935)
  %936 = load ptr, ptr %3, align 8, !tbaa !84
  %937 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %936, i32 0, i32 23
  %938 = load ptr, ptr %937, align 8, !tbaa !149
  %939 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %938, ptr noundef @.str.73, ptr noundef @.str.69)
  %940 = load ptr, ptr %3, align 8, !tbaa !84
  %941 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %940, i32 0, i32 23
  %942 = load ptr, ptr %941, align 8, !tbaa !149
  call void @dt_bauhaus_slider_set_stop(ptr noundef %942, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00)
  %943 = load ptr, ptr %3, align 8, !tbaa !84
  %944 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %943, i32 0, i32 23
  %945 = load ptr, ptr %944, align 8, !tbaa !149
  call void @dt_bauhaus_slider_set_stop(ptr noundef %945, float noundef 5.000000e-01, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %946 = load ptr, ptr %3, align 8, !tbaa !84
  %947 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %946, i32 0, i32 23
  %948 = load ptr, ptr %947, align 8, !tbaa !149
  call void @dt_bauhaus_slider_set_stop(ptr noundef %948, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %949 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_configure_slider_blocks(ptr noundef null, ptr noundef %949)
  %950 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %951 = load ptr, ptr %2, align 8, !tbaa !6
  %952 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %951, i32 0, i32 90
  store ptr %950, ptr %952, align 16, !tbaa !175
  %953 = load ptr, ptr %3, align 8, !tbaa !84
  %954 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %953, i32 0, i32 4
  store ptr %950, ptr %954, align 8, !tbaa !170
  %955 = load ptr, ptr %2, align 8, !tbaa !6
  %956 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %955, i32 0, i32 90
  %957 = load ptr, ptr %956, align 16, !tbaa !175
  %958 = call i64 @gtk_box_get_type() #20
  %959 = call ptr @g_type_check_instance_cast(ptr noundef %957, i64 noundef %958)
  %960 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.74, i64 noundef 8)
  %961 = call ptr @dt_ui_section_label_new(ptr noundef %960)
  call void @gtk_box_pack_start(ptr noundef %959, ptr noundef %961, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %962 = load ptr, ptr %2, align 8, !tbaa !6
  %963 = load ptr, ptr %2, align 8, !tbaa !6
  %964 = call ptr @dt_bauhaus_combobox_new(ptr noundef %963)
  %965 = call ptr @dt_color_picker_new(ptr noundef %962, i32 noundef 2, ptr noundef %964)
  %966 = load ptr, ptr %3, align 8, !tbaa !84
  %967 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %966, i32 0, i32 29
  store ptr %965, ptr %967, align 8, !tbaa !94
  %968 = load ptr, ptr %3, align 8, !tbaa !84
  %969 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %968, i32 0, i32 29
  %970 = load ptr, ptr %969, align 8, !tbaa !94
  %971 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %970, ptr noundef null, ptr noundef @.str.75)
  %972 = load ptr, ptr %3, align 8, !tbaa !84
  %973 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %972, i32 0, i32 29
  %974 = load ptr, ptr %973, align 8, !tbaa !94
  %975 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.76, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %974, ptr noundef %975)
  %976 = load ptr, ptr %2, align 8, !tbaa !6
  %977 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %976, i32 0, i32 90
  %978 = load ptr, ptr %977, align 16, !tbaa !175
  %979 = call i64 @gtk_box_get_type() #20
  %980 = call ptr @g_type_check_instance_cast(ptr noundef %978, i64 noundef %979)
  %981 = load ptr, ptr %3, align 8, !tbaa !84
  %982 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %981, i32 0, i32 29
  %983 = load ptr, ptr %982, align 8, !tbaa !94
  call void @gtk_box_pack_start(ptr noundef %980, ptr noundef %983, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %984 = load ptr, ptr %2, align 8, !tbaa !6
  %985 = load ptr, ptr %2, align 8, !tbaa !6
  %986 = call ptr @dt_bauhaus_combobox_new(ptr noundef %985)
  %987 = call ptr @dt_color_picker_new(ptr noundef %984, i32 noundef 2, ptr noundef %986)
  %988 = load ptr, ptr %3, align 8, !tbaa !84
  %989 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %988, i32 0, i32 30
  store ptr %987, ptr %989, align 8, !tbaa !95
  %990 = load ptr, ptr %3, align 8, !tbaa !84
  %991 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %990, i32 0, i32 30
  %992 = load ptr, ptr %991, align 8, !tbaa !95
  %993 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %992, ptr noundef null, ptr noundef @.str.77)
  %994 = load ptr, ptr %3, align 8, !tbaa !84
  %995 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %994, i32 0, i32 30
  %996 = load ptr, ptr %995, align 8, !tbaa !95
  %997 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.78, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %996, ptr noundef %997)
  %998 = load ptr, ptr %2, align 8, !tbaa !6
  %999 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %998, i32 0, i32 90
  %1000 = load ptr, ptr %999, align 16, !tbaa !175
  %1001 = call i64 @gtk_box_get_type() #20
  %1002 = call ptr @g_type_check_instance_cast(ptr noundef %1000, i64 noundef %1001)
  %1003 = load ptr, ptr %3, align 8, !tbaa !84
  %1004 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %1003, i32 0, i32 30
  %1005 = load ptr, ptr %1004, align 8, !tbaa !95
  call void @gtk_box_pack_start(ptr noundef %1002, ptr noundef %1005, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %1006 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %1007 = load ptr, ptr %2, align 8, !tbaa !6
  %1008 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1007, i32 0, i32 90
  store ptr %1006, ptr %1008, align 16, !tbaa !175
  %1009 = load ptr, ptr %2, align 8, !tbaa !6
  %1010 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1009, i32 0, i32 90
  %1011 = load ptr, ptr %1010, align 16, !tbaa !175
  %1012 = call i64 @gtk_box_get_type() #20
  %1013 = call ptr @g_type_check_instance_cast(ptr noundef %1011, i64 noundef %1012)
  %1014 = load ptr, ptr %5, align 8, !tbaa !72
  %1015 = call i64 @gtk_widget_get_type() #20
  %1016 = call ptr @g_type_check_instance_cast(ptr noundef %1014, i64 noundef %1015)
  call void @gtk_box_pack_start(ptr noundef %1013, ptr noundef %1016, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1017 = load ptr, ptr %2, align 8, !tbaa !6
  %1018 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1017, i32 0, i32 90
  %1019 = load ptr, ptr %1018, align 16, !tbaa !175
  %1020 = call i64 @gtk_box_get_type() #20
  %1021 = call ptr @g_type_check_instance_cast(ptr noundef %1019, i64 noundef %1020)
  %1022 = load ptr, ptr %3, align 8, !tbaa !84
  %1023 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %1022, i32 0, i32 0
  %1024 = load ptr, ptr %1023, align 8, !tbaa !169
  %1025 = call i64 @gtk_widget_get_type() #20
  %1026 = call ptr @g_type_check_instance_cast(ptr noundef %1024, i64 noundef %1025)
  call void @gtk_box_pack_start(ptr noundef %1021, ptr noundef %1026, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1027 = load ptr, ptr %2, align 8, !tbaa !6
  %1028 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1027, i32 0, i32 90
  %1029 = load ptr, ptr %1028, align 16, !tbaa !175
  %1030 = call i64 @gtk_box_get_type() #20
  %1031 = call ptr @g_type_check_instance_cast(ptr noundef %1029, i64 noundef %1030)
  %1032 = load ptr, ptr %7, align 8, !tbaa !72
  %1033 = call i64 @gtk_widget_get_type() #20
  %1034 = call ptr @g_type_check_instance_cast(ptr noundef %1032, i64 noundef %1033)
  call void @gtk_box_pack_start(ptr noundef %1031, ptr noundef %1034, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1035 = load ptr, ptr %2, align 8, !tbaa !6
  %1036 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1035, i32 0, i32 90
  %1037 = load ptr, ptr %1036, align 16, !tbaa !175
  %1038 = call i64 @gtk_box_get_type() #20
  %1039 = call ptr @g_type_check_instance_cast(ptr noundef %1037, i64 noundef %1038)
  %1040 = load ptr, ptr %3, align 8, !tbaa !84
  %1041 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %1040, i32 0, i32 2
  %1042 = load ptr, ptr %1041, align 8, !tbaa !171
  %1043 = call i64 @gtk_widget_get_type() #20
  %1044 = call ptr @g_type_check_instance_cast(ptr noundef %1042, i64 noundef %1043)
  call void @gtk_box_pack_start(ptr noundef %1039, ptr noundef %1044, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %1045 = load ptr, ptr %2, align 8, !tbaa !6
  %1046 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1045, i32 0, i32 90
  %1047 = load ptr, ptr %1046, align 16, !tbaa !175
  %1048 = call i64 @gtk_box_get_type() #20
  %1049 = call ptr @g_type_check_instance_cast(ptr noundef %1047, i64 noundef %1048)
  %1050 = load ptr, ptr %3, align 8, !tbaa !84
  %1051 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %1050, i32 0, i32 4
  %1052 = load ptr, ptr %1051, align 8, !tbaa !170
  %1053 = call i64 @gtk_widget_get_type() #20
  %1054 = call ptr @g_type_check_instance_cast(ptr noundef %1052, i64 noundef %1053)
  call void @gtk_box_pack_start(ptr noundef %1049, ptr noundef %1054, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %1055

1055:                                             ; preds = %97
  %1056 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !179
  %1057 = and i32 %1056, 2
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1059, label %1076

1059:                                             ; preds = %1055
  %1060 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 37), align 4, !tbaa !16
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1076

1062:                                             ; preds = %1059
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !96
  %1065 = and i32 1048576, %1064
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1067, label %1073

1067:                                             ; preds = %1063
  %1068 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !96
  %1069 = xor i32 %1068, -1
  %1070 = and i32 0, %1069
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1073, label %1072

1072:                                             ; preds = %1067
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.79, ptr noundef @.str.80, ptr noundef @.str.81, ptr noundef @.str.82, i32 noundef 2072, ptr noundef @__FUNCTION__.gui_init)
  br label %1073

1073:                                             ; preds = %1072, %1067, %1063
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075, %1059, %1055
  %1077 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !180
  %1078 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %1077, i32 noundef 37, ptr noundef @_configure_slider_blocks, ptr noundef %1078)
  br label %1079

1079:                                             ; preds = %1076
  br label %1080

1080:                                             ; preds = %1079
  call void @llvm.lifetime.end.p0(i64 10, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !74
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !74
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #8

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #8

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @controls_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !130
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %17

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !74
  store ptr %14, ptr %5, align 8, !tbaa !84
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  call void @set_visible_widgets(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %16, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !72
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) #2

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) #2

declare ptr @gtk_event_box_new() #2

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #8

; Function Attrs: nounwind uwtable
define internal void @_cycle_layout_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !181
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = call ptr @dt_conf_get_string(ptr noundef @.str.103)
  store ptr %8, ptr %7, align 8, !tbaa !41
  %9 = load ptr, ptr %7, align 8, !tbaa !41
  %10 = call i32 @g_strcmp0(ptr noundef %9, ptr noundef @.str.106)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  br label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = call i32 @g_strcmp0(ptr noundef %14, ptr noundef @.str.104)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, ptr @.str.106, ptr @.str.104
  br label %19

19:                                               ; preds = %13, %12
  %20 = phi ptr [ @.str.108, %12 ], [ %18, %13 ]
  call void @dt_conf_set_string(ptr noundef @.str.103, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !41
  call void @g_free(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_configure_slider_blocks(ptr noundef null, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

declare void @dt_bauhaus_slider_set_feedback(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) #2

declare ptr @dt_bauhaus_slider_new_with_range_and_feedback(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lift_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  store ptr %11, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !74
  store ptr %14, ptr %6, align 8, !tbaa !84
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %64

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %24)
  %26 = fdiv reassoc nsz arcp contract afn float %25, 3.600000e+02
  store float %26, ptr %8, align 4, !tbaa !24
  %27 = getelementptr inbounds float, ptr %8, i64 1
  %28 = load ptr, ptr %6, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  %31 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %30)
  %32 = fdiv reassoc nsz arcp contract afn float %31, 1.000000e+02
  store float %32, ptr %27, align 4, !tbaa !24
  %33 = getelementptr inbounds float, ptr %8, i64 2
  store float 5.000000e-01, ptr %33, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !72
  %35 = load ptr, ptr %6, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %20
  %40 = load ptr, ptr %6, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !141
  %43 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !24
  call void @update_saturation_slider_color(ptr noundef %42, float noundef %44)
  br label %45

45:                                               ; preds = %39, %20
  %46 = load ptr, ptr %6, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %49 = load ptr, ptr %6, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !139
  %52 = load ptr, ptr %6, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  %55 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !163
  call void @set_RGB_sliders(ptr noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !142
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %62, ptr noundef %63, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #15
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal void @gamma_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  store ptr %11, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !74
  store ptr %14, ptr %6, align 8, !tbaa !84
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %64

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %24)
  %26 = fdiv reassoc nsz arcp contract afn float %25, 3.600000e+02
  store float %26, ptr %8, align 4, !tbaa !24
  %27 = getelementptr inbounds float, ptr %8, i64 1
  %28 = load ptr, ptr %6, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !146
  %31 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %30)
  %32 = fdiv reassoc nsz arcp contract afn float %31, 1.000000e+02
  store float %32, ptr %27, align 4, !tbaa !24
  %33 = getelementptr inbounds float, ptr %8, i64 2
  store float 5.000000e-01, ptr %33, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !72
  %35 = load ptr, ptr %6, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %20
  %40 = load ptr, ptr %6, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !146
  %43 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !24
  call void @update_saturation_slider_color(ptr noundef %42, float noundef %44)
  br label %45

45:                                               ; preds = %39, %20
  %46 = load ptr, ptr %6, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !143
  %49 = load ptr, ptr %6, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !144
  %52 = load ptr, ptr %6, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %52, i32 0, i32 19
  %54 = load ptr, ptr %53, align 8, !tbaa !145
  %55 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !163
  call void @set_RGB_sliders(ptr noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !142
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %62, ptr noundef %63, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #15
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @gain_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x float], align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  store ptr %11, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !74
  store ptr %14, ptr %6, align 8, !tbaa !84
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %64

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %21, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %24)
  %26 = fdiv reassoc nsz arcp contract afn float %25, 3.600000e+02
  store float %26, ptr %8, align 4, !tbaa !24
  %27 = getelementptr inbounds float, ptr %8, i64 1
  %28 = load ptr, ptr %6, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %30)
  %32 = fdiv reassoc nsz arcp contract afn float %31, 1.000000e+02
  store float %32, ptr %27, align 4, !tbaa !24
  %33 = getelementptr inbounds float, ptr %8, i64 2
  store float 5.000000e-01, ptr %33, align 4, !tbaa !24
  %34 = load ptr, ptr %3, align 8, !tbaa !72
  %35 = load ptr, ptr %6, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = icmp eq ptr %34, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %20
  %40 = load ptr, ptr %6, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %43 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !24
  call void @update_saturation_slider_color(ptr noundef %42, float noundef %44)
  br label %45

45:                                               ; preds = %39, %20
  %46 = load ptr, ptr %6, align 8, !tbaa !84
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %46, i32 0, i32 21
  %48 = load ptr, ptr %47, align 8, !tbaa !147
  %49 = load ptr, ptr %6, align 8, !tbaa !84
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %49, i32 0, i32 22
  %51 = load ptr, ptr %50, align 8, !tbaa !148
  %52 = load ptr, ptr %6, align 8, !tbaa !84
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_gui_data_t, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !149
  %55 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %56 = load ptr, ptr %5, align 8, !tbaa !136
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !136
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !163
  call void @set_RGB_sliders(ptr noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %58, i32 noundef %61)
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !142
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %62, ptr noundef %63, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #15
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @get_introspection_linear() #0 {
  ret ptr @introspection_linear
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection() #0 {
  ret ptr @introspection
}

; Function Attrs: nounwind uwtable
define i32 @introspection_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !183
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 12
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !71
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !71
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), i32 0, i32 2), align 8, !tbaa !71
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @get_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !136
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.30) #18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.89) #18
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.60) #18
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %28, i32 0, i32 1
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.90) #18
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !136
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.70) #18
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !136
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %43, i32 0, i32 2
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !41
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.91) #18
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 0
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !41
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.72) #18
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %58, i32 0, i32 3
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !41
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.36) #18
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !136
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %65, i32 0, i32 4
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !41
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.43) #18
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !136
  %73 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %72, i32 0, i32 5
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !41
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.41) #18
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !136
  %80 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %79, i32 0, i32 6
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !41
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.39) #18
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !136
  %87 = getelementptr inbounds nuw %struct.dt_iop_colorbalance_params_t, ptr %86, i32 0, i32 7
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

88:                                               ; preds = %81
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %88, %85, %78, %71, %64, %57, %49, %42, %34, %27, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.30)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %59

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.89)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %59

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.60)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !41
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.90)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %59

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.70)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %59

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.91)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !41
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.72)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %59

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !41
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.36)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !41
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.43)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !41
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.41)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !41
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.39)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([13 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %59

58:                                               ; preds = %53
  store ptr null, ptr %2, align 8
  br label %59

59:                                               ; preds = %58, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare ptr @dt_exif_xmp_decode(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i32 @dt_develop_blend_version() #2

declare i32 @dt_develop_blend_legacy_params_from_so(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @dt_gui_presets_add_with_blendop(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #5 {
  ret i64 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_to_XYZ(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !24
  store float %13, ptr %5, align 4, !tbaa !24
  %14 = getelementptr inbounds float, ptr %5, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !24
  store float %17, ptr %14, align 4, !tbaa !24
  %18 = getelementptr inbounds float, ptr %5, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !68
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !24
  store float %21, ptr %18, align 4, !tbaa !24
  %22 = getelementptr inbounds float, ptr %5, i64 3
  %23 = load ptr, ptr %3, align 8, !tbaa !68
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !24
  store float %25, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !67
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %7, align 8, !tbaa !67
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !24
  %34 = load i64, ptr %7, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = load i64, ptr %7, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !24
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = load i64, ptr %7, align 8, !tbaa !67
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  store float %41, ptr %43, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !67
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !67
  br label %26

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !67
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %9, align 8, !tbaa !67
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %69

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !24
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !24
  %58 = load i64, ptr %9, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !24
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = fadd reassoc nsz arcp contract afn float %55, %61
  %63 = call reassoc nsz arcp contract afn float @lab_f_inv(float noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !24
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %9, align 8, !tbaa !67
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !67
  br label %48

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !67
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i64, ptr %10, align 8, !tbaa !67
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %88

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !67
  %76 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !24
  %78 = load i64, ptr %10, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !24
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !68
  %83 = load i64, ptr %10, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  store float %81, ptr %84, align 4, !tbaa !24
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8, !tbaa !67
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !67
  br label %70

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_sRGB(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !68
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_XYZ_to_Rec709_D50(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !67
  br label %12

12:                                               ; preds = %23, %2
  %13 = load i64, ptr %8, align 8, !tbaa !67
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %26

16:                                               ; preds = %12
  %17 = load i64, ptr %8, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = fmul reassoc nsz arcp contract afn float 0x4029D70A40000000, %19
  %21 = load i64, ptr %8, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %21
  store float %20, ptr %22, align 4, !tbaa !24
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8, !tbaa !67
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !67
  br label %12

26:                                               ; preds = %15
  %27 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_powf(ptr noundef %27, ptr noundef @dt_XYZ_to_sRGB.srgb_power, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !67
  br label %29

29:                                               ; preds = %53, %26
  %30 = load i64, ptr %9, align 8, !tbaa !67
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %56

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = fcmp reassoc nsz arcp contract afn ole float %36, 0x3F69A5C380000000
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !24
  br label %48

42:                                               ; preds = %33
  %43 = load i64, ptr %9, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !24
  %46 = fmul reassoc nsz arcp contract afn float 0x3FF0E147A0000000, %45
  %47 = fsub reassoc nsz arcp contract afn float %46, 0x3FAC28F5C0000000
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi reassoc nsz arcp contract afn float [ %41, %38 ], [ %47, %42 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !68
  %51 = load i64, ptr %9, align 8, !tbaa !67
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  store float %49, ptr %52, align 4, !tbaa !24
  br label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8, !tbaa !67
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !67
  br label %29

56:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !71
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  store <4 x float> %11, ptr %12, align 16, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_powf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_log2(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %8, align 8, !tbaa !67
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = load i64, ptr %8, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = load i64, ptr %8, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !24
  %23 = fmul reassoc nsz arcp contract afn float %22, %19
  store float %23, ptr %21, align 4, !tbaa !24
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8, !tbaa !67
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !67
  br label %11

27:                                               ; preds = %14
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !68
  call void @dt_vector_exp2(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sRGB_to_XYZ(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_sRGB_to_linear_sRGB(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  call void @dt_Rec709_to_XYZ_D50(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Lab(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i64, ptr %6, align 8, !tbaa !67
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !68
  %16 = load i64, ptr %6, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !24
  %19 = load i64, ptr %6, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = call reassoc nsz arcp contract afn float @lab_f(float noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  store float %23, ptr %25, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !67
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !67
  br label %10

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %30 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !24
  store float %31, ptr %7, align 4, !tbaa !24
  %32 = getelementptr inbounds float, ptr %7, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !24
  store float %34, ptr %32, align 4, !tbaa !24
  %35 = getelementptr inbounds float, ptr %7, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !24
  store float %37, ptr %35, align 4, !tbaa !24
  %38 = getelementptr inbounds float, ptr %7, i64 3
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !24
  store float %40, ptr %38, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %41 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !24
  store float %41, ptr %8, align 4, !tbaa !24
  %42 = getelementptr inbounds float, ptr %8, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !24
  store float %44, ptr %42, align 4, !tbaa !24
  %45 = getelementptr inbounds float, ptr %8, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !24
  store float %47, ptr %45, align 4, !tbaa !24
  %48 = getelementptr inbounds float, ptr %8, i64 3
  %49 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !24
  store float %49, ptr %48, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !67
  br label %50

50:                                               ; preds = %73, %29
  %51 = load i64, ptr %9, align 8, !tbaa !67
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8, !tbaa !67
  %56 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !24
  %58 = load i64, ptr %9, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !24
  %61 = load i64, ptr %9, align 8, !tbaa !67
  %62 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !24
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = fmul reassoc nsz arcp contract afn float %57, %64
  %66 = load i64, ptr %9, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !24
  %69 = fsub reassoc nsz arcp contract afn float %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !68
  %71 = load i64, ptr %9, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  store float %69, ptr %72, align 4, !tbaa !24
  br label %73

73:                                               ; preds = %54
  %74 = load i64, ptr %9, align 8, !tbaa !67
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !67
  br label %50

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !71
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f_inv(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0x3FCA7B9620000000, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !24
  %5 = load float, ptr %2, align 4, !tbaa !24
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3FCA7B9620000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !24
  %9 = load float, ptr %2, align 4, !tbaa !24
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = load float, ptr %2, align 4, !tbaa !24
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !24
  %15 = fmul reassoc nsz arcp contract afn float 1.160000e+02, %14
  %16 = fsub reassoc nsz arcp contract afn float %15, 1.600000e+01
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x408C3A5EE0000000
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi reassoc nsz arcp contract afn float [ %12, %7 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Rec709_D50(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @xyz_to_srgb_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !67
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !67
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !68
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !24
  %18 = load ptr, ptr %4, align 8, !tbaa !68
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !24
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !24
  %27 = load ptr, ptr %4, align 8, !tbaa !68
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !24
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !68
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !24
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !68
  %43 = load i64, ptr %7, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !24
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !67
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !67
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_log2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon, align 4
  %6 = alloca %union.anon, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !68
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !24
  store float %14, ptr %6, align 4, !tbaa !24
  %15 = getelementptr inbounds float, ptr %6, i64 1
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !24
  store float %18, ptr %15, align 4, !tbaa !24
  %19 = getelementptr inbounds float, ptr %6, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !24
  store float %22, ptr %19, align 4, !tbaa !24
  %23 = getelementptr inbounds float, ptr %6, i64 3
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = getelementptr inbounds float, ptr %24, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !24
  store float %26, ptr %23, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !67
  br label %27

27:                                               ; preds = %48, %2
  %28 = load i64, ptr %8, align 8, !tbaa !67
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %51

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !71
  %35 = and i32 %34, 8388607
  %36 = or i32 %35, 1065353216
  %37 = load i64, ptr %8, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %37
  store i32 %36, ptr %38, align 4, !tbaa !71
  %39 = load i64, ptr %8, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !71
  %42 = and i32 %41, 2139095040
  %43 = lshr i32 %42, 23
  %44 = uitofp i32 %43 to float
  %45 = fsub reassoc nsz arcp contract afn float %44, 1.270000e+02
  %46 = load i64, ptr %8, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %46
  store float %45, ptr %47, align 4, !tbaa !24
  br label %48

48:                                               ; preds = %31
  %49 = load i64, ptr %8, align 8, !tbaa !67
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !67
  br label %27

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !67
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i64, ptr %10, align 8, !tbaa !67
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %82

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !71
  %60 = fmul reassoc nsz arcp contract afn float 0x3FAE8AA5E0000000, %59
  %61 = fsub reassoc nsz arcp contract afn float %60, 0x3FDDCE72E0000000
  %62 = load i64, ptr %10, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !71
  %65 = fmul reassoc nsz arcp contract afn float %61, %64
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FF7B2DBA0000000
  %67 = load i64, ptr %10, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !71
  %70 = fmul reassoc nsz arcp contract afn float %66, %69
  %71 = fsub reassoc nsz arcp contract afn float %70, 0x40042A7EC0000000
  %72 = load i64, ptr %10, align 8, !tbaa !67
  %73 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !71
  %75 = fmul reassoc nsz arcp contract afn float %71, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, 0x40071B2D80000000
  %77 = load i64, ptr %10, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %77
  store float %76, ptr %78, align 4, !tbaa !24
  br label %79

79:                                               ; preds = %56
  %80 = load i64, ptr %10, align 8, !tbaa !67
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !67
  br label %52

82:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !67
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i64, ptr %11, align 8, !tbaa !67
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %106

87:                                               ; preds = %83
  %88 = load i64, ptr %11, align 8, !tbaa !67
  %89 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !24
  %91 = load i64, ptr %11, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !71
  %94 = fsub reassoc nsz arcp contract afn float %93, 1.000000e+00
  %95 = fmul reassoc nsz arcp contract afn float %90, %94
  %96 = load i64, ptr %11, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !24
  %99 = fadd reassoc nsz arcp contract afn float %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !68
  %101 = load i64, ptr %11, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  store float %99, ptr %102, align 4, !tbaa !24
  br label %103

103:                                              ; preds = %87
  %104 = load i64, ptr %11, align 8, !tbaa !67
  %105 = add i64 %104, 1
  store i64 %105, ptr %11, align 8, !tbaa !67
  br label %83

106:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_exp2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca %union.anon.4, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %16 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  call void @dt_vector_min(ptr noundef %16, ptr noundef %17, ptr noundef @dt_vector_exp2.upper_bound)
  %18 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_vector_max(ptr noundef %18, ptr noundef %19, ptr noundef @dt_vector_exp2.lower_bound)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !67
  br label %20

20:                                               ; preds = %34, %2
  %21 = load i64, ptr %7, align 8, !tbaa !67
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %37

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !67
  %26 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !24
  %28 = load i64, ptr %7, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_exp2.v_half, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !24
  %31 = fsub reassoc nsz arcp contract afn float %27, %30
  %32 = load i64, ptr %7, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %32
  store float %31, ptr %33, align 4, !tbaa !24
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !67
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !67
  br label %20

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %38 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  call void @dt_vector_round(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !67
  br label %40

40:                                               ; preds = %54, %37
  %41 = load i64, ptr %10, align 8, !tbaa !67
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %57

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !24
  %48 = load i64, ptr %10, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !24
  %51 = fsub reassoc nsz arcp contract afn float %47, %50
  %52 = load i64, ptr %10, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %52
  store float %51, ptr %53, align 4, !tbaa !24
  br label %54

54:                                               ; preds = %44
  %55 = load i64, ptr %10, align 8, !tbaa !67
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !67
  br label %40

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !67
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i64, ptr %12, align 8, !tbaa !67
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %74

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !24
  %66 = fptosi float %65 to i32
  %67 = add nsw i32 127, %66
  %68 = shl i32 %67, 23
  %69 = load i64, ptr %12, align 8, !tbaa !67
  %70 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !71
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %12, align 8, !tbaa !67
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !67
  br label %58

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !67
  br label %75

75:                                               ; preds = %102, %74
  %76 = load i64, ptr %14, align 8, !tbaa !67
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %105

79:                                               ; preds = %75
  %80 = load i64, ptr %14, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !24
  %83 = fmul reassoc nsz arcp contract afn float 0x3F8BB7CD20000000, %82
  %84 = fadd reassoc nsz arcp contract afn float %83, 0x3FAAA13F20000000
  %85 = load i64, ptr %14, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !24
  %88 = fmul reassoc nsz arcp contract afn float %84, %87
  %89 = fadd reassoc nsz arcp contract afn float %88, 0x3FCEE798A0000000
  %90 = load i64, ptr %14, align 8, !tbaa !67
  %91 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !24
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, 0x3FE62D1660000000
  %95 = load i64, ptr %14, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !24
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fadd reassoc nsz arcp contract afn float %98, 0x3FF00002C0000000
  %100 = load i64, ptr %14, align 8, !tbaa !67
  %101 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %100
  store float %99, ptr %101, align 4, !tbaa !24
  br label %102

102:                                              ; preds = %79
  %103 = load i64, ptr %14, align 8, !tbaa !67
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !67
  br label %75

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !67
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i64, ptr %15, align 8, !tbaa !67
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %124

110:                                              ; preds = %106
  %111 = load i64, ptr %15, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !71
  %114 = load i64, ptr %15, align 8, !tbaa !67
  %115 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !24
  %117 = fmul reassoc nsz arcp contract afn float %113, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !68
  %119 = load i64, ptr %15, align 8, !tbaa !67
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  store float %117, ptr %120, align 4, !tbaa !24
  br label %121

121:                                              ; preds = %110
  %122 = load i64, ptr %15, align 8, !tbaa !67
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !67
  br label %106

124:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !68
  store ptr %2, ptr %6, align 8, !tbaa !68
  %7 = load ptr, ptr %5, align 8, !tbaa !68
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %9 = load ptr, ptr %6, align 8, !tbaa !68
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !71
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_min_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  store <4 x float> %11, ptr %12, align 16, !tbaa !71
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_round(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %7 = call <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %6)
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  store <4 x float> %8, ptr %9, align 16, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_min_ps(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !71
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !71
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %4 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sRGB_to_linear_sRGB(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %36, %2
  %12 = load i64, ptr %8, align 8, !tbaa !67
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %39

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = load i64, ptr %8, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = fdiv reassoc nsz arcp contract afn float %19, 0x4029D70A40000000
  %21 = load i64, ptr %8, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %21
  store float %20, ptr %22, align 4, !tbaa !24
  %23 = load ptr, ptr %3, align 8, !tbaa !68
  %24 = load i64, ptr %8, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !24
  %27 = fadd reassoc nsz arcp contract afn float %26, 0x3FAC28F5C0000000
  %28 = load i64, ptr %8, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %28
  store float %27, ptr %29, align 4, !tbaa !24
  %30 = load i64, ptr %8, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !24
  %33 = fdiv reassoc nsz arcp contract afn float %32, 0x3FF0E147A0000000
  %34 = load i64, ptr %8, align 8, !tbaa !67
  %35 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %34
  store float %33, ptr %35, align 4, !tbaa !24
  br label %36

36:                                               ; preds = %15
  %37 = load i64, ptr %8, align 8, !tbaa !67
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !67
  br label %11

39:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %40 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %41 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @dt_vector_powf(ptr noundef %40, ptr noundef @dt_sRGB_to_linear_sRGB.two_point_four, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !67
  br label %42

42:                                               ; preds = %65, %39
  %43 = load i64, ptr %10, align 8, !tbaa !67
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %68

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !68
  %48 = load i64, ptr %10, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !24
  %51 = fcmp reassoc nsz arcp contract afn ole float %50, 0x3FA4B5DCC0000000
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, ptr %10, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !24
  br label %60

56:                                               ; preds = %46
  %57 = load i64, ptr %10, align 8, !tbaa !67
  %58 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !24
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi reassoc nsz arcp contract afn float [ %55, %52 ], [ %59, %56 ]
  %62 = load ptr, ptr %4, align 8, !tbaa !68
  %63 = load i64, ptr %10, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  store float %61, ptr %64, align 4, !tbaa !24
  br label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %10, align 8, !tbaa !67
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !67
  br label %42

68:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Rec709_to_XYZ_D50(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @sRGB_to_xyz_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0x3F822354E0000000, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !24
  %5 = load float, ptr %2, align 4, !tbaa !24
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3F822354E0000000
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !24
  %9 = call reassoc nsz arcp contract afn float @cbrt_5f(float noundef %8)
  %10 = load float, ptr %2, align 4, !tbaa !24
  %11 = call reassoc nsz arcp contract afn float @cbrta_halleyf(float noundef %9, float noundef %10)
  br label %17

12:                                               ; preds = %1
  %13 = load float, ptr %2, align 4, !tbaa !24
  %14 = fmul reassoc nsz arcp contract afn float 0x408C3A5EE0000000, %13
  %15 = fadd reassoc nsz arcp contract afn float %14, 1.600000e+01
  %16 = fdiv reassoc nsz arcp contract afn float %15, 1.160000e+02
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi reassoc nsz arcp contract afn float [ %11, %7 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrta_halleyf(float noundef %0, float noundef %1) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !24
  store float %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load float, ptr %3, align 4, !tbaa !24
  %8 = load float, ptr %3, align 4, !tbaa !24
  %9 = fmul reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %3, align 4, !tbaa !24
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  store float %11, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %12 = load float, ptr %3, align 4, !tbaa !24
  %13 = load float, ptr %5, align 4, !tbaa !24
  %14 = load float, ptr %4, align 4, !tbaa !24
  %15 = fadd reassoc nsz arcp contract afn float %13, %14
  %16 = load float, ptr %4, align 4, !tbaa !24
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %12, %17
  %19 = load float, ptr %5, align 4, !tbaa !24
  %20 = load float, ptr %5, align 4, !tbaa !24
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = load float, ptr %4, align 4, !tbaa !24
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  %24 = fdiv reassoc nsz arcp contract afn float %18, %23
  store float %24, ptr %6, align 4, !tbaa !24
  %25 = load float, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrt_5f(float noundef %0) #5 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr %2, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = udiv i32 %5, 3
  %7 = add i32 %6, 709921077
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  store i32 %7, ptr %8, align 4, !tbaa !16
  %9 = load float, ptr %2, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret float %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !15
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  store <4 x float> %5, ptr %6, align 16, !tbaa !71, !nontemporal !186
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_setzero_ps() #12 {
  %1 = alloca <4 x float>, align 16
  store <4 x float> zeroinitializer, ptr %1, align 16, !tbaa !71
  %2 = load <4 x float>, ptr %1, align 16, !tbaa !71
  ret <4 x float> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_set1_ps(float noundef %0) #12 {
  %2 = alloca float, align 4
  %3 = alloca <4 x float>, align 16
  store float %0, ptr %2, align 4, !tbaa !24
  %4 = load float, ptr %2, align 4, !tbaa !24
  %5 = insertelement <4 x float> poison, float %4, i32 0
  %6 = load float, ptr %2, align 4, !tbaa !24
  %7 = insertelement <4 x float> %5, float %6, i32 1
  %8 = load float, ptr %2, align 4, !tbaa !24
  %9 = insertelement <4 x float> %7, float %8, i32 2
  %10 = load float, ptr %2, align 4, !tbaa !24
  %11 = insertelement <4 x float> %9, float %10, i32 3
  store <4 x float> %11, ptr %3, align 16, !tbaa !71
  %12 = load <4 x float>, ptr %3, align 16, !tbaa !71
  ret <4 x float> %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_load_ps(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = load <4 x float>, ptr %3, align 16, !tbaa !71
  ret <4 x float> %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @dt_Lab_to_XYZ_sse2(<4 x float> noundef %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %7 = call reassoc nsz arcp contract afn <4 x float> @_mm_set_ps(float noundef 0.000000e+00, float noundef 0x3FEA6594A0000000, float noundef 1.000000e+00, float noundef 0x3FEEDABA00000000)
  store <4 x float> %7, ptr %3, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_set_ps(float noundef 0.000000e+00, float noundef 0xBF747AE140000000, float noundef 0x3F81A7B960000000, float noundef 0x3F60624DE0000000)
  store <4 x float> %8, ptr %4, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %9 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0x3FC1A7B960000000)
  store <4 x float> %9, ptr %5, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %10 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %11 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %12 = shufflevector <4 x float> %10, <4 x float> %11, <4 x i32> <i32 1, i32 0, i32 6, i32 4>
  %13 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %14 = fmul reassoc nsz arcp contract afn <4 x float> %12, %13
  store <4 x float> %14, ptr %6, align 16, !tbaa !71
  %15 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %16 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %17 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %18 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %19 = shufflevector <4 x float> %17, <4 x float> %18, <4 x i32> <i32 1, i32 3, i32 5, i32 5>
  %20 = fadd reassoc nsz arcp contract afn <4 x float> %16, %19
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %22 = fadd reassoc nsz arcp contract afn <4 x float> %20, %21
  %23 = call reassoc nsz arcp contract afn <4 x float> @lab_f_inv_m(<4 x float> noundef %22)
  %24 = fmul reassoc nsz arcp contract afn <4 x float> %15, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret <4 x float> %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @dt_XYZ_to_prophotoRGB_sse2(<4 x float> noundef %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %7 = call reassoc nsz arcp contract afn <4 x float> @_mm_setr_ps(float noundef 0x3FF588FBE0000000, float noundef 0xBFE16D5AA0000000, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store <4 x float> %7, ptr %3, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_setr_ps(float noundef 0xBFD05BDF80000000, float noundef 0x3FF8217400000000, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store <4 x float> %8, ptr %4, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %9 = call reassoc nsz arcp contract afn <4 x float> @_mm_setr_ps(float noundef 0xBFAA2B5360000000, float noundef 0x3F95072740000000, float noundef 0x3FF36395E0000000, float noundef 0.000000e+00)
  store <4 x float> %9, ptr %5, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %11 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %14 = fmul reassoc nsz arcp contract afn <4 x float> %10, %13
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %16 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %17 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %18 = shufflevector <4 x float> %16, <4 x float> %17, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %19 = fmul reassoc nsz arcp contract afn <4 x float> %15, %18
  %20 = fadd reassoc nsz arcp contract afn <4 x float> %14, %19
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %22 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %23 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %24 = shufflevector <4 x float> %22, <4 x float> %23, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %25 = fmul reassoc nsz arcp contract afn <4 x float> %21, %24
  %26 = fadd reassoc nsz arcp contract afn <4 x float> %20, %25
  store <4 x float> %26, ptr %6, align 16, !tbaa !71
  %27 = load <4 x float>, ptr %6, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret <4 x float> %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @_mm_pow_ps(<4 x float> noundef %0, <4 x float> noundef %1) #11 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = call reassoc nsz arcp contract afn <4 x float> @_mm_log2_ps(<4 x float> noundef %5)
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_mul_ps(<4 x float> noundef %6, <4 x float> noundef %7)
  %9 = call reassoc nsz arcp contract afn <4 x float> @_mm_exp2_ps(<4 x float> noundef %8)
  ret <4 x float> %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @dt_prophotoRGB_to_XYZ_sse2(<4 x float> noundef %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %7 = call reassoc nsz arcp contract afn <4 x float> @_mm_setr_ps(float noundef 0x3FE9868D80000000, float noundef 0x3FD26F4020000000, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store <4 x float> %7, ptr %3, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_setr_ps(float noundef 0x3FC14DF620000000, float noundef 0x3FE6C7AC40000000, float noundef 0.000000e+00, float noundef 0.000000e+00)
  store <4 x float> %8, ptr %4, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %9 = call reassoc nsz arcp contract afn <4 x float> @_mm_setr_ps(float noundef 0x3FA00D8D80000000, float noundef 0x3F16773AC0000000, float noundef 0x3FEA681EC0000000, float noundef 0.000000e+00)
  store <4 x float> %9, ptr %5, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %10 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %11 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %13 = shufflevector <4 x float> %11, <4 x float> %12, <4 x i32> <i32 0, i32 0, i32 4, i32 4>
  %14 = fmul reassoc nsz arcp contract afn <4 x float> %10, %13
  %15 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %16 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %17 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %18 = shufflevector <4 x float> %16, <4 x float> %17, <4 x i32> <i32 1, i32 1, i32 5, i32 5>
  %19 = fmul reassoc nsz arcp contract afn <4 x float> %15, %18
  %20 = fadd reassoc nsz arcp contract afn <4 x float> %14, %19
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %22 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %23 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %24 = shufflevector <4 x float> %22, <4 x float> %23, <4 x i32> <i32 2, i32 2, i32 6, i32 6>
  %25 = fmul reassoc nsz arcp contract afn <4 x float> %21, %24
  %26 = fadd reassoc nsz arcp contract afn <4 x float> %20, %25
  store <4 x float> %26, ptr %6, align 16, !tbaa !71
  %27 = load <4 x float>, ptr %6, align 16, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret <4 x float> %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @dt_XYZ_to_Lab_sse2(<4 x float> noundef %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %6 = call reassoc nsz arcp contract afn <4 x float> @_mm_set_ps(float noundef 1.000000e+00, float noundef 0x3FEA6594A0000000, float noundef 1.000000e+00, float noundef 0x3FEEDABA00000000)
  store <4 x float> %6, ptr %3, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %7 = call reassoc nsz arcp contract afn <4 x float> @_mm_set_ps(float noundef 0.000000e+00, float noundef 2.000000e+02, float noundef 5.000000e+02, float noundef 1.160000e+02)
  store <4 x float> %7, ptr %4, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %8 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %9 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %10 = fdiv reassoc nsz arcp contract afn <4 x float> %8, %9
  %11 = call reassoc nsz arcp contract afn <4 x float> @lab_f_m_sse2(<4 x float> noundef %10)
  store <4 x float> %11, ptr %5, align 16, !tbaa !71
  %12 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %13 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %14 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %15 = shufflevector <4 x float> %13, <4 x float> %14, <4 x i32> <i32 1, i32 0, i32 5, i32 7>
  %16 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %17 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %18 = shufflevector <4 x float> %16, <4 x float> %17, <4 x i32> <i32 3, i32 1, i32 6, i32 7>
  %19 = fsub reassoc nsz arcp contract afn <4 x float> %15, %18
  %20 = fmul reassoc nsz arcp contract afn <4 x float> %12, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret <4 x float> %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_set_ps(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #12 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4, !tbaa !24
  store float %1, ptr %6, align 4, !tbaa !24
  store float %2, ptr %7, align 4, !tbaa !24
  store float %3, ptr %8, align 4, !tbaa !24
  %10 = load float, ptr %8, align 4, !tbaa !24
  %11 = insertelement <4 x float> poison, float %10, i32 0
  %12 = load float, ptr %7, align 4, !tbaa !24
  %13 = insertelement <4 x float> %11, float %12, i32 1
  %14 = load float, ptr %6, align 4, !tbaa !24
  %15 = insertelement <4 x float> %13, float %14, i32 2
  %16 = load float, ptr %5, align 4, !tbaa !24
  %17 = insertelement <4 x float> %15, float %16, i32 3
  store <4 x float> %17, ptr %9, align 16, !tbaa !71
  %18 = load <4 x float>, ptr %9, align 16, !tbaa !71
  ret <4 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @lab_f_inv_m(<4 x float> noundef %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %9 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0x3FCA7B9620000000)
  store <4 x float> %9, ptr %3, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %10 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0x3F922354E0000000)
  store <4 x float> %10, ptr %4, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0x3FC07004E0000000)
  store <4 x float> %11, ptr %5, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %13 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %14 = fmul reassoc nsz arcp contract afn <4 x float> %12, %13
  %15 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %16 = fmul reassoc nsz arcp contract afn <4 x float> %14, %15
  store <4 x float> %16, ptr %6, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %17 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %18 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %19 = fmul reassoc nsz arcp contract afn <4 x float> %17, %18
  %20 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %21 = fsub reassoc nsz arcp contract afn <4 x float> %19, %20
  store <4 x float> %21, ptr %7, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %22 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %23 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %24 = call reassoc nsz arcp contract afn <4 x float> @_mm_cmpgt_ps(<4 x float> noundef %22, <4 x float> noundef %23)
  store <4 x float> %24, ptr %8, align 16, !tbaa !71
  %25 = load <4 x float>, ptr %8, align 16, !tbaa !71
  %26 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %27 = call reassoc nsz arcp contract afn <4 x float> @_mm_and_ps(<4 x float> noundef %25, <4 x float> noundef %26)
  %28 = load <4 x float>, ptr %8, align 16, !tbaa !71
  %29 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %30 = call reassoc nsz arcp contract afn <4 x float> @_mm_andnot_ps(<4 x float> noundef %28, <4 x float> noundef %29)
  %31 = call reassoc nsz arcp contract afn <4 x float> @_mm_or_ps(<4 x float> noundef %27, <4 x float> noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret <4 x float> %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_cmpgt_ps(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %7 = fcmp reassoc nsz arcp contract afn olt <4 x float> %5, %6
  %8 = sext <4 x i1> %7 to <4 x i32>
  %9 = bitcast <4 x i32> %8 to <4 x float>
  ret <4 x float> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_or_ps(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = or <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_and_ps(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <4 x float> %7 to <4 x i32>
  %9 = and <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <4 x float>
  ret <4 x float> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_andnot_ps(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <4 x float> %5 to <4 x i32>
  %7 = xor <4 x i32> %6, splat (i32 -1)
  %8 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %9 = bitcast <4 x float> %8 to <4 x i32>
  %10 = and <4 x i32> %7, %9
  %11 = bitcast <4 x i32> %10 to <4 x float>
  ret <4 x float> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_setr_ps(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #12 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca <4 x float>, align 16
  store float %0, ptr %5, align 4, !tbaa !24
  store float %1, ptr %6, align 4, !tbaa !24
  store float %2, ptr %7, align 4, !tbaa !24
  store float %3, ptr %8, align 4, !tbaa !24
  %10 = load float, ptr %5, align 4, !tbaa !24
  %11 = insertelement <4 x float> poison, float %10, i32 0
  %12 = load float, ptr %6, align 4, !tbaa !24
  %13 = insertelement <4 x float> %11, float %12, i32 1
  %14 = load float, ptr %7, align 4, !tbaa !24
  %15 = insertelement <4 x float> %13, float %14, i32 2
  %16 = load float, ptr %8, align 4, !tbaa !24
  %17 = insertelement <4 x float> %15, float %16, i32 3
  store <4 x float> %17, ptr %9, align 16, !tbaa !71
  %18 = load <4 x float>, ptr %9, align 16, !tbaa !71
  ret <4 x float> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @_mm_exp2_ps(<4 x float> noundef %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %7 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 1.290000e+02)
  %9 = call reassoc nsz arcp contract afn <4 x float> @_mm_min_ps(<4 x float> noundef %7, <4 x float> noundef %8)
  store <4 x float> %9, ptr %2, align 16, !tbaa !71
  %10 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0xC05FBFFFE0000000)
  %12 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %10, <4 x float> noundef %11)
  store <4 x float> %12, ptr %2, align 16, !tbaa !71
  %13 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %14 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 5.000000e-01)
  %15 = fsub reassoc nsz arcp contract afn <4 x float> %13, %14
  %16 = call <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %15)
  store <2 x i64> %16, ptr %3, align 16, !tbaa !71
  %17 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %18 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %19 = call reassoc nsz arcp contract afn <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %18)
  %20 = fsub reassoc nsz arcp contract afn <4 x float> %17, %19
  store <4 x float> %20, ptr %4, align 16, !tbaa !71
  %21 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %22 = call <2 x i64> @_mm_set1_epi32(i32 noundef 127)
  %23 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %21, <2 x i64> noundef %22)
  %24 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %23, i32 noundef 23)
  %25 = call reassoc nsz arcp contract afn <4 x float> @_mm_castsi128_ps(<2 x i64> noundef %24)
  store <4 x float> %25, ptr %5, align 16, !tbaa !71
  %26 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0x3F8BB7CD20000000)
  %27 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %28 = call reassoc nsz arcp contract afn <4 x float> @_mm_mul_ps(<4 x float> noundef %26, <4 x float> noundef %27)
  %29 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0x3FAAA13F20000000)
  %30 = call reassoc nsz arcp contract afn <4 x float> @_mm_add_ps(<4 x float> noundef %28, <4 x float> noundef %29)
  %31 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %32 = call reassoc nsz arcp contract afn <4 x float> @_mm_mul_ps(<4 x float> noundef %30, <4 x float> noundef %31)
  %33 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0x3FCEE798A0000000)
  %34 = call reassoc nsz arcp contract afn <4 x float> @_mm_add_ps(<4 x float> noundef %32, <4 x float> noundef %33)
  %35 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %36 = call reassoc nsz arcp contract afn <4 x float> @_mm_mul_ps(<4 x float> noundef %34, <4 x float> noundef %35)
  %37 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0x3FE62D1660000000)
  %38 = call reassoc nsz arcp contract afn <4 x float> @_mm_add_ps(<4 x float> noundef %36, <4 x float> noundef %37)
  %39 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %40 = call reassoc nsz arcp contract afn <4 x float> @_mm_mul_ps(<4 x float> noundef %38, <4 x float> noundef %39)
  %41 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0x3FF00002C0000000)
  %42 = call reassoc nsz arcp contract afn <4 x float> @_mm_add_ps(<4 x float> noundef %40, <4 x float> noundef %41)
  store <4 x float> %42, ptr %6, align 16, !tbaa !71
  %43 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %44 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %45 = call reassoc nsz arcp contract afn <4 x float> @_mm_mul_ps(<4 x float> noundef %43, <4 x float> noundef %44)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret <4 x float> %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_mul_ps(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = fmul reassoc nsz arcp contract afn <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @_mm_log2_ps(<4 x float> noundef %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %10 = call <2 x i64> @_mm_set1_epi32(i32 noundef 2139095040)
  store <2 x i64> %10, ptr %3, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %11 = call <2 x i64> @_mm_set1_epi32(i32 noundef 8388607)
  store <2 x i64> %11, ptr %4, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %12 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 1.000000e+00)
  store <4 x float> %12, ptr %5, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %13 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %14 = call <2 x i64> @_mm_castps_si128(<4 x float> noundef %13)
  store <2 x i64> %14, ptr %6, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %15 = load <2 x i64>, ptr %6, align 16, !tbaa !71
  %16 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %17 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %15, <2 x i64> noundef %16)
  %18 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %17, i32 noundef 23)
  %19 = call <2 x i64> @_mm_set1_epi32(i32 noundef 127)
  %20 = call <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %18, <2 x i64> noundef %19)
  %21 = call reassoc nsz arcp contract afn <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %20)
  store <4 x float> %21, ptr %7, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %22 = load <2 x i64>, ptr %6, align 16, !tbaa !71
  %23 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %24 = call <2 x i64> @_mm_and_si128(<2 x i64> noundef %22, <2 x i64> noundef %23)
  %25 = call reassoc nsz arcp contract afn <4 x float> @_mm_castsi128_ps(<2 x i64> noundef %24)
  %26 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %27 = call reassoc nsz arcp contract afn <4 x float> @_mm_or_ps(<4 x float> noundef %25, <4 x float> noundef %26)
  store <4 x float> %27, ptr %8, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %28 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0x3FAE8AA5E0000000)
  %29 = load <4 x float>, ptr %8, align 16, !tbaa !71
  %30 = call reassoc nsz arcp contract afn <4 x float> @_mm_mul_ps(<4 x float> noundef %28, <4 x float> noundef %29)
  %31 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0xBFDDCE72E0000000)
  %32 = call reassoc nsz arcp contract afn <4 x float> @_mm_add_ps(<4 x float> noundef %30, <4 x float> noundef %31)
  %33 = load <4 x float>, ptr %8, align 16, !tbaa !71
  %34 = call reassoc nsz arcp contract afn <4 x float> @_mm_mul_ps(<4 x float> noundef %32, <4 x float> noundef %33)
  %35 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0x3FF7B2DBA0000000)
  %36 = call reassoc nsz arcp contract afn <4 x float> @_mm_add_ps(<4 x float> noundef %34, <4 x float> noundef %35)
  %37 = load <4 x float>, ptr %8, align 16, !tbaa !71
  %38 = call reassoc nsz arcp contract afn <4 x float> @_mm_mul_ps(<4 x float> noundef %36, <4 x float> noundef %37)
  %39 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0xC0042A7EC0000000)
  %40 = call reassoc nsz arcp contract afn <4 x float> @_mm_add_ps(<4 x float> noundef %38, <4 x float> noundef %39)
  %41 = load <4 x float>, ptr %8, align 16, !tbaa !71
  %42 = call reassoc nsz arcp contract afn <4 x float> @_mm_mul_ps(<4 x float> noundef %40, <4 x float> noundef %41)
  %43 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0x40071B2D80000000)
  %44 = call reassoc nsz arcp contract afn <4 x float> @_mm_add_ps(<4 x float> noundef %42, <4 x float> noundef %43)
  store <4 x float> %44, ptr %9, align 16, !tbaa !71
  %45 = load <4 x float>, ptr %9, align 16, !tbaa !71
  %46 = load <4 x float>, ptr %8, align 16, !tbaa !71
  %47 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %48 = fsub reassoc nsz arcp contract afn <4 x float> %46, %47
  %49 = fmul reassoc nsz arcp contract afn <4 x float> %45, %48
  %50 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %51 = fadd reassoc nsz arcp contract afn <4 x float> %49, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret <4 x float> %51
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_castsi128_ps(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !71
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !71
  %4 = bitcast <2 x i64> %3 to <4 x float>
  ret <4 x float> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set1_epi32(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = load i32, ptr %2, align 4, !tbaa !16
  %6 = load i32, ptr %2, align 4, !tbaa !16
  %7 = call <2 x i64> @_mm_set_epi32(i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_add_ps(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = fadd reassoc nsz arcp contract afn <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #12 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !16
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %10 = load i32, ptr %8, align 4, !tbaa !16
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !16
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !71
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !71
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_castps_si128(<4 x float> noundef %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %4 = bitcast <4 x float> %3 to <2 x i64>
  ret <2 x i64> %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_sub_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = sub <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %0, i32 noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_and_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #12 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !71
  store <2 x i64> %1, ptr %4, align 16, !tbaa !71
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !71
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !71
  %7 = and <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #13

; Function Attrs: inlinehint nounwind uwtable
define internal <4 x float> @lab_f_m_sse2(<4 x float> noundef %0) #11 {
  %2 = alloca <4 x float>, align 16
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  %5 = alloca <4 x float>, align 16
  %6 = alloca <4 x float>, align 16
  %7 = alloca <4 x float>, align 16
  %8 = alloca <4 x float>, align 16
  %9 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #15
  %10 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0x3F822354E0000000)
  store <4 x float> %10, ptr %3, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #15
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 0x408C3A5EE0000000)
  store <4 x float> %11, ptr %4, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %12 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %13 = call <2 x i64> @_mm_castps_si128(<4 x float> noundef %12)
  %14 = call reassoc nsz arcp contract afn <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %13)
  %15 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 3.000000e+00)
  %16 = call reassoc nsz arcp contract afn <4 x float> @_mm_div_ps(<4 x float> noundef %14, <4 x float> noundef %15)
  %17 = call <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %16)
  %18 = call <2 x i64> @_mm_set1_epi32(i32 noundef 709921077)
  %19 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %17, <2 x i64> noundef %18)
  %20 = call reassoc nsz arcp contract afn <4 x float> @_mm_castsi128_ps(<2 x i64> noundef %19)
  store <4 x float> %20, ptr %5, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %21 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %22 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %23 = fmul reassoc nsz arcp contract afn <4 x float> %21, %22
  %24 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %25 = fmul reassoc nsz arcp contract afn <4 x float> %23, %24
  store <4 x float> %25, ptr %6, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %26 = load <4 x float>, ptr %5, align 16, !tbaa !71
  %27 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %28 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %29 = fadd reassoc nsz arcp contract afn <4 x float> %27, %28
  %30 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %31 = fadd reassoc nsz arcp contract afn <4 x float> %29, %30
  %32 = fmul reassoc nsz arcp contract afn <4 x float> %26, %31
  %33 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %34 = load <4 x float>, ptr %6, align 16, !tbaa !71
  %35 = fadd reassoc nsz arcp contract afn <4 x float> %33, %34
  %36 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %37 = fadd reassoc nsz arcp contract afn <4 x float> %35, %36
  %38 = fdiv reassoc nsz arcp contract afn <4 x float> %32, %37
  store <4 x float> %38, ptr %7, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %39 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %40 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %41 = fmul reassoc nsz arcp contract afn <4 x float> %39, %40
  %42 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 1.600000e+01)
  %43 = fadd reassoc nsz arcp contract afn <4 x float> %41, %42
  %44 = call reassoc nsz arcp contract afn <4 x float> @_mm_set1_ps(float noundef 1.160000e+02)
  %45 = fdiv reassoc nsz arcp contract afn <4 x float> %43, %44
  store <4 x float> %45, ptr %8, align 16, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %46 = load <4 x float>, ptr %2, align 16, !tbaa !71
  %47 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %48 = call reassoc nsz arcp contract afn <4 x float> @_mm_cmpgt_ps(<4 x float> noundef %46, <4 x float> noundef %47)
  store <4 x float> %48, ptr %9, align 16, !tbaa !71
  %49 = load <4 x float>, ptr %9, align 16, !tbaa !71
  %50 = load <4 x float>, ptr %7, align 16, !tbaa !71
  %51 = call reassoc nsz arcp contract afn <4 x float> @_mm_and_ps(<4 x float> noundef %49, <4 x float> noundef %50)
  %52 = load <4 x float>, ptr %9, align 16, !tbaa !71
  %53 = load <4 x float>, ptr %8, align 16, !tbaa !71
  %54 = call reassoc nsz arcp contract afn <4 x float> @_mm_andnot_ps(<4 x float> noundef %52, <4 x float> noundef %53)
  %55 = call reassoc nsz arcp contract afn <4 x float> @_mm_or_ps(<4 x float> noundef %51, <4 x float> noundef %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #15
  ret <4 x float> %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_div_ps(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !71
  store <4 x float> %1, ptr %4, align 16, !tbaa !71
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !71
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !71
  %7 = fdiv reassoc nsz arcp contract afn <4 x float> %5, %6
  ret <4 x float> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #5 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #15

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_prophotorgb(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @CDL(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #5 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !24
  store float %1, ptr %6, align 4, !tbaa !24
  store float %2, ptr %7, align 4, !tbaa !24
  store float %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %10 = load float, ptr %6, align 4, !tbaa !24
  %11 = load float, ptr %5, align 4, !tbaa !24
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  %13 = load float, ptr %7, align 4, !tbaa !24
  %14 = fadd reassoc nsz arcp contract afn float %12, %13
  store float %14, ptr %9, align 4, !tbaa !24
  %15 = load float, ptr %9, align 4, !tbaa !24
  %16 = fcmp reassoc nsz arcp contract afn ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load float, ptr %9, align 4, !tbaa !24
  br label %20

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi reassoc nsz arcp contract afn float [ %18, %17 ], [ 0.000000e+00, %19 ]
  %22 = load float, ptr %8, align 4, !tbaa !24
  %23 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %21, float %22)
  store float %23, ptr %9, align 4, !tbaa !24
  %24 = load float, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret float %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #14

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @_apply_CDL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %32, %4
  %12 = load i64, ptr %10, align 8, !tbaa !67
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !68
  %17 = load i64, ptr %10, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = load i64, ptr %10, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !24
  %24 = fmul reassoc nsz arcp contract afn float %19, %23
  %25 = load ptr, ptr %7, align 8, !tbaa !68
  %26 = load i64, ptr %10, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = fadd reassoc nsz arcp contract afn float %24, %28
  %30 = load i64, ptr %10, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %30
  store float %29, ptr %31, align 4, !tbaa !24
  br label %32

32:                                               ; preds = %15
  %33 = load i64, ptr %10, align 8, !tbaa !67
  %34 = add i64 %33, 1
  store i64 %34, ptr %10, align 8, !tbaa !67
  br label %11

35:                                               ; preds = %14
  %36 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %37 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @dt_vector_max(ptr noundef %36, ptr noundef %37, ptr noundef @zero)
  %38 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %39 = load ptr, ptr %8, align 8, !tbaa !68
  %40 = load ptr, ptr %5, align 8, !tbaa !68
  call void @dt_vector_powf(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rgb2hsl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !24
  store float %20, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !24
  store float %23, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !68
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !24
  store float %26, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %27 = load float, ptr %9, align 4, !tbaa !24
  %28 = load float, ptr %10, align 4, !tbaa !24
  %29 = load float, ptr %11, align 4, !tbaa !24
  %30 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %28, float %29)
  %31 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %30)
  store float %31, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %32 = load float, ptr %9, align 4, !tbaa !24
  %33 = load float, ptr %10, align 4, !tbaa !24
  %34 = load float, ptr %11, align 4, !tbaa !24
  %35 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %33, float %34)
  %36 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %32, float %35)
  store float %36, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %37 = load float, ptr %12, align 4, !tbaa !24
  %38 = load float, ptr %13, align 4, !tbaa !24
  %39 = fsub reassoc nsz arcp contract afn float %37, %38
  store float %39, ptr %14, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store float 0.000000e+00, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store float 0.000000e+00, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %40 = load float, ptr %13, align 4, !tbaa !24
  %41 = load float, ptr %12, align 4, !tbaa !24
  %42 = fadd reassoc nsz arcp contract afn float %40, %41
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = fdiv reassoc nsz arcp contract afn double %43, 2.000000e+00
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  store float %45, ptr %17, align 4, !tbaa !24
  %46 = load float, ptr %14, align 4, !tbaa !24
  %47 = fcmp reassoc nsz arcp contract afn une float %46, 0.000000e+00
  br i1 %47, label %48, label %133

48:                                               ; preds = %4
  %49 = load float, ptr %17, align 4, !tbaa !24
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = fcmp reassoc nsz arcp contract afn olt double %50, 5.000000e-01
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load float, ptr %14, align 4, !tbaa !24
  %54 = load float, ptr %12, align 4, !tbaa !24
  %55 = load float, ptr %13, align 4, !tbaa !24
  %56 = fadd reassoc nsz arcp contract afn float %54, %55
  %57 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %56, float 0x3EF0000000000000)
  %58 = fdiv reassoc nsz arcp contract afn float %53, %57
  br label %70

59:                                               ; preds = %48
  %60 = load float, ptr %14, align 4, !tbaa !24
  %61 = load float, ptr %12, align 4, !tbaa !24
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %62
  %64 = load float, ptr %13, align 4, !tbaa !24
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = fsub reassoc nsz arcp contract afn double %63, %65
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  %68 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %67, float 0x3EF0000000000000)
  %69 = fdiv reassoc nsz arcp contract afn float %60, %68
  br label %70

70:                                               ; preds = %59, %52
  %71 = phi reassoc nsz arcp contract afn float [ %58, %52 ], [ %69, %59 ]
  store float %71, ptr %16, align 4, !tbaa !24
  %72 = load float, ptr %12, align 4, !tbaa !24
  %73 = load float, ptr %9, align 4, !tbaa !24
  %74 = fcmp reassoc nsz arcp contract afn oeq float %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = load float, ptr %10, align 4, !tbaa !24
  %77 = load float, ptr %11, align 4, !tbaa !24
  %78 = fsub reassoc nsz arcp contract afn float %76, %77
  %79 = load float, ptr %14, align 4, !tbaa !24
  %80 = fdiv reassoc nsz arcp contract afn float %78, %79
  store float %80, ptr %15, align 4, !tbaa !24
  br label %109

81:                                               ; preds = %70
  %82 = load float, ptr %12, align 4, !tbaa !24
  %83 = load float, ptr %10, align 4, !tbaa !24
  %84 = fcmp reassoc nsz arcp contract afn oeq float %82, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load float, ptr %11, align 4, !tbaa !24
  %87 = load float, ptr %9, align 4, !tbaa !24
  %88 = fsub reassoc nsz arcp contract afn float %86, %87
  %89 = load float, ptr %14, align 4, !tbaa !24
  %90 = fdiv reassoc nsz arcp contract afn float %88, %89
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = fadd reassoc nsz arcp contract afn double 2.000000e+00, %91
  %93 = fptrunc reassoc nsz arcp contract afn double %92 to float
  store float %93, ptr %15, align 4, !tbaa !24
  br label %108

94:                                               ; preds = %81
  %95 = load float, ptr %12, align 4, !tbaa !24
  %96 = load float, ptr %11, align 4, !tbaa !24
  %97 = fcmp reassoc nsz arcp contract afn oeq float %95, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %94
  %99 = load float, ptr %9, align 4, !tbaa !24
  %100 = load float, ptr %10, align 4, !tbaa !24
  %101 = fsub reassoc nsz arcp contract afn float %99, %100
  %102 = load float, ptr %14, align 4, !tbaa !24
  %103 = fdiv reassoc nsz arcp contract afn float %101, %102
  %104 = fpext reassoc nsz arcp contract afn float %103 to double
  %105 = fadd reassoc nsz arcp contract afn double 4.000000e+00, %104
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  store float %106, ptr %15, align 4, !tbaa !24
  br label %107

107:                                              ; preds = %98, %94
  br label %108

108:                                              ; preds = %107, %85
  br label %109

109:                                              ; preds = %108, %75
  %110 = load float, ptr %15, align 4, !tbaa !24
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = fdiv reassoc nsz arcp contract afn double %111, 6.000000e+00
  %113 = fptrunc reassoc nsz arcp contract afn double %112 to float
  store float %113, ptr %15, align 4, !tbaa !24
  %114 = load float, ptr %15, align 4, !tbaa !24
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = fcmp reassoc nsz arcp contract afn olt double %115, 0.000000e+00
  br i1 %116, label %117, label %122

117:                                              ; preds = %109
  %118 = load float, ptr %15, align 4, !tbaa !24
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  %120 = fadd reassoc nsz arcp contract afn double %119, 1.000000e+00
  %121 = fptrunc reassoc nsz arcp contract afn double %120 to float
  store float %121, ptr %15, align 4, !tbaa !24
  br label %132

122:                                              ; preds = %109
  %123 = load float, ptr %15, align 4, !tbaa !24
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = fcmp reassoc nsz arcp contract afn ogt double %124, 1.000000e+00
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load float, ptr %15, align 4, !tbaa !24
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = fsub reassoc nsz arcp contract afn double %128, 1.000000e+00
  %130 = fptrunc reassoc nsz arcp contract afn double %129 to float
  store float %130, ptr %15, align 4, !tbaa !24
  br label %131

131:                                              ; preds = %126, %122
  br label %132

132:                                              ; preds = %131, %117
  br label %133

133:                                              ; preds = %132, %4
  %134 = load float, ptr %15, align 4, !tbaa !24
  %135 = load ptr, ptr %6, align 8, !tbaa !68
  store float %134, ptr %135, align 4, !tbaa !24
  %136 = load float, ptr %16, align 4, !tbaa !24
  %137 = load ptr, ptr %7, align 8, !tbaa !68
  store float %136, ptr %137, align 4, !tbaa !24
  %138 = load float, ptr %17, align 4, !tbaa !24
  %139 = load ptr, ptr %8, align 8, !tbaa !68
  store float %138, ptr %139, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_saturation_slider_color(ptr noundef %0, float noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !72
  store float %1, ptr %4, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %6 = load float, ptr %4, align 4, !tbaa !24
  %7 = fcmp reassoc nsz arcp contract afn une float %6, -1.000000e+00
  br i1 %7, label %8, label %30

8:                                                ; preds = %2
  %9 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %10 = load float, ptr %4, align 4, !tbaa !24
  call void @hsl2rgb(ptr noundef %9, float noundef %10, float noundef 1.000000e+00, float noundef 5.000000e-01)
  %11 = load ptr, ptr %3, align 8, !tbaa !72
  %12 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !24
  %14 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !24
  call void @dt_bauhaus_slider_set_stop(ptr noundef %11, float noundef 1.000000e+00, float noundef %13, float noundef %15, float noundef %17)
  %18 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %19 = load float, ptr %4, align 4, !tbaa !24
  call void @hsl2rgb(ptr noundef %18, float noundef %19, float noundef 0.000000e+00, float noundef 5.000000e-01)
  %20 = load ptr, ptr %3, align 8, !tbaa !72
  %21 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %22 = load float, ptr %21, align 16, !tbaa !24
  %23 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !24
  %25 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !24
  call void @dt_bauhaus_slider_set_stop(ptr noundef %20, float noundef 0.000000e+00, float noundef %22, float noundef %24, float noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !72
  %28 = call i64 @gtk_widget_get_type() #20
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  call void @gtk_widget_queue_draw(ptr noundef %29)
  br label %30

30:                                               ; preds = %8, %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @hsl2rgb(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !68
  store float %1, ptr %6, align 4, !tbaa !24
  store float %2, ptr %7, align 4, !tbaa !24
  store float %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %12 = load float, ptr %7, align 4, !tbaa !24
  %13 = fcmp reassoc nsz arcp contract afn oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %24

14:                                               ; preds = %4
  %15 = load float, ptr %8, align 4, !tbaa !24
  %16 = load ptr, ptr %5, align 8, !tbaa !68
  %17 = getelementptr inbounds float, ptr %16, i64 2
  store float %15, ptr %17, align 4, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !68
  %19 = getelementptr inbounds float, ptr %18, i64 1
  store float %15, ptr %19, align 4, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !68
  %21 = getelementptr inbounds float, ptr %20, i64 0
  store float %15, ptr %21, align 4, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = getelementptr inbounds float, ptr %22, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !24
  store i32 1, ptr %11, align 4
  br label %94

24:                                               ; preds = %4
  %25 = load float, ptr %8, align 4, !tbaa !24
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = fcmp reassoc nsz arcp contract afn olt double %26, 5.000000e-01
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load float, ptr %8, align 4, !tbaa !24
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = load float, ptr %7, align 4, !tbaa !24
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  %33 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %32
  %34 = fmul reassoc nsz arcp contract afn double %30, %33
  br label %44

35:                                               ; preds = %24
  %36 = load float, ptr %8, align 4, !tbaa !24
  %37 = load float, ptr %7, align 4, !tbaa !24
  %38 = fadd reassoc nsz arcp contract afn float %36, %37
  %39 = load float, ptr %8, align 4, !tbaa !24
  %40 = load float, ptr %7, align 4, !tbaa !24
  %41 = fmul reassoc nsz arcp contract afn float %39, %40
  %42 = fsub reassoc nsz arcp contract afn float %38, %41
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  br label %44

44:                                               ; preds = %35, %28
  %45 = phi reassoc nsz arcp contract afn double [ %34, %28 ], [ %43, %35 ]
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  store float %46, ptr %10, align 4, !tbaa !24
  %47 = load float, ptr %8, align 4, !tbaa !24
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %48
  %50 = load float, ptr %10, align 4, !tbaa !24
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fsub reassoc nsz arcp contract afn double %49, %51
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  store float %53, ptr %9, align 4, !tbaa !24
  %54 = load float, ptr %6, align 4, !tbaa !24
  %55 = fmul reassoc nsz arcp contract afn float %54, 6.000000e+00
  store float %55, ptr %6, align 4, !tbaa !24
  %56 = load float, ptr %9, align 4, !tbaa !24
  %57 = load float, ptr %10, align 4, !tbaa !24
  %58 = load float, ptr %6, align 4, !tbaa !24
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, 4.000000e+00
  br i1 %59, label %60, label %63

60:                                               ; preds = %44
  %61 = load float, ptr %6, align 4, !tbaa !24
  %62 = fadd reassoc nsz arcp contract afn float %61, 2.000000e+00
  br label %66

63:                                               ; preds = %44
  %64 = load float, ptr %6, align 4, !tbaa !24
  %65 = fsub reassoc nsz arcp contract afn float %64, 4.000000e+00
  br label %66

66:                                               ; preds = %63, %60
  %67 = phi reassoc nsz arcp contract afn float [ %62, %60 ], [ %65, %63 ]
  %68 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %56, float noundef %57, float noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !68
  %70 = getelementptr inbounds float, ptr %69, i64 0
  store float %68, ptr %70, align 4, !tbaa !24
  %71 = load float, ptr %9, align 4, !tbaa !24
  %72 = load float, ptr %10, align 4, !tbaa !24
  %73 = load float, ptr %6, align 4, !tbaa !24
  %74 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %71, float noundef %72, float noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !68
  %76 = getelementptr inbounds float, ptr %75, i64 1
  store float %74, ptr %76, align 4, !tbaa !24
  %77 = load float, ptr %9, align 4, !tbaa !24
  %78 = load float, ptr %10, align 4, !tbaa !24
  %79 = load float, ptr %6, align 4, !tbaa !24
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 2.000000e+00
  br i1 %80, label %81, label %84

81:                                               ; preds = %66
  %82 = load float, ptr %6, align 4, !tbaa !24
  %83 = fsub reassoc nsz arcp contract afn float %82, 2.000000e+00
  br label %87

84:                                               ; preds = %66
  %85 = load float, ptr %6, align 4, !tbaa !24
  %86 = fadd reassoc nsz arcp contract afn float %85, 4.000000e+00
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi reassoc nsz arcp contract afn float [ %83, %81 ], [ %86, %84 ]
  %89 = call reassoc nsz arcp contract afn float @hue2rgb(float noundef %77, float noundef %78, float noundef %88)
  %90 = load ptr, ptr %5, align 8, !tbaa !68
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %89, ptr %91, align 4, !tbaa !24
  %92 = load ptr, ptr %5, align 8, !tbaa !68
  %93 = getelementptr inbounds float, ptr %92, i64 3
  store float 0.000000e+00, ptr %93, align 4, !tbaa !24
  store i32 0, ptr %11, align 4
  br label %94

94:                                               ; preds = %87, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %95 = load i32, ptr %11, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @hue2rgb(float noundef %0, float noundef %1, float noundef %2) #5 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !24
  store float %1, ptr %6, align 4, !tbaa !24
  store float %2, ptr %7, align 4, !tbaa !24
  %8 = load float, ptr %7, align 4, !tbaa !24
  %9 = fcmp reassoc nsz arcp contract afn olt float %8, 1.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !24
  %12 = load float, ptr %6, align 4, !tbaa !24
  %13 = load float, ptr %5, align 4, !tbaa !24
  %14 = fsub reassoc nsz arcp contract afn float %12, %13
  %15 = load float, ptr %7, align 4, !tbaa !24
  %16 = fmul reassoc nsz arcp contract afn float %14, %15
  %17 = fadd reassoc nsz arcp contract afn float %11, %16
  store float %17, ptr %4, align 4
  br label %39

18:                                               ; preds = %3
  %19 = load float, ptr %7, align 4, !tbaa !24
  %20 = fcmp reassoc nsz arcp contract afn olt float %19, 3.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load float, ptr %6, align 4, !tbaa !24
  store float %22, ptr %4, align 4
  br label %39

23:                                               ; preds = %18
  %24 = load float, ptr %7, align 4, !tbaa !24
  %25 = fcmp reassoc nsz arcp contract afn olt float %24, 4.000000e+00
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load float, ptr %5, align 4, !tbaa !24
  %28 = load float, ptr %6, align 4, !tbaa !24
  %29 = load float, ptr %5, align 4, !tbaa !24
  %30 = fsub reassoc nsz arcp contract afn float %28, %29
  %31 = load float, ptr %7, align 4, !tbaa !24
  %32 = fsub reassoc nsz arcp contract afn float 4.000000e+00, %31
  %33 = fmul reassoc nsz arcp contract afn float %30, %32
  %34 = fadd reassoc nsz arcp contract afn float %27, %33
  br label %37

35:                                               ; preds = %23
  %36 = load float, ptr %5, align 4, !tbaa !24
  br label %37

37:                                               ; preds = %35, %26
  %38 = phi reassoc nsz arcp contract afn float [ %34, %26 ], [ %36, %35 ]
  store float %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %37, %21, %10
  %40 = load float, ptr %4, align 4
  ret float %40
}

declare ptr @gtk_bin_get_child(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #8

declare ptr @g_object_ref(ptr noundef) #2

declare void @gtk_container_remove(ptr noundef, ptr noundef) #2

declare void @gtk_widget_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

declare ptr @dt_conf_get_string(ptr noundef) #2

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #8

declare void @gtk_widget_show(ptr noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #2

declare ptr @gtk_grid_new() #2

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #8

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare void @gtk_grid_attach_next_to(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_notebook_new() #2

declare i32 @gtk_notebook_append_page(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() #8

declare void @g_free(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !67
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !72
  %5 = call i64 @gtk_label_get_type() #20
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !72
  %8 = call i64 @gtk_label_get_type() #20
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !72
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.107)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

declare float @dt_bauhaus_slider_get(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_RGB_sliders(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !72
  store ptr %1, ptr %8, align 8, !tbaa !72
  store ptr %2, ptr %9, align 8, !tbaa !72
  store ptr %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !68
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %15 = load ptr, ptr %10, align 8, !tbaa !68
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !24
  %18 = load ptr, ptr %10, align 8, !tbaa !68
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !24
  %21 = load ptr, ptr %10, align 8, !tbaa !68
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !24
  call void @hsl2rgb(ptr noundef %14, float noundef %17, float noundef %20, float noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !68
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !24
  %27 = fcmp reassoc nsz arcp contract afn une float %26, -1.000000e+00
  br i1 %27, label %28, label %64

28:                                               ; preds = %6
  %29 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !24
  %31 = fmul reassoc nsz arcp contract afn float %30, 2.000000e+00
  %32 = load ptr, ptr %11, align 8, !tbaa !68
  %33 = getelementptr inbounds float, ptr %32, i64 1
  store float %31, ptr %33, align 4, !tbaa !24
  %34 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !24
  %36 = fmul reassoc nsz arcp contract afn float %35, 2.000000e+00
  %37 = load ptr, ptr %11, align 8, !tbaa !68
  %38 = getelementptr inbounds float, ptr %37, i64 2
  store float %36, ptr %38, align 4, !tbaa !24
  %39 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %40 = load float, ptr %39, align 8, !tbaa !24
  %41 = fmul reassoc nsz arcp contract afn float %40, 2.000000e+00
  %42 = load ptr, ptr %11, align 8, !tbaa !68
  %43 = getelementptr inbounds float, ptr %42, i64 3
  store float %41, ptr %43, align 4, !tbaa !24
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %45 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !130
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !130
  %48 = load ptr, ptr %7, align 8, !tbaa !72
  %49 = load ptr, ptr %11, align 8, !tbaa !68
  %50 = getelementptr inbounds float, ptr %49, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %48, float noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !72
  %53 = load ptr, ptr %11, align 8, !tbaa !68
  %54 = getelementptr inbounds float, ptr %53, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %52, float noundef %55)
  %56 = load ptr, ptr %9, align 8, !tbaa !72
  %57 = load ptr, ptr %11, align 8, !tbaa !68
  %58 = getelementptr inbounds float, ptr %57, i64 3
  %59 = load float, ptr %58, align 4, !tbaa !24
  call void @dt_bauhaus_slider_set(ptr noundef %56, float noundef %59)
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !129
  %61 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !130
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !130
  br label %64

64:                                               ; preds = %28, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE31dt_iop_colorbalance_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE31dt_iop_colorbalance_params_v3_t", !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !9, i64 0}
!26 = !{!27, !17, i64 0}
!27 = !{!"dt_iop_colorbalance_params_v3_t", !17, i64 0, !9, i64 4, !9, i64 20, !9, i64 36, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64}
!28 = !{!27, !25, i64 52}
!29 = !{!27, !25, i64 56}
!30 = !{!27, !25, i64 60}
!31 = !{!27, !25, i64 64}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSZ13legacy_paramsE31dt_iop_colorbalance_params_v2_t", !8, i64 0}
!34 = !{!35, !17, i64 0}
!35 = !{!"dt_iop_colorbalance_params_v2_t", !17, i64 0, !9, i64 4, !9, i64 20, !9, i64 36, !25, i64 52, !25, i64 56, !25, i64 60}
!36 = !{!35, !25, i64 56}
!37 = !{!35, !25, i64 52}
!38 = !{!35, !25, i64 60}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!45 = !{!46, !17, i64 132}
!46 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !47, i64 40, !19, i64 56, !49, i64 64, !9, i64 88, !25, i64 104, !17, i64 108, !17, i64 112, !50, i64 120, !17, i64 128, !17, i64 132, !51, i64 136, !51, i64 156, !51, i64 176, !51, i64 196, !17, i64 216, !17, i64 220, !52, i64 224, !52, i64 352, !56, i64 480}
!47 = !{!"dt_dev_histogram_collection_params_t", !48, i64 0, !17, i64 8}
!48 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!49 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !50, i64 8, !17, i64 16, !17, i64 20}
!50 = !{!"long", !9, i64 0}
!51 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !25, i64 16}
!52 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !53, i64 48, !55, i64 64, !9, i64 96, !17, i64 112}
!53 = !{!"", !54, i64 0, !54, i64 2}
!54 = !{!"short", !9, i64 0}
!55 = !{!"", !17, i64 0, !9, i64 16}
!56 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!57 = !{!46, !8, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS26dt_iop_colorbalance_data_t", !8, i64 0}
!60 = !{!61, !25, i64 56}
!61 = !{!"dt_iop_colorbalance_data_t", !17, i64 0, !9, i64 4, !9, i64 20, !9, i64 36, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64}
!62 = !{!61, !25, i64 60}
!63 = !{!61, !25, i64 52}
!64 = !{!61, !25, i64 64}
!65 = !{!51, !17, i64 8}
!66 = !{!51, !17, i64 12}
!67 = !{!50, !50, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 float", !8, i64 0}
!70 = !{!61, !17, i64 0}
!71 = !{!9, !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!74 = !{!75, !8, i64 704}
!75 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !76, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !49, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !77, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !78, i64 712, !8, i64 752, !79, i64 760, !79, i64 768, !8, i64 776, !80, i64 784, !73, i64 816, !73, i64 824, !73, i64 832, !73, i64 840, !73, i64 848, !73, i64 856, !73, i64 864, !17, i64 872, !73, i64 880, !73, i64 888, !73, i64 896, !83, i64 904, !83, i64 912, !73, i64 920, !73, i64 928, !17, i64 936, !40, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !73, i64 1088, !8, i64 1096, !17, i64 1104}
!76 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!77 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!78 = !{!"dt_pthread_mutex_t", !9, i64 0}
!79 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!80 = !{!"", !81, i64 0, !82, i64 16}
!81 = !{!"", !56, i64 0, !56, i64 8}
!82 = !{!"", !7, i64 0, !17, i64 8}
!83 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS30dt_iop_colorbalance_gui_data_t", !8, i64 0}
!86 = !{!87, !73, i64 72}
!87 = !{!"dt_iop_colorbalance_gui_data_t", !73, i64 0, !73, i64 8, !73, i64 16, !9, i64 24, !73, i64 48, !73, i64 56, !73, i64 64, !73, i64 72, !73, i64 80, !73, i64 88, !73, i64 96, !73, i64 104, !73, i64 112, !73, i64 120, !73, i64 128, !73, i64 136, !73, i64 144, !73, i64 152, !73, i64 160, !73, i64 168, !73, i64 176, !73, i64 184, !73, i64 192, !73, i64 200, !73, i64 208, !73, i64 216, !73, i64 224, !73, i64 232, !73, i64 240, !73, i64 248, !73, i64 256, !9, i64 264, !9, i64 276, !9, i64 288, !9, i64 300, !9, i64 312, !9, i64 324}
!88 = !{!87, !73, i64 80}
!89 = !{!87, !73, i64 88}
!90 = !{!87, !73, i64 144}
!91 = !{!87, !73, i64 176}
!92 = !{!87, !73, i64 208}
!93 = !{!87, !73, i64 232}
!94 = !{!87, !73, i64 248}
!95 = !{!87, !73, i64 256}
!96 = !{!97, !17, i64 8}
!97 = !{!"darktable_t", !98, i64 0, !17, i64 4, !17, i64 8, !99, i64 16, !99, i64 24, !99, i64 32, !99, i64 40, !100, i64 48, !101, i64 56, !77, i64 64, !102, i64 72, !103, i64 80, !104, i64 88, !105, i64 96, !106, i64 104, !107, i64 112, !108, i64 120, !109, i64 128, !110, i64 136, !111, i64 144, !112, i64 152, !113, i64 160, !114, i64 168, !115, i64 176, !116, i64 184, !117, i64 192, !118, i64 200, !119, i64 208, !120, i64 216, !121, i64 224, !9, i64 232, !78, i64 2792, !78, i64 2832, !78, i64 2872, !78, i64 2912, !78, i64 2952, !42, i64 2992, !42, i64 3000, !42, i64 3008, !42, i64 3016, !42, i64 3024, !42, i64 3032, !42, i64 3040, !42, i64 3048, !42, i64 3056, !42, i64 3064, !42, i64 3072, !42, i64 3080, !42, i64 3088, !122, i64 3096, !99, i64 3104, !123, i64 3112, !99, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !124, i64 3328, !125, i64 3336, !126, i64 3344, !127, i64 3384, !128, i64 3416}
!98 = !{!"dt_codepath_t", !17, i64 0}
!99 = !{!"p1 _ZTS6_GList", !8, i64 0}
!100 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!101 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!102 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!103 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!104 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!105 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!106 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!107 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!108 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!109 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!110 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!111 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!112 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!113 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!114 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!115 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!116 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!117 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!118 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!119 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!120 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!121 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!122 = !{!"", !17, i64 0}
!123 = !{!"double", !9, i64 0}
!124 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!125 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!126 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!127 = !{!"dt_backthumb_t", !123, i64 0, !123, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!128 = !{!"dt_gimp_t", !17, i64 0, !42, i64 8, !42, i64 16, !17, i64 24, !17, i64 28}
!129 = !{!97, !106, i64 104}
!130 = !{!131, !17, i64 96}
!131 = !{!"dt_gui_gtk_t", !132, i64 0, !133, i64 8, !134, i64 56, !17, i64 80, !42, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !123, i64 1376, !123, i64 1384, !123, i64 1392, !123, i64 1400, !73, i64 1408, !123, i64 1416, !123, i64 1424, !123, i64 1432, !123, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !78, i64 5568}
!132 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!133 = !{!"dt_gui_widgets_t", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!134 = !{!"dt_gui_scrollbars_t", !73, i64 0, !73, i64 8, !17, i64 16}
!135 = !{!75, !8, i64 680}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS28dt_iop_colorbalance_params_t", !8, i64 0}
!138 = !{!87, !73, i64 120}
!139 = !{!87, !73, i64 128}
!140 = !{!87, !73, i64 136}
!141 = !{!87, !73, i64 96}
!142 = !{!97, !77, i64 64}
!143 = !{!87, !73, i64 152}
!144 = !{!87, !73, i64 160}
!145 = !{!87, !73, i64 168}
!146 = !{!87, !73, i64 104}
!147 = !{!87, !73, i64 184}
!148 = !{!87, !73, i64 192}
!149 = !{!87, !73, i64 200}
!150 = !{!87, !73, i64 112}
!151 = !{!152, !25, i64 60}
!152 = !{!"dt_iop_colorbalance_params_t", !17, i64 0, !9, i64 4, !9, i64 20, !9, i64 36, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS33dt_iop_colorbalance_global_data_t", !8, i64 0}
!155 = !{!156, !8, i64 520}
!156 = !{!"dt_iop_module_so_t", !157, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !76, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!157 = !{!"dt_action_t", !17, i64 0, !42, i64 8, !42, i64 16, !8, i64 24, !158, i64 32, !158, i64 40}
!158 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!159 = !{!160, !17, i64 0}
!160 = !{!"dt_iop_colorbalance_global_data_t", !17, i64 0, !17, i64 4, !17, i64 8}
!161 = !{!160, !17, i64 8}
!162 = !{!160, !17, i64 4}
!163 = !{!152, !17, i64 0}
!164 = !{!152, !25, i64 52}
!165 = !{!152, !25, i64 64}
!166 = !{!152, !25, i64 56}
!167 = !{!87, !73, i64 56}
!168 = !{!87, !73, i64 64}
!169 = !{!87, !73, i64 0}
!170 = !{!87, !73, i64 48}
!171 = !{!87, !73, i64 16}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 omnipotent char", !8, i64 0}
!174 = !{!87, !73, i64 8}
!175 = !{!75, !73, i64 816}
!176 = !{!87, !73, i64 216}
!177 = !{!87, !73, i64 240}
!178 = !{!87, !73, i64 224}
!179 = !{!97, !17, i64 3128}
!180 = !{!97, !105, i64 96}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!183 = !{!184, !17, i64 0}
!184 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !42, i64 8, !50, i64 16, !185, i64 24, !50, i64 32, !50, i64 40, !56, i64 48}
!185 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!186 = !{i32 1}
