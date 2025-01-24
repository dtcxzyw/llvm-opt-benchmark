; ModuleID = 'bench/darktable/original/introspection_filmicrgb.c.ll'
source_filename = "bench/darktable/original/introspection_filmicrgb.c.ll"
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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_bool_t = type { %struct.dt_introspection_type_header_t, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_filmic_rgb_spline_t = type { [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], float, float, [5 x float], [5 x float], [2 x i32], [8 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"filmic rgb\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"tone mapping|curve|view transform|contrast|saturation|highlights\00", align 1
@.str.2 = private unnamed_addr constant [156 x i8] c"apply a view transform to prepare the scene-referred pipeline\0Afor display on SDR screens and paper prints\0Awhile preventing clipping in non-destructive ways\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"linear or non-linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/filmicrgb/graph_view\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"plugins/darkroom/filmicrgb/graph_show_labels\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"black_point_source\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"white_point_source\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"output_power\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"plugins/darkroom/workflow\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"scene-referred (filmic)\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"scene-referred default\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.27 = private unnamed_addr constant [42 x i8] c"plugins/darkroom/filmicrgb/aspect_percent\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@gui_init.notebook_def = internal global %struct.dt_action_def_t zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"scene\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"grey_point_source\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.39 = private unnamed_addr constant [173 x i8] c"adjust to match the average luminance of the image's subject.\0Athe value entered here will then be remapped to 18.45%.\0Adecrease the value to increase the overall brightness.\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.41 = private unnamed_addr constant [153 x i8] c"number of stops between middle gray and pure white.\0Athis is a reading a lightmeter would give you on the scene.\0Aadjust so highlights clipping is avoided\00", align 1
@.str.42 = private unnamed_addr constant [191 x i8] c"number of stops between middle gray and pure black.\0Athis is a reading a lightmeter would give you on the scene.\0Aincrease to get more contrast.\0Adecrease to recover more details in low-lights.\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"security_factor\00", align 1
@.str.44 = private unnamed_addr constant [117 x i8] c"symmetrically increase or decrease the computed dynamic range.\0Auseful to give a safety margin to extreme luminances.\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"auto tune levels\00", align 1
@.str.46 = private unnamed_addr constant [351 x i8] c"try to optimize the settings with some statistical assumptions.\0Athis will fit the luminance range inside the histogram bounds.\0Aworks better for landscapes and evenly-lit pictures\0Abut fails for high-keys, low-keys and high-ISO pictures.\0Athis is not an artificial intelligence, but a simple guess.\0Aensure you understand its assumptions before using it.\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"reconstruct\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"section\04highlights clipping\00", align 1
@.str.49 = private unnamed_addr constant [32 x i8] c"enable_highlight_reconstruction\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"reconstruct_threshold\00", align 1
@.str.51 = private unnamed_addr constant [249 x i8] c"set the exposure threshold upon which\0Aclipped highlights get reconstructed.\0Avalues are relative to the scene white point.\0A0 EV means the threshold is the same as the scene white point.\0Adecrease to include more areas,\0Aincrease to exclude more areas.\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"reconstruct_feather\00", align 1
@.str.53 = private unnamed_addr constant [172 x i8] c"soften the transition between clipped highlights and valid pixels.\0Adecrease to make the transition harder and sharper,\0Aincrease to make the transition softer and blurrier.\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"display highlight reconstruction mask\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"dt_bauhaus_alignment\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"section\04balance\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"reconstruct_structure_vs_texture\00", align 1
@.str.59 = private unnamed_addr constant [265 x i8] c"decide which reconstruction strategy to favor,\0Ainpainting a smooth color gradient\0Aor trying to recover the textured details.\0A0% is an equal mix of both.\0Aincrease if at least one RGB channel is not clipped.\0Adecrease if all RGB channels are clipped over large areas.\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"reconstruct_bloom_vs_details\00", align 1
@.str.61 = private unnamed_addr constant [213 x i8] c"decide which reconstruction strategy to favor,\0Ablooming highlights like film does\0Aor trying to recover sharp details.\0A0% is an equal mix of both.\0Aincrease if you want more details.\0Adecrease if you want more blur.\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"reconstruct_grey_vs_color\00", align 1
@.str.63 = private unnamed_addr constant [242 x i8] c"decide which reconstruction strategy to favor,\0Arecovering monochromatic highlights\0Aor trying to recover colorful highlights.\0A0% is an equal mix of both.\0Aincrease if you want more color.\0Adecrease if you see magenta or out-of-gamut highlights.\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"look\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.66 = private unnamed_addr constant [67 x i8] c"slope of the linear part of the curve\0Aaffects mostly the mid-tones\00", align 1
@.str.67 = private unnamed_addr constant [124 x i8] c"equivalent to paper grade in analog.\0Aincrease to make highlights brighter and less compressed.\0Adecrease to mute highlights.\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.69 = private unnamed_addr constant [230 x i8] c"width of the linear domain in the middle of the curve,\0Aincrease to get more contrast and less desaturation at extreme luminances,\0Adecrease otherwise. no desaturation happens in the latitude range.\0Athis has no effect on mid-tones.\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"balance\00", align 1
@.str.71 = private unnamed_addr constant [157 x i8] c"slides the latitude along the slope\0Ato give more room to shadows or highlights.\0Ause it if you need to protect the details\0Aat one extremity of the histogram.\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.73 = private unnamed_addr constant [132 x i8] c"desaturates the output of the module\0Aspecifically at extreme luminances.\0Aincrease if shadows and/or highlights are under-saturated.\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"black_point_target\00", align 1
@.str.76 = private unnamed_addr constant [82 x i8] c"luminance of output pure black, this should be 0%\0Aexcept if you want a faded look\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"grey_point_target\00", align 1
@.str.78 = private unnamed_addr constant [120 x i8] c"middle gray value of the target display or color space.\0Ayou should never touch that unless you know what you are doing.\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"white_point_target\00", align 1
@.str.80 = private unnamed_addr constant [84 x i8] c"luminance of output pure white, this should be 100%\0Aexcept if you want a faded look\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.83 = private unnamed_addr constant [134 x i8] c"v3 is darktable 3.0 desaturation method, same as color balance.\0Av4 is a newer desaturation method, based on spectral purity of light.\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"preserve_color\00", align 1
@.str.85 = private unnamed_addr constant [145 x i8] c"ensure the original colors are preserved.\0Amay reinforce chromatic aberrations and chroma noise,\0Aso ensure they are properly corrected elsewhere.\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.87 = private unnamed_addr constant [192 x i8] c"choose the desired curvature of the filmic spline in highlights.\0Ahard uses a high curvature resulting in more tonal compression.\0Asoft uses a low curvature resulting in less tonal compression.\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.89 = private unnamed_addr constant [189 x i8] c"choose the desired curvature of the filmic spline in shadows.\0Ahard uses a high curvature resulting in more tonal compression.\0Asoft uses a low curvature resulting in less tonal compression.\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"custom_grey\00", align 1
@.str.91 = private unnamed_addr constant [179 x i8] c"enable to input custom middle-gray values.\0Athis is not recommended in general.\0Afix the global exposure in the exposure module instead.\0Adisable to use standard 18.45% middle gray.\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"auto_hardness\00", align 1
@.str.93 = private unnamed_addr constant [196 x i8] c"enable to auto-set the look hardness depending on the scene white and black points.\0Athis keeps the middle gray on the identity line and improves fast tuning.\0Adisable if you want a manual control.\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"high_quality_reconstruction\00", align 1
@.str.95 = private unnamed_addr constant [231 x i8] c"run extra passes of chromaticity reconstruction.\0Amore iterations means more color propagation from neighborhood.\0Athis will be slower but will yield more neutral highlights.\0Ait also helps with difficult cases of magenta highlights.\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"noise_level\00", align 1
@.str.97 = private unnamed_addr constant [172 x i8] c"add statistical noise in reconstructed highlights.\0Athis avoids highlights to look too smooth\0Awhen the picture is noisy overall,\0Aso they blend with the rest of the picture.\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"noise_distribution\00", align 1
@.str.99 = private unnamed_addr constant [100 x i8] c"choose the statistical distribution of noise.\0Athis is useful to match natural sensor noise pattern.\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"extreme luminance saturation\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"mid-tones saturation\00", align 1
@.str.102 = private unnamed_addr constant [114 x i8] c"desaturates the output of the module\0Aspecifically at medium luminances.\0Aincrease if midtones are under-saturated.\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"highlights saturation mix\00", align 1
@.str.104 = private unnamed_addr constant [180 x i8] c"positive values ensure saturation is kept unchanged over the whole range.\0Anegative values bleach highlights at constant hue and luminance.\0Azero is an equal mix of both strategies.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 6, ptr @.str.203, i64 116, ptr getelementptr (i8, ptr @introspection_linear, i64 2552), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f18 = internal global [7 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.105, i32 0, ptr @.str.106 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.107, i32 1, ptr @.str.108 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.109, i32 2, ptr @.str.110 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.111, i32 3, ptr @.str.112 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.113, i32 4, ptr @.str.114 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.115, i32 5, ptr @.str.116 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.105 = private unnamed_addr constant [22 x i8] c"DT_FILMIC_METHOD_NONE\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"DT_FILMIC_METHOD_MAX_RGB\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"max RGB\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"DT_FILMIC_METHOD_LUMINANCE\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"luminance Y\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"DT_FILMIC_METHOD_POWER_NORM\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"RGB power norm\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"DT_FILMIC_METHOD_EUCLIDEAN_NORM_V1\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"RGB euclidean norm (legacy)\00", align 1
@.str.115 = private unnamed_addr constant [35 x i8] c"DT_FILMIC_METHOD_EUCLIDEAN_NORM_V2\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"RGB euclidean norm\00", align 1
@introspection_init.f19 = internal global [6 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.117, i32 0, ptr @.str.118 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.119, i32 1, ptr @.str.120 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.121, i32 2, ptr @.str.122 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.123, i32 3, ptr @.str.124 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.125, i32 4, ptr @.str.126 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.117 = private unnamed_addr constant [26 x i8] c"DT_FILMIC_COLORSCIENCE_V1\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"v3 (2019)\00", align 1
@.str.119 = private unnamed_addr constant [26 x i8] c"DT_FILMIC_COLORSCIENCE_V2\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"v4 (2020)\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"DT_FILMIC_COLORSCIENCE_V3\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"v5 (2021)\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"DT_FILMIC_COLORSCIENCE_V4\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"v6 (2022)\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"DT_FILMIC_COLORSCIENCE_V5\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"v7 (2023)\00", align 1
@introspection_init.f23 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.127, i32 0, ptr @.str.128 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.129, i32 1, ptr @.str.130 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.131, i32 2, ptr @.str.132 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.127 = private unnamed_addr constant [24 x i8] c"DT_FILMIC_NOISE_UNIFORM\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"DT_FILMIC_NOISE_GAUSSIAN\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"DT_FILMIC_NOISE_POISSONIAN\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"poissonian\00", align 1
@introspection_init.f24 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.133, i32 0, ptr @.str.134 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.135, i32 1, ptr @.str.136 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.137, i32 2, ptr @.str.138 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [23 x i8] c"DT_FILMIC_CURVE_POLY_4\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"DT_FILMIC_CURVE_POLY_3\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"DT_FILMIC_CURVE_RATIONAL\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@introspection_init.f27 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.139, i32 0, ptr @.str.140 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.141, i32 1, ptr @.str.142 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.143, i32 2, ptr @.str.144 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.139 = private unnamed_addr constant [28 x i8] c"DT_FILMIC_SPLINE_VERSION_V1\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"v1 (2019)\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"DT_FILMIC_SPLINE_VERSION_V2\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"v2 (2020)\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"DT_FILMIC_SPLINE_VERSION_V3\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"v3 (2021)\00", align 1
@introspection_init.f29 = internal global [30 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1408), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr getelementptr (i8, ptr @introspection_linear, i64 1672), ptr getelementptr (i8, ptr @introspection_linear, i64 1760), ptr getelementptr (i8, ptr @introspection_linear, i64 1848), ptr getelementptr (i8, ptr @introspection_linear, i64 1936), ptr getelementptr (i8, ptr @introspection_linear, i64 2024), ptr getelementptr (i8, ptr @introspection_linear, i64 2112), ptr getelementptr (i8, ptr @introspection_linear, i64 2200), ptr getelementptr (i8, ptr @introspection_linear, i64 2288), ptr getelementptr (i8, ptr @introspection_linear, i64 2376), ptr getelementptr (i8, ptr @introspection_linear, i64 2464), ptr null], align 16
@.str.145 = private unnamed_addr constant [21 x i8] c"compensate_icc_black\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"spline_version\00", align 1
@.str.147 = private unnamed_addr constant [84 x i8] c"filmic highlights reconstruction failed to allocate memory, check your RAM settings\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.149 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"look only\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"look + mapping (lin)\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"look + mapping (log)\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"dynamic range mapping\00", align 1
@.str.155 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"%+.1f\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"%.0f \E2\86\92\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"(%.0f %%)\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"% display\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"EV scene\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"% camera\00", align 1
@.str.162 = private unnamed_addr constant [4 x i8] c"(%)\00", align 1
@.str.163 = private unnamed_addr constant [5 x i8] c"(EV)\00", align 1
@.str.164 = private unnamed_addr constant [135 x i8] c"use the parameters below to set the nodes.\0Athe bright curve is the filmic tone mapping curve\0Athe dark curve is the desaturation curve.\00", align 1
@.str.165 = private unnamed_addr constant [38 x i8] c"toggle axis labels and values display\00", align 1
@.str.166 = private unnamed_addr constant [117 x i8] c"cycle through graph views.\0Aleft click: cycle forward.\0Aright click: cycle backward.\0Adouble-click: reset to look view.\00", align 1
@.str.167 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"middle gray luminance\00", align 1
@.str.171 = private unnamed_addr constant [24 x i8] c"black relative exposure\00", align 1
@.str.172 = private unnamed_addr constant [24 x i8] c"white relative exposure\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"transition\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"bloom \E2\86\94 reconstruct\00", align 1
@.str.176 = private unnamed_addr constant [26 x i8] c"gray \E2\86\94 colorful details\00", align 1
@.str.177 = private unnamed_addr constant [22 x i8] c"structure \E2\86\94 texture\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"dynamic range scaling\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"target middle gray\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"target black luminance\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"target white luminance\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"hardness\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"shadows \E2\86\94 highlights balance\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"add noise in highlights\00", align 1
@.str.185 = private unnamed_addr constant [32 x i8] c"dt_iop_filmicrgb_methods_type_t\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"preserve chrominance\00", align 1
@.str.187 = private unnamed_addr constant [37 x i8] c"dt_iop_filmicrgb_colorscience_type_t\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"color science\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"auto adjust hardness\00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"use custom middle-gray values\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.193 = private unnamed_addr constant [42 x i8] c"iterations of high-quality reconstruction\00", align 1
@.str.194 = private unnamed_addr constant [35 x i8] c"dt_iop_filmic_noise_distribution_t\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"type of noise\00", align 1
@.str.196 = private unnamed_addr constant [30 x i8] c"dt_iop_filmicrgb_curve_type_t\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"contrast in shadows\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"contrast in highlights\00", align 1
@.str.199 = private unnamed_addr constant [42 x i8] c"compensate output ICC profile black point\00", align 1
@.str.200 = private unnamed_addr constant [39 x i8] c"dt_iop_filmicrgb_spline_version_type_t\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"spline handling\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"enable highlight reconstruction\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"dt_iop_filmicrgb_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.37, ptr @.str.37, ptr @.str.170, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0x4032733340000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.9, ptr @.str.9, ptr @.str.171, i64 4, i64 4, ptr null }, float -1.600000e+01, float 0xBFB99999A0000000, float -8.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.10, ptr @.str.10, ptr @.str.172, i64 4, i64 8, ptr null }, float 0x3FB99999A0000000, float 1.600000e+01, float 4.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.50, ptr @.str.50, ptr @.str.173, i64 4, i64 12, ptr null }, float -6.000000e+00, float 6.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.52, ptr @.str.52, ptr @.str.174, i64 4, i64 16, ptr null }, float 2.500000e-01, float 6.000000e+00, float 3.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.60, ptr @.str.60, ptr @.str.175, i64 4, i64 20, ptr null }, float -1.000000e+02, float 1.000000e+02, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.62, ptr @.str.62, ptr @.str.176, i64 4, i64 24, ptr null }, float -1.000000e+02, float 1.000000e+02, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.58, ptr @.str.58, ptr @.str.177, i64 4, i64 28, ptr null }, float -1.000000e+02, float 1.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.43, ptr @.str.43, ptr @.str.178, i64 4, i64 32, ptr null }, float -5.000000e+01, float 2.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.77, ptr @.str.77, ptr @.str.179, i64 4, i64 36, ptr null }, float 1.000000e+00, float 5.000000e+01, float 0x4032733340000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.75, ptr @.str.75, ptr @.str.180, i64 4, i64 40, ptr null }, float 0.000000e+00, float 2.000000e+01, float 0x3F8F14C5E0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.79, ptr @.str.79, ptr @.str.181, i64 4, i64 44, ptr null }, float 0.000000e+00, float 1.600000e+03, float 1.000000e+02 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.11, ptr @.str.11, ptr @.str.182, i64 4, i64 48, ptr null }, float 1.000000e+00, float 1.000000e+01, float 4.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.68, ptr @.str.68, ptr @.str.167, i64 4, i64 52, ptr null }, float 0x3F847AE140000000, float 9.900000e+01, float 0x3F847AE140000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.65, ptr @.str.65, ptr @.str.167, i64 4, i64 56, ptr null }, float 0.000000e+00, float 5.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.72, ptr @.str.72, ptr @.str.100, i64 4, i64 60, ptr null }, float -2.000000e+02, float 2.000000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.70, ptr @.str.70, ptr @.str.183, i64 4, i64 64, ptr null }, float -5.000000e+01, float 5.000000e+01, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.169, ptr @.str.96, ptr @.str.96, ptr @.str.184, i64 4, i64 68, ptr null }, float 0.000000e+00, float 6.000000e+00, float 0x3FC99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.185, ptr @.str.84, ptr @.str.84, ptr @.str.186, i64 4, i64 72, ptr null }, i64 6, ptr null, i32 3 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.187, ptr @.str.82, ptr @.str.82, ptr @.str.188, i64 4, i64 76, ptr null }, i64 5, ptr null, i32 4 } }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.189, ptr @.str.92, ptr @.str.92, ptr @.str.190, i64 4, i64 80, ptr null }, i32 1 }, [16 x i8] undef }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.189, ptr @.str.90, ptr @.str.90, ptr @.str.191, i64 4, i64 84, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.192, ptr @.str.94, ptr @.str.94, ptr @.str.193, i64 4, i64 88, ptr null }, i32 0, i32 10, i32 1 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.194, ptr @.str.98, ptr @.str.98, ptr @.str.195, i64 4, i64 92, ptr null }, i64 3, ptr null, i32 1 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.196, ptr @.str.88, ptr @.str.88, ptr @.str.197, i64 4, i64 96, ptr null }, i64 3, ptr null, i32 0 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.196, ptr @.str.86, ptr @.str.86, ptr @.str.198, i64 4, i64 100, ptr null }, i64 3, ptr null, i32 0 } }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.189, ptr @.str.145, ptr @.str.145, ptr @.str.199, i64 4, i64 104, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.200, ptr @.str.146, ptr @.str.146, ptr @.str.201, i64 4, i64 108, ptr null }, i64 3, ptr null, i32 2 } }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.189, ptr @.str.49, ptr @.str.49, ptr @.str.202, i64 4, i64 112, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.203, ptr @.str.167, ptr @.str.167, ptr @.str.167, i64 116, i64 0, ptr null }, i64 29, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16
@reltable.dt_iop_tonecurve_draw = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.151 to i64), i64 ptrtoint (ptr @reltable.dt_iop_tonecurve_draw to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.152 to i64), i64 ptrtoint (ptr @reltable.dt_iop_tonecurve_draw to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.153 to i64), i64 ptrtoint (ptr @reltable.dt_iop_tonecurve_draw to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.154 to i64), i64 ptrtoint (ptr @reltable.dt_iop_tonecurve_draw to i64)) to i32)], align 4
@reltable.dt_iop_tonecurve_draw.217 = private unnamed_addr constant [3 x i32] [i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.160 to i64), i64 ptrtoint (ptr @reltable.dt_iop_tonecurve_draw.217 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.161 to i64), i64 ptrtoint (ptr @reltable.dt_iop_tonecurve_draw.217 to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint (ptr @.str.161 to i64), i64 ptrtoint (ptr @reltable.dt_iop_tonecurve_draw.217 to i64)) to i32)], align 4
@switch.table.dt_iop_tonecurve_draw = private unnamed_addr constant [3 x float] [float 2.500000e-01, float 2.500000e-01, float 0x3FE2AF4940000000], align 4
@switch.table.dt_iop_tonecurve_draw.3 = private unnamed_addr constant [3 x float] [float 5.000000e-01, float 5.000000e-01, float 0x3FE91DF820000000], align 4
@switch.table.dt_iop_tonecurve_draw.4 = private unnamed_addr constant [3 x float] [float 7.500000e-01, float 7.500000e-01, float 0x3FED1A8460000000], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 6
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #21
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #21
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #21
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #21
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #21
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #21
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #21
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  switch i32 %2, label %101 [
    i32 1, label %7
    i32 2, label %28
    i32 3, label %51
    i32 4, label %74
    i32 5, label %83
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #35
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %10, ptr %11, align 4, !tbaa !12
  %12 = load <2 x float>, ptr %1, align 4, !tbaa !14
  store <2 x float> %12, ptr %8, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load <8 x float>, ptr %13, align 4, !tbaa !14
  store <8 x float> %15, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float %17, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %20, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0.000000e+00, ptr %23, align 4, !tbaa !19
  store <4 x float> <float 6.000000e+00, float 3.000000e+00, float 1.000000e+02, float 1.000000e+02>, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 76
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store float 0.000000e+00, ptr %25, align 4, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 0, ptr %26, align 4, !tbaa !21
  store <8 x i32> <i32 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0>, ptr %24, align 4, !tbaa !22
  tail call fastcc void @convert_to_spline_v3(ptr noundef nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 1, ptr %27, align 4, !tbaa !23
  br label %99

28:                                               ; preds = %6
  %29 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #35
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load <8 x float>, ptr %30, align 4, !tbaa !14
  store <8 x float> %32, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %34 = load float, ptr %33, align 4, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store float %34, ptr %35, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %40 = load <2 x i32>, ptr %38, align 4, !tbaa !22
  store <2 x i32> %40, ptr %39, align 4, !tbaa !22
  %41 = load <8 x float>, ptr %1, align 4, !tbaa !14
  store <8 x float> %41, ptr %29, align 4, !tbaa !14
  %42 = load <4 x i32>, ptr %36, align 4, !tbaa !22
  store <4 x i32> %42, ptr %37, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 88
  store i32 %44, ptr %45, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 68
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 92
  store i32 1, ptr %47, align 4, !tbaa !28
  store float 0.000000e+00, ptr %46, align 4, !tbaa !20
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 108
  store i32 0, ptr %48, align 4, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 104
  store i32 0, ptr %49, align 4, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 112
  store i32 1, ptr %50, align 4, !tbaa !23
  tail call fastcc void @convert_to_spline_v3(ptr noundef nonnull %29)
  br label %99

51:                                               ; preds = %6
  %52 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #35
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load <8 x float>, ptr %53, align 4, !tbaa !14
  store <8 x float> %55, ptr %54, align 4, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load float, ptr %56, align 4, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store float %57, ptr %58, align 4, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %63 = load <2 x i32>, ptr %61, align 4, !tbaa !22
  store <2 x i32> %63, ptr %62, align 4, !tbaa !22
  %64 = load <8 x float>, ptr %1, align 4, !tbaa !14
  store <8 x float> %64, ptr %52, align 4, !tbaa !14
  %65 = load <4 x i32>, ptr %59, align 4, !tbaa !22
  store <4 x i32> %65, ptr %60, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 88
  store i32 %67, ptr %68, align 4, !tbaa !27
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 68
  store float 0x3FC99999A0000000, ptr %69, align 4, !tbaa !20
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 92
  store i32 1, ptr %70, align 4, !tbaa !28
  %71 = getelementptr inbounds nuw i8, ptr %52, i64 108
  store i32 0, ptr %71, align 4, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %52, i64 104
  store i32 0, ptr %72, align 4, !tbaa !29
  %73 = getelementptr inbounds nuw i8, ptr %52, i64 112
  store i32 1, ptr %73, align 4, !tbaa !23
  tail call fastcc void @convert_to_spline_v3(ptr noundef nonnull %52)
  br label %99

74:                                               ; preds = %6
  %75 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %75, ptr noundef nonnull align 4 dereferenceable(112) %1, i64 112, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = add i32 %77, -2019
  %79 = icmp ult i32 %78, 3
  br i1 %79, label %80, label %101

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 108
  store i32 %78, ptr %81, align 4, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 112
  store i32 1, ptr %82, align 4, !tbaa !23
  tail call fastcc void @convert_to_spline_v3(ptr noundef nonnull %75)
  br label %99

83:                                               ; preds = %6
  %84 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #35
  %85 = load <8 x float>, ptr %1, align 4, !tbaa !14
  store <8 x float> %85, ptr %84, align 4, !tbaa !14
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %88 = load <8 x float>, ptr %86, align 4, !tbaa !14
  store <8 x float> %88, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %91 = load <2 x float>, ptr %89, align 4, !tbaa !14
  store <2 x float> %91, ptr %90, align 4, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %94 = load <8 x i32>, ptr %92, align 4, !tbaa !22
  store <8 x i32> %94, ptr %93, align 4, !tbaa !22
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 104
  %97 = load <2 x i32>, ptr %95, align 4, !tbaa !22
  store <2 x i32> %97, ptr %96, align 4, !tbaa !22
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 112
  store i32 1, ptr %98, align 4, !tbaa !23
  br label %99

99:                                               ; preds = %83, %80, %51, %28, %7
  %100 = phi ptr [ %75, %80 ], [ %84, %83 ], [ %52, %51 ], [ %29, %28 ], [ %8, %7 ]
  store ptr %100, ptr %3, align 8, !tbaa !35
  store i32 116, ptr %4, align 4, !tbaa !22
  store i32 6, ptr %5, align 4, !tbaa !22
  br label %101

101:                                              ; preds = %99, %74, %6
  %102 = phi i32 [ 1, %74 ], [ 1, %6 ], [ 0, %99 ]
  ret i32 %102
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @convert_to_spline_v3(ptr nocapture noundef %0) unnamed_addr #6 {
  %2 = alloca %struct.dt_iop_filmic_rgb_spline_t, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %101, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #21
  %7 = call fastcc i32 @dt_iop_filmic_rgb_compute_spline(ptr noundef nonnull %0, ptr noundef nonnull %2), !range !39
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %11 = load float, ptr %10, align 16, !tbaa !14
  %12 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %11, float %9)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %14 = load float, ptr %13, align 8, !tbaa !14
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float %9)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = load float, ptr %18, align 16, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load float, ptr %20, align 8, !tbaa !14
  %22 = fsub reassoc nsz arcp contract afn float %21, %17
  %23 = fmul reassoc nsz arcp contract afn float %22, 0x3F847AE140000000
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %25, float %19)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %28, float %19)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load float, ptr %30, align 4, !tbaa !40
  %32 = fsub reassoc nsz arcp contract afn float %29, %26
  %33 = fsub reassoc nsz arcp contract afn float %15, %12
  %34 = fadd reassoc nsz arcp contract afn float %23, %17
  %35 = fcmp reassoc nsz arcp contract afn olt float %26, %34
  %36 = select i1 %35, float %34, float %26
  %37 = fsub reassoc nsz arcp contract afn float %21, %23
  %38 = fcmp reassoc nsz arcp contract afn ogt float %29, %37
  %39 = select i1 %38, float %37, float %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !42
  %44 = fsub reassoc nsz arcp contract afn float %41, %43
  %45 = fmul reassoc nsz arcp contract afn float %44, %33
  %46 = fadd reassoc nsz arcp contract afn float %31, -1.000000e+00
  %47 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %19, float %46)
  %48 = fmul reassoc nsz arcp contract afn float %31, 8.000000e+00
  %49 = fmul reassoc nsz arcp contract afn float %48, %32
  %50 = fmul reassoc nsz arcp contract afn float %49, %47
  %51 = fdiv reassoc nsz arcp contract afn float %50, %45
  %52 = fsub reassoc nsz arcp contract afn float %39, %36
  %53 = fmul reassoc nsz arcp contract afn float %22, 0x3FEF5C2900000000
  %54 = fdiv reassoc nsz arcp contract afn float %52, %53
  %55 = fcmp reassoc nsz arcp contract afn ogt float %54, 0x3FEFAE1480000000
  br i1 %55, label %59, label %56

56:                                               ; preds = %6
  %57 = fcmp reassoc nsz arcp contract afn olt float %54, 0.000000e+00
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56, %6
  %60 = phi reassoc nsz arcp contract afn float [ 0x3FEFAE1480000000, %6 ], [ %54, %58 ], [ 0.000000e+00, %56 ]
  %61 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %60
  %62 = fmul reassoc nsz arcp contract afn float %61, %19
  %63 = fmul reassoc nsz arcp contract afn float %60, %37
  %64 = fadd reassoc nsz arcp contract afn float %62, %63
  %65 = fcmp reassoc nsz arcp contract afn olt float %39, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %59
  %67 = fsub reassoc nsz arcp contract afn float %39, %19
  %68 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %67, float 0.000000e+00)
  %69 = fsub reassoc nsz arcp contract afn float %64, %19
  %70 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %69, float 0x3EE4F8B580000000)
  %71 = fmul reassoc nsz arcp contract afn float %68, 5.000000e-01
  %72 = fdiv reassoc nsz arcp contract afn float %71, %70
  %73 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %72
  br label %84

74:                                               ; preds = %59
  %75 = fsub reassoc nsz arcp contract afn float %19, %36
  %76 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %75, float 0.000000e+00)
  %77 = fmul reassoc nsz arcp contract afn float %34, %60
  %78 = fadd reassoc nsz arcp contract afn float %77, %62
  %79 = fsub reassoc nsz arcp contract afn float %19, %78
  %80 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %79, float 0x3EE4F8B580000000)
  %81 = fmul reassoc nsz arcp contract afn float %76, 5.000000e-01
  %82 = fdiv reassoc nsz arcp contract afn float %81, %80
  %83 = fadd reassoc nsz arcp contract afn float %82, -5.000000e-01
  br label %84

84:                                               ; preds = %74, %66
  %85 = phi float [ %73, %66 ], [ %83, %74 ]
  %86 = load i32, ptr %3, align 4, !tbaa !37
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %17, float %31)
  %90 = fmul reassoc nsz arcp contract afn float %89, 1.000000e+02
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %90, ptr %91, align 4, !tbaa !43
  %92 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %21, float %31)
  %93 = fmul reassoc nsz arcp contract afn float %92, 1.000000e+02
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %93, ptr %94, align 4, !tbaa !44
  br label %95

95:                                               ; preds = %88, %84
  %96 = fmul reassoc nsz arcp contract afn float %60, 1.000000e+02
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %96, ptr %97, align 4, !tbaa !45
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %51, ptr %98, align 4, !tbaa !46
  %99 = fmul reassoc nsz arcp contract afn float %85, 1.000000e+02
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %99, ptr %100, align 4, !tbaa !47
  store i32 2, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2) #21
  br label %101

101:                                              ; preds = %95, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly initializes((0, 32)) %4) local_unnamed_addr #8 {
  %6 = getelementptr i8, ptr %2, i64 16
  %7 = load float, ptr %6, align 4, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load float, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load <2 x i32>, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !59
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 276
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 620
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = freeze i32 %21
  %23 = and i32 %22, 256
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %26 = load i32, ptr %25, align 16, !tbaa !74
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, float 8.500000e+00, float 7.250000e+00
  %29 = select i1 %24, float %28, float 2.250000e+00
  br label %30

30:                                               ; preds = %17, %5
  %31 = phi float [ %29, %17 ], [ 2.250000e+00, %5 ]
  %32 = fmul reassoc nsz arcp contract afn float %7, 0x3FB99999A0000000
  %33 = sitofp <2 x i32> %11 to <2 x float>
  %34 = insertelement <2 x float> poison, float %9, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = fmul reassoc nsz arcp contract afn <2 x float> %35, %33
  %37 = extractelement <2 x float> %36, i64 0
  %38 = extractelement <2 x float> %36, i64 1
  %39 = fcmp reassoc nsz arcp contract afn ogt float %38, %37
  %40 = select reassoc nsz arcp contract afn i1 %39, float %38, float %37
  %41 = fptoui float %40 to i64
  %42 = uitofp i64 %41 to float
  %43 = fmul reassoc nsz arcp contract afn float %32, %42
  %44 = fdiv reassoc nsz arcp contract afn float %43, %9
  %45 = fadd reassoc nsz arcp contract afn float %44, -1.000000e+00
  %46 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %45)
  %47 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %46)
  %48 = fptosi float %47 to i32
  %49 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %50 = tail call i32 @llvm.umin.i32(i32 %49, i32 10)
  %51 = shl nuw nsw i32 1, %50
  store float %31, ptr %4, align 4, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store <2 x float> <float 9.000000e+00, float 1.000000e+00>, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %53, align 4, !tbaa !77
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %54, align 4, !tbaa !78
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %51, ptr %55, align 4, !tbaa !79
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %56, align 4, !tbaa !80
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %57, align 4, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #9 {
  %7 = alloca [4 x [4 x float]], align 64
  %8 = alloca [4 x [4 x float]], align 64
  %9 = alloca [4 x [4 x float]], align 64
  %10 = alloca [4 x [4 x float]], align 64
  %11 = alloca [4 x [4 x float]], align 64
  %12 = alloca [4 x [4 x float]], align 64
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x [4 x float]], align 64
  %20 = alloca [4 x [4 x float]], align 64
  %21 = alloca [4 x [4 x float]], align 64
  %22 = alloca [4 x [4 x float]], align 64
  %23 = alloca [4 x [4 x float]], align 64
  %24 = alloca [4 x [4 x float]], align 64
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %34 = load i32, ptr %33, align 4, !tbaa !82
  %35 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %2813, label %37

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 16, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %41) #21
  %43 = load ptr, ptr %40, align 8, !tbaa !63
  %44 = tail call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %43) #21
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !83
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !84
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %47, 2
  %52 = mul i64 %51, %50
  %53 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 64) ]
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = load float, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !48
  %58 = fdiv reassoc nsz arcp contract afn float %55, %57
  %59 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float 1.000000e+00)
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 276
  %61 = load i32, ptr %60, align 4, !tbaa !60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %246, label %63

63:                                               ; preds = %37
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 36
  %65 = load float, ptr %64, align 4, !tbaa !85
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %67 = load float, ptr %66, align 4, !tbaa !86
  %68 = load i32, ptr %45, align 4, !tbaa !83
  %69 = sext i32 %68 to i64
  %70 = load i32, ptr %48, align 4, !tbaa !84
  %71 = sext i32 %70 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30), !noalias !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31), !noalias !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32), !noalias !92
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %30), !noalias !92
  %72 = load i32, ptr %30, align 4, !noalias !92
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %31), !noalias !92
  %73 = load i32, ptr %31, align 4, !noalias !92
  %74 = or i32 %73, 32768
  store i32 %74, ptr %32, align 4, !noalias !92
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %32), !noalias !92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30), !noalias !92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31), !noalias !92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32), !noalias !92
  %75 = shl nsw i64 %69, 2
  %76 = mul i64 %75, %71
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %240, label %78

78:                                               ; preds = %63
  %79 = add i64 %76, -1
  %80 = lshr i64 %79, 2
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i64 %76, 125
  br i1 %82, label %.preheader253, label %83

.preheader253:                                    ; preds = %203, %78
  %.ph = phi i32 [ %208, %203 ], [ 0, %78 ]
  %.ph254 = phi i64 [ %204, %203 ], [ 0, %78 ]
  br label %212

83:                                               ; preds = %78
  %84 = and i64 %81, 9223372036854775776
  %85 = insertelement <8 x float> poison, float %65, i64 0
  %86 = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> zeroinitializer
  %87 = insertelement <8 x float> poison, float %67, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  br label %89

89:                                               ; preds = %89, %83
  %90 = phi i64 [ 0, %83 ], [ %200, %89 ]
  %91 = phi <8 x i32> [ zeroinitializer, %83 ], [ %196, %89 ]
  %92 = phi <8 x i32> [ zeroinitializer, %83 ], [ %197, %89 ]
  %93 = phi <8 x i32> [ zeroinitializer, %83 ], [ %198, %89 ]
  %94 = phi <8 x i32> [ zeroinitializer, %83 ], [ %199, %89 ]
  %95 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %83 ], [ %201, %89 ]
  %96 = add <8 x i64> %95, splat (i64 32)
  %97 = add <8 x i64> %95, splat (i64 64)
  %98 = add <8 x i64> %95, splat (i64 96)
  %99 = shl i64 %90, 2
  %100 = getelementptr inbounds float, ptr %2, <8 x i64> %95
  %101 = getelementptr inbounds float, ptr %2, <8 x i64> %96
  %102 = getelementptr inbounds float, ptr %2, <8 x i64> %97
  %103 = getelementptr inbounds float, ptr %2, <8 x i64> %98
  %104 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %100, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %105 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %101, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %106 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %102, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %107 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %103, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %108 = fmul reassoc nsz arcp contract afn <8 x float> %104, %104
  %109 = fmul reassoc nsz arcp contract afn <8 x float> %105, %105
  %110 = fmul reassoc nsz arcp contract afn <8 x float> %106, %106
  %111 = fmul reassoc nsz arcp contract afn <8 x float> %107, %107
  %112 = or disjoint <8 x i64> %95, splat (i64 1)
  %113 = or disjoint <8 x i64> %96, splat (i64 1)
  %114 = or disjoint <8 x i64> %97, splat (i64 1)
  %115 = or disjoint <8 x i64> %98, splat (i64 1)
  %116 = getelementptr inbounds float, ptr %2, <8 x i64> %112
  %117 = getelementptr inbounds float, ptr %2, <8 x i64> %113
  %118 = getelementptr inbounds float, ptr %2, <8 x i64> %114
  %119 = getelementptr inbounds float, ptr %2, <8 x i64> %115
  %120 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %116, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %121 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %117, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %122 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %118, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %123 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %119, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %124 = fmul reassoc nsz arcp contract afn <8 x float> %120, %120
  %125 = fmul reassoc nsz arcp contract afn <8 x float> %121, %121
  %126 = fmul reassoc nsz arcp contract afn <8 x float> %122, %122
  %127 = fmul reassoc nsz arcp contract afn <8 x float> %123, %123
  %128 = fadd reassoc nsz arcp contract afn <8 x float> %124, %108
  %129 = fadd reassoc nsz arcp contract afn <8 x float> %125, %109
  %130 = fadd reassoc nsz arcp contract afn <8 x float> %126, %110
  %131 = fadd reassoc nsz arcp contract afn <8 x float> %127, %111
  %132 = or disjoint <8 x i64> %95, splat (i64 2)
  %133 = or disjoint <8 x i64> %96, splat (i64 2)
  %134 = or disjoint <8 x i64> %97, splat (i64 2)
  %135 = or disjoint <8 x i64> %98, splat (i64 2)
  %136 = getelementptr inbounds float, ptr %2, <8 x i64> %132
  %137 = getelementptr inbounds float, ptr %2, <8 x i64> %133
  %138 = getelementptr inbounds float, ptr %2, <8 x i64> %134
  %139 = getelementptr inbounds float, ptr %2, <8 x i64> %135
  %140 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %136, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %141 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %137, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %142 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %138, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %143 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %139, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %144 = fmul reassoc nsz arcp contract afn <8 x float> %140, %140
  %145 = fmul reassoc nsz arcp contract afn <8 x float> %141, %141
  %146 = fmul reassoc nsz arcp contract afn <8 x float> %142, %142
  %147 = fmul reassoc nsz arcp contract afn <8 x float> %143, %143
  %148 = fadd reassoc nsz arcp contract afn <8 x float> %128, %144
  %149 = fadd reassoc nsz arcp contract afn <8 x float> %129, %145
  %150 = fadd reassoc nsz arcp contract afn <8 x float> %130, %146
  %151 = fadd reassoc nsz arcp contract afn <8 x float> %131, %147
  %152 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %148)
  %153 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %149)
  %154 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %150)
  %155 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %151)
  %156 = fmul reassoc nsz arcp contract afn <8 x float> %152, %86
  %157 = fmul reassoc nsz arcp contract afn <8 x float> %153, %86
  %158 = fmul reassoc nsz arcp contract afn <8 x float> %154, %86
  %159 = fmul reassoc nsz arcp contract afn <8 x float> %155, %86
  %160 = fsub reassoc nsz arcp contract afn <8 x float> %88, %156
  %161 = fsub reassoc nsz arcp contract afn <8 x float> %88, %157
  %162 = fsub reassoc nsz arcp contract afn <8 x float> %88, %158
  %163 = fsub reassoc nsz arcp contract afn <8 x float> %88, %159
  %164 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %160)
  %165 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %161)
  %166 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %162)
  %167 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %163)
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %164, splat (float 1.000000e+00)
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %165, splat (float 1.000000e+00)
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %166, splat (float 1.000000e+00)
  %171 = fadd reassoc nsz arcp contract afn <8 x float> %167, splat (float 1.000000e+00)
  %172 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %168
  %173 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %169
  %174 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %170
  %175 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %171
  %176 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %172, <8 x float> zeroinitializer)
  %177 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %173, <8 x float> zeroinitializer)
  %178 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %174, <8 x float> zeroinitializer)
  %179 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %175, <8 x float> zeroinitializer)
  %180 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %176, <8 x float> splat (float 1.000000e+00))
  %181 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %177, <8 x float> splat (float 1.000000e+00))
  %182 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %178, <8 x float> splat (float 1.000000e+00))
  %183 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %179, <8 x float> splat (float 1.000000e+00))
  %184 = getelementptr inbounds i8, ptr %53, i64 %99
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 96
  store <8 x float> %180, ptr %184, align 64, !tbaa !14, !alias.scope !90, !noalias !87
  store <8 x float> %181, ptr %185, align 32, !tbaa !14, !alias.scope !90, !noalias !87
  store <8 x float> %182, ptr %186, align 64, !tbaa !14, !alias.scope !90, !noalias !87
  store <8 x float> %183, ptr %187, align 32, !tbaa !14, !alias.scope !90, !noalias !87
  %188 = fcmp reassoc nsz arcp contract afn olt <8 x float> %160, splat (float 4.000000e+00)
  %189 = fcmp reassoc nsz arcp contract afn olt <8 x float> %161, splat (float 4.000000e+00)
  %190 = fcmp reassoc nsz arcp contract afn olt <8 x float> %162, splat (float 4.000000e+00)
  %191 = fcmp reassoc nsz arcp contract afn olt <8 x float> %163, splat (float 4.000000e+00)
  %192 = zext <8 x i1> %188 to <8 x i32>
  %193 = zext <8 x i1> %189 to <8 x i32>
  %194 = zext <8 x i1> %190 to <8 x i32>
  %195 = zext <8 x i1> %191 to <8 x i32>
  %196 = add <8 x i32> %91, %192
  %197 = add <8 x i32> %92, %193
  %198 = add <8 x i32> %93, %194
  %199 = add <8 x i32> %94, %195
  %200 = add nuw i64 %90, 32
  %201 = add <8 x i64> %95, splat (i64 128)
  %202 = icmp eq i64 %200, %84
  br i1 %202, label %203, label %89, !llvm.loop !93

203:                                              ; preds = %89
  %204 = shl i64 %84, 2
  %205 = add <8 x i32> %197, %196
  %206 = add <8 x i32> %205, %198
  %207 = add <8 x i32> %206, %199
  %208 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %207)
  %209 = icmp eq i64 %81, %84
  br i1 %209, label %.loopexit216, label %.preheader253

.loopexit216:                                     ; preds = %212, %203
  %210 = phi i32 [ %208, %203 ], [ %237, %212 ]
  %211 = icmp ugt i32 %210, 9
  br label %240

212:                                              ; preds = %.preheader253, %212
  %213 = phi i32 [ %237, %212 ], [ %.ph, %.preheader253 ]
  %214 = phi i64 [ %238, %212 ], [ %.ph254, %.preheader253 ]
  %215 = getelementptr inbounds float, ptr %2, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !14, !alias.scope !87, !noalias !90
  %217 = fmul reassoc nsz arcp contract afn float %216, %216
  %218 = or disjoint i64 %214, 1
  %219 = getelementptr inbounds float, ptr %2, i64 %218
  %220 = load <2 x float>, ptr %219, align 4, !tbaa !14, !alias.scope !87, !noalias !90
  %221 = fmul reassoc nsz arcp contract afn <2 x float> %220, %220
  %222 = extractelement <2 x float> %221, i64 0
  %223 = fadd reassoc nsz arcp contract afn float %222, %217
  %224 = extractelement <2 x float> %221, i64 1
  %225 = fadd reassoc nsz arcp contract afn float %223, %224
  %226 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %225)
  %227 = fmul reassoc nsz arcp contract afn float %226, %65
  %228 = fsub reassoc nsz arcp contract afn float %67, %227
  %229 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %228)
  %230 = fadd reassoc nsz arcp contract afn float %229, 1.000000e+00
  %231 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %230
  %232 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %231, float 0.000000e+00)
  %233 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %232, float 1.000000e+00)
  %234 = getelementptr inbounds i8, ptr %53, i64 %214
  store float %233, ptr %234, align 4, !tbaa !14, !alias.scope !90, !noalias !87
  %235 = fcmp reassoc nsz arcp contract afn olt float %228, 4.000000e+00
  %236 = zext i1 %235 to i32
  %237 = add nuw nsw i32 %213, %236
  %238 = add nuw i64 %214, 4
  %239 = icmp ult i64 %238, %76
  br i1 %239, label %212, label %.loopexit216, !llvm.loop !96

240:                                              ; preds = %.loopexit216, %63
  %241 = phi i1 [ false, %63 ], [ %211, %.loopexit216 ]
  %242 = and i32 %72, 32768
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28), !noalias !92
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29), !noalias !92
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %28), !noalias !92
  %243 = load i32, ptr %28, align 4, !noalias !92
  %244 = and i32 %243, -32769
  %245 = or disjoint i32 %244, %242
  store i32 %245, ptr %29, align 4, !noalias !92
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %29), !noalias !92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28), !noalias !92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29), !noalias !92
  br label %246

246:                                              ; preds = %240, %37
  %247 = phi i1 [ false, %37 ], [ %241, %240 ]
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %249 = load ptr, ptr %248, align 8, !tbaa !97
  %250 = load i32, ptr %249, align 16, !tbaa !102
  %251 = icmp eq i32 %250, 0
  %252 = load ptr, ptr %40, align 8, !tbaa !63
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 620
  %254 = load i32, ptr %253, align 4, !tbaa !64
  br i1 %251, label %341, label %255

255:                                              ; preds = %246
  %256 = and i32 %254, 2
  %257 = icmp ne i32 %256, 0
  %258 = icmp ne ptr %53, null
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %341

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %262 = load ptr, ptr %261, align 16, !tbaa !114
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 464
  %264 = load i32, ptr %263, align 16, !tbaa !115
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %341, label %266

266:                                              ; preds = %260
  %267 = load i32, ptr %45, align 4, !tbaa !83
  %268 = sext i32 %267 to i64
  %269 = load i32, ptr %48, align 4, !tbaa !84
  %270 = sext i32 %269 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %271 = mul nsw i64 %270, %268
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %.loopexit214, label %273

273:                                              ; preds = %266
  %274 = and i64 %271, 7
  %275 = icmp ult i64 %271, 8
  br i1 %275, label %.loopexit215, label %276

276:                                              ; preds = %273
  %277 = and i64 %271, -8
  br label %278

278:                                              ; preds = %278, %276
  %279 = phi i64 [ 0, %276 ], [ %327, %278 ]
  %280 = getelementptr inbounds float, ptr %53, i64 %279
  %281 = load float, ptr %280, align 32, !tbaa !14, !alias.scope !119, !noalias !122
  %282 = insertelement <4 x float> poison, float %281, i64 0
  %283 = shufflevector <4 x float> %282, <4 x float> poison, <4 x i32> zeroinitializer
  %.idx = shl i64 %279, 4
  %284 = getelementptr inbounds i8, ptr %3, i64 %.idx
  store <4 x float> %283, ptr %284, align 16, !tbaa !124, !alias.scope !125, !noalias !119, !nontemporal !128
  %285 = or disjoint i64 %279, 1
  %286 = getelementptr inbounds float, ptr %53, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !14, !alias.scope !119, !noalias !122
  %288 = insertelement <4 x float> poison, float %287, i64 0
  %289 = shufflevector <4 x float> %288, <4 x float> poison, <4 x i32> zeroinitializer
  %.idx72 = shl i64 %285, 4
  %290 = getelementptr inbounds i8, ptr %3, i64 %.idx72
  store <4 x float> %289, ptr %290, align 16, !tbaa !124, !alias.scope !125, !noalias !119, !nontemporal !128
  %291 = or disjoint i64 %279, 2
  %292 = getelementptr inbounds float, ptr %53, i64 %291
  %293 = load float, ptr %292, align 8, !tbaa !14, !alias.scope !119, !noalias !122
  %294 = insertelement <4 x float> poison, float %293, i64 0
  %295 = shufflevector <4 x float> %294, <4 x float> poison, <4 x i32> zeroinitializer
  %.idx73 = shl i64 %291, 4
  %296 = getelementptr inbounds i8, ptr %3, i64 %.idx73
  store <4 x float> %295, ptr %296, align 16, !tbaa !124, !alias.scope !125, !noalias !119, !nontemporal !128
  %297 = or disjoint i64 %279, 3
  %298 = getelementptr inbounds float, ptr %53, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !14, !alias.scope !119, !noalias !122
  %300 = insertelement <4 x float> poison, float %299, i64 0
  %301 = shufflevector <4 x float> %300, <4 x float> poison, <4 x i32> zeroinitializer
  %.idx74 = shl i64 %297, 4
  %302 = getelementptr inbounds i8, ptr %3, i64 %.idx74
  store <4 x float> %301, ptr %302, align 16, !tbaa !124, !alias.scope !125, !noalias !119, !nontemporal !128
  %303 = or disjoint i64 %279, 4
  %304 = getelementptr inbounds float, ptr %53, i64 %303
  %305 = load float, ptr %304, align 16, !tbaa !14, !alias.scope !119, !noalias !122
  %306 = insertelement <4 x float> poison, float %305, i64 0
  %307 = shufflevector <4 x float> %306, <4 x float> poison, <4 x i32> zeroinitializer
  %.idx75 = shl i64 %303, 4
  %308 = getelementptr inbounds i8, ptr %3, i64 %.idx75
  store <4 x float> %307, ptr %308, align 16, !tbaa !124, !alias.scope !125, !noalias !119, !nontemporal !128
  %309 = or disjoint i64 %279, 5
  %310 = getelementptr inbounds float, ptr %53, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !14, !alias.scope !119, !noalias !122
  %312 = insertelement <4 x float> poison, float %311, i64 0
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> zeroinitializer
  %.idx76 = shl i64 %309, 4
  %314 = getelementptr inbounds i8, ptr %3, i64 %.idx76
  store <4 x float> %313, ptr %314, align 16, !tbaa !124, !alias.scope !125, !noalias !119, !nontemporal !128
  %315 = or disjoint i64 %279, 6
  %316 = getelementptr inbounds float, ptr %53, i64 %315
  %317 = load float, ptr %316, align 8, !tbaa !14, !alias.scope !119, !noalias !122
  %318 = insertelement <4 x float> poison, float %317, i64 0
  %319 = shufflevector <4 x float> %318, <4 x float> poison, <4 x i32> zeroinitializer
  %.idx77 = shl i64 %315, 4
  %320 = getelementptr inbounds i8, ptr %3, i64 %.idx77
  store <4 x float> %319, ptr %320, align 16, !tbaa !124, !alias.scope !125, !noalias !119, !nontemporal !128
  %321 = or disjoint i64 %279, 7
  %322 = getelementptr inbounds float, ptr %53, i64 %321
  %323 = load float, ptr %322, align 4, !tbaa !14, !alias.scope !119, !noalias !122
  %324 = insertelement <4 x float> poison, float %323, i64 0
  %325 = shufflevector <4 x float> %324, <4 x float> poison, <4 x i32> zeroinitializer
  %.idx78 = shl i64 %321, 4
  %326 = getelementptr inbounds i8, ptr %3, i64 %.idx78
  store <4 x float> %325, ptr %326, align 16, !tbaa !124, !alias.scope !125, !noalias !119, !nontemporal !128
  %327 = add i64 %279, 8
  %328 = icmp eq i64 %327, %277
  br i1 %328, label %.loopexit215, label %278

.loopexit215:                                     ; preds = %278, %273
  %329 = phi i64 [ 0, %273 ], [ %277, %278 ]
  %330 = icmp eq i64 %274, 0
  br i1 %330, label %.loopexit214, label %.preheader213

.preheader213:                                    ; preds = %.loopexit215, %.preheader213
  %331 = phi i64 [ %338, %.preheader213 ], [ %329, %.loopexit215 ]
  %332 = phi i64 [ %339, %.preheader213 ], [ 0, %.loopexit215 ]
  %333 = getelementptr inbounds float, ptr %53, i64 %331
  %334 = load float, ptr %333, align 4, !tbaa !14, !alias.scope !119, !noalias !122
  %335 = insertelement <4 x float> poison, float %334, i64 0
  %336 = shufflevector <4 x float> %335, <4 x float> poison, <4 x i32> zeroinitializer
  %.idx79 = shl i64 %331, 4
  %337 = getelementptr inbounds i8, ptr %3, i64 %.idx79
  store <4 x float> %336, ptr %337, align 16, !tbaa !124, !alias.scope !125, !noalias !119, !nontemporal !128
  %338 = add nuw nsw i64 %331, 1
  %339 = add nuw nsw i64 %332, 1
  %340 = icmp eq i64 %339, %274
  br i1 %340, label %.loopexit214, label %.preheader213, !llvm.loop !129

.loopexit214:                                     ; preds = %.preheader213, %.loopexit215, %266
  call void @llvm.x86.sse.sfence(), !noalias !131
  br label %.sink.split

341:                                              ; preds = %260, %255, %246
  %342 = and i32 %254, 256
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %878

344:                                              ; preds = %341
  %345 = load i32, ptr %45, align 4, !tbaa !83
  %346 = sext i32 %345 to i64
  %347 = load i32, ptr %48, align 4, !tbaa !84
  %348 = sext i32 %347 to i64
  %349 = shl nsw i64 %346, 4
  %350 = mul i64 %349, %348
  %351 = call ptr @dt_alloc_aligned(i64 noundef %350) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %351, i64 64) ]
  %352 = icmp ne ptr %53, null
  %353 = select i1 %247, i1 %352, i1 false
  %354 = icmp ne ptr %351, null
  %355 = select i1 %353, i1 %354, i1 false
  br i1 %355, label %356, label %878

356:                                              ; preds = %344
  %357 = load i32, ptr %45, align 4, !tbaa !83
  %358 = sext i32 %357 to i64
  %359 = load i32, ptr %48, align 4, !tbaa !84
  %360 = sext i32 %359 to i64
  %361 = shl nsw i64 %358, 4
  %362 = mul i64 %361, %360
  %363 = call ptr @dt_alloc_aligned(i64 noundef %362) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %363, i64 64) ]
  %364 = icmp eq ptr %363, null
  br i1 %364, label %878, label %365

365:                                              ; preds = %356
  %366 = getelementptr inbounds nuw i8, ptr %39, i64 272
  %367 = load i32, ptr %366, align 16, !tbaa !132
  %368 = load i32, ptr %45, align 4, !tbaa !83
  %369 = sext i32 %368 to i64
  %370 = load i32, ptr %48, align 4, !tbaa !84
  %371 = sext i32 %370 to i64
  %372 = icmp eq i32 %370, 0
  %373 = icmp eq i32 %368, 0
  %or.cond = select i1 %372, i1 true, i1 %373
  br i1 %or.cond, label %.loopexit212, label %374

374:                                              ; preds = %365
  %375 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %376 = load float, ptr %375, align 16, !tbaa !133
  %377 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %378 = load float, ptr %377, align 64, !tbaa !134
  %379 = call reassoc nsz arcp contract afn float @llvm.log.f32(float 0.000000e+00)
  %380 = fmul reassoc nsz arcp contract afn float %379, -2.000000e+00
  %381 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %380)
  %382 = fmul reassoc nsz arcp contract afn float %381, 0.000000e+00
  %383 = insertelement <4 x float> poison, float %382, i64 3
  %384 = fmul reassoc nsz arcp contract afn float %59, %376
  %.scalar231 = fdiv reassoc nsz arcp contract afn float %378, %384
  %385 = insertelement <4 x float> poison, float %.scalar231, i64 0
  %386 = shufflevector <4 x float> %385, <4 x float> poison, <4 x i32> zeroinitializer
  br label %387

387:                                              ; preds = %661, %374
  %388 = phi i64 [ %662, %661 ], [ 0, %374 ]
  %389 = add i64 %388, 3
  %390 = mul i64 %388, %369
  br label %391

391:                                              ; preds = %650, %387
  %392 = phi i64 [ 0, %387 ], [ %393, %650 ]
  %393 = add nuw i64 %392, 1
  %394 = lshr i64 %393, 33
  %395 = xor i64 %394, %393
  %396 = mul i64 %395, 7109453100751455733
  %397 = lshr i64 %396, 28
  %398 = xor i64 %397, %396
  %399 = mul i64 %398, -3808689974395783757
  %400 = lshr i64 %399, 32
  %401 = trunc nuw i64 %400 to i32
  %402 = mul i64 %393, %389
  %403 = lshr i64 %402, 33
  %404 = xor i64 %403, %402
  %405 = mul i64 %404, 7109453100751455733
  %406 = lshr i64 %405, 28
  %407 = xor i64 %406, %405
  %408 = mul i64 %407, -3808689974395783757
  %409 = lshr i64 %408, 32
  %410 = trunc nuw i64 %409 to i32
  %411 = shl i32 %410, 9
  %412 = xor i32 %401, 635086878
  %413 = xor i32 %410, -1171427716
  %414 = xor i32 %412, %410
  %415 = xor i32 %413, %401
  %416 = xor i32 %411, %412
  %417 = call noundef i32 @llvm.fshl.i32(i32 %413, i32 %413, i32 11)
  %418 = shl i32 %414, 9
  %419 = xor i32 %416, %415
  %420 = xor i32 %417, %414
  %421 = xor i32 %419, %414
  %422 = xor i32 %420, %415
  %423 = xor i32 %419, %418
  %424 = call noundef i32 @llvm.fshl.i32(i32 %420, i32 %420, i32 11)
  %425 = shl i32 %421, 9
  %426 = xor i32 %423, %422
  %427 = xor i32 %421, %424
  %428 = xor i32 %426, %421
  %429 = xor i32 %427, %422
  %430 = xor i32 %426, %425
  %431 = shl i32 %428, 9
  %432 = xor i32 %430, %429
  %433 = xor i32 %432, %428
  %434 = xor i32 %432, %431
  %435 = add i64 %392, %390
  %436 = shl i64 %435, 2
  %437 = getelementptr inbounds float, ptr %53, i64 %435
  %438 = load float, ptr %437, align 4, !tbaa !14
  %439 = getelementptr inbounds float, ptr %2, i64 %436
  call void @llvm.assume(i1 true) [ "align"(ptr %439, i64 16) ]
  %440 = load <4 x float>, ptr %439, align 16, !tbaa !14
  %441 = fmul reassoc nsz arcp contract afn <4 x float> %440, %386
  %442 = call noundef i32 @llvm.fshl.i32(i32 %427, i32 %427, i32 11)
  %443 = xor i32 %428, %442
  %444 = xor i32 %443, %429
  %445 = call noundef i32 @llvm.fshl.i32(i32 %443, i32 %443, i32 11)
  %446 = xor i32 %434, %444
  %447 = xor i32 %433, %445
  %448 = xor i32 %446, %433
  %449 = xor i32 %447, %444
  %450 = call noundef i32 @llvm.fshl.i32(i32 %447, i32 %447, i32 11)
  switch i32 %367, label %622 [
    i32 2, label %532
    i32 1, label %451
  ]

451:                                              ; preds = %391
  %452 = shl i32 %433, 9
  %453 = shl i32 %448, 9
  %454 = xor i32 %452, %446
  %455 = xor i32 %454, %449
  %456 = xor i32 %448, %450
  %457 = xor i32 %455, %448
  %458 = xor i32 %456, %449
  %459 = xor i32 %455, %453
  %460 = call noundef i32 @llvm.fshl.i32(i32 %456, i32 %456, i32 11)
  %461 = shl i32 %457, 9
  %462 = xor i32 %459, %458
  %463 = xor i32 %457, %460
  %464 = xor i32 %462, %457
  %465 = xor i32 %463, %458
  %466 = xor i32 %462, %461
  %467 = call noundef i32 @llvm.fshl.i32(i32 %463, i32 %463, i32 11)
  %468 = add i32 %467, %465
  %469 = xor i32 %466, %465
  %470 = xor i32 %464, %467
  %471 = xor i32 %469, %464
  %472 = xor i32 %470, %465
  %473 = call noundef i32 @llvm.fshl.i32(i32 %470, i32 %470, i32 11)
  %474 = lshr i32 %468, 8
  %475 = uitofp nneg i32 %474 to float
  %476 = fmul reassoc nsz arcp contract afn float %475, 0x3E70000000000000
  %477 = add i32 %473, %472
  %478 = xor i32 %471, %473
  %479 = xor i32 %478, %472
  %480 = call noundef i32 @llvm.fshl.i32(i32 %478, i32 %478, i32 11)
  %481 = lshr i32 %477, 8
  %482 = uitofp nneg i32 %481 to float
  %483 = fmul reassoc nsz arcp contract afn float %482, 0x3E70000000000000
  %484 = add i32 %480, %479
  %485 = lshr i32 %484, 8
  %486 = uitofp nneg i32 %485 to float
  %487 = fmul reassoc nsz arcp contract afn float %486, 0x3E70000000000000
  %488 = fpext float %476 to double
  %489 = fmul reassoc nsz arcp contract afn double %488, 0x401921FB54442D18
  %490 = fptrunc double %489 to float
  %491 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %490)
  %492 = fpext float %483 to double
  %493 = fmul reassoc nsz arcp contract afn double %492, 0x401921FB54442D18
  %494 = fptrunc double %493 to float
  %495 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %494)
  %496 = fpext float %487 to double
  %497 = fmul reassoc nsz arcp contract afn double %496, 0x401921FB54442D18
  %498 = fptrunc double %497 to float
  %499 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %498)
  %500 = add i32 %445, %444
  %501 = lshr i32 %500, 8
  %502 = uitofp nneg i32 %501 to float
  %503 = fmul reassoc nsz arcp contract afn float %502, 0x3E70000000000000
  %504 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %503, float 0x3810000000000000)
  %505 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %504)
  %506 = fmul reassoc nsz arcp contract afn float %505, -2.000000e+00
  %507 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %506)
  %508 = extractelement <4 x float> %441, i64 0
  %509 = fmul reassoc nsz arcp contract afn float %507, %508
  %510 = insertelement <2 x i32> poison, i32 %450, i64 0
  %511 = insertelement <2 x i32> %510, i32 %460, i64 1
  %512 = insertelement <2 x i32> poison, i32 %449, i64 0
  %513 = insertelement <2 x i32> %512, i32 %458, i64 1
  %514 = add <2 x i32> %511, %513
  %515 = lshr <2 x i32> %514, splat (i32 8)
  %516 = uitofp nneg <2 x i32> %515 to <2 x float>
  %517 = fmul reassoc nsz arcp contract afn <2 x float> %516, splat (float 0x3E70000000000000)
  %518 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %517, <2 x float> splat (float 0x3810000000000000))
  %519 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %518)
  %520 = fmul reassoc nsz arcp contract afn <2 x float> %519, splat (float -2.000000e+00)
  %521 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %520)
  %522 = insertelement <4 x float> %441, float %509, i64 0
  %523 = shufflevector <2 x float> %521, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %524 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 poison, i32 poison>
  %525 = fmul reassoc nsz arcp contract afn <4 x float> %523, %524
  %526 = shufflevector <4 x float> %522, <4 x float> %525, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %527 = insertelement <4 x float> %383, float %491, i64 0
  %528 = insertelement <4 x float> %527, float %495, i64 1
  %529 = insertelement <4 x float> %528, float %499, i64 2
  %530 = fmul reassoc nsz arcp contract afn <4 x float> %529, %526
  %531 = fadd reassoc nsz arcp contract afn <4 x float> %530, %440
  br label %650

532:                                              ; preds = %391
  %533 = shl i32 %433, 9
  %534 = add i32 %450, %449
  %535 = shl i32 %448, 9
  %536 = xor i32 %533, %446
  %537 = xor i32 %536, %449
  %538 = xor i32 %448, %450
  %539 = xor i32 %537, %448
  %540 = xor i32 %537, %535
  %541 = lshr i32 %534, 8
  %542 = uitofp nneg i32 %541 to float
  %543 = fmul reassoc nsz arcp contract afn float %542, 0x3E70000000000000
  %544 = shl i32 %539, 9
  %545 = fpext float %543 to double
  %546 = fmul reassoc nsz arcp contract afn double %545, 0x401921FB54442D18
  %547 = fptrunc double %546 to float
  %548 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %547)
  %549 = add i32 %445, %444
  %550 = lshr i32 %549, 8
  %551 = uitofp nneg i32 %550 to float
  %552 = fmul reassoc nsz arcp contract afn float %551, 0x3E70000000000000
  %553 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %552, float 0x3810000000000000)
  %554 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %553)
  %555 = fmul reassoc nsz arcp contract afn float %554, -2.000000e+00
  %556 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %555)
  %557 = extractelement <4 x float> %441, i64 0
  %558 = fmul reassoc nsz arcp contract afn float %556, %557
  %559 = fadd reassoc nsz arcp contract afn <4 x float> %440, splat (float 3.750000e-01)
  %560 = fmul reassoc nsz arcp contract afn <4 x float> %441, %441
  %561 = xor i32 %538, %449
  %562 = call noundef i32 @llvm.fshl.i32(i32 %538, i32 %538, i32 11)
  %563 = xor i32 %540, %561
  %564 = xor i32 %539, %562
  %565 = xor i32 %563, %539
  %566 = xor i32 %564, %561
  %567 = xor i32 %563, %544
  %568 = call noundef i32 @llvm.fshl.i32(i32 %564, i32 %564, i32 11)
  %569 = add i32 %568, %566
  %570 = xor i32 %567, %566
  %571 = xor i32 %565, %568
  %572 = xor i32 %570, %565
  %573 = xor i32 %571, %566
  %574 = call noundef i32 @llvm.fshl.i32(i32 %571, i32 %571, i32 11)
  %575 = lshr i32 %569, 8
  %576 = uitofp nneg i32 %575 to float
  %577 = fmul reassoc nsz arcp contract afn float %576, 0x3E70000000000000
  %578 = xor i32 %572, %574
  %579 = xor i32 %578, %573
  %580 = call noundef i32 @llvm.fshl.i32(i32 %578, i32 %578, i32 11)
  %581 = add i32 %580, %579
  %582 = lshr i32 %581, 8
  %583 = uitofp nneg i32 %582 to float
  %584 = fmul reassoc nsz arcp contract afn float %583, 0x3E70000000000000
  %585 = fpext float %577 to double
  %586 = fmul reassoc nsz arcp contract afn double %585, 0x401921FB54442D18
  %587 = fptrunc double %586 to float
  %588 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %587)
  %589 = fpext float %584 to double
  %590 = fmul reassoc nsz arcp contract afn double %589, 0x401921FB54442D18
  %591 = fptrunc double %590 to float
  %592 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %591)
  %593 = insertelement <2 x i32> poison, i32 %562, i64 0
  %594 = insertelement <2 x i32> %593, i32 %574, i64 1
  %595 = insertelement <2 x i32> poison, i32 %561, i64 0
  %596 = insertelement <2 x i32> %595, i32 %573, i64 1
  %597 = add <2 x i32> %594, %596
  %598 = lshr <2 x i32> %597, splat (i32 8)
  %599 = uitofp nneg <2 x i32> %598 to <2 x float>
  %600 = fmul reassoc nsz arcp contract afn <2 x float> %599, splat (float 0x3E70000000000000)
  %601 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %600, <2 x float> splat (float 0x3810000000000000))
  %602 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %601)
  %603 = fmul reassoc nsz arcp contract afn <2 x float> %602, splat (float -2.000000e+00)
  %604 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %603)
  %605 = insertelement <4 x float> %441, float %558, i64 0
  %606 = shufflevector <2 x float> %604, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %607 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 poison, i32 poison>
  %608 = fmul reassoc nsz arcp contract afn <4 x float> %606, %607
  %609 = shufflevector <4 x float> %605, <4 x float> %608, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %610 = insertelement <4 x float> %383, float %548, i64 0
  %611 = insertelement <4 x float> %610, float %588, i64 1
  %612 = insertelement <4 x float> %611, float %592, i64 2
  %613 = fmul reassoc nsz arcp contract afn <4 x float> %609, %612
  %614 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %559, <4 x float> zeroinitializer)
  %615 = call reassoc nsz arcp contract afn <4 x float> @llvm.sqrt.v4f32(<4 x float> %614)
  %616 = fmul reassoc nsz arcp contract afn <4 x float> %615, splat (float 2.000000e+00)
  %617 = fadd reassoc nsz arcp contract afn <4 x float> %613, %616
  %618 = fmul reassoc nsz arcp contract afn <4 x float> %617, %617
  %619 = fsub reassoc nsz arcp contract afn <4 x float> %618, %560
  %620 = fmul reassoc nsz arcp contract afn <4 x float> %619, splat (float 2.500000e-01)
  %621 = fadd reassoc nsz arcp contract afn <4 x float> %620, splat (float -3.750000e-01)
  br label %650

622:                                              ; preds = %391
  %623 = add i32 %445, %444
  %624 = lshr i32 %623, 8
  %625 = uitofp nneg i32 %624 to float
  %626 = xor i32 %448, %450
  %627 = xor i32 %626, %449
  %628 = call noundef i32 @llvm.fshl.i32(i32 %626, i32 %626, i32 11)
  %629 = fmul reassoc nsz arcp contract afn float %625, 0x3E80000000000000
  %630 = fadd reassoc nsz arcp contract afn float %629, -1.000000e+00
  %631 = extractelement <4 x float> %441, i64 0
  %632 = fmul reassoc nsz arcp contract afn float %630, %631
  %633 = insertelement <2 x i32> poison, i32 %450, i64 0
  %634 = insertelement <2 x i32> %633, i32 %628, i64 1
  %635 = insertelement <2 x i32> poison, i32 %449, i64 0
  %636 = insertelement <2 x i32> %635, i32 %627, i64 1
  %637 = add <2 x i32> %634, %636
  %638 = lshr <2 x i32> %637, splat (i32 8)
  %639 = uitofp nneg <2 x i32> %638 to <2 x float>
  %640 = fmul reassoc nsz arcp contract afn <2 x float> %639, splat (float 0x3E80000000000000)
  %641 = fadd reassoc nsz arcp contract afn <2 x float> %640, splat (float -1.000000e+00)
  %642 = insertelement <4 x float> %441, float %632, i64 0
  %643 = shufflevector <2 x float> %641, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %644 = shufflevector <4 x float> %441, <4 x float> poison, <4 x i32> <i32 1, i32 2, i32 poison, i32 poison>
  %645 = fmul reassoc nsz arcp contract afn <4 x float> %643, %644
  %646 = shufflevector <4 x float> %642, <4 x float> %645, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %647 = fadd reassoc nsz arcp contract afn <4 x float> %646, %440
  %648 = fsub reassoc nsz arcp contract afn <4 x float> %440, %646
  %649 = shufflevector <4 x float> %647, <4 x float> %648, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  br label %650

650:                                              ; preds = %622, %532, %451
  %651 = phi <4 x float> [ %649, %622 ], [ %531, %451 ], [ %621, %532 ]
  %652 = fsub reassoc nsz arcp contract afn <4 x float> %651, %440
  %653 = insertelement <4 x float> poison, float %438, i64 0
  %654 = shufflevector <4 x float> %653, <4 x float> poison, <4 x i32> zeroinitializer
  %655 = fmul reassoc nsz arcp contract afn <4 x float> %652, %654
  %656 = fadd reassoc nsz arcp contract afn <4 x float> %655, %440
  %657 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %656, zeroinitializer
  %658 = select <4 x i1> %657, <4 x float> %656, <4 x float> zeroinitializer
  %659 = getelementptr inbounds float, ptr %363, i64 %436
  store <4 x float> %658, ptr %659, align 16, !tbaa !124, !alias.scope !135, !nontemporal !128
  %660 = icmp eq i64 %393, %369
  br i1 %660, label %661, label %391

661:                                              ; preds = %650
  %662 = add nuw i64 %388, 1
  %663 = icmp eq i64 %662, %371
  br i1 %663, label %.loopexit212, label %387

.loopexit212:                                     ; preds = %661, %365
  call void @llvm.x86.sse.sfence()
  %664 = load float, ptr %56, align 4, !tbaa !48
  %.val = load float, ptr %54, align 8, !tbaa !50
  %665 = getelementptr i8, ptr %1, i64 144
  %.val83 = load <2 x i32>, ptr %665, align 8, !tbaa !22
  %666 = call fastcc i32 @reconstruct_highlights(ptr noundef nonnull %363, ptr noundef nonnull %53, ptr noundef nonnull %351, i32 noundef 0, ptr noundef %39, float %.val, <2 x i32> %.val83, float %664, ptr noundef %5)
  call void @free(ptr noundef nonnull %363) #21
  %667 = getelementptr inbounds nuw i8, ptr %39, i64 80
  %668 = load i32, ptr %667, align 16, !tbaa !74
  %669 = icmp sgt i32 %668, 0
  %670 = icmp ne i32 %666, 0
  %671 = and i1 %670, %669
  br i1 %671, label %672, label %875

672:                                              ; preds = %.loopexit212
  %673 = load i32, ptr %45, align 4, !tbaa !83
  %674 = sext i32 %673 to i64
  %675 = load i32, ptr %48, align 4, !tbaa !84
  %676 = sext i32 %675 to i64
  %677 = shl nsw i64 %674, 2
  %678 = mul i64 %677, %676
  %679 = call ptr @dt_alloc_aligned(i64 noundef %678) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %679, i64 64) ]
  %680 = load i32, ptr %45, align 4, !tbaa !83
  %681 = sext i32 %680 to i64
  %682 = load i32, ptr %48, align 4, !tbaa !84
  %683 = sext i32 %682 to i64
  %684 = shl nsw i64 %681, 4
  %685 = mul i64 %684, %683
  %686 = call ptr @dt_alloc_aligned(i64 noundef %685) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %686, i64 64) ]
  %687 = icmp ne ptr %679, null
  %688 = icmp ne ptr %686, null
  %689 = select i1 %687, i1 %688, i1 false
  br i1 %689, label %690, label %876

690:                                              ; preds = %672
  %691 = load i32, ptr %667, align 16, !tbaa !74
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %876

693:                                              ; preds = %690
  %694 = getelementptr i8, ptr %351, i64 4
  %695 = getelementptr i8, ptr %351, i64 8
  %696 = getelementptr i8, ptr %351, i64 12
  %697 = load i32, ptr %45, align 4, !tbaa !83
  %698 = load i32, ptr %48, align 4, !tbaa !84
  br label %699

699:                                              ; preds = %.loopexit211, %693
  %700 = phi i32 [ %698, %693 ], [ %778, %.loopexit211 ]
  %701 = phi i32 [ %697, %693 ], [ %776, %.loopexit211 ]
  %702 = phi i32 [ 0, %693 ], [ %871, %.loopexit211 ]
  %703 = phi i1 [ true, %693 ], [ %775, %.loopexit211 ]
  %704 = sext i32 %701 to i64
  %705 = sext i32 %700 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %706 = shl nsw i64 %704, 2
  %707 = mul i64 %706, %705
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %769, label %709

709:                                              ; preds = %699
  %710 = add i64 %707, -1
  %711 = icmp eq i64 %710, 3
  br i1 %711, label %.thread, label %712

712:                                              ; preds = %709
  %713 = lshr i64 %710, 2
  %714 = add nuw nsw i64 %713, 1
  %715 = and i64 %714, 9223372036854775806
  br label %716

716:                                              ; preds = %716, %712
  %717 = phi i64 [ 0, %712 ], [ %748, %716 ]
  %718 = phi i64 [ 0, %712 ], [ %749, %716 ]
  %719 = getelementptr inbounds float, ptr %351, i64 %717
  %720 = getelementptr inbounds i8, ptr %679, i64 %717
  %721 = load <4 x float>, ptr %719, align 32, !tbaa !14, !alias.scope !138, !noalias !145
  %722 = fmul reassoc nsz arcp contract afn <4 x float> %721, %721
  %shift = shufflevector <4 x float> %722, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %723 = fadd reassoc nsz arcp contract afn <4 x float> %shift, %722
  %shift247 = shufflevector <4 x float> %722, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %724 = fadd reassoc nsz arcp contract afn <4 x float> %723, %shift247
  %725 = extractelement <4 x float> %724, i64 0
  %726 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %725)
  %727 = fcmp reassoc nsz arcp contract afn ogt float %726, 0x3EF0000000000000
  %728 = select reassoc nsz arcp contract afn i1 %727, float %726, float 0x3EF0000000000000
  store float %728, ptr %720, align 8, !tbaa !14, !alias.scope !141, !noalias !146
  %729 = insertelement <4 x float> poison, float %728, i64 0
  %730 = shufflevector <4 x float> %729, <4 x float> poison, <4 x i32> zeroinitializer
  %731 = fdiv reassoc nsz arcp contract afn <4 x float> %721, %730
  %732 = getelementptr inbounds float, ptr %686, i64 %717
  store <4 x float> %731, ptr %732, align 32, !tbaa !124, !alias.scope !147, !noalias !150, !nontemporal !128
  %733 = or disjoint i64 %717, 4
  %734 = getelementptr inbounds float, ptr %351, i64 %733
  %735 = getelementptr inbounds i8, ptr %679, i64 %733
  %736 = load <4 x float>, ptr %734, align 16, !tbaa !14, !alias.scope !138, !noalias !145
  %737 = fmul reassoc nsz arcp contract afn <4 x float> %736, %736
  %shift248 = shufflevector <4 x float> %737, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %738 = fadd reassoc nsz arcp contract afn <4 x float> %shift248, %737
  %shift249 = shufflevector <4 x float> %737, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %739 = fadd reassoc nsz arcp contract afn <4 x float> %738, %shift249
  %740 = extractelement <4 x float> %739, i64 0
  %741 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %740)
  %742 = fcmp reassoc nsz arcp contract afn ogt float %741, 0x3EF0000000000000
  %743 = select reassoc nsz arcp contract afn i1 %742, float %741, float 0x3EF0000000000000
  store float %743, ptr %735, align 4, !tbaa !14, !alias.scope !141, !noalias !146
  %744 = insertelement <4 x float> poison, float %743, i64 0
  %745 = shufflevector <4 x float> %744, <4 x float> poison, <4 x i32> zeroinitializer
  %746 = fdiv reassoc nsz arcp contract afn <4 x float> %736, %745
  %747 = getelementptr inbounds float, ptr %686, i64 %733
  store <4 x float> %746, ptr %747, align 16, !tbaa !124, !alias.scope !147, !noalias !150, !nontemporal !128
  %748 = add nuw i64 %717, 8
  %749 = add i64 %718, 2
  %750 = icmp eq i64 %749, %715
  br i1 %750, label %751, label %716

751:                                              ; preds = %716
  %752 = and i64 %710, 4
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %.thread, label %769

.thread:                                          ; preds = %709, %751
  %754 = phi i64 [ %748, %751 ], [ 0, %709 ]
  %755 = getelementptr inbounds float, ptr %351, i64 %754
  %756 = getelementptr inbounds i8, ptr %679, i64 %754
  %757 = load <4 x float>, ptr %755, align 16, !tbaa !14, !alias.scope !138, !noalias !145
  %758 = fmul reassoc nsz arcp contract afn <4 x float> %757, %757
  %shift250 = shufflevector <4 x float> %758, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %759 = fadd reassoc nsz arcp contract afn <4 x float> %shift250, %758
  %shift251 = shufflevector <4 x float> %758, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %760 = fadd reassoc nsz arcp contract afn <4 x float> %759, %shift251
  %761 = extractelement <4 x float> %760, i64 0
  %762 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %761)
  %763 = fcmp reassoc nsz arcp contract afn ogt float %762, 0x3EF0000000000000
  %764 = select reassoc nsz arcp contract afn i1 %763, float %762, float 0x3EF0000000000000
  store float %764, ptr %756, align 4, !tbaa !14, !alias.scope !141, !noalias !146
  %765 = insertelement <4 x float> poison, float %764, i64 0
  %766 = shufflevector <4 x float> %765, <4 x float> poison, <4 x i32> zeroinitializer
  %767 = fdiv reassoc nsz arcp contract afn <4 x float> %757, %766
  %768 = getelementptr inbounds float, ptr %686, i64 %754
  store <4 x float> %767, ptr %768, align 16, !tbaa !124, !alias.scope !147, !noalias !150, !nontemporal !128
  br label %769

769:                                              ; preds = %.thread, %751, %699
  call void @llvm.x86.sse.sfence(), !noalias !151
  br i1 %703, label %770, label %774

770:                                              ; preds = %769
  %771 = load float, ptr %56, align 4, !tbaa !48
  %.val84 = load float, ptr %54, align 8, !tbaa !50
  %.val85 = load <2 x i32>, ptr %665, align 8, !tbaa !22
  %772 = call fastcc i32 @reconstruct_highlights(ptr noundef nonnull %686, ptr noundef nonnull %53, ptr noundef nonnull %351, i32 noundef 1, ptr noundef %39, float %.val84, <2 x i32> %.val85, float %771, ptr noundef %5)
  %773 = icmp ne i32 %772, 0
  br label %774

774:                                              ; preds = %770, %769
  %775 = phi i1 [ false, %769 ], [ %773, %770 ]
  %776 = load i32, ptr %45, align 4, !tbaa !83
  %777 = sext i32 %776 to i64
  %778 = load i32, ptr %48, align 4, !tbaa !84
  %779 = sext i32 %778 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %780 = mul nsw i64 %779, %777
  %781 = icmp eq i64 %780, 0
  br i1 %781, label %.loopexit211, label %782

782:                                              ; preds = %774
  %783 = icmp ult i64 %780, 8
  br i1 %783, label %831, label %784

784:                                              ; preds = %782
  %785 = add nsw i64 %780, -1
  %786 = shl i64 %785, 4
  %787 = getelementptr i8, ptr %696, i64 %786
  %788 = icmp ult ptr %787, %696
  %789 = icmp ugt i64 %785, 1152921504606846975
  %790 = getelementptr i8, ptr %695, i64 %786
  %791 = icmp ult ptr %790, %695
  %792 = or i1 %789, %791
  %793 = getelementptr i8, ptr %694, i64 %786
  %794 = icmp ult ptr %793, %694
  %795 = getelementptr i8, ptr %351, i64 %786
  %796 = icmp ult ptr %795, %351
  %797 = or i1 %788, %792
  %798 = or i1 %794, %797
  %799 = or i1 %796, %798
  br i1 %799, label %831, label %800

800:                                              ; preds = %784
  %801 = and i64 %780, 2305843009213693944
  br label %802

802:                                              ; preds = %802, %800
  %803 = phi i64 [ 0, %800 ], [ %827, %802 ]
  %804 = getelementptr inbounds float, ptr %679, i64 %803
  %805 = load <8 x float>, ptr %804, align 32, !tbaa !14, !alias.scope !155, !noalias !152
  %.idx206 = shl i64 %803, 4
  %806 = getelementptr i8, ptr %351, i64 %.idx206
  %807 = load <32 x float>, ptr %806, align 64, !tbaa !14, !alias.scope !152, !noalias !155
  %808 = shufflevector <32 x float> %807, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %809 = shufflevector <32 x float> %807, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %810 = shufflevector <32 x float> %807, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %811 = shufflevector <32 x float> %807, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %812 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %808, <8 x float> zeroinitializer)
  %813 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %812, <8 x float> splat (float 1.000000e+00))
  %814 = fmul reassoc nsz arcp contract afn <8 x float> %813, %805
  %815 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %809, <8 x float> zeroinitializer)
  %816 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %815, <8 x float> splat (float 1.000000e+00))
  %817 = fmul reassoc nsz arcp contract afn <8 x float> %816, %805
  %818 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %810, <8 x float> zeroinitializer)
  %819 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %818, <8 x float> splat (float 1.000000e+00))
  %820 = fmul reassoc nsz arcp contract afn <8 x float> %819, %805
  %821 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %811, <8 x float> zeroinitializer)
  %822 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %821, <8 x float> splat (float 1.000000e+00))
  %823 = fmul reassoc nsz arcp contract afn <8 x float> %822, %805
  %824 = shufflevector <8 x float> %814, <8 x float> %817, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %825 = shufflevector <8 x float> %820, <8 x float> %823, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %826 = shufflevector <16 x float> %824, <16 x float> %825, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %826, ptr %806, align 64, !tbaa !14, !alias.scope !152, !noalias !155
  %827 = add nuw i64 %803, 8
  %828 = icmp eq i64 %827, %801
  br i1 %828, label %829, label %802, !llvm.loop !157

829:                                              ; preds = %802
  %830 = icmp eq i64 %780, %801
  br i1 %830, label %.loopexit211, label %831

831:                                              ; preds = %829, %784, %782
  %832 = phi i64 [ 0, %784 ], [ 0, %782 ], [ %801, %829 ]
  %833 = or disjoint i64 %832, 1
  %834 = and i64 %780, 1
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %846, label %836

836:                                              ; preds = %831
  %837 = getelementptr inbounds nuw float, ptr %679, i64 %832
  %838 = load float, ptr %837, align 32, !tbaa !14, !alias.scope !155, !noalias !152
  %.idx80 = shl i64 %832, 4
  %839 = getelementptr i8, ptr %351, i64 %.idx80
  %840 = load <4 x float>, ptr %839, align 64, !tbaa !14, !alias.scope !152, !noalias !155
  %841 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %840, <4 x float> zeroinitializer)
  %842 = call reassoc nsz arcp contract afn <4 x float> @llvm.minnum.v4f32(<4 x float> %841, <4 x float> splat (float 1.000000e+00))
  %843 = insertelement <4 x float> poison, float %838, i64 0
  %844 = shufflevector <4 x float> %843, <4 x float> poison, <4 x i32> zeroinitializer
  %845 = fmul reassoc nsz arcp contract afn <4 x float> %842, %844
  store <4 x float> %845, ptr %839, align 64, !tbaa !14, !alias.scope !152, !noalias !155
  br label %846

846:                                              ; preds = %836, %831
  %847 = phi i64 [ %832, %831 ], [ %833, %836 ]
  %848 = icmp eq i64 %780, %833
  br i1 %848, label %.loopexit211, label %.preheader

.preheader:                                       ; preds = %846, %.preheader
  %849 = phi i64 [ %869, %.preheader ], [ %847, %846 ]
  %850 = getelementptr inbounds float, ptr %679, i64 %849
  %851 = load float, ptr %850, align 4, !tbaa !14, !alias.scope !155, !noalias !152
  %.idx81 = shl i64 %849, 4
  %852 = getelementptr i8, ptr %351, i64 %.idx81
  %853 = load <4 x float>, ptr %852, align 16, !tbaa !14, !alias.scope !152, !noalias !155
  %854 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %853, <4 x float> zeroinitializer)
  %855 = call reassoc nsz arcp contract afn <4 x float> @llvm.minnum.v4f32(<4 x float> %854, <4 x float> splat (float 1.000000e+00))
  %856 = insertelement <4 x float> poison, float %851, i64 0
  %857 = shufflevector <4 x float> %856, <4 x float> poison, <4 x i32> zeroinitializer
  %858 = fmul reassoc nsz arcp contract afn <4 x float> %855, %857
  store <4 x float> %858, ptr %852, align 16, !tbaa !14, !alias.scope !152, !noalias !155
  %859 = add nuw i64 %849, 1
  %860 = getelementptr inbounds float, ptr %679, i64 %859
  %861 = load float, ptr %860, align 4, !tbaa !14, !alias.scope !155, !noalias !152
  %.idx82 = shl i64 %859, 4
  %862 = getelementptr i8, ptr %351, i64 %.idx82
  %863 = load <4 x float>, ptr %862, align 16, !tbaa !14, !alias.scope !152, !noalias !155
  %864 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %863, <4 x float> zeroinitializer)
  %865 = call reassoc nsz arcp contract afn <4 x float> @llvm.minnum.v4f32(<4 x float> %864, <4 x float> splat (float 1.000000e+00))
  %866 = insertelement <4 x float> poison, float %861, i64 0
  %867 = shufflevector <4 x float> %866, <4 x float> poison, <4 x i32> zeroinitializer
  %868 = fmul reassoc nsz arcp contract afn <4 x float> %865, %867
  store <4 x float> %868, ptr %862, align 16, !tbaa !14, !alias.scope !152, !noalias !155
  %869 = add nuw i64 %849, 2
  %870 = icmp eq i64 %869, %780
  br i1 %870, label %.loopexit211, label %.preheader, !llvm.loop !158

.loopexit211:                                     ; preds = %.preheader, %846, %829, %774
  %871 = add nuw nsw i32 %702, 1
  %872 = load i32, ptr %667, align 16, !tbaa !74
  %873 = icmp slt i32 %871, %872
  br i1 %873, label %699, label %874

874:                                              ; preds = %.loopexit211
  call void @free(ptr noundef %679) #21
  call void @free(ptr noundef %686) #21
  br i1 %775, label %877, label %878

875:                                              ; preds = %.loopexit212
  br i1 %670, label %877, label %878

876:                                              ; preds = %690, %672
  call void @free(ptr noundef %679) #21
  call void @free(ptr noundef %686) #21
  br label %877

877:                                              ; preds = %876, %875, %874
  br label %878

878:                                              ; preds = %877, %875, %874, %356, %344, %341
  %879 = phi ptr [ %351, %344 ], [ null, %341 ], [ %351, %874 ], [ %351, %875 ], [ %351, %877 ], [ %351, %356 ]
  %880 = phi ptr [ %2, %344 ], [ %2, %341 ], [ %2, %874 ], [ %2, %875 ], [ %351, %877 ], [ %2, %356 ]
  call void @free(ptr noundef %53) #21
  %881 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %882 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %883 = getelementptr inbounds nuw i8, ptr %39, i64 232
  %884 = load float, ptr %883, align 8, !tbaa !14
  %885 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %886 = load float, ptr %885, align 16, !tbaa !159
  %887 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %884, float %886)
  %888 = load float, ptr %882, align 8, !tbaa !14
  %889 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %888, float %886)
  %890 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %891 = load i32, ptr %890, align 8, !tbaa !160
  %892 = icmp eq i32 %891, 4
  br i1 %892, label %893, label %1411

893:                                              ; preds = %878
  %894 = load i32, ptr %45, align 4, !tbaa !83
  %895 = sext i32 %894 to i64
  %896 = load i32, ptr %48, align 4, !tbaa !84
  %897 = sext i32 %896 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %.sroa.0.0.copyload = load float, ptr %881, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 132
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 136
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.799.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 144
  %.sroa.799.0.copyload = load float, ptr %.sroa.799.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 148
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 152
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 160
  %.sroa.10108.0.copyload = load float, ptr %.sroa.10108.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 164
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 176
  %.sroa.12114.0.copyload = load float, ptr %.sroa.12114.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 180
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 192
  %.sroa.14120.0.copyload = load float, ptr %.sroa.14120.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 196
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 208
  %.sroa.16126.0.copyload = load float, ptr %.sroa.16126.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 212
  %.sroa.17.0.copyload = load float, ptr %.sroa.17.0..sroa_idx, align 1
  %.sroa.18132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 256
  %.sroa.18132.0.copyload = load i32, ptr %.sroa.18132.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 260
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #21, !noalias !164
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #21, !noalias !164
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #21, !noalias !164
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #21, !noalias !164
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #21, !noalias !164
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #21, !noalias !164
  %898 = call fastcc i32 @filmic_v4_prepare_matrices(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %42, ptr noundef %44), !range !39, !noalias !164
  %899 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %900 = load float, ptr %899, align 8, !tbaa !166, !noalias !164
  %901 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %902 = load float, ptr %901, align 4, !tbaa !167, !noalias !164
  %903 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %904 = load float, ptr %903, align 8, !tbaa !168, !noalias !164
  %905 = fmul reassoc nsz arcp contract afn float %904, 0.000000e+00
  %906 = fadd reassoc nsz arcp contract afn float %905, %902
  %907 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %906)
  %908 = fmul reassoc nsz arcp contract afn float %907, %900
  %909 = fadd reassoc nsz arcp contract afn float %904, %902
  %910 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %909)
  %911 = fmul reassoc nsz arcp contract afn float %910, %900
  %912 = shl nsw i64 %895, 2
  %913 = mul i64 %912, %897
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %.loopexit, label %915

915:                                              ; preds = %893
  %916 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %917 = load float, ptr %916, align 4, !tbaa !169, !noalias !164
  %918 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %917
  %919 = fadd reassoc nsz arcp contract afn float %917, 5.000000e-01
  %920 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %921 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %922 = load float, ptr %19, align 64, !tbaa !14, !noalias !164
  %923 = load float, ptr %920, align 16, !tbaa !14, !noalias !164
  %924 = load float, ptr %921, align 32, !tbaa !14, !noalias !164
  %925 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %926 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %927 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %928 = load <2 x float>, ptr %925, align 4, !tbaa !14, !noalias !164
  %929 = load <2 x float>, ptr %926, align 4, !tbaa !14, !noalias !164
  %930 = load <2 x float>, ptr %927, align 4, !tbaa !14, !noalias !164
  %931 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %932 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %934 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %935 = insertelement <4 x float> poison, float %918, i64 0
  %936 = shufflevector <4 x float> %935, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %937 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %900
  %938 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %904
  br label %939

939:                                              ; preds = %1292, %915
  %940 = phi i64 [ 0, %915 ], [ %1409, %1292 ]
  %941 = getelementptr inbounds float, ptr %880, i64 %940
  %.val86 = load <4 x float>, ptr %941, align 4
  %942 = load float, ptr %899, align 8, !tbaa !166
  %943 = load float, ptr %901, align 4, !tbaa !167
  %944 = load float, ptr %903, align 8, !tbaa !168
  %945 = insertelement <4 x float> poison, float %942, i64 0
  %946 = shufflevector <4 x float> %945, <4 x float> poison, <4 x i32> zeroinitializer
  %947 = fdiv reassoc nsz arcp contract afn <4 x float> %.val86, %946
  %948 = call reassoc nsz arcp contract afn <4 x float> @llvm.log2.v4f32(<4 x float> %947)
  %949 = insertelement <4 x float> poison, float %943, i64 0
  %950 = shufflevector <4 x float> %949, <4 x float> poison, <4 x i32> zeroinitializer
  %951 = fsub reassoc nsz arcp contract afn <4 x float> %948, %950
  %952 = insertelement <4 x float> poison, float %944, i64 0
  %953 = shufflevector <4 x float> %952, <4 x float> poison, <4 x i32> zeroinitializer
  %954 = fdiv reassoc nsz arcp contract afn <4 x float> %951, %953
  %955 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %954, <4 x float> zeroinitializer)
  %956 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %955, <4 x float> splat (float 1.000000e+00))
  %957 = extractelement <4 x float> %956, i64 0
  %958 = fcmp reassoc nsz arcp contract afn olt float %957, %.sroa.16126.0.copyload
  %959 = bitcast <4 x float> %.val86 to i128
  %960 = trunc i128 %959 to i32
  %961 = bitcast i32 %960 to float
  %962 = lshr i128 %959, 32
  %963 = trunc i128 %962 to i64
  %964 = bitcast i64 %963 to <2 x float>
  br i1 %958, label %965, label %991

965:                                              ; preds = %939
  switch i32 %.sroa.18132.0.copyload, label %982 [
    i32 0, label %966
    i32 1, label %975
  ]

966:                                              ; preds = %965
  %967 = fmul reassoc nsz arcp contract afn float %957, %.sroa.14120.0.copyload
  %968 = fadd reassoc nsz arcp contract afn float %967, %.sroa.12114.0.copyload
  %969 = fmul reassoc nsz arcp contract afn float %968, %957
  %970 = fadd reassoc nsz arcp contract afn float %969, %.sroa.10108.0.copyload
  %971 = fmul reassoc nsz arcp contract afn float %970, %957
  %972 = fadd reassoc nsz arcp contract afn float %971, %.sroa.799.0.copyload
  %973 = fmul reassoc nsz arcp contract afn float %972, %957
  %974 = fadd reassoc nsz arcp contract afn float %973, %.sroa.0.0.copyload
  br label %filmic_spline.exit91

975:                                              ; preds = %965
  %976 = fmul reassoc nsz arcp contract afn float %957, %.sroa.12114.0.copyload
  %977 = fadd reassoc nsz arcp contract afn float %976, %.sroa.10108.0.copyload
  %978 = fmul reassoc nsz arcp contract afn float %977, %957
  %979 = fadd reassoc nsz arcp contract afn float %978, %.sroa.799.0.copyload
  %980 = fmul reassoc nsz arcp contract afn float %979, %957
  %981 = fadd reassoc nsz arcp contract afn float %980, %.sroa.0.0.copyload
  br label %filmic_spline.exit91

982:                                              ; preds = %965
  %983 = fsub reassoc nsz arcp contract afn float %.sroa.16126.0.copyload, %957
  %984 = fmul reassoc nsz arcp contract afn float %983, %.sroa.799.0.copyload
  %985 = fadd reassoc nsz arcp contract afn float %984, 1.000000e+00
  %986 = fmul reassoc nsz arcp contract afn float %985, %983
  %987 = fmul reassoc nsz arcp contract afn float %986, %.sroa.0.0.copyload
  %988 = fadd reassoc nsz arcp contract afn float %986, %.sroa.10108.0.copyload
  %989 = fdiv reassoc nsz arcp contract afn float %987, %988
  %990 = fsub reassoc nsz arcp contract afn float %.sroa.12114.0.copyload, %989
  br label %filmic_spline.exit91

991:                                              ; preds = %939
  %992 = fcmp reassoc nsz arcp contract afn ogt float %957, %.sroa.17.0.copyload
  br i1 %992, label %993, label %1019

993:                                              ; preds = %991
  switch i32 %.sroa.19.0.copyload, label %1010 [
    i32 0, label %994
    i32 1, label %1003
  ]

994:                                              ; preds = %993
  %995 = fmul reassoc nsz arcp contract afn float %957, %.sroa.15.0.copyload
  %996 = fadd reassoc nsz arcp contract afn float %995, %.sroa.13.0.copyload
  %997 = fmul reassoc nsz arcp contract afn float %996, %957
  %998 = fadd reassoc nsz arcp contract afn float %997, %.sroa.11.0.copyload
  %999 = fmul reassoc nsz arcp contract afn float %998, %957
  %1000 = fadd reassoc nsz arcp contract afn float %999, %.sroa.8.0.copyload
  %1001 = fmul reassoc nsz arcp contract afn float %1000, %957
  %1002 = fadd reassoc nsz arcp contract afn float %1001, %.sroa.5.0.copyload
  br label %filmic_spline.exit91

1003:                                             ; preds = %993
  %1004 = fmul reassoc nsz arcp contract afn float %957, %.sroa.13.0.copyload
  %1005 = fadd reassoc nsz arcp contract afn float %1004, %.sroa.11.0.copyload
  %1006 = fmul reassoc nsz arcp contract afn float %1005, %957
  %1007 = fadd reassoc nsz arcp contract afn float %1006, %.sroa.8.0.copyload
  %1008 = fmul reassoc nsz arcp contract afn float %1007, %957
  %1009 = fadd reassoc nsz arcp contract afn float %1008, %.sroa.5.0.copyload
  br label %filmic_spline.exit91

1010:                                             ; preds = %993
  %1011 = fsub reassoc nsz arcp contract afn float %957, %.sroa.17.0.copyload
  %1012 = fmul reassoc nsz arcp contract afn float %1011, %.sroa.8.0.copyload
  %1013 = fadd reassoc nsz arcp contract afn float %1012, 1.000000e+00
  %1014 = fmul reassoc nsz arcp contract afn float %1013, %1011
  %1015 = fmul reassoc nsz arcp contract afn float %1014, %.sroa.5.0.copyload
  %1016 = fadd reassoc nsz arcp contract afn float %1014, %.sroa.11.0.copyload
  %1017 = fdiv reassoc nsz arcp contract afn float %1015, %1016
  %1018 = fadd reassoc nsz arcp contract afn float %1017, %.sroa.13.0.copyload
  br label %filmic_spline.exit91

1019:                                             ; preds = %991
  %1020 = fmul reassoc nsz arcp contract afn float %957, %.sroa.9.0.copyload
  %1021 = fadd reassoc nsz arcp contract afn float %1020, %.sroa.6.0.copyload
  br label %filmic_spline.exit91

filmic_spline.exit91:                             ; preds = %966, %975, %982, %994, %1003, %1010, %1019
  %1022 = phi float [ %974, %966 ], [ %981, %975 ], [ %990, %982 ], [ %1002, %994 ], [ %1009, %1003 ], [ %1018, %1010 ], [ %1021, %1019 ]
  %1023 = extractelement <4 x float> %956, i64 1
  %1024 = fcmp reassoc nsz arcp contract afn olt float %1023, %.sroa.16126.0.copyload
  br i1 %1024, label %1025, label %1051

1025:                                             ; preds = %filmic_spline.exit91
  switch i32 %.sroa.18132.0.copyload, label %1042 [
    i32 0, label %1026
    i32 1, label %1035
  ]

1026:                                             ; preds = %1025
  %1027 = fmul reassoc nsz arcp contract afn float %1023, %.sroa.14120.0.copyload
  %1028 = fadd reassoc nsz arcp contract afn float %1027, %.sroa.12114.0.copyload
  %1029 = fmul reassoc nsz arcp contract afn float %1028, %1023
  %1030 = fadd reassoc nsz arcp contract afn float %1029, %.sroa.10108.0.copyload
  %1031 = fmul reassoc nsz arcp contract afn float %1030, %1023
  %1032 = fadd reassoc nsz arcp contract afn float %1031, %.sroa.799.0.copyload
  %1033 = fmul reassoc nsz arcp contract afn float %1032, %1023
  %1034 = fadd reassoc nsz arcp contract afn float %1033, %.sroa.0.0.copyload
  br label %filmic_spline.exit90

1035:                                             ; preds = %1025
  %1036 = fmul reassoc nsz arcp contract afn float %1023, %.sroa.12114.0.copyload
  %1037 = fadd reassoc nsz arcp contract afn float %1036, %.sroa.10108.0.copyload
  %1038 = fmul reassoc nsz arcp contract afn float %1037, %1023
  %1039 = fadd reassoc nsz arcp contract afn float %1038, %.sroa.799.0.copyload
  %1040 = fmul reassoc nsz arcp contract afn float %1039, %1023
  %1041 = fadd reassoc nsz arcp contract afn float %1040, %.sroa.0.0.copyload
  br label %filmic_spline.exit90

1042:                                             ; preds = %1025
  %1043 = fsub reassoc nsz arcp contract afn float %.sroa.16126.0.copyload, %1023
  %1044 = fmul reassoc nsz arcp contract afn float %1043, %.sroa.799.0.copyload
  %1045 = fadd reassoc nsz arcp contract afn float %1044, 1.000000e+00
  %1046 = fmul reassoc nsz arcp contract afn float %1045, %1043
  %1047 = fmul reassoc nsz arcp contract afn float %1046, %.sroa.0.0.copyload
  %1048 = fadd reassoc nsz arcp contract afn float %1046, %.sroa.10108.0.copyload
  %1049 = fdiv reassoc nsz arcp contract afn float %1047, %1048
  %1050 = fsub reassoc nsz arcp contract afn float %.sroa.12114.0.copyload, %1049
  br label %filmic_spline.exit90

1051:                                             ; preds = %filmic_spline.exit91
  %1052 = fcmp reassoc nsz arcp contract afn ogt float %1023, %.sroa.17.0.copyload
  br i1 %1052, label %1053, label %1079

1053:                                             ; preds = %1051
  switch i32 %.sroa.19.0.copyload, label %1070 [
    i32 0, label %1054
    i32 1, label %1063
  ]

1054:                                             ; preds = %1053
  %1055 = fmul reassoc nsz arcp contract afn float %1023, %.sroa.15.0.copyload
  %1056 = fadd reassoc nsz arcp contract afn float %1055, %.sroa.13.0.copyload
  %1057 = fmul reassoc nsz arcp contract afn float %1056, %1023
  %1058 = fadd reassoc nsz arcp contract afn float %1057, %.sroa.11.0.copyload
  %1059 = fmul reassoc nsz arcp contract afn float %1058, %1023
  %1060 = fadd reassoc nsz arcp contract afn float %1059, %.sroa.8.0.copyload
  %1061 = fmul reassoc nsz arcp contract afn float %1060, %1023
  %1062 = fadd reassoc nsz arcp contract afn float %1061, %.sroa.5.0.copyload
  br label %filmic_spline.exit90

1063:                                             ; preds = %1053
  %1064 = fmul reassoc nsz arcp contract afn float %1023, %.sroa.13.0.copyload
  %1065 = fadd reassoc nsz arcp contract afn float %1064, %.sroa.11.0.copyload
  %1066 = fmul reassoc nsz arcp contract afn float %1065, %1023
  %1067 = fadd reassoc nsz arcp contract afn float %1066, %.sroa.8.0.copyload
  %1068 = fmul reassoc nsz arcp contract afn float %1067, %1023
  %1069 = fadd reassoc nsz arcp contract afn float %1068, %.sroa.5.0.copyload
  br label %filmic_spline.exit90

1070:                                             ; preds = %1053
  %1071 = fsub reassoc nsz arcp contract afn float %1023, %.sroa.17.0.copyload
  %1072 = fmul reassoc nsz arcp contract afn float %1071, %.sroa.8.0.copyload
  %1073 = fadd reassoc nsz arcp contract afn float %1072, 1.000000e+00
  %1074 = fmul reassoc nsz arcp contract afn float %1073, %1071
  %1075 = fmul reassoc nsz arcp contract afn float %1074, %.sroa.5.0.copyload
  %1076 = fadd reassoc nsz arcp contract afn float %1074, %.sroa.11.0.copyload
  %1077 = fdiv reassoc nsz arcp contract afn float %1075, %1076
  %1078 = fadd reassoc nsz arcp contract afn float %1077, %.sroa.13.0.copyload
  br label %filmic_spline.exit90

1079:                                             ; preds = %1051
  %1080 = fmul reassoc nsz arcp contract afn float %1023, %.sroa.9.0.copyload
  %1081 = fadd reassoc nsz arcp contract afn float %1080, %.sroa.6.0.copyload
  br label %filmic_spline.exit90

filmic_spline.exit90:                             ; preds = %1026, %1035, %1042, %1054, %1063, %1070, %1079
  %1082 = phi float [ %1034, %1026 ], [ %1041, %1035 ], [ %1050, %1042 ], [ %1062, %1054 ], [ %1069, %1063 ], [ %1078, %1070 ], [ %1081, %1079 ]
  %1083 = extractelement <4 x float> %956, i64 2
  %1084 = fcmp reassoc nsz arcp contract afn olt float %1083, %.sroa.16126.0.copyload
  br i1 %1084, label %1085, label %1111

1085:                                             ; preds = %filmic_spline.exit90
  switch i32 %.sroa.18132.0.copyload, label %1102 [
    i32 0, label %1086
    i32 1, label %1095
  ]

1086:                                             ; preds = %1085
  %1087 = fmul reassoc nsz arcp contract afn float %1083, %.sroa.14120.0.copyload
  %1088 = fadd reassoc nsz arcp contract afn float %1087, %.sroa.12114.0.copyload
  %1089 = fmul reassoc nsz arcp contract afn float %1088, %1083
  %1090 = fadd reassoc nsz arcp contract afn float %1089, %.sroa.10108.0.copyload
  %1091 = fmul reassoc nsz arcp contract afn float %1090, %1083
  %1092 = fadd reassoc nsz arcp contract afn float %1091, %.sroa.799.0.copyload
  %1093 = fmul reassoc nsz arcp contract afn float %1092, %1083
  %1094 = fadd reassoc nsz arcp contract afn float %1093, %.sroa.0.0.copyload
  br label %filmic_spline.exit

1095:                                             ; preds = %1085
  %1096 = fmul reassoc nsz arcp contract afn float %1083, %.sroa.12114.0.copyload
  %1097 = fadd reassoc nsz arcp contract afn float %1096, %.sroa.10108.0.copyload
  %1098 = fmul reassoc nsz arcp contract afn float %1097, %1083
  %1099 = fadd reassoc nsz arcp contract afn float %1098, %.sroa.799.0.copyload
  %1100 = fmul reassoc nsz arcp contract afn float %1099, %1083
  %1101 = fadd reassoc nsz arcp contract afn float %1100, %.sroa.0.0.copyload
  br label %filmic_spline.exit

1102:                                             ; preds = %1085
  %1103 = fsub reassoc nsz arcp contract afn float %.sroa.16126.0.copyload, %1083
  %1104 = fmul reassoc nsz arcp contract afn float %1103, %.sroa.799.0.copyload
  %1105 = fadd reassoc nsz arcp contract afn float %1104, 1.000000e+00
  %1106 = fmul reassoc nsz arcp contract afn float %1105, %1103
  %1107 = fmul reassoc nsz arcp contract afn float %1106, %.sroa.0.0.copyload
  %1108 = fadd reassoc nsz arcp contract afn float %1106, %.sroa.10108.0.copyload
  %1109 = fdiv reassoc nsz arcp contract afn float %1107, %1108
  %1110 = fsub reassoc nsz arcp contract afn float %.sroa.12114.0.copyload, %1109
  br label %filmic_spline.exit

1111:                                             ; preds = %filmic_spline.exit90
  %1112 = fcmp reassoc nsz arcp contract afn ogt float %1083, %.sroa.17.0.copyload
  br i1 %1112, label %1113, label %1139

1113:                                             ; preds = %1111
  switch i32 %.sroa.19.0.copyload, label %1130 [
    i32 0, label %1114
    i32 1, label %1123
  ]

1114:                                             ; preds = %1113
  %1115 = fmul reassoc nsz arcp contract afn float %1083, %.sroa.15.0.copyload
  %1116 = fadd reassoc nsz arcp contract afn float %1115, %.sroa.13.0.copyload
  %1117 = fmul reassoc nsz arcp contract afn float %1116, %1083
  %1118 = fadd reassoc nsz arcp contract afn float %1117, %.sroa.11.0.copyload
  %1119 = fmul reassoc nsz arcp contract afn float %1118, %1083
  %1120 = fadd reassoc nsz arcp contract afn float %1119, %.sroa.8.0.copyload
  %1121 = fmul reassoc nsz arcp contract afn float %1120, %1083
  %1122 = fadd reassoc nsz arcp contract afn float %1121, %.sroa.5.0.copyload
  br label %filmic_spline.exit

1123:                                             ; preds = %1113
  %1124 = fmul reassoc nsz arcp contract afn float %1083, %.sroa.13.0.copyload
  %1125 = fadd reassoc nsz arcp contract afn float %1124, %.sroa.11.0.copyload
  %1126 = fmul reassoc nsz arcp contract afn float %1125, %1083
  %1127 = fadd reassoc nsz arcp contract afn float %1126, %.sroa.8.0.copyload
  %1128 = fmul reassoc nsz arcp contract afn float %1127, %1083
  %1129 = fadd reassoc nsz arcp contract afn float %1128, %.sroa.5.0.copyload
  br label %filmic_spline.exit

1130:                                             ; preds = %1113
  %1131 = fsub reassoc nsz arcp contract afn float %1083, %.sroa.17.0.copyload
  %1132 = fmul reassoc nsz arcp contract afn float %1131, %.sroa.8.0.copyload
  %1133 = fadd reassoc nsz arcp contract afn float %1132, 1.000000e+00
  %1134 = fmul reassoc nsz arcp contract afn float %1133, %1131
  %1135 = fmul reassoc nsz arcp contract afn float %1134, %.sroa.5.0.copyload
  %1136 = fadd reassoc nsz arcp contract afn float %1134, %.sroa.11.0.copyload
  %1137 = fdiv reassoc nsz arcp contract afn float %1135, %1136
  %1138 = fadd reassoc nsz arcp contract afn float %1137, %.sroa.13.0.copyload
  br label %filmic_spline.exit

1139:                                             ; preds = %1111
  %1140 = fmul reassoc nsz arcp contract afn float %1083, %.sroa.9.0.copyload
  %1141 = fadd reassoc nsz arcp contract afn float %1140, %.sroa.6.0.copyload
  br label %filmic_spline.exit

filmic_spline.exit:                               ; preds = %1086, %1095, %1102, %1114, %1123, %1130, %1139
  %1142 = phi float [ %1094, %1086 ], [ %1101, %1095 ], [ %1110, %1102 ], [ %1122, %1114 ], [ %1129, %1123 ], [ %1138, %1130 ], [ %1141, %1139 ]
  %1143 = fcmp reassoc nsz arcp contract afn ogt float %1022, %887
  br i1 %1143, label %1147, label %1144

1144:                                             ; preds = %filmic_spline.exit
  %1145 = fcmp reassoc nsz arcp contract afn olt float %1022, 0.000000e+00
  br i1 %1145, label %1147, label %1146

1146:                                             ; preds = %1144
  br label %1147

1147:                                             ; preds = %1146, %1144, %filmic_spline.exit
  %1148 = phi reassoc nsz arcp contract afn float [ %1022, %1146 ], [ 0.000000e+00, %1144 ], [ %887, %filmic_spline.exit ]
  %1149 = fcmp reassoc nsz arcp contract afn ogt float %1082, %887
  br i1 %1149, label %1153, label %1150

1150:                                             ; preds = %1147
  %1151 = fcmp reassoc nsz arcp contract afn olt float %1082, 0.000000e+00
  br i1 %1151, label %1153, label %1152

1152:                                             ; preds = %1150
  br label %1153

1153:                                             ; preds = %1152, %1150, %1147
  %1154 = phi reassoc nsz arcp contract afn float [ %1082, %1152 ], [ 0.000000e+00, %1150 ], [ %887, %1147 ]
  %1155 = fcmp reassoc nsz arcp contract afn ogt float %1142, %887
  br i1 %1155, label %1159, label %1156

1156:                                             ; preds = %1153
  %1157 = fcmp reassoc nsz arcp contract afn olt float %1142, 0.000000e+00
  br i1 %1157, label %1159, label %1158

1158:                                             ; preds = %1156
  br label %1159

1159:                                             ; preds = %1158, %1156, %1153
  %1160 = phi reassoc nsz arcp contract afn float [ %1142, %1158 ], [ 0.000000e+00, %1156 ], [ %887, %1153 ]
  %1161 = extractelement <4 x float> %956, i64 3
  %1162 = fcmp reassoc nsz arcp contract afn ogt float %1161, %887
  br i1 %1162, label %RGB_tone_mapping_v4.exit, label %1163

1163:                                             ; preds = %1159
  %1164 = fcmp reassoc nsz arcp contract afn olt float %1161, 0.000000e+00
  br i1 %1164, label %RGB_tone_mapping_v4.exit, label %1165

1165:                                             ; preds = %1163
  br label %RGB_tone_mapping_v4.exit

RGB_tone_mapping_v4.exit:                         ; preds = %1159, %1163, %1165
  %1166 = phi reassoc nsz arcp contract afn float [ %1161, %1165 ], [ 0.000000e+00, %1163 ], [ %887, %1159 ]
  %1167 = load float, ptr %885, align 16, !tbaa !159
  %1168 = insertelement <4 x float> poison, float %1148, i64 0
  %1169 = insertelement <4 x float> %1168, float %1154, i64 1
  %1170 = insertelement <4 x float> %1169, float %1160, i64 2
  %1171 = insertelement <4 x float> %1170, float %1166, i64 3
  %1172 = bitcast <4 x float> %1171 to <4 x i32>
  %1173 = and <4 x i32> %1172, splat (i32 8388607)
  %1174 = or disjoint <4 x i32> %1173, splat (i32 1065353216)
  %1175 = bitcast <4 x i32> %1174 to <4 x float>
  %1176 = lshr <4 x i32> %1172, splat (i32 23)
  %1177 = and <4 x i32> %1176, splat (i32 255)
  %1178 = add nsw <4 x i32> %1177, splat (i32 -127)
  %1179 = sitofp <4 x i32> %1178 to <4 x float>
  %1180 = fmul reassoc nsz arcp contract afn <4 x float> %1175, splat (float 0x3FAE8AA5E0000000)
  %1181 = fadd reassoc nsz arcp contract afn <4 x float> %1180, splat (float 0xBFDDCE72E0000000)
  %1182 = fmul reassoc nsz arcp contract afn <4 x float> %1181, %1175
  %1183 = fadd reassoc nsz arcp contract afn <4 x float> %1182, splat (float 0x3FF7B2DBA0000000)
  %1184 = fmul reassoc nsz arcp contract afn <4 x float> %1183, %1175
  %1185 = fadd reassoc nsz arcp contract afn <4 x float> %1184, splat (float 0xC0042A7EC0000000)
  %1186 = fmul reassoc nsz arcp contract afn <4 x float> %1185, %1175
  %1187 = fadd reassoc nsz arcp contract afn <4 x float> %1186, splat (float 0x40071B2D80000000)
  %1188 = fadd reassoc nsz arcp contract afn <4 x float> %1175, splat (float -1.000000e+00)
  %1189 = fmul reassoc nsz arcp contract afn <4 x float> %1187, %1188
  %1190 = fadd reassoc nsz arcp contract afn <4 x float> %1189, %1179
  %1191 = insertelement <4 x float> poison, float %1167, i64 0
  %1192 = shufflevector <4 x float> %1191, <4 x float> poison, <4 x i32> zeroinitializer
  %1193 = fmul reassoc nsz arcp contract afn <4 x float> %1190, %1192
  %1194 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1193, <4 x float> splat (float 1.290000e+02))
  %1195 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1194, <4 x float> splat (float 0xC05FBFFFE0000000))
  %1196 = fadd reassoc nsz arcp contract afn <4 x float> %1195, splat (float -5.000000e-01)
  %1197 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %1196)
  %1198 = sitofp <4 x i32> %1197 to <4 x float>
  %1199 = fsub reassoc nsz arcp contract afn <4 x float> %1195, %1198
  %1200 = fptosi <4 x float> %1198 to <4 x i32>
  %1201 = shl <4 x i32> %1200, splat (i32 23)
  %1202 = add <4 x i32> %1201, <i32 1065353216, i32 1065353216, i32 1065353216, i32 poison>
  %1203 = fmul reassoc nsz arcp contract afn <4 x float> %1199, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float poison>
  %1204 = fadd reassoc nsz arcp contract afn <4 x float> %1203, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float poison>
  %1205 = fmul reassoc nsz arcp contract afn <4 x float> %1204, %1199
  %1206 = fadd reassoc nsz arcp contract afn <4 x float> %1205, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float poison>
  %1207 = fmul reassoc nsz arcp contract afn <4 x float> %1206, %1199
  %1208 = fadd reassoc nsz arcp contract afn <4 x float> %1207, <float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000, float poison>
  %1209 = fmul reassoc nsz arcp contract afn <4 x float> %1208, %1199
  %1210 = fadd reassoc nsz arcp contract afn <4 x float> %1209, <float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000, float poison>
  %1211 = bitcast <4 x i32> %1202 to <4 x float>
  %1212 = extractelement <2 x float> %964, i64 0
  %1213 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %961, float %1212)
  %1214 = extractelement <2 x float> %964, i64 1
  %1215 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1213, float %1214)
  %1216 = fcmp reassoc nsz arcp contract afn ult float %1215, %908
  br i1 %1216, label %1220, label %1217

1217:                                             ; preds = %RGB_tone_mapping_v4.exit
  %1218 = fcmp reassoc nsz arcp contract afn ugt float %1215, %911
  br i1 %1218, label %1220, label %1219

1219:                                             ; preds = %1217
  br label %1220

1220:                                             ; preds = %1219, %1217, %RGB_tone_mapping_v4.exit
  %1221 = phi reassoc nsz arcp contract afn float [ %1215, %1219 ], [ %911, %1217 ], [ %908, %RGB_tone_mapping_v4.exit ]
  %1222 = fmul reassoc nsz arcp contract afn float %1221, %937
  %1223 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1222)
  %1224 = fsub reassoc nsz arcp contract afn float %1223, %902
  %1225 = fmul reassoc nsz arcp contract afn float %1224, %938
  %1226 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1225, float 0.000000e+00)
  %1227 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %1226, float 1.000000e+00)
  %1228 = fcmp reassoc nsz arcp contract afn olt float %1227, %.sroa.16126.0.copyload
  br i1 %1228, label %1229, label %1255

1229:                                             ; preds = %1220
  switch i32 %.sroa.18132.0.copyload, label %1246 [
    i32 0, label %1230
    i32 1, label %1239
  ]

1230:                                             ; preds = %1229
  %1231 = fmul reassoc nsz arcp contract afn float %1227, %.sroa.14120.0.copyload
  %1232 = fadd reassoc nsz arcp contract afn float %1231, %.sroa.12114.0.copyload
  %1233 = fmul reassoc nsz arcp contract afn float %1232, %1227
  %1234 = fadd reassoc nsz arcp contract afn float %1233, %.sroa.10108.0.copyload
  %1235 = fmul reassoc nsz arcp contract afn float %1234, %1227
  %1236 = fadd reassoc nsz arcp contract afn float %1235, %.sroa.799.0.copyload
  %1237 = fmul reassoc nsz arcp contract afn float %1236, %1227
  %1238 = fadd reassoc nsz arcp contract afn float %1237, %.sroa.0.0.copyload
  br label %1286

1239:                                             ; preds = %1229
  %1240 = fmul reassoc nsz arcp contract afn float %1227, %.sroa.12114.0.copyload
  %1241 = fadd reassoc nsz arcp contract afn float %1240, %.sroa.10108.0.copyload
  %1242 = fmul reassoc nsz arcp contract afn float %1241, %1227
  %1243 = fadd reassoc nsz arcp contract afn float %1242, %.sroa.799.0.copyload
  %1244 = fmul reassoc nsz arcp contract afn float %1243, %1227
  %1245 = fadd reassoc nsz arcp contract afn float %1244, %.sroa.0.0.copyload
  br label %1286

1246:                                             ; preds = %1229
  %1247 = fsub reassoc nsz arcp contract afn float %.sroa.16126.0.copyload, %1227
  %1248 = fmul reassoc nsz arcp contract afn float %1247, %.sroa.799.0.copyload
  %1249 = fadd reassoc nsz arcp contract afn float %1248, 1.000000e+00
  %1250 = fmul reassoc nsz arcp contract afn float %1249, %1247
  %1251 = fmul reassoc nsz arcp contract afn float %1250, %.sroa.0.0.copyload
  %1252 = fadd reassoc nsz arcp contract afn float %1250, %.sroa.10108.0.copyload
  %1253 = fdiv reassoc nsz arcp contract afn float %1251, %1252
  %1254 = fsub reassoc nsz arcp contract afn float %.sroa.12114.0.copyload, %1253
  br label %1286

1255:                                             ; preds = %1220
  %1256 = fcmp reassoc nsz arcp contract afn ogt float %1227, %.sroa.17.0.copyload
  br i1 %1256, label %1257, label %1283

1257:                                             ; preds = %1255
  switch i32 %.sroa.19.0.copyload, label %1274 [
    i32 0, label %1258
    i32 1, label %1267
  ]

1258:                                             ; preds = %1257
  %1259 = fmul reassoc nsz arcp contract afn float %1227, %.sroa.15.0.copyload
  %1260 = fadd reassoc nsz arcp contract afn float %1259, %.sroa.13.0.copyload
  %1261 = fmul reassoc nsz arcp contract afn float %1260, %1227
  %1262 = fadd reassoc nsz arcp contract afn float %1261, %.sroa.11.0.copyload
  %1263 = fmul reassoc nsz arcp contract afn float %1262, %1227
  %1264 = fadd reassoc nsz arcp contract afn float %1263, %.sroa.8.0.copyload
  %1265 = fmul reassoc nsz arcp contract afn float %1264, %1227
  %1266 = fadd reassoc nsz arcp contract afn float %1265, %.sroa.5.0.copyload
  br label %1286

1267:                                             ; preds = %1257
  %1268 = fmul reassoc nsz arcp contract afn float %1227, %.sroa.13.0.copyload
  %1269 = fadd reassoc nsz arcp contract afn float %1268, %.sroa.11.0.copyload
  %1270 = fmul reassoc nsz arcp contract afn float %1269, %1227
  %1271 = fadd reassoc nsz arcp contract afn float %1270, %.sroa.8.0.copyload
  %1272 = fmul reassoc nsz arcp contract afn float %1271, %1227
  %1273 = fadd reassoc nsz arcp contract afn float %1272, %.sroa.5.0.copyload
  br label %1286

1274:                                             ; preds = %1257
  %1275 = fsub reassoc nsz arcp contract afn float %1227, %.sroa.17.0.copyload
  %1276 = fmul reassoc nsz arcp contract afn float %1275, %.sroa.8.0.copyload
  %1277 = fadd reassoc nsz arcp contract afn float %1276, 1.000000e+00
  %1278 = fmul reassoc nsz arcp contract afn float %1277, %1275
  %1279 = fmul reassoc nsz arcp contract afn float %1278, %.sroa.5.0.copyload
  %1280 = fadd reassoc nsz arcp contract afn float %1278, %.sroa.11.0.copyload
  %1281 = fdiv reassoc nsz arcp contract afn float %1279, %1280
  %1282 = fadd reassoc nsz arcp contract afn float %1281, %.sroa.13.0.copyload
  br label %1286

1283:                                             ; preds = %1255
  %1284 = fmul reassoc nsz arcp contract afn float %1227, %.sroa.9.0.copyload
  %1285 = fadd reassoc nsz arcp contract afn float %1284, %.sroa.6.0.copyload
  br label %1286

1286:                                             ; preds = %1283, %1274, %1267, %1258, %1246, %1239, %1230
  %1287 = phi float [ %1238, %1230 ], [ %1245, %1239 ], [ %1254, %1246 ], [ %1266, %1258 ], [ %1273, %1267 ], [ %1282, %1274 ], [ %1285, %1283 ]
  %1288 = fcmp reassoc nsz arcp contract afn ogt float %1287, %887
  br i1 %1288, label %1292, label %1289

1289:                                             ; preds = %1286
  %1290 = fcmp reassoc nsz arcp contract afn olt float %1287, %889
  br i1 %1290, label %1292, label %1291

1291:                                             ; preds = %1289
  br label %1292

1292:                                             ; preds = %1291, %1289, %1286
  %1293 = phi reassoc nsz arcp contract afn float [ %1287, %1291 ], [ %887, %1286 ], [ %889, %1289 ]
  %1294 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1293, float %886)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21, !noalias !164
  %1295 = insertelement <4 x float> poison, float %961, i64 0
  %1296 = shufflevector <2 x float> %964, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1297 = shufflevector <4 x float> %1295, <4 x float> %1296, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1298 = fmul reassoc nsz arcp contract afn <4 x float> %936, %1211
  %1299 = fmul reassoc nsz arcp contract afn <4 x float> %1298, %1210
  %.scalar232 = fmul reassoc nsz arcp contract afn float %1294, %919
  %1300 = insertelement <4 x float> poison, float %.scalar232, i64 0
  %1301 = shufflevector <4 x float> %1300, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %1302 = fmul reassoc nsz arcp contract afn <4 x float> %1301, %1297
  %1303 = insertelement <4 x float> poison, float %1221, i64 0
  %1304 = shufflevector <4 x float> %1303, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %1305 = fdiv reassoc nsz arcp contract afn <4 x float> %1302, %1304
  %1306 = fadd reassoc nsz arcp contract afn <4 x float> %1305, %1299
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21, !noalias !164
  %1307 = fmul reassoc nsz arcp contract afn float %922, %961
  %1308 = fmul reassoc nsz arcp contract afn float %1212, %923
  %1309 = fadd reassoc nsz arcp contract afn float %1308, %1307
  %1310 = fmul reassoc nsz arcp contract afn float %1214, %924
  %1311 = fadd reassoc nsz arcp contract afn float %1309, %1310
  %1312 = insertelement <2 x float> poison, float %961, i64 0
  %1313 = shufflevector <2 x float> %1312, <2 x float> poison, <2 x i32> zeroinitializer
  %1314 = fmul reassoc nsz arcp contract afn <2 x float> %1313, %928
  %1315 = shufflevector <2 x float> %964, <2 x float> poison, <2 x i32> zeroinitializer
  %1316 = fmul reassoc nsz arcp contract afn <2 x float> %1315, %929
  %1317 = fadd reassoc nsz arcp contract afn <2 x float> %1316, %1314
  %1318 = shufflevector <2 x float> %964, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1319 = fmul reassoc nsz arcp contract afn <2 x float> %1318, %930
  %1320 = fadd reassoc nsz arcp contract afn <2 x float> %1317, %1319
  %1321 = extractelement <2 x float> %1320, i64 0
  %1322 = fadd reassoc nsz arcp contract afn float %1321, %1311
  %1323 = extractelement <2 x float> %1320, i64 1
  %1324 = fadd reassoc nsz arcp contract afn float %1322, %1323
  %1325 = fcmp reassoc nsz arcp contract afn oeq float %1324, 0.000000e+00
  %1326 = fdiv reassoc nsz arcp contract afn float %1311, %1324
  %1327 = fdiv reassoc nsz arcp contract afn float %1321, %1324
  %1328 = fdiv reassoc nsz arcp contract afn float %1323, %1324
  %1329 = select i1 %1325, float 0.000000e+00, float %1326
  %1330 = select i1 %1325, float 0.000000e+00, float %1327
  %1331 = select i1 %1325, float 0.000000e+00, float %1328
  %1332 = fmul reassoc nsz arcp contract afn float %1311, 0x3FE613AEE0000000
  %1333 = fmul reassoc nsz arcp contract afn float %1321, 0x3FD64AE7E0000000
  %1334 = fadd reassoc nsz arcp contract afn float %1333, %1332
  store float %1334, ptr %26, align 16, !tbaa !14, !noalias !164
  %1335 = insertelement <2 x float> poison, float %1329, i64 0
  %1336 = shufflevector <2 x float> %1335, <2 x float> poison, <2 x i32> zeroinitializer
  %1337 = fmul reassoc nsz arcp contract afn <2 x float> %1336, <float 0x3FF1674C60000000, float 0xBFB674C5A0000000>
  %1338 = insertelement <2 x float> poison, float %1330, i64 0
  %1339 = shufflevector <2 x float> %1338, <2 x float> poison, <2 x i32> zeroinitializer
  %1340 = fmul reassoc nsz arcp contract afn <2 x float> %1339, <float 0xBFE5555560000000, float 0x3FFAAAAAA0000000>
  %1341 = insertelement <2 x float> poison, float %1331, i64 0
  %1342 = shufflevector <2 x float> %1341, <2 x float> poison, <2 x i32> zeroinitializer
  %1343 = fmul reassoc nsz arcp contract afn <2 x float> %1342, <float 0x3F951D0820000000, float 0xBFAA6449E0000000>
  %1344 = fadd reassoc nsz arcp contract afn <2 x float> %1337, <float 0xBFCC08E4E0000000, float 0xBFE1661AE0000000>
  %1345 = fadd reassoc nsz arcp contract afn <2 x float> %1344, %1340
  %1346 = fadd reassoc nsz arcp contract afn <2 x float> %1345, %1343
  %1347 = fmul reassoc nsz arcp contract afn <2 x float> %1346, %1346
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21, !noalias !164
  %1348 = extractelement <4 x float> %1306, i64 0
  %1349 = fmul reassoc nsz arcp contract afn float %1348, %922
  %1350 = extractelement <4 x float> %1306, i64 1
  %1351 = fmul reassoc nsz arcp contract afn float %1350, %923
  %1352 = fadd reassoc nsz arcp contract afn float %1351, %1349
  %1353 = extractelement <4 x float> %1306, i64 2
  %1354 = fmul reassoc nsz arcp contract afn float %1353, %924
  %1355 = fadd reassoc nsz arcp contract afn float %1352, %1354
  %1356 = shufflevector <4 x float> %1306, <4 x float> poison, <2 x i32> zeroinitializer
  %1357 = fmul reassoc nsz arcp contract afn <2 x float> %1356, %928
  %1358 = shufflevector <4 x float> %1306, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1359 = fmul reassoc nsz arcp contract afn <2 x float> %1358, %929
  %1360 = fadd reassoc nsz arcp contract afn <2 x float> %1359, %1357
  %1361 = shufflevector <4 x float> %1306, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1362 = fmul reassoc nsz arcp contract afn <2 x float> %1361, %930
  %1363 = fadd reassoc nsz arcp contract afn <2 x float> %1360, %1362
  %1364 = extractelement <2 x float> %1363, i64 0
  %1365 = fadd reassoc nsz arcp contract afn float %1364, %1355
  %1366 = extractelement <2 x float> %1363, i64 1
  %1367 = fadd reassoc nsz arcp contract afn float %1365, %1366
  %1368 = fcmp reassoc nsz arcp contract afn oeq float %1367, 0.000000e+00
  %1369 = fdiv reassoc nsz arcp contract afn float %1355, %1367
  %1370 = fdiv reassoc nsz arcp contract afn float %1364, %1367
  %1371 = fdiv reassoc nsz arcp contract afn float %1366, %1367
  %1372 = select i1 %1368, float 0.000000e+00, float %1369
  %1373 = select i1 %1368, float 0.000000e+00, float %1370
  %1374 = select i1 %1368, float 0.000000e+00, float %1371
  %1375 = fmul reassoc nsz arcp contract afn float %1355, 0x3FE613AEE0000000
  %1376 = fmul reassoc nsz arcp contract afn float %1364, 0x3FD64AE7E0000000
  %1377 = fadd reassoc nsz arcp contract afn float %1376, %1375
  store float %1377, ptr %27, align 16, !tbaa !14, !noalias !164
  %1378 = insertelement <2 x float> poison, float %1372, i64 0
  %1379 = shufflevector <2 x float> %1378, <2 x float> poison, <2 x i32> zeroinitializer
  %1380 = fmul reassoc nsz arcp contract afn <2 x float> %1379, <float 0x3FF1674C60000000, float 0xBFB674C5A0000000>
  %1381 = insertelement <2 x float> poison, float %1373, i64 0
  %1382 = shufflevector <2 x float> %1381, <2 x float> poison, <2 x i32> zeroinitializer
  %1383 = fmul reassoc nsz arcp contract afn <2 x float> %1382, <float 0xBFE5555560000000, float 0x3FFAAAAAA0000000>
  %1384 = insertelement <2 x float> poison, float %1374, i64 0
  %1385 = shufflevector <2 x float> %1384, <2 x float> poison, <2 x i32> zeroinitializer
  %1386 = fmul reassoc nsz arcp contract afn <2 x float> %1385, <float 0x3F951D0820000000, float 0xBFAA6449E0000000>
  %1387 = fadd reassoc nsz arcp contract afn <2 x float> %1380, <float 0xBFCC08E4E0000000, float 0xBFE1661AE0000000>
  %1388 = fadd reassoc nsz arcp contract afn <2 x float> %1387, %1383
  %1389 = fadd reassoc nsz arcp contract afn <2 x float> %1388, %1386
  %1390 = fmul reassoc nsz arcp contract afn <2 x float> %1389, %1389
  %1391 = shufflevector <2 x float> %1390, <2 x float> %1347, <2 x i32> <i32 1, i32 3>
  %1392 = shufflevector <2 x float> %1390, <2 x float> %1347, <2 x i32> <i32 0, i32 2>
  %1393 = fadd reassoc nsz arcp contract afn <2 x float> %1391, %1392
  %1394 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %1393)
  %1395 = shufflevector <2 x float> %1394, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1396 = fdiv reassoc nsz arcp contract afn <2 x float> %1346, %1395
  %1397 = fcmp reassoc nsz arcp contract afn une <2 x float> %1393, zeroinitializer
  %1398 = shufflevector <2 x i1> %1397, <2 x i1> poison, <2 x i32> <i32 1, i32 1>
  %1399 = select <2 x i1> %1398, <2 x float> %1396, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %1400 = extractelement <2 x float> %1394, i64 1
  store float %1400, ptr %931, align 4, !tbaa !14, !noalias !164
  store <2 x float> %1399, ptr %932, align 8, !tbaa !14, !noalias !164
  %1401 = shufflevector <2 x float> %1394, <2 x float> poison, <2 x i32> zeroinitializer
  %1402 = fdiv reassoc nsz arcp contract afn <2 x float> %1389, %1401
  %1403 = shufflevector <2 x i1> %1397, <2 x i1> poison, <2 x i32> zeroinitializer
  %1404 = select <2 x i1> %1403, <2 x float> %1402, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  store <2 x float> %1404, ptr %934, align 8, !tbaa !14, !noalias !164
  %1405 = extractelement <2 x float> %1394, i64 0
  %1406 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1400, float %1405)
  store float %1406, ptr %933, align 4, !tbaa !14, !noalias !164
  call fastcc void @gamut_mapping(ptr noundef nonnull %27, ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, float noundef %889, float noundef %887, float noundef 0.000000e+00, i32 noundef %898), !noalias !164
  %1407 = getelementptr inbounds float, ptr %3, i64 %940
  %1408 = load <4 x float>, ptr %25, align 16, !tbaa !124, !noalias !164
  store <4 x float> %1408, ptr %1407, align 16, !tbaa !124, !alias.scope !170, !noalias !173, !nontemporal !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21, !noalias !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21, !noalias !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21, !noalias !164
  %1409 = add nuw i64 %940, 4
  %1410 = icmp ult i64 %1409, %913
  br i1 %1410, label %939, label %.loopexit

.loopexit:                                        ; preds = %1292, %893
  call void @llvm.x86.sse.sfence(), !noalias !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #21, !noalias !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #21, !noalias !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #21, !noalias !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #21, !noalias !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #21, !noalias !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #21, !noalias !164
  br label %.sink.split

1411:                                             ; preds = %878
  %1412 = getelementptr inbounds nuw i8, ptr %39, i64 68
  %1413 = load i32, ptr %1412, align 4, !tbaa !174
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1415, label %1774

1415:                                             ; preds = %1411
  switch i32 %891, label %.sink.split [
    i32 0, label %1416
    i32 1, label %1422
    i32 2, label %1422
    i32 3, label %1769
  ]

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %45, align 4, !tbaa !83
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1420 = load i32, ptr %1419, align 4, !tbaa !84
  %1421 = sext i32 %1420 to i64
  call fastcc void @filmic_split_v1(ptr noundef %880, ptr noundef %3, ptr noundef %42, ptr noundef nonnull %39, ptr noundef nonnull byval(%struct.dt_iop_filmic_rgb_spline_t) align 16 %881, i64 noundef %1418, i64 noundef %1421)
  br label %.sink.split

1422:                                             ; preds = %1415, %1415
  %1423 = load i32, ptr %45, align 4, !tbaa !83
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1426 = load i32, ptr %1425, align 4, !tbaa !84
  %1427 = sext i32 %1426 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %1428 = load float, ptr %881, align 1
  %1429 = getelementptr inbounds nuw i8, ptr %39, i64 132
  %1430 = load float, ptr %1429, align 1
  %1431 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %1432 = load float, ptr %1431, align 1
  %1433 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %1434 = load float, ptr %1433, align 1
  %1435 = getelementptr inbounds nuw i8, ptr %39, i64 148
  %1436 = load float, ptr %1435, align 1
  %1437 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %1438 = load float, ptr %1437, align 1
  %1439 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %1440 = load float, ptr %1439, align 1
  %1441 = getelementptr inbounds nuw i8, ptr %39, i64 164
  %1442 = load float, ptr %1441, align 1
  %1443 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %1444 = load float, ptr %1443, align 1
  %1445 = getelementptr inbounds nuw i8, ptr %39, i64 180
  %1446 = load float, ptr %1445, align 1
  %1447 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %1448 = load float, ptr %1447, align 1
  %1449 = getelementptr inbounds nuw i8, ptr %39, i64 196
  %1450 = load float, ptr %1449, align 1
  %1451 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %1452 = load float, ptr %1451, align 1
  %1453 = getelementptr inbounds nuw i8, ptr %39, i64 212
  %1454 = load float, ptr %1453, align 1
  %1455 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %1456 = load i32, ptr %1455, align 1
  %1457 = getelementptr inbounds nuw i8, ptr %39, i64 260
  %1458 = load i32, ptr %1457, align 1
  %1459 = shl nsw i64 %1424, 2
  %1460 = mul i64 %1459, %1427
  %1461 = icmp eq i64 %1460, 0
  br i1 %1461, label %.loopexit207, label %1462

1462:                                             ; preds = %1422
  %1463 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1464 = load float, ptr %1463, align 8, !tbaa !166, !noalias !180
  %1465 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %1466 = load float, ptr %1465, align 4, !tbaa !167, !noalias !180
  %1467 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1468 = load float, ptr %1467, align 8, !tbaa !168, !noalias !180
  %1469 = icmp eq ptr %42, null
  %1470 = getelementptr inbounds nuw i8, ptr %42, i64 576
  %1471 = getelementptr inbounds nuw i8, ptr %42, i64 712
  %1472 = getelementptr inbounds nuw i8, ptr %42, i64 768
  %1473 = getelementptr inbounds nuw i8, ptr %42, i64 704
  %1474 = getelementptr inbounds nuw i8, ptr %42, i64 852
  %1475 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1476 = load <2 x float>, ptr %1475, align 8, !tbaa !14, !noalias !180
  %1477 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %1478 = load float, ptr %1477, align 4, !tbaa !169, !noalias !180
  %1479 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1478)
  %1480 = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %1479
  %1481 = insertelement <4 x float> poison, float %886, i64 0
  %1482 = shufflevector <4 x float> %1481, <4 x float> poison, <4 x i32> zeroinitializer
  %1483 = insertelement <2 x float> poison, float %1480, i64 0
  %1484 = shufflevector <2 x float> %1483, <2 x float> poison, <2 x i32> zeroinitializer
  %1485 = insertelement <4 x float> poison, float %1464, i64 0
  %1486 = insertelement <4 x float> poison, float %1466, i64 0
  %1487 = shufflevector <4 x float> %1486, <4 x float> poison, <4 x i32> zeroinitializer
  %1488 = insertelement <4 x float> poison, float %1468, i64 0
  %1489 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %1485
  %1490 = shufflevector <4 x float> %1489, <4 x float> poison, <4 x i32> zeroinitializer
  %1491 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %1488
  %1492 = shufflevector <4 x float> %1491, <4 x float> poison, <4 x i32> zeroinitializer
  %1493 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %1476
  br label %1494

1494:                                             ; preds = %1722, %1462
  %1495 = phi i64 [ 0, %1462 ], [ %1767, %1722 ]
  %1496 = getelementptr inbounds float, ptr %880, i64 %1495
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21, !noalias !180
  %1497 = load <4 x float>, ptr %1496, align 4, !tbaa !14, !alias.scope !175, !noalias !178
  %1498 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %1497, splat (float 0x3EF0000000000000)
  %1499 = select <4 x i1> %1498, <4 x float> %1497, <4 x float> splat (float 0x3EF0000000000000)
  %1500 = fmul reassoc nsz arcp contract afn <4 x float> %1499, %1490
  %1501 = call reassoc nsz arcp contract afn <4 x float> @llvm.log2.v4f32(<4 x float> %1500)
  %1502 = fsub reassoc nsz arcp contract afn <4 x float> %1501, %1487
  %1503 = fmul reassoc nsz arcp contract afn <4 x float> %1502, %1492
  %1504 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1503, <4 x float> zeroinitializer)
  %1505 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1504, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1505, ptr %18, align 16, !tbaa !124, !noalias !180
  %1506 = extractelement <4 x float> %1505, i64 0
  %1507 = extractelement <4 x float> %1505, i64 1
  %1508 = extractelement <4 x float> %1505, i64 2
  br i1 %1469, label %1513, label %1509

1509:                                             ; preds = %1494
  %1510 = load i32, ptr %1473, align 64, !tbaa !181, !noalias !180
  %1511 = load i32, ptr %1474, align 4, !tbaa !183, !noalias !180
  %1512 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull %18, ptr noundef nonnull %1470, ptr noundef nonnull %1471, ptr noundef nonnull %1472, i32 noundef %1510, i32 noundef %1511), !noalias !180
  br label %1519

1513:                                             ; preds = %1494
  %1514 = fmul reassoc nsz arcp contract afn float %1506, 0x3FCC7B0700000000
  %1515 = fmul reassoc nsz arcp contract afn float %1507, 0x3FE6F0AB60000000
  %1516 = fadd reassoc nsz arcp contract afn float %1515, %1514
  %1517 = fmul reassoc nsz arcp contract afn float %1508, 0x3FAF092DA0000000
  %1518 = fadd reassoc nsz arcp contract afn float %1516, %1517
  br label %1519

1519:                                             ; preds = %1513, %1509
  %1520 = phi reassoc nsz arcp contract afn float [ %1512, %1509 ], [ %1518, %1513 ]
  %1521 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1520
  %1522 = insertelement <2 x float> poison, float %1520, i64 0
  %1523 = insertelement <2 x float> %1522, float %1521, i64 1
  %1524 = fmul reassoc nsz arcp contract afn <2 x float> %1523, %1523
  %1525 = fmul reassoc nsz arcp contract afn <2 x float> %1524, %1484
  %1526 = fmul reassoc nsz arcp contract afn <2 x float> %1525, %1493
  %1527 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %1526)
  %1528 = shufflevector <2 x float> %1527, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1529 = fadd reassoc nsz arcp contract afn <2 x float> %1528, %1527
  %1530 = extractelement <2 x float> %1529, i64 0
  %1531 = fmul reassoc nsz arcp contract afn float %1530, %1478
  %1532 = fsub reassoc nsz arcp contract afn float %1478, %1531
  %1533 = fsub reassoc nsz arcp contract afn float %1506, %1520
  %1534 = fmul reassoc nsz arcp contract afn float %1532, %1533
  %1535 = fadd reassoc nsz arcp contract afn float %1534, %1520
  %1536 = fcmp reassoc nsz arcp contract afn olt float %1535, %1452
  br i1 %1536, label %1537, label %1563

1537:                                             ; preds = %1519
  switch i32 %1456, label %1554 [
    i32 0, label %1538
    i32 1, label %1547
  ]

1538:                                             ; preds = %1537
  %1539 = fmul reassoc nsz arcp contract afn float %1535, %1448
  %1540 = fadd reassoc nsz arcp contract afn float %1539, %1444
  %1541 = fmul reassoc nsz arcp contract afn float %1540, %1535
  %1542 = fadd reassoc nsz arcp contract afn float %1541, %1440
  %1543 = fmul reassoc nsz arcp contract afn float %1542, %1535
  %1544 = fadd reassoc nsz arcp contract afn float %1543, %1434
  %1545 = fmul reassoc nsz arcp contract afn float %1544, %1535
  %1546 = fadd reassoc nsz arcp contract afn float %1545, %1428
  br label %1594

1547:                                             ; preds = %1537
  %1548 = fmul reassoc nsz arcp contract afn float %1535, %1444
  %1549 = fadd reassoc nsz arcp contract afn float %1548, %1440
  %1550 = fmul reassoc nsz arcp contract afn float %1549, %1535
  %1551 = fadd reassoc nsz arcp contract afn float %1550, %1434
  %1552 = fmul reassoc nsz arcp contract afn float %1551, %1535
  %1553 = fadd reassoc nsz arcp contract afn float %1552, %1428
  br label %1594

1554:                                             ; preds = %1537
  %1555 = fsub reassoc nsz arcp contract afn float %1452, %1535
  %1556 = fmul reassoc nsz arcp contract afn float %1555, %1434
  %1557 = fadd reassoc nsz arcp contract afn float %1556, 1.000000e+00
  %1558 = fmul reassoc nsz arcp contract afn float %1557, %1555
  %1559 = fmul reassoc nsz arcp contract afn float %1558, %1428
  %1560 = fadd reassoc nsz arcp contract afn float %1558, %1440
  %1561 = fdiv reassoc nsz arcp contract afn float %1559, %1560
  %1562 = fsub reassoc nsz arcp contract afn float %1444, %1561
  br label %1594

1563:                                             ; preds = %1519
  %1564 = fcmp reassoc nsz arcp contract afn ogt float %1535, %1454
  br i1 %1564, label %1565, label %1591

1565:                                             ; preds = %1563
  switch i32 %1458, label %1582 [
    i32 0, label %1566
    i32 1, label %1575
  ]

1566:                                             ; preds = %1565
  %1567 = fmul reassoc nsz arcp contract afn float %1535, %1450
  %1568 = fadd reassoc nsz arcp contract afn float %1567, %1446
  %1569 = fmul reassoc nsz arcp contract afn float %1568, %1535
  %1570 = fadd reassoc nsz arcp contract afn float %1569, %1442
  %1571 = fmul reassoc nsz arcp contract afn float %1570, %1535
  %1572 = fadd reassoc nsz arcp contract afn float %1571, %1436
  %1573 = fmul reassoc nsz arcp contract afn float %1572, %1535
  %1574 = fadd reassoc nsz arcp contract afn float %1573, %1430
  br label %1594

1575:                                             ; preds = %1565
  %1576 = fmul reassoc nsz arcp contract afn float %1535, %1446
  %1577 = fadd reassoc nsz arcp contract afn float %1576, %1442
  %1578 = fmul reassoc nsz arcp contract afn float %1577, %1535
  %1579 = fadd reassoc nsz arcp contract afn float %1578, %1436
  %1580 = fmul reassoc nsz arcp contract afn float %1579, %1535
  %1581 = fadd reassoc nsz arcp contract afn float %1580, %1430
  br label %1594

1582:                                             ; preds = %1565
  %1583 = fsub reassoc nsz arcp contract afn float %1535, %1454
  %1584 = fmul reassoc nsz arcp contract afn float %1583, %1436
  %1585 = fadd reassoc nsz arcp contract afn float %1584, 1.000000e+00
  %1586 = fmul reassoc nsz arcp contract afn float %1585, %1583
  %1587 = fmul reassoc nsz arcp contract afn float %1586, %1430
  %1588 = fadd reassoc nsz arcp contract afn float %1586, %1442
  %1589 = fdiv reassoc nsz arcp contract afn float %1587, %1588
  %1590 = fadd reassoc nsz arcp contract afn float %1589, %1446
  br label %1594

1591:                                             ; preds = %1563
  %1592 = fmul reassoc nsz arcp contract afn float %1535, %1438
  %1593 = fadd reassoc nsz arcp contract afn float %1592, %1432
  br label %1594

1594:                                             ; preds = %1591, %1582, %1575, %1566, %1554, %1547, %1538
  %1595 = phi float [ %1546, %1538 ], [ %1553, %1547 ], [ %1562, %1554 ], [ %1574, %1566 ], [ %1581, %1575 ], [ %1590, %1582 ], [ %1593, %1591 ]
  %1596 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1595, i64 0
  %1597 = fsub reassoc nsz arcp contract afn float %1507, %1520
  %1598 = fmul reassoc nsz arcp contract afn float %1532, %1597
  %1599 = fadd reassoc nsz arcp contract afn float %1598, %1520
  %1600 = fcmp reassoc nsz arcp contract afn olt float %1599, %1452
  br i1 %1600, label %1632, label %1601

1601:                                             ; preds = %1594
  %1602 = fcmp reassoc nsz arcp contract afn ogt float %1599, %1454
  br i1 %1602, label %1606, label %1603

1603:                                             ; preds = %1601
  %1604 = fmul reassoc nsz arcp contract afn float %1599, %1438
  %1605 = fadd reassoc nsz arcp contract afn float %1604, %1432
  br label %1658

1606:                                             ; preds = %1601
  switch i32 %1458, label %1623 [
    i32 0, label %1614
    i32 1, label %1607
  ]

1607:                                             ; preds = %1606
  %1608 = fmul reassoc nsz arcp contract afn float %1599, %1446
  %1609 = fadd reassoc nsz arcp contract afn float %1608, %1442
  %1610 = fmul reassoc nsz arcp contract afn float %1609, %1599
  %1611 = fadd reassoc nsz arcp contract afn float %1610, %1436
  %1612 = fmul reassoc nsz arcp contract afn float %1611, %1599
  %1613 = fadd reassoc nsz arcp contract afn float %1612, %1430
  br label %1658

1614:                                             ; preds = %1606
  %1615 = fmul reassoc nsz arcp contract afn float %1599, %1450
  %1616 = fadd reassoc nsz arcp contract afn float %1615, %1446
  %1617 = fmul reassoc nsz arcp contract afn float %1616, %1599
  %1618 = fadd reassoc nsz arcp contract afn float %1617, %1442
  %1619 = fmul reassoc nsz arcp contract afn float %1618, %1599
  %1620 = fadd reassoc nsz arcp contract afn float %1619, %1436
  %1621 = fmul reassoc nsz arcp contract afn float %1620, %1599
  %1622 = fadd reassoc nsz arcp contract afn float %1621, %1430
  br label %1658

1623:                                             ; preds = %1606
  %1624 = fsub reassoc nsz arcp contract afn float %1599, %1454
  %1625 = fmul reassoc nsz arcp contract afn float %1624, %1436
  %1626 = fadd reassoc nsz arcp contract afn float %1625, 1.000000e+00
  %1627 = fmul reassoc nsz arcp contract afn float %1626, %1624
  %1628 = fmul reassoc nsz arcp contract afn float %1627, %1430
  %1629 = fadd reassoc nsz arcp contract afn float %1627, %1442
  %1630 = fdiv reassoc nsz arcp contract afn float %1628, %1629
  %1631 = fadd reassoc nsz arcp contract afn float %1630, %1446
  br label %1658

1632:                                             ; preds = %1594
  switch i32 %1456, label %1649 [
    i32 0, label %1640
    i32 1, label %1633
  ]

1633:                                             ; preds = %1632
  %1634 = fmul reassoc nsz arcp contract afn float %1599, %1444
  %1635 = fadd reassoc nsz arcp contract afn float %1634, %1440
  %1636 = fmul reassoc nsz arcp contract afn float %1635, %1599
  %1637 = fadd reassoc nsz arcp contract afn float %1636, %1434
  %1638 = fmul reassoc nsz arcp contract afn float %1637, %1599
  %1639 = fadd reassoc nsz arcp contract afn float %1638, %1428
  br label %1658

1640:                                             ; preds = %1632
  %1641 = fmul reassoc nsz arcp contract afn float %1599, %1448
  %1642 = fadd reassoc nsz arcp contract afn float %1641, %1444
  %1643 = fmul reassoc nsz arcp contract afn float %1642, %1599
  %1644 = fadd reassoc nsz arcp contract afn float %1643, %1440
  %1645 = fmul reassoc nsz arcp contract afn float %1644, %1599
  %1646 = fadd reassoc nsz arcp contract afn float %1645, %1434
  %1647 = fmul reassoc nsz arcp contract afn float %1646, %1599
  %1648 = fadd reassoc nsz arcp contract afn float %1647, %1428
  br label %1658

1649:                                             ; preds = %1632
  %1650 = fsub reassoc nsz arcp contract afn float %1452, %1599
  %1651 = fmul reassoc nsz arcp contract afn float %1650, %1434
  %1652 = fadd reassoc nsz arcp contract afn float %1651, 1.000000e+00
  %1653 = fmul reassoc nsz arcp contract afn float %1652, %1650
  %1654 = fmul reassoc nsz arcp contract afn float %1653, %1428
  %1655 = fadd reassoc nsz arcp contract afn float %1653, %1440
  %1656 = fdiv reassoc nsz arcp contract afn float %1654, %1655
  %1657 = fsub reassoc nsz arcp contract afn float %1444, %1656
  br label %1658

1658:                                             ; preds = %1649, %1640, %1633, %1623, %1614, %1607, %1603
  %1659 = phi float [ %1648, %1640 ], [ %1639, %1633 ], [ %1657, %1649 ], [ %1622, %1614 ], [ %1613, %1607 ], [ %1631, %1623 ], [ %1605, %1603 ]
  %1660 = insertelement <4 x float> %1596, float %1659, i64 1
  %1661 = fsub reassoc nsz arcp contract afn float %1508, %1520
  %1662 = fmul reassoc nsz arcp contract afn float %1532, %1661
  %1663 = fadd reassoc nsz arcp contract afn float %1662, %1520
  %1664 = fcmp reassoc nsz arcp contract afn olt float %1663, %1452
  br i1 %1664, label %1696, label %1665

1665:                                             ; preds = %1658
  %1666 = fcmp reassoc nsz arcp contract afn ogt float %1663, %1454
  br i1 %1666, label %1670, label %1667

1667:                                             ; preds = %1665
  %1668 = fmul reassoc nsz arcp contract afn float %1663, %1438
  %1669 = fadd reassoc nsz arcp contract afn float %1668, %1432
  br label %1722

1670:                                             ; preds = %1665
  switch i32 %1458, label %1687 [
    i32 0, label %1678
    i32 1, label %1671
  ]

1671:                                             ; preds = %1670
  %1672 = fmul reassoc nsz arcp contract afn float %1663, %1446
  %1673 = fadd reassoc nsz arcp contract afn float %1672, %1442
  %1674 = fmul reassoc nsz arcp contract afn float %1673, %1663
  %1675 = fadd reassoc nsz arcp contract afn float %1674, %1436
  %1676 = fmul reassoc nsz arcp contract afn float %1675, %1663
  %1677 = fadd reassoc nsz arcp contract afn float %1676, %1430
  br label %1722

1678:                                             ; preds = %1670
  %1679 = fmul reassoc nsz arcp contract afn float %1663, %1450
  %1680 = fadd reassoc nsz arcp contract afn float %1679, %1446
  %1681 = fmul reassoc nsz arcp contract afn float %1680, %1663
  %1682 = fadd reassoc nsz arcp contract afn float %1681, %1442
  %1683 = fmul reassoc nsz arcp contract afn float %1682, %1663
  %1684 = fadd reassoc nsz arcp contract afn float %1683, %1436
  %1685 = fmul reassoc nsz arcp contract afn float %1684, %1663
  %1686 = fadd reassoc nsz arcp contract afn float %1685, %1430
  br label %1722

1687:                                             ; preds = %1670
  %1688 = fsub reassoc nsz arcp contract afn float %1663, %1454
  %1689 = fmul reassoc nsz arcp contract afn float %1688, %1436
  %1690 = fadd reassoc nsz arcp contract afn float %1689, 1.000000e+00
  %1691 = fmul reassoc nsz arcp contract afn float %1690, %1688
  %1692 = fmul reassoc nsz arcp contract afn float %1691, %1430
  %1693 = fadd reassoc nsz arcp contract afn float %1691, %1442
  %1694 = fdiv reassoc nsz arcp contract afn float %1692, %1693
  %1695 = fadd reassoc nsz arcp contract afn float %1694, %1446
  br label %1722

1696:                                             ; preds = %1658
  switch i32 %1456, label %1713 [
    i32 0, label %1704
    i32 1, label %1697
  ]

1697:                                             ; preds = %1696
  %1698 = fmul reassoc nsz arcp contract afn float %1663, %1444
  %1699 = fadd reassoc nsz arcp contract afn float %1698, %1440
  %1700 = fmul reassoc nsz arcp contract afn float %1699, %1663
  %1701 = fadd reassoc nsz arcp contract afn float %1700, %1434
  %1702 = fmul reassoc nsz arcp contract afn float %1701, %1663
  %1703 = fadd reassoc nsz arcp contract afn float %1702, %1428
  br label %1722

1704:                                             ; preds = %1696
  %1705 = fmul reassoc nsz arcp contract afn float %1663, %1448
  %1706 = fadd reassoc nsz arcp contract afn float %1705, %1444
  %1707 = fmul reassoc nsz arcp contract afn float %1706, %1663
  %1708 = fadd reassoc nsz arcp contract afn float %1707, %1440
  %1709 = fmul reassoc nsz arcp contract afn float %1708, %1663
  %1710 = fadd reassoc nsz arcp contract afn float %1709, %1434
  %1711 = fmul reassoc nsz arcp contract afn float %1710, %1663
  %1712 = fadd reassoc nsz arcp contract afn float %1711, %1428
  br label %1722

1713:                                             ; preds = %1696
  %1714 = fsub reassoc nsz arcp contract afn float %1452, %1663
  %1715 = fmul reassoc nsz arcp contract afn float %1714, %1434
  %1716 = fadd reassoc nsz arcp contract afn float %1715, 1.000000e+00
  %1717 = fmul reassoc nsz arcp contract afn float %1716, %1714
  %1718 = fmul reassoc nsz arcp contract afn float %1717, %1428
  %1719 = fadd reassoc nsz arcp contract afn float %1717, %1440
  %1720 = fdiv reassoc nsz arcp contract afn float %1718, %1719
  %1721 = fsub reassoc nsz arcp contract afn float %1444, %1720
  br label %1722

1722:                                             ; preds = %1713, %1704, %1697, %1687, %1678, %1671, %1667
  %1723 = phi float [ %1712, %1704 ], [ %1703, %1697 ], [ %1721, %1713 ], [ %1686, %1678 ], [ %1677, %1671 ], [ %1695, %1687 ], [ %1669, %1667 ]
  %1724 = insertelement <4 x float> %1660, float %1723, i64 2
  %1725 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1724, <4 x float> zeroinitializer)
  %1726 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1725, <4 x float> splat (float 1.000000e+00))
  %1727 = bitcast <4 x float> %1726 to <4 x i32>
  %1728 = and <4 x i32> %1727, splat (i32 8388607)
  %1729 = or disjoint <4 x i32> %1728, splat (i32 1065353216)
  %1730 = bitcast <4 x i32> %1729 to <4 x float>
  %1731 = lshr <4 x i32> %1727, splat (i32 23)
  %1732 = and <4 x i32> %1731, splat (i32 255)
  %1733 = add nsw <4 x i32> %1732, splat (i32 -127)
  %1734 = sitofp <4 x i32> %1733 to <4 x float>
  %1735 = fmul reassoc nsz arcp contract afn <4 x float> %1730, splat (float 0x3FAE8AA5E0000000)
  %1736 = fadd reassoc nsz arcp contract afn <4 x float> %1735, splat (float 0xBFDDCE72E0000000)
  %1737 = fmul reassoc nsz arcp contract afn <4 x float> %1736, %1730
  %1738 = fadd reassoc nsz arcp contract afn <4 x float> %1737, splat (float 0x3FF7B2DBA0000000)
  %1739 = fmul reassoc nsz arcp contract afn <4 x float> %1738, %1730
  %1740 = fadd reassoc nsz arcp contract afn <4 x float> %1739, splat (float 0xC0042A7EC0000000)
  %1741 = fmul reassoc nsz arcp contract afn <4 x float> %1740, %1730
  %1742 = fadd reassoc nsz arcp contract afn <4 x float> %1741, splat (float 0x40071B2D80000000)
  %1743 = fadd reassoc nsz arcp contract afn <4 x float> %1730, splat (float -1.000000e+00)
  %1744 = fmul reassoc nsz arcp contract afn <4 x float> %1742, %1743
  %1745 = fadd reassoc nsz arcp contract afn <4 x float> %1744, %1734
  %1746 = fmul reassoc nsz arcp contract afn <4 x float> %1745, %1482
  %1747 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1746, <4 x float> splat (float 1.290000e+02))
  %1748 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1747, <4 x float> splat (float 0xC05FBFFFE0000000))
  %1749 = fadd reassoc nsz arcp contract afn <4 x float> %1748, splat (float -5.000000e-01)
  %1750 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %1749)
  %1751 = sitofp <4 x i32> %1750 to <4 x float>
  %1752 = fsub reassoc nsz arcp contract afn <4 x float> %1748, %1751
  %1753 = fptosi <4 x float> %1751 to <4 x i32>
  %1754 = shl <4 x i32> %1753, splat (i32 23)
  %1755 = add <4 x i32> %1754, splat (i32 1065353216)
  %1756 = fmul reassoc nsz arcp contract afn <4 x float> %1752, splat (float 0x3F8BB7CD20000000)
  %1757 = fadd reassoc nsz arcp contract afn <4 x float> %1756, splat (float 0x3FAAA13F20000000)
  %1758 = fmul reassoc nsz arcp contract afn <4 x float> %1757, %1752
  %1759 = fadd reassoc nsz arcp contract afn <4 x float> %1758, splat (float 0x3FCEE798A0000000)
  %1760 = fmul reassoc nsz arcp contract afn <4 x float> %1759, %1752
  %1761 = fadd reassoc nsz arcp contract afn <4 x float> %1760, splat (float 0x3FE62D1660000000)
  %1762 = fmul reassoc nsz arcp contract afn <4 x float> %1761, %1752
  %1763 = fadd reassoc nsz arcp contract afn <4 x float> %1762, splat (float 0x3FF00002C0000000)
  %1764 = bitcast <4 x i32> %1755 to <4 x float>
  %1765 = fmul reassoc nsz arcp contract afn <4 x float> %1763, %1764
  %1766 = getelementptr inbounds float, ptr %3, i64 %1495
  store <4 x float> %1765, ptr %1766, align 16, !tbaa !124, !alias.scope !184, !noalias !175, !nontemporal !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21, !noalias !180
  %1767 = add nuw i64 %1495, 4
  %1768 = icmp ult i64 %1767, %1460
  br i1 %1768, label %1494, label %.loopexit207

.loopexit207:                                     ; preds = %1722, %1422
  call void @llvm.x86.sse.sfence(), !noalias !180
  br label %.sink.split

1769:                                             ; preds = %1415
  %1770 = load i32, ptr %45, align 4, !tbaa !83
  %1771 = sext i32 %1770 to i64
  %1772 = load i32, ptr %48, align 4, !tbaa !84
  %1773 = sext i32 %1772 to i64
  call fastcc void @filmic_split_v4(ptr noundef %880, ptr noundef %3, ptr noundef %42, ptr noundef %44, ptr noundef nonnull %39, ptr noundef nonnull byval(%struct.dt_iop_filmic_rgb_spline_t) align 16 %881, i64 noundef %1771, i64 noundef %1773, float noundef %889, float noundef %887)
  br label %.sink.split

1774:                                             ; preds = %1411
  switch i32 %891, label %.sink.split [
    i32 0, label %1775
    i32 1, label %2058
    i32 2, label %2058
    i32 3, label %2458
  ]

1775:                                             ; preds = %1774
  %1776 = load i32, ptr %45, align 4, !tbaa !83
  %1777 = sext i32 %1776 to i64
  %1778 = load i32, ptr %48, align 4, !tbaa !84
  %1779 = sext i32 %1778 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %1780 = load float, ptr %881, align 1
  %1781 = getelementptr inbounds nuw i8, ptr %39, i64 132
  %1782 = load float, ptr %1781, align 1
  %1783 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %1784 = load float, ptr %1783, align 1
  %1785 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %1786 = load float, ptr %1785, align 1
  %1787 = getelementptr inbounds nuw i8, ptr %39, i64 148
  %1788 = load float, ptr %1787, align 1
  %1789 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %1790 = load float, ptr %1789, align 1
  %1791 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %1792 = load float, ptr %1791, align 1
  %1793 = getelementptr inbounds nuw i8, ptr %39, i64 164
  %1794 = load float, ptr %1793, align 1
  %1795 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %1796 = load float, ptr %1795, align 1
  %1797 = getelementptr inbounds nuw i8, ptr %39, i64 180
  %1798 = load float, ptr %1797, align 1
  %1799 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %1800 = load float, ptr %1799, align 1
  %1801 = getelementptr inbounds nuw i8, ptr %39, i64 196
  %1802 = load float, ptr %1801, align 1
  %1803 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %1804 = load float, ptr %1803, align 1
  %1805 = getelementptr inbounds nuw i8, ptr %39, i64 212
  %1806 = load float, ptr %1805, align 1
  %1807 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %1808 = load i32, ptr %1807, align 1
  %1809 = getelementptr inbounds nuw i8, ptr %39, i64 260
  %1810 = load i32, ptr %1809, align 1
  %1811 = shl nsw i64 %1777, 2
  %1812 = mul i64 %1811, %1779
  %1813 = icmp eq i64 %1812, 0
  br i1 %1813, label %.loopexit208, label %1814

1814:                                             ; preds = %1775
  %1815 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1816 = load float, ptr %1815, align 8, !tbaa !166, !noalias !192
  %1817 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %1818 = load float, ptr %1817, align 4, !tbaa !167, !noalias !192
  %1819 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1820 = load float, ptr %1819, align 8, !tbaa !168, !noalias !192
  %1821 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1822 = load float, ptr %1821, align 8, !tbaa !193, !noalias !192
  %1823 = getelementptr inbounds nuw i8, ptr %39, i64 60
  %1824 = load float, ptr %1823, align 4, !tbaa !194, !noalias !192
  %1825 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %1826 = load float, ptr %1825, align 4, !tbaa !169, !noalias !192
  %1827 = icmp eq ptr %42, null
  %1828 = getelementptr inbounds nuw i8, ptr %42, i64 576
  %1829 = getelementptr inbounds nuw i8, ptr %42, i64 712
  %1830 = getelementptr inbounds nuw i8, ptr %42, i64 768
  %1831 = getelementptr inbounds nuw i8, ptr %42, i64 704
  %1832 = getelementptr inbounds nuw i8, ptr %42, i64 852
  %1833 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1816
  %1834 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1820
  %1835 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1822
  %1836 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1824
  %1837 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1826
  br label %1838

1838:                                             ; preds = %2046, %1814
  %1839 = phi i64 [ 0, %1814 ], [ %2056, %2046 ]
  %1840 = getelementptr inbounds float, ptr %880, i64 %1839
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21, !noalias !192
  switch i32 %1413, label %1907 [
    i32 1, label %1841
    i32 2, label %1849
    i32 3, label %1864
    i32 4, label %1884
    i32 5, label %1895
  ]

1841:                                             ; preds = %1838
  %1842 = load float, ptr %1840, align 4, !tbaa !14, !noalias !190
  %1843 = getelementptr inbounds nuw i8, ptr %1840, i64 4
  %1844 = load float, ptr %1843, align 4, !tbaa !14, !noalias !190
  %1845 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1842, float %1844)
  %1846 = getelementptr inbounds nuw i8, ptr %1840, i64 8
  %1847 = load float, ptr %1846, align 4, !tbaa !14, !noalias !190
  %1848 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1845, float %1847)
  br label %get_pixel_norm.exit

1849:                                             ; preds = %1838
  br i1 %1827, label %1854, label %1850

1850:                                             ; preds = %1849
  %1851 = load i32, ptr %1831, align 64, !tbaa !181, !noalias !190
  %1852 = load i32, ptr %1832, align 4, !tbaa !183, !noalias !190
  %1853 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef readonly %1840, ptr noundef nonnull readonly %1828, ptr noundef nonnull readonly %1829, ptr noundef nonnull readonly %1830, i32 noundef %1851, i32 noundef %1852), !noalias !190
  br label %get_pixel_norm.exit

1854:                                             ; preds = %1849
  %1855 = load float, ptr %1840, align 4, !tbaa !14, !noalias !190
  %1856 = fmul reassoc nsz arcp contract afn float %1855, 0x3FCC7B0700000000
  %1857 = getelementptr inbounds nuw i8, ptr %1840, i64 4
  %1858 = load <2 x float>, ptr %1857, align 4, !tbaa !14, !noalias !190
  %1859 = fmul reassoc nsz arcp contract afn <2 x float> %1858, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %1860 = extractelement <2 x float> %1859, i64 0
  %1861 = fadd reassoc nsz arcp contract afn float %1860, %1856
  %1862 = extractelement <2 x float> %1859, i64 1
  %1863 = fadd reassoc nsz arcp contract afn float %1861, %1862
  br label %get_pixel_norm.exit

1864:                                             ; preds = %1838
  %1865 = load float, ptr %1840, align 4, !tbaa !14, !noalias !190
  %1866 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1865)
  %1867 = fmul reassoc nsz arcp contract afn float %1865, %1865
  %1868 = fmul reassoc nsz arcp contract afn float %1867, %1866
  %1869 = getelementptr inbounds nuw i8, ptr %1840, i64 4
  %1870 = load <2 x float>, ptr %1869, align 4, !tbaa !14, !noalias !190
  %1871 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1870)
  %1872 = fmul reassoc nsz arcp contract afn <2 x float> %1870, %1870
  %1873 = fmul reassoc nsz arcp contract afn <2 x float> %1872, %1871
  %1874 = extractelement <2 x float> %1873, i64 0
  %1875 = fadd reassoc nsz arcp contract afn float %1874, %1868
  %1876 = extractelement <2 x float> %1872, i64 0
  %1877 = fadd reassoc nsz arcp contract afn float %1876, %1867
  %1878 = extractelement <2 x float> %1873, i64 1
  %1879 = fadd reassoc nsz arcp contract afn float %1875, %1878
  %1880 = extractelement <2 x float> %1872, i64 1
  %1881 = fadd reassoc nsz arcp contract afn float %1877, %1880
  %1882 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1881, float 0x3D71979980000000)
  %1883 = fdiv reassoc nsz arcp contract afn float %1879, %1882
  br label %get_pixel_norm.exit

1884:                                             ; preds = %1838
  %1885 = load float, ptr %1840, align 4, !tbaa !14, !noalias !190
  %1886 = fmul reassoc nsz arcp contract afn float %1885, %1885
  %1887 = getelementptr inbounds nuw i8, ptr %1840, i64 4
  %1888 = load <2 x float>, ptr %1887, align 4, !tbaa !14, !noalias !190
  %1889 = fmul reassoc nsz arcp contract afn <2 x float> %1888, %1888
  %1890 = extractelement <2 x float> %1889, i64 0
  %1891 = fadd reassoc nsz arcp contract afn float %1890, %1886
  %1892 = extractelement <2 x float> %1889, i64 1
  %1893 = fadd reassoc nsz arcp contract afn float %1891, %1892
  %1894 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1893)
  br label %get_pixel_norm.exit

1895:                                             ; preds = %1838
  %1896 = load float, ptr %1840, align 4, !tbaa !14, !noalias !190
  %1897 = fmul reassoc nsz arcp contract afn float %1896, %1896
  %1898 = getelementptr inbounds nuw i8, ptr %1840, i64 4
  %1899 = load <2 x float>, ptr %1898, align 4, !tbaa !14, !noalias !190
  %1900 = fmul reassoc nsz arcp contract afn <2 x float> %1899, %1899
  %1901 = extractelement <2 x float> %1900, i64 0
  %1902 = fadd reassoc nsz arcp contract afn float %1901, %1897
  %1903 = extractelement <2 x float> %1900, i64 1
  %1904 = fadd reassoc nsz arcp contract afn float %1902, %1903
  %1905 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1904)
  %1906 = fmul reassoc nsz arcp contract afn float %1905, 0x3FE279A740000000
  br label %get_pixel_norm.exit

1907:                                             ; preds = %1838
  br i1 %1827, label %1912, label %1908

1908:                                             ; preds = %1907
  %1909 = load i32, ptr %1831, align 64, !tbaa !181, !noalias !190
  %1910 = load i32, ptr %1832, align 4, !tbaa !183, !noalias !190
  %1911 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef readonly %1840, ptr noundef nonnull readonly %1828, ptr noundef nonnull readonly %1829, ptr noundef nonnull readonly %1830, i32 noundef %1909, i32 noundef %1910), !noalias !190
  br label %get_pixel_norm.exit

1912:                                             ; preds = %1907
  %1913 = load float, ptr %1840, align 4, !tbaa !14, !noalias !190
  %1914 = fmul reassoc nsz arcp contract afn float %1913, 0x3FCC7B0700000000
  %1915 = getelementptr inbounds nuw i8, ptr %1840, i64 4
  %1916 = load <2 x float>, ptr %1915, align 4, !tbaa !14, !noalias !190
  %1917 = fmul reassoc nsz arcp contract afn <2 x float> %1916, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %1918 = extractelement <2 x float> %1917, i64 0
  %1919 = fadd reassoc nsz arcp contract afn float %1918, %1914
  %1920 = extractelement <2 x float> %1917, i64 1
  %1921 = fadd reassoc nsz arcp contract afn float %1919, %1920
  br label %get_pixel_norm.exit

get_pixel_norm.exit:                              ; preds = %1841, %1850, %1854, %1864, %1884, %1895, %1908, %1912
  %1922 = phi float [ %1906, %1895 ], [ %1894, %1884 ], [ %1883, %1864 ], [ %1848, %1841 ], [ %1853, %1850 ], [ %1863, %1854 ], [ %1911, %1908 ], [ %1921, %1912 ]
  %1923 = fcmp reassoc nsz arcp contract afn ogt float %1922, 0x3EF0000000000000
  %1924 = select reassoc nsz arcp contract afn i1 %1923, float %1922, float 0x3EF0000000000000
  %1925 = load <4 x float>, ptr %1840, align 4, !tbaa !14, !alias.scope !187, !noalias !190
  %1926 = insertelement <4 x float> poison, float %1924, i64 0
  %1927 = shufflevector <4 x float> %1926, <4 x float> poison, <4 x i32> zeroinitializer
  %1928 = fdiv reassoc nsz arcp contract afn <4 x float> %1925, %1927
  %1929 = extractelement <4 x float> %1928, i64 0
  %1930 = extractelement <4 x float> %1928, i64 1
  %1931 = fcmp reassoc nsz arcp contract afn olt float %1929, %1930
  %1932 = select reassoc nsz arcp contract afn i1 %1931, float %1929, float %1930
  %1933 = extractelement <4 x float> %1928, i64 2
  %1934 = fcmp reassoc nsz arcp contract afn olt float %1932, %1933
  %1935 = select reassoc nsz arcp contract afn i1 %1934, float %1932, float %1933
  %1936 = fcmp reassoc nsz arcp contract afn olt float %1935, 0.000000e+00
  %1937 = insertelement <4 x float> poison, float %1935, i64 0
  %1938 = shufflevector <4 x float> %1937, <4 x float> poison, <4 x i32> zeroinitializer
  %1939 = fsub reassoc nsz arcp contract afn <4 x float> %1928, %1938
  %1940 = select i1 %1936, <4 x float> %1939, <4 x float> %1928
  %1941 = fmul reassoc nsz arcp contract afn float %1924, %1833
  %1942 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1941)
  %1943 = fsub reassoc nsz arcp contract afn float %1942, %1818
  %1944 = fmul reassoc nsz arcp contract afn float %1943, %1834
  %1945 = fcmp reassoc nsz arcp contract afn ogt float %1944, 1.000000e+00
  %1946 = fcmp reassoc nsz arcp contract afn olt float %1944, 0x3EF0000000000000
  %1947 = select reassoc nsz arcp contract afn i1 %1946, float 0x3EF0000000000000, float %1944
  %1948 = select reassoc nsz arcp contract afn i1 %1945, float 1.000000e+00, float %1947
  %1949 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1948
  %1950 = fmul reassoc nsz arcp contract afn float %1948, %1948
  %1951 = fmul reassoc nsz arcp contract afn float %1950, -5.000000e-01
  %1952 = fmul reassoc nsz arcp contract afn float %1951, %1835
  %1953 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1952)
  %1954 = fmul reassoc nsz arcp contract afn float %1949, %1949
  %1955 = fmul reassoc nsz arcp contract afn float %1954, -5.000000e-01
  %1956 = fmul reassoc nsz arcp contract afn float %1955, %1836
  %1957 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1956)
  %1958 = fadd reassoc nsz arcp contract afn float %1957, %1953
  %1959 = fmul reassoc nsz arcp contract afn float %1958, %1837
  %1960 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1959, float 0.000000e+00)
  %1961 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %1960, float 1.000000e+00)
  %1962 = insertelement <4 x float> poison, float %1948, i64 0
  %1963 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> zeroinitializer
  %1964 = fmul reassoc nsz arcp contract afn <4 x float> %1940, %1963
  store <4 x float> %1964, ptr %17, align 16, !tbaa !14, !noalias !192
  %1965 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1961
  br i1 %1827, label %1970, label %1966

1966:                                             ; preds = %get_pixel_norm.exit
  %1967 = load i32, ptr %1831, align 64, !tbaa !181, !noalias !192
  %1968 = load i32, ptr %1832, align 4, !tbaa !183, !noalias !192
  %1969 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull %17, ptr noundef nonnull %1828, ptr noundef nonnull %1829, ptr noundef nonnull %1830, i32 noundef %1967, i32 noundef %1968), !noalias !192
  br label %1979

1970:                                             ; preds = %get_pixel_norm.exit
  %1971 = shufflevector <4 x float> %1964, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %1972 = fmul reassoc nsz arcp contract afn <2 x float> %1971, <float 0x3FCC7B0700000000, float 0x3FE6F0AB60000000>
  %1973 = extractelement <4 x float> %1964, i64 2
  %1974 = fmul reassoc nsz arcp contract afn float %1973, 0x3FAF092DA0000000
  %1975 = extractelement <2 x float> %1972, i64 1
  %1976 = fadd reassoc nsz arcp contract afn float %1975, %1974
  %1977 = extractelement <2 x float> %1972, i64 0
  %1978 = fadd reassoc nsz arcp contract afn float %1976, %1977
  br label %1979

1979:                                             ; preds = %1970, %1966
  %1980 = phi reassoc nsz arcp contract afn float [ %1969, %1966 ], [ %1978, %1970 ]
  %1981 = insertelement <4 x float> poison, float %1980, i64 0
  %1982 = shufflevector <4 x float> %1981, <4 x float> poison, <4 x i32> zeroinitializer
  %1983 = fsub reassoc nsz arcp contract afn <4 x float> %1964, %1982
  %1984 = insertelement <4 x float> poison, float %1965, i64 0
  %1985 = shufflevector <4 x float> %1984, <4 x float> poison, <4 x i32> zeroinitializer
  %1986 = fmul reassoc nsz arcp contract afn <4 x float> %1983, %1985
  %1987 = fadd reassoc nsz arcp contract afn <4 x float> %1986, %1982
  %1988 = fcmp reassoc nsz arcp contract afn olt float %1948, %1804
  br i1 %1988, label %1989, label %2015

1989:                                             ; preds = %1979
  switch i32 %1808, label %2006 [
    i32 0, label %1990
    i32 1, label %1999
  ]

1990:                                             ; preds = %1989
  %1991 = fmul reassoc nsz arcp contract afn float %1948, %1800
  %1992 = fadd reassoc nsz arcp contract afn float %1991, %1796
  %1993 = fmul reassoc nsz arcp contract afn float %1992, %1948
  %1994 = fadd reassoc nsz arcp contract afn float %1993, %1792
  %1995 = fmul reassoc nsz arcp contract afn float %1994, %1948
  %1996 = fadd reassoc nsz arcp contract afn float %1995, %1786
  %1997 = fmul reassoc nsz arcp contract afn float %1996, %1948
  %1998 = fadd reassoc nsz arcp contract afn float %1997, %1780
  br label %2046

1999:                                             ; preds = %1989
  %2000 = fmul reassoc nsz arcp contract afn float %1948, %1796
  %2001 = fadd reassoc nsz arcp contract afn float %2000, %1792
  %2002 = fmul reassoc nsz arcp contract afn float %2001, %1948
  %2003 = fadd reassoc nsz arcp contract afn float %2002, %1786
  %2004 = fmul reassoc nsz arcp contract afn float %2003, %1948
  %2005 = fadd reassoc nsz arcp contract afn float %2004, %1780
  br label %2046

2006:                                             ; preds = %1989
  %2007 = fsub reassoc nsz arcp contract afn float %1804, %1948
  %2008 = fmul reassoc nsz arcp contract afn float %2007, %1786
  %2009 = fadd reassoc nsz arcp contract afn float %2008, 1.000000e+00
  %2010 = fmul reassoc nsz arcp contract afn float %2009, %2007
  %2011 = fmul reassoc nsz arcp contract afn float %2010, %1780
  %2012 = fadd reassoc nsz arcp contract afn float %2010, %1792
  %2013 = fdiv reassoc nsz arcp contract afn float %2011, %2012
  %2014 = fsub reassoc nsz arcp contract afn float %1796, %2013
  br label %2046

2015:                                             ; preds = %1979
  %2016 = fcmp reassoc nsz arcp contract afn ogt float %1948, %1806
  br i1 %2016, label %2017, label %2043

2017:                                             ; preds = %2015
  switch i32 %1810, label %2034 [
    i32 0, label %2018
    i32 1, label %2027
  ]

2018:                                             ; preds = %2017
  %2019 = fmul reassoc nsz arcp contract afn float %1948, %1802
  %2020 = fadd reassoc nsz arcp contract afn float %2019, %1798
  %2021 = fmul reassoc nsz arcp contract afn float %2020, %1948
  %2022 = fadd reassoc nsz arcp contract afn float %2021, %1794
  %2023 = fmul reassoc nsz arcp contract afn float %2022, %1948
  %2024 = fadd reassoc nsz arcp contract afn float %2023, %1788
  %2025 = fmul reassoc nsz arcp contract afn float %2024, %1948
  %2026 = fadd reassoc nsz arcp contract afn float %2025, %1782
  br label %2046

2027:                                             ; preds = %2017
  %2028 = fmul reassoc nsz arcp contract afn float %1948, %1798
  %2029 = fadd reassoc nsz arcp contract afn float %2028, %1794
  %2030 = fmul reassoc nsz arcp contract afn float %2029, %1948
  %2031 = fadd reassoc nsz arcp contract afn float %2030, %1788
  %2032 = fmul reassoc nsz arcp contract afn float %2031, %1948
  %2033 = fadd reassoc nsz arcp contract afn float %2032, %1782
  br label %2046

2034:                                             ; preds = %2017
  %2035 = fsub reassoc nsz arcp contract afn float %1948, %1806
  %2036 = fmul reassoc nsz arcp contract afn float %2035, %1788
  %2037 = fadd reassoc nsz arcp contract afn float %2036, 1.000000e+00
  %2038 = fmul reassoc nsz arcp contract afn float %2037, %2035
  %2039 = fmul reassoc nsz arcp contract afn float %2038, %1782
  %2040 = fadd reassoc nsz arcp contract afn float %2038, %1794
  %2041 = fdiv reassoc nsz arcp contract afn float %2039, %2040
  %2042 = fadd reassoc nsz arcp contract afn float %2041, %1798
  br label %2046

2043:                                             ; preds = %2015
  %2044 = fmul reassoc nsz arcp contract afn float %1948, %1790
  %2045 = fadd reassoc nsz arcp contract afn float %2044, %1784
  br label %2046

2046:                                             ; preds = %2043, %2034, %2027, %2018, %2006, %1999, %1990
  %2047 = phi float [ %1998, %1990 ], [ %2005, %1999 ], [ %2014, %2006 ], [ %2026, %2018 ], [ %2033, %2027 ], [ %2042, %2034 ], [ %2045, %2043 ]
  %2048 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2047, float 0.000000e+00)
  %2049 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %2048, float 1.000000e+00)
  %2050 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2049, float %886)
  %2051 = insertelement <4 x float> poison, float %2050, i64 0
  %2052 = shufflevector <4 x float> %2051, <4 x float> poison, <4 x i32> zeroinitializer
  %2053 = fmul reassoc nsz arcp contract afn <4 x float> %2052, %1987
  %2054 = fdiv reassoc nsz arcp contract afn <4 x float> %2053, %1963
  %2055 = getelementptr inbounds float, ptr %3, i64 %1839
  store <4 x float> %2054, ptr %2055, align 16, !tbaa !124, !alias.scope !195, !noalias !187, !nontemporal !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21, !noalias !192
  %2056 = add nuw i64 %1839, 4
  %2057 = icmp ult i64 %2056, %1812
  br i1 %2057, label %1838, label %.loopexit208

.loopexit208:                                     ; preds = %2046, %1775
  call void @llvm.x86.sse.sfence(), !noalias !192
  br label %.sink.split

2058:                                             ; preds = %1774, %1774
  %2059 = load i32, ptr %45, align 4, !tbaa !83
  %2060 = sext i32 %2059 to i64
  %2061 = load i32, ptr %48, align 4, !tbaa !84
  %2062 = sext i32 %2061 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2063 = load float, ptr %881, align 1
  %2064 = getelementptr inbounds nuw i8, ptr %39, i64 132
  %2065 = load float, ptr %2064, align 1
  %2066 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %2067 = load float, ptr %2066, align 1
  %2068 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %2069 = load float, ptr %2068, align 1
  %2070 = getelementptr inbounds nuw i8, ptr %39, i64 148
  %2071 = load float, ptr %2070, align 1
  %2072 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %2073 = load float, ptr %2072, align 1
  %2074 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %2075 = load float, ptr %2074, align 1
  %2076 = getelementptr inbounds nuw i8, ptr %39, i64 164
  %2077 = load float, ptr %2076, align 1
  %2078 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %2079 = load float, ptr %2078, align 1
  %2080 = getelementptr inbounds nuw i8, ptr %39, i64 180
  %2081 = load float, ptr %2080, align 1
  %2082 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %2083 = load float, ptr %2082, align 1
  %2084 = getelementptr inbounds nuw i8, ptr %39, i64 196
  %2085 = load float, ptr %2084, align 1
  %2086 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %2087 = load float, ptr %2086, align 1
  %2088 = getelementptr inbounds nuw i8, ptr %39, i64 212
  %2089 = load float, ptr %2088, align 1
  %2090 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %2091 = load i32, ptr %2090, align 1
  %2092 = getelementptr inbounds nuw i8, ptr %39, i64 260
  %2093 = load i32, ptr %2092, align 1
  %2094 = shl nsw i64 %2060, 2
  %2095 = mul i64 %2094, %2062
  %2096 = icmp eq i64 %2095, 0
  br i1 %2096, label %.loopexit209, label %2097

2097:                                             ; preds = %2058
  %2098 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %2099 = load float, ptr %2098, align 8, !tbaa !166, !noalias !203
  %2100 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %2101 = load float, ptr %2100, align 4, !tbaa !167, !noalias !203
  %2102 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %2103 = load float, ptr %2102, align 8, !tbaa !168, !noalias !203
  %2104 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %2105 = load float, ptr %2104, align 8, !tbaa !193, !noalias !203
  %2106 = getelementptr inbounds nuw i8, ptr %39, i64 60
  %2107 = load float, ptr %2106, align 4, !tbaa !194, !noalias !203
  %2108 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %2109 = load float, ptr %2108, align 4, !tbaa !169, !noalias !203
  %2110 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2109)
  %2111 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2109
  %2112 = icmp eq i32 %891, 2
  %2113 = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %2110
  %2114 = icmp eq ptr %42, null
  %2115 = getelementptr inbounds nuw i8, ptr %42, i64 576
  %2116 = getelementptr inbounds nuw i8, ptr %42, i64 712
  %2117 = getelementptr inbounds nuw i8, ptr %42, i64 768
  %2118 = getelementptr inbounds nuw i8, ptr %42, i64 704
  %2119 = getelementptr inbounds nuw i8, ptr %42, i64 852
  %2120 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2099
  %2121 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2103
  %2122 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2105
  %2123 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2107
  br label %2124

2124:                                             ; preds = %2453, %2097
  %2125 = phi i64 [ 0, %2097 ], [ %2456, %2453 ]
  %2126 = getelementptr inbounds float, ptr %880, i64 %2125
  switch i32 %1413, label %2193 [
    i32 1, label %2127
    i32 2, label %2135
    i32 3, label %2150
    i32 4, label %2170
    i32 5, label %2181
  ]

2127:                                             ; preds = %2124
  %2128 = load float, ptr %2126, align 4, !tbaa !14, !noalias !201
  %2129 = getelementptr inbounds nuw i8, ptr %2126, i64 4
  %2130 = load float, ptr %2129, align 4, !tbaa !14, !noalias !201
  %2131 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2128, float %2130)
  %2132 = getelementptr inbounds nuw i8, ptr %2126, i64 8
  %2133 = load float, ptr %2132, align 4, !tbaa !14, !noalias !201
  %2134 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2131, float %2133)
  br label %get_pixel_norm.exit87

2135:                                             ; preds = %2124
  br i1 %2114, label %2140, label %2136

2136:                                             ; preds = %2135
  %2137 = load i32, ptr %2118, align 64, !tbaa !181, !noalias !201
  %2138 = load i32, ptr %2119, align 4, !tbaa !183, !noalias !201
  %2139 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef readonly %2126, ptr noundef nonnull readonly %2115, ptr noundef nonnull readonly %2116, ptr noundef nonnull readonly %2117, i32 noundef %2137, i32 noundef %2138), !noalias !201
  br label %get_pixel_norm.exit87

2140:                                             ; preds = %2135
  %2141 = load float, ptr %2126, align 4, !tbaa !14, !noalias !201
  %2142 = fmul reassoc nsz arcp contract afn float %2141, 0x3FCC7B0700000000
  %2143 = getelementptr inbounds nuw i8, ptr %2126, i64 4
  %2144 = load <2 x float>, ptr %2143, align 4, !tbaa !14, !noalias !201
  %2145 = fmul reassoc nsz arcp contract afn <2 x float> %2144, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %2146 = extractelement <2 x float> %2145, i64 0
  %2147 = fadd reassoc nsz arcp contract afn float %2146, %2142
  %2148 = extractelement <2 x float> %2145, i64 1
  %2149 = fadd reassoc nsz arcp contract afn float %2147, %2148
  br label %get_pixel_norm.exit87

2150:                                             ; preds = %2124
  %2151 = load float, ptr %2126, align 4, !tbaa !14, !noalias !201
  %2152 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2151)
  %2153 = fmul reassoc nsz arcp contract afn float %2151, %2151
  %2154 = fmul reassoc nsz arcp contract afn float %2153, %2152
  %2155 = getelementptr inbounds nuw i8, ptr %2126, i64 4
  %2156 = load <2 x float>, ptr %2155, align 4, !tbaa !14, !noalias !201
  %2157 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %2156)
  %2158 = fmul reassoc nsz arcp contract afn <2 x float> %2156, %2156
  %2159 = fmul reassoc nsz arcp contract afn <2 x float> %2158, %2157
  %2160 = extractelement <2 x float> %2159, i64 0
  %2161 = fadd reassoc nsz arcp contract afn float %2160, %2154
  %2162 = extractelement <2 x float> %2158, i64 0
  %2163 = fadd reassoc nsz arcp contract afn float %2162, %2153
  %2164 = extractelement <2 x float> %2159, i64 1
  %2165 = fadd reassoc nsz arcp contract afn float %2161, %2164
  %2166 = extractelement <2 x float> %2158, i64 1
  %2167 = fadd reassoc nsz arcp contract afn float %2163, %2166
  %2168 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2167, float 0x3D71979980000000)
  %2169 = fdiv reassoc nsz arcp contract afn float %2165, %2168
  br label %get_pixel_norm.exit87

2170:                                             ; preds = %2124
  %2171 = load float, ptr %2126, align 4, !tbaa !14, !noalias !201
  %2172 = fmul reassoc nsz arcp contract afn float %2171, %2171
  %2173 = getelementptr inbounds nuw i8, ptr %2126, i64 4
  %2174 = load <2 x float>, ptr %2173, align 4, !tbaa !14, !noalias !201
  %2175 = fmul reassoc nsz arcp contract afn <2 x float> %2174, %2174
  %2176 = extractelement <2 x float> %2175, i64 0
  %2177 = fadd reassoc nsz arcp contract afn float %2176, %2172
  %2178 = extractelement <2 x float> %2175, i64 1
  %2179 = fadd reassoc nsz arcp contract afn float %2177, %2178
  %2180 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2179)
  br label %get_pixel_norm.exit87

2181:                                             ; preds = %2124
  %2182 = load float, ptr %2126, align 4, !tbaa !14, !noalias !201
  %2183 = fmul reassoc nsz arcp contract afn float %2182, %2182
  %2184 = getelementptr inbounds nuw i8, ptr %2126, i64 4
  %2185 = load <2 x float>, ptr %2184, align 4, !tbaa !14, !noalias !201
  %2186 = fmul reassoc nsz arcp contract afn <2 x float> %2185, %2185
  %2187 = extractelement <2 x float> %2186, i64 0
  %2188 = fadd reassoc nsz arcp contract afn float %2187, %2183
  %2189 = extractelement <2 x float> %2186, i64 1
  %2190 = fadd reassoc nsz arcp contract afn float %2188, %2189
  %2191 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2190)
  %2192 = fmul reassoc nsz arcp contract afn float %2191, 0x3FE279A740000000
  br label %get_pixel_norm.exit87

2193:                                             ; preds = %2124
  br i1 %2114, label %2198, label %2194

2194:                                             ; preds = %2193
  %2195 = load i32, ptr %2118, align 64, !tbaa !181, !noalias !201
  %2196 = load i32, ptr %2119, align 4, !tbaa !183, !noalias !201
  %2197 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef readonly %2126, ptr noundef nonnull readonly %2115, ptr noundef nonnull readonly %2116, ptr noundef nonnull readonly %2117, i32 noundef %2195, i32 noundef %2196), !noalias !201
  br label %get_pixel_norm.exit87

2198:                                             ; preds = %2193
  %2199 = load float, ptr %2126, align 4, !tbaa !14, !noalias !201
  %2200 = fmul reassoc nsz arcp contract afn float %2199, 0x3FCC7B0700000000
  %2201 = getelementptr inbounds nuw i8, ptr %2126, i64 4
  %2202 = load <2 x float>, ptr %2201, align 4, !tbaa !14, !noalias !201
  %2203 = fmul reassoc nsz arcp contract afn <2 x float> %2202, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %2204 = extractelement <2 x float> %2203, i64 0
  %2205 = fadd reassoc nsz arcp contract afn float %2204, %2200
  %2206 = extractelement <2 x float> %2203, i64 1
  %2207 = fadd reassoc nsz arcp contract afn float %2205, %2206
  br label %get_pixel_norm.exit87

get_pixel_norm.exit87:                            ; preds = %2127, %2136, %2140, %2150, %2170, %2181, %2194, %2198
  %2208 = phi float [ %2192, %2181 ], [ %2180, %2170 ], [ %2169, %2150 ], [ %2134, %2127 ], [ %2139, %2136 ], [ %2149, %2140 ], [ %2197, %2194 ], [ %2207, %2198 ]
  %2209 = fcmp reassoc nsz arcp contract afn ogt float %2208, 0x3EF0000000000000
  %2210 = select reassoc nsz arcp contract afn i1 %2209, float %2208, float 0x3EF0000000000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21, !noalias !203
  %2211 = load <4 x float>, ptr %2126, align 4, !tbaa !14, !alias.scope !198, !noalias !201
  %2212 = insertelement <4 x float> poison, float %2210, i64 0
  %2213 = shufflevector <4 x float> %2212, <4 x float> poison, <4 x i32> zeroinitializer
  %2214 = fdiv reassoc nsz arcp contract afn <4 x float> %2211, %2213
  %2215 = extractelement <4 x float> %2214, i64 0
  %2216 = extractelement <4 x float> %2214, i64 1
  %2217 = fcmp reassoc nsz arcp contract afn olt float %2215, %2216
  %2218 = select reassoc nsz arcp contract afn i1 %2217, float %2215, float %2216
  %2219 = extractelement <4 x float> %2214, i64 2
  %2220 = fcmp reassoc nsz arcp contract afn olt float %2218, %2219
  %2221 = select reassoc nsz arcp contract afn i1 %2220, float %2218, float %2219
  %2222 = fcmp reassoc nsz arcp contract afn olt float %2221, 0.000000e+00
  %2223 = insertelement <4 x float> poison, float %2221, i64 0
  %2224 = shufflevector <4 x float> %2223, <4 x float> poison, <4 x i32> zeroinitializer
  %2225 = fsub reassoc nsz arcp contract afn <4 x float> %2214, %2224
  %2226 = select i1 %2222, <4 x float> %2225, <4 x float> %2214
  %2227 = fmul reassoc nsz arcp contract afn float %2210, %2120
  %2228 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %2227)
  %2229 = fsub reassoc nsz arcp contract afn float %2228, %2101
  %2230 = fmul reassoc nsz arcp contract afn float %2229, %2121
  %2231 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2230, float 0.000000e+00)
  %2232 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %2231, float 1.000000e+00)
  %2233 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2232
  %2234 = fmul reassoc nsz arcp contract afn float %2232, %2232
  %2235 = fmul reassoc nsz arcp contract afn float %2234, %2113
  %2236 = fmul reassoc nsz arcp contract afn float %2235, %2122
  %2237 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2236)
  %2238 = fmul reassoc nsz arcp contract afn float %2233, %2233
  %2239 = fmul reassoc nsz arcp contract afn float %2238, %2113
  %2240 = fmul reassoc nsz arcp contract afn float %2239, %2123
  %2241 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2240)
  %2242 = fadd reassoc nsz arcp contract afn float %2241, %2237
  %2243 = fmul reassoc nsz arcp contract afn float %2242, %2109
  %2244 = fcmp reassoc nsz arcp contract afn olt float %2232, %2087
  br i1 %2244, label %2245, label %2271

2245:                                             ; preds = %get_pixel_norm.exit87
  switch i32 %2091, label %2262 [
    i32 0, label %2246
    i32 1, label %2255
  ]

2246:                                             ; preds = %2245
  %2247 = fmul reassoc nsz arcp contract afn float %2232, %2083
  %2248 = fadd reassoc nsz arcp contract afn float %2247, %2079
  %2249 = fmul reassoc nsz arcp contract afn float %2248, %2232
  %2250 = fadd reassoc nsz arcp contract afn float %2249, %2075
  %2251 = fmul reassoc nsz arcp contract afn float %2250, %2232
  %2252 = fadd reassoc nsz arcp contract afn float %2251, %2069
  %2253 = fmul reassoc nsz arcp contract afn float %2252, %2232
  %2254 = fadd reassoc nsz arcp contract afn float %2253, %2063
  br label %2302

2255:                                             ; preds = %2245
  %2256 = fmul reassoc nsz arcp contract afn float %2232, %2079
  %2257 = fadd reassoc nsz arcp contract afn float %2256, %2075
  %2258 = fmul reassoc nsz arcp contract afn float %2257, %2232
  %2259 = fadd reassoc nsz arcp contract afn float %2258, %2069
  %2260 = fmul reassoc nsz arcp contract afn float %2259, %2232
  %2261 = fadd reassoc nsz arcp contract afn float %2260, %2063
  br label %2302

2262:                                             ; preds = %2245
  %2263 = fsub reassoc nsz arcp contract afn float %2087, %2232
  %2264 = fmul reassoc nsz arcp contract afn float %2263, %2069
  %2265 = fadd reassoc nsz arcp contract afn float %2264, 1.000000e+00
  %2266 = fmul reassoc nsz arcp contract afn float %2265, %2263
  %2267 = fmul reassoc nsz arcp contract afn float %2266, %2063
  %2268 = fadd reassoc nsz arcp contract afn float %2266, %2075
  %2269 = fdiv reassoc nsz arcp contract afn float %2267, %2268
  %2270 = fsub reassoc nsz arcp contract afn float %2079, %2269
  br label %2302

2271:                                             ; preds = %get_pixel_norm.exit87
  %2272 = fcmp reassoc nsz arcp contract afn ogt float %2232, %2089
  br i1 %2272, label %2273, label %2299

2273:                                             ; preds = %2271
  switch i32 %2093, label %2290 [
    i32 0, label %2274
    i32 1, label %2283
  ]

2274:                                             ; preds = %2273
  %2275 = fmul reassoc nsz arcp contract afn float %2232, %2085
  %2276 = fadd reassoc nsz arcp contract afn float %2275, %2081
  %2277 = fmul reassoc nsz arcp contract afn float %2276, %2232
  %2278 = fadd reassoc nsz arcp contract afn float %2277, %2077
  %2279 = fmul reassoc nsz arcp contract afn float %2278, %2232
  %2280 = fadd reassoc nsz arcp contract afn float %2279, %2071
  %2281 = fmul reassoc nsz arcp contract afn float %2280, %2232
  %2282 = fadd reassoc nsz arcp contract afn float %2281, %2065
  br label %2302

2283:                                             ; preds = %2273
  %2284 = fmul reassoc nsz arcp contract afn float %2232, %2081
  %2285 = fadd reassoc nsz arcp contract afn float %2284, %2077
  %2286 = fmul reassoc nsz arcp contract afn float %2285, %2232
  %2287 = fadd reassoc nsz arcp contract afn float %2286, %2071
  %2288 = fmul reassoc nsz arcp contract afn float %2287, %2232
  %2289 = fadd reassoc nsz arcp contract afn float %2288, %2065
  br label %2302

2290:                                             ; preds = %2273
  %2291 = fsub reassoc nsz arcp contract afn float %2232, %2089
  %2292 = fmul reassoc nsz arcp contract afn float %2291, %2071
  %2293 = fadd reassoc nsz arcp contract afn float %2292, 1.000000e+00
  %2294 = fmul reassoc nsz arcp contract afn float %2293, %2291
  %2295 = fmul reassoc nsz arcp contract afn float %2294, %2065
  %2296 = fadd reassoc nsz arcp contract afn float %2294, %2077
  %2297 = fdiv reassoc nsz arcp contract afn float %2295, %2296
  %2298 = fadd reassoc nsz arcp contract afn float %2297, %2081
  br label %2302

2299:                                             ; preds = %2271
  %2300 = fmul reassoc nsz arcp contract afn float %2232, %2073
  %2301 = fadd reassoc nsz arcp contract afn float %2300, %2067
  br label %2302

2302:                                             ; preds = %2299, %2290, %2283, %2274, %2262, %2255, %2246
  %2303 = phi float [ %2254, %2246 ], [ %2261, %2255 ], [ %2270, %2262 ], [ %2282, %2274 ], [ %2289, %2283 ], [ %2298, %2290 ], [ %2301, %2299 ]
  %2304 = fcmp reassoc nsz arcp contract afn ult float %2303, 0.000000e+00
  br i1 %2304, label %2308, label %2305

2305:                                             ; preds = %2302
  %2306 = fcmp reassoc nsz arcp contract afn ugt float %2303, 1.000000e+00
  br i1 %2306, label %2308, label %2307

2307:                                             ; preds = %2305
  br label %2308

2308:                                             ; preds = %2307, %2305, %2302
  %2309 = phi reassoc nsz arcp contract afn float [ %2303, %2307 ], [ 1.000000e+00, %2305 ], [ 0.000000e+00, %2302 ]
  %2310 = fadd reassoc nsz arcp contract afn float %2111, %2243
  %2311 = fsub reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %2226
  %2312 = insertelement <4 x float> poison, float %2310, i64 0
  %2313 = shufflevector <4 x float> %2312, <4 x float> poison, <4 x i32> zeroinitializer
  %2314 = fmul reassoc nsz arcp contract afn <4 x float> %2313, %2311
  %2315 = fadd reassoc nsz arcp contract afn <4 x float> %2314, %2226
  %2316 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %2315, zeroinitializer
  %2317 = select <4 x i1> %2316, <4 x float> %2315, <4 x float> zeroinitializer
  store <4 x float> %2317, ptr %16, align 16, !tbaa !14, !noalias !203
  %2318 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2309, float %886)
  %2319 = bitcast <4 x float> %2317 to i128
  %2320 = trunc i128 %2319 to i32
  %2321 = bitcast i32 %2320 to float
  %2322 = lshr i128 %2319, 32
  %2323 = trunc i128 %2322 to i64
  %2324 = bitcast i64 %2323 to <2 x float>
  %2325 = trunc i128 %2322 to i32
  %2326 = bitcast i32 %2325 to float
  %2327 = extractelement <4 x float> %2317, i64 2
  br i1 %2112, label %2328, label %2394

2328:                                             ; preds = %2308
  switch i32 %1413, label %2378 [
    i32 1, label %2329
    i32 2, label %2332
    i32 3, label %2344
    i32 4, label %2361
    i32 5, label %2369
  ]

2329:                                             ; preds = %2328
  %2330 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2321, float %2326)
  %2331 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2330, float %2327)
  br label %get_pixel_norm.exit88

2332:                                             ; preds = %2328
  br i1 %2114, label %2337, label %2333

2333:                                             ; preds = %2332
  %2334 = load i32, ptr %2118, align 64, !tbaa !181, !noalias !203
  %2335 = load i32, ptr %2119, align 4, !tbaa !183, !noalias !203
  %2336 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull readonly %16, ptr noundef nonnull readonly %2115, ptr noundef nonnull readonly %2116, ptr noundef nonnull readonly %2117, i32 noundef %2334, i32 noundef %2335), !noalias !203
  br label %get_pixel_norm.exit88

2337:                                             ; preds = %2332
  %2338 = fmul reassoc nsz arcp contract afn float %2321, 0x3FCC7B0700000000
  %2339 = fmul reassoc nsz arcp contract afn <2 x float> %2324, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %2340 = extractelement <2 x float> %2339, i64 0
  %2341 = fadd reassoc nsz arcp contract afn float %2340, %2338
  %2342 = extractelement <2 x float> %2339, i64 1
  %2343 = fadd reassoc nsz arcp contract afn float %2341, %2342
  br label %get_pixel_norm.exit88

2344:                                             ; preds = %2328
  %2345 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2321)
  %2346 = fmul reassoc nsz arcp contract afn float %2321, %2321
  %2347 = fmul reassoc nsz arcp contract afn float %2346, %2345
  %2348 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %2324)
  %2349 = fmul reassoc nsz arcp contract afn <2 x float> %2324, %2324
  %2350 = fmul reassoc nsz arcp contract afn <2 x float> %2349, %2348
  %2351 = extractelement <2 x float> %2350, i64 0
  %2352 = fadd reassoc nsz arcp contract afn float %2351, %2347
  %2353 = extractelement <2 x float> %2349, i64 0
  %2354 = fadd reassoc nsz arcp contract afn float %2353, %2346
  %2355 = extractelement <2 x float> %2350, i64 1
  %2356 = fadd reassoc nsz arcp contract afn float %2352, %2355
  %2357 = extractelement <2 x float> %2349, i64 1
  %2358 = fadd reassoc nsz arcp contract afn float %2354, %2357
  %2359 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2358, float 0x3D71979980000000)
  %2360 = fdiv reassoc nsz arcp contract afn float %2356, %2359
  br label %get_pixel_norm.exit88

2361:                                             ; preds = %2328
  %2362 = fmul reassoc nsz arcp contract afn float %2321, %2321
  %2363 = fmul reassoc nsz arcp contract afn <2 x float> %2324, %2324
  %2364 = extractelement <2 x float> %2363, i64 0
  %2365 = fadd reassoc nsz arcp contract afn float %2364, %2362
  %2366 = extractelement <2 x float> %2363, i64 1
  %2367 = fadd reassoc nsz arcp contract afn float %2365, %2366
  %2368 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2367)
  br label %get_pixel_norm.exit88

2369:                                             ; preds = %2328
  %2370 = fmul reassoc nsz arcp contract afn float %2321, %2321
  %2371 = fmul reassoc nsz arcp contract afn <2 x float> %2324, %2324
  %2372 = extractelement <2 x float> %2371, i64 0
  %2373 = fadd reassoc nsz arcp contract afn float %2372, %2370
  %2374 = extractelement <2 x float> %2371, i64 1
  %2375 = fadd reassoc nsz arcp contract afn float %2373, %2374
  %2376 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2375)
  %2377 = fmul reassoc nsz arcp contract afn float %2376, 0x3FE279A740000000
  br label %get_pixel_norm.exit88

2378:                                             ; preds = %2328
  br i1 %2114, label %2383, label %2379

2379:                                             ; preds = %2378
  %2380 = load i32, ptr %2118, align 64, !tbaa !181, !noalias !203
  %2381 = load i32, ptr %2119, align 4, !tbaa !183, !noalias !203
  %2382 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull readonly %16, ptr noundef nonnull readonly %2115, ptr noundef nonnull readonly %2116, ptr noundef nonnull readonly %2117, i32 noundef %2380, i32 noundef %2381), !noalias !203
  br label %get_pixel_norm.exit88

2383:                                             ; preds = %2378
  %2384 = fmul reassoc nsz arcp contract afn float %2321, 0x3FCC7B0700000000
  %2385 = fmul reassoc nsz arcp contract afn <2 x float> %2324, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %2386 = extractelement <2 x float> %2385, i64 0
  %2387 = fadd reassoc nsz arcp contract afn float %2386, %2384
  %2388 = extractelement <2 x float> %2385, i64 1
  %2389 = fadd reassoc nsz arcp contract afn float %2387, %2388
  br label %get_pixel_norm.exit88

get_pixel_norm.exit88:                            ; preds = %2329, %2333, %2337, %2344, %2361, %2369, %2379, %2383
  %2390 = phi float [ %2377, %2369 ], [ %2368, %2361 ], [ %2360, %2344 ], [ %2331, %2329 ], [ %2336, %2333 ], [ %2343, %2337 ], [ %2382, %2379 ], [ %2389, %2383 ]
  %2391 = fcmp reassoc nsz arcp contract afn ogt float %2390, 0x3EF0000000000000
  %2392 = select reassoc nsz arcp contract afn i1 %2391, float %2390, float 0x3EF0000000000000
  %2393 = fdiv reassoc nsz arcp contract afn float %2318, %2392
  br label %2394

2394:                                             ; preds = %get_pixel_norm.exit88, %2308
  %2395 = phi float [ %2393, %get_pixel_norm.exit88 ], [ %2318, %2308 ]
  %2396 = insertelement <4 x float> poison, float %2395, i64 0
  %2397 = shufflevector <4 x float> %2396, <4 x float> poison, <4 x i32> zeroinitializer
  %2398 = fmul reassoc nsz arcp contract afn <4 x float> %2397, %2317
  %2399 = extractelement <4 x float> %2398, i64 0
  %2400 = extractelement <4 x float> %2398, i64 1
  %2401 = fcmp reassoc nsz arcp contract afn ogt float %2399, %2400
  %2402 = select reassoc nsz arcp contract afn i1 %2401, float %2399, float %2400
  %2403 = extractelement <4 x float> %2398, i64 2
  %2404 = fcmp reassoc nsz arcp contract afn ogt float %2402, %2403
  %2405 = select reassoc nsz arcp contract afn i1 %2404, float %2402, float %2403
  %2406 = fcmp reassoc nsz arcp contract afn ogt float %2405, 1.000000e+00
  br i1 %2406, label %2407, label %2453

2407:                                             ; preds = %2394
  %2408 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2405
  %2409 = extractelement <4 x float> %2317, i64 0
  %2410 = fadd reassoc nsz arcp contract afn float %2408, %2409
  %2411 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2410, float 0.000000e+00)
  %2412 = fmul reassoc nsz arcp contract afn float %2411, %2395
  %2413 = fcmp reassoc nsz arcp contract afn ult float %2412, 0.000000e+00
  br i1 %2413, label %2417, label %2414

2414:                                             ; preds = %2407
  %2415 = fcmp reassoc nsz arcp contract afn ugt float %2412, 1.000000e+00
  br i1 %2415, label %2417, label %2416

2416:                                             ; preds = %2414
  br label %2417

2417:                                             ; preds = %2416, %2414, %2407
  %2418 = phi reassoc nsz arcp contract afn float [ %2412, %2416 ], [ 1.000000e+00, %2414 ], [ 0.000000e+00, %2407 ]
  %2419 = insertelement <4 x float> poison, float %2418, i64 0
  %2420 = extractelement <4 x float> %2317, i64 1
  %2421 = fadd reassoc nsz arcp contract afn float %2408, %2420
  %2422 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2421, float 0.000000e+00)
  %2423 = fmul reassoc nsz arcp contract afn float %2422, %2395
  %2424 = fcmp reassoc nsz arcp contract afn ult float %2423, 0.000000e+00
  br i1 %2424, label %2428, label %2425

2425:                                             ; preds = %2417
  %2426 = fcmp reassoc nsz arcp contract afn ugt float %2423, 1.000000e+00
  br i1 %2426, label %2428, label %2427

2427:                                             ; preds = %2425
  br label %2428

2428:                                             ; preds = %2427, %2425, %2417
  %2429 = phi reassoc nsz arcp contract afn float [ %2423, %2427 ], [ 1.000000e+00, %2425 ], [ 0.000000e+00, %2417 ]
  %2430 = insertelement <4 x float> %2419, float %2429, i64 1
  %2431 = extractelement <4 x float> %2317, i64 2
  %2432 = fadd reassoc nsz arcp contract afn float %2408, %2431
  %2433 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2432, float 0.000000e+00)
  %2434 = fmul reassoc nsz arcp contract afn float %2433, %2395
  %2435 = fcmp reassoc nsz arcp contract afn ult float %2434, 0.000000e+00
  br i1 %2435, label %2439, label %2436

2436:                                             ; preds = %2428
  %2437 = fcmp reassoc nsz arcp contract afn ugt float %2434, 1.000000e+00
  br i1 %2437, label %2439, label %2438

2438:                                             ; preds = %2436
  br label %2439

2439:                                             ; preds = %2438, %2436, %2428
  %2440 = phi reassoc nsz arcp contract afn float [ %2434, %2438 ], [ 1.000000e+00, %2436 ], [ 0.000000e+00, %2428 ]
  %2441 = insertelement <4 x float> %2430, float %2440, i64 2
  %2442 = extractelement <4 x float> %2317, i64 3
  %2443 = fadd reassoc nsz arcp contract afn float %2408, %2442
  %2444 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2443, float 0.000000e+00)
  %2445 = fmul reassoc nsz arcp contract afn float %2444, %2395
  %2446 = fcmp reassoc nsz arcp contract afn ult float %2445, 0.000000e+00
  br i1 %2446, label %2450, label %2447

2447:                                             ; preds = %2439
  %2448 = fcmp reassoc nsz arcp contract afn ugt float %2445, 1.000000e+00
  br i1 %2448, label %2450, label %2449

2449:                                             ; preds = %2447
  br label %2450

2450:                                             ; preds = %2449, %2447, %2439
  %2451 = phi reassoc nsz arcp contract afn float [ %2445, %2449 ], [ 1.000000e+00, %2447 ], [ 0.000000e+00, %2439 ]
  %2452 = insertelement <4 x float> %2441, float %2451, i64 3
  br label %2453

2453:                                             ; preds = %2450, %2394
  %2454 = phi <4 x float> [ %2452, %2450 ], [ %2398, %2394 ]
  %2455 = getelementptr inbounds float, ptr %3, i64 %2125
  store <4 x float> %2454, ptr %2455, align 16, !tbaa !124, !alias.scope !204, !noalias !198, !nontemporal !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21, !noalias !203
  %2456 = add nuw i64 %2125, 4
  %2457 = icmp ult i64 %2456, %2095
  br i1 %2457, label %2124, label %.loopexit209

.loopexit209:                                     ; preds = %2453, %2058
  call void @llvm.x86.sse.sfence(), !noalias !203
  br label %.sink.split

2458:                                             ; preds = %1774
  %2459 = load i32, ptr %45, align 4, !tbaa !83
  %2460 = sext i32 %2459 to i64
  %2461 = load i32, ptr %48, align 4, !tbaa !84
  %2462 = sext i32 %2461 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %2463 = load float, ptr %881, align 1
  %2464 = getelementptr inbounds nuw i8, ptr %39, i64 132
  %2465 = load float, ptr %2464, align 1
  %2466 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %2467 = load float, ptr %2466, align 1
  %2468 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %2469 = load float, ptr %2468, align 1
  %2470 = getelementptr inbounds nuw i8, ptr %39, i64 148
  %2471 = load float, ptr %2470, align 1
  %2472 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %2473 = load float, ptr %2472, align 1
  %2474 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %2475 = load float, ptr %2474, align 1
  %2476 = getelementptr inbounds nuw i8, ptr %39, i64 164
  %2477 = load float, ptr %2476, align 1
  %2478 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %2479 = load float, ptr %2478, align 1
  %2480 = getelementptr inbounds nuw i8, ptr %39, i64 180
  %2481 = load float, ptr %2480, align 1
  %2482 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %2483 = load float, ptr %2482, align 1
  %2484 = getelementptr inbounds nuw i8, ptr %39, i64 196
  %2485 = load float, ptr %2484, align 1
  %2486 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %2487 = load float, ptr %2486, align 1
  %2488 = getelementptr inbounds nuw i8, ptr %39, i64 212
  %2489 = load float, ptr %2488, align 1
  %2490 = getelementptr inbounds nuw i8, ptr %39, i64 256
  %2491 = load i32, ptr %2490, align 1
  %2492 = getelementptr inbounds nuw i8, ptr %39, i64 260
  %2493 = load i32, ptr %2492, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21, !noalias !212
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21, !noalias !212
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21, !noalias !212
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21, !noalias !212
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #21, !noalias !212
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #21, !noalias !212
  %2494 = call fastcc i32 @filmic_v4_prepare_matrices(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %42, ptr noundef %44), !range !39, !noalias !212
  %2495 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %2496 = load float, ptr %2495, align 8, !tbaa !166, !noalias !212
  %2497 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %2498 = load float, ptr %2497, align 4, !tbaa !167, !noalias !212
  %2499 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %2500 = load float, ptr %2499, align 8, !tbaa !168, !noalias !212
  %2501 = fmul reassoc nsz arcp contract afn float %2500, 0.000000e+00
  %2502 = fadd reassoc nsz arcp contract afn float %2501, %2498
  %2503 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %2502)
  %2504 = fmul reassoc nsz arcp contract afn float %2503, %2496
  %2505 = fadd reassoc nsz arcp contract afn float %2500, %2498
  %2506 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %2505)
  %2507 = fmul reassoc nsz arcp contract afn float %2506, %2496
  %2508 = shl nsw i64 %2460, 2
  %2509 = mul i64 %2508, %2462
  %2510 = icmp eq i64 %2509, 0
  br i1 %2510, label %.loopexit210, label %2511

2511:                                             ; preds = %2458
  %2512 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %2513 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %2514 = load float, ptr %7, align 64, !tbaa !14, !noalias !212
  %2515 = load float, ptr %2512, align 16, !tbaa !14, !noalias !212
  %2516 = load float, ptr %2513, align 32, !tbaa !14, !noalias !212
  %2517 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %2518 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %2519 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %2520 = load <2 x float>, ptr %2517, align 4, !tbaa !14, !noalias !212
  %2521 = load <2 x float>, ptr %2518, align 4, !tbaa !14, !noalias !212
  %2522 = load <2 x float>, ptr %2519, align 4, !tbaa !14, !noalias !212
  %2523 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %2524 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2525 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %2526 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %2527 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %2528 = load float, ptr %2527, align 4, !tbaa !169, !noalias !212
  %2529 = icmp eq ptr %42, null
  %2530 = getelementptr inbounds nuw i8, ptr %42, i64 576
  %2531 = getelementptr inbounds nuw i8, ptr %42, i64 712
  %2532 = getelementptr inbounds nuw i8, ptr %42, i64 768
  %2533 = getelementptr inbounds nuw i8, ptr %42, i64 704
  %2534 = getelementptr inbounds nuw i8, ptr %42, i64 852
  %2535 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2496
  %2536 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2500
  br label %2537

2537:                                             ; preds = %2699, %2511
  %2538 = phi i64 [ 0, %2511 ], [ %2811, %2699 ]
  %2539 = getelementptr inbounds float, ptr %880, i64 %2538
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21, !noalias !212
  switch i32 %1413, label %2606 [
    i32 1, label %2540
    i32 2, label %2548
    i32 3, label %2563
    i32 4, label %2583
    i32 5, label %2594
  ]

2540:                                             ; preds = %2537
  %2541 = load float, ptr %2539, align 4, !tbaa !14, !noalias !210
  %2542 = getelementptr inbounds nuw i8, ptr %2539, i64 4
  %2543 = load float, ptr %2542, align 4, !tbaa !14, !noalias !210
  %2544 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2541, float %2543)
  %2545 = getelementptr inbounds nuw i8, ptr %2539, i64 8
  %2546 = load float, ptr %2545, align 4, !tbaa !14, !noalias !210
  %2547 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2544, float %2546)
  br label %get_pixel_norm.exit89

2548:                                             ; preds = %2537
  br i1 %2529, label %2553, label %2549

2549:                                             ; preds = %2548
  %2550 = load i32, ptr %2533, align 64, !tbaa !181, !noalias !210
  %2551 = load i32, ptr %2534, align 4, !tbaa !183, !noalias !210
  %2552 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef readonly %2539, ptr noundef nonnull readonly %2530, ptr noundef nonnull readonly %2531, ptr noundef nonnull readonly %2532, i32 noundef %2550, i32 noundef %2551), !noalias !210
  br label %get_pixel_norm.exit89

2553:                                             ; preds = %2548
  %2554 = load float, ptr %2539, align 4, !tbaa !14, !noalias !210
  %2555 = fmul reassoc nsz arcp contract afn float %2554, 0x3FCC7B0700000000
  %2556 = getelementptr inbounds nuw i8, ptr %2539, i64 4
  %2557 = load <2 x float>, ptr %2556, align 4, !tbaa !14, !noalias !210
  %2558 = fmul reassoc nsz arcp contract afn <2 x float> %2557, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %2559 = extractelement <2 x float> %2558, i64 0
  %2560 = fadd reassoc nsz arcp contract afn float %2559, %2555
  %2561 = extractelement <2 x float> %2558, i64 1
  %2562 = fadd reassoc nsz arcp contract afn float %2560, %2561
  br label %get_pixel_norm.exit89

2563:                                             ; preds = %2537
  %2564 = load float, ptr %2539, align 4, !tbaa !14, !noalias !210
  %2565 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2564)
  %2566 = fmul reassoc nsz arcp contract afn float %2564, %2564
  %2567 = fmul reassoc nsz arcp contract afn float %2566, %2565
  %2568 = getelementptr inbounds nuw i8, ptr %2539, i64 4
  %2569 = load <2 x float>, ptr %2568, align 4, !tbaa !14, !noalias !210
  %2570 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %2569)
  %2571 = fmul reassoc nsz arcp contract afn <2 x float> %2569, %2569
  %2572 = fmul reassoc nsz arcp contract afn <2 x float> %2571, %2570
  %2573 = extractelement <2 x float> %2572, i64 0
  %2574 = fadd reassoc nsz arcp contract afn float %2573, %2567
  %2575 = extractelement <2 x float> %2571, i64 0
  %2576 = fadd reassoc nsz arcp contract afn float %2575, %2566
  %2577 = extractelement <2 x float> %2572, i64 1
  %2578 = fadd reassoc nsz arcp contract afn float %2574, %2577
  %2579 = extractelement <2 x float> %2571, i64 1
  %2580 = fadd reassoc nsz arcp contract afn float %2576, %2579
  %2581 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2580, float 0x3D71979980000000)
  %2582 = fdiv reassoc nsz arcp contract afn float %2578, %2581
  br label %get_pixel_norm.exit89

2583:                                             ; preds = %2537
  %2584 = load float, ptr %2539, align 4, !tbaa !14, !noalias !210
  %2585 = fmul reassoc nsz arcp contract afn float %2584, %2584
  %2586 = getelementptr inbounds nuw i8, ptr %2539, i64 4
  %2587 = load <2 x float>, ptr %2586, align 4, !tbaa !14, !noalias !210
  %2588 = fmul reassoc nsz arcp contract afn <2 x float> %2587, %2587
  %2589 = extractelement <2 x float> %2588, i64 0
  %2590 = fadd reassoc nsz arcp contract afn float %2589, %2585
  %2591 = extractelement <2 x float> %2588, i64 1
  %2592 = fadd reassoc nsz arcp contract afn float %2590, %2591
  %2593 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2592)
  br label %get_pixel_norm.exit89

2594:                                             ; preds = %2537
  %2595 = load float, ptr %2539, align 4, !tbaa !14, !noalias !210
  %2596 = fmul reassoc nsz arcp contract afn float %2595, %2595
  %2597 = getelementptr inbounds nuw i8, ptr %2539, i64 4
  %2598 = load <2 x float>, ptr %2597, align 4, !tbaa !14, !noalias !210
  %2599 = fmul reassoc nsz arcp contract afn <2 x float> %2598, %2598
  %2600 = extractelement <2 x float> %2599, i64 0
  %2601 = fadd reassoc nsz arcp contract afn float %2600, %2596
  %2602 = extractelement <2 x float> %2599, i64 1
  %2603 = fadd reassoc nsz arcp contract afn float %2601, %2602
  %2604 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2603)
  %2605 = fmul reassoc nsz arcp contract afn float %2604, 0x3FE279A740000000
  br label %get_pixel_norm.exit89

2606:                                             ; preds = %2537
  br i1 %2529, label %2611, label %2607

2607:                                             ; preds = %2606
  %2608 = load i32, ptr %2533, align 64, !tbaa !181, !noalias !210
  %2609 = load i32, ptr %2534, align 4, !tbaa !183, !noalias !210
  %2610 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef readonly %2539, ptr noundef nonnull readonly %2530, ptr noundef nonnull readonly %2531, ptr noundef nonnull readonly %2532, i32 noundef %2608, i32 noundef %2609), !noalias !210
  br label %get_pixel_norm.exit89

2611:                                             ; preds = %2606
  %2612 = load float, ptr %2539, align 4, !tbaa !14, !noalias !210
  %2613 = fmul reassoc nsz arcp contract afn float %2612, 0x3FCC7B0700000000
  %2614 = getelementptr inbounds nuw i8, ptr %2539, i64 4
  %2615 = load <2 x float>, ptr %2614, align 4, !tbaa !14, !noalias !210
  %2616 = fmul reassoc nsz arcp contract afn <2 x float> %2615, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %2617 = extractelement <2 x float> %2616, i64 0
  %2618 = fadd reassoc nsz arcp contract afn float %2617, %2613
  %2619 = extractelement <2 x float> %2616, i64 1
  %2620 = fadd reassoc nsz arcp contract afn float %2618, %2619
  br label %get_pixel_norm.exit89

get_pixel_norm.exit89:                            ; preds = %2540, %2549, %2553, %2563, %2583, %2594, %2607, %2611
  %2621 = phi float [ %2605, %2594 ], [ %2593, %2583 ], [ %2582, %2563 ], [ %2547, %2540 ], [ %2552, %2549 ], [ %2562, %2553 ], [ %2610, %2607 ], [ %2620, %2611 ]
  %2622 = fcmp reassoc nsz arcp contract afn ult float %2621, %2504
  br i1 %2622, label %2626, label %2623

2623:                                             ; preds = %get_pixel_norm.exit89
  %2624 = fcmp reassoc nsz arcp contract afn ugt float %2621, %2507
  br i1 %2624, label %2626, label %2625

2625:                                             ; preds = %2623
  br label %2626

2626:                                             ; preds = %2625, %2623, %get_pixel_norm.exit89
  %2627 = phi reassoc nsz arcp contract afn float [ %2621, %2625 ], [ %2507, %2623 ], [ %2504, %get_pixel_norm.exit89 ]
  %2628 = load <4 x float>, ptr %2539, align 4, !tbaa !14, !alias.scope !207, !noalias !210
  %2629 = fmul reassoc nsz arcp contract afn float %2627, %2535
  %2630 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %2629)
  %2631 = fsub reassoc nsz arcp contract afn float %2630, %2498
  %2632 = fmul reassoc nsz arcp contract afn float %2631, %2536
  %2633 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2632, float 0.000000e+00)
  %2634 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %2633, float 1.000000e+00)
  %2635 = fcmp reassoc nsz arcp contract afn olt float %2634, %2487
  br i1 %2635, label %2636, label %2662

2636:                                             ; preds = %2626
  switch i32 %2491, label %2653 [
    i32 0, label %2637
    i32 1, label %2646
  ]

2637:                                             ; preds = %2636
  %2638 = fmul reassoc nsz arcp contract afn float %2634, %2483
  %2639 = fadd reassoc nsz arcp contract afn float %2638, %2479
  %2640 = fmul reassoc nsz arcp contract afn float %2639, %2634
  %2641 = fadd reassoc nsz arcp contract afn float %2640, %2475
  %2642 = fmul reassoc nsz arcp contract afn float %2641, %2634
  %2643 = fadd reassoc nsz arcp contract afn float %2642, %2469
  %2644 = fmul reassoc nsz arcp contract afn float %2643, %2634
  %2645 = fadd reassoc nsz arcp contract afn float %2644, %2463
  br label %2693

2646:                                             ; preds = %2636
  %2647 = fmul reassoc nsz arcp contract afn float %2634, %2479
  %2648 = fadd reassoc nsz arcp contract afn float %2647, %2475
  %2649 = fmul reassoc nsz arcp contract afn float %2648, %2634
  %2650 = fadd reassoc nsz arcp contract afn float %2649, %2469
  %2651 = fmul reassoc nsz arcp contract afn float %2650, %2634
  %2652 = fadd reassoc nsz arcp contract afn float %2651, %2463
  br label %2693

2653:                                             ; preds = %2636
  %2654 = fsub reassoc nsz arcp contract afn float %2487, %2634
  %2655 = fmul reassoc nsz arcp contract afn float %2654, %2469
  %2656 = fadd reassoc nsz arcp contract afn float %2655, 1.000000e+00
  %2657 = fmul reassoc nsz arcp contract afn float %2656, %2654
  %2658 = fmul reassoc nsz arcp contract afn float %2657, %2463
  %2659 = fadd reassoc nsz arcp contract afn float %2657, %2475
  %2660 = fdiv reassoc nsz arcp contract afn float %2658, %2659
  %2661 = fsub reassoc nsz arcp contract afn float %2479, %2660
  br label %2693

2662:                                             ; preds = %2626
  %2663 = fcmp reassoc nsz arcp contract afn ogt float %2634, %2489
  br i1 %2663, label %2664, label %2690

2664:                                             ; preds = %2662
  switch i32 %2493, label %2681 [
    i32 0, label %2665
    i32 1, label %2674
  ]

2665:                                             ; preds = %2664
  %2666 = fmul reassoc nsz arcp contract afn float %2634, %2485
  %2667 = fadd reassoc nsz arcp contract afn float %2666, %2481
  %2668 = fmul reassoc nsz arcp contract afn float %2667, %2634
  %2669 = fadd reassoc nsz arcp contract afn float %2668, %2477
  %2670 = fmul reassoc nsz arcp contract afn float %2669, %2634
  %2671 = fadd reassoc nsz arcp contract afn float %2670, %2471
  %2672 = fmul reassoc nsz arcp contract afn float %2671, %2634
  %2673 = fadd reassoc nsz arcp contract afn float %2672, %2465
  br label %2693

2674:                                             ; preds = %2664
  %2675 = fmul reassoc nsz arcp contract afn float %2634, %2481
  %2676 = fadd reassoc nsz arcp contract afn float %2675, %2477
  %2677 = fmul reassoc nsz arcp contract afn float %2676, %2634
  %2678 = fadd reassoc nsz arcp contract afn float %2677, %2471
  %2679 = fmul reassoc nsz arcp contract afn float %2678, %2634
  %2680 = fadd reassoc nsz arcp contract afn float %2679, %2465
  br label %2693

2681:                                             ; preds = %2664
  %2682 = fsub reassoc nsz arcp contract afn float %2634, %2489
  %2683 = fmul reassoc nsz arcp contract afn float %2682, %2471
  %2684 = fadd reassoc nsz arcp contract afn float %2683, 1.000000e+00
  %2685 = fmul reassoc nsz arcp contract afn float %2684, %2682
  %2686 = fmul reassoc nsz arcp contract afn float %2685, %2465
  %2687 = fadd reassoc nsz arcp contract afn float %2685, %2477
  %2688 = fdiv reassoc nsz arcp contract afn float %2686, %2687
  %2689 = fadd reassoc nsz arcp contract afn float %2688, %2481
  br label %2693

2690:                                             ; preds = %2662
  %2691 = fmul reassoc nsz arcp contract afn float %2634, %2473
  %2692 = fadd reassoc nsz arcp contract afn float %2691, %2467
  br label %2693

2693:                                             ; preds = %2690, %2681, %2674, %2665, %2653, %2646, %2637
  %2694 = phi float [ %2645, %2637 ], [ %2652, %2646 ], [ %2661, %2653 ], [ %2673, %2665 ], [ %2680, %2674 ], [ %2689, %2681 ], [ %2692, %2690 ]
  %2695 = fcmp reassoc nsz arcp contract afn ogt float %2694, %887
  br i1 %2695, label %2699, label %2696

2696:                                             ; preds = %2693
  %2697 = fcmp reassoc nsz arcp contract afn olt float %2694, %889
  br i1 %2697, label %2699, label %2698

2698:                                             ; preds = %2696
  br label %2699

2699:                                             ; preds = %2698, %2696, %2693
  %2700 = phi reassoc nsz arcp contract afn float [ %2694, %2698 ], [ %887, %2693 ], [ %889, %2696 ]
  %2701 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2700, float %886)
  %2702 = insertelement <4 x float> poison, float %2701, i64 0
  %2703 = shufflevector <4 x float> %2702, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %2704 = fmul reassoc nsz arcp contract afn <4 x float> %2703, %2628
  %2705 = insertelement <4 x float> poison, float %2627, i64 0
  %2706 = shufflevector <4 x float> %2705, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 poison>
  %2707 = fdiv reassoc nsz arcp contract afn <4 x float> %2704, %2706
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21, !noalias !212
  %2708 = extractelement <4 x float> %2628, i64 0
  %2709 = fmul reassoc nsz arcp contract afn float %2708, %2514
  %2710 = extractelement <4 x float> %2628, i64 1
  %2711 = fmul reassoc nsz arcp contract afn float %2710, %2515
  %2712 = fadd reassoc nsz arcp contract afn float %2711, %2709
  %2713 = extractelement <4 x float> %2628, i64 2
  %2714 = fmul reassoc nsz arcp contract afn float %2713, %2516
  %2715 = fadd reassoc nsz arcp contract afn float %2712, %2714
  %2716 = shufflevector <4 x float> %2628, <4 x float> poison, <2 x i32> zeroinitializer
  %2717 = fmul reassoc nsz arcp contract afn <2 x float> %2716, %2520
  %2718 = shufflevector <4 x float> %2628, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %2719 = fmul reassoc nsz arcp contract afn <2 x float> %2718, %2521
  %2720 = fadd reassoc nsz arcp contract afn <2 x float> %2719, %2717
  %2721 = shufflevector <4 x float> %2628, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %2722 = fmul reassoc nsz arcp contract afn <2 x float> %2721, %2522
  %2723 = fadd reassoc nsz arcp contract afn <2 x float> %2720, %2722
  %2724 = extractelement <2 x float> %2723, i64 0
  %2725 = fadd reassoc nsz arcp contract afn float %2724, %2715
  %2726 = extractelement <2 x float> %2723, i64 1
  %2727 = fadd reassoc nsz arcp contract afn float %2725, %2726
  %2728 = fcmp reassoc nsz arcp contract afn oeq float %2727, 0.000000e+00
  %2729 = fdiv reassoc nsz arcp contract afn float %2715, %2727
  %2730 = fdiv reassoc nsz arcp contract afn float %2724, %2727
  %2731 = fdiv reassoc nsz arcp contract afn float %2726, %2727
  %2732 = select i1 %2728, float 0.000000e+00, float %2729
  %2733 = select i1 %2728, float 0.000000e+00, float %2730
  %2734 = select i1 %2728, float 0.000000e+00, float %2731
  %2735 = fmul reassoc nsz arcp contract afn float %2715, 0x3FE613AEE0000000
  %2736 = fmul reassoc nsz arcp contract afn float %2724, 0x3FD64AE7E0000000
  %2737 = fadd reassoc nsz arcp contract afn float %2736, %2735
  store float %2737, ptr %14, align 16, !tbaa !14, !noalias !212
  %2738 = insertelement <2 x float> poison, float %2732, i64 0
  %2739 = shufflevector <2 x float> %2738, <2 x float> poison, <2 x i32> zeroinitializer
  %2740 = fmul reassoc nsz arcp contract afn <2 x float> %2739, <float 0x3FF1674C60000000, float 0xBFB674C5A0000000>
  %2741 = insertelement <2 x float> poison, float %2733, i64 0
  %2742 = shufflevector <2 x float> %2741, <2 x float> poison, <2 x i32> zeroinitializer
  %2743 = fmul reassoc nsz arcp contract afn <2 x float> %2742, <float 0xBFE5555560000000, float 0x3FFAAAAAA0000000>
  %2744 = insertelement <2 x float> poison, float %2734, i64 0
  %2745 = shufflevector <2 x float> %2744, <2 x float> poison, <2 x i32> zeroinitializer
  %2746 = fmul reassoc nsz arcp contract afn <2 x float> %2745, <float 0x3F951D0820000000, float 0xBFAA6449E0000000>
  %2747 = fadd reassoc nsz arcp contract afn <2 x float> %2740, <float 0xBFCC08E4E0000000, float 0xBFE1661AE0000000>
  %2748 = fadd reassoc nsz arcp contract afn <2 x float> %2747, %2743
  %2749 = fadd reassoc nsz arcp contract afn <2 x float> %2748, %2746
  %2750 = fmul reassoc nsz arcp contract afn <2 x float> %2749, %2749
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21, !noalias !212
  %2751 = extractelement <4 x float> %2707, i64 0
  %2752 = fmul reassoc nsz arcp contract afn float %2751, %2514
  %2753 = extractelement <4 x float> %2707, i64 1
  %2754 = fmul reassoc nsz arcp contract afn float %2753, %2515
  %2755 = fadd reassoc nsz arcp contract afn float %2754, %2752
  %2756 = extractelement <4 x float> %2707, i64 2
  %2757 = fmul reassoc nsz arcp contract afn float %2756, %2516
  %2758 = fadd reassoc nsz arcp contract afn float %2755, %2757
  %2759 = shufflevector <4 x float> %2707, <4 x float> poison, <2 x i32> zeroinitializer
  %2760 = fmul reassoc nsz arcp contract afn <2 x float> %2759, %2520
  %2761 = shufflevector <4 x float> %2707, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %2762 = fmul reassoc nsz arcp contract afn <2 x float> %2761, %2521
  %2763 = fadd reassoc nsz arcp contract afn <2 x float> %2762, %2760
  %2764 = shufflevector <4 x float> %2707, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %2765 = fmul reassoc nsz arcp contract afn <2 x float> %2764, %2522
  %2766 = fadd reassoc nsz arcp contract afn <2 x float> %2763, %2765
  %2767 = extractelement <2 x float> %2766, i64 0
  %2768 = fadd reassoc nsz arcp contract afn float %2767, %2758
  %2769 = extractelement <2 x float> %2766, i64 1
  %2770 = fadd reassoc nsz arcp contract afn float %2768, %2769
  %2771 = fcmp reassoc nsz arcp contract afn oeq float %2770, 0.000000e+00
  %2772 = fdiv reassoc nsz arcp contract afn float %2758, %2770
  %2773 = fdiv reassoc nsz arcp contract afn float %2767, %2770
  %2774 = fdiv reassoc nsz arcp contract afn float %2769, %2770
  %2775 = select i1 %2771, float 0.000000e+00, float %2772
  %2776 = select i1 %2771, float 0.000000e+00, float %2773
  %2777 = select i1 %2771, float 0.000000e+00, float %2774
  %2778 = fmul reassoc nsz arcp contract afn float %2758, 0x3FE613AEE0000000
  %2779 = fmul reassoc nsz arcp contract afn float %2767, 0x3FD64AE7E0000000
  %2780 = fadd reassoc nsz arcp contract afn float %2779, %2778
  store float %2780, ptr %15, align 16, !tbaa !14, !noalias !212
  %2781 = insertelement <2 x float> poison, float %2775, i64 0
  %2782 = shufflevector <2 x float> %2781, <2 x float> poison, <2 x i32> zeroinitializer
  %2783 = fmul reassoc nsz arcp contract afn <2 x float> %2782, <float 0x3FF1674C60000000, float 0xBFB674C5A0000000>
  %2784 = insertelement <2 x float> poison, float %2776, i64 0
  %2785 = shufflevector <2 x float> %2784, <2 x float> poison, <2 x i32> zeroinitializer
  %2786 = fmul reassoc nsz arcp contract afn <2 x float> %2785, <float 0xBFE5555560000000, float 0x3FFAAAAAA0000000>
  %2787 = insertelement <2 x float> poison, float %2777, i64 0
  %2788 = shufflevector <2 x float> %2787, <2 x float> poison, <2 x i32> zeroinitializer
  %2789 = fmul reassoc nsz arcp contract afn <2 x float> %2788, <float 0x3F951D0820000000, float 0xBFAA6449E0000000>
  %2790 = fadd reassoc nsz arcp contract afn <2 x float> %2783, <float 0xBFCC08E4E0000000, float 0xBFE1661AE0000000>
  %2791 = fadd reassoc nsz arcp contract afn <2 x float> %2790, %2786
  %2792 = fadd reassoc nsz arcp contract afn <2 x float> %2791, %2789
  %2793 = fmul reassoc nsz arcp contract afn <2 x float> %2792, %2792
  %2794 = shufflevector <2 x float> %2793, <2 x float> %2750, <2 x i32> <i32 1, i32 3>
  %2795 = shufflevector <2 x float> %2793, <2 x float> %2750, <2 x i32> <i32 0, i32 2>
  %2796 = fadd reassoc nsz arcp contract afn <2 x float> %2794, %2795
  %2797 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %2796)
  %2798 = shufflevector <2 x float> %2797, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %2799 = fdiv reassoc nsz arcp contract afn <2 x float> %2749, %2798
  %2800 = fcmp reassoc nsz arcp contract afn une <2 x float> %2796, zeroinitializer
  %2801 = shufflevector <2 x i1> %2800, <2 x i1> poison, <2 x i32> <i32 1, i32 1>
  %2802 = select <2 x i1> %2801, <2 x float> %2799, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %2803 = extractelement <2 x float> %2797, i64 1
  store float %2803, ptr %2523, align 4, !tbaa !14, !noalias !212
  store <2 x float> %2802, ptr %2524, align 8, !tbaa !14, !noalias !212
  %2804 = shufflevector <2 x float> %2797, <2 x float> poison, <2 x i32> zeroinitializer
  %2805 = fdiv reassoc nsz arcp contract afn <2 x float> %2792, %2804
  %2806 = shufflevector <2 x i1> %2800, <2 x i1> poison, <2 x i32> zeroinitializer
  %2807 = select <2 x i1> %2806, <2 x float> %2805, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %2808 = extractelement <2 x float> %2797, i64 0
  store float %2808, ptr %2525, align 4, !tbaa !14, !noalias !212
  store <2 x float> %2807, ptr %2526, align 8, !tbaa !14, !noalias !212
  call fastcc void @gamut_mapping(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef %889, float noundef %887, float noundef %2528, i32 noundef %2494), !noalias !212
  %2809 = getelementptr inbounds float, ptr %3, i64 %2538
  %2810 = load <4 x float>, ptr %13, align 16, !tbaa !124, !noalias !212
  store <4 x float> %2810, ptr %2809, align 16, !tbaa !124, !alias.scope !213, !noalias !207, !nontemporal !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21, !noalias !212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21, !noalias !212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21, !noalias !212
  %2811 = add nuw i64 %2538, 4
  %2812 = icmp ult i64 %2811, %2509
  br i1 %2812, label %2537, label %.loopexit210

.loopexit210:                                     ; preds = %2699, %2458
  call void @llvm.x86.sse.sfence(), !noalias !212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #21, !noalias !212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #21, !noalias !212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21, !noalias !212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21, !noalias !212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21, !noalias !212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21, !noalias !212
  br label %.sink.split

.sink.split:                                      ; preds = %.loopexit, %1415, %1416, %.loopexit207, %1769, %1774, %.loopexit208, %.loopexit209, %.loopexit210, %.loopexit214
  %.sink = phi ptr [ %53, %.loopexit214 ], [ %879, %.loopexit210 ], [ %879, %.loopexit209 ], [ %879, %.loopexit208 ], [ %879, %1774 ], [ %879, %1769 ], [ %879, %.loopexit207 ], [ %879, %1416 ], [ %879, %1415 ], [ %879, %.loopexit ]
  call void @free(ptr noundef %.sink) #21
  br label %2813

2813:                                             ; preds = %.sink.split, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @reconstruct_highlights(ptr noalias nocapture noundef nonnull readonly %0, ptr noalias nocapture noundef nonnull readonly %1, ptr noalias nocapture noundef nonnull %2, i32 noundef range(i32 0, 2) %3, ptr nocapture noundef readonly %4, float %.104.val, <2 x i32> %.144.val, float %5, ptr nocapture noundef readonly %6) unnamed_addr #12 {
  %8 = sitofp <2 x i32> %.144.val to <2 x float>
  %9 = insertelement <2 x float> poison, float %.104.val, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul reassoc nsz arcp contract afn <2 x float> %10, %8
  %12 = extractelement <2 x float> %11, i64 0
  %13 = extractelement <2 x float> %11, i64 1
  %14 = fcmp reassoc nsz arcp contract afn ogt float %13, %12
  %15 = select reassoc nsz arcp contract afn i1 %14, float %13, float %12
  %16 = fptoui float %15 to i64
  %17 = uitofp i64 %16 to float
  %18 = fmul reassoc nsz arcp contract afn float %5, 0x3FB99999A0000000
  %19 = fmul reassoc nsz arcp contract afn float %18, %17
  %20 = fdiv reassoc nsz arcp contract afn float %19, %.104.val
  %21 = fadd reassoc nsz arcp contract afn float %20, -1.000000e+00
  %22 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %21)
  %23 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %22)
  %24 = fptosi float %23 to i32
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 10)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = shl nsw i32 %28, 2
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !84
  %32 = mul nsw i32 %29, %31
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call ptr @dt_alloc_aligned(i64 noundef %34) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 64) ]
  %36 = load i32, ptr %27, align 4, !tbaa !83
  %37 = shl nsw i32 %36, 2
  %38 = load i32, ptr %30, align 4, !tbaa !84
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  %42 = tail call ptr @dt_alloc_aligned(i64 noundef %41) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %42, i64 64) ]
  %43 = load i32, ptr %27, align 4, !tbaa !83
  %44 = shl nsw i32 %43, 2
  %45 = load i32, ptr %30, align 4, !tbaa !84
  %46 = mul nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 2
  %49 = tail call ptr @dt_alloc_aligned(i64 noundef %48) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %49, i64 64) ]
  %50 = load i32, ptr %27, align 4, !tbaa !83
  %51 = shl nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 2
  %54 = add nsw i64 %53, 63
  %55 = and i64 %54, -64
  %56 = tail call ptr @dt_alloc_aligned(i64 noundef %55) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 64) ]
  %57 = icmp ne ptr %35, null
  %58 = icmp ne ptr %42, null
  %59 = select i1 %57, i1 %58, i1 false
  %60 = icmp ne ptr %49, null
  %61 = select i1 %59, i1 %60, i1 false
  %62 = icmp ne ptr %56, null
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %66, label %64

64:                                               ; preds = %7
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %65) #21
  br label %.loopexit3

66:                                               ; preds = %7
  %67 = load i32, ptr %27, align 4, !tbaa !83
  %68 = sext i32 %67 to i64
  %69 = load i32, ptr %30, align 4, !tbaa !84
  %70 = sext i32 %69 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %71 = mul nsw i64 %70, %68
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.loopexit4, label %73

73:                                               ; preds = %66
  %74 = and i64 %71, 3
  %75 = icmp ult i64 %71, 4
  br i1 %75, label %.loopexit5, label %76

76:                                               ; preds = %73
  %77 = and i64 %71, -4
  br label %78

78:                                               ; preds = %78, %76
  %79 = phi i64 [ 0, %76 ], [ %131, %78 ]
  %80 = shl i64 %79, 2
  %81 = getelementptr inbounds float, ptr %1, i64 %79
  %82 = load float, ptr %81, align 4, !tbaa !14, !alias.scope !219, !noalias !223
  %83 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %82
  %84 = getelementptr float, ptr %0, i64 %80
  %85 = load <4 x float>, ptr %84, align 4, !tbaa !14, !alias.scope !216, !noalias !224
  %86 = insertelement <4 x float> poison, float %83, i64 0
  %87 = shufflevector <4 x float> %86, <4 x float> poison, <4 x i32> zeroinitializer
  %88 = fmul reassoc nsz arcp contract afn <4 x float> %87, %85
  %89 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %88, zeroinitializer
  %90 = select <4 x i1> %89, <4 x float> %88, <4 x float> zeroinitializer
  %91 = getelementptr inbounds float, ptr %2, i64 %80
  store <4 x float> %90, ptr %91, align 16, !tbaa !124, !alias.scope !225, !noalias !228, !nontemporal !128
  %92 = or disjoint i64 %79, 1
  %93 = shl i64 %92, 2
  %94 = getelementptr inbounds float, ptr %1, i64 %92
  %95 = load float, ptr %94, align 4, !tbaa !14, !alias.scope !219, !noalias !223
  %96 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %95
  %97 = getelementptr float, ptr %0, i64 %93
  %98 = load <4 x float>, ptr %97, align 4, !tbaa !14, !alias.scope !216, !noalias !224
  %99 = insertelement <4 x float> poison, float %96, i64 0
  %100 = shufflevector <4 x float> %99, <4 x float> poison, <4 x i32> zeroinitializer
  %101 = fmul reassoc nsz arcp contract afn <4 x float> %100, %98
  %102 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %101, zeroinitializer
  %103 = select <4 x i1> %102, <4 x float> %101, <4 x float> zeroinitializer
  %104 = getelementptr inbounds float, ptr %2, i64 %93
  store <4 x float> %103, ptr %104, align 16, !tbaa !124, !alias.scope !225, !noalias !228, !nontemporal !128
  %105 = or disjoint i64 %79, 2
  %106 = shl i64 %105, 2
  %107 = getelementptr inbounds float, ptr %1, i64 %105
  %108 = load float, ptr %107, align 4, !tbaa !14, !alias.scope !219, !noalias !223
  %109 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %108
  %110 = getelementptr float, ptr %0, i64 %106
  %111 = load <4 x float>, ptr %110, align 4, !tbaa !14, !alias.scope !216, !noalias !224
  %112 = insertelement <4 x float> poison, float %109, i64 0
  %113 = shufflevector <4 x float> %112, <4 x float> poison, <4 x i32> zeroinitializer
  %114 = fmul reassoc nsz arcp contract afn <4 x float> %113, %111
  %115 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %114, zeroinitializer
  %116 = select <4 x i1> %115, <4 x float> %114, <4 x float> zeroinitializer
  %117 = getelementptr inbounds float, ptr %2, i64 %106
  store <4 x float> %116, ptr %117, align 16, !tbaa !124, !alias.scope !225, !noalias !228, !nontemporal !128
  %118 = or disjoint i64 %79, 3
  %119 = shl i64 %118, 2
  %120 = getelementptr inbounds float, ptr %1, i64 %118
  %121 = load float, ptr %120, align 4, !tbaa !14, !alias.scope !219, !noalias !223
  %122 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %121
  %123 = getelementptr float, ptr %0, i64 %119
  %124 = load <4 x float>, ptr %123, align 4, !tbaa !14, !alias.scope !216, !noalias !224
  %125 = insertelement <4 x float> poison, float %122, i64 0
  %126 = shufflevector <4 x float> %125, <4 x float> poison, <4 x i32> zeroinitializer
  %127 = fmul reassoc nsz arcp contract afn <4 x float> %126, %124
  %128 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %127, zeroinitializer
  %129 = select <4 x i1> %128, <4 x float> %127, <4 x float> zeroinitializer
  %130 = getelementptr inbounds float, ptr %2, i64 %119
  store <4 x float> %129, ptr %130, align 16, !tbaa !124, !alias.scope !225, !noalias !228, !nontemporal !128
  %131 = add i64 %79, 4
  %132 = icmp eq i64 %131, %77
  br i1 %132, label %.loopexit5, label %78

.loopexit5:                                       ; preds = %78, %73
  %133 = phi i64 [ 0, %73 ], [ %77, %78 ]
  %134 = icmp eq i64 %74, 0
  br i1 %134, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %.loopexit5, %.preheader
  %135 = phi i64 [ %149, %.preheader ], [ %133, %.loopexit5 ]
  %136 = phi i64 [ %150, %.preheader ], [ 0, %.loopexit5 ]
  %137 = shl i64 %135, 2
  %138 = getelementptr inbounds float, ptr %1, i64 %135
  %139 = load float, ptr %138, align 4, !tbaa !14, !alias.scope !219, !noalias !223
  %140 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %139
  %141 = getelementptr float, ptr %0, i64 %137
  %142 = load <4 x float>, ptr %141, align 4, !tbaa !14, !alias.scope !216, !noalias !224
  %143 = insertelement <4 x float> poison, float %140, i64 0
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <4 x i32> zeroinitializer
  %145 = fmul reassoc nsz arcp contract afn <4 x float> %144, %142
  %146 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %145, zeroinitializer
  %147 = select <4 x i1> %146, <4 x float> %145, <4 x float> zeroinitializer
  %148 = getelementptr inbounds float, ptr %2, i64 %137
  store <4 x float> %147, ptr %148, align 16, !tbaa !124, !alias.scope !225, !noalias !228, !nontemporal !128
  %149 = add nuw nsw i64 %135, 1
  %150 = add nuw nsw i64 %136, 1
  %151 = icmp eq i64 %150, %74
  br i1 %151, label %.loopexit4, label %.preheader, !llvm.loop !229

.loopexit4:                                       ; preds = %.preheader, %.loopexit5, %66
  tail call void @llvm.x86.sse.sfence(), !noalias !230
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %153 = load float, ptr %152, align 32, !tbaa !231
  %154 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %153
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %156 = load float, ptr %155, align 4, !tbaa !232
  %157 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %156
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %159 = load float, ptr %158, align 8, !tbaa !233
  %160 = insertelement <2 x float> poison, float %159, i64 0
  %161 = insertelement <2 x float> poison, float %154, i64 0
  %162 = insertelement <2 x float> %161, float %153, i64 1
  %163 = icmp eq i32 %3, 0
  %164 = zext nneg i32 %26 to i64
  %165 = add nsw i64 %164, -1
  %166 = fmul reassoc nsz arcp contract afn <2 x float> %160, <float 5.000000e-01, float poison>
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = fmul reassoc nsz arcp contract afn <2 x float> %167, %162
  %169 = shufflevector <2 x float> %168, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %170 = fmul reassoc nsz arcp contract afn float %157, 0x3FD5555560000000
  %171 = fmul reassoc nsz arcp contract afn float %154, %156
  %172 = fmul reassoc nsz arcp contract afn float %156, %153
  %173 = fmul reassoc nsz arcp contract afn float %170, %154
  %174 = fmul reassoc nsz arcp contract afn float %157, %153
  %175 = load i32, ptr %27, align 4, !tbaa !83
  %176 = load i32, ptr %30, align 4, !tbaa !84
  %177 = getelementptr i8, ptr %2, i64 12
  %178 = getelementptr i8, ptr %2, i64 8
  %179 = getelementptr i8, ptr %2, i64 4
  %180 = shufflevector <2 x float> %168, <2 x float> poison, <8 x i32> zeroinitializer
  %181 = shufflevector <2 x float> %168, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %182 = shufflevector <2 x float> %168, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %183 = insertelement <8 x float> poison, float %173, i64 0
  %184 = shufflevector <8 x float> %183, <8 x float> poison, <8 x i32> zeroinitializer
  %185 = insertelement <8 x float> poison, float %174, i64 0
  %186 = shufflevector <8 x float> %185, <8 x float> poison, <8 x i32> zeroinitializer
  %187 = insertelement <8 x float> poison, float %171, i64 0
  %188 = shufflevector <8 x float> %187, <8 x float> poison, <8 x i32> zeroinitializer
  %189 = insertelement <8 x float> poison, float %172, i64 0
  %190 = shufflevector <8 x float> %189, <8 x float> poison, <8 x i32> zeroinitializer
  %191 = insertelement <8 x float> poison, float %170, i64 0
  %192 = shufflevector <8 x float> %191, <8 x float> poison, <8 x i32> zeroinitializer
  %193 = insertelement <8 x float> poison, float %156, i64 0
  %194 = shufflevector <8 x float> %193, <8 x float> poison, <8 x i32> zeroinitializer
  %195 = insertelement <8 x float> poison, float %159, i64 0
  %196 = shufflevector <8 x float> %195, <8 x float> poison, <8 x i32> zeroinitializer
  %197 = insertelement <4 x float> poison, float %171, i64 0
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> zeroinitializer
  %199 = insertelement <4 x float> poison, float %172, i64 0
  %200 = shufflevector <4 x float> %199, <4 x float> poison, <4 x i32> zeroinitializer
  %201 = insertelement <4 x float> poison, float %156, i64 0
  %202 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> zeroinitializer
  %203 = insertelement <4 x float> poison, float %159, i64 0
  %204 = shufflevector <4 x float> %203, <4 x float> poison, <4 x i32> zeroinitializer
  br label %205

205:                                              ; preds = %.loopexit, %.loopexit4
  %206 = phi i32 [ %176, %.loopexit4 ], [ %501, %.loopexit ]
  %207 = phi i32 [ %175, %.loopexit4 ], [ %499, %.loopexit ]
  %208 = phi i64 [ 0, %.loopexit4 ], [ %930, %.loopexit ]
  %209 = icmp eq i64 %208, 0
  %210 = trunc i64 %208 to i32
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = select i1 %212, ptr %35, ptr %42
  %214 = select i1 %209, ptr %0, ptr %213
  %215 = select i1 %212, ptr %42, ptr %35
  %216 = select i1 %209, ptr %35, ptr %213
  %217 = shl nuw i32 1, %210
  %218 = sext i32 %207 to i64
  %219 = sext i32 %206 to i64
  tail call fastcc void @blur_2D_Bspline(ptr noundef %214, ptr noundef nonnull %215, ptr noundef nonnull %56, i64 noundef %218, i64 noundef %219, i32 noundef %217)
  %220 = load i32, ptr %30, align 4, !tbaa !84
  %221 = load i32, ptr %27, align 4, !tbaa !83
  %222 = mul nsw i32 %221, %220
  %223 = sext i32 %222 to i64
  %224 = icmp eq i32 %222, 0
  br i1 %224, label %.loopexit2, label %225

225:                                              ; preds = %205
  %226 = icmp ult i32 %222, 68
  br i1 %226, label %.preheader14, label %227

227:                                              ; preds = %225
  %228 = add nsw i64 %223, -1
  %229 = getelementptr i8, ptr %215, i64 12
  %230 = shl nsw i64 %228, 4
  %231 = getelementptr i8, ptr %229, i64 %230
  %232 = icmp ult ptr %231, %229
  %233 = getelementptr i8, ptr %216, i64 12
  %234 = icmp ugt i64 %228, 1152921504606846975
  %235 = getelementptr i8, ptr %233, i64 %230
  %236 = icmp ult ptr %235, %233
  %237 = getelementptr i8, ptr %216, i64 8
  %238 = getelementptr i8, ptr %237, i64 %230
  %239 = icmp ult ptr %238, %237
  %240 = getelementptr i8, ptr %216, i64 4
  %241 = getelementptr i8, ptr %240, i64 %230
  %242 = icmp ult ptr %241, %240
  %243 = getelementptr i8, ptr %216, i64 %230
  %244 = icmp ult ptr %243, %216
  %245 = getelementptr i8, ptr %214, i64 12
  %246 = getelementptr i8, ptr %245, i64 %230
  %247 = icmp ult ptr %246, %245
  %248 = getelementptr i8, ptr %215, i64 8
  %249 = getelementptr i8, ptr %248, i64 %230
  %250 = icmp ult ptr %249, %248
  %251 = getelementptr i8, ptr %214, i64 8
  %252 = getelementptr i8, ptr %251, i64 %230
  %253 = icmp ult ptr %252, %251
  %254 = getelementptr i8, ptr %215, i64 4
  %255 = getelementptr i8, ptr %254, i64 %230
  %256 = icmp ult ptr %255, %254
  %257 = getelementptr i8, ptr %214, i64 4
  %258 = getelementptr i8, ptr %257, i64 %230
  %259 = icmp ult ptr %258, %257
  %260 = or i1 %234, %259
  %261 = getelementptr i8, ptr %215, i64 %230
  %262 = icmp ult ptr %261, %215
  %263 = getelementptr i8, ptr %214, i64 %230
  %264 = icmp ult ptr %263, %214
  %265 = or i1 %236, %232
  %266 = or i1 %239, %265
  %267 = or i1 %242, %266
  %268 = or i1 %244, %267
  %269 = or i1 %247, %268
  %270 = or i1 %250, %269
  %271 = or i1 %253, %270
  %272 = or i1 %256, %271
  %273 = or i1 %260, %272
  %274 = or i1 %262, %273
  %275 = or i1 %264, %274
  br i1 %275, label %.preheader14, label %276

276:                                              ; preds = %227
  %277 = getelementptr i8, ptr %216, i64 -12
  %278 = shl nuw nsw i64 %223, 4
  %279 = getelementptr i8, ptr %277, i64 %278
  %280 = getelementptr i8, ptr %216, i64 -8
  %281 = getelementptr i8, ptr %280, i64 %278
  %282 = getelementptr i8, ptr %216, i64 -4
  %283 = getelementptr i8, ptr %282, i64 %278
  %284 = getelementptr i8, ptr %216, i64 %278
  %285 = getelementptr i8, ptr %214, i64 -12
  %286 = getelementptr i8, ptr %285, i64 %278
  %287 = getelementptr i8, ptr %215, i64 -12
  %288 = getelementptr i8, ptr %287, i64 %278
  %289 = getelementptr i8, ptr %214, i64 -8
  %290 = getelementptr i8, ptr %289, i64 %278
  %291 = getelementptr i8, ptr %215, i64 -8
  %292 = getelementptr i8, ptr %291, i64 %278
  %293 = getelementptr i8, ptr %214, i64 -4
  %294 = getelementptr i8, ptr %293, i64 %278
  %295 = getelementptr i8, ptr %215, i64 -4
  %296 = getelementptr i8, ptr %295, i64 %278
  %297 = getelementptr i8, ptr %214, i64 %278
  %298 = getelementptr i8, ptr %215, i64 %278
  %299 = icmp ult ptr %216, %281
  %300 = icmp ult ptr %240, %279
  %301 = and i1 %299, %300
  %302 = icmp ult ptr %216, %283
  %303 = icmp ult ptr %237, %279
  %304 = and i1 %302, %303
  %305 = or i1 %301, %304
  %306 = icmp ult ptr %216, %284
  %307 = icmp ult ptr %233, %279
  %308 = and i1 %306, %307
  %309 = or i1 %308, %305
  %310 = icmp ult ptr %216, %286
  %311 = icmp ult ptr %214, %279
  %312 = and i1 %310, %311
  %313 = or i1 %312, %309
  %314 = icmp ult ptr %216, %288
  %315 = icmp ult ptr %215, %279
  %316 = and i1 %314, %315
  %317 = or i1 %316, %313
  %318 = icmp ult ptr %216, %290
  %319 = icmp ult ptr %257, %279
  %320 = and i1 %318, %319
  %321 = or i1 %320, %317
  %322 = icmp ult ptr %216, %292
  %323 = icmp ult ptr %254, %279
  %324 = and i1 %322, %323
  %325 = or i1 %324, %321
  %326 = icmp ult ptr %216, %294
  %327 = icmp ult ptr %251, %279
  %328 = and i1 %326, %327
  %329 = or i1 %328, %325
  %330 = icmp ult ptr %216, %296
  %331 = icmp ult ptr %248, %279
  %332 = and i1 %330, %331
  %333 = or i1 %332, %329
  %334 = icmp ult ptr %216, %297
  %335 = icmp ult ptr %245, %279
  %336 = and i1 %334, %335
  %337 = or i1 %336, %333
  %338 = icmp ult ptr %216, %298
  %339 = icmp ult ptr %229, %279
  %340 = and i1 %338, %339
  %341 = or i1 %340, %337
  %342 = icmp ult ptr %240, %283
  %343 = icmp ult ptr %237, %281
  %344 = and i1 %342, %343
  %345 = or i1 %344, %341
  %346 = icmp ult ptr %240, %284
  %347 = icmp ult ptr %233, %281
  %348 = and i1 %346, %347
  %349 = or i1 %348, %345
  %350 = icmp ult ptr %240, %286
  %351 = icmp ult ptr %214, %281
  %352 = and i1 %350, %351
  %353 = or i1 %352, %349
  %354 = icmp ult ptr %240, %288
  %355 = icmp ult ptr %215, %281
  %356 = and i1 %354, %355
  %357 = or i1 %356, %353
  %358 = icmp ult ptr %240, %290
  %359 = icmp ult ptr %257, %281
  %360 = and i1 %358, %359
  %361 = or i1 %360, %357
  %362 = icmp ult ptr %240, %292
  %363 = icmp ult ptr %254, %281
  %364 = and i1 %362, %363
  %365 = or i1 %364, %361
  %366 = icmp ult ptr %240, %294
  %367 = icmp ult ptr %251, %281
  %368 = and i1 %366, %367
  %369 = or i1 %368, %365
  %370 = icmp ult ptr %240, %296
  %371 = icmp ult ptr %248, %281
  %372 = and i1 %370, %371
  %373 = or i1 %372, %369
  %374 = icmp ult ptr %240, %297
  %375 = icmp ult ptr %245, %281
  %376 = and i1 %374, %375
  %377 = or i1 %376, %373
  %378 = icmp ult ptr %240, %298
  %379 = icmp ult ptr %229, %281
  %380 = and i1 %378, %379
  %381 = or i1 %380, %377
  %382 = icmp ult ptr %237, %284
  %383 = icmp ult ptr %233, %283
  %384 = and i1 %382, %383
  %385 = or i1 %384, %381
  %386 = icmp ult ptr %237, %286
  %387 = icmp ult ptr %214, %283
  %388 = and i1 %386, %387
  %389 = or i1 %388, %385
  %390 = icmp ult ptr %237, %288
  %391 = icmp ult ptr %215, %283
  %392 = and i1 %390, %391
  %393 = or i1 %392, %389
  %394 = icmp ult ptr %237, %290
  %395 = icmp ult ptr %257, %283
  %396 = and i1 %394, %395
  %397 = or i1 %396, %393
  %398 = icmp ult ptr %237, %292
  %399 = icmp ult ptr %254, %283
  %400 = and i1 %398, %399
  %401 = or i1 %400, %397
  %402 = icmp ult ptr %237, %294
  %403 = icmp ult ptr %251, %283
  %404 = and i1 %402, %403
  %405 = or i1 %404, %401
  %406 = icmp ult ptr %237, %296
  %407 = icmp ult ptr %248, %283
  %408 = and i1 %406, %407
  %409 = or i1 %408, %405
  %410 = icmp ult ptr %237, %297
  %411 = icmp ult ptr %245, %283
  %412 = and i1 %410, %411
  %413 = or i1 %412, %409
  %414 = icmp ult ptr %237, %298
  %415 = icmp ult ptr %229, %283
  %416 = and i1 %414, %415
  %417 = or i1 %416, %413
  %418 = icmp ult ptr %233, %286
  %419 = icmp ult ptr %214, %284
  %420 = and i1 %418, %419
  %421 = or i1 %420, %417
  %422 = icmp ult ptr %233, %288
  %423 = icmp ult ptr %215, %284
  %424 = and i1 %422, %423
  %425 = or i1 %424, %421
  %426 = icmp ult ptr %233, %290
  %427 = icmp ult ptr %257, %284
  %428 = and i1 %426, %427
  %429 = or i1 %428, %425
  %430 = icmp ult ptr %233, %292
  %431 = icmp ult ptr %254, %284
  %432 = and i1 %430, %431
  %433 = or i1 %432, %429
  %434 = icmp ult ptr %233, %294
  %435 = icmp ult ptr %251, %284
  %436 = and i1 %434, %435
  %437 = or i1 %436, %433
  %438 = icmp ult ptr %233, %296
  %439 = icmp ult ptr %248, %284
  %440 = and i1 %438, %439
  %441 = or i1 %440, %437
  %442 = icmp ult ptr %233, %297
  %443 = icmp ult ptr %245, %284
  %444 = and i1 %442, %443
  %445 = or i1 %444, %441
  %446 = icmp ult ptr %233, %298
  %447 = icmp ult ptr %229, %284
  %448 = and i1 %446, %447
  %449 = or i1 %448, %445
  br i1 %449, label %.preheader14, label %450

450:                                              ; preds = %276
  %451 = and i64 %223, 2305843009213693948
  br label %452

452:                                              ; preds = %452, %450
  %453 = phi i64 [ 0, %450 ], [ %461, %452 ]
  %454 = shl i64 %453, 2
  %455 = getelementptr inbounds float, ptr %214, i64 %454
  %456 = load <16 x float>, ptr %455, align 4, !tbaa !14
  %457 = getelementptr inbounds float, ptr %215, i64 %454
  %458 = load <16 x float>, ptr %457, align 64, !tbaa !14
  %459 = fsub reassoc nsz arcp contract afn <16 x float> %456, %458
  %460 = getelementptr float, ptr %216, i64 %454
  store <16 x float> %459, ptr %460, align 64, !tbaa !14
  %461 = add nuw i64 %453, 4
  %462 = icmp eq i64 %461, %451
  br i1 %462, label %463, label %452, !llvm.loop !234

463:                                              ; preds = %452
  %464 = icmp eq i64 %451, %223
  br i1 %464, label %.loopexit2, label %.preheader14

.preheader14:                                     ; preds = %463, %276, %227, %225
  %.ph15 = phi i64 [ %451, %463 ], [ 0, %225 ], [ 0, %227 ], [ 0, %276 ]
  br label %465

465:                                              ; preds = %.preheader14, %465
  %466 = phi i64 [ %495, %465 ], [ %.ph15, %.preheader14 ]
  %467 = shl i64 %466, 2
  %468 = getelementptr inbounds float, ptr %214, i64 %467
  %469 = load float, ptr %468, align 4, !tbaa !14
  %470 = getelementptr inbounds float, ptr %215, i64 %467
  %471 = load float, ptr %470, align 16, !tbaa !14
  %472 = fsub reassoc nsz arcp contract afn float %469, %471
  %473 = getelementptr inbounds float, ptr %216, i64 %467
  store float %472, ptr %473, align 16, !tbaa !14
  %474 = or disjoint i64 %467, 1
  %475 = getelementptr inbounds float, ptr %214, i64 %474
  %476 = load float, ptr %475, align 4, !tbaa !14
  %477 = getelementptr inbounds float, ptr %215, i64 %474
  %478 = load float, ptr %477, align 4, !tbaa !14
  %479 = fsub reassoc nsz arcp contract afn float %476, %478
  %480 = getelementptr inbounds float, ptr %216, i64 %474
  store float %479, ptr %480, align 4, !tbaa !14
  %481 = or disjoint i64 %467, 2
  %482 = getelementptr inbounds float, ptr %214, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !14
  %484 = getelementptr inbounds float, ptr %215, i64 %481
  %485 = load float, ptr %484, align 8, !tbaa !14
  %486 = fsub reassoc nsz arcp contract afn float %483, %485
  %487 = getelementptr inbounds float, ptr %216, i64 %481
  store float %486, ptr %487, align 8, !tbaa !14
  %488 = or disjoint i64 %467, 3
  %489 = getelementptr inbounds float, ptr %214, i64 %488
  %490 = load float, ptr %489, align 4, !tbaa !14
  %491 = getelementptr inbounds float, ptr %215, i64 %488
  %492 = load float, ptr %491, align 4, !tbaa !14
  %493 = fsub reassoc nsz arcp contract afn float %490, %492
  %494 = getelementptr inbounds float, ptr %216, i64 %488
  store float %493, ptr %494, align 4, !tbaa !14
  %495 = add nuw i64 %466, 1
  %496 = icmp eq i64 %495, %223
  br i1 %496, label %.loopexit2, label %465, !llvm.loop !235

.loopexit2:                                       ; preds = %465, %463, %205
  %497 = sext i32 %221 to i64
  %498 = sext i32 %220 to i64
  tail call fastcc void @blur_2D_Bspline(ptr noundef nonnull %216, ptr noundef nonnull %49, ptr noundef nonnull %56, i64 noundef %497, i64 noundef %498, i32 noundef 1)
  %499 = load i32, ptr %27, align 4, !tbaa !83
  %500 = sext i32 %499 to i64
  %501 = load i32, ptr %30, align 4, !tbaa !84
  %502 = sext i32 %501 to i64
  %503 = shl nsw i64 %500, 2
  %504 = mul i64 %503, %502
  %505 = icmp eq i64 %504, 0
  br i1 %163, label %506, label %717

506:                                              ; preds = %.loopexit2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  br i1 %505, label %.loopexit, label %507

507:                                              ; preds = %506
  %508 = icmp eq i64 %165, %208
  %509 = add i64 %504, -1
  %510 = lshr i64 %509, 2
  %511 = add nuw nsw i64 %510, 1
  %512 = icmp ult i64 %504, 29
  br i1 %512, label %.preheader9, label %513

513:                                              ; preds = %507
  %514 = shl i64 %510, 4
  %515 = getelementptr i8, ptr %177, i64 %514
  %516 = icmp ult ptr %515, %177
  %517 = icmp ugt i64 %509, 4611686018427387903
  %518 = getelementptr i8, ptr %178, i64 %514
  %519 = icmp ult ptr %518, %178
  %520 = or i1 %517, %519
  %521 = getelementptr i8, ptr %179, i64 %514
  %522 = icmp ult ptr %521, %179
  %523 = getelementptr i8, ptr %2, i64 %514
  %524 = icmp ult ptr %523, %2
  %525 = or i1 %516, %520
  %526 = or i1 %522, %525
  %527 = or i1 %524, %526
  br i1 %527, label %.preheader9, label %528

528:                                              ; preds = %513
  %529 = and i64 %511, 9223372036854775800
  %530 = insertelement <8 x i1> poison, i1 %508, i64 0
  %531 = shufflevector <8 x i1> %530, <8 x i1> poison, <8 x i32> zeroinitializer
  br label %532

532:                                              ; preds = %532, %528
  %533 = phi i64 [ 0, %528 ], [ %647, %532 ]
  %534 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %528 ], [ %648, %532 ]
  %535 = shl i64 %533, 2
  %536 = getelementptr inbounds i8, ptr %1, i64 %535
  %537 = load <8 x float>, ptr %536, align 4, !tbaa !14, !alias.scope !243, !noalias !247
  %538 = getelementptr inbounds float, ptr %49, <8 x i64> %534
  %539 = extractelement <8 x ptr> %538, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %539, i64 16) ]
  %540 = extractelement <8 x ptr> %538, i64 1
  call void @llvm.assume(i1 true) [ "align"(ptr %540, i64 16) ]
  %541 = extractelement <8 x ptr> %538, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %541, i64 16) ]
  %542 = extractelement <8 x ptr> %538, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %542, i64 16) ]
  %543 = extractelement <8 x ptr> %538, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %543, i64 16) ]
  %544 = extractelement <8 x ptr> %538, i64 5
  call void @llvm.assume(i1 true) [ "align"(ptr %544, i64 16) ]
  %545 = extractelement <8 x ptr> %538, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %545, i64 16) ]
  %546 = extractelement <8 x ptr> %538, i64 7
  call void @llvm.assume(i1 true) [ "align"(ptr %546, i64 16) ]
  %547 = getelementptr inbounds float, ptr %216, <8 x i64> %534
  %548 = extractelement <8 x ptr> %547, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %548, i64 16) ]
  %549 = extractelement <8 x ptr> %547, i64 1
  call void @llvm.assume(i1 true) [ "align"(ptr %549, i64 16) ]
  %550 = extractelement <8 x ptr> %547, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %550, i64 16) ]
  %551 = extractelement <8 x ptr> %547, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %551, i64 16) ]
  %552 = extractelement <8 x ptr> %547, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %552, i64 16) ]
  %553 = extractelement <8 x ptr> %547, i64 5
  call void @llvm.assume(i1 true) [ "align"(ptr %553, i64 16) ]
  %554 = extractelement <8 x ptr> %547, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %554, i64 16) ]
  %555 = extractelement <8 x ptr> %547, i64 7
  call void @llvm.assume(i1 true) [ "align"(ptr %555, i64 16) ]
  %556 = load <32 x float>, ptr %548, align 16, !tbaa !14, !alias.scope !241, !noalias !248
  %557 = shufflevector <32 x float> %556, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %558 = shufflevector <32 x float> %556, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %559 = shufflevector <32 x float> %556, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %560 = shufflevector <32 x float> %556, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %561 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %557)
  %562 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %558)
  %563 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %561, %562
  %564 = fcmp ord <8 x float> %558, zeroinitializer
  %565 = select <8 x i1> %564, <8 x float> %558, <8 x float> zeroinitializer
  %566 = select <8 x i1> %563, <8 x float> %557, <8 x float> %565
  %567 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %566)
  %568 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %559)
  %569 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %567, %568
  %570 = fcmp ord <8 x float> %559, zeroinitializer
  %571 = select <8 x i1> %570, <8 x float> %559, <8 x float> zeroinitializer
  %572 = select <8 x i1> %569, <8 x float> %566, <8 x float> %571
  %573 = load <32 x float>, ptr %539, align 16, !tbaa !14, !alias.scope !236, !noalias !249
  %574 = shufflevector <32 x float> %573, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %575 = shufflevector <32 x float> %573, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %576 = shufflevector <32 x float> %573, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %577 = shufflevector <32 x float> %573, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %578 = fadd reassoc nsz arcp contract afn <8 x float> %575, %574
  %579 = fadd reassoc nsz arcp contract afn <8 x float> %578, %576
  %580 = fmul reassoc nsz arcp contract afn <8 x float> %579, %184
  %581 = fmul reassoc nsz arcp contract afn <8 x float> %572, %186
  %582 = fadd reassoc nsz arcp contract afn <8 x float> %581, %580
  %583 = fmul reassoc nsz arcp contract afn <8 x float> %574, %188
  %584 = fmul reassoc nsz arcp contract afn <8 x float> %557, %190
  %585 = fadd reassoc nsz arcp contract afn <8 x float> %583, %584
  %586 = fadd reassoc nsz arcp contract afn <8 x float> %585, %582
  %587 = fmul reassoc nsz arcp contract afn <8 x float> %575, %188
  %588 = fmul reassoc nsz arcp contract afn <8 x float> %558, %190
  %589 = fadd reassoc nsz arcp contract afn <8 x float> %587, %588
  %590 = fadd reassoc nsz arcp contract afn <8 x float> %589, %582
  %591 = fmul reassoc nsz arcp contract afn <8 x float> %576, %188
  %592 = fmul reassoc nsz arcp contract afn <8 x float> %559, %190
  %593 = fadd reassoc nsz arcp contract afn <8 x float> %591, %592
  %594 = fadd reassoc nsz arcp contract afn <8 x float> %593, %582
  %595 = fmul reassoc nsz arcp contract afn <8 x float> %577, %188
  %596 = fmul reassoc nsz arcp contract afn <8 x float> %560, %190
  %597 = fadd reassoc nsz arcp contract afn <8 x float> %595, %596
  %598 = fadd reassoc nsz arcp contract afn <8 x float> %597, %582
  %599 = getelementptr inbounds float, ptr %215, <8 x i64> %534
  %600 = getelementptr inbounds nuw i8, <8 x ptr> %599, i64 4
  %601 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %600, i32 4, <8 x i1> %531, <8 x float> poison), !tbaa !14, !alias.scope !239, !noalias !250
  %602 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %599, i32 4, <8 x i1> %531, <8 x float> poison), !tbaa !14, !alias.scope !239, !noalias !250
  %603 = fadd reassoc nsz arcp contract afn <8 x float> %602, %601
  %604 = getelementptr inbounds nuw i8, <8 x ptr> %599, i64 8
  %605 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %604, i32 4, <8 x i1> %531, <8 x float> poison), !tbaa !14, !alias.scope !239, !noalias !250
  %606 = fadd reassoc nsz arcp contract afn <8 x float> %603, %605
  %607 = fmul reassoc nsz arcp contract afn <8 x float> %606, %192
  %608 = fmul reassoc nsz arcp contract afn <8 x float> %602, %194
  %609 = fadd reassoc nsz arcp contract afn <8 x float> %607, %608
  %610 = fmul reassoc nsz arcp contract afn <8 x float> %601, %194
  %611 = fadd reassoc nsz arcp contract afn <8 x float> %607, %610
  %612 = fmul reassoc nsz arcp contract afn <8 x float> %605, %194
  %613 = fadd reassoc nsz arcp contract afn <8 x float> %607, %612
  %614 = getelementptr inbounds nuw i8, <8 x ptr> %599, i64 12
  %615 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %614, i32 4, <8 x i1> %531, <8 x float> poison), !tbaa !14, !alias.scope !239, !noalias !250
  %616 = fmul reassoc nsz arcp contract afn <8 x float> %615, %194
  %617 = fadd reassoc nsz arcp contract afn <8 x float> %616, %607
  %618 = select <8 x i1> %531, <8 x float> %609, <8 x float> zeroinitializer
  %619 = select <8 x i1> %531, <8 x float> %611, <8 x float> zeroinitializer
  %620 = select <8 x i1> %531, <8 x float> %613, <8 x float> zeroinitializer
  %621 = select <8 x i1> %531, <8 x float> %617, <8 x float> zeroinitializer
  %622 = fmul reassoc nsz arcp contract afn <8 x float> %586, %196
  %623 = fadd reassoc nsz arcp contract afn <8 x float> %622, %618
  %624 = fmul reassoc nsz arcp contract afn <8 x float> %623, %537
  %625 = getelementptr inbounds float, ptr %2, i64 %535
  %626 = load <32 x float>, ptr %625, align 4, !tbaa !14, !alias.scope !245, !noalias !251
  %627 = shufflevector <32 x float> %626, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %628 = shufflevector <32 x float> %626, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %629 = shufflevector <32 x float> %626, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %630 = shufflevector <32 x float> %626, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %631 = fadd reassoc nsz arcp contract afn <8 x float> %624, %627
  %632 = fmul reassoc nsz arcp contract afn <8 x float> %590, %196
  %633 = fadd reassoc nsz arcp contract afn <8 x float> %632, %619
  %634 = fmul reassoc nsz arcp contract afn <8 x float> %633, %537
  %635 = fadd reassoc nsz arcp contract afn <8 x float> %634, %628
  %636 = fmul reassoc nsz arcp contract afn <8 x float> %594, %196
  %637 = fadd reassoc nsz arcp contract afn <8 x float> %636, %620
  %638 = fmul reassoc nsz arcp contract afn <8 x float> %637, %537
  %639 = fadd reassoc nsz arcp contract afn <8 x float> %638, %629
  %640 = fmul reassoc nsz arcp contract afn <8 x float> %598, %196
  %641 = fadd reassoc nsz arcp contract afn <8 x float> %640, %621
  %642 = fmul reassoc nsz arcp contract afn <8 x float> %641, %537
  %643 = fadd reassoc nsz arcp contract afn <8 x float> %642, %630
  %644 = shufflevector <8 x float> %631, <8 x float> %635, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %645 = shufflevector <8 x float> %639, <8 x float> %643, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %646 = shufflevector <16 x float> %644, <16 x float> %645, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %646, ptr %625, align 4, !tbaa !14, !alias.scope !245, !noalias !251
  %647 = add nuw i64 %533, 8
  %648 = add <8 x i64> %534, splat (i64 32)
  %649 = icmp eq i64 %647, %529
  br i1 %649, label %650, label %532, !llvm.loop !252

650:                                              ; preds = %532
  %651 = shl i64 %529, 2
  %652 = icmp eq i64 %511, %529
  br i1 %652, label %.loopexit, label %.preheader9

.preheader9:                                      ; preds = %650, %513, %507
  %.ph = phi i64 [ %651, %650 ], [ 0, %507 ], [ 0, %513 ]
  br label %653

653:                                              ; preds = %.preheader9, %705
  %654 = phi i64 [ %715, %705 ], [ %.ph, %.preheader9 ]
  %655 = getelementptr inbounds i8, ptr %1, i64 %654
  %656 = load float, ptr %655, align 4, !tbaa !14, !alias.scope !243, !noalias !247
  %657 = getelementptr inbounds float, ptr %49, i64 %654
  call void @llvm.assume(i1 true) [ "align"(ptr %657, i64 16) ]
  %658 = getelementptr inbounds float, ptr %216, i64 %654
  call void @llvm.assume(i1 true) [ "align"(ptr %658, i64 16) ]
  %659 = load <4 x float>, ptr %658, align 16, !tbaa !14, !alias.scope !241, !noalias !248
  %660 = extractelement <4 x float> %659, i64 0
  %661 = extractelement <4 x float> %659, i64 1
  %662 = shufflevector <4 x float> %659, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %663 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %662)
  %664 = shufflevector <2 x float> %663, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %665 = fcmp ogt <2 x float> %663, %664
  %666 = extractelement <2 x i1> %665, i64 0
  %667 = fcmp ord float %661, 0.000000e+00
  %668 = select reassoc nsz arcp contract afn i1 %667, float %661, float 0.000000e+00
  %669 = select reassoc nsz arcp contract afn i1 %666, float %660, float %668
  %670 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %669)
  %671 = extractelement <4 x float> %659, i64 2
  %672 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %671)
  %673 = fcmp reassoc nsz arcp contract afn ogt float %670, %672
  %674 = fcmp ord float %671, 0.000000e+00
  %675 = select reassoc nsz arcp contract afn i1 %674, float %671, float 0.000000e+00
  %676 = select reassoc nsz arcp contract afn i1 %673, float %669, float %675
  %677 = load <4 x float>, ptr %657, align 16, !tbaa !14, !alias.scope !236, !noalias !249
  %678 = shufflevector <4 x float> %677, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %679 = fadd reassoc nsz arcp contract afn <4 x float> %678, %677
  %680 = shufflevector <4 x float> %677, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %681 = fadd reassoc nsz arcp contract afn <4 x float> %679, %680
  %682 = extractelement <4 x float> %681, i64 0
  %683 = fmul reassoc nsz arcp contract afn float %682, %173
  %684 = fmul reassoc nsz arcp contract afn float %676, %174
  %685 = fadd reassoc nsz arcp contract afn float %684, %683
  %686 = fmul reassoc nsz arcp contract afn <4 x float> %677, %198
  %687 = fmul reassoc nsz arcp contract afn <4 x float> %659, %200
  %688 = fadd reassoc nsz arcp contract afn <4 x float> %686, %687
  %689 = insertelement <4 x float> poison, float %685, i64 0
  %690 = shufflevector <4 x float> %689, <4 x float> poison, <4 x i32> zeroinitializer
  %691 = fadd reassoc nsz arcp contract afn <4 x float> %688, %690
  br i1 %508, label %692, label %705

692:                                              ; preds = %653
  %693 = getelementptr inbounds float, ptr %215, i64 %654
  %694 = load <4 x float>, ptr %693, align 16, !tbaa !14, !alias.scope !239, !noalias !250
  %695 = shufflevector <4 x float> %694, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %696 = fadd reassoc nsz arcp contract afn <4 x float> %695, %694
  %697 = shufflevector <4 x float> %694, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %698 = fadd reassoc nsz arcp contract afn <4 x float> %696, %697
  %699 = extractelement <4 x float> %698, i64 0
  %700 = fmul reassoc nsz arcp contract afn float %699, %170
  %701 = fmul reassoc nsz arcp contract afn <4 x float> %694, %202
  %702 = insertelement <4 x float> poison, float %700, i64 0
  %703 = shufflevector <4 x float> %702, <4 x float> poison, <4 x i32> zeroinitializer
  %704 = fadd reassoc nsz arcp contract afn <4 x float> %703, %701
  br label %705

705:                                              ; preds = %692, %653
  %706 = phi <4 x float> [ %704, %692 ], [ zeroinitializer, %653 ]
  %707 = fmul reassoc nsz arcp contract afn <4 x float> %691, %204
  %708 = getelementptr inbounds float, ptr %2, i64 %654
  %709 = fadd reassoc nsz arcp contract afn <4 x float> %706, %707
  %710 = insertelement <4 x float> poison, float %656, i64 0
  %711 = shufflevector <4 x float> %710, <4 x float> poison, <4 x i32> zeroinitializer
  %712 = fmul reassoc nsz arcp contract afn <4 x float> %709, %711
  %713 = load <4 x float>, ptr %708, align 4, !tbaa !14, !alias.scope !245, !noalias !251
  %714 = fadd reassoc nsz arcp contract afn <4 x float> %712, %713
  store <4 x float> %714, ptr %708, align 4, !tbaa !14, !alias.scope !245, !noalias !251
  %715 = add nuw i64 %654, 4
  %716 = icmp ult i64 %715, %504
  br i1 %716, label %653, label %.loopexit, !llvm.loop !253

717:                                              ; preds = %.loopexit2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  br i1 %505, label %.loopexit, label %718

718:                                              ; preds = %717
  %719 = icmp eq i64 %165, %208
  %720 = add i64 %504, -1
  %721 = lshr i64 %720, 2
  %722 = add nuw nsw i64 %721, 1
  %723 = icmp ult i64 %504, 29
  br i1 %723, label %.preheader10, label %724

724:                                              ; preds = %718
  %725 = shl i64 %721, 4
  %726 = getelementptr i8, ptr %177, i64 %725
  %727 = icmp ult ptr %726, %177
  %728 = icmp ugt i64 %720, 4611686018427387903
  %729 = getelementptr i8, ptr %178, i64 %725
  %730 = icmp ult ptr %729, %178
  %731 = or i1 %728, %730
  %732 = getelementptr i8, ptr %179, i64 %725
  %733 = icmp ult ptr %732, %179
  %734 = getelementptr i8, ptr %2, i64 %725
  %735 = icmp ult ptr %734, %2
  %736 = or i1 %727, %731
  %737 = or i1 %733, %736
  %738 = or i1 %735, %737
  br i1 %738, label %.preheader10, label %739

739:                                              ; preds = %724
  %740 = and i64 %722, 9223372036854775800
  %741 = insertelement <8 x i1> poison, i1 %719, i64 0
  %742 = shufflevector <8 x i1> %741, <8 x i1> poison, <8 x i32> zeroinitializer
  br label %743

743:                                              ; preds = %743, %739
  %744 = phi i64 [ 0, %739 ], [ %852, %743 ]
  %745 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %739 ], [ %853, %743 ]
  %746 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %739 ], [ %854, %743 ]
  %747 = shl i64 %744, 2
  %748 = getelementptr inbounds i8, ptr %1, i64 %747
  %749 = load <8 x float>, ptr %748, align 4, !tbaa !14, !alias.scope !261, !noalias !265
  %750 = getelementptr inbounds float, ptr %49, <8 x i64> %746
  %751 = extractelement <8 x ptr> %750, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %751, i64 16) ]
  %752 = extractelement <8 x ptr> %750, i64 1
  call void @llvm.assume(i1 true) [ "align"(ptr %752, i64 16) ]
  %753 = extractelement <8 x ptr> %750, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %753, i64 16) ]
  %754 = extractelement <8 x ptr> %750, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %754, i64 16) ]
  %755 = extractelement <8 x ptr> %750, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %755, i64 16) ]
  %756 = extractelement <8 x ptr> %750, i64 5
  call void @llvm.assume(i1 true) [ "align"(ptr %756, i64 16) ]
  %757 = extractelement <8 x ptr> %750, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %757, i64 16) ]
  %758 = extractelement <8 x ptr> %750, i64 7
  call void @llvm.assume(i1 true) [ "align"(ptr %758, i64 16) ]
  %759 = getelementptr inbounds float, ptr %215, <8 x i64> %746
  %760 = extractelement <8 x ptr> %759, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %760, i64 16) ]
  %761 = extractelement <8 x ptr> %759, i64 1
  call void @llvm.assume(i1 true) [ "align"(ptr %761, i64 16) ]
  %762 = extractelement <8 x ptr> %759, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %762, i64 16) ]
  %763 = extractelement <8 x ptr> %759, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %763, i64 16) ]
  %764 = extractelement <8 x ptr> %759, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %764, i64 16) ]
  %765 = extractelement <8 x ptr> %759, i64 5
  call void @llvm.assume(i1 true) [ "align"(ptr %765, i64 16) ]
  %766 = extractelement <8 x ptr> %759, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %766, i64 16) ]
  %767 = extractelement <8 x ptr> %759, i64 7
  call void @llvm.assume(i1 true) [ "align"(ptr %767, i64 16) ]
  %768 = getelementptr inbounds float, ptr %216, <8 x i64> %746
  %769 = extractelement <8 x ptr> %768, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %769, i64 16) ]
  %770 = extractelement <8 x ptr> %768, i64 1
  call void @llvm.assume(i1 true) [ "align"(ptr %770, i64 16) ]
  %771 = extractelement <8 x ptr> %768, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %771, i64 16) ]
  %772 = extractelement <8 x ptr> %768, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %772, i64 16) ]
  %773 = extractelement <8 x ptr> %768, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %773, i64 16) ]
  %774 = extractelement <8 x ptr> %768, i64 5
  call void @llvm.assume(i1 true) [ "align"(ptr %774, i64 16) ]
  %775 = extractelement <8 x ptr> %768, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %775, i64 16) ]
  %776 = extractelement <8 x ptr> %768, i64 7
  call void @llvm.assume(i1 true) [ "align"(ptr %776, i64 16) ]
  %777 = load <32 x float>, ptr %769, align 16, !tbaa !14, !alias.scope !259, !noalias !266
  %778 = shufflevector <32 x float> %777, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %779 = shufflevector <32 x float> %777, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %780 = shufflevector <32 x float> %777, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %781 = shufflevector <32 x float> %777, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %782 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %778)
  %783 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %779)
  %784 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %782, %783
  %785 = fcmp ord <8 x float> %779, zeroinitializer
  %786 = select <8 x i1> %785, <8 x float> %779, <8 x float> zeroinitializer
  %787 = select <8 x i1> %784, <8 x float> %778, <8 x float> %786
  %788 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %787)
  %789 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %780)
  %790 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %788, %789
  %791 = fcmp ord <8 x float> %780, zeroinitializer
  %792 = select <8 x i1> %791, <8 x float> %780, <8 x float> zeroinitializer
  %793 = select <8 x i1> %790, <8 x float> %787, <8 x float> %792
  %794 = load <32 x float>, ptr %751, align 16, !tbaa !14, !alias.scope !254, !noalias !267
  %795 = shufflevector <32 x float> %794, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %796 = shufflevector <32 x float> %794, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %797 = shufflevector <32 x float> %794, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %798 = shufflevector <32 x float> %794, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %799 = fadd reassoc nsz arcp contract afn <8 x float> %796, %795
  %800 = fadd reassoc nsz arcp contract afn <8 x float> %799, %797
  %801 = fmul reassoc nsz arcp contract afn <8 x float> %800, splat (float 0x3FD5555560000000)
  %802 = fadd reassoc nsz arcp contract afn <8 x float> %801, %795
  %803 = fmul reassoc nsz arcp contract afn <8 x float> %802, %180
  %804 = fadd reassoc nsz arcp contract afn <8 x float> %793, %778
  %805 = fmul reassoc nsz arcp contract afn <8 x float> %804, %181
  %806 = fadd reassoc nsz arcp contract afn <8 x float> %801, %796
  %807 = fmul reassoc nsz arcp contract afn <8 x float> %806, %180
  %808 = fadd reassoc nsz arcp contract afn <8 x float> %793, %779
  %809 = fmul reassoc nsz arcp contract afn <8 x float> %808, %181
  %810 = fadd reassoc nsz arcp contract afn <8 x float> %801, %797
  %811 = fmul reassoc nsz arcp contract afn <8 x float> %810, %180
  %812 = fadd reassoc nsz arcp contract afn <8 x float> %793, %780
  %813 = fmul reassoc nsz arcp contract afn <8 x float> %812, %181
  %814 = fadd reassoc nsz arcp contract afn <8 x float> %801, %798
  %815 = fmul reassoc nsz arcp contract afn <8 x float> %814, %180
  %816 = fadd reassoc nsz arcp contract afn <8 x float> %793, %781
  %817 = fmul reassoc nsz arcp contract afn <8 x float> %816, %181
  %818 = shl <8 x i64> %745, splat (i64 4)
  %819 = getelementptr i8, ptr %215, <8 x i64> %818
  %820 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %819, i32 4, <8 x i1> %742, <8 x float> zeroinitializer), !tbaa !14, !alias.scope !257, !noalias !268
  %821 = getelementptr inbounds nuw i8, <8 x ptr> %819, i64 4
  %822 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %821, i32 4, <8 x i1> %742, <8 x float> zeroinitializer), !tbaa !14, !alias.scope !257, !noalias !268
  %823 = getelementptr inbounds nuw i8, <8 x ptr> %819, i64 8
  %824 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %823, i32 4, <8 x i1> %742, <8 x float> zeroinitializer), !tbaa !14, !alias.scope !257, !noalias !268
  %825 = getelementptr inbounds nuw i8, <8 x ptr> %819, i64 12
  %826 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %825, i32 4, <8 x i1> %742, <8 x float> zeroinitializer), !tbaa !14, !alias.scope !257, !noalias !268
  %827 = fadd reassoc nsz arcp contract afn <8 x float> %803, %820
  %828 = fadd reassoc nsz arcp contract afn <8 x float> %827, %805
  %829 = fmul reassoc nsz arcp contract afn <8 x float> %828, %749
  %830 = getelementptr inbounds float, ptr %2, i64 %747
  %831 = load <32 x float>, ptr %830, align 4, !tbaa !14, !alias.scope !263, !noalias !269
  %832 = shufflevector <32 x float> %831, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %833 = shufflevector <32 x float> %831, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %834 = shufflevector <32 x float> %831, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %835 = shufflevector <32 x float> %831, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %836 = fadd reassoc nsz arcp contract afn <8 x float> %829, %832
  %837 = fadd reassoc nsz arcp contract afn <8 x float> %807, %822
  %838 = fadd reassoc nsz arcp contract afn <8 x float> %837, %809
  %839 = fmul reassoc nsz arcp contract afn <8 x float> %838, %749
  %840 = fadd reassoc nsz arcp contract afn <8 x float> %839, %833
  %841 = fadd reassoc nsz arcp contract afn <8 x float> %811, %824
  %842 = fadd reassoc nsz arcp contract afn <8 x float> %841, %813
  %843 = fmul reassoc nsz arcp contract afn <8 x float> %842, %749
  %844 = fadd reassoc nsz arcp contract afn <8 x float> %843, %834
  %845 = fadd reassoc nsz arcp contract afn <8 x float> %815, %826
  %846 = fadd reassoc nsz arcp contract afn <8 x float> %845, %817
  %847 = fmul reassoc nsz arcp contract afn <8 x float> %846, %749
  %848 = fadd reassoc nsz arcp contract afn <8 x float> %847, %835
  %849 = shufflevector <8 x float> %836, <8 x float> %840, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %850 = shufflevector <8 x float> %844, <8 x float> %848, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %851 = shufflevector <16 x float> %849, <16 x float> %850, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %851, ptr %830, align 4, !tbaa !14, !alias.scope !263, !noalias !269
  %852 = add nuw i64 %744, 8
  %853 = add <8 x i64> %745, splat (i64 8)
  %854 = add <8 x i64> %746, splat (i64 32)
  %855 = icmp eq i64 %852, %740
  br i1 %855, label %856, label %743, !llvm.loop !270

856:                                              ; preds = %743
  %857 = shl i64 %740, 2
  %858 = icmp eq i64 %722, %740
  br i1 %858, label %.loopexit, label %.preheader10

.preheader10:                                     ; preds = %856, %724, %718
  %.ph11 = phi i64 [ %740, %856 ], [ 0, %718 ], [ 0, %724 ]
  %.ph12 = phi i64 [ %857, %856 ], [ 0, %718 ], [ 0, %724 ]
  br label %859

859:                                              ; preds = %.preheader10, %918
  %860 = phi i64 [ %928, %918 ], [ %.ph11, %.preheader10 ]
  %861 = phi i64 [ %927, %918 ], [ %.ph12, %.preheader10 ]
  %862 = getelementptr inbounds i8, ptr %1, i64 %861
  %863 = load float, ptr %862, align 4, !tbaa !14, !alias.scope !261, !noalias !265
  %864 = getelementptr inbounds float, ptr %49, i64 %861
  call void @llvm.assume(i1 true) [ "align"(ptr %864, i64 16) ]
  %865 = getelementptr inbounds float, ptr %215, i64 %861
  call void @llvm.assume(i1 true) [ "align"(ptr %865, i64 16) ]
  %866 = getelementptr inbounds float, ptr %216, i64 %861
  call void @llvm.assume(i1 true) [ "align"(ptr %866, i64 16) ]
  %867 = load <2 x float>, ptr %866, align 16, !tbaa !14, !alias.scope !259, !noalias !266
  %868 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %867)
  %869 = shufflevector <2 x float> %868, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %870 = fcmp ogt <2 x float> %868, %869
  %871 = extractelement <2 x i1> %870, i64 0
  %872 = extractelement <2 x float> %867, i64 1
  %873 = fcmp ord float %872, 0.000000e+00
  %874 = select reassoc nsz arcp contract afn i1 %873, float %872, float 0.000000e+00
  %875 = extractelement <2 x float> %867, i64 0
  %876 = select reassoc nsz arcp contract afn i1 %871, float %875, float %874
  %877 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %878 = load float, ptr %877, align 8, !tbaa !14, !alias.scope !259, !noalias !266
  %879 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %876)
  %880 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %878)
  %881 = fcmp reassoc nsz arcp contract afn ogt float %879, %880
  %882 = fcmp ord float %878, 0.000000e+00
  %883 = select reassoc nsz arcp contract afn i1 %882, float %878, float 0.000000e+00
  %884 = select reassoc nsz arcp contract afn i1 %881, float %876, float %883
  %885 = load float, ptr %864, align 16, !tbaa !14, !alias.scope !254, !noalias !267
  %886 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %887 = load float, ptr %886, align 4, !tbaa !14, !alias.scope !254, !noalias !267
  %888 = fadd reassoc nsz arcp contract afn float %887, %885
  %889 = getelementptr inbounds nuw i8, ptr %864, i64 8
  %890 = load float, ptr %889, align 8, !tbaa !14, !alias.scope !254, !noalias !267
  %891 = fadd reassoc nsz arcp contract afn float %888, %890
  %892 = fmul reassoc nsz arcp contract afn float %891, 0x3FD5555560000000
  %893 = getelementptr inbounds nuw i8, ptr %864, i64 12
  %894 = load float, ptr %893, align 4, !tbaa !14, !alias.scope !254, !noalias !267
  %895 = getelementptr inbounds nuw i8, ptr %866, i64 12
  %896 = load float, ptr %895, align 4, !tbaa !14, !alias.scope !259, !noalias !266
  %897 = insertelement <4 x float> poison, float %884, i64 0
  %898 = insertelement <4 x float> %897, float %892, i64 1
  %899 = shufflevector <4 x float> %898, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %900 = shufflevector <2 x float> %867, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %901 = insertelement <4 x float> %900, float %887, i64 1
  %902 = insertelement <4 x float> %901, float %878, i64 2
  %903 = insertelement <4 x float> %902, float %894, i64 3
  %904 = fadd reassoc nsz arcp contract afn <4 x float> %899, %903
  %905 = fmul reassoc nsz arcp contract afn <4 x float> %904, %182
  %906 = shufflevector <4 x float> %898, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 poison>
  %907 = insertelement <4 x float> %906, float %896, i64 3
  %908 = insertelement <4 x float> %900, float %885, i64 0
  %909 = insertelement <4 x float> %908, float %890, i64 2
  %910 = insertelement <4 x float> %909, float %884, i64 3
  %911 = fadd reassoc nsz arcp contract afn <4 x float> %907, %910
  %912 = fmul reassoc nsz arcp contract afn <4 x float> %911, %169
  %913 = fadd reassoc nsz arcp contract afn <4 x float> %912, %905
  br i1 %719, label %914, label %918

914:                                              ; preds = %859
  %915 = shl i64 %860, 4
  %916 = getelementptr i8, ptr %215, i64 %915
  %917 = load <4 x float>, ptr %916, align 16, !tbaa !14, !alias.scope !257, !noalias !268
  br label %918

918:                                              ; preds = %914, %859
  %919 = phi <4 x float> [ %917, %914 ], [ zeroinitializer, %859 ]
  %920 = fadd reassoc nsz arcp contract afn <4 x float> %913, %919
  %921 = getelementptr inbounds float, ptr %2, i64 %861
  %922 = insertelement <4 x float> poison, float %863, i64 0
  %923 = shufflevector <4 x float> %922, <4 x float> poison, <4 x i32> zeroinitializer
  %924 = fmul reassoc nsz arcp contract afn <4 x float> %920, %923
  %925 = load <4 x float>, ptr %921, align 4, !tbaa !14, !alias.scope !263, !noalias !269
  %926 = fadd reassoc nsz arcp contract afn <4 x float> %924, %925
  store <4 x float> %926, ptr %921, align 4, !tbaa !14, !alias.scope !263, !noalias !269
  %927 = add nuw i64 %861, 4
  %928 = add nuw nsw i64 %860, 1
  %929 = icmp eq i64 %860, %721
  br i1 %929, label %.loopexit, label %859, !llvm.loop !271

.loopexit:                                        ; preds = %918, %705, %856, %717, %650, %506
  %930 = add nuw nsw i64 %208, 1
  %931 = icmp eq i64 %930, %164
  br i1 %931, label %.loopexit3, label %205

.loopexit3:                                       ; preds = %.loopexit, %64
  %932 = phi i32 [ 0, %64 ], [ 1, %.loopexit ]
  tail call void @free(ptr noundef %56) #21
  tail call void @free(ptr noundef %35) #21
  tail call void @free(ptr noundef %42) #21
  tail call void @free(ptr noundef %49) #21
  ret i32 %932
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @filmic_split_v1(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef writeonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly byval(%struct.dt_iop_filmic_rgb_spline_t) align 16 %4, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef range(i64 -2147483648, 2147483648) %6) unnamed_addr #12 {
  %8 = alloca [4 x float], align 16
  %9 = shl nsw i64 %5, 2
  %10 = mul i64 %9, %6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load float, ptr %13, align 16, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load float, ptr %15, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load float, ptr %19, align 8, !tbaa !168
  %21 = icmp eq ptr %2, null
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 576
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 852
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load <2 x float>, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %31 = load float, ptr %30, align 4, !tbaa !169
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %36 = load float, ptr %35, align 16, !tbaa !272
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %38 = load float, ptr %37, align 4, !tbaa !273
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load float, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %42 = load float, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %57 = load i32, ptr %56, align 16
  %58 = load float, ptr %55, align 16
  %59 = load float, ptr %4, align 16
  %60 = load float, ptr %32, align 16
  %61 = load float, ptr %33, align 16
  %62 = load float, ptr %34, align 16
  %63 = insertelement <4 x float> poison, float %14, i64 0
  %64 = shufflevector <4 x float> %63, <4 x float> poison, <4 x i32> zeroinitializer
  %65 = insertelement <2 x float> poison, float %16, i64 0
  %66 = insertelement <2 x float> poison, float %18, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = insertelement <2 x float> poison, float %20, i64 0
  %69 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float poison>, %65
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float poison>, %68
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %16
  %74 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %20
  %75 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %29
  %76 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %31
  br label %77

.loopexit:                                        ; preds = %321, %7
  tail call void @llvm.x86.sse.sfence()
  ret void

77:                                               ; preds = %321, %12
  %78 = phi i64 [ 0, %12 ], [ %366, %321 ]
  %79 = getelementptr inbounds float, ptr %0, i64 %78
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #21
  %80 = load float, ptr %79, align 4, !tbaa !14
  %81 = fcmp reassoc nsz arcp contract afn ogt float %80, 0x3EF0000000000000
  %82 = select reassoc nsz arcp contract afn i1 %81, float %80, float 0x3EF0000000000000
  %83 = fmul reassoc nsz arcp contract afn float %82, %73
  %84 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %83)
  %85 = fsub reassoc nsz arcp contract afn float %84, %18
  %86 = fmul reassoc nsz arcp contract afn float %85, %74
  %87 = fcmp reassoc nsz arcp contract afn ogt float %86, 1.000000e+00
  %88 = fcmp reassoc nsz arcp contract afn olt float %86, 0x3EF0000000000000
  %89 = select reassoc nsz arcp contract afn i1 %88, float 0x3EF0000000000000, float %86
  %90 = select reassoc nsz arcp contract afn i1 %87, float 1.000000e+00, float %89
  store float %90, ptr %8, align 16, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %92 = load <2 x float>, ptr %91, align 4, !tbaa !14
  %93 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %92, splat (float 0x3EF0000000000000)
  %94 = select <2 x i1> %93, <2 x float> %92, <2 x float> splat (float 0x3EF0000000000000)
  %95 = fmul reassoc nsz arcp contract afn <2 x float> %94, %70
  %96 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.log2.v2f32(<2 x float> %95)
  %97 = fsub reassoc nsz arcp contract afn <2 x float> %96, %67
  %98 = fmul reassoc nsz arcp contract afn <2 x float> %97, %72
  %99 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %98, splat (float 1.000000e+00)
  %100 = fcmp reassoc nsz arcp contract afn olt <2 x float> %98, splat (float 0x3EF0000000000000)
  %101 = select <2 x i1> %100, <2 x float> splat (float 0x3EF0000000000000), <2 x float> %98
  %102 = select <2 x i1> %99, <2 x float> splat (float 1.000000e+00), <2 x float> %101
  store <2 x float> %102, ptr %27, align 4, !tbaa !14
  br i1 %21, label %107, label %103

103:                                              ; preds = %77
  %104 = load i32, ptr %25, align 64, !tbaa !181
  %105 = load i32, ptr %26, align 4, !tbaa !183
  %106 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull %8, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef %104, i32 noundef %105)
  br label %114

107:                                              ; preds = %77
  %108 = fmul reassoc nsz arcp contract afn float %90, 0x3FCC7B0700000000
  %109 = fmul reassoc nsz arcp contract afn <2 x float> %102, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %110 = extractelement <2 x float> %109, i64 0
  %111 = fadd reassoc nsz arcp contract afn float %110, %108
  %112 = extractelement <2 x float> %109, i64 1
  %113 = fadd reassoc nsz arcp contract afn float %111, %112
  br label %114

114:                                              ; preds = %107, %103
  %115 = phi reassoc nsz arcp contract afn float [ %106, %103 ], [ %113, %107 ]
  %116 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %115
  %117 = insertelement <2 x float> poison, float %115, i64 0
  %118 = insertelement <2 x float> %117, float %116, i64 1
  %119 = fmul reassoc nsz arcp contract afn <2 x float> %118, %118
  %120 = fmul reassoc nsz arcp contract afn <2 x float> %119, splat (float -5.000000e-01)
  %121 = fmul reassoc nsz arcp contract afn <2 x float> %120, %75
  %122 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %121)
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd reassoc nsz arcp contract afn <2 x float> %123, %122
  %125 = extractelement <2 x float> %124, i64 0
  %126 = fmul reassoc nsz arcp contract afn float %125, %76
  %127 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %126, float 0.000000e+00)
  %128 = tail call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %127, float 1.000000e+00)
  %129 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %128
  %130 = fsub reassoc nsz arcp contract afn float %90, %115
  %131 = fmul reassoc nsz arcp contract afn float %129, %130
  %132 = fadd reassoc nsz arcp contract afn float %131, %115
  %133 = fcmp reassoc nsz arcp contract afn olt float %132, %36
  br i1 %133, label %134, label %160

134:                                              ; preds = %114
  switch i32 %57, label %151 [
    i32 0, label %135
    i32 1, label %144
  ]

135:                                              ; preds = %134
  %136 = fmul reassoc nsz arcp contract afn float %132, %62
  %137 = fadd reassoc nsz arcp contract afn float %136, %61
  %138 = fmul reassoc nsz arcp contract afn float %137, %132
  %139 = fadd reassoc nsz arcp contract afn float %138, %60
  %140 = fmul reassoc nsz arcp contract afn float %139, %132
  %141 = fadd reassoc nsz arcp contract afn float %140, %58
  %142 = fmul reassoc nsz arcp contract afn float %141, %132
  %143 = fadd reassoc nsz arcp contract afn float %142, %59
  br label %191

144:                                              ; preds = %134
  %145 = fmul reassoc nsz arcp contract afn float %132, %61
  %146 = fadd reassoc nsz arcp contract afn float %145, %60
  %147 = fmul reassoc nsz arcp contract afn float %146, %132
  %148 = fadd reassoc nsz arcp contract afn float %147, %58
  %149 = fmul reassoc nsz arcp contract afn float %148, %132
  %150 = fadd reassoc nsz arcp contract afn float %149, %59
  br label %191

151:                                              ; preds = %134
  %152 = fsub reassoc nsz arcp contract afn float %36, %132
  %153 = fmul reassoc nsz arcp contract afn float %152, %58
  %154 = fadd reassoc nsz arcp contract afn float %153, 1.000000e+00
  %155 = fmul reassoc nsz arcp contract afn float %154, %152
  %156 = fmul reassoc nsz arcp contract afn float %155, %59
  %157 = fadd reassoc nsz arcp contract afn float %155, %60
  %158 = fdiv reassoc nsz arcp contract afn float %156, %157
  %159 = fsub reassoc nsz arcp contract afn float %61, %158
  br label %191

160:                                              ; preds = %114
  %161 = fcmp reassoc nsz arcp contract afn ogt float %132, %38
  br i1 %161, label %162, label %188

162:                                              ; preds = %160
  switch i32 %44, label %179 [
    i32 0, label %163
    i32 1, label %172
  ]

163:                                              ; preds = %162
  %164 = fmul reassoc nsz arcp contract afn float %132, %54
  %165 = fadd reassoc nsz arcp contract afn float %164, %46
  %166 = fmul reassoc nsz arcp contract afn float %165, %132
  %167 = fadd reassoc nsz arcp contract afn float %166, %52
  %168 = fmul reassoc nsz arcp contract afn float %167, %132
  %169 = fadd reassoc nsz arcp contract afn float %168, %50
  %170 = fmul reassoc nsz arcp contract afn float %169, %132
  %171 = fadd reassoc nsz arcp contract afn float %170, %48
  br label %191

172:                                              ; preds = %162
  %173 = fmul reassoc nsz arcp contract afn float %132, %46
  %174 = fadd reassoc nsz arcp contract afn float %173, %52
  %175 = fmul reassoc nsz arcp contract afn float %174, %132
  %176 = fadd reassoc nsz arcp contract afn float %175, %50
  %177 = fmul reassoc nsz arcp contract afn float %176, %132
  %178 = fadd reassoc nsz arcp contract afn float %177, %48
  br label %191

179:                                              ; preds = %162
  %180 = fsub reassoc nsz arcp contract afn float %132, %38
  %181 = fmul reassoc nsz arcp contract afn float %180, %50
  %182 = fadd reassoc nsz arcp contract afn float %181, 1.000000e+00
  %183 = fmul reassoc nsz arcp contract afn float %182, %180
  %184 = fmul reassoc nsz arcp contract afn float %183, %48
  %185 = fadd reassoc nsz arcp contract afn float %183, %52
  %186 = fdiv reassoc nsz arcp contract afn float %184, %185
  %187 = fadd reassoc nsz arcp contract afn float %186, %46
  br label %191

188:                                              ; preds = %160
  %189 = fmul reassoc nsz arcp contract afn float %132, %42
  %190 = fadd reassoc nsz arcp contract afn float %189, %40
  br label %191

191:                                              ; preds = %188, %179, %172, %163, %151, %144, %135
  %192 = phi float [ %143, %135 ], [ %150, %144 ], [ %159, %151 ], [ %171, %163 ], [ %178, %172 ], [ %187, %179 ], [ %190, %188 ]
  %193 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %192, i64 0
  %194 = extractelement <2 x float> %102, i64 0
  %195 = fsub reassoc nsz arcp contract afn float %194, %115
  %196 = fmul reassoc nsz arcp contract afn float %129, %195
  %197 = fadd reassoc nsz arcp contract afn float %196, %115
  %198 = fcmp reassoc nsz arcp contract afn olt float %197, %36
  br i1 %198, label %230, label %199

199:                                              ; preds = %191
  %200 = fcmp reassoc nsz arcp contract afn ogt float %197, %38
  br i1 %200, label %204, label %201

201:                                              ; preds = %199
  %202 = fmul reassoc nsz arcp contract afn float %197, %42
  %203 = fadd reassoc nsz arcp contract afn float %202, %40
  br label %256

204:                                              ; preds = %199
  switch i32 %44, label %221 [
    i32 0, label %212
    i32 1, label %205
  ]

205:                                              ; preds = %204
  %206 = fmul reassoc nsz arcp contract afn float %197, %46
  %207 = fadd reassoc nsz arcp contract afn float %206, %52
  %208 = fmul reassoc nsz arcp contract afn float %207, %197
  %209 = fadd reassoc nsz arcp contract afn float %208, %50
  %210 = fmul reassoc nsz arcp contract afn float %209, %197
  %211 = fadd reassoc nsz arcp contract afn float %210, %48
  br label %256

212:                                              ; preds = %204
  %213 = fmul reassoc nsz arcp contract afn float %197, %54
  %214 = fadd reassoc nsz arcp contract afn float %213, %46
  %215 = fmul reassoc nsz arcp contract afn float %214, %197
  %216 = fadd reassoc nsz arcp contract afn float %215, %52
  %217 = fmul reassoc nsz arcp contract afn float %216, %197
  %218 = fadd reassoc nsz arcp contract afn float %217, %50
  %219 = fmul reassoc nsz arcp contract afn float %218, %197
  %220 = fadd reassoc nsz arcp contract afn float %219, %48
  br label %256

221:                                              ; preds = %204
  %222 = fsub reassoc nsz arcp contract afn float %197, %38
  %223 = fmul reassoc nsz arcp contract afn float %222, %50
  %224 = fadd reassoc nsz arcp contract afn float %223, 1.000000e+00
  %225 = fmul reassoc nsz arcp contract afn float %224, %222
  %226 = fmul reassoc nsz arcp contract afn float %225, %48
  %227 = fadd reassoc nsz arcp contract afn float %225, %52
  %228 = fdiv reassoc nsz arcp contract afn float %226, %227
  %229 = fadd reassoc nsz arcp contract afn float %228, %46
  br label %256

230:                                              ; preds = %191
  switch i32 %57, label %247 [
    i32 0, label %238
    i32 1, label %231
  ]

231:                                              ; preds = %230
  %232 = fmul reassoc nsz arcp contract afn float %197, %61
  %233 = fadd reassoc nsz arcp contract afn float %232, %60
  %234 = fmul reassoc nsz arcp contract afn float %233, %197
  %235 = fadd reassoc nsz arcp contract afn float %234, %58
  %236 = fmul reassoc nsz arcp contract afn float %235, %197
  %237 = fadd reassoc nsz arcp contract afn float %236, %59
  br label %256

238:                                              ; preds = %230
  %239 = fmul reassoc nsz arcp contract afn float %197, %62
  %240 = fadd reassoc nsz arcp contract afn float %239, %61
  %241 = fmul reassoc nsz arcp contract afn float %240, %197
  %242 = fadd reassoc nsz arcp contract afn float %241, %60
  %243 = fmul reassoc nsz arcp contract afn float %242, %197
  %244 = fadd reassoc nsz arcp contract afn float %243, %58
  %245 = fmul reassoc nsz arcp contract afn float %244, %197
  %246 = fadd reassoc nsz arcp contract afn float %245, %59
  br label %256

247:                                              ; preds = %230
  %248 = fsub reassoc nsz arcp contract afn float %36, %197
  %249 = fmul reassoc nsz arcp contract afn float %248, %58
  %250 = fadd reassoc nsz arcp contract afn float %249, 1.000000e+00
  %251 = fmul reassoc nsz arcp contract afn float %250, %248
  %252 = fmul reassoc nsz arcp contract afn float %251, %59
  %253 = fadd reassoc nsz arcp contract afn float %251, %60
  %254 = fdiv reassoc nsz arcp contract afn float %252, %253
  %255 = fsub reassoc nsz arcp contract afn float %61, %254
  br label %256

256:                                              ; preds = %247, %238, %231, %221, %212, %205, %201
  %257 = phi float [ %246, %238 ], [ %237, %231 ], [ %255, %247 ], [ %220, %212 ], [ %211, %205 ], [ %229, %221 ], [ %203, %201 ]
  %258 = insertelement <4 x float> %193, float %257, i64 1
  %259 = extractelement <2 x float> %102, i64 1
  %260 = fsub reassoc nsz arcp contract afn float %259, %115
  %261 = fmul reassoc nsz arcp contract afn float %129, %260
  %262 = fadd reassoc nsz arcp contract afn float %261, %115
  %263 = fcmp reassoc nsz arcp contract afn olt float %262, %36
  br i1 %263, label %295, label %264

264:                                              ; preds = %256
  %265 = fcmp reassoc nsz arcp contract afn ogt float %262, %38
  br i1 %265, label %269, label %266

266:                                              ; preds = %264
  %267 = fmul reassoc nsz arcp contract afn float %262, %42
  %268 = fadd reassoc nsz arcp contract afn float %267, %40
  br label %321

269:                                              ; preds = %264
  switch i32 %44, label %286 [
    i32 0, label %277
    i32 1, label %270
  ]

270:                                              ; preds = %269
  %271 = fmul reassoc nsz arcp contract afn float %262, %46
  %272 = fadd reassoc nsz arcp contract afn float %271, %52
  %273 = fmul reassoc nsz arcp contract afn float %272, %262
  %274 = fadd reassoc nsz arcp contract afn float %273, %50
  %275 = fmul reassoc nsz arcp contract afn float %274, %262
  %276 = fadd reassoc nsz arcp contract afn float %275, %48
  br label %321

277:                                              ; preds = %269
  %278 = fmul reassoc nsz arcp contract afn float %262, %54
  %279 = fadd reassoc nsz arcp contract afn float %278, %46
  %280 = fmul reassoc nsz arcp contract afn float %279, %262
  %281 = fadd reassoc nsz arcp contract afn float %280, %52
  %282 = fmul reassoc nsz arcp contract afn float %281, %262
  %283 = fadd reassoc nsz arcp contract afn float %282, %50
  %284 = fmul reassoc nsz arcp contract afn float %283, %262
  %285 = fadd reassoc nsz arcp contract afn float %284, %48
  br label %321

286:                                              ; preds = %269
  %287 = fsub reassoc nsz arcp contract afn float %262, %38
  %288 = fmul reassoc nsz arcp contract afn float %287, %50
  %289 = fadd reassoc nsz arcp contract afn float %288, 1.000000e+00
  %290 = fmul reassoc nsz arcp contract afn float %289, %287
  %291 = fmul reassoc nsz arcp contract afn float %290, %48
  %292 = fadd reassoc nsz arcp contract afn float %290, %52
  %293 = fdiv reassoc nsz arcp contract afn float %291, %292
  %294 = fadd reassoc nsz arcp contract afn float %293, %46
  br label %321

295:                                              ; preds = %256
  switch i32 %57, label %312 [
    i32 0, label %303
    i32 1, label %296
  ]

296:                                              ; preds = %295
  %297 = fmul reassoc nsz arcp contract afn float %262, %61
  %298 = fadd reassoc nsz arcp contract afn float %297, %60
  %299 = fmul reassoc nsz arcp contract afn float %298, %262
  %300 = fadd reassoc nsz arcp contract afn float %299, %58
  %301 = fmul reassoc nsz arcp contract afn float %300, %262
  %302 = fadd reassoc nsz arcp contract afn float %301, %59
  br label %321

303:                                              ; preds = %295
  %304 = fmul reassoc nsz arcp contract afn float %262, %62
  %305 = fadd reassoc nsz arcp contract afn float %304, %61
  %306 = fmul reassoc nsz arcp contract afn float %305, %262
  %307 = fadd reassoc nsz arcp contract afn float %306, %60
  %308 = fmul reassoc nsz arcp contract afn float %307, %262
  %309 = fadd reassoc nsz arcp contract afn float %308, %58
  %310 = fmul reassoc nsz arcp contract afn float %309, %262
  %311 = fadd reassoc nsz arcp contract afn float %310, %59
  br label %321

312:                                              ; preds = %295
  %313 = fsub reassoc nsz arcp contract afn float %36, %262
  %314 = fmul reassoc nsz arcp contract afn float %313, %58
  %315 = fadd reassoc nsz arcp contract afn float %314, 1.000000e+00
  %316 = fmul reassoc nsz arcp contract afn float %315, %313
  %317 = fmul reassoc nsz arcp contract afn float %316, %59
  %318 = fadd reassoc nsz arcp contract afn float %316, %60
  %319 = fdiv reassoc nsz arcp contract afn float %317, %318
  %320 = fsub reassoc nsz arcp contract afn float %61, %319
  br label %321

321:                                              ; preds = %312, %303, %296, %286, %277, %270, %266
  %322 = phi float [ %311, %303 ], [ %302, %296 ], [ %320, %312 ], [ %285, %277 ], [ %276, %270 ], [ %294, %286 ], [ %268, %266 ]
  %323 = insertelement <4 x float> %258, float %322, i64 2
  %324 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %323, <4 x float> zeroinitializer)
  %325 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %324, <4 x float> splat (float 1.000000e+00))
  %326 = bitcast <4 x float> %325 to <4 x i32>
  %327 = and <4 x i32> %326, splat (i32 8388607)
  %328 = or disjoint <4 x i32> %327, splat (i32 1065353216)
  %329 = bitcast <4 x i32> %328 to <4 x float>
  %330 = lshr <4 x i32> %326, splat (i32 23)
  %331 = and <4 x i32> %330, splat (i32 255)
  %332 = add nsw <4 x i32> %331, splat (i32 -127)
  %333 = sitofp <4 x i32> %332 to <4 x float>
  %334 = fmul reassoc nsz arcp contract afn <4 x float> %329, splat (float 0x3FAE8AA5E0000000)
  %335 = fadd reassoc nsz arcp contract afn <4 x float> %334, splat (float 0xBFDDCE72E0000000)
  %336 = fmul reassoc nsz arcp contract afn <4 x float> %335, %329
  %337 = fadd reassoc nsz arcp contract afn <4 x float> %336, splat (float 0x3FF7B2DBA0000000)
  %338 = fmul reassoc nsz arcp contract afn <4 x float> %337, %329
  %339 = fadd reassoc nsz arcp contract afn <4 x float> %338, splat (float 0xC0042A7EC0000000)
  %340 = fmul reassoc nsz arcp contract afn <4 x float> %339, %329
  %341 = fadd reassoc nsz arcp contract afn <4 x float> %340, splat (float 0x40071B2D80000000)
  %342 = fadd reassoc nsz arcp contract afn <4 x float> %329, splat (float -1.000000e+00)
  %343 = fmul reassoc nsz arcp contract afn <4 x float> %341, %342
  %344 = fadd reassoc nsz arcp contract afn <4 x float> %343, %333
  %345 = fmul reassoc nsz arcp contract afn <4 x float> %344, %64
  %346 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %345, <4 x float> splat (float 1.290000e+02))
  %347 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %346, <4 x float> splat (float 0xC05FBFFFE0000000))
  %348 = fadd reassoc nsz arcp contract afn <4 x float> %347, splat (float -5.000000e-01)
  %349 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %348)
  %350 = sitofp <4 x i32> %349 to <4 x float>
  %351 = fsub reassoc nsz arcp contract afn <4 x float> %347, %350
  %352 = fptosi <4 x float> %350 to <4 x i32>
  %353 = shl <4 x i32> %352, splat (i32 23)
  %354 = add <4 x i32> %353, splat (i32 1065353216)
  %355 = fmul reassoc nsz arcp contract afn <4 x float> %351, splat (float 0x3F8BB7CD20000000)
  %356 = fadd reassoc nsz arcp contract afn <4 x float> %355, splat (float 0x3FAAA13F20000000)
  %357 = fmul reassoc nsz arcp contract afn <4 x float> %356, %351
  %358 = fadd reassoc nsz arcp contract afn <4 x float> %357, splat (float 0x3FCEE798A0000000)
  %359 = fmul reassoc nsz arcp contract afn <4 x float> %358, %351
  %360 = fadd reassoc nsz arcp contract afn <4 x float> %359, splat (float 0x3FE62D1660000000)
  %361 = fmul reassoc nsz arcp contract afn <4 x float> %360, %351
  %362 = fadd reassoc nsz arcp contract afn <4 x float> %361, splat (float 0x3FF00002C0000000)
  %363 = bitcast <4 x i32> %354 to <4 x float>
  %364 = fmul reassoc nsz arcp contract afn <4 x float> %362, %363
  %365 = getelementptr inbounds float, ptr %1, i64 %78
  store <4 x float> %364, ptr %365, align 16, !tbaa !124, !alias.scope !274, !nontemporal !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %366 = add nuw i64 %78, 4
  %367 = icmp ult i64 %366, %10
  br i1 %367, label %77, label %.loopexit
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @filmic_split_v4(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly byval(%struct.dt_iop_filmic_rgb_spline_t) align 16 %5, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef range(i64 -2147483648, 2147483648) %7, float noundef %8, float noundef %9) unnamed_addr #12 {
  %11 = alloca [4 x [4 x float]], align 64
  %12 = alloca [4 x [4 x float]], align 64
  %13 = alloca [4 x [4 x float]], align 64
  %14 = alloca [4 x [4 x float]], align 64
  %15 = alloca [4 x [4 x float]], align 64
  %16 = alloca [4 x [4 x float]], align 64
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #21
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #21
  %20 = call fastcc i32 @filmic_v4_prepare_matrices(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %2, ptr noundef %3), !range !39
  %21 = shl nsw i64 %6, 2
  %22 = mul i64 %21, %7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = load float, ptr %11, align 64, !tbaa !14
  %28 = load float, ptr %25, align 16, !tbaa !14
  %29 = load float, ptr %26, align 32, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %33 = load <2 x float>, ptr %30, align 4, !tbaa !14
  %34 = load <2 x float>, ptr %31, align 4, !tbaa !14
  %35 = load <2 x float>, ptr %32, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %41 = load float, ptr %40, align 4, !tbaa !169
  %42 = extractelement <2 x float> %33, i64 0
  %43 = extractelement <2 x float> %33, i64 1
  %44 = extractelement <2 x float> %35, i64 0
  %45 = shufflevector <2 x float> %34, <2 x float> %35, <2 x i32> <i32 1, i32 3>
  %.sroa.0.0.copyload = load float, ptr %5, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.21.0.copyload = load float, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.2421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.2421.0.copyload = load float, ptr %.sroa.2421.0..sroa_idx, align 16
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.27.0.copyload = load float, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.36.0.copyload = load float, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.3934.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.3934.0.copyload = load float, ptr %.sroa.3934.0..sroa_idx, align 16
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.sroa.48.0.copyload = load float, ptr %.sroa.48.0..sroa_idx, align 4
  %.sroa.5751.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.5751.0.copyload = load float, ptr %.sroa.5751.0..sroa_idx, align 16
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 52
  %.sroa.66.0.copyload = load float, ptr %.sroa.66.0..sroa_idx, align 4
  %.sroa.6962.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.6962.0.copyload = load float, ptr %.sroa.6962.0..sroa_idx, align 16
  %.sroa.72.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 68
  %.sroa.72.0.copyload = load float, ptr %.sroa.72.0..sroa_idx, align 4
  %.sroa.7567.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.7567.0.copyload = load float, ptr %.sroa.7567.0..sroa_idx, align 16
  %.sroa.76.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 84
  %.sroa.76.0.copyload = load float, ptr %.sroa.76.0..sroa_idx, align 4
  %.sroa.7768.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.sroa.7768.0.copyload = load i32, ptr %.sroa.7768.0..sroa_idx, align 16
  %.sroa.80.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 132
  %.sroa.80.0.copyload = load i32, ptr %.sroa.80.0..sroa_idx, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load float, ptr %46, align 8, !tbaa !166
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !167
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %51 = load float, ptr %50, align 8, !tbaa !168
  %52 = insertelement <4 x float> poison, float %47, i64 0
  %53 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %52
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x float> poison, float %49, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x float> poison, float %51, i64 0
  %58 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %57
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %61 = load float, ptr %60, align 16, !tbaa !159
  %62 = insertelement <4 x float> poison, float %61, i64 0
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <4 x i32> zeroinitializer
  br label %64

.loopexit:                                        ; preds = %RGB_tone_mapping_v4.exit, %10
  tail call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #21
  ret void

64:                                               ; preds = %RGB_tone_mapping_v4.exit, %24
  %65 = phi i64 [ 0, %24 ], [ %435, %RGB_tone_mapping_v4.exit ]
  %66 = getelementptr inbounds float, ptr %0, i64 %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %.val = load <4 x float>, ptr %66, align 4
  %67 = fmul reassoc nsz arcp contract afn <4 x float> %.val, %54
  %68 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.log2.v4f32(<4 x float> %67)
  %69 = fsub reassoc nsz arcp contract afn <4 x float> %68, %56
  %70 = fmul reassoc nsz arcp contract afn <4 x float> %69, %59
  %71 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %70, <4 x float> zeroinitializer)
  %72 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %71, <4 x float> splat (float 1.000000e+00))
  %73 = extractelement <4 x float> %72, i64 0
  %74 = fcmp reassoc nsz arcp contract afn olt float %73, %.sroa.7567.0.copyload
  %75 = extractelement <4 x float> %.val, i64 0
  %76 = extractelement <4 x float> %.val, i64 1
  %77 = extractelement <4 x float> %.val, i64 2
  br i1 %74, label %78, label %104

78:                                               ; preds = %64
  switch i32 %.sroa.7768.0.copyload, label %95 [
    i32 0, label %79
    i32 1, label %88
  ]

79:                                               ; preds = %78
  %80 = fmul reassoc nsz arcp contract afn float %73, %.sroa.6962.0.copyload
  %81 = fadd reassoc nsz arcp contract afn float %80, %.sroa.5751.0.copyload
  %82 = fmul reassoc nsz arcp contract afn float %81, %73
  %83 = fadd reassoc nsz arcp contract afn float %82, %.sroa.3934.0.copyload
  %84 = fmul reassoc nsz arcp contract afn float %83, %73
  %85 = fadd reassoc nsz arcp contract afn float %84, %.sroa.2421.0.copyload
  %86 = fmul reassoc nsz arcp contract afn float %85, %73
  %87 = fadd reassoc nsz arcp contract afn float %86, %.sroa.0.0.copyload
  br label %filmic_spline.exit2

88:                                               ; preds = %78
  %89 = fmul reassoc nsz arcp contract afn float %73, %.sroa.5751.0.copyload
  %90 = fadd reassoc nsz arcp contract afn float %89, %.sroa.3934.0.copyload
  %91 = fmul reassoc nsz arcp contract afn float %90, %73
  %92 = fadd reassoc nsz arcp contract afn float %91, %.sroa.2421.0.copyload
  %93 = fmul reassoc nsz arcp contract afn float %92, %73
  %94 = fadd reassoc nsz arcp contract afn float %93, %.sroa.0.0.copyload
  br label %filmic_spline.exit2

95:                                               ; preds = %78
  %96 = fsub reassoc nsz arcp contract afn float %.sroa.7567.0.copyload, %73
  %97 = fmul reassoc nsz arcp contract afn float %96, %.sroa.2421.0.copyload
  %98 = fadd reassoc nsz arcp contract afn float %97, 1.000000e+00
  %99 = fmul reassoc nsz arcp contract afn float %98, %96
  %100 = fmul reassoc nsz arcp contract afn float %99, %.sroa.0.0.copyload
  %101 = fadd reassoc nsz arcp contract afn float %99, %.sroa.3934.0.copyload
  %102 = fdiv reassoc nsz arcp contract afn float %100, %101
  %103 = fsub reassoc nsz arcp contract afn float %.sroa.5751.0.copyload, %102
  br label %filmic_spline.exit2

104:                                              ; preds = %64
  %105 = fcmp reassoc nsz arcp contract afn ogt float %73, %.sroa.76.0.copyload
  br i1 %105, label %106, label %132

106:                                              ; preds = %104
  switch i32 %.sroa.80.0.copyload, label %123 [
    i32 0, label %107
    i32 1, label %116
  ]

107:                                              ; preds = %106
  %108 = fmul reassoc nsz arcp contract afn float %73, %.sroa.72.0.copyload
  %109 = fadd reassoc nsz arcp contract afn float %108, %.sroa.66.0.copyload
  %110 = fmul reassoc nsz arcp contract afn float %109, %73
  %111 = fadd reassoc nsz arcp contract afn float %110, %.sroa.48.0.copyload
  %112 = fmul reassoc nsz arcp contract afn float %111, %73
  %113 = fadd reassoc nsz arcp contract afn float %112, %.sroa.27.0.copyload
  %114 = fmul reassoc nsz arcp contract afn float %113, %73
  %115 = fadd reassoc nsz arcp contract afn float %114, %.sroa.12.0.copyload
  br label %filmic_spline.exit2

116:                                              ; preds = %106
  %117 = fmul reassoc nsz arcp contract afn float %73, %.sroa.66.0.copyload
  %118 = fadd reassoc nsz arcp contract afn float %117, %.sroa.48.0.copyload
  %119 = fmul reassoc nsz arcp contract afn float %118, %73
  %120 = fadd reassoc nsz arcp contract afn float %119, %.sroa.27.0.copyload
  %121 = fmul reassoc nsz arcp contract afn float %120, %73
  %122 = fadd reassoc nsz arcp contract afn float %121, %.sroa.12.0.copyload
  br label %filmic_spline.exit2

123:                                              ; preds = %106
  %124 = fsub reassoc nsz arcp contract afn float %73, %.sroa.76.0.copyload
  %125 = fmul reassoc nsz arcp contract afn float %124, %.sroa.27.0.copyload
  %126 = fadd reassoc nsz arcp contract afn float %125, 1.000000e+00
  %127 = fmul reassoc nsz arcp contract afn float %126, %124
  %128 = fmul reassoc nsz arcp contract afn float %127, %.sroa.12.0.copyload
  %129 = fadd reassoc nsz arcp contract afn float %127, %.sroa.48.0.copyload
  %130 = fdiv reassoc nsz arcp contract afn float %128, %129
  %131 = fadd reassoc nsz arcp contract afn float %130, %.sroa.66.0.copyload
  br label %filmic_spline.exit2

132:                                              ; preds = %104
  %133 = fmul reassoc nsz arcp contract afn float %73, %.sroa.36.0.copyload
  %134 = fadd reassoc nsz arcp contract afn float %133, %.sroa.21.0.copyload
  br label %filmic_spline.exit2

filmic_spline.exit2:                              ; preds = %79, %88, %95, %107, %116, %123, %132
  %135 = phi float [ %87, %79 ], [ %94, %88 ], [ %103, %95 ], [ %115, %107 ], [ %122, %116 ], [ %131, %123 ], [ %134, %132 ]
  %136 = extractelement <4 x float> %72, i64 1
  %137 = fcmp reassoc nsz arcp contract afn olt float %136, %.sroa.7567.0.copyload
  br i1 %137, label %138, label %164

138:                                              ; preds = %filmic_spline.exit2
  switch i32 %.sroa.7768.0.copyload, label %155 [
    i32 0, label %139
    i32 1, label %148
  ]

139:                                              ; preds = %138
  %140 = fmul reassoc nsz arcp contract afn float %136, %.sroa.6962.0.copyload
  %141 = fadd reassoc nsz arcp contract afn float %140, %.sroa.5751.0.copyload
  %142 = fmul reassoc nsz arcp contract afn float %141, %136
  %143 = fadd reassoc nsz arcp contract afn float %142, %.sroa.3934.0.copyload
  %144 = fmul reassoc nsz arcp contract afn float %143, %136
  %145 = fadd reassoc nsz arcp contract afn float %144, %.sroa.2421.0.copyload
  %146 = fmul reassoc nsz arcp contract afn float %145, %136
  %147 = fadd reassoc nsz arcp contract afn float %146, %.sroa.0.0.copyload
  br label %filmic_spline.exit1

148:                                              ; preds = %138
  %149 = fmul reassoc nsz arcp contract afn float %136, %.sroa.5751.0.copyload
  %150 = fadd reassoc nsz arcp contract afn float %149, %.sroa.3934.0.copyload
  %151 = fmul reassoc nsz arcp contract afn float %150, %136
  %152 = fadd reassoc nsz arcp contract afn float %151, %.sroa.2421.0.copyload
  %153 = fmul reassoc nsz arcp contract afn float %152, %136
  %154 = fadd reassoc nsz arcp contract afn float %153, %.sroa.0.0.copyload
  br label %filmic_spline.exit1

155:                                              ; preds = %138
  %156 = fsub reassoc nsz arcp contract afn float %.sroa.7567.0.copyload, %136
  %157 = fmul reassoc nsz arcp contract afn float %156, %.sroa.2421.0.copyload
  %158 = fadd reassoc nsz arcp contract afn float %157, 1.000000e+00
  %159 = fmul reassoc nsz arcp contract afn float %158, %156
  %160 = fmul reassoc nsz arcp contract afn float %159, %.sroa.0.0.copyload
  %161 = fadd reassoc nsz arcp contract afn float %159, %.sroa.3934.0.copyload
  %162 = fdiv reassoc nsz arcp contract afn float %160, %161
  %163 = fsub reassoc nsz arcp contract afn float %.sroa.5751.0.copyload, %162
  br label %filmic_spline.exit1

164:                                              ; preds = %filmic_spline.exit2
  %165 = fcmp reassoc nsz arcp contract afn ogt float %136, %.sroa.76.0.copyload
  br i1 %165, label %166, label %192

166:                                              ; preds = %164
  switch i32 %.sroa.80.0.copyload, label %183 [
    i32 0, label %167
    i32 1, label %176
  ]

167:                                              ; preds = %166
  %168 = fmul reassoc nsz arcp contract afn float %136, %.sroa.72.0.copyload
  %169 = fadd reassoc nsz arcp contract afn float %168, %.sroa.66.0.copyload
  %170 = fmul reassoc nsz arcp contract afn float %169, %136
  %171 = fadd reassoc nsz arcp contract afn float %170, %.sroa.48.0.copyload
  %172 = fmul reassoc nsz arcp contract afn float %171, %136
  %173 = fadd reassoc nsz arcp contract afn float %172, %.sroa.27.0.copyload
  %174 = fmul reassoc nsz arcp contract afn float %173, %136
  %175 = fadd reassoc nsz arcp contract afn float %174, %.sroa.12.0.copyload
  br label %filmic_spline.exit1

176:                                              ; preds = %166
  %177 = fmul reassoc nsz arcp contract afn float %136, %.sroa.66.0.copyload
  %178 = fadd reassoc nsz arcp contract afn float %177, %.sroa.48.0.copyload
  %179 = fmul reassoc nsz arcp contract afn float %178, %136
  %180 = fadd reassoc nsz arcp contract afn float %179, %.sroa.27.0.copyload
  %181 = fmul reassoc nsz arcp contract afn float %180, %136
  %182 = fadd reassoc nsz arcp contract afn float %181, %.sroa.12.0.copyload
  br label %filmic_spline.exit1

183:                                              ; preds = %166
  %184 = fsub reassoc nsz arcp contract afn float %136, %.sroa.76.0.copyload
  %185 = fmul reassoc nsz arcp contract afn float %184, %.sroa.27.0.copyload
  %186 = fadd reassoc nsz arcp contract afn float %185, 1.000000e+00
  %187 = fmul reassoc nsz arcp contract afn float %186, %184
  %188 = fmul reassoc nsz arcp contract afn float %187, %.sroa.12.0.copyload
  %189 = fadd reassoc nsz arcp contract afn float %187, %.sroa.48.0.copyload
  %190 = fdiv reassoc nsz arcp contract afn float %188, %189
  %191 = fadd reassoc nsz arcp contract afn float %190, %.sroa.66.0.copyload
  br label %filmic_spline.exit1

192:                                              ; preds = %164
  %193 = fmul reassoc nsz arcp contract afn float %136, %.sroa.36.0.copyload
  %194 = fadd reassoc nsz arcp contract afn float %193, %.sroa.21.0.copyload
  br label %filmic_spline.exit1

filmic_spline.exit1:                              ; preds = %139, %148, %155, %167, %176, %183, %192
  %195 = phi float [ %147, %139 ], [ %154, %148 ], [ %163, %155 ], [ %175, %167 ], [ %182, %176 ], [ %191, %183 ], [ %194, %192 ]
  %196 = extractelement <4 x float> %72, i64 2
  %197 = fcmp reassoc nsz arcp contract afn olt float %196, %.sroa.7567.0.copyload
  br i1 %197, label %198, label %224

198:                                              ; preds = %filmic_spline.exit1
  switch i32 %.sroa.7768.0.copyload, label %215 [
    i32 0, label %199
    i32 1, label %208
  ]

199:                                              ; preds = %198
  %200 = fmul reassoc nsz arcp contract afn float %196, %.sroa.6962.0.copyload
  %201 = fadd reassoc nsz arcp contract afn float %200, %.sroa.5751.0.copyload
  %202 = fmul reassoc nsz arcp contract afn float %201, %196
  %203 = fadd reassoc nsz arcp contract afn float %202, %.sroa.3934.0.copyload
  %204 = fmul reassoc nsz arcp contract afn float %203, %196
  %205 = fadd reassoc nsz arcp contract afn float %204, %.sroa.2421.0.copyload
  %206 = fmul reassoc nsz arcp contract afn float %205, %196
  %207 = fadd reassoc nsz arcp contract afn float %206, %.sroa.0.0.copyload
  br label %filmic_spline.exit

208:                                              ; preds = %198
  %209 = fmul reassoc nsz arcp contract afn float %196, %.sroa.5751.0.copyload
  %210 = fadd reassoc nsz arcp contract afn float %209, %.sroa.3934.0.copyload
  %211 = fmul reassoc nsz arcp contract afn float %210, %196
  %212 = fadd reassoc nsz arcp contract afn float %211, %.sroa.2421.0.copyload
  %213 = fmul reassoc nsz arcp contract afn float %212, %196
  %214 = fadd reassoc nsz arcp contract afn float %213, %.sroa.0.0.copyload
  br label %filmic_spline.exit

215:                                              ; preds = %198
  %216 = fsub reassoc nsz arcp contract afn float %.sroa.7567.0.copyload, %196
  %217 = fmul reassoc nsz arcp contract afn float %216, %.sroa.2421.0.copyload
  %218 = fadd reassoc nsz arcp contract afn float %217, 1.000000e+00
  %219 = fmul reassoc nsz arcp contract afn float %218, %216
  %220 = fmul reassoc nsz arcp contract afn float %219, %.sroa.0.0.copyload
  %221 = fadd reassoc nsz arcp contract afn float %219, %.sroa.3934.0.copyload
  %222 = fdiv reassoc nsz arcp contract afn float %220, %221
  %223 = fsub reassoc nsz arcp contract afn float %.sroa.5751.0.copyload, %222
  br label %filmic_spline.exit

224:                                              ; preds = %filmic_spline.exit1
  %225 = fcmp reassoc nsz arcp contract afn ogt float %196, %.sroa.76.0.copyload
  br i1 %225, label %226, label %252

226:                                              ; preds = %224
  switch i32 %.sroa.80.0.copyload, label %243 [
    i32 0, label %227
    i32 1, label %236
  ]

227:                                              ; preds = %226
  %228 = fmul reassoc nsz arcp contract afn float %196, %.sroa.72.0.copyload
  %229 = fadd reassoc nsz arcp contract afn float %228, %.sroa.66.0.copyload
  %230 = fmul reassoc nsz arcp contract afn float %229, %196
  %231 = fadd reassoc nsz arcp contract afn float %230, %.sroa.48.0.copyload
  %232 = fmul reassoc nsz arcp contract afn float %231, %196
  %233 = fadd reassoc nsz arcp contract afn float %232, %.sroa.27.0.copyload
  %234 = fmul reassoc nsz arcp contract afn float %233, %196
  %235 = fadd reassoc nsz arcp contract afn float %234, %.sroa.12.0.copyload
  br label %filmic_spline.exit

236:                                              ; preds = %226
  %237 = fmul reassoc nsz arcp contract afn float %196, %.sroa.66.0.copyload
  %238 = fadd reassoc nsz arcp contract afn float %237, %.sroa.48.0.copyload
  %239 = fmul reassoc nsz arcp contract afn float %238, %196
  %240 = fadd reassoc nsz arcp contract afn float %239, %.sroa.27.0.copyload
  %241 = fmul reassoc nsz arcp contract afn float %240, %196
  %242 = fadd reassoc nsz arcp contract afn float %241, %.sroa.12.0.copyload
  br label %filmic_spline.exit

243:                                              ; preds = %226
  %244 = fsub reassoc nsz arcp contract afn float %196, %.sroa.76.0.copyload
  %245 = fmul reassoc nsz arcp contract afn float %244, %.sroa.27.0.copyload
  %246 = fadd reassoc nsz arcp contract afn float %245, 1.000000e+00
  %247 = fmul reassoc nsz arcp contract afn float %246, %244
  %248 = fmul reassoc nsz arcp contract afn float %247, %.sroa.12.0.copyload
  %249 = fadd reassoc nsz arcp contract afn float %247, %.sroa.48.0.copyload
  %250 = fdiv reassoc nsz arcp contract afn float %248, %249
  %251 = fadd reassoc nsz arcp contract afn float %250, %.sroa.66.0.copyload
  br label %filmic_spline.exit

252:                                              ; preds = %224
  %253 = fmul reassoc nsz arcp contract afn float %196, %.sroa.36.0.copyload
  %254 = fadd reassoc nsz arcp contract afn float %253, %.sroa.21.0.copyload
  br label %filmic_spline.exit

filmic_spline.exit:                               ; preds = %199, %208, %215, %227, %236, %243, %252
  %255 = phi float [ %207, %199 ], [ %214, %208 ], [ %223, %215 ], [ %235, %227 ], [ %242, %236 ], [ %251, %243 ], [ %254, %252 ]
  %256 = fcmp reassoc nsz arcp contract afn ogt float %135, %9
  br i1 %256, label %260, label %257

257:                                              ; preds = %filmic_spline.exit
  %258 = fcmp reassoc nsz arcp contract afn olt float %135, 0.000000e+00
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %257, %filmic_spline.exit
  %261 = phi reassoc nsz arcp contract afn float [ %135, %259 ], [ 0.000000e+00, %257 ], [ %9, %filmic_spline.exit ]
  %262 = fcmp reassoc nsz arcp contract afn ogt float %195, %9
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = fcmp reassoc nsz arcp contract afn olt float %195, 0.000000e+00
  br i1 %264, label %266, label %265

265:                                              ; preds = %263
  br label %266

266:                                              ; preds = %265, %263, %260
  %267 = phi reassoc nsz arcp contract afn float [ %195, %265 ], [ 0.000000e+00, %263 ], [ %9, %260 ]
  %268 = fcmp reassoc nsz arcp contract afn ogt float %255, %9
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = fcmp reassoc nsz arcp contract afn olt float %255, 0.000000e+00
  br i1 %270, label %272, label %271

271:                                              ; preds = %269
  br label %272

272:                                              ; preds = %271, %269, %266
  %273 = phi reassoc nsz arcp contract afn float [ %255, %271 ], [ 0.000000e+00, %269 ], [ %9, %266 ]
  %274 = extractelement <4 x float> %72, i64 3
  %275 = fcmp reassoc nsz arcp contract afn ogt float %274, %9
  br i1 %275, label %RGB_tone_mapping_v4.exit, label %276

276:                                              ; preds = %272
  %277 = fcmp reassoc nsz arcp contract afn olt float %274, 0.000000e+00
  br i1 %277, label %RGB_tone_mapping_v4.exit, label %278

278:                                              ; preds = %276
  br label %RGB_tone_mapping_v4.exit

RGB_tone_mapping_v4.exit:                         ; preds = %272, %276, %278
  %279 = phi reassoc nsz arcp contract afn float [ %274, %278 ], [ 0.000000e+00, %276 ], [ %9, %272 ]
  %280 = insertelement <4 x float> poison, float %261, i64 0
  %281 = insertelement <4 x float> %280, float %267, i64 1
  %282 = insertelement <4 x float> %281, float %273, i64 2
  %283 = insertelement <4 x float> %282, float %279, i64 3
  %284 = bitcast <4 x float> %283 to <4 x i32>
  %285 = and <4 x i32> %284, splat (i32 8388607)
  %286 = or disjoint <4 x i32> %285, splat (i32 1065353216)
  %287 = bitcast <4 x i32> %286 to <4 x float>
  %288 = lshr <4 x i32> %284, splat (i32 23)
  %289 = and <4 x i32> %288, splat (i32 255)
  %290 = add nsw <4 x i32> %289, splat (i32 -127)
  %291 = sitofp <4 x i32> %290 to <4 x float>
  %292 = fmul reassoc nsz arcp contract afn <4 x float> %287, splat (float 0x3FAE8AA5E0000000)
  %293 = fadd reassoc nsz arcp contract afn <4 x float> %292, splat (float 0xBFDDCE72E0000000)
  %294 = fmul reassoc nsz arcp contract afn <4 x float> %293, %287
  %295 = fadd reassoc nsz arcp contract afn <4 x float> %294, splat (float 0x3FF7B2DBA0000000)
  %296 = fmul reassoc nsz arcp contract afn <4 x float> %295, %287
  %297 = fadd reassoc nsz arcp contract afn <4 x float> %296, splat (float 0xC0042A7EC0000000)
  %298 = fmul reassoc nsz arcp contract afn <4 x float> %297, %287
  %299 = fadd reassoc nsz arcp contract afn <4 x float> %298, splat (float 0x40071B2D80000000)
  %300 = fadd reassoc nsz arcp contract afn <4 x float> %287, splat (float -1.000000e+00)
  %301 = fmul reassoc nsz arcp contract afn <4 x float> %299, %300
  %302 = fadd reassoc nsz arcp contract afn <4 x float> %301, %291
  %303 = fmul reassoc nsz arcp contract afn <4 x float> %302, %63
  %304 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %303, <4 x float> splat (float 1.290000e+02))
  %305 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %304, <4 x float> splat (float 0xC05FBFFFE0000000))
  %306 = fadd reassoc nsz arcp contract afn <4 x float> %305, splat (float -5.000000e-01)
  %307 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %306)
  %308 = sitofp <4 x i32> %307 to <4 x float>
  %309 = fsub reassoc nsz arcp contract afn <4 x float> %305, %308
  %310 = fptosi <4 x float> %308 to <4 x i32>
  %311 = shl <4 x i32> %310, splat (i32 23)
  %312 = add <4 x i32> %311, splat (i32 1065353216)
  %313 = fmul reassoc nsz arcp contract afn <4 x float> %309, splat (float 0x3F8BB7CD20000000)
  %314 = fadd reassoc nsz arcp contract afn <4 x float> %313, splat (float 0x3FAAA13F20000000)
  %315 = fmul reassoc nsz arcp contract afn <4 x float> %314, %309
  %316 = fadd reassoc nsz arcp contract afn <4 x float> %315, splat (float 0x3FCEE798A0000000)
  %317 = fmul reassoc nsz arcp contract afn <4 x float> %316, %309
  %318 = fadd reassoc nsz arcp contract afn <4 x float> %317, splat (float 0x3FE62D1660000000)
  %319 = fmul reassoc nsz arcp contract afn <4 x float> %318, %309
  %320 = fadd reassoc nsz arcp contract afn <4 x float> %319, splat (float 0x3FF00002C0000000)
  %321 = bitcast <4 x i32> %312 to <4 x float>
  %322 = fmul reassoc nsz arcp contract afn <4 x float> %320, %321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21
  %323 = fmul reassoc nsz arcp contract afn float %75, %27
  %324 = fmul reassoc nsz arcp contract afn float %76, %28
  %325 = fadd reassoc nsz arcp contract afn float %324, %323
  %326 = fmul reassoc nsz arcp contract afn float %77, %29
  %327 = fadd reassoc nsz arcp contract afn float %325, %326
  %328 = shufflevector <4 x float> %.val, <4 x float> poison, <2 x i32> zeroinitializer
  %329 = fmul reassoc nsz arcp contract afn <2 x float> %328, %33
  %330 = shufflevector <4 x float> %.val, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %331 = fmul reassoc nsz arcp contract afn <2 x float> %330, %34
  %332 = fadd reassoc nsz arcp contract afn <2 x float> %331, %329
  %333 = shufflevector <4 x float> %.val, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %334 = fmul reassoc nsz arcp contract afn <2 x float> %333, %35
  %335 = fadd reassoc nsz arcp contract afn <2 x float> %332, %334
  %336 = extractelement <2 x float> %335, i64 0
  %337 = fadd reassoc nsz arcp contract afn float %336, %327
  %338 = extractelement <2 x float> %335, i64 1
  %339 = fadd reassoc nsz arcp contract afn float %337, %338
  %340 = fcmp reassoc nsz arcp contract afn oeq float %339, 0.000000e+00
  %341 = fdiv reassoc nsz arcp contract afn float %327, %339
  %342 = fdiv reassoc nsz arcp contract afn float %336, %339
  %343 = fdiv reassoc nsz arcp contract afn float %338, %339
  %344 = select i1 %340, float 0.000000e+00, float %341
  %345 = select i1 %340, float 0.000000e+00, float %342
  %346 = select i1 %340, float 0.000000e+00, float %343
  %347 = fmul reassoc nsz arcp contract afn float %327, 0x3FE613AEE0000000
  %348 = fmul reassoc nsz arcp contract afn float %336, 0x3FD64AE7E0000000
  %349 = fadd reassoc nsz arcp contract afn float %348, %347
  store float %349, ptr %18, align 16, !tbaa !14
  %350 = insertelement <2 x float> poison, float %344, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = fmul reassoc nsz arcp contract afn <2 x float> %351, <float 0x3FF1674C60000000, float 0xBFB674C5A0000000>
  %353 = insertelement <2 x float> poison, float %345, i64 0
  %354 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> zeroinitializer
  %355 = fmul reassoc nsz arcp contract afn <2 x float> %354, <float 0xBFE5555560000000, float 0x3FFAAAAAA0000000>
  %356 = insertelement <2 x float> poison, float %346, i64 0
  %357 = shufflevector <2 x float> %356, <2 x float> poison, <2 x i32> zeroinitializer
  %358 = fmul reassoc nsz arcp contract afn <2 x float> %357, <float 0x3F951D0820000000, float 0xBFAA6449E0000000>
  %359 = fadd reassoc nsz arcp contract afn <2 x float> %352, <float 0xBFCC08E4E0000000, float 0xBFE1661AE0000000>
  %360 = fadd reassoc nsz arcp contract afn <2 x float> %359, %355
  %361 = fadd reassoc nsz arcp contract afn <2 x float> %360, %358
  %362 = fmul reassoc nsz arcp contract afn <2 x float> %361, %361
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #21
  %363 = bitcast <4 x float> %322 to i128
  %364 = trunc i128 %363 to i32
  %365 = bitcast i32 %364 to float
  %366 = fmul reassoc nsz arcp contract afn float %27, %365
  %367 = fmul reassoc nsz arcp contract afn float %42, %365
  %368 = fmul reassoc nsz arcp contract afn float %43, %365
  %369 = lshr i128 %363, 32
  %370 = trunc i128 %369 to i64
  %371 = bitcast i64 %370 to <2 x float>
  %372 = extractelement <2 x float> %371, i64 0
  %373 = fmul reassoc nsz arcp contract afn float %372, %28
  %374 = fadd reassoc nsz arcp contract afn float %373, %366
  %375 = extractelement <2 x float> %371, i64 1
  %376 = fmul reassoc nsz arcp contract afn float %375, %29
  %377 = fadd reassoc nsz arcp contract afn float %374, %376
  %378 = fmul reassoc nsz arcp contract afn <2 x float> %34, %371
  %379 = extractelement <2 x float> %378, i64 0
  %380 = fadd reassoc nsz arcp contract afn float %379, %367
  %381 = fmul reassoc nsz arcp contract afn float %375, %44
  %382 = fadd reassoc nsz arcp contract afn float %380, %381
  %383 = fmul reassoc nsz arcp contract afn <2 x float> %45, %371
  %384 = extractelement <2 x float> %383, i64 0
  %385 = fadd reassoc nsz arcp contract afn float %384, %368
  %386 = extractelement <2 x float> %383, i64 1
  %387 = fadd reassoc nsz arcp contract afn float %385, %386
  %388 = fadd reassoc nsz arcp contract afn float %382, %377
  %389 = fadd reassoc nsz arcp contract afn float %388, %387
  %390 = fcmp reassoc nsz arcp contract afn oeq float %389, 0.000000e+00
  %391 = fdiv reassoc nsz arcp contract afn float %377, %389
  %392 = fdiv reassoc nsz arcp contract afn float %382, %389
  %393 = fdiv reassoc nsz arcp contract afn float %387, %389
  %394 = select i1 %390, float 0.000000e+00, float %391
  %395 = select i1 %390, float 0.000000e+00, float %392
  %396 = select i1 %390, float 0.000000e+00, float %393
  %397 = fmul reassoc nsz arcp contract afn float %377, 0x3FE613AEE0000000
  %398 = fmul reassoc nsz arcp contract afn float %382, 0x3FD64AE7E0000000
  %399 = fadd reassoc nsz arcp contract afn float %398, %397
  store float %399, ptr %19, align 16, !tbaa !14
  %400 = insertelement <2 x float> poison, float %394, i64 0
  %401 = shufflevector <2 x float> %400, <2 x float> poison, <2 x i32> zeroinitializer
  %402 = fmul reassoc nsz arcp contract afn <2 x float> %401, <float 0x3FF1674C60000000, float 0xBFB674C5A0000000>
  %403 = insertelement <2 x float> poison, float %395, i64 0
  %404 = shufflevector <2 x float> %403, <2 x float> poison, <2 x i32> zeroinitializer
  %405 = fmul reassoc nsz arcp contract afn <2 x float> %404, <float 0xBFE5555560000000, float 0x3FFAAAAAA0000000>
  %406 = insertelement <2 x float> poison, float %396, i64 0
  %407 = shufflevector <2 x float> %406, <2 x float> poison, <2 x i32> zeroinitializer
  %408 = fmul reassoc nsz arcp contract afn <2 x float> %407, <float 0x3F951D0820000000, float 0xBFAA6449E0000000>
  %409 = fadd reassoc nsz arcp contract afn <2 x float> %402, <float 0xBFCC08E4E0000000, float 0xBFE1661AE0000000>
  %410 = fadd reassoc nsz arcp contract afn <2 x float> %409, %405
  %411 = fadd reassoc nsz arcp contract afn <2 x float> %410, %408
  %412 = fmul reassoc nsz arcp contract afn <2 x float> %411, %411
  %413 = shufflevector <2 x float> %362, <2 x float> %412, <2 x i32> <i32 1, i32 3>
  %414 = shufflevector <2 x float> %362, <2 x float> %412, <2 x i32> <i32 0, i32 2>
  %415 = fadd reassoc nsz arcp contract afn <2 x float> %413, %414
  %416 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %415)
  %417 = extractelement <2 x float> %416, i64 0
  %418 = fcmp reassoc nsz arcp contract afn une float %417, 0.000000e+00
  %419 = shufflevector <2 x float> %416, <2 x float> poison, <2 x i32> zeroinitializer
  %420 = fdiv reassoc nsz arcp contract afn <2 x float> %361, %419
  %421 = insertelement <2 x i1> poison, i1 %418, i64 0
  %422 = shufflevector <2 x i1> %421, <2 x i1> poison, <2 x i32> zeroinitializer
  %423 = select <2 x i1> %422, <2 x float> %420, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  store float %417, ptr %36, align 4, !tbaa !14
  store <2 x float> %423, ptr %37, align 8, !tbaa !14
  %424 = extractelement <2 x float> %416, i64 1
  %425 = fcmp reassoc nsz arcp contract afn une float %424, 0.000000e+00
  %426 = shufflevector <2 x float> %416, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %427 = fdiv reassoc nsz arcp contract afn <2 x float> %411, %426
  %428 = insertelement <2 x i1> poison, i1 %425, i64 0
  %429 = shufflevector <2 x i1> %428, <2 x i1> poison, <2 x i32> zeroinitializer
  %430 = select <2 x i1> %429, <2 x float> %427, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  store <2 x float> %430, ptr %39, align 8, !tbaa !14
  %431 = fcmp reassoc nsz arcp contract afn olt float %417, %424
  %432 = select reassoc nsz arcp contract afn i1 %431, float %417, float %424
  store float %432, ptr %38, align 4, !tbaa !14
  call fastcc void @gamut_mapping(ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, float noundef %8, float noundef %9, float noundef %41, i32 noundef %20)
  %433 = getelementptr inbounds float, ptr %1, i64 %65
  %434 = load <4 x float>, ptr %17, align 16, !tbaa !124
  store <4 x float> %434, ptr %433, align 16, !tbaa !124, !alias.scope !277, !nontemporal !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %435 = add nuw i64 %65, 4
  %436 = icmp ult i64 %435, %22
  br i1 %436, label %64, label %.loopexit
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %153

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !288
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %464

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !292
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2056
  %20 = load ptr, ptr %19, align 8, !tbaa !293
  %21 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %20) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %24 = load i32, ptr %23, align 4, !tbaa !294
  switch i32 %24, label %97 [
    i32 1, label %25
    i32 2, label %33
    i32 3, label %54
    i32 4, label %74
    i32 5, label %85
  ]

25:                                               ; preds = %14
  %26 = load float, ptr %22, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %26, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %29, float %31)
  br label %get_pixel_norm.exit

33:                                               ; preds = %14
  %34 = icmp eq ptr %21, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 576
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 712
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 768
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 704
  %40 = load i32, ptr %39, align 64, !tbaa !181
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 852
  %42 = load i32, ptr %41, align 4, !tbaa !183
  %43 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull readonly %22, ptr noundef nonnull readonly %36, ptr noundef nonnull readonly %37, ptr noundef nonnull readonly %38, i32 noundef %40, i32 noundef %42)
  br label %get_pixel_norm.exit

44:                                               ; preds = %33
  %45 = load float, ptr %22, align 4, !tbaa !14
  %46 = fmul reassoc nsz arcp contract afn float %45, 0x3FCC7B0700000000
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %48 = load <2 x float>, ptr %47, align 4, !tbaa !14
  %49 = fmul reassoc nsz arcp contract afn <2 x float> %48, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %50 = extractelement <2 x float> %49, i64 0
  %51 = fadd reassoc nsz arcp contract afn float %50, %46
  %52 = extractelement <2 x float> %49, i64 1
  %53 = fadd reassoc nsz arcp contract afn float %51, %52
  br label %get_pixel_norm.exit

54:                                               ; preds = %14
  %55 = load float, ptr %22, align 4, !tbaa !14
  %56 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %55)
  %57 = fmul reassoc nsz arcp contract afn float %55, %55
  %58 = fmul reassoc nsz arcp contract afn float %57, %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %60 = load <2 x float>, ptr %59, align 4, !tbaa !14
  %61 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %60)
  %62 = fmul reassoc nsz arcp contract afn <2 x float> %60, %60
  %63 = fmul reassoc nsz arcp contract afn <2 x float> %62, %61
  %64 = extractelement <2 x float> %63, i64 0
  %65 = fadd reassoc nsz arcp contract afn float %64, %58
  %66 = extractelement <2 x float> %62, i64 0
  %67 = fadd reassoc nsz arcp contract afn float %66, %57
  %68 = extractelement <2 x float> %63, i64 1
  %69 = fadd reassoc nsz arcp contract afn float %65, %68
  %70 = extractelement <2 x float> %62, i64 1
  %71 = fadd reassoc nsz arcp contract afn float %67, %70
  %72 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %71, float 0x3D71979980000000)
  %73 = fdiv reassoc nsz arcp contract afn float %69, %72
  br label %get_pixel_norm.exit

74:                                               ; preds = %14
  %75 = load float, ptr %22, align 4, !tbaa !14
  %76 = fmul reassoc nsz arcp contract afn float %75, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %78 = load <2 x float>, ptr %77, align 4, !tbaa !14
  %79 = fmul reassoc nsz arcp contract afn <2 x float> %78, %78
  %80 = extractelement <2 x float> %79, i64 0
  %81 = fadd reassoc nsz arcp contract afn float %80, %76
  %82 = extractelement <2 x float> %79, i64 1
  %83 = fadd reassoc nsz arcp contract afn float %81, %82
  %84 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %83)
  br label %get_pixel_norm.exit

85:                                               ; preds = %14
  %86 = load float, ptr %22, align 4, !tbaa !14
  %87 = fmul reassoc nsz arcp contract afn float %86, %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %89 = load <2 x float>, ptr %88, align 4, !tbaa !14
  %90 = fmul reassoc nsz arcp contract afn <2 x float> %89, %89
  %91 = extractelement <2 x float> %90, i64 0
  %92 = fadd reassoc nsz arcp contract afn float %91, %87
  %93 = extractelement <2 x float> %90, i64 1
  %94 = fadd reassoc nsz arcp contract afn float %92, %93
  %95 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %94)
  %96 = fmul reassoc nsz arcp contract afn float %95, 0x3FE279A740000000
  br label %get_pixel_norm.exit

97:                                               ; preds = %14
  %98 = icmp eq ptr %21, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 576
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 712
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 768
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 704
  %104 = load i32, ptr %103, align 64, !tbaa !181
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 852
  %106 = load i32, ptr %105, align 4, !tbaa !183
  %107 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull readonly %22, ptr noundef nonnull readonly %100, ptr noundef nonnull readonly %101, ptr noundef nonnull readonly %102, i32 noundef %104, i32 noundef %106)
  br label %get_pixel_norm.exit

108:                                              ; preds = %97
  %109 = load float, ptr %22, align 4, !tbaa !14
  %110 = fmul reassoc nsz arcp contract afn float %109, 0x3FCC7B0700000000
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %112 = load <2 x float>, ptr %111, align 4, !tbaa !14
  %113 = fmul reassoc nsz arcp contract afn <2 x float> %112, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %114 = extractelement <2 x float> %113, i64 0
  %115 = fadd reassoc nsz arcp contract afn float %114, %110
  %116 = extractelement <2 x float> %113, i64 1
  %117 = fadd reassoc nsz arcp contract afn float %115, %116
  br label %get_pixel_norm.exit

get_pixel_norm.exit:                              ; preds = %25, %35, %44, %54, %74, %85, %99, %108
  %118 = phi float [ %96, %85 ], [ %84, %74 ], [ %73, %54 ], [ %32, %25 ], [ %43, %35 ], [ %53, %44 ], [ %107, %99 ], [ %117, %108 ]
  %119 = load float, ptr %16, align 4, !tbaa !295
  %120 = fmul reassoc nsz arcp contract afn float %118, 5.000000e+01
  %121 = fcmp reassoc nsz arcp contract afn ogt float %120, 1.000000e+02
  %122 = fcmp reassoc nsz arcp contract afn olt float %120, 0x3F50624DE0000000
  %123 = select reassoc nsz arcp contract afn i1 %122, float 0x3F50624DE0000000, float %120
  %124 = select reassoc nsz arcp contract afn i1 %121, float 1.000000e+02, float %123
  store float %124, ptr %16, align 4, !tbaa !295
  %125 = fdiv reassoc nsz arcp contract afn float %119, %124
  %126 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %125)
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !42
  %129 = fsub reassoc nsz arcp contract afn float %128, %126
  store float %129, ptr %127, align 4, !tbaa !42
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !41
  %132 = fadd reassoc nsz arcp contract afn float %126, %131
  store float %132, ptr %130, align 4, !tbaa !41
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %134 = load float, ptr %133, align 4, !tbaa !296
  %135 = fmul reassoc nsz arcp contract afn float %134, 0x3F847AE140000000
  %136 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %135)
  %137 = fneg reassoc nsz arcp contract afn float %129
  %138 = fsub reassoc nsz arcp contract afn float %132, %129
  %139 = fdiv reassoc nsz arcp contract afn float %137, %138
  %140 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %139)
  %141 = fdiv reassoc nsz arcp contract afn float %136, %140
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store float %141, ptr %142, align 4, !tbaa !40
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 120
  %145 = load i32, ptr %144, align 8, !tbaa !288
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !288
  %147 = load ptr, ptr %6, align 8, !tbaa !280
  tail call void @dt_bauhaus_slider_set(ptr noundef %147, float noundef %124) #21
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %149 = load ptr, ptr %148, align 16, !tbaa !297
  %150 = load float, ptr %127, align 4, !tbaa !42
  tail call void @dt_bauhaus_slider_set(ptr noundef %149, float noundef %150) #21
  %151 = load ptr, ptr %5, align 64, !tbaa !298
  %152 = load float, ptr %130, align 4, !tbaa !41
  tail call void @dt_bauhaus_slider_set(ptr noundef %151, float noundef %152) #21
  br label %452

153:                                              ; preds = %3
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %155 = load ptr, ptr %154, align 16, !tbaa !297
  %156 = icmp eq ptr %155, %1
  br i1 %156, label %157, label %212

157:                                              ; preds = %153
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %160 = load i32, ptr %159, align 8, !tbaa !288
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %464

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %164 = load ptr, ptr %163, align 8, !tbaa !292
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %166 = load ptr, ptr %165, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 2056
  %168 = load ptr, ptr %167, align 8, !tbaa !293
  %169 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %168) #21
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %171 = load float, ptr %170, align 4, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %173 = load float, ptr %172, align 4, !tbaa !14
  %174 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %171, float %173)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %176 = load float, ptr %175, align 4, !tbaa !14
  %177 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %174, float %176)
  %178 = load float, ptr %164, align 4, !tbaa !295
  %179 = fmul reassoc nsz arcp contract afn float %178, 0x3F847AE140000000
  %180 = fdiv reassoc nsz arcp contract afn float %177, %179
  %181 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %180)
  %182 = fcmp reassoc nsz arcp contract afn ogt float %181, -1.000000e+00
  br i1 %182, label %186, label %183

183:                                              ; preds = %162
  %184 = fcmp reassoc nsz arcp contract afn olt float %181, -1.600000e+01
  br i1 %184, label %186, label %185

185:                                              ; preds = %183
  br label %186

186:                                              ; preds = %185, %183, %162
  %187 = phi reassoc nsz arcp contract afn float [ -1.000000e+00, %162 ], [ %181, %185 ], [ -1.600000e+01, %183 ]
  %188 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %189 = load float, ptr %188, align 4, !tbaa !299
  %190 = fmul reassoc nsz arcp contract afn float %189, 0x3F847AE140000000
  %191 = fadd reassoc nsz arcp contract afn float %190, 1.000000e+00
  %192 = fmul reassoc nsz arcp contract afn float %191, %187
  %193 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %192, float -1.600000e+01)
  %194 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store float %193, ptr %194, align 4, !tbaa !42
  %195 = getelementptr inbounds nuw i8, ptr %164, i64 36
  %196 = load float, ptr %195, align 4, !tbaa !296
  %197 = fmul reassoc nsz arcp contract afn float %196, 0x3F847AE140000000
  %198 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %197)
  %199 = fneg reassoc nsz arcp contract afn float %193
  %200 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %201 = load float, ptr %200, align 4, !tbaa !41
  %202 = fsub reassoc nsz arcp contract afn float %201, %193
  %203 = fdiv reassoc nsz arcp contract afn float %199, %202
  %204 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %203)
  %205 = fdiv reassoc nsz arcp contract afn float %198, %204
  %206 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store float %205, ptr %206, align 4, !tbaa !40
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %209 = load i32, ptr %208, align 8, !tbaa !288
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8, !tbaa !288
  %211 = load ptr, ptr %154, align 16, !tbaa !297
  tail call void @dt_bauhaus_slider_set(ptr noundef %211, float noundef %193) #21
  br label %452

212:                                              ; preds = %153
  %213 = load ptr, ptr %5, align 64, !tbaa !298
  %214 = icmp eq ptr %213, %1
  br i1 %214, label %215, label %269

215:                                              ; preds = %212
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 120
  %218 = load i32, ptr %217, align 8, !tbaa !288
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %464

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %222 = load ptr, ptr %221, align 8, !tbaa !292
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %224 = load ptr, ptr %223, align 8, !tbaa !97
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2056
  %226 = load ptr, ptr %225, align 8, !tbaa !293
  %227 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %226) #21
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %229 = load float, ptr %228, align 4, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %231 = load float, ptr %230, align 4, !tbaa !14
  %232 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %229, float %231)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %234 = load float, ptr %233, align 4, !tbaa !14
  %235 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %232, float %234)
  %236 = load float, ptr %222, align 4, !tbaa !295
  %237 = fmul reassoc nsz arcp contract afn float %236, 0x3F847AE140000000
  %238 = fdiv reassoc nsz arcp contract afn float %235, %237
  %239 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %238)
  %240 = fcmp reassoc nsz arcp contract afn ogt float %239, 1.600000e+01
  br i1 %240, label %244, label %241

241:                                              ; preds = %220
  %242 = fcmp reassoc nsz arcp contract afn olt float %239, 1.000000e+00
  br i1 %242, label %244, label %243

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243, %241, %220
  %245 = phi reassoc nsz arcp contract afn float [ 1.600000e+01, %220 ], [ %239, %243 ], [ 1.000000e+00, %241 ]
  %246 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %247 = load float, ptr %246, align 4, !tbaa !299
  %248 = fmul reassoc nsz arcp contract afn float %247, 0x3F847AE140000000
  %249 = fadd reassoc nsz arcp contract afn float %248, 1.000000e+00
  %250 = fmul reassoc nsz arcp contract afn float %249, %245
  %251 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store float %250, ptr %251, align 4, !tbaa !41
  %252 = getelementptr inbounds nuw i8, ptr %222, i64 36
  %253 = load float, ptr %252, align 4, !tbaa !296
  %254 = fmul reassoc nsz arcp contract afn float %253, 0x3F847AE140000000
  %255 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %254)
  %256 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !42
  %258 = fneg reassoc nsz arcp contract afn float %257
  %259 = fsub reassoc nsz arcp contract afn float %250, %257
  %260 = fdiv reassoc nsz arcp contract afn float %258, %259
  %261 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %260)
  %262 = fdiv reassoc nsz arcp contract afn float %255, %261
  %263 = getelementptr inbounds nuw i8, ptr %222, i64 48
  store float %262, ptr %263, align 4, !tbaa !40
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %266 = load i32, ptr %265, align 8, !tbaa !288
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8, !tbaa !288
  %268 = load ptr, ptr %5, align 64, !tbaa !298
  tail call void @dt_bauhaus_slider_set(ptr noundef %268, float noundef %250) #21
  br label %452

269:                                              ; preds = %212
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %271 = load ptr, ptr %270, align 16, !tbaa !300
  %272 = icmp eq ptr %271, %1
  br i1 %272, label %273, label %464

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %275 = load ptr, ptr %274, align 8, !tbaa !292
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %277 = load ptr, ptr %276, align 8, !tbaa !97
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 2056
  %279 = load ptr, ptr %278, align 8, !tbaa !293
  %280 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %279) #21
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 84
  %282 = load i32, ptr %281, align 4, !tbaa !301
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %273
  %285 = load float, ptr %275, align 4, !tbaa !295
  br label %389

286:                                              ; preds = %273
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %288 = getelementptr inbounds nuw i8, ptr %275, i64 72
  %289 = load i32, ptr %288, align 4, !tbaa !294
  switch i32 %289, label %362 [
    i32 1, label %290
    i32 2, label %298
    i32 3, label %319
    i32 4, label %339
    i32 5, label %350
  ]

290:                                              ; preds = %286
  %291 = load float, ptr %287, align 4, !tbaa !14
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %293 = load float, ptr %292, align 4, !tbaa !14
  %294 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %291, float %293)
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %296 = load float, ptr %295, align 4, !tbaa !14
  %297 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %294, float %296)
  br label %get_pixel_norm.exit5

298:                                              ; preds = %286
  %299 = icmp eq ptr %280, null
  br i1 %299, label %309, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds nuw i8, ptr %280, i64 576
  %302 = getelementptr inbounds nuw i8, ptr %280, i64 712
  %303 = getelementptr inbounds nuw i8, ptr %280, i64 768
  %304 = getelementptr inbounds nuw i8, ptr %280, i64 704
  %305 = load i32, ptr %304, align 64, !tbaa !181
  %306 = getelementptr inbounds nuw i8, ptr %280, i64 852
  %307 = load i32, ptr %306, align 4, !tbaa !183
  %308 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull readonly %287, ptr noundef nonnull readonly %301, ptr noundef nonnull readonly %302, ptr noundef nonnull readonly %303, i32 noundef %305, i32 noundef %307)
  br label %get_pixel_norm.exit5

309:                                              ; preds = %298
  %310 = load float, ptr %287, align 4, !tbaa !14
  %311 = fmul reassoc nsz arcp contract afn float %310, 0x3FCC7B0700000000
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %313 = load <2 x float>, ptr %312, align 4, !tbaa !14
  %314 = fmul reassoc nsz arcp contract afn <2 x float> %313, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %315 = extractelement <2 x float> %314, i64 0
  %316 = fadd reassoc nsz arcp contract afn float %315, %311
  %317 = extractelement <2 x float> %314, i64 1
  %318 = fadd reassoc nsz arcp contract afn float %316, %317
  br label %get_pixel_norm.exit5

319:                                              ; preds = %286
  %320 = load float, ptr %287, align 4, !tbaa !14
  %321 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %320)
  %322 = fmul reassoc nsz arcp contract afn float %320, %320
  %323 = fmul reassoc nsz arcp contract afn float %322, %321
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %325 = load <2 x float>, ptr %324, align 4, !tbaa !14
  %326 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %325)
  %327 = fmul reassoc nsz arcp contract afn <2 x float> %325, %325
  %328 = fmul reassoc nsz arcp contract afn <2 x float> %327, %326
  %329 = extractelement <2 x float> %328, i64 0
  %330 = fadd reassoc nsz arcp contract afn float %329, %323
  %331 = extractelement <2 x float> %327, i64 0
  %332 = fadd reassoc nsz arcp contract afn float %331, %322
  %333 = extractelement <2 x float> %328, i64 1
  %334 = fadd reassoc nsz arcp contract afn float %330, %333
  %335 = extractelement <2 x float> %327, i64 1
  %336 = fadd reassoc nsz arcp contract afn float %332, %335
  %337 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %336, float 0x3D71979980000000)
  %338 = fdiv reassoc nsz arcp contract afn float %334, %337
  br label %get_pixel_norm.exit5

339:                                              ; preds = %286
  %340 = load float, ptr %287, align 4, !tbaa !14
  %341 = fmul reassoc nsz arcp contract afn float %340, %340
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %343 = load <2 x float>, ptr %342, align 4, !tbaa !14
  %344 = fmul reassoc nsz arcp contract afn <2 x float> %343, %343
  %345 = extractelement <2 x float> %344, i64 0
  %346 = fadd reassoc nsz arcp contract afn float %345, %341
  %347 = extractelement <2 x float> %344, i64 1
  %348 = fadd reassoc nsz arcp contract afn float %346, %347
  %349 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %348)
  br label %get_pixel_norm.exit5

350:                                              ; preds = %286
  %351 = load float, ptr %287, align 4, !tbaa !14
  %352 = fmul reassoc nsz arcp contract afn float %351, %351
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %354 = load <2 x float>, ptr %353, align 4, !tbaa !14
  %355 = fmul reassoc nsz arcp contract afn <2 x float> %354, %354
  %356 = extractelement <2 x float> %355, i64 0
  %357 = fadd reassoc nsz arcp contract afn float %356, %352
  %358 = extractelement <2 x float> %355, i64 1
  %359 = fadd reassoc nsz arcp contract afn float %357, %358
  %360 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %359)
  %361 = fmul reassoc nsz arcp contract afn float %360, 0x3FE279A740000000
  br label %get_pixel_norm.exit5

362:                                              ; preds = %286
  %363 = icmp eq ptr %280, null
  br i1 %363, label %373, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr %280, i64 576
  %366 = getelementptr inbounds nuw i8, ptr %280, i64 712
  %367 = getelementptr inbounds nuw i8, ptr %280, i64 768
  %368 = getelementptr inbounds nuw i8, ptr %280, i64 704
  %369 = load i32, ptr %368, align 64, !tbaa !181
  %370 = getelementptr inbounds nuw i8, ptr %280, i64 852
  %371 = load i32, ptr %370, align 4, !tbaa !183
  %372 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull readonly %287, ptr noundef nonnull readonly %365, ptr noundef nonnull readonly %366, ptr noundef nonnull readonly %367, i32 noundef %369, i32 noundef %371)
  br label %get_pixel_norm.exit5

373:                                              ; preds = %362
  %374 = load float, ptr %287, align 4, !tbaa !14
  %375 = fmul reassoc nsz arcp contract afn float %374, 0x3FCC7B0700000000
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %377 = load <2 x float>, ptr %376, align 4, !tbaa !14
  %378 = fmul reassoc nsz arcp contract afn <2 x float> %377, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %379 = extractelement <2 x float> %378, i64 0
  %380 = fadd reassoc nsz arcp contract afn float %379, %375
  %381 = extractelement <2 x float> %378, i64 1
  %382 = fadd reassoc nsz arcp contract afn float %380, %381
  br label %get_pixel_norm.exit5

get_pixel_norm.exit5:                             ; preds = %290, %300, %309, %319, %339, %350, %364, %373
  %383 = phi float [ %361, %350 ], [ %349, %339 ], [ %338, %319 ], [ %297, %290 ], [ %308, %300 ], [ %318, %309 ], [ %372, %364 ], [ %382, %373 ]
  %384 = fmul reassoc nsz arcp contract afn float %383, 5.000000e+01
  %385 = fcmp reassoc nsz arcp contract afn ogt float %384, 1.000000e+02
  %386 = fcmp reassoc nsz arcp contract afn olt float %384, 0x3F50624DE0000000
  %387 = select reassoc nsz arcp contract afn i1 %386, float 0x3F50624DE0000000, float %384
  %388 = select reassoc nsz arcp contract afn i1 %385, float 1.000000e+02, float %387
  store float %388, ptr %275, align 4, !tbaa !295
  br label %389

389:                                              ; preds = %get_pixel_norm.exit5, %284
  %390 = phi float [ %285, %284 ], [ %388, %get_pixel_norm.exit5 ]
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %392 = load float, ptr %391, align 4, !tbaa !14
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %394 = load float, ptr %393, align 4, !tbaa !14
  %395 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %392, float %394)
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %397 = load float, ptr %396, align 4, !tbaa !14
  %398 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %395, float %397)
  %399 = fmul reassoc nsz arcp contract afn float %390, 0x3F847AE140000000
  %400 = fdiv reassoc nsz arcp contract afn float %398, %399
  %401 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %400)
  %402 = fcmp reassoc nsz arcp contract afn ogt float %401, 1.600000e+01
  br i1 %402, label %406, label %403

403:                                              ; preds = %389
  %404 = fcmp reassoc nsz arcp contract afn olt float %401, 1.000000e+00
  br i1 %404, label %406, label %405

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405, %403, %389
  %407 = phi reassoc nsz arcp contract afn float [ 1.600000e+01, %389 ], [ %401, %405 ], [ 1.000000e+00, %403 ]
  %408 = getelementptr inbounds nuw i8, ptr %275, i64 32
  %409 = load float, ptr %408, align 4, !tbaa !299
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %411 = load float, ptr %410, align 4, !tbaa !14
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %413 = load float, ptr %412, align 4, !tbaa !14
  %414 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %411, float %413)
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %416 = load float, ptr %415, align 4, !tbaa !14
  %417 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %414, float %416)
  %418 = fdiv reassoc nsz arcp contract afn float %417, %399
  %419 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %418)
  %420 = fcmp reassoc nsz arcp contract afn ogt float %419, -1.000000e+00
  br i1 %420, label %424, label %421

421:                                              ; preds = %406
  %422 = fcmp reassoc nsz arcp contract afn olt float %419, -1.600000e+01
  br i1 %422, label %424, label %423

423:                                              ; preds = %421
  br label %424

424:                                              ; preds = %423, %421, %406
  %425 = phi reassoc nsz arcp contract afn float [ -1.000000e+00, %406 ], [ %419, %423 ], [ -1.600000e+01, %421 ]
  %426 = fmul reassoc nsz arcp contract afn float %409, 0x3F847AE140000000
  %427 = fadd reassoc nsz arcp contract afn float %426, 1.000000e+00
  %428 = fmul reassoc nsz arcp contract afn float %427, %407
  %429 = fmul reassoc nsz arcp contract afn float %425, %427
  %430 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %429, float -1.600000e+01)
  %431 = getelementptr inbounds nuw i8, ptr %275, i64 4
  store float %430, ptr %431, align 4, !tbaa !42
  %432 = getelementptr inbounds nuw i8, ptr %275, i64 8
  store float %428, ptr %432, align 4, !tbaa !41
  %433 = getelementptr inbounds nuw i8, ptr %275, i64 36
  %434 = load float, ptr %433, align 4, !tbaa !296
  %435 = fmul reassoc nsz arcp contract afn float %434, 0x3F847AE140000000
  %436 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %435)
  %437 = fneg reassoc nsz arcp contract afn float %430
  %438 = fsub reassoc nsz arcp contract afn float %428, %430
  %439 = fdiv reassoc nsz arcp contract afn float %437, %438
  %440 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %439)
  %441 = fdiv reassoc nsz arcp contract afn float %436, %440
  %442 = getelementptr inbounds nuw i8, ptr %275, i64 48
  store float %441, ptr %442, align 4, !tbaa !40
  %443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 120
  %445 = load i32, ptr %444, align 8, !tbaa !288
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %444, align 8, !tbaa !288
  %447 = load ptr, ptr %6, align 8, !tbaa !280
  tail call void @dt_bauhaus_slider_set(ptr noundef %447, float noundef %390) #21
  %448 = load ptr, ptr %154, align 16, !tbaa !297
  %449 = load float, ptr %431, align 4, !tbaa !42
  tail call void @dt_bauhaus_slider_set(ptr noundef %448, float noundef %449) #21
  %450 = load ptr, ptr %5, align 64, !tbaa !298
  %451 = load float, ptr %432, align 4, !tbaa !41
  tail call void @dt_bauhaus_slider_set(ptr noundef %450, float noundef %451) #21
  br label %452

452:                                              ; preds = %424, %244, %186, %get_pixel_norm.exit
  %453 = phi ptr [ %442, %424 ], [ %142, %get_pixel_norm.exit ], [ %206, %186 ], [ %263, %244 ]
  %454 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %455 = load ptr, ptr %454, align 16, !tbaa !302
  %456 = load float, ptr %453, align 4, !tbaa !40
  tail call void @dt_bauhaus_slider_set(ptr noundef %455, float noundef %456) #21
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 120
  %459 = load i32, ptr %458, align 8, !tbaa !288
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %458, align 8, !tbaa !288
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %462 = load ptr, ptr %461, align 16, !tbaa !303
  tail call void @gtk_widget_queue_draw(ptr noundef %462) #21
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !304
  tail call void @dt_dev_add_history_item(ptr noundef %463, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %464

464:                                              ; preds = %452, %269, %215, %157, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !301
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = load float, ptr %1, align 4, !tbaa !295
  %12 = fmul reassoc nsz arcp contract afn float %11, 0x3F847AE140000000
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %14 = load float, ptr %13, align 4, !tbaa !296
  %15 = fmul reassoc nsz arcp contract afn float %14, 0x3F847AE140000000
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load float, ptr %16, align 4, !tbaa !40
  %18 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %17
  %19 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %15, float %18)
  br label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %22
  %24 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FC79DB220000000, float %23)
  br label %25

25:                                               ; preds = %20, %10
  %26 = phi float [ %17, %10 ], [ %22, %20 ]
  %27 = phi float [ %19, %10 ], [ %24, %20 ]
  %28 = phi float [ %12, %10 ], [ 0x3FC79DB220000000, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !42
  %33 = fsub reassoc nsz arcp contract afn float %30, %32
  %34 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %32)
  %35 = fdiv reassoc nsz arcp contract afn float %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load float, ptr %36, align 4, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = icmp ult i32 %39, 2
  %41 = fdiv reassoc nsz arcp contract afn float %27, %35
  %42 = fcmp reassoc nsz arcp contract afn olt float %37, %41
  %43 = select i1 %40, i1 %42, i1 false
  %44 = fmul reassoc nsz arcp contract afn float %27, 0x3FF00068E0000000
  %45 = fdiv reassoc nsz arcp contract afn float %44, %35
  %46 = select i1 %43, float %45, float %37
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %33, ptr %47, align 8, !tbaa !168
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %32, ptr %48, align 4, !tbaa !167
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %28, ptr %49, align 8, !tbaa !166
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float %26, ptr %50, align 16, !tbaa !159
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store float %46, ptr %51, align 4, !tbaa !305
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %39, ptr %53, align 4, !tbaa !306
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %56 = load <2 x i32>, ptr %54, align 4, !tbaa !22
  store <2 x i32> %56, ptr %55, align 4, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %58 = load i32, ptr %57, align 4, !tbaa !307
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %58, ptr %59, align 16, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %61 = load float, ptr %60, align 4, !tbaa !308
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float %61, ptr %62, align 64, !tbaa !134
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %64 = load i32, ptr %63, align 4, !tbaa !309
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 %64, ptr %65, align 16, !tbaa !132
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %67 = tail call fastcc i32 @dt_iop_filmic_rgb_compute_spline(ptr noundef nonnull %1, ptr noundef nonnull %66), !range !39
  %68 = load i32, ptr %52, align 4, !tbaa !310
  %69 = icmp ugt i32 %68, 2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %71 = load float, ptr %70, align 4, !tbaa !311
  %72 = fmul reassoc nsz arcp contract afn float %71, 0x3F847AE140000000
  %73 = fmul reassoc nsz arcp contract afn float %71, 0x3F947AE140000000
  %74 = fadd reassoc nsz arcp contract afn float %73, 1.000000e+00
  %75 = select i1 %69, float %72, float %74
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %75, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %78 = load float, ptr %77, align 16, !tbaa !312
  %79 = fmul reassoc nsz arcp contract afn float %78, 0x3FD5555560000000
  %80 = fmul reassoc nsz arcp contract afn float %79, %79
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %80, ptr %81, align 8, !tbaa !193
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %83 = load float, ptr %82, align 4, !tbaa !313
  %84 = fmul reassoc nsz arcp contract afn float %83, 0x3FD5555560000000
  %85 = fsub reassoc nsz arcp contract afn float 0x3FD5555560000000, %84
  %86 = fmul reassoc nsz arcp contract afn float %85, %85
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float %86, ptr %87, align 4, !tbaa !194
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %89 = load float, ptr %88, align 4, !tbaa !314
  %90 = fadd reassoc nsz arcp contract afn float %89, %30
  %91 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %90)
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load float, ptr %93, align 4, !tbaa !315
  %95 = fdiv reassoc nsz arcp contract afn float 1.200000e+01, %94
  %96 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %95)
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %96, ptr %97, align 4, !tbaa !86
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %99 = load float, ptr %98, align 4, !tbaa !316
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load <2 x float>, ptr %101, align 4, !tbaa !14
  %103 = insertelement <4 x float> poison, float %99, i64 0
  %104 = shufflevector <2 x float> %102, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %105 = shufflevector <4 x float> %103, <4 x float> %104, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %106 = insertelement <4 x float> %105, float %91, i64 3
  %107 = insertelement <4 x float> <float 0x3F747AE140000000, float 0x3F747AE140000000, float 0x3F747AE140000000, float poison>, float %28, i64 3
  %108 = fmul reassoc nsz arcp contract afn <4 x float> %106, %107
  %109 = extractelement <4 x float> %108, i64 3
  store float %109, ptr %92, align 16, !tbaa !133
  %110 = insertelement <4 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float poison>, float %96, i64 3
  %111 = fadd reassoc nsz arcp contract afn <4 x float> %108, %110
  %112 = fdiv reassoc nsz arcp contract afn <4 x float> %110, %108
  %113 = shufflevector <4 x float> %111, <4 x float> %112, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %113, ptr %100, align 8, !tbaa !14
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %115 = load i32, ptr %114, align 4, !tbaa !317
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i32 %115, ptr %116, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dt_iop_filmic_rgb_compute_spline(ptr nocapture noundef readonly %0, ptr nocapture noundef initializes((0, 12), (16, 28), (32, 44), (48, 60), (72, 76), (80, 136)) %1) unnamed_addr #6 {
  %3 = alloca [25 x double], align 16
  %4 = alloca [5 x double], align 16
  %5 = alloca [16 x double], align 16
  %6 = alloca [4 x double], align 16
  %7 = alloca [16 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca [25 x double], align 16
  %10 = alloca [5 x double], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !301
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load float, ptr %15, align 4, !tbaa !296
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load float, ptr %17, align 4, !tbaa !44
  %19 = fcmp reassoc nsz arcp contract afn ogt float %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load float, ptr %21, align 4, !tbaa !43
  %23 = fcmp reassoc nsz arcp contract afn olt float %16, %22
  %24 = select reassoc nsz arcp contract afn i1 %23, float %22, float %16
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi reassoc nsz arcp contract afn float [ %18, %14 ], [ %24, %20 ]
  %27 = fmul reassoc nsz arcp contract afn float %26, 0x3F847AE140000000
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load float, ptr %28, align 4, !tbaa !40
  %30 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %29
  %31 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %27, float %30)
  br label %37

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load float, ptr %33, align 4, !tbaa !40
  %35 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %34
  %36 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FC79DB220000000, float %35)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !296
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi float [ %16, %25 ], [ %.pre, %32 ]
  %39 = phi float [ %29, %25 ], [ %34, %32 ]
  %40 = phi float [ %31, %25 ], [ %36, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !42
  %45 = fsub reassoc nsz arcp contract afn float %42, %44
  %46 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %44)
  %47 = fdiv reassoc nsz arcp contract afn float %46, %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load float, ptr %51, align 4, !tbaa !43
  %53 = fcmp reassoc nsz arcp contract afn ogt float %52, %38
  br i1 %50, label %54, label %65

54:                                               ; preds = %37
  br i1 %53, label %58, label %55

55:                                               ; preds = %54
  %56 = fcmp reassoc nsz arcp contract afn olt float %52, 0.000000e+00
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55, %54
  %59 = phi reassoc nsz arcp contract afn float [ %52, %57 ], [ 0.000000e+00, %55 ], [ %38, %54 ]
  %60 = fmul reassoc nsz arcp contract afn float %59, 0x3F847AE140000000
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load float, ptr %61, align 4, !tbaa !44
  %63 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %62, float %38)
  %64 = fmul reassoc nsz arcp contract afn float %63, 0x3F847AE140000000
  br label %79

65:                                               ; preds = %37
  br i1 %53, label %69, label %66

66:                                               ; preds = %65
  %67 = fcmp reassoc nsz arcp contract afn olt float %52, 0.000000e+00
  br i1 %67, label %69, label %68

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66, %65
  %70 = phi reassoc nsz arcp contract afn float [ %52, %68 ], [ 0.000000e+00, %66 ], [ %38, %65 ]
  %71 = fmul reassoc nsz arcp contract afn float %70, 0x3F847AE140000000
  %72 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %39
  %73 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %71, float %72)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %75 = load float, ptr %74, align 4, !tbaa !44
  %76 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %75, float %38)
  %77 = fmul reassoc nsz arcp contract afn float %76, 0x3F847AE140000000
  %78 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %77, float %72)
  br label %79

79:                                               ; preds = %69, %58
  %80 = phi float [ %64, %58 ], [ %78, %69 ]
  %81 = phi float [ %60, %58 ], [ %73, %69 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load float, ptr %82, align 4, !tbaa !47
  %84 = fcmp reassoc nsz arcp contract afn ogt float %83, 5.000000e+01
  br i1 %84, label %89, label %85

85:                                               ; preds = %79
  %86 = fcmp reassoc nsz arcp contract afn olt float %83, -5.000000e+01
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = fmul reassoc nsz arcp contract afn float %83, 0x3F847AE140000000
  br label %89

89:                                               ; preds = %87, %85, %79
  %90 = phi float [ 5.000000e-01, %79 ], [ %88, %87 ], [ -5.000000e-01, %85 ]
  %91 = icmp ult i32 %49, 2
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %93 = load float, ptr %92, align 4, !tbaa !45
  %94 = fcmp reassoc nsz arcp contract afn ogt float %93, 1.000000e+02
  br i1 %91, label %95, label %139

95:                                               ; preds = %89
  br i1 %94, label %100, label %96

96:                                               ; preds = %95
  %97 = fcmp reassoc nsz arcp contract afn olt float %93, 0.000000e+00
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = fmul reassoc nsz arcp contract afn float %93, 0x3F847AE140000000
  br label %100

100:                                              ; preds = %98, %96, %95
  %101 = phi float [ 1.000000e+00, %95 ], [ %99, %98 ], [ 0.000000e+00, %96 ]
  %102 = fmul reassoc nsz arcp contract afn float %101, %45
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = load float, ptr %103, align 4, !tbaa !46
  %105 = fcmp reassoc nsz arcp contract afn ogt float %104, 6.000000e+00
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = fcmp reassoc nsz arcp contract afn olt float %104, 0x3FF0000A80000000
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106, %100
  %110 = phi reassoc nsz arcp contract afn float [ 6.000000e+00, %100 ], [ %104, %108 ], [ 0x3FF0000A80000000, %106 ]
  %111 = fdiv reassoc nsz arcp contract afn float %102, %45
  %112 = fdiv reassoc nsz arcp contract afn float %44, %45
  %113 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %112)
  %114 = fmul reassoc nsz arcp contract afn float %111, %113
  %115 = fsub reassoc nsz arcp contract afn float %47, %114
  %116 = fdiv reassoc nsz arcp contract afn float %42, %45
  %117 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %116)
  %118 = fmul reassoc nsz arcp contract afn float %111, %117
  %119 = fadd reassoc nsz arcp contract afn float %118, %47
  %120 = fmul reassoc nsz arcp contract afn float %110, %47
  %121 = fsub reassoc nsz arcp contract afn float %40, %120
  %122 = fmul reassoc nsz arcp contract afn float %110, %115
  %123 = fmul reassoc nsz arcp contract afn float %110, %119
  %124 = fmul reassoc nsz arcp contract afn float %110, %110
  %125 = fadd reassoc nsz arcp contract afn float %124, 1.000000e+00
  %126 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %125)
  %127 = fmul reassoc nsz arcp contract afn float %90, -2.000000e+00
  %128 = fmul reassoc nsz arcp contract afn float %127, %102
  %129 = fdiv reassoc nsz arcp contract afn float %128, %45
  %130 = fmul reassoc nsz arcp contract afn float %110, %129
  %131 = fdiv reassoc nsz arcp contract afn float %130, %126
  %132 = fadd reassoc nsz arcp contract afn float %131, %121
  %133 = fadd reassoc nsz arcp contract afn float %132, %122
  %134 = fadd reassoc nsz arcp contract afn float %132, %123
  %135 = fdiv reassoc nsz arcp contract afn float %129, %126
  %136 = fadd reassoc nsz arcp contract afn float %135, %115
  %137 = fadd reassoc nsz arcp contract afn float %135, %119
  %138 = fmul reassoc nsz arcp contract afn float %136, %110
  br label %201

139:                                              ; preds = %89
  br i1 %94, label %144, label %140

140:                                              ; preds = %139
  %141 = fcmp reassoc nsz arcp contract afn olt float %93, 0.000000e+00
  br i1 %141, label %144, label %142

142:                                              ; preds = %140
  %143 = fmul reassoc nsz arcp contract afn float %93, 0x3F847AE140000000
  br label %144

144:                                              ; preds = %142, %140, %139
  %145 = phi float [ 1.000000e+00, %139 ], [ %143, %142 ], [ 0.000000e+00, %140 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load float, ptr %146, align 4, !tbaa !46
  %148 = fmul reassoc nsz arcp contract afn float %45, 1.250000e-01
  %149 = fmul reassoc nsz arcp contract afn float %148, %147
  %150 = fadd reassoc nsz arcp contract afn float %39, -1.000000e+00
  %151 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %40, float %150)
  %152 = fmul reassoc nsz arcp contract afn float %151, %39
  %153 = fdiv reassoc nsz arcp contract afn float %149, %152
  %154 = fcmp reassoc nsz arcp contract afn ogt float %153, 1.000000e+02
  br i1 %154, label %166, label %155

155:                                              ; preds = %144
  %156 = fsub reassoc nsz arcp contract afn float %80, %40
  %157 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %47
  %158 = fdiv reassoc nsz arcp contract afn float %156, %157
  %159 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %158, float 1.000000e+00)
  %160 = fsub reassoc nsz arcp contract afn float %40, %81
  %161 = fdiv reassoc nsz arcp contract afn float %160, %47
  %162 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %159, float %161)
  %163 = fadd reassoc nsz arcp contract afn float %162, 0x3F847AE140000000
  %164 = fcmp reassoc nsz arcp contract afn olt float %153, %163
  %165 = select reassoc nsz arcp contract afn i1 %164, float %163, float %153
  br label %166

166:                                              ; preds = %155, %144
  %167 = phi reassoc nsz arcp contract afn float [ %165, %155 ], [ 1.000000e+02, %144 ]
  %168 = fcmp reassoc nsz arcp contract afn une float %167, %153
  %169 = zext i1 %168 to i32
  %170 = fmul reassoc nsz arcp contract afn float %167, %47
  %171 = fsub reassoc nsz arcp contract afn float %40, %170
  %172 = fsub reassoc nsz arcp contract afn float %80, %81
  %173 = fmul reassoc nsz arcp contract afn float %172, 0x3F847AE140000000
  %174 = fadd reassoc nsz arcp contract afn float %173, %81
  %175 = fsub reassoc nsz arcp contract afn float %174, %171
  %176 = fdiv reassoc nsz arcp contract afn float %175, %167
  %177 = fadd reassoc nsz arcp contract afn float %173, %171
  %178 = fsub reassoc nsz arcp contract afn float %80, %177
  %179 = fdiv reassoc nsz arcp contract afn float %178, %167
  %180 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %145
  %181 = fmul reassoc nsz arcp contract afn float %180, %47
  %182 = fmul reassoc nsz arcp contract afn float %176, %145
  %183 = fadd reassoc nsz arcp contract afn float %182, %181
  %184 = fmul reassoc nsz arcp contract afn float %179, %145
  %185 = fadd reassoc nsz arcp contract afn float %184, %181
  %186 = fcmp reassoc nsz arcp contract afn ogt float %90, 0.000000e+00
  %187 = fmul reassoc nsz arcp contract afn float %90, 2.000000e+00
  %188 = fsub reassoc nsz arcp contract afn float %47, %183
  %189 = fsub reassoc nsz arcp contract afn float %185, %47
  %190 = select i1 %186, float %189, float %188
  %191 = fmul reassoc nsz arcp contract afn float %187, %190
  %192 = fsub reassoc nsz arcp contract afn float %183, %191
  %193 = fsub reassoc nsz arcp contract afn float %185, %191
  %194 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %192, float %176)
  %195 = fcmp reassoc nsz arcp contract afn olt float %193, %179
  %196 = select reassoc nsz arcp contract afn i1 %195, float %193, float %179
  %197 = fmul reassoc nsz arcp contract afn float %194, %167
  %198 = fadd reassoc nsz arcp contract afn float %197, %171
  %199 = fmul reassoc nsz arcp contract afn float %196, %167
  %200 = fadd reassoc nsz arcp contract afn float %199, %171
  br label %201

201:                                              ; preds = %166, %109
  %202 = phi float [ %197, %166 ], [ %138, %109 ]
  %203 = phi float [ %167, %166 ], [ %110, %109 ]
  %204 = phi float [ %200, %166 ], [ %134, %109 ]
  %205 = phi float [ %198, %166 ], [ %133, %109 ]
  %206 = phi float [ %196, %166 ], [ %137, %109 ]
  %207 = phi float [ %194, %166 ], [ %136, %109 ]
  %208 = phi i32 [ %169, %166 ], [ 0, %109 ]
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store float 0.000000e+00, ptr %209, align 4, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float %207, ptr %210, align 4, !tbaa !14
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float %47, ptr %211, align 4, !tbaa !14
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float %206, ptr %212, align 4, !tbaa !14
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float 1.000000e+00, ptr %213, align 4, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store float %81, ptr %214, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float %205, ptr %215, align 4, !tbaa !14
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store float %40, ptr %216, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store float %204, ptr %217, align 4, !tbaa !14
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store float %80, ptr %218, align 8, !tbaa !14
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store float %207, ptr %219, align 16, !tbaa !272
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store float %206, ptr %220, align 4, !tbaa !273
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %222 = load i32, ptr %221, align 4, !tbaa !318
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %222, ptr %223, align 16, !tbaa !22
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %225 = load i32, ptr %224, align 4, !tbaa !319
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %225, ptr %226, align 4, !tbaa !22
  %227 = fpext float %207 to double
  %228 = fmul reassoc nsz arcp contract afn double %227, %227
  %229 = fmul reassoc nsz arcp contract afn double %228, %227
  %230 = fpext float %206 to double
  %231 = fmul reassoc nsz arcp contract afn double %230, %230
  %232 = fmul reassoc nsz arcp contract afn double %231, %230
  %233 = fmul reassoc nsz arcp contract afn double %232, %230
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %203, ptr %235, align 8, !tbaa !14
  %236 = fsub reassoc nsz arcp contract afn float %205, %202
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %236, ptr %237, align 8, !tbaa !14
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float 0.000000e+00, ptr %239, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store float 0.000000e+00, ptr %241, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store float 0.000000e+00, ptr %243, align 8, !tbaa !14
  %244 = load i32, ptr %221, align 4, !tbaa !318
  switch i32 %244, label %315 [
    i32 0, label %245
    i32 1, label %285
  ]

245:                                              ; preds = %201
  %246 = fmul reassoc nsz arcp contract afn double %229, %227
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #21
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %247, align 16, !tbaa !320
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %249, align 16, !tbaa !320
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %246, ptr %250, align 16, !tbaa !320
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %229, ptr %251, align 8, !tbaa !320
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %228, ptr %252, align 16, !tbaa !320
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %227, ptr %253, align 8, !tbaa !320
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double 1.000000e+00, ptr %254, align 16, !tbaa !320
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %256 = insertelement <2 x double> poison, double %229, i64 0
  %257 = insertelement <2 x double> %256, double %228, i64 1
  %258 = fmul reassoc nsz arcp contract afn <2 x double> %257, <double 4.000000e+00, double 3.000000e+00>
  store <2 x double> %258, ptr %255, align 8, !tbaa !320
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %260 = fmul reassoc nsz arcp contract afn double %227, 2.000000e+00
  store double %260, ptr %259, align 8, !tbaa !320
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %261, align 16, !tbaa !320
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %263 = insertelement <2 x double> poison, double %228, i64 0
  %264 = insertelement <2 x double> %263, double %227, i64 1
  %265 = fmul reassoc nsz arcp contract afn <2 x double> %264, <double 1.200000e+01, double 6.000000e+00>
  store <2 x double> %265, ptr %262, align 16, !tbaa !320
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store double 2.000000e+00, ptr %266, align 16, !tbaa !320
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  %268 = fpext float %81 to double
  store double %268, ptr %4, align 16, !tbaa !320
  %269 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %269, align 8, !tbaa !320
  %270 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %271 = fpext float %205 to double
  store double %271, ptr %270, align 16, !tbaa !320
  %272 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %273 = fpext float %203 to double
  store double %273, ptr %272, align 8, !tbaa !320
  %274 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0.000000e+00, ptr %274, align 16, !tbaa !320
  call fastcc void @gauss_solve(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 5)
  %275 = load double, ptr %4, align 16, !tbaa !320
  %276 = fptrunc double %275 to float
  store float %276, ptr %242, align 16, !tbaa !14
  %277 = load double, ptr %269, align 8, !tbaa !320
  %278 = fptrunc double %277 to float
  store float %278, ptr %240, align 16, !tbaa !14
  %279 = load double, ptr %270, align 16, !tbaa !320
  %280 = fptrunc double %279 to float
  store float %280, ptr %238, align 16, !tbaa !14
  %281 = load double, ptr %272, align 8, !tbaa !320
  %282 = fptrunc double %281 to float
  store float %282, ptr %234, align 16, !tbaa !14
  %283 = load double, ptr %274, align 16, !tbaa !320
  %284 = fptrunc double %283 to float
  store float %284, ptr %1, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #21
  br label %336

285:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %286, align 8, !tbaa !320
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %229, ptr %287, align 16, !tbaa !320
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %228, ptr %288, align 8, !tbaa !320
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %227, ptr %289, align 16, !tbaa !320
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 1.000000e+00, ptr %290, align 8, !tbaa !320
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %292 = insertelement <2 x double> poison, double %228, i64 0
  %293 = insertelement <2 x double> %292, double %227, i64 1
  %294 = fmul reassoc nsz arcp contract afn <2 x double> %293, <double 3.000000e+00, double 2.000000e+00>
  store <2 x double> %294, ptr %291, align 16, !tbaa !320
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %295, align 16, !tbaa !320
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %297 = fmul reassoc nsz arcp contract afn double %227, 6.000000e+00
  store double %297, ptr %296, align 16, !tbaa !320
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double 2.000000e+00, ptr %298, align 8, !tbaa !320
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %300 = insertelement <2 x float> poison, float %81, i64 0
  %301 = insertelement <2 x float> %300, float %205, i64 1
  %302 = fpext <2 x float> %301 to <2 x double>
  %303 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x double> %302, ptr %6, align 16, !tbaa !320
  %304 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %305 = fpext float %203 to double
  store double %305, ptr %304, align 16, !tbaa !320
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %306, align 8, !tbaa !320
  call fastcc void @gauss_solve(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 4)
  store float 0.000000e+00, ptr %242, align 16, !tbaa !14
  %307 = load double, ptr %6, align 16, !tbaa !320
  %308 = fptrunc double %307 to float
  store float %308, ptr %240, align 16, !tbaa !14
  %309 = load double, ptr %303, align 8, !tbaa !320
  %310 = fptrunc double %309 to float
  store float %310, ptr %238, align 16, !tbaa !14
  %311 = load double, ptr %304, align 16, !tbaa !320
  %312 = fptrunc double %311 to float
  store float %312, ptr %234, align 16, !tbaa !14
  %313 = load double, ptr %306, align 8, !tbaa !320
  %314 = fptrunc double %313 to float
  store float %314, ptr %1, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #21
  br label %336

315:                                              ; preds = %201
  %316 = fsub reassoc nsz arcp contract afn float %205, %81
  %317 = fmul reassoc nsz arcp contract afn float %316, 2.000000e+00
  %318 = fdiv reassoc nsz arcp contract afn float %203, %317
  %319 = fdiv reassoc nsz arcp contract afn float %202, %316
  %320 = fadd reassoc nsz arcp contract afn float %319, 1.000000e+00
  %321 = fmul reassoc nsz arcp contract afn float %320, %320
  %322 = fadd reassoc nsz arcp contract afn float %321, -4.000000e+00
  %323 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %322)
  %324 = fadd reassoc nsz arcp contract afn float %323, -1.000000e+00
  %325 = fmul reassoc nsz arcp contract afn float %207, 2.000000e+00
  %326 = fdiv reassoc nsz arcp contract afn float %324, %325
  %327 = fadd reassoc nsz arcp contract afn float %326, %318
  %328 = fdiv reassoc nsz arcp contract afn float %316, %203
  %329 = fmul reassoc nsz arcp contract afn float %207, %207
  %330 = fmul reassoc nsz arcp contract afn float %329, %327
  %331 = fadd reassoc nsz arcp contract afn float %330, %207
  %332 = fmul reassoc nsz arcp contract afn float %331, %328
  %333 = fsub reassoc nsz arcp contract afn float %331, %328
  %334 = fdiv reassoc nsz arcp contract afn float %332, %333
  %335 = fmul reassoc nsz arcp contract afn float %334, %203
  store float %335, ptr %1, align 16, !tbaa !14
  store float %327, ptr %234, align 16, !tbaa !14
  store float %334, ptr %238, align 16, !tbaa !14
  store float %205, ptr %240, align 16, !tbaa !14
  br label %336

336:                                              ; preds = %315, %285, %245
  %337 = load i32, ptr %224, align 4, !tbaa !319
  switch i32 %337, label %420 [
    i32 1, label %338
    i32 0, label %373
  ]

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21
  store <4 x double> splat (double 1.000000e+00), ptr %7, align 16, !tbaa !320
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %232, ptr %339, align 16, !tbaa !320
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %231, ptr %340, align 8, !tbaa !320
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %230, ptr %341, align 16, !tbaa !320
  %342 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double 1.000000e+00, ptr %342, align 8, !tbaa !320
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %344 = insertelement <2 x double> poison, double %231, i64 0
  %345 = insertelement <2 x double> %344, double %230, i64 1
  %346 = fmul reassoc nsz arcp contract afn <2 x double> %345, <double 3.000000e+00, double 2.000000e+00>
  store <2 x double> %346, ptr %343, align 16, !tbaa !320
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %347, align 16, !tbaa !320
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %349 = fmul reassoc nsz arcp contract afn double %230, 6.000000e+00
  store double %349, ptr %348, align 16, !tbaa !320
  %350 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double 2.000000e+00, ptr %350, align 8, !tbaa !320
  %351 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %351, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %353 = load <2 x float>, ptr %217, align 4, !tbaa !14
  %354 = fpext <2 x float> %353 to <2 x double>
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %355, ptr %8, align 16, !tbaa !320
  %356 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %357 = load float, ptr %235, align 8, !tbaa !14
  %358 = fpext float %357 to double
  store double %358, ptr %356, align 16, !tbaa !320
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %359, align 8, !tbaa !320
  call fastcc void @gauss_solve(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4)
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store float 0.000000e+00, ptr %360, align 4, !tbaa !14
  %361 = load double, ptr %8, align 16, !tbaa !320
  %362 = fptrunc double %361 to float
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store float %362, ptr %363, align 4, !tbaa !14
  %364 = load double, ptr %352, align 8, !tbaa !320
  %365 = fptrunc double %364 to float
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %365, ptr %366, align 4, !tbaa !14
  %367 = load double, ptr %356, align 16, !tbaa !320
  %368 = fptrunc double %367 to float
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %368, ptr %369, align 4, !tbaa !14
  %370 = load double, ptr %359, align 8, !tbaa !320
  %371 = fptrunc double %370 to float
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %371, ptr %372, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21
  br label %447

373:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #21
  store <4 x double> splat (double 1.000000e+00), ptr %9, align 16, !tbaa !320
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store <4 x double> <double 1.000000e+00, double 4.000000e+00, double 3.000000e+00, double 2.000000e+00>, ptr %374, align 16, !tbaa !320
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %375, align 16, !tbaa !320
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store double %233, ptr %376, align 16, !tbaa !320
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store double %232, ptr %377, align 8, !tbaa !320
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store double %231, ptr %378, align 16, !tbaa !320
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store double %230, ptr %379, align 8, !tbaa !320
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store double 1.000000e+00, ptr %380, align 16, !tbaa !320
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %382 = insertelement <2 x double> poison, double %232, i64 0
  %383 = insertelement <2 x double> %382, double %231, i64 1
  %384 = fmul reassoc nsz arcp contract afn <2 x double> %383, <double 4.000000e+00, double 3.000000e+00>
  store <2 x double> %384, ptr %381, align 8, !tbaa !320
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %386 = fmul reassoc nsz arcp contract afn double %230, 2.000000e+00
  store double %386, ptr %385, align 8, !tbaa !320
  %387 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %387, align 16, !tbaa !320
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %389 = insertelement <2 x double> poison, double %231, i64 0
  %390 = insertelement <2 x double> %389, double %230, i64 1
  %391 = fmul reassoc nsz arcp contract afn <2 x double> %390, <double 1.200000e+01, double 6.000000e+00>
  store <2 x double> %391, ptr %388, align 16, !tbaa !320
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store double 2.000000e+00, ptr %392, align 16, !tbaa !320
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %394 = load float, ptr %218, align 8, !tbaa !14
  %395 = fpext float %394 to double
  store double %395, ptr %10, align 16, !tbaa !320
  %396 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 0.000000e+00, ptr %396, align 8, !tbaa !320
  %397 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %398 = load float, ptr %217, align 4, !tbaa !14
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %400 = load float, ptr %235, align 8, !tbaa !14
  %401 = insertelement <2 x float> poison, float %398, i64 0
  %402 = insertelement <2 x float> %401, float %400, i64 1
  %403 = fpext <2 x float> %402 to <2 x double>
  store <2 x double> %403, ptr %397, align 16, !tbaa !320
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double 0.000000e+00, ptr %404, align 16, !tbaa !320
  call fastcc void @gauss_solve(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 5)
  %405 = load double, ptr %10, align 16, !tbaa !320
  %406 = fptrunc double %405 to float
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store float %406, ptr %407, align 4, !tbaa !14
  %408 = load double, ptr %396, align 8, !tbaa !320
  %409 = fptrunc double %408 to float
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store float %409, ptr %410, align 4, !tbaa !14
  %411 = load double, ptr %397, align 16, !tbaa !320
  %412 = fptrunc double %411 to float
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %412, ptr %413, align 4, !tbaa !14
  %414 = load double, ptr %399, align 8, !tbaa !320
  %415 = fptrunc double %414 to float
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %415, ptr %416, align 4, !tbaa !14
  %417 = load double, ptr %404, align 16, !tbaa !320
  %418 = fptrunc double %417 to float
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %418, ptr %419, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %9) #21
  br label %447

420:                                              ; preds = %336
  %421 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %206
  %422 = fsub reassoc nsz arcp contract afn float %80, %204
  %423 = fmul reassoc nsz arcp contract afn float %422, 2.000000e+00
  %424 = fdiv reassoc nsz arcp contract afn float %203, %423
  %425 = fmul reassoc nsz arcp contract afn float %421, %203
  %426 = fdiv reassoc nsz arcp contract afn float %425, %422
  %427 = fadd reassoc nsz arcp contract afn float %426, 1.000000e+00
  %428 = fmul reassoc nsz arcp contract afn float %427, %427
  %429 = fadd reassoc nsz arcp contract afn float %428, -4.000000e+00
  %430 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %429)
  %431 = fadd reassoc nsz arcp contract afn float %430, -1.000000e+00
  %432 = fmul reassoc nsz arcp contract afn float %421, 2.000000e+00
  %433 = fdiv reassoc nsz arcp contract afn float %431, %432
  %434 = fadd reassoc nsz arcp contract afn float %433, %424
  %435 = fdiv reassoc nsz arcp contract afn float %422, %203
  %436 = fmul reassoc nsz arcp contract afn float %421, %421
  %437 = fmul reassoc nsz arcp contract afn float %436, %434
  %438 = fadd reassoc nsz arcp contract afn float %437, %421
  %439 = fmul reassoc nsz arcp contract afn float %438, %435
  %440 = fsub reassoc nsz arcp contract afn float %438, %435
  %441 = fdiv reassoc nsz arcp contract afn float %439, %440
  %442 = fmul reassoc nsz arcp contract afn float %441, %203
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %442, ptr %443, align 4, !tbaa !14
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %434, ptr %444, align 4, !tbaa !14
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %441, ptr %445, align 4, !tbaa !14
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store float %204, ptr %446, align 4, !tbaa !14
  br label %447

447:                                              ; preds = %420, %373, %338
  ret i32 %208
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #10

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %8 = load i32, ptr %7, align 16, !tbaa !115
  store i32 0, ptr %7, align 16, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 64, !tbaa !321
  %11 = tail call i64 @gtk_toggle_button_get_type() #36
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %12, i32 noundef 0) #21
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  tail call void @dt_dev_reprocess_center(ptr noundef %16) #21
  br label %17

17:                                               ; preds = %14, %4, %2
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #13

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly initializes((16, 24)) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 320) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(320) %4, i8 0, i64 320, i1 false)
  br label %7

7:                                                ; preds = %6, %3
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %8, align 16, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !59
  tail call void @free(ptr noundef %5) #21
  store ptr null, ptr %4, align 16, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store i32 0, ptr %6, align 16, !tbaa !115
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 468
  store i32 %7, ptr %8, align 4, !tbaa !322
  %9 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i32 %9, ptr %10, align 8, !tbaa !323
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 476
  store i32 0, ptr %11, align 4, !tbaa !324
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i32 0, ptr %12, align 32, !tbaa !325
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %14 = load ptr, ptr %13, align 64, !tbaa !326
  %15 = tail call i64 @gtk_toggle_button_get_type() #36
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load i32, ptr %17, align 4, !tbaa !327
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !328
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %15) #21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %23 = load i32, ptr %22, align 4, !tbaa !301
  tail call void @gtk_toggle_button_set_active(ptr noundef %21, i32 noundef %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %25 = load ptr, ptr %24, align 16, !tbaa !329
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %15) #21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %28 = load i32, ptr %27, align 4, !tbaa !317
  tail call void @gtk_toggle_button_set_active(ptr noundef %26, i32 noundef %28) #21
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !114
  %8 = icmp eq ptr %1, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %11 = load ptr, ptr %10, align 64, !tbaa !326
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !330
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !280
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !297
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 64, !tbaa !298
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %106

28:                                               ; preds = %25, %21, %17, %13, %9, %3
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !288
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !288
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !330
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !280
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %54, label %72

40:                                               ; preds = %28
  %41 = load float, ptr %2, align 4, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %43 = load float, ptr %42, align 4, !tbaa !299
  %44 = fsub reassoc nsz arcp contract afn float %43, %41
  %45 = fadd reassoc nsz arcp contract afn float %41, 1.000000e+02
  %46 = fdiv reassoc nsz arcp contract afn float %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %48 = load <2 x float>, ptr %47, align 4, !tbaa !14
  %49 = insertelement <2 x float> poison, float %46, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul reassoc nsz arcp contract afn <2 x float> %50, %48
  %52 = fadd reassoc nsz arcp contract afn <2 x float> %51, %48
  store <2 x float> %52, ptr %47, align 4, !tbaa !14
  %53 = extractelement <2 x float> %52, i64 1
  br label %65

54:                                               ; preds = %36
  %55 = load float, ptr %2, align 4, !tbaa !14
  %56 = load float, ptr %5, align 4, !tbaa !295
  %57 = fdiv reassoc nsz arcp contract afn float %55, %56
  %58 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %57)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !42
  %61 = fsub reassoc nsz arcp contract afn float %60, %58
  store float %61, ptr %59, align 4, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !41
  %64 = fadd reassoc nsz arcp contract afn float %63, %58
  store float %64, ptr %62, align 4, !tbaa !41
  br label %65

65:                                               ; preds = %54, %40
  %66 = phi float [ %64, %54 ], [ %53, %40 ]
  %67 = load ptr, ptr %7, align 64, !tbaa !298
  tail call void @dt_bauhaus_slider_set(ptr noundef %67, float noundef %66) #21
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 16, !tbaa !297
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !42
  tail call void @dt_bauhaus_slider_set(ptr noundef %69, float noundef %71) #21
  br label %72

72:                                               ; preds = %65, %36
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %74 = load i32, ptr %73, align 4, !tbaa !327
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %78 = load float, ptr %77, align 4, !tbaa !296
  %79 = fmul reassoc nsz arcp contract afn float %78, 0x3F847AE140000000
  %80 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %79)
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !42
  %83 = fneg reassoc nsz arcp contract afn float %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !41
  %86 = fsub reassoc nsz arcp contract afn float %85, %82
  %87 = fdiv reassoc nsz arcp contract afn float %83, %86
  %88 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %87)
  %89 = fdiv reassoc nsz arcp contract afn float %80, %88
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %89, ptr %90, align 4, !tbaa !40
  br label %91

91:                                               ; preds = %76, %72
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %93 = load ptr, ptr %92, align 16, !tbaa !302
  %94 = tail call i64 @gtk_widget_get_type() #36
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94) #21
  %96 = load i32, ptr %73, align 4, !tbaa !327
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %95, i32 noundef %98) #21
  %99 = load ptr, ptr %92, align 16, !tbaa !302
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %101 = load float, ptr %100, align 4, !tbaa !40
  tail call void @dt_bauhaus_slider_set(ptr noundef %99, float noundef %101) #21
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %104 = load i32, ptr %103, align 8, !tbaa !288
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !288
  br i1 %8, label %110, label %106

106:                                              ; preds = %91, %25
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %108 = load ptr, ptr %107, align 8, !tbaa !331
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %110, label %145

110:                                              ; preds = %106, %91
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %112 = load i32, ptr %111, align 4, !tbaa !310
  switch i32 %112, label %137 [
    i32 0, label %113
    i32 3, label %113
    i32 1, label %119
    i32 2, label %119
    i32 4, label %125
  ]

113:                                              ; preds = %110, %110
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !332
  %116 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %115, ptr noundef null, ptr noundef nonnull @.str.100) #21
  %117 = load ptr, ptr %114, align 8, !tbaa !332
  %118 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %117, ptr noundef %118) #21
  br label %135

119:                                              ; preds = %110, %110
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %121 = load ptr, ptr %120, align 8, !tbaa !332
  %122 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %121, ptr noundef null, ptr noundef nonnull @.str.101) #21
  %123 = load ptr, ptr %120, align 8, !tbaa !332
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %123, ptr noundef %124) #21
  br label %135

125:                                              ; preds = %110
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %127 = load ptr, ptr %126, align 8, !tbaa !332
  %128 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %127, ptr noundef null, ptr noundef nonnull @.str.103) #21
  %129 = load ptr, ptr %126, align 8, !tbaa !332
  %130 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %129, ptr noundef %130) #21
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %132 = load ptr, ptr %131, align 8, !tbaa !333
  %133 = tail call i64 @gtk_widget_get_type() #36
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133) #21
  tail call void @gtk_widget_set_visible(ptr noundef %134, i32 noundef 0) #21
  br label %135

135:                                              ; preds = %125, %119, %113
  %136 = load i32, ptr %111, align 4, !tbaa !310
  br label %137

137:                                              ; preds = %135, %110
  %138 = phi i32 [ %136, %135 ], [ %112, %110 ]
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %142 = load ptr, ptr %141, align 8, !tbaa !333
  %143 = tail call i64 @gtk_widget_get_type() #36
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143) #21
  tail call void @gtk_widget_set_visible(ptr noundef %144, i32 noundef 1) #21
  br label %145

145:                                              ; preds = %140, %137, %106
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !334
  %148 = icmp eq ptr %147, %1
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %151 = load ptr, ptr %150, align 8, !tbaa !335
  %152 = icmp eq ptr %151, %1
  br i1 %152, label %153, label %173

153:                                              ; preds = %149, %145
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %155 = load ptr, ptr %154, align 32, !tbaa !336
  tail call void @gtk_widget_set_sensitive(ptr noundef %155, i32 noundef 1) #21
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !337
  tail call void @gtk_widget_set_sensitive(ptr noundef %157, i32 noundef 1) #21
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %159 = load ptr, ptr %158, align 16, !tbaa !338
  tail call void @gtk_widget_set_sensitive(ptr noundef %159, i32 noundef 1) #21
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %162 = load i32, ptr %161, align 8, !tbaa !288
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !288
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %165 = load ptr, ptr %164, align 16, !tbaa !329
  %166 = tail call i64 @gtk_toggle_button_get_type() #36
  %167 = tail call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %167, i32 noundef 1) #21
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 1, ptr %168, align 4, !tbaa !317
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load i32, ptr %170, align 8, !tbaa !288
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8, !tbaa !288
  br label %173

173:                                              ; preds = %153, %149
  br i1 %8, label %178, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %176 = load ptr, ptr %175, align 16, !tbaa !329
  %177 = icmp eq ptr %176, %1
  br i1 %177, label %178, label %189

178:                                              ; preds = %174, %173
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %180 = load ptr, ptr %179, align 32, !tbaa !336
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %182 = load i32, ptr %181, align 4, !tbaa !317
  tail call void @gtk_widget_set_sensitive(ptr noundef %180, i32 noundef %182) #21
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !337
  %185 = load i32, ptr %181, align 4, !tbaa !317
  tail call void @gtk_widget_set_sensitive(ptr noundef %184, i32 noundef %185) #21
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %187 = load ptr, ptr %186, align 16, !tbaa !338
  %188 = load i32, ptr %181, align 4, !tbaa !317
  tail call void @gtk_widget_set_sensitive(ptr noundef %187, i32 noundef %188) #21
  br i1 %8, label %193, label %189

189:                                              ; preds = %178, %174
  %190 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %191 = load ptr, ptr %190, align 32, !tbaa !336
  %192 = icmp eq ptr %191, %1
  br i1 %192, label %193, label %204

193:                                              ; preds = %189, %178
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %195 = load float, ptr %194, align 4, !tbaa !316
  %196 = fcmp reassoc nsz arcp contract afn oeq float %195, -1.000000e+02
  %197 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %198 = load ptr, ptr %197, align 16, !tbaa !338
  br i1 %196, label %202, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %201 = load i32, ptr %200, align 4, !tbaa !317
  br label %202

202:                                              ; preds = %199, %193
  %203 = phi i32 [ %201, %199 ], [ 0, %193 ]
  tail call void @gtk_widget_set_sensitive(ptr noundef %198, i32 noundef %203) #21
  br i1 %8, label %208, label %204

204:                                              ; preds = %202, %189
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %206 = load ptr, ptr %205, align 8, !tbaa !328
  %207 = icmp eq ptr %206, %1
  br i1 %207, label %208, label %216

208:                                              ; preds = %204, %202
  %209 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !280
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %212 = load i32, ptr %211, align 4, !tbaa !301
  tail call void @gtk_widget_set_visible(ptr noundef %210, i32 noundef %212) #21
  %213 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %214 = load ptr, ptr %213, align 8, !tbaa !339
  %215 = load i32, ptr %211, align 4, !tbaa !301
  tail call void @gtk_widget_set_visible(ptr noundef %214, i32 noundef %215) #21
  br label %216

216:                                              ; preds = %208, %204
  %217 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %218 = load ptr, ptr %217, align 64, !tbaa !340
  %219 = tail call i64 @gtk_widget_get_type() #36
  %220 = tail call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %219) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %220) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef initializes((676, 680)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !341
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load ptr, ptr %4, align 16, !tbaa !342
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %7 = load ptr, ptr %6, align 8, !tbaa !343
  %8 = tail call ptr %7(ptr noundef nonnull @.str.9) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load float, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %10, ptr %11, align 4, !tbaa !42
  %12 = load ptr, ptr %4, align 16, !tbaa !342
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 480
  %14 = load ptr, ptr %13, align 8, !tbaa !343
  %15 = tail call ptr %14(ptr noundef nonnull @.str.10) #21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load float, ptr %16, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %17, ptr %18, align 4, !tbaa !41
  %19 = load ptr, ptr %4, align 16, !tbaa !342
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 480
  %21 = load ptr, ptr %20, align 8, !tbaa !343
  %22 = tail call ptr %21(ptr noundef nonnull @.str.11) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load float, ptr %23, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float %24, ptr %25, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %26, align 4, !tbaa !346
  %27 = tail call i32 @dt_is_scene_referred() #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %30) #21
  %32 = icmp ne i32 %31, 0
  %33 = icmp ne i32 %27, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %57

35:                                               ; preds = %1
  %36 = load ptr, ptr %28, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 112
  %38 = tail call reassoc nsz arcp contract afn float @dt_image_get_exposure_bias(ptr noundef nonnull %37) #21
  %39 = fsub reassoc nsz arcp contract afn float 0x3FE6666660000000, %38
  %40 = insertelement <2 x float> poison, float %39, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul reassoc nsz arcp contract afn <2 x float> %41, <float 5.000000e-01, float 0x3FE99999A0000000>
  %43 = load <2 x float>, ptr %11, align 4, !tbaa !14
  %44 = fadd reassoc nsz arcp contract afn <2 x float> %42, %43
  store <2 x float> %44, ptr %11, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %46 = load float, ptr %45, align 4, !tbaa !296
  %47 = fmul reassoc nsz arcp contract afn float %46, 0x3F847AE140000000
  %48 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %47)
  %49 = extractelement <2 x float> %44, i64 0
  %50 = fneg reassoc nsz arcp contract afn float %49
  %51 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fsub reassoc nsz arcp contract afn <2 x float> %51, %44
  %53 = extractelement <2 x float> %52, i64 0
  %54 = fdiv reassoc nsz arcp contract afn float %50, %53
  %55 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %54)
  %56 = fdiv reassoc nsz arcp contract afn float %48, %55
  store float %56, ptr %25, align 4, !tbaa !40
  br label %57

57:                                               ; preds = %35, %1
  ret void
}

declare i32 @dt_is_scene_referred() local_unnamed_addr #3

declare i32 @dt_image_is_matrix_correction_supported(ptr noundef) local_unnamed_addr #3

declare float @dt_image_get_exposure_bias(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef initializes((556, 560)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 1, ptr %2, align 4, !tbaa !347
  %3 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.12) #21
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(24) @.str.13) #37
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !348
  %11 = tail call i32 (...) %10() #21
  tail call void @dt_gui_presets_add_generic(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %11, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 4) #21
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  %13 = load ptr, ptr %9, align 8, !tbaa !348
  %14 = tail call i32 (...) %13() #21
  tail call void @dt_gui_presets_update_format(ptr noundef %12, ptr noundef nonnull %8, i32 noundef %14, i32 noundef 34) #21
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  %16 = load ptr, ptr %9, align 8, !tbaa !348
  %17 = tail call i32 (...) %16() #21
  tail call void @dt_gui_presets_update_autoapply(ptr noundef %15, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 1) #21
  br label %18

18:                                               ; preds = %6, %1
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_autoapply(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly initializes((528, 536)) %0) local_unnamed_addr #17 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !349
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 -1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !349
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @filmic_gui_draw_icon(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %5 = load i32, ptr %4, align 32, !tbaa !325
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %76, label %7

7:                                                ; preds = %3
  tail call void @cairo_save(ptr noundef %0) #21
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 688
  %10 = load double, ptr %9, align 8, !tbaa !351
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %12 = load double, ptr %11, align 8, !tbaa !356
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %14 = load double, ptr %13, align 8, !tbaa !357
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 712
  %16 = load double, ptr %15, align 8, !tbaa !358
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !359
  %19 = icmp eq i32 %18, 0
  %20 = fmul reassoc nsz arcp contract afn double %16, 5.000000e-01
  %21 = select i1 %19, double %20, double %16
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef %10, double noundef %12, double noundef %14, double noundef %21) #21
  %22 = load float, ptr %1, align 8, !tbaa !361
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 8, !tbaa !362
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load float, ptr %27, align 8, !tbaa !363
  %29 = fpext float %28 to double
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1448
  %32 = load double, ptr %31, align 8, !tbaa !364
  %33 = fmul reassoc nsz arcp contract afn double %32, 5.000000e-01
  %34 = fsub reassoc nsz arcp contract afn double %29, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !365
  %37 = fpext float %36 to double
  %38 = fsub reassoc nsz arcp contract afn double %37, %33
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %23, double noundef %26, double noundef %34, double noundef %38) #21
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1448
  %41 = load double, ptr %40, align 8, !tbaa !364
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %41) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  %42 = load float, ptr %1, align 8, !tbaa !361
  %43 = fpext float %42 to double
  %44 = load float, ptr %27, align 8, !tbaa !363
  %45 = fpext float %44 to double
  %46 = fmul reassoc nsz arcp contract afn double %45, 5.000000e-01
  %47 = fadd reassoc nsz arcp contract afn double %46, %43
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1448
  %50 = load double, ptr %49, align 8, !tbaa !364
  %51 = fmul reassoc nsz arcp contract afn double %50, -2.500000e-01
  %52 = fadd reassoc nsz arcp contract afn double %47, %51
  %53 = load float, ptr %24, align 8, !tbaa !362
  %54 = fpext float %53 to double
  %55 = load float, ptr %35, align 4, !tbaa !365
  %56 = fpext float %55 to double
  %57 = fmul reassoc nsz arcp contract afn double %56, 5.000000e-01
  %58 = fadd reassoc nsz arcp contract afn double %51, %54
  %59 = fadd reassoc nsz arcp contract afn double %58, %57
  tail call void @cairo_translate(ptr noundef %0, double noundef %52, double noundef %59) #21
  tail call void @cairo_scale(ptr noundef %0, double noundef 0x3FEB333340000000, double noundef 0x3FEB333340000000) #21
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !366
  %62 = load float, ptr %27, align 8, !tbaa !363
  %63 = fmul reassoc nsz arcp contract afn float %62, 0xBFEB333340000000
  %64 = fpext float %63 to double
  %65 = fmul reassoc nsz arcp contract afn double %64, 5.000000e-01
  %66 = fptosi double %65 to i32
  %67 = load float, ptr %35, align 4, !tbaa !365
  %68 = fmul reassoc nsz arcp contract afn float %67, 0xBFEB333340000000
  %69 = fpext float %68 to double
  %70 = fmul reassoc nsz arcp contract afn double %69, 5.000000e-01
  %71 = fptosi double %70 to i32
  %72 = fmul reassoc nsz arcp contract afn float %62, 0x3FEB333340000000
  %73 = fptosi float %72 to i32
  %74 = fmul reassoc nsz arcp contract afn float %67, 0x3FEB333340000000
  %75 = fptosi float %74 to i32
  tail call void %61(ptr noundef %0, i32 noundef %66, i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef 0, ptr noundef null) #21
  tail call void @cairo_restore(ptr noundef %0) #21
  br label %76

76:                                               ; preds = %7, %3
  ret void
}

declare void @cairo_save(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #3

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #3

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_restore(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 640) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(640) %2, i8 0, i64 640, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #21
  %9 = load ptr, ptr %6, align 16, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 464
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %10, align 16, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 480
  store i32 0, ptr %11, align 32, !tbaa !325
  %12 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.27) #21
  %13 = tail call i64 @gtk_drawing_area_get_type() #36
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store ptr %14, ptr %15, align 64, !tbaa !340
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %16, ptr noundef nonnull @.str.28, ptr noundef %0) #21
  %17 = load ptr, ptr %15, align 64, !tbaa !340
  %18 = tail call i64 @gtk_widget_get_type() #36
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  %20 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %19, ptr noundef null) #21
  %21 = load ptr, ptr %15, align 64, !tbaa !340
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %18) #21
  tail call void @gtk_widget_set_can_focus(ptr noundef %22, i32 noundef 1) #21
  %23 = load ptr, ptr %15, align 64, !tbaa !340
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #21
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.30, ptr noundef nonnull @dt_iop_tonecurve_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %26 = load ptr, ptr %15, align 64, !tbaa !340
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #21
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.31, ptr noundef nonnull @area_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %29 = load ptr, ptr %15, align 64, !tbaa !340
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #21
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.32, ptr noundef nonnull @area_enter_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %32 = load ptr, ptr %15, align 64, !tbaa !340
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #21
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.33, ptr noundef nonnull @area_enter_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %35 = load ptr, ptr %15, align 64, !tbaa !340
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #21
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.34, ptr noundef nonnull @area_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %38 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #21
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 248
  store ptr %38, ptr %39, align 8, !tbaa !367
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %18) #21
  %41 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %40, ptr noundef nonnull @gui_init.notebook_def) #21
  %42 = load ptr, ptr %39, align 8, !tbaa !367
  %43 = tail call ptr @dt_ui_notebook_page(ptr noundef %42, ptr noundef nonnull @.str.36, ptr noundef null) #21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %43, ptr %44, align 16, !tbaa !303
  %45 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.37) #21
  %46 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %45) #21
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !280
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %46, float noundef 0x3FB99999A0000000, float noundef 3.600000e+01) #21
  %48 = load ptr, ptr %47, align 8, !tbaa !280
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %48, ptr noundef nonnull @.str.38) #21
  %49 = load ptr, ptr %47, align 8, !tbaa !280
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %50) #21
  %51 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #21
  %52 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %51) #21
  store ptr %52, ptr %9, align 64, !tbaa !298
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %52, float noundef 2.000000e+00, float noundef 8.000000e+00) #21
  %53 = load ptr, ptr %9, align 64, !tbaa !298
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %53, ptr noundef %54) #21
  %55 = load ptr, ptr %9, align 64, !tbaa !298
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %55, ptr noundef %56) #21
  %57 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #21
  %58 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %57) #21
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %58, ptr %59, align 16, !tbaa !297
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %58, float noundef -1.400000e+01, float noundef -3.000000e+00) #21
  %60 = load ptr, ptr %59, align 16, !tbaa !297
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %60, ptr noundef %61) #21
  %62 = load ptr, ptr %59, align 16, !tbaa !297
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %63) #21
  %64 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.43) #21
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %64, ptr %65, align 8, !tbaa !330
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %64, float noundef 5.000000e+01) #21
  %66 = load ptr, ptr %65, align 8, !tbaa !330
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %66, ptr noundef nonnull @.str.38) #21
  %67 = load ptr, ptr %65, align 8, !tbaa !330
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef %68) #21
  %69 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #21
  %70 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %69) #21
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %70, ptr %71, align 16, !tbaa !300
  %72 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %70, ptr noundef null, ptr noundef nonnull @.str.45) #21
  %73 = load ptr, ptr %71, align 16, !tbaa !300
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %74) #21
  %75 = load ptr, ptr %44, align 16, !tbaa !303
  %76 = tail call i64 @gtk_box_get_type() #36
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #21
  %78 = load ptr, ptr %71, align 16, !tbaa !300
  tail call void @gtk_box_pack_start(ptr noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %79 = load ptr, ptr %39, align 8, !tbaa !367
  %80 = tail call ptr @dt_ui_notebook_page(ptr noundef %79, ptr noundef nonnull @.str.47, ptr noundef null) #21
  store ptr %80, ptr %44, align 16, !tbaa !303
  %81 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.48, i64 noundef 8) #21
  %82 = tail call ptr @gtk_label_new(ptr noundef %81) #21
  tail call void @gtk_widget_set_halign(ptr noundef %82, i32 noundef 0) #21
  %83 = tail call i64 @gtk_label_get_type() #36
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83) #21
  tail call void @gtk_label_set_xalign(ptr noundef %84, float noundef 5.000000e-01) #21
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %85, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %82, ptr noundef nonnull @.str.168) #21
  %86 = load ptr, ptr %44, align 16, !tbaa !303
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %76) #21
  tail call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %82, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %88 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.49) #21
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store ptr %88, ptr %89, align 16, !tbaa !329
  %90 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.50) #21
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %90, ptr %91, align 8, !tbaa !334
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %90, ptr noundef %92) #21
  %93 = load ptr, ptr %91, align 8, !tbaa !334
  %94 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %93, ptr noundef %94) #21
  %95 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.52) #21
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %95, ptr %96, align 8, !tbaa !335
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %95, ptr noundef %97) #21
  %98 = load ptr, ptr %96, align 8, !tbaa !335
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %98, ptr noundef %99) #21
  %100 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %76) #21
  %102 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #21
  %103 = tail call ptr @gtk_label_new(ptr noundef %102) #21
  tail call void @gtk_widget_set_halign(ptr noundef %103, i32 noundef 1) #21
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %83) #21
  tail call void @gtk_label_set_xalign(ptr noundef %104, float noundef 0.000000e+00) #21
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %83) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %105, i32 noundef 3) #21
  tail call void @gtk_box_pack_start(ptr noundef %101, ptr noundef %103, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %106 = tail call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.54, ptr noundef null, ptr noundef nonnull @show_mask_callback, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_showmask, ptr noundef %100) #21
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %106, ptr %107, align 64, !tbaa !321
  %108 = tail call i64 @dtgtk_togglebutton_get_type() #21
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %108) #21
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %109, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #21
  %110 = load ptr, ptr %107, align 64, !tbaa !321
  tail call void @dt_gui_add_class(ptr noundef %110, ptr noundef nonnull @.str.55) #21
  %111 = load ptr, ptr %107, align 64, !tbaa !321
  tail call void @dt_gui_add_class(ptr noundef %111, ptr noundef nonnull @.str.56) #21
  %112 = load ptr, ptr %44, align 16, !tbaa !303
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %76) #21
  tail call void @gtk_box_pack_start(ptr noundef %113, ptr noundef %100, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %114 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.57, i64 noundef 8) #21
  %115 = tail call ptr @gtk_label_new(ptr noundef %114) #21
  tail call void @gtk_widget_set_halign(ptr noundef %115, i32 noundef 0) #21
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %83) #21
  tail call void @gtk_label_set_xalign(ptr noundef %116, float noundef 5.000000e-01) #21
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %83) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %117, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %115, ptr noundef nonnull @.str.168) #21
  %118 = load ptr, ptr %44, align 16, !tbaa !303
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %76) #21
  tail call void @gtk_box_pack_start(ptr noundef %119, ptr noundef %115, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %120 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.58) #21
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %120, ptr %121, align 16, !tbaa !338
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %120, ptr noundef nonnull @.str.38) #21
  %122 = load ptr, ptr %121, align 16, !tbaa !338
  %123 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %122, ptr noundef %123) #21
  %124 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.60) #21
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %124, ptr %125, align 32, !tbaa !336
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %124, ptr noundef nonnull @.str.38) #21
  %126 = load ptr, ptr %125, align 32, !tbaa !336
  %127 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %126, ptr noundef %127) #21
  %128 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.62) #21
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %128, ptr %129, align 8, !tbaa !337
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %128, ptr noundef nonnull @.str.38) #21
  %130 = load ptr, ptr %129, align 8, !tbaa !337
  %131 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %130, ptr noundef %131) #21
  %132 = load ptr, ptr %39, align 8, !tbaa !367
  %133 = tail call ptr @dt_ui_notebook_page(ptr noundef %132, ptr noundef nonnull @.str.64, ptr noundef null) #21
  store ptr %133, ptr %44, align 16, !tbaa !303
  %134 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.65) #21
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %134, ptr %135, align 64, !tbaa !368
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %134, float noundef 5.000000e-01, float noundef 3.000000e+00) #21
  %136 = load ptr, ptr %135, align 64, !tbaa !368
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %136, i32 noundef 3) #21
  %137 = load ptr, ptr %135, align 64, !tbaa !368
  %138 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %137, ptr noundef %138) #21
  %139 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %139, ptr %140, align 16, !tbaa !302
  %141 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %139, ptr noundef %141) #21
  %142 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.68) #21
  %143 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %142, ptr %143, align 8, !tbaa !369
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %142, float noundef 0x3FB99999A0000000, float noundef 9.000000e+01) #21
  %144 = load ptr, ptr %143, align 8, !tbaa !369
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %144, ptr noundef nonnull @.str.38) #21
  %145 = load ptr, ptr %143, align 8, !tbaa !369
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %145, ptr noundef %146) #21
  %147 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.70) #21
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %147, ptr %148, align 16, !tbaa !370
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %147, ptr noundef nonnull @.str.38) #21
  %149 = load ptr, ptr %148, align 16, !tbaa !370
  %150 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %149, ptr noundef %150) #21
  %151 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.72) #21
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %151, ptr %152, align 8, !tbaa !332
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %151, float noundef -5.000000e+01, float noundef 5.000000e+01) #21
  %153 = load ptr, ptr %152, align 8, !tbaa !332
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %153, ptr noundef nonnull @.str.38) #21
  %154 = load ptr, ptr %152, align 8, !tbaa !332
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %154, ptr noundef %155) #21
  %156 = load ptr, ptr %39, align 8, !tbaa !367
  %157 = tail call ptr @dt_ui_notebook_page(ptr noundef %156, ptr noundef nonnull @.str.74, ptr noundef null) #21
  store ptr %157, ptr %44, align 16, !tbaa !303
  %158 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.75) #21
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %158, ptr %159, align 8, !tbaa !371
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %158, i32 noundef 4) #21
  %160 = load ptr, ptr %159, align 8, !tbaa !371
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %160, ptr noundef nonnull @.str.38) #21
  %161 = load ptr, ptr %159, align 8, !tbaa !371
  %162 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %161, ptr noundef %162) #21
  %163 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.77) #21
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %163, ptr %164, align 8, !tbaa !339
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %163, i32 noundef 4) #21
  %165 = load ptr, ptr %164, align 8, !tbaa !339
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %165, ptr noundef nonnull @.str.38) #21
  %166 = load ptr, ptr %164, align 8, !tbaa !339
  %167 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %166, ptr noundef %167) #21
  %168 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.79) #21
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %168, ptr %169, align 32, !tbaa !372
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %168, float noundef 1.000000e+02) #21
  %170 = load ptr, ptr %169, align 32, !tbaa !372
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %170, i32 noundef 4) #21
  %171 = load ptr, ptr %169, align 32, !tbaa !372
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %171, ptr noundef nonnull @.str.38) #21
  %172 = load ptr, ptr %169, align 32, !tbaa !372
  %173 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %172, ptr noundef %173) #21
  %174 = load ptr, ptr %39, align 8, !tbaa !367
  %175 = tail call ptr @dt_ui_notebook_page(ptr noundef %174, ptr noundef nonnull @.str.81, ptr noundef null) #21
  store ptr %175, ptr %44, align 16, !tbaa !303
  %176 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.82) #21
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 184
  store ptr %176, ptr %177, align 8, !tbaa !331
  %178 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %176, ptr noundef %178) #21
  %179 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.84) #21
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %179, ptr %180, align 8, !tbaa !333
  %181 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %179, ptr noundef %181) #21
  %182 = load ptr, ptr %180, align 8, !tbaa !333
  %183 = tail call i32 @dt_bauhaus_combobox_get_from_value(ptr noundef %182, i32 noundef 4) #21
  %184 = load ptr, ptr %180, align 8, !tbaa !333
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %184, i32 noundef %183) #21
  %185 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.86) #21
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %185, ptr %186, align 16, !tbaa !373
  %187 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %185, ptr noundef %187) #21
  %188 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.88) #21
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %188, ptr %189, align 8, !tbaa !374
  %190 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %188, ptr noundef %190) #21
  %191 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.90) #21
  %192 = getelementptr inbounds nuw i8, ptr %9, i64 200
  store ptr %191, ptr %192, align 8, !tbaa !328
  %193 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %191, ptr noundef %193) #21
  %194 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.92) #21
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 192
  store ptr %194, ptr %195, align 64, !tbaa !326
  %196 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %194, ptr noundef %196) #21
  %197 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.94) #21
  %198 = getelementptr inbounds nuw i8, ptr %9, i64 208
  store ptr %197, ptr %198, align 16, !tbaa !375
  %199 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %197, ptr noundef %199) #21
  %200 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.96) #21
  %201 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store ptr %200, ptr %201, align 8, !tbaa !376
  %202 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %200, ptr noundef %202) #21
  %203 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.98) #21
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 224
  store ptr %203, ptr %204, align 32, !tbaa !377
  %205 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %203, ptr noundef %205) #21
  %206 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  store ptr %206, ptr %44, align 16, !tbaa !303
  %207 = tail call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %76) #21
  %208 = load ptr, ptr %15, align 64, !tbaa !340
  %209 = tail call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %18) #21
  tail call void @gtk_box_pack_start(ptr noundef %207, ptr noundef %209, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %210 = load ptr, ptr %44, align 16, !tbaa !303
  %211 = tail call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %76) #21
  %212 = load ptr, ptr %39, align 8, !tbaa !367
  %213 = tail call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef %18) #21
  tail call void @gtk_box_pack_start(ptr noundef %211, ptr noundef %213, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  ret void
}

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #13

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #13

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_tonecurve_draw(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !114
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %10 = tail call fastcc i32 @dt_iop_filmic_rgb_compute_spline(ptr noundef %6, ptr noundef nonnull %9), !range !39
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 596
  tail call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %11) #21
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1448
  %14 = load double, ptr %13, align 8, !tbaa !364
  %15 = fmul reassoc nsz arcp contract afn double %14, 5.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %17 = load i32, ptr %16, align 4, !tbaa !378
  %18 = sitofp i32 %17 to double
  %19 = fsub reassoc nsz arcp contract afn double %18, %15
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %16, align 4, !tbaa !378
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 604
  %22 = load i32, ptr %21, align 4, !tbaa !379
  %23 = sitofp i32 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 1456
  %25 = load double, ptr %24, align 8, !tbaa !380
  %26 = fmul reassoc nsz arcp contract afn double %25, %23
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %20 to double
  %29 = fmul reassoc nsz arcp contract afn double %25, %28
  %30 = fptosi double %29 to i32
  %31 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %27, i32 noundef %30) #21
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1456
  %34 = load double, ptr %33, align 8, !tbaa !380
  tail call void @cairo_surface_set_device_scale(ptr noundef %31, double noundef %34, double noundef %34) #21
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 336
  %37 = load ptr, ptr %36, align 8, !tbaa !381
  %38 = tail call ptr @pango_font_description_copy_static(ptr noundef %37) #21
  %39 = tail call ptr @cairo_create(ptr noundef %31) #21
  %40 = tail call ptr @pango_cairo_create_layout(ptr noundef %39) #21
  tail call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  %41 = tail call ptr @pango_layout_get_context(ptr noundef %40) #21
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1440
  %44 = load double, ptr %43, align 8, !tbaa !382
  tail call void @pango_cairo_context_set_resolution(ptr noundef %41, double noundef %44) #21
  %45 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #21
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 632
  store ptr %45, ptr %46, align 8, !tbaa !383
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #21
  %47 = tail call i32 @pango_font_description_get_size(ptr noundef %38) #37
  %48 = sitofp i32 %47 to double
  %49 = fmul reassoc nsz arcp contract afn double %48, 0x3FEE666666666666
  %50 = fptosi double %49 to i32
  tail call void @pango_font_description_set_size(ptr noundef %38, i32 noundef %50) #21
  tail call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  %51 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.148, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 612
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %54 = load i32, ptr %53, align 4, !tbaa !384
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store float %55, ptr %56, align 8, !tbaa !385
  %57 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.149, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 620
  %59 = load i32, ptr %58, align 4, !tbaa !386
  %60 = sitofp i32 %59 to double
  %61 = fmul reassoc nsz arcp contract afn double %60, 5.000000e-01
  %62 = fptrunc double %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 572
  store float %62, ptr %63, align 4, !tbaa !387
  %64 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.150, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %65 = load i32, ptr %58, align 4, !tbaa !386
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 576
  store float %66, ptr %67, align 64, !tbaa !388
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1448
  %70 = load double, ptr %69, align 8, !tbaa !364
  %71 = fmul reassoc nsz arcp contract afn double %70, 4.000000e+00
  %72 = fptosi double %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store i32 %72, ptr %73, align 16, !tbaa !389
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 588
  store i32 %72, ptr %74, align 4, !tbaa !390
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %76 = load i32, ptr %75, align 8, !tbaa !323
  %77 = icmp eq i32 %76, 0
  %78 = load float, ptr %56, align 8, !tbaa !385
  br i1 %77, label %91, label %79

79:                                               ; preds = %3
  %80 = sitofp i32 %72 to double
  %81 = insertelement <2 x float> poison, float %66, i64 0
  %82 = insertelement <2 x float> %81, float %78, i64 1
  %83 = fpext <2 x float> %82 to <2 x double>
  %84 = fmul reassoc nsz arcp contract afn <2 x double> %83, <double 3.000000e+00, double 2.000000e+00>
  %85 = insertelement <2 x double> poison, double %80, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = fmul reassoc nsz arcp contract afn <2 x double> %86, <double 2.000000e+00, double 4.000000e+00>
  %88 = fadd reassoc nsz arcp contract afn <2 x double> %84, %87
  %89 = fptrunc <2 x double> %88 to <2 x float>
  %90 = shufflevector <2 x double> %87, <2 x double> %84, <2 x i32> <i32 0, i32 3>
  br label %100

91:                                               ; preds = %3
  %92 = sitofp i32 %72 to float
  %93 = fpext float %78 to double
  %94 = sitofp i32 %72 to double
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = insertelement <2 x double> %95, double %93, i64 1
  %97 = fmul reassoc nsz arcp contract afn <2 x double> %96, splat (double 2.000000e+00)
  %98 = insertelement <2 x float> poison, float %92, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %91, %79
  %101 = phi double [ %94, %91 ], [ %80, %79 ]
  %102 = phi <2 x float> [ %99, %91 ], [ %89, %79 ]
  %103 = phi <2 x double> [ %97, %91 ], [ %90, %79 ]
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 328
  %106 = load float, ptr %105, align 8, !tbaa !391
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 580
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %110 = insertelement <2 x double> poison, double %107, i64 0
  %111 = insertelement <2 x double> %110, double %101, i64 1
  %112 = fadd reassoc nsz arcp contract afn <2 x double> %111, %103
  %113 = fptrunc <2 x double> %112 to <2 x float>
  %114 = load <2 x i32>, ptr %21, align 4, !tbaa !22
  %115 = sitofp <2 x i32> %114 to <2 x float>
  %116 = fadd reassoc nsz arcp contract afn <2 x float> %102, %113
  %117 = fsub reassoc nsz arcp contract afn <2 x float> %115, %116
  store <2 x float> %117, ptr %108, align 4, !tbaa !14
  %118 = load ptr, ptr %46, align 8, !tbaa !383
  %119 = extractelement <2 x i32> %114, i64 0
  %120 = sitofp i32 %119 to double
  %121 = extractelement <2 x i32> %114, i64 1
  %122 = sitofp i32 %121 to double
  call void @gtk_render_background(ptr noundef %118, ptr noundef %39, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %120, double noundef %122) #21
  %123 = load i32, ptr %21, align 4, !tbaa !379
  %124 = sitofp i32 %123 to float
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 328
  %128 = load float, ptr %127, align 8, !tbaa !391
  %129 = fsub reassoc nsz arcp contract afn float %124, %128
  %130 = load i32, ptr %74, align 4, !tbaa !390
  %131 = sitofp i32 %130 to float
  %132 = fadd reassoc nsz arcp contract afn float %128, %131
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 492
  store float %124, ptr %133, align 4, !tbaa !392
  store float %129, ptr %125, align 8, !tbaa !361
  %134 = fmul reassoc nsz arcp contract afn float %132, 0.000000e+00
  %135 = extractelement <2 x float> %113, i64 1
  %136 = fadd reassoc nsz arcp contract afn float %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 496
  store float %136, ptr %137, align 8, !tbaa !362
  %138 = fadd reassoc nsz arcp contract afn float %136, %128
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 500
  store float %138, ptr %139, align 4, !tbaa !393
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 504
  store float %128, ptr %140, align 8, !tbaa !363
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 508
  store float %128, ptr %141, align 4, !tbaa !365
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 516
  store i32 0, ptr %142, align 4, !tbaa !394
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 528
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 532
  store float %124, ptr %144, align 4, !tbaa !392
  store float %129, ptr %143, align 8, !tbaa !361
  %145 = fadd reassoc nsz arcp contract afn float %132, %135
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 536
  store float %145, ptr %146, align 8, !tbaa !362
  %147 = fadd reassoc nsz arcp contract afn float %145, %128
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 540
  store float %147, ptr %148, align 4, !tbaa !393
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 544
  store float %128, ptr %149, align 8, !tbaa !363
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 548
  store float %128, ptr %150, align 4, !tbaa !365
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 556
  store i32 0, ptr %151, align 4, !tbaa !394
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store i32 1, ptr %152, align 32, !tbaa !325
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 520
  store ptr @dtgtk_cairo_paint_refresh, ptr %153, align 8, !tbaa !366
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 560
  store ptr @dtgtk_cairo_paint_text_label, ptr %154, align 8, !tbaa !366
  %155 = getelementptr inbounds nuw i8, ptr %8, i64 476
  %156 = load i32, ptr %155, align 4, !tbaa !324
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %100
  call void @filmic_gui_draw_icon(ptr noundef %39, ptr noundef nonnull %125, ptr noundef nonnull %8)
  call void @filmic_gui_draw_icon(ptr noundef %39, ptr noundef nonnull %143, ptr noundef nonnull %8)
  br label %159

159:                                              ; preds = %158, %100
  %160 = load float, ptr %6, align 4, !tbaa !295
  %161 = fmul reassoc nsz arcp contract afn float %160, 0x3F847AE140000000
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !41
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !42
  %166 = fsub reassoc nsz arcp contract afn float %163, %165
  %167 = extractelement <2 x float> %102, i64 0
  %168 = fpext float %167 to double
  %169 = fpext float %135 to double
  call void @cairo_translate(ptr noundef %39, double noundef %168, double noundef %169) #21
  call void @cairo_set_line_cap(ptr noundef %39, i32 noundef 1) #21
  call void @pango_font_description_set_size(ptr noundef %38, i32 noundef %47) #21
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 468
  %171 = load i32, ptr %170, align 4, !tbaa !322
  %172 = icmp ult i32 %171, 4
  br i1 %172, label %173, label %179

173:                                              ; preds = %159
  %174 = shl nuw nsw i32 %171, 2
  %175 = zext nneg i32 %174 to i64
  %176 = call ptr @llvm.load.relative.i64(ptr nonnull @reltable.dt_iop_tonecurve_draw, i64 %175)
  %177 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %176, i32 noundef 5) #21
  %178 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %177, i64 noundef 256) #21
  br label %179

179:                                              ; preds = %173, %159
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 592
  %182 = load double, ptr %181, align 1
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 600
  %184 = load double, ptr %183, align 1
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 608
  %186 = load double, ptr %185, align 1
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 616
  %188 = load double, ptr %187, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %182, double noundef %184, double noundef %186, double noundef %188) #21
  %189 = load i32, ptr %21, align 4, !tbaa !379
  %190 = sitofp i32 %189 to float
  %191 = load i32, ptr %58, align 4, !tbaa !386
  %192 = sitofp i32 %191 to float
  %193 = load i32, ptr %52, align 4, !tbaa !395
  %194 = sitofp i32 %193 to float
  %195 = fadd reassoc nsz arcp contract afn float %167, %192
  %196 = fadd reassoc nsz arcp contract afn float %195, %194
  %197 = fsub reassoc nsz arcp contract afn float %190, %196
  %198 = fpext float %197 to double
  %199 = load i32, ptr %74, align 4, !tbaa !390
  %200 = sitofp i32 %199 to double
  %201 = fmul reassoc nsz arcp contract afn double %200, 2.000000e+00
  %202 = fsub reassoc nsz arcp contract afn double %198, %201
  %203 = load float, ptr %56, align 8, !tbaa !385
  %204 = sitofp i32 %199 to float
  %205 = fadd reassoc nsz arcp contract afn float %203, %204
  %206 = fneg reassoc nsz arcp contract afn float %205
  %207 = fpext float %206 to double
  %208 = load i32, ptr %53, align 4, !tbaa !384
  %209 = sitofp i32 %208 to double
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %211 = load i32, ptr %210, align 4, !tbaa !396
  %212 = sitofp i32 %211 to double
  %213 = fmul reassoc nsz arcp contract afn double %209, -5.000000e-01
  %214 = fadd reassoc nsz arcp contract afn double %200, %212
  %215 = fsub reassoc nsz arcp contract afn double %207, %214
  %216 = fadd reassoc nsz arcp contract afn double %215, %213
  %217 = sitofp i32 %191 to double
  %218 = fmul reassoc nsz arcp contract afn double %200, 3.000000e+00
  %219 = fadd reassoc nsz arcp contract afn double %218, %217
  %220 = fadd reassoc nsz arcp contract afn double %201, %209
  call void @cairo_rectangle(ptr noundef %39, double noundef %202, double noundef %216, double noundef %219, double noundef %220) #21
  call void @cairo_fill(ptr noundef %39) #21
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 688
  %223 = load double, ptr %222, align 1
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 696
  %225 = load double, ptr %224, align 1
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 704
  %227 = load double, ptr %226, align 1
  %228 = getelementptr inbounds nuw i8, ptr %221, i64 712
  %229 = load double, ptr %228, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %223, double noundef %225, double noundef %227, double noundef %229) #21
  %230 = load i32, ptr %21, align 4, !tbaa !379
  %231 = sitofp i32 %230 to float
  %232 = load i32, ptr %58, align 4, !tbaa !386
  %233 = sitofp i32 %232 to float
  %234 = load i32, ptr %52, align 4, !tbaa !395
  %235 = sitofp i32 %234 to float
  %236 = load i32, ptr %74, align 4, !tbaa !390
  %237 = sitofp i32 %236 to float
  %238 = fadd reassoc nsz arcp contract afn float %167, %233
  %239 = fadd reassoc nsz arcp contract afn float %238, %235
  %240 = fadd reassoc nsz arcp contract afn float %239, %237
  %241 = fsub reassoc nsz arcp contract afn float %231, %240
  %242 = fpext float %241 to double
  %243 = load float, ptr %56, align 8, !tbaa !385
  %244 = fadd reassoc nsz arcp contract afn float %243, %237
  %245 = fneg reassoc nsz arcp contract afn float %244
  %246 = fpext float %245 to double
  %247 = load i32, ptr %53, align 4, !tbaa !384
  %248 = sitofp i32 %247 to double
  %249 = load i32, ptr %210, align 4, !tbaa !396
  %250 = sitofp i32 %249 to double
  %251 = fmul reassoc nsz arcp contract afn double %248, -5.000000e-01
  %252 = fsub reassoc nsz arcp contract afn double %246, %250
  %253 = fadd reassoc nsz arcp contract afn double %252, %251
  call void @cairo_move_to(ptr noundef %39, double noundef %242, double noundef %253) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  call void @pango_font_description_set_size(ptr noundef %38, i32 noundef %50) #21
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  %254 = load i32, ptr %170, align 4, !tbaa !322
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %1369, label %256

256:                                              ; preds = %179
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1448
  %259 = load double, ptr %258, align 8, !tbaa !364
  %260 = fmul reassoc nsz arcp contract afn double %259, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %39, double noundef %260) #21
  %261 = load float, ptr %108, align 4, !tbaa !397
  %262 = fpext float %261 to double
  %263 = load float, ptr %109, align 8, !tbaa !398
  %264 = fpext float %263 to double
  call void @cairo_rectangle(ptr noundef %39, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %262, double noundef %264) #21
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 592
  %267 = load double, ptr %266, align 1
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 600
  %269 = load double, ptr %268, align 1
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 608
  %271 = load double, ptr %270, align 1
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 616
  %273 = load double, ptr %272, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %267, double noundef %269, double noundef %271, double noundef %273) #21
  call void @cairo_fill_preserve(ptr noundef %39) #21
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 656
  %276 = load double, ptr %275, align 1
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 664
  %278 = load double, ptr %277, align 1
  %279 = getelementptr inbounds nuw i8, ptr %274, i64 672
  %280 = load double, ptr %279, align 1
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 680
  %282 = load double, ptr %281, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %276, double noundef %278, double noundef %280, double noundef %282) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1448
  %285 = load double, ptr %284, align 8, !tbaa !364
  %286 = fmul reassoc nsz arcp contract afn double %285, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %39, double noundef %286) #21
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 656
  %289 = load double, ptr %288, align 1
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 664
  %291 = load double, ptr %290, align 1
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 672
  %293 = load double, ptr %292, align 1
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 680
  %295 = load double, ptr %294, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %289, double noundef %291, double noundef %293, double noundef %295) #21
  call void @cairo_save(ptr noundef %39) #21
  call void @cairo_scale(ptr noundef %39, double noundef 1.000000e+00, double noundef -1.000000e+00) #21
  %296 = load float, ptr %109, align 8, !tbaa !398
  %297 = fneg reassoc nsz arcp contract afn float %296
  %298 = fpext float %297 to double
  call void @cairo_translate(ptr noundef %39, double noundef 0.000000e+00, double noundef %298) #21
  %299 = load i32, ptr %170, align 4, !tbaa !322
  %300 = icmp ult i32 %299, 3
  br i1 %300, label %switch.lookup, label %324

switch.lookup:                                    ; preds = %256
  %301 = zext nneg i32 %299 to i64
  %switch.gep = getelementptr inbounds nuw [3 x float], ptr @switch.table.dt_iop_tonecurve_draw, i64 0, i64 %301
  %switch.load = load float, ptr %switch.gep, align 4
  %302 = zext nneg i32 %299 to i64
  %switch.gep131 = getelementptr inbounds nuw [3 x float], ptr @switch.table.dt_iop_tonecurve_draw.3, i64 0, i64 %302
  %switch.load132 = load float, ptr %switch.gep131, align 4
  %303 = zext nneg i32 %299 to i64
  %switch.gep133 = getelementptr inbounds nuw [3 x float], ptr @switch.table.dt_iop_tonecurve_draw.4, i64 0, i64 %303
  %switch.load134 = load float, ptr %switch.gep133, align 4
  %304 = load float, ptr %108, align 4, !tbaa !397
  %305 = fptosi float %304 to i32
  %306 = load float, ptr %109, align 8, !tbaa !398
  %307 = fptosi float %306 to i32
  %308 = sitofp i32 %305 to float
  %309 = sitofp i32 %307 to float
  %310 = sitofp i32 %307 to double
  %311 = sitofp i32 %305 to double
  %312 = fmul reassoc nsz arcp contract afn float %switch.load, %308
  %313 = fpext float %312 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %313, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %313, double noundef %310) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %314 = fmul reassoc nsz arcp contract afn float %switch.load, %309
  %315 = fpext float %314 to double
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %315) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %311, double noundef %315) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %316 = fmul reassoc nsz arcp contract afn float %switch.load132, %308
  %317 = fpext float %316 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %317, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %317, double noundef %310) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %318 = fmul reassoc nsz arcp contract afn float %switch.load132, %309
  %319 = fpext float %318 to double
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %319) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %311, double noundef %319) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %320 = fmul reassoc nsz arcp contract afn float %switch.load134, %308
  %321 = fpext float %320 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %321, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %321, double noundef %310) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %322 = fmul reassoc nsz arcp contract afn float %switch.load134, %309
  %323 = fpext float %322 to double
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %323) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %311, double noundef %323) #21
  call void @cairo_stroke(ptr noundef %39) #21
  br label %324

324:                                              ; preds = %256, %switch.lookup
  call void @cairo_restore(ptr noundef %39) #21
  %325 = load float, ptr %109, align 8, !tbaa !398
  %326 = fpext float %325 to double
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %326) #21
  %327 = load float, ptr %108, align 4, !tbaa !397
  %328 = fpext float %327 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %328, double noundef 0.000000e+00) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 1448
  %331 = load double, ptr %330, align 8, !tbaa !364
  %332 = fmul reassoc nsz arcp contract afn double %331, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %39, double noundef %332) #21
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %334 = load float, ptr %333, align 4, !tbaa !311
  %335 = fmul reassoc nsz arcp contract afn float %334, 0x3F947AE140000000
  %336 = fadd reassoc nsz arcp contract afn float %335, 1.000000e+00
  %337 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %338 = load float, ptr %337, align 16, !tbaa !399
  %339 = fmul reassoc nsz arcp contract afn float %338, 0x3FD5555560000000
  %340 = fmul reassoc nsz arcp contract afn float %339, %339
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 404
  %342 = load float, ptr %341, align 4, !tbaa !400
  %343 = fmul reassoc nsz arcp contract afn float %342, 0x3FD5555560000000
  %344 = fsub reassoc nsz arcp contract afn float 0x3FD5555560000000, %343
  %345 = fmul reassoc nsz arcp contract afn float %344, %344
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01) #21
  call void @cairo_save(ptr noundef %39) #21
  %346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1448
  %348 = load double, ptr %347, align 8, !tbaa !364
  %349 = fmul reassoc nsz arcp contract afn double %348, -2.000000e+00
  %350 = load float, ptr %108, align 4, !tbaa !397
  %351 = fpext float %350 to double
  %352 = fmul reassoc nsz arcp contract afn double %348, 4.000000e+00
  %353 = fadd reassoc nsz arcp contract afn double %352, %351
  %354 = load float, ptr %109, align 8, !tbaa !398
  %355 = fpext float %354 to double
  %356 = fadd reassoc nsz arcp contract afn double %352, %355
  call void @cairo_rectangle(ptr noundef %39, double noundef %349, double noundef %349, double noundef %353, double noundef %356) #21
  call void @cairo_clip(ptr noundef %39) #21
  %357 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %358 = load i32, ptr %357, align 4, !tbaa !310
  switch i32 %358, label %.loopexit87 [
    i32 0, label %359
    i32 1, label %425
    i32 2, label %425
  ]

359:                                              ; preds = %324
  %360 = load float, ptr %109, align 8, !tbaa !398
  %361 = fpext float %360 to double
  %362 = fdiv reassoc nsz arcp contract afn float -0.000000e+00, %340
  %363 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %362)
  %364 = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %345
  %365 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %364)
  %366 = fadd reassoc nsz arcp contract afn float %365, %363
  %367 = fdiv reassoc nsz arcp contract afn float %366, %336
  %368 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %367, float 0.000000e+00)
  %369 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %368, float 1.000000e+00)
  %370 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %369
  %371 = fpext float %370 to double
  %372 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %371
  %373 = fmul reassoc nsz arcp contract afn double %372, %361
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %373) #21
  %374 = fmul reassoc nsz arcp contract afn float %160, 0x3FC851EB80000000
  %375 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %340
  %376 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %345
  %377 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %336
  br label %378

378:                                              ; preds = %413, %359
  %379 = phi i32 [ 1, %359 ], [ %423, %413 ]
  %380 = uitofp nneg i32 %379 to double
  %381 = fmul reassoc nsz arcp contract afn double %380, 0x3F70101010101010
  %382 = fptrunc double %381 to float
  %383 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %382
  %384 = fmul reassoc nsz arcp contract afn float %382, %382
  %385 = fmul reassoc nsz arcp contract afn float %384, -5.000000e-01
  %386 = fmul reassoc nsz arcp contract afn float %385, %375
  %387 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %386)
  %388 = fmul reassoc nsz arcp contract afn float %383, %383
  %389 = fmul reassoc nsz arcp contract afn float %388, -5.000000e-01
  %390 = fmul reassoc nsz arcp contract afn float %389, %376
  %391 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %390)
  %392 = fadd reassoc nsz arcp contract afn float %391, %387
  %393 = fmul reassoc nsz arcp contract afn float %392, %377
  %394 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %393, float 0.000000e+00)
  %395 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %394, float 1.000000e+00)
  %396 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %395
  %397 = load i32, ptr %170, align 4, !tbaa !322
  switch i32 %397, label %413 [
    i32 1, label %398
    i32 2, label %404
  ]

398:                                              ; preds = %378
  %399 = load float, ptr %164, align 4, !tbaa !42
  %400 = fmul reassoc nsz arcp contract afn float %166, %382
  %401 = fadd reassoc nsz arcp contract afn float %399, %400
  %402 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %401)
  %403 = fmul reassoc nsz arcp contract afn float %402, %161
  br label %413

404:                                              ; preds = %378
  %405 = load float, ptr %164, align 4, !tbaa !42
  %406 = fmul reassoc nsz arcp contract afn float %166, %382
  %407 = fadd reassoc nsz arcp contract afn float %405, %406
  %408 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %407)
  %409 = fmul reassoc nsz arcp contract afn float %374, %408
  %410 = fadd reassoc nsz arcp contract afn float %409, 1.000000e+00
  %411 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %410)
  %412 = fmul reassoc nsz arcp contract afn float %411, 0x3FD55D1D00000000
  br label %413

413:                                              ; preds = %404, %398, %378
  %414 = phi float [ %403, %398 ], [ %412, %404 ], [ %382, %378 ]
  %415 = load float, ptr %108, align 4, !tbaa !397
  %416 = fmul reassoc nsz arcp contract afn float %415, %414
  %417 = fpext float %416 to double
  %418 = load float, ptr %109, align 8, !tbaa !398
  %419 = fpext float %418 to double
  %420 = fpext float %396 to double
  %421 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %420
  %422 = fmul reassoc nsz arcp contract afn double %421, %419
  call void @cairo_line_to(ptr noundef %39, double noundef %417, double noundef %422) #21
  %423 = add nuw nsw i32 %379, 1
  %424 = icmp eq i32 %423, 256
  br i1 %424, label %.loopexit87, label %378

425:                                              ; preds = %324, %324
  %426 = load float, ptr %109, align 8, !tbaa !398
  %427 = fpext float %426 to double
  %428 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %336)
  %429 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %428
  %430 = fmul reassoc nsz arcp contract afn float %429, -0.000000e+00
  %431 = fdiv reassoc nsz arcp contract afn float %430, %340
  %432 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %431)
  %433 = fneg reassoc nsz arcp contract afn float %429
  %434 = fdiv reassoc nsz arcp contract afn float %433, %345
  %435 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %434)
  %436 = fadd reassoc nsz arcp contract afn float %432, %435
  %437 = fmul reassoc nsz arcp contract afn float %436, %336
  %438 = fsub reassoc nsz arcp contract afn float %336, %437
  %439 = fpext float %438 to double
  %440 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %439
  %441 = fmul reassoc nsz arcp contract afn double %440, %427
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %441) #21
  %442 = fmul reassoc nsz arcp contract afn float %160, 0x3FC851EB80000000
  %443 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %340
  %444 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %345
  br label %445

445:                                              ; preds = %478, %425
  %446 = phi i32 [ 1, %425 ], [ %488, %478 ]
  %447 = uitofp nneg i32 %446 to double
  %448 = fmul reassoc nsz arcp contract afn double %447, 0x3F70101010101010
  %449 = fptrunc double %448 to float
  %450 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %449
  %451 = fmul reassoc nsz arcp contract afn float %449, %449
  %452 = fmul reassoc nsz arcp contract afn float %451, %433
  %453 = fmul reassoc nsz arcp contract afn float %452, %443
  %454 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %453)
  %455 = fmul reassoc nsz arcp contract afn float %450, %450
  %456 = fmul reassoc nsz arcp contract afn float %455, %433
  %457 = fmul reassoc nsz arcp contract afn float %456, %444
  %458 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %457)
  %459 = fadd reassoc nsz arcp contract afn float %458, %454
  %460 = fmul reassoc nsz arcp contract afn float %459, %336
  %461 = fsub reassoc nsz arcp contract afn float %336, %460
  %462 = load i32, ptr %170, align 4, !tbaa !322
  switch i32 %462, label %478 [
    i32 1, label %463
    i32 2, label %469
  ]

463:                                              ; preds = %445
  %464 = load float, ptr %164, align 4, !tbaa !42
  %465 = fmul reassoc nsz arcp contract afn float %166, %449
  %466 = fadd reassoc nsz arcp contract afn float %464, %465
  %467 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %466)
  %468 = fmul reassoc nsz arcp contract afn float %467, %161
  br label %478

469:                                              ; preds = %445
  %470 = load float, ptr %164, align 4, !tbaa !42
  %471 = fmul reassoc nsz arcp contract afn float %166, %449
  %472 = fadd reassoc nsz arcp contract afn float %470, %471
  %473 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %472)
  %474 = fmul reassoc nsz arcp contract afn float %442, %473
  %475 = fadd reassoc nsz arcp contract afn float %474, 1.000000e+00
  %476 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %475)
  %477 = fmul reassoc nsz arcp contract afn float %476, 0x3FD55D1D00000000
  br label %478

478:                                              ; preds = %469, %463, %445
  %479 = phi float [ %468, %463 ], [ %477, %469 ], [ %449, %445 ]
  %480 = load float, ptr %108, align 4, !tbaa !397
  %481 = fmul reassoc nsz arcp contract afn float %480, %479
  %482 = fpext float %481 to double
  %483 = load float, ptr %109, align 8, !tbaa !398
  %484 = fpext float %483 to double
  %485 = fpext float %461 to double
  %486 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %485
  %487 = fmul reassoc nsz arcp contract afn double %486, %484
  call void @cairo_line_to(ptr noundef %39, double noundef %482, double noundef %487) #21
  %488 = add nuw nsw i32 %446, 1
  %489 = icmp eq i32 %488, 256
  br i1 %489, label %.loopexit87, label %445

.loopexit87:                                      ; preds = %478, %413, %324
  call void @cairo_stroke(ptr noundef %39) #21
  %490 = load i32, ptr %170, align 4, !tbaa !322
  %491 = add i32 %490, -1
  %492 = icmp ult i32 %491, 2
  br i1 %492, label %493, label %538

493:                                              ; preds = %.loopexit87
  %494 = load float, ptr %164, align 4, !tbaa !42
  %495 = fdiv reassoc nsz arcp contract afn float 0.000000e+00, %161
  %496 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %495)
  %497 = fsub reassoc nsz arcp contract afn float %496, %494
  %498 = fdiv reassoc nsz arcp contract afn float %497, %166
  %499 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %498, float 0.000000e+00)
  %500 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %499, float 1.000000e+00)
  %501 = icmp eq i32 %490, 2
  br i1 %501, label %516, label %502

502:                                              ; preds = %493
  %503 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %504 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %505 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %506 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %507 = load float, ptr %337, align 16, !tbaa !399
  %508 = load float, ptr %341, align 4, !tbaa !400
  %509 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %510 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef %500, ptr noundef nonnull %9, ptr noundef nonnull %503, ptr noundef nonnull %504, ptr noundef nonnull %505, ptr noundef nonnull %506, float noundef %507, float noundef %508, ptr noundef nonnull %509)
  %511 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %510, float 0.000000e+00)
  %512 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %511, float 1.000000e+00)
  %513 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %514 = load float, ptr %513, align 4, !tbaa !40
  %515 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %512, float %514)
  br label %646

516:                                              ; preds = %493
  %517 = fmul reassoc nsz arcp contract afn float %500, 1.900000e+01
  %518 = fadd reassoc nsz arcp contract afn float %517, 1.000000e+00
  %519 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %518)
  %520 = fmul reassoc nsz arcp contract afn float %519, 0x3FD55D1D00000000
  %521 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %522 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %523 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %524 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %525 = load float, ptr %337, align 16, !tbaa !399
  %526 = load float, ptr %341, align 4, !tbaa !400
  %527 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %528 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef %520, ptr noundef nonnull %9, ptr noundef nonnull %521, ptr noundef nonnull %522, ptr noundef nonnull %523, ptr noundef nonnull %524, float noundef %525, float noundef %526, ptr noundef nonnull %527)
  %529 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %528, float 0.000000e+00)
  %530 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %529, float 1.000000e+00)
  %531 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %532 = load float, ptr %531, align 4, !tbaa !40
  %533 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %530, float %532)
  %534 = fmul reassoc nsz arcp contract afn float %533, 1.900000e+01
  %535 = fadd reassoc nsz arcp contract afn float %534, 1.000000e+00
  %536 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %535)
  %537 = fmul reassoc nsz arcp contract afn float %536, 0x3FD55D1D00000000
  br label %646

538:                                              ; preds = %.loopexit87
  %539 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %540 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %541 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %542 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %543 = load float, ptr %337, align 16, !tbaa !399
  %544 = load float, ptr %341, align 4, !tbaa !400
  %545 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %546 = fcmp reassoc nsz arcp contract afn ogt float %543, 0.000000e+00
  br i1 %546, label %547, label %584

547:                                              ; preds = %538
  %548 = load i32, ptr %545, align 4, !tbaa !22
  %549 = load float, ptr %539, align 4, !tbaa !14
  switch i32 %548, label %573 [
    i32 0, label %550
    i32 1, label %563
  ]

550:                                              ; preds = %547
  %551 = load float, ptr %9, align 4, !tbaa !14
  %552 = load float, ptr %540, align 4, !tbaa !14
  %553 = load float, ptr %541, align 4, !tbaa !14
  %554 = load float, ptr %542, align 4, !tbaa !14
  %555 = fmul reassoc nsz arcp contract afn float %554, 0.000000e+00
  %556 = fadd reassoc nsz arcp contract afn float %555, %553
  %557 = fmul reassoc nsz arcp contract afn float %556, 0.000000e+00
  %558 = fadd reassoc nsz arcp contract afn float %557, %552
  %559 = fmul reassoc nsz arcp contract afn float %558, 0.000000e+00
  %560 = fadd reassoc nsz arcp contract afn float %559, %549
  %561 = fmul reassoc nsz arcp contract afn float %560, 0.000000e+00
  %562 = fadd reassoc nsz arcp contract afn float %561, %551
  br label %filmic_spline.exit

563:                                              ; preds = %547
  %564 = load float, ptr %9, align 4, !tbaa !14
  %565 = load float, ptr %540, align 4, !tbaa !14
  %566 = load float, ptr %541, align 4, !tbaa !14
  %567 = fmul reassoc nsz arcp contract afn float %566, 0.000000e+00
  %568 = fadd reassoc nsz arcp contract afn float %567, %565
  %569 = fmul reassoc nsz arcp contract afn float %568, 0.000000e+00
  %570 = fadd reassoc nsz arcp contract afn float %569, %549
  %571 = fmul reassoc nsz arcp contract afn float %570, 0.000000e+00
  %572 = fadd reassoc nsz arcp contract afn float %571, %564
  br label %filmic_spline.exit

573:                                              ; preds = %547
  %574 = fmul reassoc nsz arcp contract afn float %549, %543
  %575 = fadd reassoc nsz arcp contract afn float %574, 1.000000e+00
  %576 = fmul reassoc nsz arcp contract afn float %575, %543
  %577 = load float, ptr %541, align 4, !tbaa !14
  %578 = load float, ptr %9, align 4, !tbaa !14
  %579 = fmul reassoc nsz arcp contract afn float %578, %576
  %580 = load float, ptr %540, align 4, !tbaa !14
  %581 = fadd reassoc nsz arcp contract afn float %580, %576
  %582 = fdiv reassoc nsz arcp contract afn float %579, %581
  %583 = fsub reassoc nsz arcp contract afn float %577, %582
  br label %filmic_spline.exit

584:                                              ; preds = %538
  %585 = fcmp reassoc nsz arcp contract afn olt float %544, 0.000000e+00
  br i1 %585, label %586, label %636

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i8, ptr %8, i64 452
  %588 = load i32, ptr %587, align 4, !tbaa !22
  %589 = getelementptr inbounds nuw i8, ptr %8, i64 372
  %590 = load float, ptr %589, align 4, !tbaa !14
  switch i32 %588, label %621 [
    i32 0, label %591
    i32 1, label %608
  ]

591:                                              ; preds = %586
  %592 = getelementptr inbounds nuw i8, ptr %8, i64 324
  %593 = load float, ptr %592, align 4, !tbaa !14
  %594 = getelementptr inbounds nuw i8, ptr %8, i64 340
  %595 = load float, ptr %594, align 4, !tbaa !14
  %596 = getelementptr inbounds nuw i8, ptr %8, i64 356
  %597 = load float, ptr %596, align 4, !tbaa !14
  %598 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %599 = load float, ptr %598, align 4, !tbaa !14
  %600 = fmul reassoc nsz arcp contract afn float %599, 0.000000e+00
  %601 = fadd reassoc nsz arcp contract afn float %600, %590
  %602 = fmul reassoc nsz arcp contract afn float %601, 0.000000e+00
  %603 = fadd reassoc nsz arcp contract afn float %602, %597
  %604 = fmul reassoc nsz arcp contract afn float %603, 0.000000e+00
  %605 = fadd reassoc nsz arcp contract afn float %604, %595
  %606 = fmul reassoc nsz arcp contract afn float %605, 0.000000e+00
  %607 = fadd reassoc nsz arcp contract afn float %606, %593
  br label %filmic_spline.exit

608:                                              ; preds = %586
  %609 = getelementptr inbounds nuw i8, ptr %8, i64 324
  %610 = load float, ptr %609, align 4, !tbaa !14
  %611 = getelementptr inbounds nuw i8, ptr %8, i64 340
  %612 = load float, ptr %611, align 4, !tbaa !14
  %613 = getelementptr inbounds nuw i8, ptr %8, i64 356
  %614 = load float, ptr %613, align 4, !tbaa !14
  %615 = fmul reassoc nsz arcp contract afn float %590, 0.000000e+00
  %616 = fadd reassoc nsz arcp contract afn float %614, %615
  %617 = fmul reassoc nsz arcp contract afn float %616, 0.000000e+00
  %618 = fadd reassoc nsz arcp contract afn float %617, %612
  %619 = fmul reassoc nsz arcp contract afn float %618, 0.000000e+00
  %620 = fadd reassoc nsz arcp contract afn float %619, %610
  br label %filmic_spline.exit

621:                                              ; preds = %586
  %622 = fneg reassoc nsz arcp contract afn float %544
  %623 = getelementptr inbounds nuw i8, ptr %8, i64 340
  %624 = load float, ptr %623, align 4, !tbaa !14
  %625 = fmul reassoc nsz arcp contract afn float %624, %544
  %626 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %625
  %627 = fmul reassoc nsz arcp contract afn float %626, %622
  %628 = getelementptr inbounds nuw i8, ptr %8, i64 324
  %629 = load float, ptr %628, align 4, !tbaa !14
  %630 = fmul reassoc nsz arcp contract afn float %627, %629
  %631 = getelementptr inbounds nuw i8, ptr %8, i64 356
  %632 = load float, ptr %631, align 4, !tbaa !14
  %633 = fadd reassoc nsz arcp contract afn float %627, %632
  %634 = fdiv reassoc nsz arcp contract afn float %630, %633
  %635 = fadd reassoc nsz arcp contract afn float %634, %590
  br label %filmic_spline.exit

636:                                              ; preds = %584
  %637 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %638 = load float, ptr %637, align 4, !tbaa !14
  %639 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %640 = load float, ptr %639, align 4, !tbaa !14
  %641 = fmul reassoc nsz arcp contract afn float %640, 0.000000e+00
  %642 = fadd reassoc nsz arcp contract afn float %641, %638
  br label %filmic_spline.exit

filmic_spline.exit:                               ; preds = %550, %563, %573, %591, %608, %621, %636
  %643 = phi float [ %562, %550 ], [ %572, %563 ], [ %583, %573 ], [ %607, %591 ], [ %620, %608 ], [ %635, %621 ], [ %642, %636 ]
  %644 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %643, float 0.000000e+00)
  %645 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %644, float 1.000000e+00)
  br label %646

646:                                              ; preds = %filmic_spline.exit, %516, %502
  %647 = phi ptr [ %509, %502 ], [ %527, %516 ], [ %545, %filmic_spline.exit ]
  %648 = phi ptr [ %506, %502 ], [ %524, %516 ], [ %542, %filmic_spline.exit ]
  %649 = phi ptr [ %505, %502 ], [ %523, %516 ], [ %541, %filmic_spline.exit ]
  %650 = phi ptr [ %504, %502 ], [ %522, %516 ], [ %540, %filmic_spline.exit ]
  %651 = phi ptr [ %503, %502 ], [ %521, %516 ], [ %539, %filmic_spline.exit ]
  %652 = phi float [ %515, %502 ], [ %537, %516 ], [ %645, %filmic_spline.exit ]
  %653 = load float, ptr %109, align 8, !tbaa !398
  %654 = fpext float %653 to double
  %655 = fpext float %652 to double
  %656 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %655
  %657 = fmul reassoc nsz arcp contract afn double %656, %654
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %657) #21
  %658 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %659 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %660 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %661 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %160
  %662 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %166
  br label %681

663:                                              ; preds = %744
  call void @cairo_restore(ptr noundef %39) #21
  call void @cairo_save(ptr noundef %39) #21
  %664 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 1448
  %666 = load double, ptr %665, align 8, !tbaa !364
  %667 = fmul reassoc nsz arcp contract afn double %666, -4.000000e+00
  %668 = load float, ptr %108, align 4, !tbaa !397
  %669 = fpext float %668 to double
  %670 = fmul reassoc nsz arcp contract afn double %666, 8.000000e+00
  %671 = fadd reassoc nsz arcp contract afn double %670, %669
  %672 = load float, ptr %109, align 8, !tbaa !398
  %673 = fpext float %672 to double
  %674 = fadd reassoc nsz arcp contract afn double %670, %673
  call void @cairo_rectangle(ptr noundef %39, double noundef %667, double noundef %667, double noundef %671, double noundef %674) #21
  call void @cairo_clip(ptr noundef %39) #21
  %675 = getelementptr inbounds nuw i8, ptr %8, i64 428
  %676 = getelementptr inbounds nuw i8, ptr %8, i64 436
  %677 = load float, ptr %676, align 4, !tbaa !14
  %678 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %679 = load float, ptr %678, align 8, !tbaa !14
  %680 = load i32, ptr %170, align 4, !tbaa !322
  switch i32 %680, label %786 [
    i32 1, label %762
    i32 2, label %770
  ]

681:                                              ; preds = %744, %646
  %682 = phi i32 [ 1, %646 ], [ %760, %744 ]
  %683 = uitofp nneg i32 %682 to float
  %684 = fmul reassoc nsz arcp contract afn float %683, 0x3F70101020000000
  %685 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %684, float 0x4003333340000000)
  %686 = load i32, ptr %170, align 4, !tbaa !322
  %687 = add i32 %686, -1
  %688 = icmp ult i32 %687, 2
  br i1 %688, label %689, label %704

689:                                              ; preds = %681
  %690 = load float, ptr %164, align 4, !tbaa !42
  %691 = fmul reassoc nsz arcp contract afn float %685, 1.000000e+02
  %692 = fmul reassoc nsz arcp contract afn float %691, %661
  %693 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %692)
  %694 = fsub reassoc nsz arcp contract afn float %693, %690
  %695 = fmul reassoc nsz arcp contract afn float %694, %662
  %696 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %695, float 0.000000e+00)
  %697 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %696, float 1.000000e+00)
  %698 = icmp eq i32 %686, 2
  br i1 %698, label %699, label %704

699:                                              ; preds = %689
  %700 = fmul reassoc nsz arcp contract afn float %685, 1.900000e+01
  %701 = fadd reassoc nsz arcp contract afn float %700, 1.000000e+00
  %702 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %701)
  %703 = fmul reassoc nsz arcp contract afn float %702, 0x3FD55D1D00000000
  br label %704

704:                                              ; preds = %699, %689, %681
  %705 = phi float [ %697, %699 ], [ %697, %689 ], [ %685, %681 ]
  %706 = phi float [ %703, %699 ], [ %685, %689 ], [ %685, %681 ]
  %707 = load float, ptr %337, align 16, !tbaa !399
  %708 = load float, ptr %341, align 4, !tbaa !400
  %709 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef %705, ptr noundef nonnull %9, ptr noundef nonnull %651, ptr noundef nonnull %650, ptr noundef nonnull %649, ptr noundef nonnull %648, float noundef %707, float noundef %708, ptr noundef nonnull %647)
  %710 = load float, ptr %658, align 8, !tbaa !14
  %711 = fadd reassoc nsz arcp contract afn float %710, 0x3EE4F8B580000000
  %712 = fcmp reassoc nsz arcp contract afn ogt float %709, %711
  br i1 %712, label %713, label %715

713:                                              ; preds = %704
  %714 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %709, float 1.000000e+00)
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #21
  br label %731

715:                                              ; preds = %704
  %716 = load float, ptr %659, align 8, !tbaa !14
  %717 = fadd reassoc nsz arcp contract afn float %716, 0xBEE4F8B580000000
  %718 = fcmp reassoc nsz arcp contract afn olt float %709, %717
  br i1 %718, label %719, label %721

719:                                              ; preds = %715
  %720 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %709, float 0.000000e+00)
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #21
  br label %731

721:                                              ; preds = %715
  %722 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 688
  %724 = load double, ptr %723, align 1
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 696
  %726 = load double, ptr %725, align 1
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 704
  %728 = load double, ptr %727, align 1
  %729 = getelementptr inbounds nuw i8, ptr %722, i64 712
  %730 = load double, ptr %729, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %724, double noundef %726, double noundef %728, double noundef %730) #21
  br label %731

731:                                              ; preds = %721, %719, %713
  %732 = phi float [ %714, %713 ], [ %720, %719 ], [ %709, %721 ]
  %733 = load i32, ptr %170, align 4, !tbaa !322
  switch i32 %733, label %744 [
    i32 1, label %734
    i32 2, label %737
  ]

734:                                              ; preds = %731
  %735 = load float, ptr %660, align 4, !tbaa !40
  %736 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %732, float %735)
  br label %744

737:                                              ; preds = %731
  %738 = load float, ptr %660, align 4, !tbaa !40
  %739 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %732, float %738)
  %740 = fmul reassoc nsz arcp contract afn float %739, 1.900000e+01
  %741 = fadd reassoc nsz arcp contract afn float %740, 1.000000e+00
  %742 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %741)
  %743 = fmul reassoc nsz arcp contract afn float %742, 0x3FD55D1D00000000
  br label %744

744:                                              ; preds = %737, %734, %731
  %745 = phi float [ %736, %734 ], [ %743, %737 ], [ %732, %731 ]
  %746 = load float, ptr %108, align 4, !tbaa !397
  %747 = fmul reassoc nsz arcp contract afn float %746, %706
  %748 = fpext float %747 to double
  %749 = load float, ptr %109, align 8, !tbaa !398
  %750 = fpext float %749 to double
  %751 = fpext float %745 to double
  %752 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %751
  %753 = fmul reassoc nsz arcp contract afn double %752, %750
  call void @cairo_line_to(ptr noundef %39, double noundef %748, double noundef %753) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %754 = load float, ptr %108, align 4, !tbaa !397
  %755 = fmul reassoc nsz arcp contract afn float %754, %706
  %756 = fpext float %755 to double
  %757 = load float, ptr %109, align 8, !tbaa !398
  %758 = fpext float %757 to double
  %759 = fmul reassoc nsz arcp contract afn double %752, %758
  call void @cairo_move_to(ptr noundef %39, double noundef %756, double noundef %759) #21
  %760 = add nuw nsw i32 %682, 1
  %761 = icmp eq i32 %760, 256
  br i1 %761, label %663, label %681

762:                                              ; preds = %663
  %763 = load float, ptr %164, align 4, !tbaa !42
  %764 = fmul reassoc nsz arcp contract afn float %677, %166
  %765 = fadd reassoc nsz arcp contract afn float %763, %764
  %766 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %765)
  %767 = fmul reassoc nsz arcp contract afn float %766, %161
  %768 = load float, ptr %660, align 4, !tbaa !40
  %769 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %679, float %768)
  br label %786

770:                                              ; preds = %663
  %771 = load float, ptr %164, align 4, !tbaa !42
  %772 = fmul reassoc nsz arcp contract afn float %677, %166
  %773 = fadd reassoc nsz arcp contract afn float %771, %772
  %774 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %773)
  %775 = fmul reassoc nsz arcp contract afn float %160, 0x3FC851EB80000000
  %776 = fmul reassoc nsz arcp contract afn float %775, %774
  %777 = fadd reassoc nsz arcp contract afn float %776, 1.000000e+00
  %778 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %777)
  %779 = fmul reassoc nsz arcp contract afn float %778, 0x3FD55D1D00000000
  %780 = load float, ptr %660, align 4, !tbaa !40
  %781 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %679, float %780)
  %782 = fmul reassoc nsz arcp contract afn float %781, 1.900000e+01
  %783 = fadd reassoc nsz arcp contract afn float %782, 1.000000e+00
  %784 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %783)
  %785 = fmul reassoc nsz arcp contract afn float %784, 0x3FD55D1D00000000
  br label %786

786:                                              ; preds = %770, %762, %663
  %787 = phi float [ %769, %762 ], [ %785, %770 ], [ %679, %663 ]
  %788 = phi float [ %767, %762 ], [ %779, %770 ], [ %677, %663 ]
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #21
  %789 = load float, ptr %108, align 4, !tbaa !397
  %790 = fmul reassoc nsz arcp contract afn float %789, %788
  %791 = fpext float %790 to double
  %792 = fpext float %787 to double
  %793 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %792
  %794 = load float, ptr %109, align 8, !tbaa !398
  %795 = fpext float %794 to double
  %796 = fmul reassoc nsz arcp contract afn double %793, %795
  %797 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 1448
  %799 = load double, ptr %798, align 8, !tbaa !364
  %800 = fmul reassoc nsz arcp contract afn double %799, 6.000000e+00
  call void @cairo_arc(ptr noundef %39, double noundef %791, double noundef %796, double noundef %800, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  call void @cairo_fill(ptr noundef %39) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %801 = getelementptr inbounds nuw i8, ptr %8, i64 420
  %802 = load float, ptr %801, align 4, !tbaa !14
  %803 = getelementptr inbounds nuw i8, ptr %8, i64 412
  %804 = load float, ptr %803, align 4, !tbaa !14
  %805 = fsub reassoc nsz arcp contract afn float %802, %804
  %806 = load float, ptr %108, align 4, !tbaa !397
  %807 = fmul reassoc nsz arcp contract afn float %805, %806
  %808 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %809 = load float, ptr %808, align 4, !tbaa !14
  %810 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %811 = load float, ptr %810, align 4, !tbaa !14
  %812 = fsub reassoc nsz arcp contract afn float %809, %811
  %813 = load float, ptr %109, align 8, !tbaa !398
  %814 = fmul reassoc nsz arcp contract afn float %812, %813
  %815 = fdiv reassoc nsz arcp contract afn float %807, %814
  %816 = call reassoc nsz arcp contract afn float @atanf(float noundef %815) #36
  %817 = fpext float %816 to double
  %818 = fadd reassoc nsz arcp contract afn double %817, 0x3FF921FB54442D18
  %819 = fptrunc double %818 to float
  %820 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 688
  %822 = load double, ptr %821, align 1
  %823 = getelementptr inbounds nuw i8, ptr %820, i64 696
  %824 = load double, ptr %823, align 1
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 704
  %826 = load double, ptr %825, align 1
  %827 = getelementptr inbounds nuw i8, ptr %820, i64 712
  %828 = load double, ptr %827, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %822, double noundef %824, double noundef %826, double noundef %828) #21
  %829 = icmp eq i32 %10, 0
  %830 = fpext float %819 to double
  %831 = fadd reassoc nsz arcp contract afn double %830, 0x400921FB54442D18
  %832 = fptrunc double %831 to float
  %833 = fmul reassoc nsz arcp contract afn float %160, 0x3FC851EB80000000
  %834 = load float, ptr %675, align 4, !tbaa !14
  %835 = load float, ptr %659, align 4, !tbaa !14
  %836 = load i32, ptr %170, align 4, !tbaa !322
  switch i32 %836, label %860 [
    i32 1, label %852
    i32 2, label %837
  ]

837:                                              ; preds = %786
  %838 = load float, ptr %164, align 4, !tbaa !42
  %839 = fmul reassoc nsz arcp contract afn float %834, %166
  %840 = fadd reassoc nsz arcp contract afn float %838, %839
  %841 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %840)
  %842 = fmul reassoc nsz arcp contract afn float %841, %833
  %843 = fadd reassoc nsz arcp contract afn float %842, 1.000000e+00
  %844 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %843)
  %845 = fmul reassoc nsz arcp contract afn float %844, 0x3FD55D1D00000000
  %846 = load float, ptr %660, align 4, !tbaa !40
  %847 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %835, float %846)
  %848 = fmul reassoc nsz arcp contract afn float %847, 1.900000e+01
  %849 = fadd reassoc nsz arcp contract afn float %848, 1.000000e+00
  %850 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %849)
  %851 = fmul reassoc nsz arcp contract afn float %850, 0x3FD55D1D00000000
  br label %860

852:                                              ; preds = %786
  %853 = load float, ptr %164, align 4, !tbaa !42
  %854 = fmul reassoc nsz arcp contract afn float %834, %166
  %855 = fadd reassoc nsz arcp contract afn float %853, %854
  %856 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %855)
  %857 = fmul reassoc nsz arcp contract afn float %856, %161
  %858 = load float, ptr %660, align 4, !tbaa !40
  %859 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %835, float %858)
  br label %860

860:                                              ; preds = %852, %837, %786
  %861 = phi float [ %859, %852 ], [ %851, %837 ], [ %835, %786 ]
  %862 = phi float [ %857, %852 ], [ %845, %837 ], [ %834, %786 ]
  %863 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 1448
  %865 = load double, ptr %864, align 8, !tbaa !364
  %866 = load float, ptr %109, align 8, !tbaa !398
  %867 = load float, ptr %108, align 4, !tbaa !397
  %868 = fmul reassoc nsz arcp contract afn float %867, %862
  %869 = fpext float %868 to double
  %870 = fpext float %861 to double
  %871 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %870
  %872 = fpext float %866 to double
  %873 = fmul reassoc nsz arcp contract afn double %871, %872
  %874 = fmul reassoc nsz arcp contract afn double %865, 4.000000e+00
  call void @cairo_arc(ptr noundef %39, double noundef %869, double noundef %873, double noundef %874, double noundef 0.000000e+00, double noundef 0x401921FB60000000) #21
  call void @cairo_fill(ptr noundef %39) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %875 = load float, ptr %810, align 4, !tbaa !14
  %876 = load float, ptr %803, align 4, !tbaa !14
  %877 = load float, ptr %659, align 8, !tbaa !14
  %878 = load float, ptr %658, align 8, !tbaa !14
  %879 = fsub reassoc nsz arcp contract afn float %878, %877
  %880 = fmul reassoc nsz arcp contract afn float %879, 0x3F86872B00000000
  %881 = fsub reassoc nsz arcp contract afn float %876, %877
  %882 = fcmp reassoc nsz arcp contract afn ole float %881, %880
  %883 = fpext float %832 to double
  %884 = load i32, ptr %170, align 4, !tbaa !322
  switch i32 %884, label %908 [
    i32 1, label %900
    i32 2, label %885
  ]

885:                                              ; preds = %860
  %886 = load float, ptr %164, align 4, !tbaa !42
  %887 = fmul reassoc nsz arcp contract afn float %875, %166
  %888 = fadd reassoc nsz arcp contract afn float %886, %887
  %889 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %888)
  %890 = fmul reassoc nsz arcp contract afn float %889, %833
  %891 = fadd reassoc nsz arcp contract afn float %890, 1.000000e+00
  %892 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %891)
  %893 = fmul reassoc nsz arcp contract afn float %892, 0x3FD55D1D00000000
  %894 = load float, ptr %660, align 4, !tbaa !40
  %895 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %876, float %894)
  %896 = fmul reassoc nsz arcp contract afn float %895, 1.900000e+01
  %897 = fadd reassoc nsz arcp contract afn float %896, 1.000000e+00
  %898 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %897)
  %899 = fmul reassoc nsz arcp contract afn float %898, 0x3FD55D1D00000000
  br label %908

900:                                              ; preds = %860
  %901 = load float, ptr %164, align 4, !tbaa !42
  %902 = fmul reassoc nsz arcp contract afn float %875, %166
  %903 = fadd reassoc nsz arcp contract afn float %901, %902
  %904 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %903)
  %905 = fmul reassoc nsz arcp contract afn float %904, %161
  %906 = load float, ptr %660, align 4, !tbaa !40
  %907 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %876, float %906)
  br label %908

908:                                              ; preds = %900, %885, %860
  %909 = phi float [ %907, %900 ], [ %899, %885 ], [ %876, %860 ]
  %910 = phi float [ %905, %900 ], [ %893, %885 ], [ %875, %860 ]
  br i1 %882, label %911, label %912

911:                                              ; preds = %908
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 8.000000e-01, double noundef 3.500000e-01, double noundef 3.500000e-01) #21
  br label %912

912:                                              ; preds = %911, %908
  %913 = load float, ptr %108, align 4, !tbaa !397
  %914 = fmul reassoc nsz arcp contract afn float %913, %910
  %915 = fpext float %914 to double
  %916 = fpext float %909 to double
  %917 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %916
  %918 = load float, ptr %109, align 8, !tbaa !398
  %919 = fpext float %918 to double
  %920 = fmul reassoc nsz arcp contract afn double %917, %919
  %921 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 1448
  %923 = load double, ptr %922, align 8, !tbaa !364
  %924 = fmul reassoc nsz arcp contract afn double %923, 4.000000e+00
  %925 = select i1 %829, double 0.000000e+00, double %883
  %926 = select i1 %829, double 0x401921FB60000000, double %830
  call void @cairo_arc(ptr noundef %39, double noundef %915, double noundef %920, double noundef %924, double noundef %925, double noundef %926) #21
  call void @cairo_fill(ptr noundef %39) #21
  call void @cairo_stroke(ptr noundef %39) #21
  br i1 %882, label %927, label %937

927:                                              ; preds = %912
  %928 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 688
  %930 = load double, ptr %929, align 1
  %931 = getelementptr inbounds nuw i8, ptr %928, i64 696
  %932 = load double, ptr %931, align 1
  %933 = getelementptr inbounds nuw i8, ptr %928, i64 704
  %934 = load double, ptr %933, align 1
  %935 = getelementptr inbounds nuw i8, ptr %928, i64 712
  %936 = load double, ptr %935, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %930, double noundef %932, double noundef %934, double noundef %936) #21
  br label %937

937:                                              ; preds = %927, %912
  %938 = load float, ptr %808, align 4, !tbaa !14
  %939 = load float, ptr %801, align 4, !tbaa !14
  %940 = load float, ptr %659, align 8, !tbaa !14
  %941 = load float, ptr %658, align 8, !tbaa !14
  %942 = fsub reassoc nsz arcp contract afn float %941, %940
  %943 = fmul reassoc nsz arcp contract afn float %942, 0x3F86872B00000000
  %944 = fsub reassoc nsz arcp contract afn float %941, %939
  %945 = fcmp reassoc nsz arcp contract afn ole float %944, %943
  %946 = load i32, ptr %170, align 4, !tbaa !322
  switch i32 %946, label %970 [
    i32 1, label %962
    i32 2, label %947
  ]

947:                                              ; preds = %937
  %948 = load float, ptr %164, align 4, !tbaa !42
  %949 = fmul reassoc nsz arcp contract afn float %938, %166
  %950 = fadd reassoc nsz arcp contract afn float %948, %949
  %951 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %950)
  %952 = fmul reassoc nsz arcp contract afn float %951, %833
  %953 = fadd reassoc nsz arcp contract afn float %952, 1.000000e+00
  %954 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %953)
  %955 = fmul reassoc nsz arcp contract afn float %954, 0x3FD55D1D00000000
  %956 = load float, ptr %660, align 4, !tbaa !40
  %957 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %939, float %956)
  %958 = fmul reassoc nsz arcp contract afn float %957, 1.900000e+01
  %959 = fadd reassoc nsz arcp contract afn float %958, 1.000000e+00
  %960 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %959)
  %961 = fmul reassoc nsz arcp contract afn float %960, 0x3FD55D1D00000000
  br label %970

962:                                              ; preds = %937
  %963 = load float, ptr %164, align 4, !tbaa !42
  %964 = fmul reassoc nsz arcp contract afn float %938, %166
  %965 = fadd reassoc nsz arcp contract afn float %963, %964
  %966 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %965)
  %967 = fmul reassoc nsz arcp contract afn float %966, %161
  %968 = load float, ptr %660, align 4, !tbaa !40
  %969 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %939, float %968)
  br label %970

970:                                              ; preds = %962, %947, %937
  %971 = phi float [ %969, %962 ], [ %961, %947 ], [ %939, %937 ]
  %972 = phi float [ %967, %962 ], [ %955, %947 ], [ %938, %937 ]
  br i1 %945, label %973, label %974

973:                                              ; preds = %970
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 8.000000e-01, double noundef 3.500000e-01, double noundef 3.500000e-01) #21
  br label %974

974:                                              ; preds = %973, %970
  %975 = load float, ptr %108, align 4, !tbaa !397
  %976 = fmul reassoc nsz arcp contract afn float %975, %972
  %977 = fpext float %976 to double
  %978 = fpext float %971 to double
  %979 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %978
  %980 = load float, ptr %109, align 8, !tbaa !398
  %981 = fpext float %980 to double
  %982 = fmul reassoc nsz arcp contract afn double %979, %981
  %983 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 1448
  %985 = load double, ptr %984, align 8, !tbaa !364
  %986 = fmul reassoc nsz arcp contract afn double %985, 4.000000e+00
  %987 = select i1 %829, double 0.000000e+00, double %830
  %988 = select i1 %829, double 0x401921FB60000000, double %883
  call void @cairo_arc(ptr noundef %39, double noundef %977, double noundef %982, double noundef %986, double noundef %987, double noundef %988) #21
  call void @cairo_fill(ptr noundef %39) #21
  call void @cairo_stroke(ptr noundef %39) #21
  br i1 %945, label %989, label %999

989:                                              ; preds = %974
  %990 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 688
  %992 = load double, ptr %991, align 1
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 696
  %994 = load double, ptr %993, align 1
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 704
  %996 = load double, ptr %995, align 1
  %997 = getelementptr inbounds nuw i8, ptr %990, i64 712
  %998 = load double, ptr %997, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %992, double noundef %994, double noundef %996, double noundef %998) #21
  br label %999

999:                                              ; preds = %989, %974
  %1000 = getelementptr inbounds nuw i8, ptr %8, i64 444
  %1001 = load float, ptr %1000, align 4, !tbaa !14
  %1002 = load float, ptr %658, align 4, !tbaa !14
  %1003 = load i32, ptr %170, align 4, !tbaa !322
  switch i32 %1003, label %1027 [
    i32 1, label %1019
    i32 2, label %1004
  ]

1004:                                             ; preds = %999
  %1005 = load float, ptr %164, align 4, !tbaa !42
  %1006 = fmul reassoc nsz arcp contract afn float %1001, %166
  %1007 = fadd reassoc nsz arcp contract afn float %1005, %1006
  %1008 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %1007)
  %1009 = fmul reassoc nsz arcp contract afn float %1008, %833
  %1010 = fadd reassoc nsz arcp contract afn float %1009, 1.000000e+00
  %1011 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1010)
  %1012 = fmul reassoc nsz arcp contract afn float %1011, 0x3FD55D1D00000000
  %1013 = load float, ptr %660, align 4, !tbaa !40
  %1014 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1002, float %1013)
  %1015 = fmul reassoc nsz arcp contract afn float %1014, 1.900000e+01
  %1016 = fadd reassoc nsz arcp contract afn float %1015, 1.000000e+00
  %1017 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %1016)
  %1018 = fmul reassoc nsz arcp contract afn float %1017, 0x3FD55D1D00000000
  br label %1027

1019:                                             ; preds = %999
  %1020 = load float, ptr %164, align 4, !tbaa !42
  %1021 = fmul reassoc nsz arcp contract afn float %1001, %166
  %1022 = fadd reassoc nsz arcp contract afn float %1020, %1021
  %1023 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %1022)
  %1024 = fmul reassoc nsz arcp contract afn float %1023, %161
  %1025 = load float, ptr %660, align 4, !tbaa !40
  %1026 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1002, float %1025)
  br label %1027

1027:                                             ; preds = %1019, %1004, %999
  %1028 = phi float [ %1026, %1019 ], [ %1018, %1004 ], [ %1002, %999 ]
  %1029 = phi float [ %1024, %1019 ], [ %1012, %1004 ], [ %1001, %999 ]
  %1030 = load float, ptr %108, align 4, !tbaa !397
  %1031 = fmul reassoc nsz arcp contract afn float %1030, %1029
  %1032 = fpext float %1031 to double
  %1033 = fpext float %1028 to double
  %1034 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %1033
  %1035 = load float, ptr %109, align 8, !tbaa !398
  %1036 = fpext float %1035 to double
  %1037 = fmul reassoc nsz arcp contract afn double %1034, %1036
  %1038 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 1448
  %1040 = load double, ptr %1039, align 8, !tbaa !364
  %1041 = fmul reassoc nsz arcp contract afn double %1040, 4.000000e+00
  call void @cairo_arc(ptr noundef %39, double noundef %1032, double noundef %1037, double noundef %1041, double noundef 0.000000e+00, double noundef 0x401921FB60000000) #21
  call void @cairo_fill(ptr noundef %39) #21
  call void @cairo_stroke(ptr noundef %39) #21
  call void @cairo_restore(ptr noundef %39) #21
  %1042 = load i32, ptr %75, align 8, !tbaa !323
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1921, label %1044

1044:                                             ; preds = %1027
  %1045 = load float, ptr %109, align 8, !tbaa !398
  %1046 = fpext float %1045 to double
  %1047 = load float, ptr %56, align 8, !tbaa !385
  %1048 = fpext float %1047 to double
  %1049 = fmul reassoc nsz arcp contract afn double %1048, 5.000000e-01
  %1050 = fadd reassoc nsz arcp contract afn double %1049, %1046
  %1051 = fptrunc double %1050 to float
  %1052 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 688
  %1054 = load double, ptr %1053, align 1
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 696
  %1056 = load double, ptr %1055, align 1
  %1057 = getelementptr inbounds nuw i8, ptr %1052, i64 704
  %1058 = load double, ptr %1057, align 1
  %1059 = getelementptr inbounds nuw i8, ptr %1052, i64 712
  %1060 = load double, ptr %1059, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1054, double noundef %1056, double noundef %1058, double noundef %1060) #21
  %1061 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1062 = load float, ptr %1061, align 4, !tbaa !296
  %1063 = fpext float %1062 to double
  %1064 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.155, double noundef %1063) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1065 = load i32, ptr %74, align 4, !tbaa !390
  %1066 = sitofp i32 %1065 to double
  %1067 = fmul reassoc nsz arcp contract afn double %1066, -2.000000e+00
  %1068 = load i32, ptr %58, align 4, !tbaa !386
  %1069 = sitofp i32 %1068 to double
  %1070 = load i32, ptr %52, align 4, !tbaa !395
  %1071 = sitofp i32 %1070 to double
  %1072 = fadd reassoc nsz arcp contract afn double %1069, %1071
  %1073 = fsub reassoc nsz arcp contract afn double %1067, %1072
  %1074 = load float, ptr %109, align 8, !tbaa !398
  %1075 = fpext float %1074 to double
  %1076 = fmul reassoc nsz arcp contract afn double %793, %1075
  %1077 = load i32, ptr %53, align 4, !tbaa !384
  %1078 = sitofp i32 %1077 to double
  %1079 = load i32, ptr %210, align 4, !tbaa !396
  %1080 = sitofp i32 %1079 to double
  %1081 = fmul reassoc nsz arcp contract afn double %1078, -5.000000e-01
  %1082 = fsub reassoc nsz arcp contract afn double %1076, %1080
  %1083 = fadd reassoc nsz arcp contract afn double %1082, %1081
  call void @cairo_move_to(ptr noundef %39, double noundef %1073, double noundef %1083) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1084 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 688
  %1086 = load double, ptr %1085, align 1
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 696
  %1088 = load double, ptr %1087, align 1
  %1089 = getelementptr inbounds nuw i8, ptr %1084, i64 704
  %1090 = load double, ptr %1089, align 1
  %1091 = getelementptr inbounds nuw i8, ptr %1084, i64 712
  %1092 = load double, ptr %1091, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1086, double noundef %1088, double noundef %1090, double noundef %1092) #21
  %1093 = load i32, ptr %170, align 4, !tbaa !322
  switch i32 %1093, label %1100 [
    i32 0, label %1094
    i32 1, label %1096
    i32 2, label %1096
  ]

1094:                                             ; preds = %1044
  %1095 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.156, double noundef 0.000000e+00) #21
  br label %1100

1096:                                             ; preds = %1044, %1044
  %1097 = load float, ptr %6, align 4, !tbaa !295
  %1098 = fpext float %1097 to double
  %1099 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.155, double noundef %1098) #21
  br label %1100

1100:                                             ; preds = %1096, %1094, %1044
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1101 = load float, ptr %108, align 4, !tbaa !397
  %1102 = fmul reassoc nsz arcp contract afn float %1101, %788
  %1103 = fpext float %1102 to double
  %1104 = load i32, ptr %58, align 4, !tbaa !386
  %1105 = sitofp i32 %1104 to double
  %1106 = load i32, ptr %52, align 4, !tbaa !395
  %1107 = sitofp i32 %1106 to double
  %1108 = fmul reassoc nsz arcp contract afn double %1105, -5.000000e-01
  %1109 = fsub reassoc nsz arcp contract afn double %1103, %1107
  %1110 = fadd reassoc nsz arcp contract afn double %1109, %1108
  %1111 = fpext float %1051 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %1110, double noundef %1111) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 688
  %1114 = load double, ptr %1113, align 1
  %1115 = getelementptr inbounds nuw i8, ptr %1112, i64 696
  %1116 = load double, ptr %1115, align 1
  %1117 = getelementptr inbounds nuw i8, ptr %1112, i64 704
  %1118 = load double, ptr %1117, align 1
  %1119 = getelementptr inbounds nuw i8, ptr %1112, i64 712
  %1120 = load double, ptr %1119, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1114, double noundef %1116, double noundef %1118, double noundef %1120) #21
  %1121 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1122 = load float, ptr %1121, align 4, !tbaa !43
  %1123 = fpext float %1122 to double
  %1124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.155, double noundef %1123) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1125 = load i32, ptr %74, align 4, !tbaa !390
  %1126 = sitofp i32 %1125 to double
  %1127 = fmul reassoc nsz arcp contract afn double %1126, -2.000000e+00
  %1128 = load i32, ptr %58, align 4, !tbaa !386
  %1129 = sitofp i32 %1128 to double
  %1130 = load i32, ptr %52, align 4, !tbaa !395
  %1131 = sitofp i32 %1130 to double
  %1132 = fadd reassoc nsz arcp contract afn double %1129, %1131
  %1133 = fsub reassoc nsz arcp contract afn double %1127, %1132
  %1134 = load float, ptr %109, align 8, !tbaa !398
  %1135 = fpext float %1134 to double
  %1136 = fmul reassoc nsz arcp contract afn double %871, %1135
  %1137 = load i32, ptr %53, align 4, !tbaa !384
  %1138 = sitofp i32 %1137 to double
  %1139 = load i32, ptr %210, align 4, !tbaa !396
  %1140 = sitofp i32 %1139 to double
  %1141 = fmul reassoc nsz arcp contract afn double %1138, -5.000000e-01
  %1142 = fsub reassoc nsz arcp contract afn double %1136, %1140
  %1143 = fadd reassoc nsz arcp contract afn double %1142, %1141
  call void @cairo_move_to(ptr noundef %39, double noundef %1133, double noundef %1143) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 688
  %1146 = load double, ptr %1145, align 1
  %1147 = getelementptr inbounds nuw i8, ptr %1144, i64 696
  %1148 = load double, ptr %1147, align 1
  %1149 = getelementptr inbounds nuw i8, ptr %1144, i64 704
  %1150 = load double, ptr %1149, align 1
  %1151 = getelementptr inbounds nuw i8, ptr %1144, i64 712
  %1152 = load double, ptr %1151, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1146, double noundef %1148, double noundef %1150, double noundef %1152) #21
  %1153 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %1154 = load float, ptr %1153, align 4, !tbaa !44
  %1155 = fpext float %1154 to double
  %1156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.155, double noundef %1155) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1157 = load i32, ptr %74, align 4, !tbaa !390
  %1158 = sitofp i32 %1157 to double
  %1159 = fmul reassoc nsz arcp contract afn double %1158, -2.000000e+00
  %1160 = load i32, ptr %58, align 4, !tbaa !386
  %1161 = sitofp i32 %1160 to double
  %1162 = load i32, ptr %52, align 4, !tbaa !395
  %1163 = sitofp i32 %1162 to double
  %1164 = fadd reassoc nsz arcp contract afn double %1161, %1163
  %1165 = fsub reassoc nsz arcp contract afn double %1159, %1164
  %1166 = load float, ptr %109, align 8, !tbaa !398
  %1167 = fpext float %1166 to double
  %1168 = fmul reassoc nsz arcp contract afn double %1034, %1167
  %1169 = load i32, ptr %53, align 4, !tbaa !384
  %1170 = sitofp i32 %1169 to double
  %1171 = load i32, ptr %210, align 4, !tbaa !396
  %1172 = sitofp i32 %1171 to double
  %1173 = fmul reassoc nsz arcp contract afn double %1170, -5.000000e-01
  %1174 = fsub reassoc nsz arcp contract afn double %1168, %1172
  %1175 = fadd reassoc nsz arcp contract afn double %1174, %1173
  call void @cairo_move_to(ptr noundef %39, double noundef %1165, double noundef %1175) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %1177 = getelementptr inbounds nuw i8, ptr %1176, i64 688
  %1178 = load double, ptr %1177, align 1
  %1179 = getelementptr inbounds nuw i8, ptr %1176, i64 696
  %1180 = load double, ptr %1179, align 1
  %1181 = getelementptr inbounds nuw i8, ptr %1176, i64 704
  %1182 = load double, ptr %1181, align 1
  %1183 = getelementptr inbounds nuw i8, ptr %1176, i64 712
  %1184 = load double, ptr %1183, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1178, double noundef %1180, double noundef %1182, double noundef %1184) #21
  %1185 = load i32, ptr %170, align 4, !tbaa !322
  switch i32 %1185, label %1198 [
    i32 0, label %1186
    i32 1, label %1188
    i32 2, label %1188
  ]

1186:                                             ; preds = %1100
  %1187 = load float, ptr %164, align 4, !tbaa !42
  br label %1193

1188:                                             ; preds = %1100, %1100
  %1189 = load float, ptr %164, align 4, !tbaa !42
  %1190 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %1189)
  %1191 = load float, ptr %6, align 4, !tbaa !295
  %1192 = fmul reassoc nsz arcp contract afn float %1190, %1191
  br label %1193

1193:                                             ; preds = %1188, %1186
  %1194 = phi float [ %1192, %1188 ], [ %1187, %1186 ]
  %1195 = phi ptr [ @.str.155, %1188 ], [ @.str.156, %1186 ]
  %1196 = fpext float %1194 to double
  %1197 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull %1195, double noundef %1196) #21
  br label %1198

1198:                                             ; preds = %1193, %1100
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1199 = load float, ptr %108, align 4, !tbaa !397
  %1200 = fmul reassoc nsz arcp contract afn float %1199, %862
  %1201 = fpext float %1200 to double
  %1202 = load i32, ptr %58, align 4, !tbaa !386
  %1203 = sitofp i32 %1202 to double
  %1204 = load i32, ptr %52, align 4, !tbaa !395
  %1205 = sitofp i32 %1204 to double
  %1206 = fmul reassoc nsz arcp contract afn double %1203, -5.000000e-01
  %1207 = fsub reassoc nsz arcp contract afn double %1201, %1205
  %1208 = fadd reassoc nsz arcp contract afn double %1207, %1206
  call void @cairo_move_to(ptr noundef %39, double noundef %1208, double noundef %1111) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 688
  %1211 = load double, ptr %1210, align 1
  %1212 = getelementptr inbounds nuw i8, ptr %1209, i64 696
  %1213 = load double, ptr %1212, align 1
  %1214 = getelementptr inbounds nuw i8, ptr %1209, i64 704
  %1215 = load double, ptr %1214, align 1
  %1216 = getelementptr inbounds nuw i8, ptr %1209, i64 712
  %1217 = load double, ptr %1216, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1211, double noundef %1213, double noundef %1215, double noundef %1217) #21
  %1218 = load i32, ptr %170, align 4, !tbaa !322
  switch i32 %1218, label %1234 [
    i32 0, label %1219
    i32 1, label %1223
    i32 2, label %1223
  ]

1219:                                             ; preds = %1198
  %1220 = load float, ptr %162, align 4, !tbaa !41
  %1221 = fpext float %1220 to double
  %1222 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.156, double noundef %1221) #21
  br label %1234

1223:                                             ; preds = %1198, %1198
  %1224 = fcmp reassoc nsz arcp contract afn ogt float %1029, 1.000000e+00
  br i1 %1224, label %1225, label %1227

1225:                                             ; preds = %1223
  %1226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.157, double noundef 1.000000e+02) #21
  br label %1234

1227:                                             ; preds = %1223
  %1228 = load float, ptr %162, align 4, !tbaa !41
  %1229 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %1228)
  %1230 = load float, ptr %6, align 4, !tbaa !295
  %1231 = fmul reassoc nsz arcp contract afn float %1229, %1230
  %1232 = fpext float %1231 to double
  %1233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.155, double noundef %1232) #21
  br label %1234

1234:                                             ; preds = %1227, %1225, %1219, %1198
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1235 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1029, float 1.000000e+00)
  %1236 = load float, ptr %108, align 4, !tbaa !397
  %1237 = fmul reassoc nsz arcp contract afn float %1236, %1235
  %1238 = fpext float %1237 to double
  %1239 = load i32, ptr %58, align 4, !tbaa !386
  %1240 = sitofp i32 %1239 to double
  %1241 = load i32, ptr %52, align 4, !tbaa !395
  %1242 = sitofp i32 %1241 to double
  %1243 = fmul reassoc nsz arcp contract afn double %1240, -5.000000e-01
  %1244 = fcmp reassoc nsz arcp contract afn ogt float %1029, 1.000000e+00
  %1245 = uitofp i1 %1244 to double
  %1246 = fmul reassoc nsz arcp contract afn double %1245, 2.000000e+00
  %1247 = load float, ptr %63, align 4, !tbaa !387
  %1248 = fpext float %1247 to double
  %1249 = fmul reassoc nsz arcp contract afn double %1246, %1248
  %1250 = fsub reassoc nsz arcp contract afn double %1238, %1242
  %1251 = fadd reassoc nsz arcp contract afn double %1250, %1243
  %1252 = fadd reassoc nsz arcp contract afn double %1251, %1249
  call void @cairo_move_to(ptr noundef %39, double noundef %1252, double noundef %1111) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %1254 = getelementptr inbounds nuw i8, ptr %1253, i64 688
  %1255 = load double, ptr %1254, align 1
  %1256 = getelementptr inbounds nuw i8, ptr %1253, i64 696
  %1257 = load double, ptr %1256, align 1
  %1258 = getelementptr inbounds nuw i8, ptr %1253, i64 704
  %1259 = load double, ptr %1258, align 1
  %1260 = getelementptr inbounds nuw i8, ptr %1253, i64 712
  %1261 = load double, ptr %1260, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1255, double noundef %1257, double noundef %1259, double noundef %1261) #21
  %1262 = load i32, ptr %170, align 4, !tbaa !322
  %1263 = icmp eq i32 %1262, 1
  br i1 %1263, label %1267, label %1264

1264:                                             ; preds = %1234
  %1265 = icmp eq i32 %1262, 2
  %1266 = and i1 %1244, %1265
  br i1 %1266, label %1268, label %1297

1267:                                             ; preds = %1234
  br i1 %1244, label %1268, label %1297

1268:                                             ; preds = %1267, %1264
  %1269 = call i32 @pango_font_description_get_style(ptr noundef %38) #37
  call void @pango_font_description_set_style(ptr noundef %38, i32 noundef 2) #21
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  %1270 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #21
  %1271 = load float, ptr %162, align 4, !tbaa !41
  %1272 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %1271)
  %1273 = load float, ptr %6, align 4, !tbaa !295
  %1274 = fmul reassoc nsz arcp contract afn float %1272, %1273
  %1275 = fpext float %1274 to double
  %1276 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef %1270, double noundef %1275) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1277 = load i32, ptr %21, align 4, !tbaa !379
  %1278 = load i32, ptr %58, align 4, !tbaa !386
  %1279 = load i32, ptr %52, align 4, !tbaa !395
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 %1277, %1280
  %1282 = sitofp i32 %1281 to float
  %1283 = fsub reassoc nsz arcp contract afn float %1282, %167
  %1284 = fpext float %1283 to double
  %1285 = load float, ptr %109, align 8, !tbaa !398
  %1286 = fpext float %1285 to double
  %1287 = load i32, ptr %74, align 4, !tbaa !390
  %1288 = sitofp i32 %1287 to double
  %1289 = fmul reassoc nsz arcp contract afn double %1288, 3.000000e+00
  %1290 = fadd reassoc nsz arcp contract afn double %1289, %1286
  %1291 = load float, ptr %56, align 8, !tbaa !385
  %1292 = fpext float %1291 to double
  %1293 = fadd reassoc nsz arcp contract afn double %1290, %1292
  %1294 = load i32, ptr %210, align 4, !tbaa !396
  %1295 = sitofp i32 %1294 to double
  %1296 = fsub reassoc nsz arcp contract afn double %1293, %1295
  call void @cairo_move_to(ptr noundef %39, double noundef %1284, double noundef %1296) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  call void @pango_font_description_set_style(ptr noundef %38, i32 noundef %1269) #21
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  br label %1297

1297:                                             ; preds = %1268, %1267, %1264
  %1298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 688
  %1300 = load double, ptr %1299, align 1
  %1301 = getelementptr inbounds nuw i8, ptr %1298, i64 696
  %1302 = load double, ptr %1301, align 1
  %1303 = getelementptr inbounds nuw i8, ptr %1298, i64 704
  %1304 = load double, ptr %1303, align 1
  %1305 = getelementptr inbounds nuw i8, ptr %1298, i64 712
  %1306 = load double, ptr %1305, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1300, double noundef %1302, double noundef %1304, double noundef %1306) #21
  %1307 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.159, i32 noundef 5) #21
  %1308 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %1307, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1309 = load i32, ptr %74, align 4, !tbaa !390
  %1310 = sitofp i32 %1309 to double
  %1311 = fmul reassoc nsz arcp contract afn double %1310, -2.000000e+00
  %1312 = load float, ptr %67, align 64, !tbaa !388
  %1313 = fpext float %1312 to double
  %1314 = load i32, ptr %52, align 4, !tbaa !395
  %1315 = sitofp i32 %1314 to double
  %1316 = fadd reassoc nsz arcp contract afn double %1313, %1315
  %1317 = fsub reassoc nsz arcp contract afn double %1311, %1316
  %1318 = load float, ptr %56, align 8, !tbaa !385
  %1319 = sitofp i32 %1309 to float
  %1320 = fadd reassoc nsz arcp contract afn float %1318, %1319
  %1321 = fneg reassoc nsz arcp contract afn float %1320
  %1322 = fpext float %1321 to double
  %1323 = load i32, ptr %53, align 4, !tbaa !384
  %1324 = sitofp i32 %1323 to double
  %1325 = load i32, ptr %210, align 4, !tbaa !396
  %1326 = sitofp i32 %1325 to double
  %1327 = fmul reassoc nsz arcp contract afn double %1324, -5.000000e-01
  %1328 = fsub reassoc nsz arcp contract afn double %1322, %1326
  %1329 = fadd reassoc nsz arcp contract afn double %1328, %1327
  call void @cairo_move_to(ptr noundef %39, double noundef %1317, double noundef %1329) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 688
  %1332 = load double, ptr %1331, align 1
  %1333 = getelementptr inbounds nuw i8, ptr %1330, i64 696
  %1334 = load double, ptr %1333, align 1
  %1335 = getelementptr inbounds nuw i8, ptr %1330, i64 704
  %1336 = load double, ptr %1335, align 1
  %1337 = getelementptr inbounds nuw i8, ptr %1330, i64 712
  %1338 = load double, ptr %1337, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1332, double noundef %1334, double noundef %1336, double noundef %1338) #21
  %1339 = load i32, ptr %170, align 4, !tbaa !322
  %1340 = icmp ult i32 %1339, 3
  br i1 %1340, label %1341, label %1347

1341:                                             ; preds = %1297
  %1342 = shl nuw nsw i32 %1339, 2
  %1343 = zext nneg i32 %1342 to i64
  %1344 = call ptr @llvm.load.relative.i64(ptr nonnull @reltable.dt_iop_tonecurve_draw.217, i64 %1343)
  %1345 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %1344, i32 noundef 5) #21
  %1346 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %1345, i64 noundef 256) #21
  br label %1347

1347:                                             ; preds = %1341, %1297
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1348 = load float, ptr %108, align 4, !tbaa !397
  %1349 = fpext float %1348 to double
  %1350 = load i32, ptr %58, align 4, !tbaa !386
  %1351 = sitofp i32 %1350 to double
  %1352 = fsub reassoc nsz arcp contract afn double %1349, %1351
  %1353 = fmul reassoc nsz arcp contract afn double %1352, 5.000000e-01
  %1354 = load i32, ptr %52, align 4, !tbaa !395
  %1355 = sitofp i32 %1354 to double
  %1356 = fsub reassoc nsz arcp contract afn double %1353, %1355
  %1357 = load float, ptr %109, align 8, !tbaa !398
  %1358 = fpext float %1357 to double
  %1359 = load i32, ptr %74, align 4, !tbaa !390
  %1360 = sitofp i32 %1359 to double
  %1361 = fmul reassoc nsz arcp contract afn double %1360, 3.000000e+00
  %1362 = fadd reassoc nsz arcp contract afn double %1361, %1358
  %1363 = load float, ptr %56, align 8, !tbaa !385
  %1364 = fpext float %1363 to double
  %1365 = fadd reassoc nsz arcp contract afn double %1362, %1364
  %1366 = load i32, ptr %210, align 4, !tbaa !396
  %1367 = sitofp i32 %1366 to double
  %1368 = fsub reassoc nsz arcp contract afn double %1365, %1367
  call void @cairo_move_to(ptr noundef %39, double noundef %1356, double noundef %1368) #21
  br label %1920

1369:                                             ; preds = %179
  call void @cairo_identity_matrix(ptr noundef %39) #21
  %1370 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %1371 = load float, ptr %1370, align 4, !tbaa !44
  %1372 = fmul reassoc nsz arcp contract afn float %1371, 0x3F847AE140000000
  %1373 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1372)
  %1374 = fadd reassoc nsz arcp contract afn float %1373, 1.200000e+01
  %1375 = load i32, ptr %16, align 4, !tbaa !378
  %1376 = sitofp i32 %1375 to float
  %1377 = fmul reassoc nsz arcp contract afn float %1376, 0x3FD5555560000000
  %1378 = load float, ptr %56, align 8, !tbaa !385
  %1379 = fadd reassoc nsz arcp contract afn float %1377, %1378
  %1380 = sitofp i32 %1375 to double
  %1381 = fmul reassoc nsz arcp contract afn double %1380, 0x3FE5555555555555
  %1382 = fpext float %1378 to double
  %1383 = fadd reassoc nsz arcp contract afn double %1381, %1382
  %1384 = fptrunc double %1383 to float
  %1385 = fmul reassoc nsz arcp contract afn float %1378, 5.000000e-01
  %1386 = fsub reassoc nsz arcp contract afn float %1379, %1385
  %1387 = fadd reassoc nsz arcp contract afn float %1386, %1378
  %1388 = fsub reassoc nsz arcp contract afn float %1384, %1385
  %1389 = fadd reassoc nsz arcp contract afn float %1388, %1378
  %1390 = load i32, ptr %75, align 8, !tbaa !323
  %1391 = icmp eq i32 %1390, 0
  %1392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  br i1 %1391, label %1526, label %1393

1393:                                             ; preds = %1369
  %1394 = getelementptr inbounds nuw i8, ptr %1392, i64 688
  %1395 = load double, ptr %1394, align 1
  %1396 = getelementptr inbounds nuw i8, ptr %1392, i64 696
  %1397 = load double, ptr %1396, align 1
  %1398 = getelementptr inbounds nuw i8, ptr %1392, i64 704
  %1399 = load double, ptr %1398, align 1
  %1400 = getelementptr inbounds nuw i8, ptr %1392, i64 712
  %1401 = load double, ptr %1400, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1395, double noundef %1397, double noundef %1399, double noundef %1401) #21
  %1402 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #21
  %1403 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %1402, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1404 = fpext float %1379 to double
  %1405 = load i32, ptr %53, align 4, !tbaa !384
  %1406 = sitofp i32 %1405 to double
  %1407 = load i32, ptr %210, align 4, !tbaa !396
  %1408 = sitofp i32 %1407 to double
  %1409 = fmul reassoc nsz arcp contract afn double %1406, -5.000000e-01
  %1410 = fsub reassoc nsz arcp contract afn double %1404, %1408
  %1411 = fadd reassoc nsz arcp contract afn double %1410, %1409
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %1411) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1412 = load i32, ptr %58, align 4, !tbaa !386
  %1413 = sitofp i32 %1412 to float
  %1414 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #21
  %1415 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %1414, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1416 = fpext float %1413 to double
  %1417 = load i32, ptr %58, align 4, !tbaa !386
  %1418 = sitofp i32 %1417 to double
  %1419 = fsub reassoc nsz arcp contract afn double %1416, %1418
  %1420 = fmul reassoc nsz arcp contract afn double %1419, 5.000000e-01
  %1421 = load i32, ptr %52, align 4, !tbaa !395
  %1422 = sitofp i32 %1421 to double
  %1423 = fsub reassoc nsz arcp contract afn double %1420, %1422
  %1424 = fpext float %1386 to double
  %1425 = load i32, ptr %74, align 4, !tbaa !390
  %1426 = sitofp i32 %1425 to double
  %1427 = load i32, ptr %53, align 4, !tbaa !384
  %1428 = sitofp i32 %1427 to double
  %1429 = load i32, ptr %210, align 4, !tbaa !396
  %1430 = sitofp i32 %1429 to double
  %1431 = fmul reassoc nsz arcp contract afn double %1426, -4.000000e+00
  %.neg62 = fadd reassoc nsz arcp contract afn double %1431, %1424
  %1432 = fadd reassoc nsz arcp contract afn double %1428, %1430
  %1433 = fsub reassoc nsz arcp contract afn double %.neg62, %1432
  call void @cairo_move_to(ptr noundef %39, double noundef %1423, double noundef %1433) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 688
  %1436 = load double, ptr %1435, align 1
  %1437 = getelementptr inbounds nuw i8, ptr %1434, i64 696
  %1438 = load double, ptr %1437, align 1
  %1439 = getelementptr inbounds nuw i8, ptr %1434, i64 704
  %1440 = load double, ptr %1439, align 1
  %1441 = getelementptr inbounds nuw i8, ptr %1434, i64 712
  %1442 = load double, ptr %1441, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1436, double noundef %1438, double noundef %1440, double noundef %1442) #21
  %1443 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #21
  %1444 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %1443, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1445 = fpext float %1384 to double
  %1446 = load i32, ptr %53, align 4, !tbaa !384
  %1447 = sitofp i32 %1446 to double
  %1448 = load i32, ptr %210, align 4, !tbaa !396
  %1449 = sitofp i32 %1448 to double
  %1450 = fmul reassoc nsz arcp contract afn double %1447, -5.000000e-01
  %1451 = fsub reassoc nsz arcp contract afn double %1445, %1449
  %1452 = fadd reassoc nsz arcp contract afn double %1451, %1450
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %1452) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1453 = load i32, ptr %58, align 4, !tbaa !386
  %1454 = sitofp i32 %1453 to float
  %1455 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.163, i32 noundef 5) #21
  %1456 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %1455, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1457 = fpext float %1454 to double
  %1458 = load i32, ptr %58, align 4, !tbaa !386
  %1459 = sitofp i32 %1458 to double
  %1460 = fsub reassoc nsz arcp contract afn double %1457, %1459
  %1461 = fmul reassoc nsz arcp contract afn double %1460, 5.000000e-01
  %1462 = load i32, ptr %52, align 4, !tbaa !395
  %1463 = sitofp i32 %1462 to double
  %1464 = fsub reassoc nsz arcp contract afn double %1461, %1463
  %1465 = fpext float %1389 to double
  %1466 = load i32, ptr %74, align 4, !tbaa !390
  %1467 = sitofp i32 %1466 to double
  %1468 = fmul reassoc nsz arcp contract afn double %1467, 2.000000e+00
  %1469 = fadd reassoc nsz arcp contract afn double %1468, %1465
  %1470 = load i32, ptr %53, align 4, !tbaa !384
  %1471 = sitofp i32 %1470 to double
  %1472 = call reassoc nsz arcp contract afn double @llvm.copysign.f64(double 0.000000e+00, double %1471)
  %1473 = fadd reassoc nsz arcp contract afn double %1469, %1472
  %1474 = load i32, ptr %210, align 4, !tbaa !396
  %1475 = sitofp i32 %1474 to double
  %1476 = fadd reassoc nsz arcp contract afn double %1473, %1475
  call void @cairo_move_to(ptr noundef %39, double noundef %1464, double noundef %1476) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 1448
  %1479 = load double, ptr %1478, align 8, !tbaa !364
  call void @cairo_set_line_width(ptr noundef %39, double noundef %1479) #21
  %1480 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1454, float %1413)
  %1481 = fmul reassoc nsz arcp contract afn float %1480, 5.000000e-01
  %1482 = fpext float %1481 to double
  %1483 = load float, ptr %56, align 8, !tbaa !385
  %1484 = fsub reassoc nsz arcp contract afn float %1384, %1483
  %1485 = fpext float %1484 to double
  %1486 = fadd reassoc nsz arcp contract afn float %1483, %1379
  %1487 = load i32, ptr %74, align 4, !tbaa !390
  %1488 = sitofp i32 %1487 to float
  %1489 = fadd reassoc nsz arcp contract afn float %1486, %1488
  %1490 = fpext float %1489 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %1482, double noundef %1485) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1482, double noundef %1490) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1491 = fsub reassoc nsz arcp contract afn float %1489, %1484
  %1492 = call reassoc nsz arcp contract afn float @atan2f(float noundef %1491, float noundef 0.000000e+00) #36
  %1493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 1448
  %1495 = load double, ptr %1494, align 8, !tbaa !364
  %1496 = fmul reassoc nsz arcp contract afn double %1495, 3.000000e+00
  %1497 = fptrunc double %1496 to float
  %1498 = fadd reassoc nsz arcp contract afn float %1492, 0x3FD921FB60000000
  %1499 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1498)
  %1500 = fdiv reassoc nsz arcp contract afn float %1497, %1499
  %1501 = fadd reassoc nsz arcp contract afn float %1500, %1481
  %1502 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1498)
  %1503 = fdiv reassoc nsz arcp contract afn float %1497, %1502
  %1504 = fadd reassoc nsz arcp contract afn float %1503, %1489
  %1505 = fadd reassoc nsz arcp contract afn float %1492, 0xBFD921FB60000000
  %1506 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1505)
  %1507 = fdiv reassoc nsz arcp contract afn float %1497, %1506
  %1508 = fsub reassoc nsz arcp contract afn float %1481, %1507
  %1509 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1505)
  %1510 = fdiv reassoc nsz arcp contract afn float %1497, %1509
  %1511 = fsub reassoc nsz arcp contract afn float %1489, %1510
  %1512 = fpext float %1501 to double
  %1513 = fpext float %1504 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %1512, double noundef %1513) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1482, double noundef %1490) #21
  %1514 = fpext float %1508 to double
  %1515 = fpext float %1511 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %1514, double noundef %1515) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1516 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1413, float %1454)
  %1517 = load i32, ptr %74, align 4, !tbaa !390
  %1518 = sitofp i32 %1517 to float
  %1519 = fadd reassoc nsz arcp contract afn float %1516, %1518
  %1520 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %1521 = getelementptr inbounds nuw i8, ptr %1520, i64 328
  %1522 = load float, ptr %1521, align 8, !tbaa !391
  %1523 = load float, ptr %1370, align 4, !tbaa !44
  %1524 = fmul reassoc nsz arcp contract afn float %1523, 0x3F847AE140000000
  %1525 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1524)
  br label %1529

1526:                                             ; preds = %1369
  %1527 = getelementptr inbounds nuw i8, ptr %1392, i64 328
  %1528 = load float, ptr %1527, align 8, !tbaa !391
  br label %1529

1529:                                             ; preds = %1526, %1393
  %1530 = phi float [ %1373, %1526 ], [ %1525, %1393 ]
  %1531 = phi float [ %1371, %1526 ], [ %1523, %1393 ]
  %1532 = phi float [ %1528, %1526 ], [ %1522, %1393 ]
  %1533 = phi float [ %1528, %1526 ], [ %1519, %1393 ]
  %1534 = load i32, ptr %21, align 4, !tbaa !379
  %1535 = sitofp i32 %1534 to float
  %1536 = fadd reassoc nsz arcp contract afn float %1532, %1533
  %1537 = fsub reassoc nsz arcp contract afn float %1535, %1536
  %1538 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1539 = load float, ptr %1538, align 4, !tbaa !296
  %1540 = fdiv reassoc nsz arcp contract afn float %1539, %1531
  %1541 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1540)
  %1542 = fneg reassoc nsz arcp contract afn float %1541
  %1543 = fadd reassoc nsz arcp contract afn float %1541, %1374
  %1544 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1545 = load float, ptr %1544, align 4, !tbaa !43
  %1546 = fdiv reassoc nsz arcp contract afn float %1545, %1539
  %1547 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1546)
  %1548 = fadd reassoc nsz arcp contract afn float %1530, %1541
  %1549 = fsub reassoc nsz arcp contract afn float 0xC0275F2CA0000000, %1548
  %1550 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1547, float %1549)
  %1551 = load float, ptr %162, align 4, !tbaa !41
  %1552 = load float, ptr %164, align 4, !tbaa !42
  %1553 = fneg reassoc nsz arcp contract afn float %1552
  %1554 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1542, float %1551)
  %1555 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1554)
  %1556 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1543, float %1553)
  %1557 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1556)
  %1558 = fadd reassoc nsz arcp contract afn float %1557, %1555
  %1559 = fdiv reassoc nsz arcp contract afn float %1537, %1558
  %1560 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1542)
  %1561 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1551)
  %1562 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1560, float %1561)
  %1563 = fmul reassoc nsz arcp contract afn float %1562, %1559
  %1564 = fadd reassoc nsz arcp contract afn float %1532, %1563
  %1565 = fsub reassoc nsz arcp contract afn float %1535, %1564
  %1566 = fmul reassoc nsz arcp contract afn float %1559, %1550
  %1567 = fadd reassoc nsz arcp contract afn float %1565, %1566
  %1568 = fmul reassoc nsz arcp contract afn float %1559, %1541
  %1569 = fsub reassoc nsz arcp contract afn float %1565, %1568
  %1570 = fmul reassoc nsz arcp contract afn float %1559, %1552
  %1571 = fadd reassoc nsz arcp contract afn float %1565, %1570
  %1572 = fmul reassoc nsz arcp contract afn float %1559, %1551
  %1573 = fadd reassoc nsz arcp contract afn float %1565, %1572
  %1574 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %1575 = load float, ptr %1574, align 4, !tbaa !14
  %1576 = getelementptr inbounds nuw i8, ptr %8, i64 436
  %1577 = load float, ptr %1576, align 4, !tbaa !14
  %1578 = fsub reassoc nsz arcp contract afn float %1575, %1577
  %1579 = fmul reassoc nsz arcp contract afn float %1559, %166
  %1580 = fmul reassoc nsz arcp contract afn float %1579, %1578
  %1581 = fadd reassoc nsz arcp contract afn float %1565, %1580
  %1582 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %1583 = load float, ptr %1582, align 4, !tbaa !14
  %1584 = fsub reassoc nsz arcp contract afn float %1583, %1577
  %1585 = fmul reassoc nsz arcp contract afn float %1579, %1584
  %1586 = fadd reassoc nsz arcp contract afn float %1565, %1585
  %1587 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %1588 = getelementptr inbounds nuw i8, ptr %1587, i64 1448
  %1589 = load double, ptr %1588, align 8, !tbaa !364
  call void @cairo_set_line_width(ptr noundef %39, double noundef %1589) #21
  %1590 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %1591 = load float, ptr %1590, align 16, !tbaa !399
  %1592 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %1593 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %1594 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %1595 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %1596 = getelementptr inbounds nuw i8, ptr %8, i64 404
  %1597 = load float, ptr %1596, align 4, !tbaa !400
  %1598 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %1599 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef %1591, ptr noundef nonnull %9, ptr noundef nonnull %1592, ptr noundef nonnull %1593, ptr noundef nonnull %1594, ptr noundef nonnull %1595, float noundef %1591, float noundef %1597, ptr noundef nonnull %1598)
  %1600 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1599, float 0x3EF0000000000000)
  %1601 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1602 = load float, ptr %1601, align 4, !tbaa !40
  %1603 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1600, float %1602)
  %1604 = load float, ptr %1538, align 4, !tbaa !296
  %1605 = fmul reassoc nsz arcp contract afn float %1604, 0x3F847AE140000000
  %1606 = fdiv reassoc nsz arcp contract afn float %1603, %1605
  %1607 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1606)
  %1608 = fcmp reassoc nsz arcp contract afn olt float %1607, 0.000000e+00
  br i1 %1608, label %1609, label %1611

1609:                                             ; preds = %1529
  %1610 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1607, float %1550)
  br label %1615

1611:                                             ; preds = %1529
  %1612 = fcmp reassoc nsz arcp contract afn ogt float %1607, 0.000000e+00
  br i1 %1612, label %1613, label %1615

1613:                                             ; preds = %1611
  %1614 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1607, float %1542)
  br label %1615

1615:                                             ; preds = %1613, %1611, %1609
  %1616 = phi float [ %1610, %1609 ], [ %1614, %1613 ], [ %1607, %1611 ]
  %1617 = fmul reassoc nsz arcp contract afn float %1616, %1559
  %1618 = fadd reassoc nsz arcp contract afn float %1617, %1565
  %1619 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef %1597, ptr noundef nonnull %9, ptr noundef nonnull %1592, ptr noundef nonnull %1593, ptr noundef nonnull %1594, ptr noundef nonnull %1595, float noundef %1591, float noundef %1597, ptr noundef nonnull %1598)
  %1620 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1619, float 0x3EF0000000000000)
  %1621 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1620, float %1602)
  %1622 = fdiv reassoc nsz arcp contract afn float %1621, %1605
  %1623 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1622)
  %1624 = fcmp reassoc nsz arcp contract afn olt float %1623, 0.000000e+00
  br i1 %1624, label %1625, label %1627

1625:                                             ; preds = %1615
  %1626 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1623, float %1550)
  br label %1631

1627:                                             ; preds = %1615
  %1628 = fcmp reassoc nsz arcp contract afn ogt float %1623, 0.000000e+00
  br i1 %1628, label %1629, label %1631

1629:                                             ; preds = %1627
  %1630 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1623, float %1542)
  br label %1631

1631:                                             ; preds = %1629, %1627, %1625
  %1632 = phi float [ %1626, %1625 ], [ %1630, %1629 ], [ %1623, %1627 ]
  %1633 = fmul reassoc nsz arcp contract afn float %1632, %1559
  %1634 = fadd reassoc nsz arcp contract afn float %1633, %1565
  %1635 = fpext float %1581 to double
  %1636 = fpext float %1388 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %1635, double noundef %1636) #21
  %1637 = fpext float %1586 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %1637, double noundef %1636) #21
  %1638 = fpext float %1634 to double
  %1639 = fpext float %1387 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %1638, double noundef %1639) #21
  %1640 = fpext float %1618 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %1640, double noundef %1639) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1635, double noundef %1636) #21
  %1641 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 592
  %1643 = load double, ptr %1642, align 1
  %1644 = getelementptr inbounds nuw i8, ptr %1641, i64 600
  %1645 = load double, ptr %1644, align 1
  %1646 = getelementptr inbounds nuw i8, ptr %1641, i64 608
  %1647 = load double, ptr %1646, align 1
  %1648 = getelementptr inbounds nuw i8, ptr %1641, i64 616
  %1649 = load double, ptr %1648, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1643, double noundef %1645, double noundef %1647, double noundef %1649) #21
  call void @cairo_fill(ptr noundef %39) #21
  %1650 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1374)
  %1651 = fptosi float %1650 to i32
  %1652 = icmp sgt i32 %1651, 0
  %1653 = fpext float %1386 to double
  br i1 %1652, label %1654, label %.loopexit86

1654:                                             ; preds = %1631
  %1655 = fpext float %1559 to double
  br label %1679

.loopexit86:                                      ; preds = %1679, %1631
  %1656 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %1657 = getelementptr inbounds nuw i8, ptr %1656, i64 1448
  %1658 = load double, ptr %1657, align 8, !tbaa !364
  %1659 = fmul reassoc nsz arcp contract afn double %1658, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %39, double noundef %1659) #21
  %1660 = fpext float %1565 to double
  %1661 = load i32, ptr %74, align 4, !tbaa !390
  %1662 = sitofp i32 %1661 to double
  %1663 = fmul reassoc nsz arcp contract afn double %1662, 2.000000e+00
  %1664 = fadd reassoc nsz arcp contract afn double %1663, %1639
  call void @cairo_move_to(ptr noundef %39, double noundef %1660, double noundef %1664) #21
  %1665 = load i32, ptr %74, align 4, !tbaa !390
  %1666 = sitofp i32 %1665 to double
  %1667 = fmul reassoc nsz arcp contract afn double %1666, 2.000000e+00
  %1668 = fsub reassoc nsz arcp contract afn double %1653, %1667
  call void @cairo_line_to(ptr noundef %39, double noundef %1660, double noundef %1668) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1669 = load float, ptr %164, align 4, !tbaa !42
  %1670 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1669)
  %1671 = fptosi float %1670 to i32
  %1672 = sitofp i32 %1671 to float
  %1673 = load float, ptr %162, align 4, !tbaa !41
  %1674 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1673)
  %1675 = fcmp reassoc nsz arcp contract afn ogt float %1674, %1672
  br i1 %1675, label %1676, label %.loopexit

1676:                                             ; preds = %.loopexit86
  %1677 = fpext float %1559 to double
  %1678 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %166
  br label %1862

1679:                                             ; preds = %1679, %1654
  %1680 = phi i32 [ 0, %1654 ], [ %1692, %1679 ]
  %1681 = uitofp nneg i32 %1680 to float
  %1682 = fadd reassoc nsz arcp contract afn float %1681, -1.100000e+01
  %1683 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %1682)
  %1684 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1683, float 0x3FDAAAAAA0000000)
  %1685 = fpext float %1684 to double
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef %1685, double noundef %1685, double noundef %1685) #21
  %1686 = fsub reassoc nsz arcp contract afn float %1681, %1543
  %1687 = fmul reassoc nsz arcp contract afn float %1686, %1559
  %1688 = fadd reassoc nsz arcp contract afn float %1687, %1565
  %1689 = fpext float %1688 to double
  %1690 = load float, ptr %56, align 8, !tbaa !385
  %1691 = fpext float %1690 to double
  call void @cairo_rectangle(ptr noundef %39, double noundef %1689, double noundef %1653, double noundef %1655, double noundef %1691) #21
  call void @cairo_fill_preserve(ptr noundef %39) #21
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1692 = add nuw nsw i32 %1680, 1
  %1693 = icmp eq i32 %1692, %1651
  br i1 %1693, label %.loopexit86, label %1679

.loopexit:                                        ; preds = %1914, %.loopexit86
  %1694 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %1695 = getelementptr inbounds nuw i8, ptr %1694, i64 1448
  %1696 = load double, ptr %1695, align 8, !tbaa !364
  %1697 = fmul reassoc nsz arcp contract afn double %1696, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %39, double noundef %1697) #21
  %1698 = load float, ptr %164, align 4, !tbaa !42
  %1699 = fmul reassoc nsz arcp contract afn float %1698, %1559
  %1700 = fadd reassoc nsz arcp contract afn float %1699, %1565
  %1701 = fpext float %1700 to double
  %1702 = fpext float %1567 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %1701, double noundef %1636) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1702, double noundef %1639) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1703 = load float, ptr %162, align 4, !tbaa !41
  %1704 = fmul reassoc nsz arcp contract afn float %1703, %1559
  %1705 = fadd reassoc nsz arcp contract afn float %1704, %1565
  %1706 = fpext float %1705 to double
  %1707 = fpext float %1569 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %1706, double noundef %1636) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1707, double noundef %1639) #21
  call void @cairo_stroke(ptr noundef %39) #21
  call void @cairo_move_to(ptr noundef %39, double noundef %1702, double noundef %1639) #21
  %1708 = load i32, ptr %74, align 4, !tbaa !390
  %1709 = sitofp i32 %1708 to double
  %1710 = fmul reassoc nsz arcp contract afn double %1709, 2.000000e+00
  %1711 = fsub reassoc nsz arcp contract afn double %1653, %1710
  call void @cairo_line_to(ptr noundef %39, double noundef %1702, double noundef %1711) #21
  call void @cairo_stroke(ptr noundef %39) #21
  call void @cairo_move_to(ptr noundef %39, double noundef %1660, double noundef %1639) #21
  %1712 = load i32, ptr %74, align 4, !tbaa !390
  %1713 = sitofp i32 %1712 to double
  %1714 = fmul reassoc nsz arcp contract afn double %1713, 2.000000e+00
  %1715 = fsub reassoc nsz arcp contract afn double %1653, %1714
  call void @cairo_line_to(ptr noundef %39, double noundef %1660, double noundef %1715) #21
  call void @cairo_stroke(ptr noundef %39) #21
  call void @cairo_move_to(ptr noundef %39, double noundef %1707, double noundef %1639) #21
  %1716 = load i32, ptr %74, align 4, !tbaa !390
  %1717 = sitofp i32 %1716 to double
  %1718 = fmul reassoc nsz arcp contract afn double %1717, 2.000000e+00
  %1719 = fsub reassoc nsz arcp contract afn double %1653, %1718
  call void @cairo_line_to(ptr noundef %39, double noundef %1707, double noundef %1719) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1720 = fpext float %1571 to double
  %1721 = fpext float %1389 to double
  %1722 = load i32, ptr %74, align 4, !tbaa !390
  %1723 = sitofp i32 %1722 to double
  %1724 = fmul reassoc nsz arcp contract afn double %1723, 2.000000e+00
  %1725 = fadd reassoc nsz arcp contract afn double %1724, %1721
  call void @cairo_move_to(ptr noundef %39, double noundef %1720, double noundef %1725) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1720, double noundef %1636) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1726 = load i32, ptr %74, align 4, !tbaa !390
  %1727 = sitofp i32 %1726 to double
  %1728 = fmul reassoc nsz arcp contract afn double %1727, 2.000000e+00
  %1729 = fadd reassoc nsz arcp contract afn double %1728, %1721
  call void @cairo_move_to(ptr noundef %39, double noundef %1660, double noundef %1729) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1660, double noundef %1636) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1730 = fpext float %1573 to double
  %1731 = load i32, ptr %74, align 4, !tbaa !390
  %1732 = sitofp i32 %1731 to double
  %1733 = fmul reassoc nsz arcp contract afn double %1732, 2.000000e+00
  %1734 = fadd reassoc nsz arcp contract afn double %1733, %1721
  call void @cairo_move_to(ptr noundef %39, double noundef %1730, double noundef %1734) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1730, double noundef %1636) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1735 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !350
  %1736 = getelementptr inbounds nuw i8, ptr %1735, i64 688
  %1737 = load double, ptr %1736, align 1
  %1738 = getelementptr inbounds nuw i8, ptr %1735, i64 696
  %1739 = load double, ptr %1738, align 1
  %1740 = getelementptr inbounds nuw i8, ptr %1735, i64 704
  %1741 = load double, ptr %1740, align 1
  %1742 = getelementptr inbounds nuw i8, ptr %1735, i64 712
  %1743 = load double, ptr %1742, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1737, double noundef %1739, double noundef %1741, double noundef %1743) #21
  %1744 = load float, ptr %164, align 4, !tbaa !42
  %1745 = fpext float %1744 to double
  %1746 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.156, double noundef %1745) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1747 = load i32, ptr %58, align 4, !tbaa !386
  %1748 = sitofp i32 %1747 to double
  %1749 = load i32, ptr %52, align 4, !tbaa !395
  %1750 = sitofp i32 %1749 to double
  %1751 = fmul reassoc nsz arcp contract afn double %1748, -5.000000e-01
  %1752 = fsub reassoc nsz arcp contract afn double %1720, %1750
  %1753 = fadd reassoc nsz arcp contract afn double %1752, %1751
  %1754 = load i32, ptr %74, align 4, !tbaa !390
  %1755 = sitofp i32 %1754 to double
  %1756 = fmul reassoc nsz arcp contract afn double %1755, 2.000000e+00
  %1757 = fadd reassoc nsz arcp contract afn double %1756, %1721
  %1758 = load i32, ptr %53, align 4, !tbaa !384
  %1759 = sitofp i32 %1758 to double
  %1760 = call reassoc nsz arcp contract afn double @llvm.copysign.f64(double 0.000000e+00, double %1759)
  %1761 = fadd reassoc nsz arcp contract afn double %1757, %1760
  %1762 = load i32, ptr %210, align 4, !tbaa !396
  %1763 = sitofp i32 %1762 to double
  %1764 = fadd reassoc nsz arcp contract afn double %1761, %1763
  call void @cairo_move_to(ptr noundef %39, double noundef %1753, double noundef %1764) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1765 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.156, double noundef 0.000000e+00) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1766 = load i32, ptr %58, align 4, !tbaa !386
  %1767 = sitofp i32 %1766 to double
  %1768 = load i32, ptr %52, align 4, !tbaa !395
  %1769 = sitofp i32 %1768 to double
  %1770 = fmul reassoc nsz arcp contract afn double %1767, -5.000000e-01
  %1771 = fsub reassoc nsz arcp contract afn double %1660, %1769
  %1772 = fadd reassoc nsz arcp contract afn double %1771, %1770
  %1773 = load i32, ptr %74, align 4, !tbaa !390
  %1774 = sitofp i32 %1773 to double
  %1775 = fmul reassoc nsz arcp contract afn double %1774, 2.000000e+00
  %1776 = fadd reassoc nsz arcp contract afn double %1775, %1721
  %1777 = load i32, ptr %53, align 4, !tbaa !384
  %1778 = sitofp i32 %1777 to double
  %1779 = call reassoc nsz arcp contract afn double @llvm.copysign.f64(double 0.000000e+00, double %1778)
  %1780 = fadd reassoc nsz arcp contract afn double %1776, %1779
  %1781 = load i32, ptr %210, align 4, !tbaa !396
  %1782 = sitofp i32 %1781 to double
  %1783 = fadd reassoc nsz arcp contract afn double %1780, %1782
  call void @cairo_move_to(ptr noundef %39, double noundef %1772, double noundef %1783) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1784 = load float, ptr %162, align 4, !tbaa !41
  %1785 = fpext float %1784 to double
  %1786 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.156, double noundef %1785) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1787 = load i32, ptr %58, align 4, !tbaa !386
  %1788 = sitofp i32 %1787 to double
  %1789 = load i32, ptr %52, align 4, !tbaa !395
  %1790 = sitofp i32 %1789 to double
  %1791 = fmul reassoc nsz arcp contract afn double %1788, -5.000000e-01
  %1792 = fsub reassoc nsz arcp contract afn double %1730, %1790
  %1793 = fadd reassoc nsz arcp contract afn double %1792, %1791
  %1794 = load i32, ptr %74, align 4, !tbaa !390
  %1795 = sitofp i32 %1794 to double
  %1796 = fmul reassoc nsz arcp contract afn double %1795, 2.000000e+00
  %1797 = fadd reassoc nsz arcp contract afn double %1796, %1721
  %1798 = load i32, ptr %53, align 4, !tbaa !384
  %1799 = sitofp i32 %1798 to double
  %1800 = call reassoc nsz arcp contract afn double @llvm.copysign.f64(double 0.000000e+00, double %1799)
  %1801 = fadd reassoc nsz arcp contract afn double %1797, %1800
  %1802 = load i32, ptr %210, align 4, !tbaa !396
  %1803 = sitofp i32 %1802 to double
  %1804 = fadd reassoc nsz arcp contract afn double %1801, %1803
  call void @cairo_move_to(ptr noundef %39, double noundef %1793, double noundef %1804) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1805 = load float, ptr %1544, align 4, !tbaa !43
  %1806 = fpext float %1805 to double
  %1807 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.155, double noundef %1806) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1808 = load i32, ptr %58, align 4, !tbaa !386
  %1809 = sitofp i32 %1808 to double
  %1810 = load i32, ptr %52, align 4, !tbaa !395
  %1811 = sitofp i32 %1810 to double
  %1812 = fmul reassoc nsz arcp contract afn double %1809, -5.000000e-01
  %1813 = fsub reassoc nsz arcp contract afn double %1702, %1811
  %1814 = fadd reassoc nsz arcp contract afn double %1813, %1812
  %1815 = load i32, ptr %74, align 4, !tbaa !390
  %1816 = sitofp i32 %1815 to double
  %1817 = load i32, ptr %53, align 4, !tbaa !384
  %1818 = sitofp i32 %1817 to double
  %1819 = load i32, ptr %210, align 4, !tbaa !396
  %1820 = sitofp i32 %1819 to double
  %1821 = fmul reassoc nsz arcp contract afn double %1816, -4.000000e+00
  %.neg77 = fadd reassoc nsz arcp contract afn double %1821, %1653
  %1822 = fadd reassoc nsz arcp contract afn double %1818, %1820
  %1823 = fsub reassoc nsz arcp contract afn double %.neg77, %1822
  call void @cairo_move_to(ptr noundef %39, double noundef %1814, double noundef %1823) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1824 = load float, ptr %1538, align 4, !tbaa !296
  %1825 = fpext float %1824 to double
  %1826 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.155, double noundef %1825) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1827 = load i32, ptr %58, align 4, !tbaa !386
  %1828 = sitofp i32 %1827 to double
  %1829 = load i32, ptr %52, align 4, !tbaa !395
  %1830 = sitofp i32 %1829 to double
  %1831 = fmul reassoc nsz arcp contract afn double %1828, -5.000000e-01
  %1832 = fsub reassoc nsz arcp contract afn double %1660, %1830
  %1833 = fadd reassoc nsz arcp contract afn double %1832, %1831
  %1834 = load i32, ptr %74, align 4, !tbaa !390
  %1835 = sitofp i32 %1834 to double
  %1836 = load i32, ptr %53, align 4, !tbaa !384
  %1837 = sitofp i32 %1836 to double
  %1838 = load i32, ptr %210, align 4, !tbaa !396
  %1839 = sitofp i32 %1838 to double
  %1840 = fmul reassoc nsz arcp contract afn double %1835, -4.000000e+00
  %.neg81 = fadd reassoc nsz arcp contract afn double %1840, %1653
  %1841 = fadd reassoc nsz arcp contract afn double %1837, %1839
  %1842 = fsub reassoc nsz arcp contract afn double %.neg81, %1841
  call void @cairo_move_to(ptr noundef %39, double noundef %1833, double noundef %1842) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1843 = load float, ptr %1370, align 4, !tbaa !44
  %1844 = fpext float %1843 to double
  %1845 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.155, double noundef %1844) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1846 = load i32, ptr %58, align 4, !tbaa !386
  %1847 = sitofp i32 %1846 to double
  %1848 = load i32, ptr %52, align 4, !tbaa !395
  %1849 = sitofp i32 %1848 to double
  %1850 = fmul reassoc nsz arcp contract afn double %1847, -5.000000e-01
  %1851 = fsub reassoc nsz arcp contract afn double %1707, %1849
  %1852 = fadd reassoc nsz arcp contract afn double %1851, %1850
  %1853 = load i32, ptr %74, align 4, !tbaa !390
  %1854 = sitofp i32 %1853 to double
  %1855 = load i32, ptr %53, align 4, !tbaa !384
  %1856 = sitofp i32 %1855 to double
  %1857 = load i32, ptr %210, align 4, !tbaa !396
  %1858 = sitofp i32 %1857 to double
  %1859 = fmul reassoc nsz arcp contract afn double %1854, -4.000000e+00
  %.neg85 = fadd reassoc nsz arcp contract afn double %1859, %1653
  %1860 = fadd reassoc nsz arcp contract afn double %1856, %1858
  %1861 = fsub reassoc nsz arcp contract afn double %.neg85, %1860
  call void @cairo_move_to(ptr noundef %39, double noundef %1852, double noundef %1861) #21
  br label %1920

1862:                                             ; preds = %1914, %1676
  %1863 = phi float [ %1672, %1676 ], [ %1917, %1914 ]
  %1864 = phi i32 [ %1671, %1676 ], [ %1916, %1914 ]
  %1865 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 1448
  %1867 = load double, ptr %1866, align 8, !tbaa !364
  call void @cairo_set_line_width(ptr noundef %39, double noundef %1867) #21
  %1868 = call reassoc nsz arcp contract afn float @ldexpf(float 1.000000e+00, i32 %1864) #21
  %1869 = fmul reassoc nsz arcp contract afn float %1868, 0x3FC79DB220000000
  %1870 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1869, float 0x3FDAAAAAA0000000)
  %1871 = fmul reassoc nsz arcp contract afn float %1863, %1559
  %1872 = fadd reassoc nsz arcp contract afn float %1871, %1565
  %1873 = fpext float %1870 to double
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef %1873, double noundef %1873, double noundef %1873) #21
  %1874 = fpext float %1872 to double
  %1875 = load float, ptr %56, align 8, !tbaa !385
  %1876 = fpext float %1875 to double
  call void @cairo_rectangle(ptr noundef %39, double noundef %1874, double noundef %1636, double noundef %1677, double noundef %1876) #21
  call void @cairo_fill_preserve(ptr noundef %39) #21
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1877 = icmp eq i32 %1864, 0
  %1878 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 1448
  %1880 = load double, ptr %1879, align 8, !tbaa !364
  %1881 = fmul reassoc nsz arcp contract afn double %1880, 2.000000e+00
  %1882 = select i1 %1877, double %1881, double %1880
  call void @cairo_set_line_width(ptr noundef %39, double noundef %1882) #21
  %1883 = load float, ptr %164, align 4, !tbaa !42
  %1884 = fcmp reassoc nsz arcp contract afn olt float %1883, %1863
  %1885 = load float, ptr %162, align 4, !tbaa !41
  %1886 = fcmp reassoc nsz arcp contract afn ogt float %1885, %1863
  %1887 = select i1 %1884, i1 %1886, i1 false
  br i1 %1887, label %1888, label %1914

1888:                                             ; preds = %1862
  %1889 = fsub reassoc nsz arcp contract afn float %1863, %1883
  %1890 = fmul reassoc nsz arcp contract afn float %1889, %1678
  %1891 = load float, ptr %1590, align 16, !tbaa !399
  %1892 = load float, ptr %1596, align 4, !tbaa !400
  %1893 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef %1890, ptr noundef nonnull %9, ptr noundef nonnull %1592, ptr noundef nonnull %1593, ptr noundef nonnull %1594, ptr noundef nonnull %1595, float noundef %1891, float noundef %1892, ptr noundef nonnull %1598)
  %1894 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1893, float 0x3EF0000000000000)
  %1895 = load float, ptr %1601, align 4, !tbaa !40
  %1896 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1894, float %1895)
  %1897 = load float, ptr %1538, align 4, !tbaa !296
  %1898 = fmul reassoc nsz arcp contract afn float %1897, 0x3F847AE140000000
  %1899 = fdiv reassoc nsz arcp contract afn float %1896, %1898
  %1900 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1899)
  %1901 = fcmp reassoc nsz arcp contract afn olt float %1900, 0.000000e+00
  br i1 %1901, label %1902, label %1904

1902:                                             ; preds = %1888
  %1903 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1900, float %1550)
  br label %1908

1904:                                             ; preds = %1888
  %1905 = fcmp reassoc nsz arcp contract afn ogt float %1900, 0.000000e+00
  br i1 %1905, label %1906, label %1908

1906:                                             ; preds = %1904
  %1907 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1900, float %1542)
  br label %1908

1908:                                             ; preds = %1906, %1904, %1902
  %1909 = phi float [ %1903, %1902 ], [ %1907, %1906 ], [ %1900, %1904 ]
  %1910 = fmul reassoc nsz arcp contract afn float %1909, %1559
  %1911 = fadd reassoc nsz arcp contract afn float %1910, %1565
  %1912 = fpext float %1911 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %1874, double noundef %1636) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1912, double noundef %1639) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1913 = load float, ptr %162, align 4, !tbaa !41
  br label %1914

1914:                                             ; preds = %1908, %1862
  %1915 = phi float [ %1913, %1908 ], [ %1885, %1862 ]
  %1916 = add nsw i32 %1864, 1
  %1917 = sitofp i32 %1916 to float
  %1918 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1915)
  %1919 = fcmp reassoc nsz arcp contract afn ogt float %1918, %1917
  br i1 %1919, label %1862, label %.loopexit

1920:                                             ; preds = %.loopexit, %1347
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  br label %1921

1921:                                             ; preds = %1920, %1027
  call void @pango_font_description_set_size(ptr noundef %38, i32 noundef %47) #21
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  call void @cairo_destroy(ptr noundef %39) #21
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %31, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_paint(ptr noundef %1) #21
  call void @cairo_surface_destroy(ptr noundef %31) #21
  call void @g_object_unref(ptr noundef %40) #21
  call void @pango_font_description_free(ptr noundef %38) #21
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @area_button_press(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !288
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !114
  tail call void @dt_iop_request_focus(ptr noundef %2) #21
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 484
  %12 = load i32, ptr %11, align 4, !tbaa !401
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %73, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !402
  switch i32 %16, label %73 [
    i32 1, label %17
    i32 3, label %51
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 8, !tbaa !404
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = icmp eq i32 %12, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 468
  store i32 0, ptr %23, align 4, !tbaa !322
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %25 = load ptr, ptr %24, align 64, !tbaa !340
  %26 = tail call i64 @gtk_widget_get_type() #36
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %27) #21
  %28 = load i32, ptr %23, align 4, !tbaa !322
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %28) #21
  br label %73

29:                                               ; preds = %17
  switch i32 %12, label %73 [
    i32 0, label %30
    i32 1, label %41
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 468
  %32 = load i32, ptr %31, align 4, !tbaa !322
  %33 = icmp eq i32 %32, 3
  %34 = add i32 %32, 1
  %35 = select i1 %33, i32 0, i32 %34
  store i32 %35, ptr %31, align 4, !tbaa !322
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %37 = load ptr, ptr %36, align 64, !tbaa !340
  %38 = tail call i64 @gtk_widget_get_type() #36
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %39) #21
  %40 = load i32, ptr %31, align 4, !tbaa !322
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %40) #21
  br label %73

41:                                               ; preds = %29
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %43 = load i32, ptr %42, align 8, !tbaa !323
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %42, align 8, !tbaa !323
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %47 = load ptr, ptr %46, align 64, !tbaa !340
  %48 = tail call i64 @gtk_widget_get_type() #36
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %49) #21
  %50 = load i32, ptr %42, align 8, !tbaa !323
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef %50) #21
  br label %73

51:                                               ; preds = %14
  switch i32 %12, label %73 [
    i32 0, label %52
    i32 1, label %63
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 468
  %54 = load i32, ptr %53, align 4, !tbaa !322
  %55 = icmp eq i32 %54, 0
  %56 = add i32 %54, -1
  %57 = select i1 %55, i32 3, i32 %56
  store i32 %57, ptr %53, align 4, !tbaa !322
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %59 = load ptr, ptr %58, align 64, !tbaa !340
  %60 = tail call i64 @gtk_widget_get_type() #36
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %61) #21
  %62 = load i32, ptr %53, align 4, !tbaa !322
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %62) #21
  br label %73

63:                                               ; preds = %51
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %65 = load i32, ptr %64, align 8, !tbaa !323
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %64, align 8, !tbaa !323
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %69 = load ptr, ptr %68, align 64, !tbaa !340
  %70 = tail call i64 @gtk_widget_get_type() #36
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %71) #21
  %72 = load i32, ptr %64, align 8, !tbaa !323
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef %72) #21
  br label %73

73:                                               ; preds = %63, %52, %51, %41, %30, %29, %22, %20, %14, %8, %3
  %74 = phi i32 [ 1, %3 ], [ 1, %22 ], [ 1, %30 ], [ 1, %41 ], [ 1, %52 ], [ 1, %63 ], [ 0, %20 ], [ 0, %29 ], [ 0, %51 ], [ 0, %8 ], [ 0, %14 ]
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_enter_leave_notify(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !114
  %6 = load i32, ptr %1, align 8, !tbaa !405
  %7 = icmp eq i32 %6, 10
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 476
  store i32 %8, ptr %9, align 4, !tbaa !324
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %11 = load ptr, ptr %10, align 64, !tbaa !340
  %12 = tail call i64 @gtk_widget_get_type() #36
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @area_motion_notify(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !288
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %126

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !114
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 480
  %12 = load i32, ptr %11, align 32, !tbaa !325
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %126, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !407
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !409
  %20 = fptrunc double %19 to float
  %21 = fcmp reassoc nsz arcp contract afn ogt float %20, 0.000000e+00
  br i1 %21, label %22, label %36

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 604
  %24 = load i32, ptr %23, align 4, !tbaa !379
  %25 = sitofp i32 %24 to float
  %26 = fcmp reassoc nsz arcp contract afn olt float %20, %25
  %27 = fcmp reassoc nsz arcp contract afn ogt float %17, 0.000000e+00
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %31 = load i32, ptr %30, align 4, !tbaa !378
  %32 = sitofp i32 %31 to float
  %33 = fcmp reassoc nsz arcp contract afn olt float %17, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 476
  store i32 1, ptr %35, align 4, !tbaa !324
  br label %36

36:                                               ; preds = %34, %29, %22, %14
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 484
  %38 = load i32, ptr %37, align 4, !tbaa !401
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 476
  %40 = load i32, ptr %39, align 4, !tbaa !324
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %119, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %44 = load float, ptr %43, align 8, !tbaa !361
  %45 = fcmp reassoc nsz arcp contract afn olt float %44, %20
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 492
  %48 = load float, ptr %47, align 4, !tbaa !392
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, %20
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 496
  %52 = load float, ptr %51, align 8, !tbaa !362
  %53 = fcmp reassoc nsz arcp contract afn olt float %52, %17
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 500
  %56 = load float, ptr %55, align 4, !tbaa !393
  %57 = fcmp reassoc nsz arcp contract afn ogt float %56, %17
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 512
  store i32 1, ptr %59, align 8, !tbaa !359
  store i32 0, ptr %37, align 4, !tbaa !401
  br label %62

60:                                               ; preds = %54, %50, %46, %42
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 512
  store i32 0, ptr %61, align 8, !tbaa !359
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ 0, %58 ], [ %38, %60 ]
  %64 = phi i1 [ false, %58 ], [ true, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %66 = load float, ptr %65, align 8, !tbaa !361
  %67 = fcmp reassoc nsz arcp contract afn olt float %66, %20
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 532
  %70 = load float, ptr %69, align 4, !tbaa !392
  %71 = fcmp reassoc nsz arcp contract afn ogt float %70, %20
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %74 = load float, ptr %73, align 8, !tbaa !362
  %75 = fcmp reassoc nsz arcp contract afn olt float %74, %17
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 540
  %78 = load float, ptr %77, align 4, !tbaa !393
  %79 = fcmp reassoc nsz arcp contract afn ogt float %78, %17
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 552
  store i32 1, ptr %81, align 8, !tbaa !359
  store i32 1, ptr %37, align 4, !tbaa !401
  br label %94

82:                                               ; preds = %76, %72, %68, %62
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 552
  store i32 0, ptr %83, align 8, !tbaa !359
  br i1 %64, label %84, label %85

84:                                               ; preds = %82
  store i32 2, ptr %37, align 4, !tbaa !401
  br label %86

85:                                               ; preds = %82
  switch i32 %63, label %106 [
    i32 2, label %86
    i32 1, label %94
    i32 0, label %100
  ]

86:                                               ; preds = %85, %84
  %87 = fcmp reassoc nsz arcp contract afn ogt float %44, %20
  br i1 %87, label %88, label %106

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %90 = load ptr, ptr %89, align 64, !tbaa !340
  %91 = tail call i64 @gtk_widget_get_type() #36
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91) #21
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %92, ptr noundef %93) #21
  br label %111

94:                                               ; preds = %85, %80
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %96 = load ptr, ptr %95, align 64, !tbaa !340
  %97 = tail call i64 @gtk_widget_get_type() #36
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97) #21
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %98, ptr noundef %99) #21
  br label %111

100:                                              ; preds = %85
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %102 = load ptr, ptr %101, align 64, !tbaa !340
  %103 = tail call i64 @gtk_widget_get_type() #36
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103) #21
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.166, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %104, ptr noundef %105) #21
  br label %111

106:                                              ; preds = %86, %85
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %108 = load ptr, ptr %107, align 64, !tbaa !340
  %109 = tail call i64 @gtk_widget_get_type() #36
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %110, ptr noundef nonnull @.str.167) #21
  br label %111

111:                                              ; preds = %106, %100, %94, %88
  %112 = load i32, ptr %37, align 4, !tbaa !401
  %113 = icmp eq i32 %38, %112
  br i1 %113, label %126, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %116 = load ptr, ptr %115, align 64, !tbaa !340
  %117 = tail call i64 @gtk_widget_get_type() #36
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %117) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %118) #21
  br label %126

119:                                              ; preds = %36
  store i32 2, ptr %37, align 4, !tbaa !401
  %120 = icmp eq i32 %38, 2
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %123 = load ptr, ptr %122, align 64, !tbaa !340
  %124 = tail call i64 @gtk_widget_get_type() #36
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %124) #21
  br label %126

126:                                              ; preds = %121, %119, %114, %111, %8, %3
  %127 = phi i32 [ 1, %3 ], [ 0, %8 ], [ 1, %114 ], [ 1, %111 ], [ 0, %121 ], [ 0, %119 ]
  ret i32 %127
}

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #13

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @show_mask_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !288
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !114
  store i32 1, ptr %5, align 8, !tbaa !288
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 464
  %12 = load i32, ptr %11, align 16, !tbaa !115
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %11, align 16, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %16 = load ptr, ptr %15, align 64, !tbaa !321
  %17 = tail call i64 @gtk_toggle_button_get_type() #36
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #21
  %19 = load i32, ptr %11, align 16, !tbaa !115
  tail call void @gtk_toggle_button_set_active(ptr noundef %18, i32 noundef %19) #21
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !281
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !288
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !288
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %25 = load ptr, ptr %24, align 8, !tbaa !97
  tail call void @dt_dev_reprocess_center(ptr noundef %25) #21
  br label %26

26:                                               ; preds = %8, %3
  ret void
}

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get_from_value(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_remove_at(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #10

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !410
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1376), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1464), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1552), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1640), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1728), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1816), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1904), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1992), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2080), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2168), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2256), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2344), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2432), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2520), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2608), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2696), align 8, !tbaa !124
  store ptr @introspection_init.f18, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1656), align 8, !tbaa !124
  store ptr @introspection_init.f19, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1744), align 16, !tbaa !124
  store ptr @introspection_init.f23, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2096), align 16, !tbaa !124
  store ptr @introspection_init.f24, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2184), align 8, !tbaa !124
  store ptr @introspection_init.f24, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2272), align 16, !tbaa !124
  store ptr @introspection_init.f27, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2448), align 16, !tbaa !124
  store ptr @introspection_init.f29, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2624), align 16, !tbaa !124
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.37) #37
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %145, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.9) #37
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %145

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.10) #37
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %145

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.50) #37
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %145

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.52) #37
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %145

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(29) @.str.60) #37
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %145

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(26) @.str.62) #37
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %145

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(33) @.str.58) #37
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %145

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.43) #37
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %145

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.77) #37
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %145

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.75) #37
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %145

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.79) #37
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %145

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.11) #37
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %145

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.68) #37
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %145

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.65) #37
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %145

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.72) #37
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %145

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.70) #37
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %145

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.96) #37
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %145

90:                                               ; preds = %85
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.84) #37
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %145

95:                                               ; preds = %90
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.82) #37
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %145

100:                                              ; preds = %95
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.92) #37
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %145

105:                                              ; preds = %100
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.90) #37
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %145

110:                                              ; preds = %105
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(28) @.str.94) #37
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %145

115:                                              ; preds = %110
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.98) #37
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %145

120:                                              ; preds = %115
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.88) #37
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %145

125:                                              ; preds = %120
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.86) #37
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %145

130:                                              ; preds = %125
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.145) #37
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %145

135:                                              ; preds = %130
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.146) #37
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %145

140:                                              ; preds = %135
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(32) @.str.49) #37
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %144 = select i1 %142, ptr %143, ptr null
  br label %145

145:                                              ; preds = %140, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %146 = phi ptr [ %139, %138 ], [ %134, %133 ], [ %129, %128 ], [ %124, %123 ], [ %119, %118 ], [ %114, %113 ], [ %109, %108 ], [ %104, %103 ], [ %99, %98 ], [ %94, %93 ], [ %89, %88 ], [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %144, %140 ]
  ret ptr %146
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %89, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %89, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %89, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #21
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %89, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.52) #21
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %89, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %89, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.62) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %89, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.58) #21
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %89, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %89, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.77) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %89, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %89, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.79) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %89, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %89, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.68) #21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %89, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.65) #21
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %89, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.72) #21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %89, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %89, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.96) #21
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %89, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.84) #21
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %89, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.82) #21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %89, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #21
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %89, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.90) #21
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %89, label %67

67:                                               ; preds = %64
  %68 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.94) #21
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.98) #21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.88) #21
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.86) #21
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76
  %80 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.145) #21
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.146) #21
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #21
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2464), ptr null
  br label %89

89:                                               ; preds = %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %90 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %34 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %40 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %43 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %46 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %49 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %52 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), %55 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1672), %58 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1760), %61 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1848), %64 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1936), %67 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2024), %70 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2112), %73 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2200), %76 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2288), %79 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2376), %82 ], [ %88, %85 ]
  ret ptr %90
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nounwind memory(argmem: write)
declare void @llvm.x86.sse.stmxcsr(ptr) #20

; Function Attrs: nounwind
declare void @llvm.x86.sse.ldmxcsr(ptr) #21

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #10

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @blur_2D_Bspline(ptr noalias nocapture noundef nonnull readonly %0, ptr noalias nocapture noundef nonnull writeonly %1, ptr noalias noundef nonnull %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i64 noundef range(i64 -2147483648, 2147483648) %4, i32 noundef range(i32 1, -2147483647) %5) unnamed_addr #23 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %.loopexit17, label %8

8:                                                ; preds = %6
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  %9 = trunc nsw i64 %4 to i32
  %10 = icmp slt i32 %5, %9
  %11 = add nsw i32 %9, -1
  %12 = add i32 %11, %5
  %13 = shl nsw i64 %3, 2
  %14 = shl nsw i32 %5, 1
  %15 = sext i32 %5 to i64
  %16 = add nsw i64 %4, -1
  %17 = sext i32 %14 to i64
  %18 = icmp eq i64 %3, 0
  %19 = add nsw i64 %3, -1
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = shl nsw i64 %3, 4
  %22 = getelementptr i8, ptr %1, i64 12
  %23 = getelementptr i8, ptr %1, i64 4
  %24 = getelementptr i8, ptr %2, i64 8
  %25 = getelementptr i8, ptr %2, i64 12
  %26 = getelementptr i8, ptr %2, i64 4
  %27 = icmp ult i64 %3, 8
  %28 = shl nsw i64 %19, 4
  %29 = getelementptr i8, ptr %24, i64 %28
  %30 = icmp ult ptr %29, %24
  %31 = icmp ugt i64 %19, 1152921504606846975
  %32 = getelementptr i8, ptr %25, i64 %28
  %33 = icmp ult ptr %32, %25
  %34 = getelementptr i8, ptr %26, i64 %28
  %35 = icmp ult ptr %34, %26
  %36 = getelementptr i8, ptr %2, i64 %28
  %37 = icmp ult ptr %36, %2
  %38 = or i1 %33, %30
  %39 = or i1 %35, %38
  %40 = or i1 %37, %39
  %41 = or i1 %31, %40
  %42 = and i64 %3, 2305843009213693944
  %43 = icmp eq i64 %42, %3
  %44 = and i64 %3, 1
  %45 = icmp eq i64 %44, 0
  %46 = insertelement <8 x i32> poison, i32 %14, i64 0
  %47 = shufflevector <8 x i32> %46, <8 x i32> poison, <8 x i32> zeroinitializer
  %48 = insertelement <8 x i32> poison, i32 %5, i64 0
  %49 = shufflevector <8 x i32> %48, <8 x i32> poison, <8 x i32> zeroinitializer
  %50 = insertelement <8 x i64> poison, i64 %15, i64 0
  %51 = shufflevector <8 x i64> %50, <8 x i64> poison, <8 x i32> zeroinitializer
  %52 = insertelement <8 x i64> poison, i64 %19, i64 0
  %53 = shufflevector <8 x i64> %52, <8 x i64> poison, <8 x i32> zeroinitializer
  %54 = insertelement <8 x i64> poison, i64 %17, i64 0
  %55 = shufflevector <8 x i64> %54, <8 x i64> poison, <8 x i32> zeroinitializer
  %56 = select i1 %27, i1 true, i1 %41
  br label %57

.loopexit17:                                      ; preds = %.loopexit, %6
  ret void

57:                                               ; preds = %.loopexit, %8
  %58 = phi i64 [ 0, %8 ], [ %353, %.loopexit ]
  %59 = trunc i64 %58 to i32
  br i1 %10, label %60, label %80

60:                                               ; preds = %57
  %61 = sdiv i32 %12, %5
  %62 = srem i32 %9, %5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = mul nsw i32 %62, %61
  %66 = icmp sgt i32 %65, %59
  br i1 %66, label %67, label %72

67:                                               ; preds = %64, %60
  %68 = sdiv i32 %59, %61
  %69 = srem i32 %59, %61
  %70 = mul nsw i32 %69, %5
  %71 = add nsw i32 %70, %68
  br label %80

72:                                               ; preds = %64
  %73 = sub nsw i32 %59, %65
  %74 = add nsw i32 %61, -1
  %75 = sdiv i32 %73, %74
  %76 = add nsw i32 %75, %62
  %77 = srem i32 %73, %74
  %78 = mul nsw i32 %77, %5
  %79 = add nsw i32 %76, %78
  br label %80

80:                                               ; preds = %72, %67, %57
  %81 = phi i32 [ %59, %57 ], [ %71, %67 ], [ %79, %72 ]
  %82 = sext i32 %81 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !412)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %83 = sub nsw i32 %81, %14
  %84 = tail call i32 @llvm.smax.i32(i32 %83, i32 0)
  %85 = zext nneg i32 %84 to i64
  %86 = mul i64 %13, %85
  %87 = sub nsw i32 %81, %5
  %88 = tail call i32 @llvm.smax.i32(i32 %87, i32 0)
  %89 = zext nneg i32 %88 to i64
  %90 = mul i64 %13, %89
  %91 = mul i64 %13, %82
  %92 = add nsw i64 %82, %15
  %93 = tail call i64 @llvm.umin.i64(i64 %92, i64 %16)
  %94 = mul i64 %93, %13
  %95 = add nsw i64 %82, %17
  %96 = tail call i64 @llvm.umin.i64(i64 %95, i64 %16)
  %97 = mul i64 %96, %13
  br i1 %18, label %.loopexit, label %98

98:                                               ; preds = %80
  br i1 %56, label %159, label %.preheader16

.preheader16:                                     ; preds = %98, %.preheader16
  %99 = phi i64 [ %156, %.preheader16 ], [ 0, %98 ]
  %100 = shl i64 %99, 2
  %101 = getelementptr inbounds float, ptr %0, i64 %100
  %102 = getelementptr inbounds float, ptr %2, i64 %100
  %103 = getelementptr float, ptr %101, i64 %86
  %104 = getelementptr float, ptr %101, i64 %90
  %105 = getelementptr float, ptr %101, i64 %91
  %106 = getelementptr float, ptr %101, i64 %94
  %107 = getelementptr float, ptr %101, i64 %97
  %108 = load <32 x float>, ptr %103, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %109 = load <32 x float>, ptr %104, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %110 = load <32 x float>, ptr %105, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %111 = shufflevector <32 x float> %110, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %112 = shufflevector <32 x float> %110, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %113 = shufflevector <32 x float> %110, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %114 = shufflevector <32 x float> %110, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %111, splat (float 3.750000e-01)
  %116 = load <32 x float>, ptr %106, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %117 = load <32 x float>, ptr %107, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %118 = fadd reassoc nsz arcp contract afn <32 x float> %116, %109
  %119 = shufflevector <32 x float> %118, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %120 = fmul reassoc nsz arcp contract afn <8 x float> %119, splat (float 2.500000e-01)
  %121 = fadd reassoc nsz arcp contract afn <32 x float> %117, %108
  %122 = shufflevector <32 x float> %121, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %123 = fmul reassoc nsz arcp contract afn <8 x float> %122, splat (float 6.250000e-02)
  %124 = fadd reassoc nsz arcp contract afn <8 x float> %120, %115
  %125 = fadd reassoc nsz arcp contract afn <8 x float> %124, %123
  %126 = fmul reassoc nsz arcp contract afn <8 x float> %112, splat (float 3.750000e-01)
  %127 = shufflevector <32 x float> %118, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %128 = fmul reassoc nsz arcp contract afn <8 x float> %127, splat (float 2.500000e-01)
  %129 = shufflevector <32 x float> %121, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %130 = fmul reassoc nsz arcp contract afn <8 x float> %129, splat (float 6.250000e-02)
  %131 = fadd reassoc nsz arcp contract afn <8 x float> %128, %126
  %132 = fadd reassoc nsz arcp contract afn <8 x float> %131, %130
  %133 = fmul reassoc nsz arcp contract afn <8 x float> %113, splat (float 3.750000e-01)
  %134 = shufflevector <32 x float> %118, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %135 = fmul reassoc nsz arcp contract afn <8 x float> %134, splat (float 2.500000e-01)
  %136 = shufflevector <32 x float> %121, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %137 = fmul reassoc nsz arcp contract afn <8 x float> %136, splat (float 6.250000e-02)
  %138 = fadd reassoc nsz arcp contract afn <8 x float> %135, %133
  %139 = fadd reassoc nsz arcp contract afn <8 x float> %138, %137
  %140 = fmul reassoc nsz arcp contract afn <8 x float> %114, splat (float 3.750000e-01)
  %141 = shufflevector <32 x float> %118, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %142 = fmul reassoc nsz arcp contract afn <8 x float> %141, splat (float 2.500000e-01)
  %143 = shufflevector <32 x float> %121, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %144 = fmul reassoc nsz arcp contract afn <8 x float> %143, splat (float 6.250000e-02)
  %145 = fadd reassoc nsz arcp contract afn <8 x float> %142, %140
  %146 = fadd reassoc nsz arcp contract afn <8 x float> %145, %144
  %147 = shufflevector <8 x float> %125, <8 x float> %132, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %148 = fcmp reassoc nsz arcp contract afn olt <16 x float> %147, zeroinitializer
  %149 = shufflevector <8 x float> %125, <8 x float> %132, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %150 = select <16 x i1> %148, <16 x float> zeroinitializer, <16 x float> %149
  %151 = shufflevector <8 x float> %139, <8 x float> %146, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %152 = fcmp reassoc nsz arcp contract afn olt <16 x float> %151, zeroinitializer
  %153 = shufflevector <8 x float> %139, <8 x float> %146, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %154 = select <16 x i1> %152, <16 x float> zeroinitializer, <16 x float> %153
  %155 = shufflevector <16 x float> %150, <16 x float> %154, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %155, ptr %102, align 64, !tbaa !14, !alias.scope !415, !noalias !412
  %156 = add nuw nsw i64 %99, 8
  %157 = icmp eq i64 %156, %42
  br i1 %157, label %158, label %.preheader16, !llvm.loop !417

158:                                              ; preds = %.preheader16
  br i1 %43, label %.loopexit15, label %159

159:                                              ; preds = %158, %98
  %160 = phi i64 [ 0, %98 ], [ %42, %158 ]
  br i1 %45, label %185, label %161

161:                                              ; preds = %159
  %162 = shl nuw nsw i64 %160, 2
  %163 = getelementptr inbounds nuw float, ptr %0, i64 %162
  %164 = getelementptr inbounds nuw float, ptr %2, i64 %162
  %165 = getelementptr float, ptr %163, i64 %86
  %166 = getelementptr float, ptr %163, i64 %90
  %167 = getelementptr float, ptr %163, i64 %91
  %168 = getelementptr float, ptr %163, i64 %94
  %169 = getelementptr float, ptr %163, i64 %97
  %170 = load <4 x float>, ptr %165, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %171 = load <4 x float>, ptr %166, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %172 = load <4 x float>, ptr %167, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %173 = fmul reassoc nsz arcp contract afn <4 x float> %172, splat (float 3.750000e-01)
  %174 = load <4 x float>, ptr %168, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %175 = load <4 x float>, ptr %169, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %176 = fadd reassoc nsz arcp contract afn <4 x float> %174, %171
  %177 = fmul reassoc nsz arcp contract afn <4 x float> %176, splat (float 2.500000e-01)
  %178 = fadd reassoc nsz arcp contract afn <4 x float> %175, %170
  %179 = fmul reassoc nsz arcp contract afn <4 x float> %178, splat (float 6.250000e-02)
  %180 = fadd reassoc nsz arcp contract afn <4 x float> %177, %173
  %181 = fadd reassoc nsz arcp contract afn <4 x float> %180, %179
  %182 = fcmp reassoc nsz arcp contract afn olt <4 x float> %181, zeroinitializer
  %183 = select <4 x i1> %182, <4 x float> zeroinitializer, <4 x float> %181
  store <4 x float> %183, ptr %164, align 64, !tbaa !14, !alias.scope !415, !noalias !412
  %184 = or disjoint i64 %160, 1
  br label %185

185:                                              ; preds = %161, %159
  %186 = phi i64 [ %160, %159 ], [ %184, %161 ]
  %187 = icmp eq i64 %160, %19
  br i1 %187, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %185, %.preheader14
  %188 = phi i64 [ %233, %.preheader14 ], [ %186, %185 ]
  %189 = shl i64 %188, 2
  %190 = getelementptr inbounds float, ptr %0, i64 %189
  %191 = getelementptr inbounds float, ptr %2, i64 %189
  %192 = getelementptr float, ptr %190, i64 %86
  %193 = getelementptr float, ptr %190, i64 %90
  %194 = getelementptr float, ptr %190, i64 %91
  %195 = getelementptr float, ptr %190, i64 %94
  %196 = getelementptr float, ptr %190, i64 %97
  %197 = load <4 x float>, ptr %192, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %198 = load <4 x float>, ptr %193, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %199 = load <4 x float>, ptr %194, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %200 = fmul reassoc nsz arcp contract afn <4 x float> %199, splat (float 3.750000e-01)
  %201 = load <4 x float>, ptr %195, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %202 = load <4 x float>, ptr %196, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %203 = fadd reassoc nsz arcp contract afn <4 x float> %201, %198
  %204 = fmul reassoc nsz arcp contract afn <4 x float> %203, splat (float 2.500000e-01)
  %205 = fadd reassoc nsz arcp contract afn <4 x float> %202, %197
  %206 = fmul reassoc nsz arcp contract afn <4 x float> %205, splat (float 6.250000e-02)
  %207 = fadd reassoc nsz arcp contract afn <4 x float> %204, %200
  %208 = fadd reassoc nsz arcp contract afn <4 x float> %207, %206
  %209 = fcmp reassoc nsz arcp contract afn olt <4 x float> %208, zeroinitializer
  %210 = select <4 x i1> %209, <4 x float> zeroinitializer, <4 x float> %208
  store <4 x float> %210, ptr %191, align 16, !tbaa !14, !alias.scope !415, !noalias !412
  %211 = add i64 %189, 4
  %212 = getelementptr inbounds float, ptr %0, i64 %211
  %213 = getelementptr inbounds float, ptr %2, i64 %211
  %214 = getelementptr float, ptr %212, i64 %86
  %215 = getelementptr float, ptr %212, i64 %90
  %216 = getelementptr float, ptr %212, i64 %91
  %217 = getelementptr float, ptr %212, i64 %94
  %218 = getelementptr float, ptr %212, i64 %97
  %219 = load <4 x float>, ptr %214, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %220 = load <4 x float>, ptr %215, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %221 = load <4 x float>, ptr %216, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %222 = fmul reassoc nsz arcp contract afn <4 x float> %221, splat (float 3.750000e-01)
  %223 = load <4 x float>, ptr %217, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %224 = load <4 x float>, ptr %218, align 4, !tbaa !14, !alias.scope !412, !noalias !415
  %225 = fadd reassoc nsz arcp contract afn <4 x float> %223, %220
  %226 = fmul reassoc nsz arcp contract afn <4 x float> %225, splat (float 2.500000e-01)
  %227 = fadd reassoc nsz arcp contract afn <4 x float> %224, %219
  %228 = fmul reassoc nsz arcp contract afn <4 x float> %227, splat (float 6.250000e-02)
  %229 = fadd reassoc nsz arcp contract afn <4 x float> %226, %222
  %230 = fadd reassoc nsz arcp contract afn <4 x float> %229, %228
  %231 = fcmp reassoc nsz arcp contract afn olt <4 x float> %230, zeroinitializer
  %232 = select <4 x i1> %231, <4 x float> zeroinitializer, <4 x float> %230
  store <4 x float> %232, ptr %213, align 16, !tbaa !14, !alias.scope !415, !noalias !412
  %233 = add nuw i64 %188, 2
  %234 = icmp eq i64 %233, %3
  br i1 %234, label %.loopexit15, label %.preheader14, !llvm.loop !418

.loopexit15:                                      ; preds = %.preheader14, %185, %158
  %235 = mul nsw i64 %3, %82
  br i1 %27, label %.preheader18, label %236

.preheader18:                                     ; preds = %352, %236, %.loopexit15
  %.ph = phi i64 [ %42, %352 ], [ 0, %.loopexit15 ], [ 0, %236 ]
  br label %355

236:                                              ; preds = %.loopexit15
  %237 = mul i64 %21, %82
  %238 = getelementptr i8, ptr %20, i64 %237
  %239 = getelementptr i8, ptr %238, i64 %28
  %240 = icmp ult ptr %239, %238
  %241 = getelementptr i8, ptr %22, i64 %237
  %242 = getelementptr i8, ptr %241, i64 %28
  %243 = icmp ult ptr %242, %241
  %244 = getelementptr i8, ptr %23, i64 %237
  %245 = getelementptr i8, ptr %244, i64 %28
  %246 = icmp ult ptr %245, %244
  %247 = getelementptr i8, ptr %1, i64 %237
  %248 = getelementptr i8, ptr %247, i64 %28
  %249 = icmp ult ptr %248, %247
  %250 = or i1 %243, %240
  %251 = or i1 %246, %250
  %252 = or i1 %249, %251
  %253 = or i1 %31, %252
  br i1 %253, label %.preheader18, label %.preheader

.preheader:                                       ; preds = %236, %.preheader
  %254 = phi i64 [ %348, %.preheader ], [ 0, %236 ]
  %255 = phi <8 x i64> [ %349, %.preheader ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %236 ]
  %256 = phi <8 x i32> [ %350, %.preheader ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %236 ]
  %257 = add nsw i64 %254, %235
  %.idx = shl i64 %257, 4
  %258 = getelementptr inbounds i8, ptr %1, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %259 = sub nsw <8 x i32> %256, %47
  %260 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %259, <8 x i32> zeroinitializer)
  %261 = shl nsw <8 x i32> %260, splat (i32 2)
  %262 = zext nneg <8 x i32> %261 to <8 x i64>
  %263 = sub nsw <8 x i32> %256, %49
  %264 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %263, <8 x i32> zeroinitializer)
  %265 = shl nsw <8 x i32> %264, splat (i32 2)
  %266 = zext nneg <8 x i32> %265 to <8 x i64>
  %267 = add <8 x i64> %255, %51
  %268 = tail call <8 x i64> @llvm.umin.v8i64(<8 x i64> %267, <8 x i64> %53)
  %269 = shl nuw nsw <8 x i64> %268, splat (i64 2)
  %270 = add <8 x i64> %255, %55
  %271 = tail call <8 x i64> @llvm.umin.v8i64(<8 x i64> %270, <8 x i64> %53)
  %272 = shl nuw nsw <8 x i64> %271, splat (i64 2)
  %273 = getelementptr float, ptr %2, <8 x i64> %262
  %274 = getelementptr float, ptr %2, <8 x i64> %266
  %.idx9 = shl i64 %254, 4
  %275 = getelementptr i8, ptr %2, i64 %.idx9
  %276 = getelementptr float, ptr %2, <8 x i64> %269
  %277 = getelementptr float, ptr %2, <8 x i64> %272
  %278 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %273, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !419, !noalias !422
  %279 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %274, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !419, !noalias !422
  %280 = load <32 x float>, ptr %275, align 64, !tbaa !14, !alias.scope !419, !noalias !422
  %281 = shufflevector <32 x float> %280, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %282 = shufflevector <32 x float> %280, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %283 = shufflevector <32 x float> %280, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %284 = shufflevector <32 x float> %280, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %285 = fmul reassoc nsz arcp contract afn <8 x float> %281, splat (float 3.750000e-01)
  %286 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %276, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !419, !noalias !422
  %287 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %277, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !419, !noalias !422
  %288 = fadd reassoc nsz arcp contract afn <8 x float> %286, %279
  %289 = fmul reassoc nsz arcp contract afn <8 x float> %288, splat (float 2.500000e-01)
  %290 = fadd reassoc nsz arcp contract afn <8 x float> %287, %278
  %291 = fmul reassoc nsz arcp contract afn <8 x float> %290, splat (float 6.250000e-02)
  %292 = fadd reassoc nsz arcp contract afn <8 x float> %289, %285
  %293 = fadd reassoc nsz arcp contract afn <8 x float> %292, %291
  %294 = getelementptr i8, <8 x ptr> %273, i64 4
  %295 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %294, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !419, !noalias !422
  %296 = getelementptr i8, <8 x ptr> %274, i64 4
  %297 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %296, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !419, !noalias !422
  %298 = fmul reassoc nsz arcp contract afn <8 x float> %282, splat (float 3.750000e-01)
  %299 = getelementptr i8, <8 x ptr> %276, i64 4
  %300 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %299, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !419, !noalias !422
  %301 = getelementptr i8, <8 x ptr> %277, i64 4
  %302 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %301, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !419, !noalias !422
  %303 = fadd reassoc nsz arcp contract afn <8 x float> %300, %297
  %304 = fmul reassoc nsz arcp contract afn <8 x float> %303, splat (float 2.500000e-01)
  %305 = fadd reassoc nsz arcp contract afn <8 x float> %302, %295
  %306 = fmul reassoc nsz arcp contract afn <8 x float> %305, splat (float 6.250000e-02)
  %307 = fadd reassoc nsz arcp contract afn <8 x float> %304, %298
  %308 = fadd reassoc nsz arcp contract afn <8 x float> %307, %306
  %309 = getelementptr i8, <8 x ptr> %273, i64 8
  %310 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %309, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !419, !noalias !422
  %311 = getelementptr i8, <8 x ptr> %274, i64 8
  %312 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %311, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !419, !noalias !422
  %313 = fmul reassoc nsz arcp contract afn <8 x float> %283, splat (float 3.750000e-01)
  %314 = getelementptr i8, <8 x ptr> %276, i64 8
  %315 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %314, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !419, !noalias !422
  %316 = getelementptr i8, <8 x ptr> %277, i64 8
  %317 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %316, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !419, !noalias !422
  %318 = fadd reassoc nsz arcp contract afn <8 x float> %315, %312
  %319 = fmul reassoc nsz arcp contract afn <8 x float> %318, splat (float 2.500000e-01)
  %320 = fadd reassoc nsz arcp contract afn <8 x float> %317, %310
  %321 = fmul reassoc nsz arcp contract afn <8 x float> %320, splat (float 6.250000e-02)
  %322 = fadd reassoc nsz arcp contract afn <8 x float> %319, %313
  %323 = fadd reassoc nsz arcp contract afn <8 x float> %322, %321
  %324 = getelementptr i8, <8 x ptr> %273, i64 12
  %325 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %324, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !419, !noalias !422
  %326 = getelementptr i8, <8 x ptr> %274, i64 12
  %327 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %326, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !419, !noalias !422
  %328 = fmul reassoc nsz arcp contract afn <8 x float> %284, splat (float 3.750000e-01)
  %329 = getelementptr i8, <8 x ptr> %276, i64 12
  %330 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %329, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !419, !noalias !422
  %331 = getelementptr i8, <8 x ptr> %277, i64 12
  %332 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %331, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !14, !alias.scope !419, !noalias !422
  %333 = fadd reassoc nsz arcp contract afn <8 x float> %330, %327
  %334 = fmul reassoc nsz arcp contract afn <8 x float> %333, splat (float 2.500000e-01)
  %335 = fadd reassoc nsz arcp contract afn <8 x float> %332, %325
  %336 = fmul reassoc nsz arcp contract afn <8 x float> %335, splat (float 6.250000e-02)
  %337 = fadd reassoc nsz arcp contract afn <8 x float> %334, %328
  %338 = fadd reassoc nsz arcp contract afn <8 x float> %337, %336
  %339 = shufflevector <8 x float> %293, <8 x float> %308, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %340 = fcmp reassoc nsz arcp contract afn olt <16 x float> %339, zeroinitializer
  %341 = shufflevector <8 x float> %293, <8 x float> %308, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %342 = select <16 x i1> %340, <16 x float> zeroinitializer, <16 x float> %341
  %343 = shufflevector <8 x float> %323, <8 x float> %338, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %344 = fcmp reassoc nsz arcp contract afn olt <16 x float> %343, zeroinitializer
  %345 = shufflevector <8 x float> %323, <8 x float> %338, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %346 = select <16 x i1> %344, <16 x float> zeroinitializer, <16 x float> %345
  %347 = shufflevector <16 x float> %342, <16 x float> %346, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %347, ptr %258, align 4, !tbaa !14, !alias.scope !422, !noalias !419
  %348 = add nuw nsw i64 %254, 8
  %349 = add <8 x i64> %255, splat (i64 8)
  %350 = add <8 x i32> %256, splat (i32 8)
  %351 = icmp eq i64 %348, %42
  br i1 %351, label %352, label %.preheader, !llvm.loop !424

352:                                              ; preds = %.preheader
  br i1 %43, label %.loopexit, label %.preheader18

.loopexit:                                        ; preds = %355, %352, %80
  %353 = add nuw i64 %58, 1
  %354 = icmp eq i64 %353, %4
  br i1 %354, label %.loopexit17, label %57

355:                                              ; preds = %.preheader18, %355
  %356 = phi i64 [ %391, %355 ], [ %.ph, %.preheader18 ]
  %357 = add i64 %356, %235
  %.idx10 = shl i64 %357, 4
  %358 = getelementptr inbounds i8, ptr %1, i64 %.idx10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %359 = trunc i64 %356 to i32
  %360 = sub nsw i32 %359, %14
  %361 = tail call i32 @llvm.smax.i32(i32 %360, i32 0)
  %362 = shl nsw i32 %361, 2
  %363 = zext nneg i32 %362 to i64
  %364 = sub nsw i32 %359, %5
  %365 = tail call i32 @llvm.smax.i32(i32 %364, i32 0)
  %366 = shl nsw i32 %365, 2
  %367 = zext nneg i32 %366 to i64
  %368 = add i64 %356, %15
  %369 = tail call i64 @llvm.umin.i64(i64 %368, i64 %19)
  %370 = add i64 %356, %17
  %371 = tail call i64 @llvm.umin.i64(i64 %370, i64 %19)
  %372 = getelementptr float, ptr %2, i64 %363
  %373 = getelementptr float, ptr %2, i64 %367
  %.idx11 = shl i64 %356, 4
  %374 = getelementptr i8, ptr %2, i64 %.idx11
  %.idx12 = shl i64 %369, 4
  %375 = getelementptr i8, ptr %2, i64 %.idx12
  %.idx13 = shl i64 %371, 4
  %376 = getelementptr i8, ptr %2, i64 %.idx13
  %377 = load <4 x float>, ptr %372, align 16, !tbaa !14, !alias.scope !419, !noalias !422
  %378 = load <4 x float>, ptr %373, align 16, !tbaa !14, !alias.scope !419, !noalias !422
  %379 = load <4 x float>, ptr %374, align 16, !tbaa !14, !alias.scope !419, !noalias !422
  %380 = fmul reassoc nsz arcp contract afn <4 x float> %379, splat (float 3.750000e-01)
  %381 = load <4 x float>, ptr %375, align 16, !tbaa !14, !alias.scope !419, !noalias !422
  %382 = load <4 x float>, ptr %376, align 16, !tbaa !14, !alias.scope !419, !noalias !422
  %383 = fadd reassoc nsz arcp contract afn <4 x float> %381, %378
  %384 = fmul reassoc nsz arcp contract afn <4 x float> %383, splat (float 2.500000e-01)
  %385 = fadd reassoc nsz arcp contract afn <4 x float> %382, %377
  %386 = fmul reassoc nsz arcp contract afn <4 x float> %385, splat (float 6.250000e-02)
  %387 = fadd reassoc nsz arcp contract afn <4 x float> %384, %380
  %388 = fadd reassoc nsz arcp contract afn <4 x float> %387, %386
  %389 = fcmp reassoc nsz arcp contract afn olt <4 x float> %388, zeroinitializer
  %390 = select <4 x i1> %389, <4 x float> zeroinitializer, <4 x float> %388
  store <4 x float> %390, ptr %358, align 4, !tbaa !14, !alias.scope !422, !noalias !419
  %391 = add nuw i64 %356, 1
  %392 = icmp eq i64 %391, %3
  br i1 %392, label %.loopexit, label %355, !llvm.loop !425
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4, i32 noundef %5) unnamed_addr #24 {
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %135, label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %4, -1
  %10 = sitofp i32 %9 to float
  %11 = add nsw i32 %4, -2
  %12 = sitofp i32 %11 to float
  %13 = load ptr, ptr %2, align 8, !tbaa !35
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = fcmp reassoc nsz arcp contract afn ult float %14, 0.000000e+00
  %16 = load float, ptr %0, align 4, !tbaa !14
  br i1 %15, label %47, label %17

17:                                               ; preds = %8
  %18 = fcmp reassoc nsz arcp contract afn olt float %16, 1.000000e+00
  br i1 %18, label %19, label %38

19:                                               ; preds = %17
  %20 = fmul reassoc nsz arcp contract afn float %16, %10
  %21 = fcmp reassoc nsz arcp contract afn ogt float %20, 0.000000e+00
  %22 = fcmp reassoc nsz arcp contract afn olt float %20, %10
  %23 = select reassoc nsz arcp contract afn i1 %22, float %20, float %10
  %24 = select reassoc nsz arcp contract afn i1 %21, float %23, float 0.000000e+00
  %25 = fcmp reassoc nsz arcp contract afn olt float %24, %12
  %26 = select reassoc nsz arcp contract afn i1 %25, float %24, float %12
  %27 = fptosi float %26 to i32
  %28 = sitofp i32 %27 to float
  %29 = fsub reassoc nsz arcp contract afn float %24, %28
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds float, ptr %13, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = getelementptr i8, ptr %31, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = fsub reassoc nsz arcp contract afn float %34, %32
  %36 = fmul reassoc nsz arcp contract afn float %35, %29
  %37 = fadd reassoc nsz arcp contract afn float %36, %32
  br label %47

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = load float, ptr %3, align 4, !tbaa !14
  %42 = fmul reassoc nsz arcp contract afn float %41, %16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %42, float %44)
  %46 = fmul reassoc nsz arcp contract afn float %45, %40
  br label %47

47:                                               ; preds = %38, %19, %8
  %48 = phi reassoc nsz arcp contract afn float [ %37, %19 ], [ %46, %38 ], [ %16, %8 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = fcmp reassoc nsz arcp contract afn ult float %51, 0.000000e+00
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !14
  br i1 %52, label %86, label %55

55:                                               ; preds = %47
  %56 = fcmp reassoc nsz arcp contract afn olt float %54, 1.000000e+00
  br i1 %56, label %67, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = load float, ptr %58, align 4, !tbaa !14
  %62 = fmul reassoc nsz arcp contract afn float %61, %54
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %62, float %64)
  %66 = fmul reassoc nsz arcp contract afn float %65, %60
  br label %86

67:                                               ; preds = %55
  %68 = fmul reassoc nsz arcp contract afn float %54, %10
  %69 = fcmp reassoc nsz arcp contract afn ogt float %68, 0.000000e+00
  %70 = fcmp reassoc nsz arcp contract afn olt float %68, %10
  %71 = select reassoc nsz arcp contract afn i1 %70, float %68, float %10
  %72 = select reassoc nsz arcp contract afn i1 %69, float %71, float 0.000000e+00
  %73 = fcmp reassoc nsz arcp contract afn olt float %72, %12
  %74 = select reassoc nsz arcp contract afn i1 %73, float %72, float %12
  %75 = fptosi float %74 to i32
  %76 = sitofp i32 %75 to float
  %77 = fsub reassoc nsz arcp contract afn float %72, %76
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds float, ptr %50, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !14
  %81 = getelementptr i8, ptr %79, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !14
  %83 = fsub reassoc nsz arcp contract afn float %82, %80
  %84 = fmul reassoc nsz arcp contract afn float %83, %77
  %85 = fadd reassoc nsz arcp contract afn float %84, %80
  br label %86

86:                                               ; preds = %67, %57, %47
  %87 = phi reassoc nsz arcp contract afn float [ %85, %67 ], [ %66, %57 ], [ %54, %47 ]
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = load float, ptr %89, align 4, !tbaa !14
  %91 = fcmp reassoc nsz arcp contract afn ult float %90, 0.000000e+00
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !14
  br i1 %91, label %125, label %94

94:                                               ; preds = %86
  %95 = fcmp reassoc nsz arcp contract afn olt float %93, 1.000000e+00
  br i1 %95, label %106, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %99 = load float, ptr %98, align 4, !tbaa !14
  %100 = load float, ptr %97, align 4, !tbaa !14
  %101 = fmul reassoc nsz arcp contract afn float %100, %93
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %103 = load float, ptr %102, align 4, !tbaa !14
  %104 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %101, float %103)
  %105 = fmul reassoc nsz arcp contract afn float %104, %99
  br label %125

106:                                              ; preds = %94
  %107 = fmul reassoc nsz arcp contract afn float %93, %10
  %108 = fcmp reassoc nsz arcp contract afn ogt float %107, 0.000000e+00
  %109 = fcmp reassoc nsz arcp contract afn olt float %107, %10
  %110 = select reassoc nsz arcp contract afn i1 %109, float %107, float %10
  %111 = select reassoc nsz arcp contract afn i1 %108, float %110, float 0.000000e+00
  %112 = fcmp reassoc nsz arcp contract afn olt float %111, %12
  %113 = select reassoc nsz arcp contract afn i1 %112, float %111, float %12
  %114 = fptosi float %113 to i32
  %115 = sitofp i32 %114 to float
  %116 = fsub reassoc nsz arcp contract afn float %111, %115
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds float, ptr %89, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !14
  %120 = getelementptr i8, ptr %118, i64 4
  %121 = load float, ptr %120, align 4, !tbaa !14
  %122 = fsub reassoc nsz arcp contract afn float %121, %119
  %123 = fmul reassoc nsz arcp contract afn float %122, %116
  %124 = fadd reassoc nsz arcp contract afn float %123, %119
  br label %125

125:                                              ; preds = %106, %96, %86
  %126 = phi reassoc nsz arcp contract afn float [ %124, %106 ], [ %105, %96 ], [ %93, %86 ]
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %128 = load float, ptr %127, align 4, !tbaa !14
  %129 = fmul reassoc nsz arcp contract afn float %128, %48
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %131 = load float, ptr %130, align 4, !tbaa !14
  %132 = fmul reassoc nsz arcp contract afn float %131, %87
  %133 = fadd reassoc nsz arcp contract afn float %132, %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %146

135:                                              ; preds = %6
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %137 = load <2 x float>, ptr %136, align 4, !tbaa !14
  %138 = load <2 x float>, ptr %0, align 4, !tbaa !14
  %139 = fmul reassoc nsz arcp contract afn <2 x float> %138, %137
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %141 = fadd reassoc nsz arcp contract afn <2 x float> %140, %139
  %142 = extractelement <2 x float> %141, i64 0
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %144 = load float, ptr %143, align 4, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %146

146:                                              ; preds = %135, %125
  %147 = phi ptr [ %145, %135 ], [ %134, %125 ]
  %148 = phi float [ %144, %135 ], [ %126, %125 ]
  %149 = phi float [ %142, %135 ], [ %133, %125 ]
  %150 = load float, ptr %147, align 4, !tbaa !14
  %151 = fmul reassoc nsz arcp contract afn float %150, %148
  %152 = fadd reassoc nsz arcp contract afn float %151, %149
  ret float %152
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc noundef range(i32 0, 2) i32 @filmic_v4_prepare_matrices(ptr nocapture noundef nonnull writeonly initializes((0, 64)) %0, ptr nocapture noundef nonnull initializes((0, 48)) %1, ptr nocapture noundef nonnull writeonly initializes((0, 64)) %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull %4, ptr nocapture noundef nonnull writeonly %5, ptr nocapture noundef readonly %6, ptr noundef readonly %7) unnamed_addr #25 {
  %9 = alloca [4 x [4 x float]], align 64
  %10 = alloca [4 x [4 x float]], align 64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 576
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 608
  %14 = load <4 x float>, ptr %13, align 4, !tbaa !14
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %16 = fmul reassoc nsz arcp contract afn <8 x float> %15, <float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000>
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %18 = load <4 x float>, ptr %11, align 4, !tbaa !14
  %19 = load <4 x float>, ptr %12, align 4, !tbaa !14
  %20 = shufflevector <4 x float> %19, <4 x float> %18, <8 x i32> <i32 4, i32 5, i32 6, i32 3, i32 poison, i32 poison, i32 poison, i32 7>
  %21 = shufflevector <8 x float> %20, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 7>
  %22 = fmul reassoc nsz arcp contract afn <8 x float> %21, <float 0x3FEFA9B520000000, float 0x3FEFA9B520000000, float 0x3FEFA9B520000000, float 0xBFA47EDF60000000, float 0xBF7623BFE0000000, float 0xBF7623BFE0000000, float 0xBF7623BFE0000000, float 0xBF7623BFE0000000>
  %23 = shufflevector <4 x float> %19, <4 x float> %18, <8 x i32> <i32 0, i32 1, i32 2, i32 7, i32 poison, i32 poison, i32 poison, i32 3>
  %24 = shufflevector <8 x float> %23, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 7>
  %25 = fmul reassoc nsz arcp contract afn <8 x float> %24, <float 0xBFA47EDF60000000, float 0xBFA47EDF60000000, float 0xBFA47EDF60000000, float 0x3FEFA9B520000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000>
  %26 = fadd reassoc nsz arcp contract afn <8 x float> %22, %16
  %27 = fadd reassoc nsz arcp contract afn <8 x float> %26, %25
  %28 = fmul reassoc nsz arcp contract afn <4 x float> %18, splat (float 0xBF3A78AB80000000)
  %29 = fmul reassoc nsz arcp contract afn <4 x float> %19, splat (float 0x3F8EE09640000000)
  %30 = fmul reassoc nsz arcp contract afn <4 x float> %14, splat (float 0x3FF4D56900000000)
  %31 = fadd reassoc nsz arcp contract afn <4 x float> %28, %30
  %32 = fadd reassoc nsz arcp contract afn <4 x float> %31, %29
  %33 = extractelement <8 x float> %27, i64 0
  %34 = fmul reassoc nsz arcp contract afn float %33, 0x3FD07414A0000000
  %35 = extractelement <8 x float> %27, i64 4
  %36 = fmul reassoc nsz arcp contract afn float %35, 0x3FEB84A720000000
  %37 = fadd reassoc nsz arcp contract afn float %36, %34
  %38 = extractelement <4 x float> %32, i64 0
  %39 = fmul reassoc nsz arcp contract afn float %38, 0xBF9FCE7460000000
  %40 = fadd reassoc nsz arcp contract afn float %37, %39
  %41 = extractelement <8 x float> %27, i64 1
  %42 = fmul reassoc nsz arcp contract afn float %41, 0x3FD07414A0000000
  %43 = extractelement <8 x float> %27, i64 5
  %44 = fmul reassoc nsz arcp contract afn float %43, 0x3FEB84A720000000
  %45 = fadd reassoc nsz arcp contract afn float %44, %42
  %46 = extractelement <4 x float> %32, i64 1
  %47 = fmul reassoc nsz arcp contract afn float %46, 0xBF9FCE7460000000
  %48 = fadd reassoc nsz arcp contract afn float %45, %47
  %49 = extractelement <8 x float> %27, i64 2
  %50 = fmul reassoc nsz arcp contract afn float %49, 0x3FD07414A0000000
  %51 = extractelement <8 x float> %27, i64 6
  %52 = fmul reassoc nsz arcp contract afn float %51, 0x3FEB84A720000000
  %53 = fadd reassoc nsz arcp contract afn float %52, %50
  %54 = extractelement <4 x float> %32, i64 2
  %55 = fmul reassoc nsz arcp contract afn float %54, 0xBF9FCE7460000000
  %56 = fadd reassoc nsz arcp contract afn float %53, %55
  %57 = extractelement <8 x float> %27, i64 3
  %58 = fmul reassoc nsz arcp contract afn float %57, 0x3FD07414A0000000
  %59 = extractelement <8 x float> %27, i64 7
  %60 = fmul reassoc nsz arcp contract afn float %59, 0x3FEB84A720000000
  %61 = fadd reassoc nsz arcp contract afn float %60, %58
  %62 = extractelement <4 x float> %32, i64 3
  %63 = fmul reassoc nsz arcp contract afn float %62, 0xBF9FCE7460000000
  %64 = fadd reassoc nsz arcp contract afn float %61, %63
  %65 = fmul reassoc nsz arcp contract afn float %33, 0xBFD93E4AC0000000
  %66 = fmul reassoc nsz arcp contract afn float %35, 0x3FF2D013A0000000
  %67 = fadd reassoc nsz arcp contract afn float %66, %65
  %68 = fmul reassoc nsz arcp contract afn float %38, 0x3FBB3E89A0000000
  %69 = fadd reassoc nsz arcp contract afn float %67, %68
  %70 = fmul reassoc nsz arcp contract afn float %41, 0xBFD93E4AC0000000
  %71 = fmul reassoc nsz arcp contract afn float %43, 0x3FF2D013A0000000
  %72 = fadd reassoc nsz arcp contract afn float %71, %70
  %73 = fmul reassoc nsz arcp contract afn float %46, 0x3FBB3E89A0000000
  %74 = fadd reassoc nsz arcp contract afn float %72, %73
  %75 = fmul reassoc nsz arcp contract afn float %49, 0xBFD93E4AC0000000
  %76 = fmul reassoc nsz arcp contract afn float %51, 0x3FF2D013A0000000
  %77 = fadd reassoc nsz arcp contract afn float %76, %75
  %78 = fmul reassoc nsz arcp contract afn float %54, 0x3FBB3E89A0000000
  %79 = fadd reassoc nsz arcp contract afn float %77, %78
  %80 = fmul reassoc nsz arcp contract afn float %57, 0xBFD93E4AC0000000
  %81 = fmul reassoc nsz arcp contract afn float %59, 0x3FF2D013A0000000
  %82 = fadd reassoc nsz arcp contract afn float %81, %80
  %83 = fmul reassoc nsz arcp contract afn float %62, 0x3FBB3E89A0000000
  %84 = fadd reassoc nsz arcp contract afn float %82, %83
  %85 = fmul reassoc nsz arcp contract afn float %33, 0x3FB09A6720000000
  %86 = fmul reassoc nsz arcp contract afn float %35, 0xBFB3851EC0000000
  %87 = fadd reassoc nsz arcp contract afn float %86, %85
  %88 = fmul reassoc nsz arcp contract afn float %38, 0x3FE1E3E080000000
  %89 = fadd reassoc nsz arcp contract afn float %87, %88
  %90 = fmul reassoc nsz arcp contract afn float %41, 0x3FB09A6720000000
  %91 = fmul reassoc nsz arcp contract afn float %43, 0xBFB3851EC0000000
  %92 = fadd reassoc nsz arcp contract afn float %91, %90
  %93 = fmul reassoc nsz arcp contract afn float %46, 0x3FE1E3E080000000
  %94 = fadd reassoc nsz arcp contract afn float %92, %93
  %95 = fmul reassoc nsz arcp contract afn float %49, 0x3FB09A6720000000
  %96 = fmul reassoc nsz arcp contract afn float %51, 0xBFB3851EC0000000
  %97 = fadd reassoc nsz arcp contract afn float %96, %95
  %98 = fmul reassoc nsz arcp contract afn float %54, 0x3FE1E3E080000000
  %99 = fadd reassoc nsz arcp contract afn float %97, %98
  %100 = fmul reassoc nsz arcp contract afn float %57, 0x3FB09A6720000000
  %101 = fmul reassoc nsz arcp contract afn float %59, 0xBFB3851EC0000000
  %102 = fadd reassoc nsz arcp contract afn float %101, %100
  %103 = fmul reassoc nsz arcp contract afn float %62, 0x3FE1E3E080000000
  %104 = fadd reassoc nsz arcp contract afn float %102, %103
  store <8 x float> <float 0x3FFDB64C20000000, float 0xBFF4E00A80000000, float 0x3FD296DEE0000000, float 0.000000e+00, float 0x3FE3F41080000000, float 0x3FD8BDF8C0000000, float 0xBFA2E20800000000, float 0.000000e+00>, ptr %10, align 64, !tbaa !14
  store <4 x float> <float 0xBFBA5E6920000000, float 0x3FC3817380000000, float 0x3FF56C3B20000000, float 0.000000e+00>, ptr %17, align 32, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 640
  call fastcc void @dt_colormatrix_mul(ptr noundef nonnull %1, ptr noundef nonnull readonly %105, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %56, ptr %106, align 4, !tbaa !14
  store float %64, ptr %107, align 4, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %79, ptr %108, align 4, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %84, ptr %109, align 4, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %99, ptr %110, align 4, !tbaa !14
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %104, ptr %111, align 4, !tbaa !14
  %112 = insertelement <8 x float> <float poison, float poison, float poison, float 0.000000e+00, float poison, float poison, float poison, float 0.000000e+00>, float %40, i64 0
  %113 = insertelement <8 x float> %112, float %69, i64 1
  %114 = insertelement <8 x float> %113, float %89, i64 2
  %115 = insertelement <8 x float> %114, float %48, i64 4
  %116 = insertelement <8 x float> %115, float %74, i64 5
  %117 = insertelement <8 x float> %116, float %94, i64 6
  store <8 x float> %117, ptr %0, align 4, !tbaa !14
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %118, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %119, align 4, !tbaa !14
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %123 = load float, ptr %1, align 4, !tbaa !14
  store float %123, ptr %2, align 4, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !14
  store float %125, ptr %120, align 4, !tbaa !14
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load float, ptr %126, align 4, !tbaa !14
  store float %127, ptr %121, align 4, !tbaa !14
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %129 = load float, ptr %128, align 4, !tbaa !14
  store float %129, ptr %122, align 4, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %131 = load float, ptr %130, align 4, !tbaa !14
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %131, ptr %132, align 4, !tbaa !14
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %134 = load float, ptr %133, align 4, !tbaa !14
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %134, ptr %135, align 4, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %137 = load float, ptr %136, align 4, !tbaa !14
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %137, ptr %138, align 4, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %140 = load float, ptr %139, align 4, !tbaa !14
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float %140, ptr %141, align 4, !tbaa !14
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %143 = load float, ptr %142, align 4, !tbaa !14
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %143, ptr %144, align 4, !tbaa !14
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %146 = load float, ptr %145, align 4, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %146, ptr %147, align 4, !tbaa !14
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %149 = load float, ptr %148, align 4, !tbaa !14
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %149, ptr %150, align 4, !tbaa !14
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %152 = load float, ptr %151, align 4, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float %152, ptr %153, align 4, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %155 = load float, ptr %154, align 4, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %155, ptr %156, align 4, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %158 = load float, ptr %157, align 4, !tbaa !14
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float %158, ptr %159, align 4, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %161 = load float, ptr %160, align 4, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float %161, ptr %162, align 4, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %164 = load float, ptr %163, align 4, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float %164, ptr %165, align 4, !tbaa !14
  %166 = icmp ne ptr %7, null
  br i1 %166, label %167, label %323

167:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 576
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 592
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 608
  %171 = load <4 x float>, ptr %170, align 4, !tbaa !14
  %172 = shufflevector <4 x float> %171, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %172, <float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000>
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %175 = load <4 x float>, ptr %168, align 4, !tbaa !14
  %176 = load <4 x float>, ptr %169, align 4, !tbaa !14
  %177 = shufflevector <4 x float> %176, <4 x float> %175, <8 x i32> <i32 4, i32 5, i32 6, i32 3, i32 poison, i32 poison, i32 poison, i32 7>
  %178 = shufflevector <8 x float> %177, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 7>
  %179 = fmul reassoc nsz arcp contract afn <8 x float> %178, <float 0x3FEFA9B520000000, float 0x3FEFA9B520000000, float 0x3FEFA9B520000000, float 0xBFA47EDF60000000, float 0xBF7623BFE0000000, float 0xBF7623BFE0000000, float 0xBF7623BFE0000000, float 0xBF7623BFE0000000>
  %180 = shufflevector <4 x float> %176, <4 x float> %175, <8 x i32> <i32 0, i32 1, i32 2, i32 7, i32 poison, i32 poison, i32 poison, i32 3>
  %181 = shufflevector <8 x float> %180, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 7>
  %182 = fmul reassoc nsz arcp contract afn <8 x float> %181, <float 0xBFA47EDF60000000, float 0xBFA47EDF60000000, float 0xBFA47EDF60000000, float 0x3FEFA9B520000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000>
  %183 = fadd reassoc nsz arcp contract afn <8 x float> %179, %173
  %184 = fadd reassoc nsz arcp contract afn <8 x float> %183, %182
  %185 = fmul reassoc nsz arcp contract afn <4 x float> %175, splat (float 0xBF3A78AB80000000)
  %186 = fmul reassoc nsz arcp contract afn <4 x float> %176, splat (float 0x3F8EE09640000000)
  %187 = fmul reassoc nsz arcp contract afn <4 x float> %171, splat (float 0x3FF4D56900000000)
  %188 = fadd reassoc nsz arcp contract afn <4 x float> %185, %187
  %189 = fadd reassoc nsz arcp contract afn <4 x float> %188, %186
  %190 = extractelement <8 x float> %184, i64 0
  %191 = fmul reassoc nsz arcp contract afn float %190, 0x3FD07414A0000000
  %192 = extractelement <8 x float> %184, i64 4
  %193 = fmul reassoc nsz arcp contract afn float %192, 0x3FEB84A720000000
  %194 = fadd reassoc nsz arcp contract afn float %193, %191
  %195 = extractelement <4 x float> %189, i64 0
  %196 = fmul reassoc nsz arcp contract afn float %195, 0xBF9FCE7460000000
  %197 = fadd reassoc nsz arcp contract afn float %194, %196
  %198 = extractelement <8 x float> %184, i64 1
  %199 = fmul reassoc nsz arcp contract afn float %198, 0x3FD07414A0000000
  %200 = extractelement <8 x float> %184, i64 5
  %201 = fmul reassoc nsz arcp contract afn float %200, 0x3FEB84A720000000
  %202 = fadd reassoc nsz arcp contract afn float %201, %199
  %203 = extractelement <4 x float> %189, i64 1
  %204 = fmul reassoc nsz arcp contract afn float %203, 0xBF9FCE7460000000
  %205 = fadd reassoc nsz arcp contract afn float %202, %204
  %206 = extractelement <8 x float> %184, i64 2
  %207 = fmul reassoc nsz arcp contract afn float %206, 0x3FD07414A0000000
  %208 = extractelement <8 x float> %184, i64 6
  %209 = fmul reassoc nsz arcp contract afn float %208, 0x3FEB84A720000000
  %210 = fadd reassoc nsz arcp contract afn float %209, %207
  %211 = extractelement <4 x float> %189, i64 2
  %212 = fmul reassoc nsz arcp contract afn float %211, 0xBF9FCE7460000000
  %213 = fadd reassoc nsz arcp contract afn float %210, %212
  %214 = extractelement <8 x float> %184, i64 3
  %215 = fmul reassoc nsz arcp contract afn float %214, 0x3FD07414A0000000
  %216 = extractelement <8 x float> %184, i64 7
  %217 = fmul reassoc nsz arcp contract afn float %216, 0x3FEB84A720000000
  %218 = fadd reassoc nsz arcp contract afn float %217, %215
  %219 = extractelement <4 x float> %189, i64 3
  %220 = fmul reassoc nsz arcp contract afn float %219, 0xBF9FCE7460000000
  %221 = fadd reassoc nsz arcp contract afn float %218, %220
  %222 = fmul reassoc nsz arcp contract afn float %190, 0xBFD93E4AC0000000
  %223 = fmul reassoc nsz arcp contract afn float %192, 0x3FF2D013A0000000
  %224 = fadd reassoc nsz arcp contract afn float %223, %222
  %225 = fmul reassoc nsz arcp contract afn float %195, 0x3FBB3E89A0000000
  %226 = fadd reassoc nsz arcp contract afn float %224, %225
  %227 = fmul reassoc nsz arcp contract afn float %198, 0xBFD93E4AC0000000
  %228 = fmul reassoc nsz arcp contract afn float %200, 0x3FF2D013A0000000
  %229 = fadd reassoc nsz arcp contract afn float %228, %227
  %230 = fmul reassoc nsz arcp contract afn float %203, 0x3FBB3E89A0000000
  %231 = fadd reassoc nsz arcp contract afn float %229, %230
  %232 = fmul reassoc nsz arcp contract afn float %206, 0xBFD93E4AC0000000
  %233 = fmul reassoc nsz arcp contract afn float %208, 0x3FF2D013A0000000
  %234 = fadd reassoc nsz arcp contract afn float %233, %232
  %235 = fmul reassoc nsz arcp contract afn float %211, 0x3FBB3E89A0000000
  %236 = fadd reassoc nsz arcp contract afn float %234, %235
  %237 = fmul reassoc nsz arcp contract afn float %214, 0xBFD93E4AC0000000
  %238 = fmul reassoc nsz arcp contract afn float %216, 0x3FF2D013A0000000
  %239 = fadd reassoc nsz arcp contract afn float %238, %237
  %240 = fmul reassoc nsz arcp contract afn float %219, 0x3FBB3E89A0000000
  %241 = fadd reassoc nsz arcp contract afn float %239, %240
  %242 = fmul reassoc nsz arcp contract afn float %190, 0x3FB09A6720000000
  %243 = fmul reassoc nsz arcp contract afn float %192, 0xBFB3851EC0000000
  %244 = fadd reassoc nsz arcp contract afn float %243, %242
  %245 = fmul reassoc nsz arcp contract afn float %195, 0x3FE1E3E080000000
  %246 = fadd reassoc nsz arcp contract afn float %244, %245
  %247 = fmul reassoc nsz arcp contract afn float %198, 0x3FB09A6720000000
  %248 = fmul reassoc nsz arcp contract afn float %200, 0xBFB3851EC0000000
  %249 = fadd reassoc nsz arcp contract afn float %248, %247
  %250 = fmul reassoc nsz arcp contract afn float %203, 0x3FE1E3E080000000
  %251 = fadd reassoc nsz arcp contract afn float %249, %250
  %252 = fmul reassoc nsz arcp contract afn float %206, 0x3FB09A6720000000
  %253 = fmul reassoc nsz arcp contract afn float %208, 0xBFB3851EC0000000
  %254 = fadd reassoc nsz arcp contract afn float %253, %252
  %255 = fmul reassoc nsz arcp contract afn float %211, 0x3FE1E3E080000000
  %256 = fadd reassoc nsz arcp contract afn float %254, %255
  %257 = fmul reassoc nsz arcp contract afn float %214, 0x3FB09A6720000000
  %258 = fmul reassoc nsz arcp contract afn float %216, 0xBFB3851EC0000000
  %259 = fadd reassoc nsz arcp contract afn float %258, %257
  %260 = fmul reassoc nsz arcp contract afn float %219, 0x3FE1E3E080000000
  %261 = fadd reassoc nsz arcp contract afn float %259, %260
  store <8 x float> <float 0x3FFDB64C20000000, float 0xBFF4E00A80000000, float 0x3FD296DEE0000000, float 0.000000e+00, float 0x3FE3F41080000000, float 0x3FD8BDF8C0000000, float 0xBFA2E20800000000, float 0.000000e+00>, ptr %9, align 64, !tbaa !14
  store <4 x float> <float 0xBFBA5E6920000000, float 0x3FC3817380000000, float 0x3FF56C3B20000000, float 0.000000e+00>, ptr %174, align 32, !tbaa !14
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 640
  call fastcc void @dt_colormatrix_mul(ptr noundef nonnull %4, ptr noundef nonnull readonly %262, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float %213, ptr %263, align 4, !tbaa !14
  store float %221, ptr %264, align 4, !tbaa !14
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %236, ptr %265, align 4, !tbaa !14
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store float %241, ptr %266, align 4, !tbaa !14
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %256, ptr %267, align 4, !tbaa !14
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store float %261, ptr %268, align 4, !tbaa !14
  %269 = insertelement <8 x float> <float poison, float poison, float poison, float 0.000000e+00, float poison, float poison, float poison, float 0.000000e+00>, float %197, i64 0
  %270 = insertelement <8 x float> %269, float %226, i64 1
  %271 = insertelement <8 x float> %270, float %246, i64 2
  %272 = insertelement <8 x float> %271, float %205, i64 4
  %273 = insertelement <8 x float> %272, float %231, i64 5
  %274 = insertelement <8 x float> %273, float %251, i64 6
  store <8 x float> %274, ptr %3, align 4, !tbaa !14
  %275 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 0.000000e+00, ptr %275, align 4, !tbaa !14
  %276 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store float 0.000000e+00, ptr %276, align 4, !tbaa !14
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %280 = load float, ptr %4, align 4, !tbaa !14
  store float %280, ptr %5, align 4, !tbaa !14
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %282 = load float, ptr %281, align 4, !tbaa !14
  store float %282, ptr %277, align 4, !tbaa !14
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %284 = load float, ptr %283, align 4, !tbaa !14
  store float %284, ptr %278, align 4, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %286 = load float, ptr %285, align 4, !tbaa !14
  store float %286, ptr %279, align 4, !tbaa !14
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %288 = load float, ptr %287, align 4, !tbaa !14
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %288, ptr %289, align 4, !tbaa !14
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %291 = load float, ptr %290, align 4, !tbaa !14
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %291, ptr %292, align 4, !tbaa !14
  %293 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %294 = load float, ptr %293, align 4, !tbaa !14
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %294, ptr %295, align 4, !tbaa !14
  %296 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %297 = load float, ptr %296, align 4, !tbaa !14
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store float %297, ptr %298, align 4, !tbaa !14
  %299 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %300 = load float, ptr %299, align 4, !tbaa !14
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %300, ptr %301, align 4, !tbaa !14
  %302 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %303 = load float, ptr %302, align 4, !tbaa !14
  %304 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %303, ptr %304, align 4, !tbaa !14
  %305 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %306 = load float, ptr %305, align 4, !tbaa !14
  %307 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %306, ptr %307, align 4, !tbaa !14
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %309 = load float, ptr %308, align 4, !tbaa !14
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store float %309, ptr %310, align 4, !tbaa !14
  %311 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %312 = load float, ptr %311, align 4, !tbaa !14
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %312, ptr %313, align 4, !tbaa !14
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %315 = load float, ptr %314, align 4, !tbaa !14
  %316 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %315, ptr %316, align 4, !tbaa !14
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %318 = load float, ptr %317, align 4, !tbaa !14
  %319 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float %318, ptr %319, align 4, !tbaa !14
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %321 = load float, ptr %320, align 4, !tbaa !14
  %322 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store float %321, ptr %322, align 4, !tbaa !14
  br label %323

323:                                              ; preds = %167, %8
  %324 = zext i1 %166 to i32
  ret i32 %324
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @gamut_mapping(ptr nocapture noundef nonnull initializes((8, 16)) %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef nonnull initializes((0, 16)) %2, ptr nocapture noundef nonnull readonly %3, ptr nocapture noundef nonnull readonly %4, ptr nocapture noundef nonnull readonly %5, ptr nocapture noundef nonnull readonly %6, ptr nocapture noundef nonnull readonly %7, ptr nocapture noundef nonnull readonly %8, float noundef %9, float noundef %10, float noundef %11, i32 noundef range(i32 0, 2) %12) unnamed_addr #26 {
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %15, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %18, ptr %19, align 4, !tbaa !14
  %20 = load float, ptr %0, align 4, !tbaa !14
  %21 = fmul reassoc nsz arcp contract afn float %10, 0x3FF0ECF9A0000000
  %22 = fcmp reassoc nsz arcp contract afn ogt float %20, %21
  %23 = fmul reassoc nsz arcp contract afn float %9, 0x3FF0ECF9A0000000
  %24 = fcmp reassoc nsz arcp contract afn olt float %20, %23
  %25 = select reassoc nsz arcp contract afn i1 %24, float %23, float %20
  %26 = select reassoc nsz arcp contract afn i1 %22, float %21, float %25
  store float %26, ptr %0, align 4, !tbaa !14
  %27 = load float, ptr %1, align 4, !tbaa !14
  %28 = getelementptr i8, ptr %1, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = fmul reassoc nsz arcp contract afn float %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !14
  %33 = fmul reassoc nsz arcp contract afn float %32, %26
  %34 = fcmp reassoc nsz arcp contract afn ogt float %26, %27
  %35 = fcmp reassoc nsz arcp contract afn olt float %30, %33
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %40

37:                                               ; preds = %13
  %38 = fadd reassoc nsz arcp contract afn float %33, %30
  %39 = fmul reassoc nsz arcp contract afn float %38, 5.000000e-01
  br label %50

40:                                               ; preds = %13
  %41 = fcmp reassoc nsz arcp contract afn olt float %11, 0.000000e+00
  %42 = fcmp reassoc nsz arcp contract afn ogt float %11, 0.000000e+00
  %43 = fcmp reassoc nsz arcp contract afn ogt float %30, %33
  %44 = fsub reassoc nsz arcp contract afn float %30, %33
  %45 = fmul reassoc nsz arcp contract afn float %44, %11
  %46 = select i1 %42, i1 %43, i1 false
  %47 = or i1 %41, %46
  %48 = fadd reassoc nsz arcp contract afn float %45, %33
  %49 = select reassoc nsz arcp contract afn i1 %47, float %48, float %33
  br label %50

50:                                               ; preds = %40, %37
  %51 = phi reassoc nsz arcp contract afn float [ %39, %37 ], [ %49, %40 ]
  %52 = fdiv reassoc nsz arcp contract afn float %51, %26
  %53 = fcmp reassoc nsz arcp contract afn ogt float %52, 0.000000e+00
  %54 = select reassoc nsz arcp contract afn i1 %53, float %52, float 0.000000e+00
  %55 = fmul reassoc nsz arcp contract afn float %54, %15
  %56 = fadd reassoc nsz arcp contract afn float %55, 0x3FCC08E4E0000000
  %57 = fmul reassoc nsz arcp contract afn float %54, %18
  %58 = fadd reassoc nsz arcp contract afn float %57, 0x3FE1661AE0000000
  %59 = fcmp reassoc nsz arcp contract afn olt float %56, 0.000000e+00
  %60 = fdiv reassoc nsz arcp contract afn float 0xBFCC08E4E0000000, %15
  %61 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %60, float %54)
  %62 = select i1 %59, float %61, float %54
  %63 = fcmp reassoc nsz arcp contract afn olt float %58, 0.000000e+00
  %64 = fdiv reassoc nsz arcp contract afn float 0xBFE1661AE0000000, %18
  %65 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %64, float %62)
  %66 = select i1 %63, float %65, float %62
  %67 = fadd reassoc nsz arcp contract afn float %58, %56
  %68 = fcmp reassoc nsz arcp contract afn ogt float %67, 1.000000e+00
  br i1 %68, label %69, label %73

69:                                               ; preds = %50
  %70 = fadd reassoc nsz arcp contract afn float %18, %15
  %71 = fdiv reassoc nsz arcp contract afn float 0x3FCE5EAF80000000, %70
  %72 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %71, float %66)
  br label %73

73:                                               ; preds = %69, %50
  %74 = phi float [ %72, %69 ], [ %66, %50 ]
  store float %74, ptr %31, align 4, !tbaa !14
  %75 = icmp eq i32 %12, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  tail call fastcc void @gamut_check_RGB(ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %9, float noundef %10, ptr noundef nonnull %0, ptr noundef %2)
  br label %159

77:                                               ; preds = %73
  tail call fastcc void @gamut_check_RGB(ptr noundef %6, ptr noundef %7, ptr noundef %8, float noundef %9, float noundef %10, ptr noundef nonnull %0, ptr noundef %2)
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %82 = load float, ptr %6, align 4, !tbaa !14
  %83 = load float, ptr %2, align 4, !tbaa !14
  %84 = fmul reassoc nsz arcp contract afn float %83, %82
  %85 = load float, ptr %78, align 4, !tbaa !14
  %86 = load float, ptr %79, align 4, !tbaa !14
  %87 = fmul reassoc nsz arcp contract afn float %86, %85
  %88 = fadd reassoc nsz arcp contract afn float %87, %84
  %89 = load float, ptr %80, align 4, !tbaa !14
  %90 = load float, ptr %81, align 4, !tbaa !14
  %91 = fmul reassoc nsz arcp contract afn float %90, %89
  %92 = fadd reassoc nsz arcp contract afn float %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = fmul reassoc nsz arcp contract afn float %94, %83
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = fmul reassoc nsz arcp contract afn float %97, %86
  %99 = fadd reassoc nsz arcp contract afn float %98, %95
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = fmul reassoc nsz arcp contract afn float %101, %90
  %103 = fadd reassoc nsz arcp contract afn float %99, %102
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !14
  %106 = fmul reassoc nsz arcp contract afn float %105, %83
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = fmul reassoc nsz arcp contract afn float %108, %86
  %110 = fadd reassoc nsz arcp contract afn float %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %112 = load float, ptr %111, align 4, !tbaa !14
  %113 = fmul reassoc nsz arcp contract afn float %112, %90
  %114 = fadd reassoc nsz arcp contract afn float %110, %113
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %117 = load float, ptr %5, align 4, !tbaa !14
  %118 = fmul reassoc nsz arcp contract afn float %117, %92
  %119 = load float, ptr %115, align 4, !tbaa !14
  %120 = fmul reassoc nsz arcp contract afn float %119, %103
  %121 = fadd reassoc nsz arcp contract afn float %120, %118
  %122 = load float, ptr %116, align 4, !tbaa !14
  %123 = fmul reassoc nsz arcp contract afn float %122, %114
  %124 = fadd reassoc nsz arcp contract afn float %121, %123
  store float %124, ptr %2, align 4, !tbaa !14
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !14
  %127 = fmul reassoc nsz arcp contract afn float %126, %92
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %129 = load float, ptr %128, align 4, !tbaa !14
  %130 = fmul reassoc nsz arcp contract afn float %129, %103
  %131 = fadd reassoc nsz arcp contract afn float %130, %127
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %133 = load float, ptr %132, align 4, !tbaa !14
  %134 = fmul reassoc nsz arcp contract afn float %133, %114
  %135 = fadd reassoc nsz arcp contract afn float %131, %134
  store float %135, ptr %79, align 4, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !14
  %138 = fmul reassoc nsz arcp contract afn float %137, %92
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %140 = load float, ptr %139, align 4, !tbaa !14
  %141 = fmul reassoc nsz arcp contract afn float %140, %103
  %142 = fadd reassoc nsz arcp contract afn float %141, %138
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %144 = load float, ptr %143, align 4, !tbaa !14
  %145 = fmul reassoc nsz arcp contract afn float %144, %114
  %146 = fadd reassoc nsz arcp contract afn float %142, %145
  store float %146, ptr %81, align 4, !tbaa !14
  %147 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %148 = load float, ptr %147, align 4, !tbaa !14
  %149 = fmul reassoc nsz arcp contract afn float %148, %92
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %151 = load float, ptr %150, align 4, !tbaa !14
  %152 = fmul reassoc nsz arcp contract afn float %151, %103
  %153 = fadd reassoc nsz arcp contract afn float %152, %149
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %155 = load float, ptr %154, align 4, !tbaa !14
  %156 = fmul reassoc nsz arcp contract afn float %155, %114
  %157 = fadd reassoc nsz arcp contract afn float %153, %156
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float %157, ptr %158, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %77, %76
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @dt_colormatrix_mul(ptr nocapture noundef nonnull writeonly initializes((0, 48)) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly %2) unnamed_addr #26 {
  %4 = load float, ptr %1, align 4, !tbaa !14
  %5 = load float, ptr %2, align 4, !tbaa !14
  %6 = fmul reassoc nsz arcp contract afn float %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = fmul reassoc nsz arcp contract afn float %10, %8
  %12 = fadd reassoc nsz arcp contract afn float %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = fmul reassoc nsz arcp contract afn float %16, %14
  %18 = fadd reassoc nsz arcp contract afn float %12, %17
  store float %18, ptr %0, align 4, !tbaa !14
  %19 = load float, ptr %1, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = fmul reassoc nsz arcp contract afn float %21, %19
  %23 = load float, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = fmul reassoc nsz arcp contract afn float %25, %23
  %27 = fadd reassoc nsz arcp contract afn float %26, %22
  %28 = load float, ptr %13, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = fmul reassoc nsz arcp contract afn float %30, %28
  %32 = fadd reassoc nsz arcp contract afn float %27, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %32, ptr %33, align 4, !tbaa !14
  %34 = load float, ptr %1, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = fmul reassoc nsz arcp contract afn float %36, %34
  %38 = load float, ptr %7, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = fmul reassoc nsz arcp contract afn float %40, %38
  %42 = fadd reassoc nsz arcp contract afn float %41, %37
  %43 = load float, ptr %13, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %45 = load float, ptr %44, align 4, !tbaa !14
  %46 = fmul reassoc nsz arcp contract afn float %45, %43
  %47 = fadd reassoc nsz arcp contract afn float %42, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %47, ptr %48, align 4, !tbaa !14
  %49 = load float, ptr %1, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = fmul reassoc nsz arcp contract afn float %51, %49
  %53 = load float, ptr %7, align 4, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = fmul reassoc nsz arcp contract afn float %55, %53
  %57 = fadd reassoc nsz arcp contract afn float %56, %52
  %58 = load float, ptr %13, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = fmul reassoc nsz arcp contract afn float %60, %58
  %62 = fadd reassoc nsz arcp contract afn float %57, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %62, ptr %63, align 4, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = load float, ptr %2, align 4, !tbaa !14
  %67 = fmul reassoc nsz arcp contract afn float %66, %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %69 = load float, ptr %68, align 4, !tbaa !14
  %70 = load float, ptr %9, align 4, !tbaa !14
  %71 = fmul reassoc nsz arcp contract afn float %70, %69
  %72 = fadd reassoc nsz arcp contract afn float %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = load float, ptr %15, align 4, !tbaa !14
  %76 = fmul reassoc nsz arcp contract afn float %75, %74
  %77 = fadd reassoc nsz arcp contract afn float %72, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %77, ptr %78, align 4, !tbaa !14
  %79 = load float, ptr %64, align 4, !tbaa !14
  %80 = load float, ptr %20, align 4, !tbaa !14
  %81 = fmul reassoc nsz arcp contract afn float %80, %79
  %82 = load float, ptr %68, align 4, !tbaa !14
  %83 = load float, ptr %24, align 4, !tbaa !14
  %84 = fmul reassoc nsz arcp contract afn float %83, %82
  %85 = fadd reassoc nsz arcp contract afn float %84, %81
  %86 = load float, ptr %73, align 4, !tbaa !14
  %87 = load float, ptr %29, align 4, !tbaa !14
  %88 = fmul reassoc nsz arcp contract afn float %87, %86
  %89 = fadd reassoc nsz arcp contract afn float %85, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %89, ptr %90, align 4, !tbaa !14
  %91 = load float, ptr %64, align 4, !tbaa !14
  %92 = load float, ptr %35, align 4, !tbaa !14
  %93 = fmul reassoc nsz arcp contract afn float %92, %91
  %94 = load float, ptr %68, align 4, !tbaa !14
  %95 = load float, ptr %39, align 4, !tbaa !14
  %96 = fmul reassoc nsz arcp contract afn float %95, %94
  %97 = fadd reassoc nsz arcp contract afn float %96, %93
  %98 = load float, ptr %73, align 4, !tbaa !14
  %99 = load float, ptr %44, align 4, !tbaa !14
  %100 = fmul reassoc nsz arcp contract afn float %99, %98
  %101 = fadd reassoc nsz arcp contract afn float %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %101, ptr %102, align 4, !tbaa !14
  %103 = load float, ptr %64, align 4, !tbaa !14
  %104 = load float, ptr %50, align 4, !tbaa !14
  %105 = fmul reassoc nsz arcp contract afn float %104, %103
  %106 = load float, ptr %68, align 4, !tbaa !14
  %107 = load float, ptr %54, align 4, !tbaa !14
  %108 = fmul reassoc nsz arcp contract afn float %107, %106
  %109 = fadd reassoc nsz arcp contract afn float %108, %105
  %110 = load float, ptr %73, align 4, !tbaa !14
  %111 = load float, ptr %59, align 4, !tbaa !14
  %112 = fmul reassoc nsz arcp contract afn float %111, %110
  %113 = fadd reassoc nsz arcp contract afn float %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %113, ptr %114, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %116 = load float, ptr %115, align 4, !tbaa !14
  %117 = load float, ptr %2, align 4, !tbaa !14
  %118 = fmul reassoc nsz arcp contract afn float %117, %116
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %120 = load float, ptr %119, align 4, !tbaa !14
  %121 = load float, ptr %9, align 4, !tbaa !14
  %122 = fmul reassoc nsz arcp contract afn float %121, %120
  %123 = fadd reassoc nsz arcp contract afn float %122, %118
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %125 = load float, ptr %124, align 4, !tbaa !14
  %126 = load float, ptr %15, align 4, !tbaa !14
  %127 = fmul reassoc nsz arcp contract afn float %126, %125
  %128 = fadd reassoc nsz arcp contract afn float %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %128, ptr %129, align 4, !tbaa !14
  %130 = load float, ptr %115, align 4, !tbaa !14
  %131 = load float, ptr %20, align 4, !tbaa !14
  %132 = fmul reassoc nsz arcp contract afn float %131, %130
  %133 = load float, ptr %119, align 4, !tbaa !14
  %134 = load float, ptr %24, align 4, !tbaa !14
  %135 = fmul reassoc nsz arcp contract afn float %134, %133
  %136 = fadd reassoc nsz arcp contract afn float %135, %132
  %137 = load float, ptr %124, align 4, !tbaa !14
  %138 = load float, ptr %29, align 4, !tbaa !14
  %139 = fmul reassoc nsz arcp contract afn float %138, %137
  %140 = fadd reassoc nsz arcp contract afn float %136, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %140, ptr %141, align 4, !tbaa !14
  %142 = load float, ptr %115, align 4, !tbaa !14
  %143 = load float, ptr %35, align 4, !tbaa !14
  %144 = fmul reassoc nsz arcp contract afn float %143, %142
  %145 = load float, ptr %119, align 4, !tbaa !14
  %146 = load float, ptr %39, align 4, !tbaa !14
  %147 = fmul reassoc nsz arcp contract afn float %146, %145
  %148 = fadd reassoc nsz arcp contract afn float %147, %144
  %149 = load float, ptr %124, align 4, !tbaa !14
  %150 = load float, ptr %44, align 4, !tbaa !14
  %151 = fmul reassoc nsz arcp contract afn float %150, %149
  %152 = fadd reassoc nsz arcp contract afn float %148, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %152, ptr %153, align 4, !tbaa !14
  %154 = load float, ptr %115, align 4, !tbaa !14
  %155 = load float, ptr %50, align 4, !tbaa !14
  %156 = fmul reassoc nsz arcp contract afn float %155, %154
  %157 = load float, ptr %119, align 4, !tbaa !14
  %158 = load float, ptr %54, align 4, !tbaa !14
  %159 = fmul reassoc nsz arcp contract afn float %158, %157
  %160 = fadd reassoc nsz arcp contract afn float %159, %156
  %161 = load float, ptr %124, align 4, !tbaa !14
  %162 = load float, ptr %59, align 4, !tbaa !14
  %163 = fmul reassoc nsz arcp contract afn float %162, %161
  %164 = fadd reassoc nsz arcp contract afn float %160, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %164, ptr %165, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc float @filmic_spline(float noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, float noundef %6, float noundef %7, ptr nocapture noundef readonly %8) unnamed_addr #27 {
  %10 = fcmp reassoc nsz arcp contract afn olt float %0, %6
  br i1 %10, label %11, label %49

11:                                               ; preds = %9
  %12 = load i32, ptr %8, align 4, !tbaa !22
  %13 = load float, ptr %2, align 4, !tbaa !14
  switch i32 %12, label %37 [
    i32 0, label %14
    i32 1, label %27
  ]

14:                                               ; preds = %11
  %15 = load float, ptr %1, align 4, !tbaa !14
  %16 = load float, ptr %3, align 4, !tbaa !14
  %17 = load float, ptr %4, align 4, !tbaa !14
  %18 = load float, ptr %5, align 4, !tbaa !14
  %19 = fmul reassoc nsz arcp contract afn float %18, %0
  %20 = fadd reassoc nsz arcp contract afn float %19, %17
  %21 = fmul reassoc nsz arcp contract afn float %20, %0
  %22 = fadd reassoc nsz arcp contract afn float %21, %16
  %23 = fmul reassoc nsz arcp contract afn float %22, %0
  %24 = fadd reassoc nsz arcp contract afn float %23, %13
  %25 = fmul reassoc nsz arcp contract afn float %24, %0
  %26 = fadd reassoc nsz arcp contract afn float %25, %15
  br label %108

27:                                               ; preds = %11
  %28 = load float, ptr %1, align 4, !tbaa !14
  %29 = load float, ptr %3, align 4, !tbaa !14
  %30 = load float, ptr %4, align 4, !tbaa !14
  %31 = fmul reassoc nsz arcp contract afn float %30, %0
  %32 = fadd reassoc nsz arcp contract afn float %31, %29
  %33 = fmul reassoc nsz arcp contract afn float %32, %0
  %34 = fadd reassoc nsz arcp contract afn float %33, %13
  %35 = fmul reassoc nsz arcp contract afn float %34, %0
  %36 = fadd reassoc nsz arcp contract afn float %35, %28
  br label %108

37:                                               ; preds = %11
  %38 = fsub reassoc nsz arcp contract afn float %6, %0
  %39 = fmul reassoc nsz arcp contract afn float %13, %38
  %40 = fadd reassoc nsz arcp contract afn float %39, 1.000000e+00
  %41 = fmul reassoc nsz arcp contract afn float %40, %38
  %42 = load float, ptr %4, align 4, !tbaa !14
  %43 = load float, ptr %1, align 4, !tbaa !14
  %44 = fmul reassoc nsz arcp contract afn float %43, %41
  %45 = load float, ptr %3, align 4, !tbaa !14
  %46 = fadd reassoc nsz arcp contract afn float %45, %41
  %47 = fdiv reassoc nsz arcp contract afn float %44, %46
  %48 = fsub reassoc nsz arcp contract afn float %42, %47
  br label %108

49:                                               ; preds = %9
  %50 = fcmp reassoc nsz arcp contract afn ogt float %0, %7
  br i1 %50, label %51, label %101

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !14
  switch i32 %53, label %86 [
    i32 0, label %56
    i32 1, label %73
  ]

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = fmul reassoc nsz arcp contract afn float %64, %0
  %66 = fadd reassoc nsz arcp contract afn float %65, %55
  %67 = fmul reassoc nsz arcp contract afn float %66, %0
  %68 = fadd reassoc nsz arcp contract afn float %67, %62
  %69 = fmul reassoc nsz arcp contract afn float %68, %0
  %70 = fadd reassoc nsz arcp contract afn float %69, %60
  %71 = fmul reassoc nsz arcp contract afn float %70, %0
  %72 = fadd reassoc nsz arcp contract afn float %71, %58
  br label %108

73:                                               ; preds = %51
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !14
  %80 = fmul reassoc nsz arcp contract afn float %55, %0
  %81 = fadd reassoc nsz arcp contract afn float %79, %80
  %82 = fmul reassoc nsz arcp contract afn float %81, %0
  %83 = fadd reassoc nsz arcp contract afn float %82, %77
  %84 = fmul reassoc nsz arcp contract afn float %83, %0
  %85 = fadd reassoc nsz arcp contract afn float %84, %75
  br label %108

86:                                               ; preds = %51
  %87 = fsub reassoc nsz arcp contract afn float %0, %7
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !14
  %90 = fmul reassoc nsz arcp contract afn float %89, %87
  %91 = fadd reassoc nsz arcp contract afn float %90, 1.000000e+00
  %92 = fmul reassoc nsz arcp contract afn float %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = fmul reassoc nsz arcp contract afn float %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = fadd reassoc nsz arcp contract afn float %92, %97
  %99 = fdiv reassoc nsz arcp contract afn float %95, %98
  %100 = fadd reassoc nsz arcp contract afn float %99, %55
  br label %108

101:                                              ; preds = %49
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !14
  %106 = fmul reassoc nsz arcp contract afn float %105, %0
  %107 = fadd reassoc nsz arcp contract afn float %106, %103
  br label %108

108:                                              ; preds = %101, %86, %73, %56, %37, %27, %14
  %109 = phi float [ %26, %14 ], [ %36, %27 ], [ %48, %37 ], [ %72, %56 ], [ %85, %73 ], [ %100, %86 ], [ %107, %101 ]
  ret float %109
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #28

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @gamut_check_RGB(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull readonly %1, ptr nocapture noundef nonnull readonly %2, float noundef %3, float noundef %4, ptr nocapture noundef nonnull readonly %5, ptr nocapture noundef nonnull writeonly initializes((0, 16)) %6) unnamed_addr #26 {
  %8 = load float, ptr %5, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = fmul reassoc nsz arcp contract afn float %4, 0x3FF0ECF9A0000000
  %29 = fmul reassoc nsz arcp contract afn float %3, 0x3FF0ECF9A0000000
  %30 = load <2 x float>, ptr %11, align 4, !tbaa !14
  %31 = insertelement <2 x float> poison, float %10, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fmul reassoc nsz arcp contract afn <2 x float> %30, %32
  %34 = fadd reassoc nsz arcp contract afn <2 x float> %33, <float 0x3FCC08E4E0000000, float 0x3FE1661AE0000000>
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = fadd reassoc nsz arcp contract afn <2 x float> %35, %34
  %37 = extractelement <2 x float> %36, i64 0
  %38 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %37
  %39 = fmul reassoc nsz arcp contract afn <2 x float> %34, <float 0x3FA99999A0000000, float 0x3FD851EB80000000>
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %41 = fmul reassoc nsz arcp contract afn <2 x float> %34, <float 0x3FEE666660000000, float 0x3FE3D70A40000000>
  %42 = fadd reassoc nsz arcp contract afn <2 x float> %40, %41
  %43 = insertelement <2 x float> poison, float %38, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul reassoc nsz arcp contract afn <2 x float> %44, <float 0.000000e+00, float 0x3F9EB851E0000000>
  %46 = fadd reassoc nsz arcp contract afn <2 x float> %42, %45
  %47 = fmul reassoc nsz arcp contract afn float %37, 0.000000e+00
  %48 = fmul reassoc nsz arcp contract afn float %38, 0x3FEF0A3D80000000
  %49 = fadd reassoc nsz arcp contract afn float %48, %47
  %50 = fmul reassoc nsz arcp contract afn <2 x float> %46, <float 0x3FE613AEE0000000, float 0x3FD64AE7E0000000>
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %52 = fadd reassoc nsz arcp contract afn <2 x float> %51, %50
  %53 = extractelement <2 x float> %52, i64 0
  %54 = fcmp reassoc nsz arcp contract afn oeq float %53, 0.000000e+00
  %55 = fdiv reassoc nsz arcp contract afn float %8, %53
  %56 = select reassoc nsz arcp contract afn i1 %54, float 0.000000e+00, float %55
  %57 = extractelement <2 x float> %46, i64 0
  %58 = fmul reassoc nsz arcp contract afn float %56, %57
  %59 = extractelement <2 x float> %46, i64 1
  %60 = fmul reassoc nsz arcp contract afn float %56, %59
  %61 = fmul reassoc nsz arcp contract afn float %56, %49
  %62 = load <2 x float>, ptr %2, align 4, !tbaa !14
  %63 = load <2 x float>, ptr %12, align 4, !tbaa !14
  %64 = load <2 x float>, ptr %13, align 4, !tbaa !14
  %65 = insertelement <2 x float> poison, float %58, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul reassoc nsz arcp contract afn <2 x float> %66, %62
  %68 = insertelement <2 x float> poison, float %60, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul reassoc nsz arcp contract afn <2 x float> %69, %63
  %71 = fadd reassoc nsz arcp contract afn <2 x float> %70, %67
  %72 = insertelement <2 x float> poison, float %61, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = fmul reassoc nsz arcp contract afn <2 x float> %73, %64
  %75 = fadd reassoc nsz arcp contract afn <2 x float> %71, %74
  %76 = fmul reassoc nsz arcp contract afn float %58, %18
  %77 = fmul reassoc nsz arcp contract afn float %60, %20
  %78 = fadd reassoc nsz arcp contract afn float %77, %76
  %79 = fmul reassoc nsz arcp contract afn float %61, %22
  %80 = fadd reassoc nsz arcp contract afn float %78, %79
  %81 = extractelement <2 x float> %75, i64 0
  %82 = extractelement <2 x float> %75, i64 1
  %83 = fcmp reassoc nsz arcp contract afn olt float %81, %82
  %84 = select reassoc nsz arcp contract afn i1 %83, float %81, float %82
  %85 = fcmp reassoc nsz arcp contract afn olt float %84, %80
  %86 = select reassoc nsz arcp contract afn i1 %85, float %84, float %80
  %87 = fneg reassoc nsz arcp contract afn float %86
  %88 = fcmp reassoc nsz arcp contract afn ogt float %87, 0.000000e+00
  %89 = select reassoc nsz arcp contract afn i1 %88, float %87, float 0.000000e+00
  %90 = fadd reassoc nsz arcp contract afn float %89, %81
  %91 = fadd reassoc nsz arcp contract afn float %89, %82
  %92 = fadd reassoc nsz arcp contract afn float %89, %80
  %93 = load <2 x float>, ptr %0, align 4, !tbaa !14
  %94 = load <2 x float>, ptr %26, align 4, !tbaa !14
  %95 = load <2 x float>, ptr %27, align 4, !tbaa !14
  %96 = insertelement <2 x float> poison, float %90, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul reassoc nsz arcp contract afn <2 x float> %97, %93
  %99 = insertelement <2 x float> poison, float %91, i64 0
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = fmul reassoc nsz arcp contract afn <2 x float> %100, %94
  %102 = fadd reassoc nsz arcp contract afn <2 x float> %101, %98
  %103 = insertelement <2 x float> poison, float %92, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul reassoc nsz arcp contract afn <2 x float> %104, %95
  %106 = fadd reassoc nsz arcp contract afn <2 x float> %102, %105
  %107 = fmul reassoc nsz arcp contract afn <2 x float> %106, <float 0x3FE613AEE0000000, float 0x3FD64AE7E0000000>
  %108 = extractelement <2 x float> %107, i64 0
  %109 = fadd reassoc nsz arcp contract afn float %108, %8
  %110 = extractelement <2 x float> %107, i64 1
  %111 = fadd reassoc nsz arcp contract afn float %109, %110
  %112 = fmul reassoc nsz arcp contract afn float %111, 5.000000e-01
  %113 = fcmp reassoc nsz arcp contract afn ogt float %112, %28
  %114 = fcmp reassoc nsz arcp contract afn olt float %112, %29
  %115 = select reassoc nsz arcp contract afn i1 %114, float %29, float %112
  %116 = select reassoc nsz arcp contract afn i1 %113, float %28, float %115
  %117 = extractelement <2 x float> %30, i64 0
  %118 = extractelement <2 x float> %30, i64 1
  %119 = fsub reassoc nsz arcp contract afn float %28, %116
  %120 = fcmp reassoc nsz arcp contract afn ogt float %119, 0.000000e+00
  %121 = select reassoc nsz arcp contract afn i1 %120, float %119, float 0.000000e+00
  %122 = fcmp reassoc nsz arcp contract afn olt float %121, 0x3F50624DE0000000
  br i1 %122, label %123, label %163

123:                                              ; preds = %7
  %124 = fmul reassoc nsz arcp contract afn float %4, 0x3F5154F780000000
  %125 = fmul reassoc nsz arcp contract afn float %4, 0x3FF0E8A460000000
  %126 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %127 = fmul reassoc nsz arcp contract afn <2 x float> %126, <float 0x3FEF5717C0000000, float 0x3F951D07E0000000>
  %128 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %129 = fmul reassoc nsz arcp contract afn <2 x float> %128, <float 0x3FD9127960000000, float 0x3FE376C340000000>
  %130 = load <2 x float>, ptr %1, align 4
  %131 = fadd reassoc nsz arcp contract afn <2 x float> %129, %127
  %132 = fmul reassoc nsz arcp contract afn <2 x float> %130, %131
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %134 = fadd reassoc nsz arcp contract afn <2 x float> %133, %132
  %135 = extractelement <2 x float> %134, i64 0
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !14
  %138 = fadd reassoc nsz arcp contract afn float %118, %117
  %139 = fmul reassoc nsz arcp contract afn float %137, %138
  %140 = fsub reassoc nsz arcp contract afn float %135, %139
  %141 = fmul reassoc nsz arcp contract afn float %117, 0x3FE5D9FCE0000000
  %142 = fmul reassoc nsz arcp contract afn float %118, 0x3FDEDB5560000000
  %143 = fadd reassoc nsz arcp contract afn float %142, %141
  %144 = fmul reassoc nsz arcp contract afn float %143, %4
  %145 = fcmp reassoc nsz arcp contract afn une float %140, 0.000000e+00
  %146 = fdiv reassoc nsz arcp contract afn float %144, %140
  %147 = fcmp reassoc nsz arcp contract afn ult float %146, %125
  %148 = and i1 %145, %147
  %149 = extractelement <2 x float> %130, i64 0
  %150 = extractelement <2 x float> %130, i64 1
  br i1 %148, label %151, label %201

151:                                              ; preds = %123
  %152 = fmul reassoc nsz arcp contract afn float %140, %125
  %153 = fsub reassoc nsz arcp contract afn float %152, %144
  %154 = fmul reassoc nsz arcp contract afn float %150, 0x3FEB6862A0000000
  %155 = fadd reassoc nsz arcp contract afn float %154, %149
  %156 = fmul reassoc nsz arcp contract afn float %137, 0x3FE1C286E0000000
  %157 = fadd reassoc nsz arcp contract afn float %155, %156
  %158 = fmul reassoc nsz arcp contract afn float %157, %125
  %159 = fmul reassoc nsz arcp contract afn float %4, 0x3FEF9FA4C0000000
  %160 = fsub reassoc nsz arcp contract afn float %158, %159
  %161 = fmul reassoc nsz arcp contract afn float %160, 0xBFDB5C45C0000000
  %162 = fdiv reassoc nsz arcp contract afn float %161, %153
  br label %201

163:                                              ; preds = %7
  %164 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %165 = fmul reassoc nsz arcp contract afn <2 x float> %164, <float 0x3FEF5717C0000000, float 0x3F951D07E0000000>
  %166 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %167 = fmul reassoc nsz arcp contract afn <2 x float> %166, <float 0x3FD9127960000000, float 0x3FE376C340000000>
  %168 = load <2 x float>, ptr %1, align 4
  %169 = fadd reassoc nsz arcp contract afn <2 x float> %167, %165
  %170 = fmul reassoc nsz arcp contract afn <2 x float> %168, %169
  %171 = shufflevector <2 x float> %170, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %172 = fadd reassoc nsz arcp contract afn <2 x float> %171, %170
  %173 = extractelement <2 x float> %172, i64 0
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %175 = load float, ptr %174, align 4, !tbaa !14
  %176 = fadd reassoc nsz arcp contract afn float %118, %117
  %177 = fmul reassoc nsz arcp contract afn float %175, %176
  %178 = fsub reassoc nsz arcp contract afn float %173, %177
  %179 = fmul reassoc nsz arcp contract afn float %117, 0x3FE5D9FCE0000000
  %180 = fmul reassoc nsz arcp contract afn float %118, 0x3FDEDB5560000000
  %181 = fadd reassoc nsz arcp contract afn float %180, %179
  %182 = fmul reassoc nsz arcp contract afn float %181, %4
  %183 = fcmp reassoc nsz arcp contract afn une float %178, 0.000000e+00
  %184 = fdiv reassoc nsz arcp contract afn float %182, %178
  %185 = fcmp reassoc nsz arcp contract afn ult float %184, %116
  %186 = and i1 %183, %185
  %187 = extractelement <2 x float> %168, i64 0
  %188 = extractelement <2 x float> %168, i64 1
  br i1 %186, label %189, label %235

189:                                              ; preds = %163
  %190 = fmul reassoc nsz arcp contract afn float %178, %116
  %191 = fsub reassoc nsz arcp contract afn float %190, %182
  %192 = fmul reassoc nsz arcp contract afn float %188, 0x3FEB6862A0000000
  %193 = fadd reassoc nsz arcp contract afn float %192, %187
  %194 = fmul reassoc nsz arcp contract afn float %175, 0x3FE1C286E0000000
  %195 = fadd reassoc nsz arcp contract afn float %193, %194
  %196 = fmul reassoc nsz arcp contract afn float %195, %116
  %197 = fmul reassoc nsz arcp contract afn float %4, 0x3FEF9FA4C0000000
  %198 = fsub reassoc nsz arcp contract afn float %196, %197
  %199 = fmul reassoc nsz arcp contract afn float %198, 0xBFDB5C45C0000000
  %200 = fdiv reassoc nsz arcp contract afn float %199, %191
  br label %235

201:                                              ; preds = %151, %123
  %202 = phi float [ 0x47EFFFFFE0000000, %123 ], [ %162, %151 ]
  %203 = fmul reassoc nsz arcp contract afn float %202, %121
  %204 = fdiv reassoc nsz arcp contract afn float %203, %124
  %205 = fcmp reassoc nsz arcp contract afn oge float %204, 0.000000e+00
  %206 = select reassoc nsz arcp contract afn i1 %205, float %204, float 0x47EFFFFFE0000000
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = load <2 x float>, ptr %207, align 4
  %209 = fmul reassoc nsz arcp contract afn <2 x float> %208, %131
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd reassoc nsz arcp contract afn <2 x float> %210, %209
  %212 = extractelement <2 x float> %211, i64 0
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %214 = load float, ptr %213, align 4, !tbaa !14
  %215 = fmul reassoc nsz arcp contract afn float %214, %138
  %216 = fsub reassoc nsz arcp contract afn float %212, %215
  %217 = fcmp reassoc nsz arcp contract afn une float %216, 0.000000e+00
  %218 = fdiv reassoc nsz arcp contract afn float %144, %216
  %219 = fcmp reassoc nsz arcp contract afn ult float %218, %125
  %220 = and i1 %217, %219
  %221 = extractelement <2 x float> %208, i64 0
  %222 = extractelement <2 x float> %208, i64 1
  br i1 %220, label %223, label %266

223:                                              ; preds = %201
  %224 = fmul reassoc nsz arcp contract afn float %216, %125
  %225 = fsub reassoc nsz arcp contract afn float %224, %144
  %226 = fmul reassoc nsz arcp contract afn float %222, 0x3FEB6862A0000000
  %227 = fadd reassoc nsz arcp contract afn float %226, %221
  %228 = fmul reassoc nsz arcp contract afn float %214, 0x3FE1C286E0000000
  %229 = fadd reassoc nsz arcp contract afn float %227, %228
  %230 = fmul reassoc nsz arcp contract afn float %229, %125
  %231 = fmul reassoc nsz arcp contract afn float %4, 0x3FEF9FA4C0000000
  %232 = fsub reassoc nsz arcp contract afn float %230, %231
  %233 = fmul reassoc nsz arcp contract afn float %232, 0xBFDB5C45C0000000
  %234 = fdiv reassoc nsz arcp contract afn float %233, %225
  br label %266

235:                                              ; preds = %189, %163
  %.ph.i = phi float [ %200, %189 ], [ 0x47EFFFFFE0000000, %163 ]
  %236 = fcmp reassoc nsz arcp contract afn oge float %.ph.i, 0.000000e+00
  %237 = select reassoc nsz arcp contract afn i1 %236, float %.ph.i, float 0x47EFFFFFE0000000
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %239 = load <2 x float>, ptr %238, align 4
  %240 = fmul reassoc nsz arcp contract afn <2 x float> %239, %169
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %242 = fadd reassoc nsz arcp contract afn <2 x float> %241, %240
  %243 = extractelement <2 x float> %242, i64 0
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %245 = load float, ptr %244, align 4, !tbaa !14
  %246 = fmul reassoc nsz arcp contract afn float %245, %176
  %247 = fsub reassoc nsz arcp contract afn float %243, %246
  %248 = fcmp reassoc nsz arcp contract afn une float %247, 0.000000e+00
  %249 = fdiv reassoc nsz arcp contract afn float %182, %247
  %250 = fcmp reassoc nsz arcp contract afn ult float %249, %116
  %251 = and i1 %248, %250
  %252 = extractelement <2 x float> %239, i64 0
  %253 = extractelement <2 x float> %239, i64 1
  br i1 %251, label %254, label %304

254:                                              ; preds = %235
  %255 = fmul reassoc nsz arcp contract afn float %247, %116
  %256 = fsub reassoc nsz arcp contract afn float %255, %182
  %257 = fmul reassoc nsz arcp contract afn float %253, 0x3FEB6862A0000000
  %258 = fadd reassoc nsz arcp contract afn float %257, %252
  %259 = fmul reassoc nsz arcp contract afn float %245, 0x3FE1C286E0000000
  %260 = fadd reassoc nsz arcp contract afn float %258, %259
  %261 = fmul reassoc nsz arcp contract afn float %260, %116
  %262 = fmul reassoc nsz arcp contract afn float %4, 0x3FEF9FA4C0000000
  %263 = fsub reassoc nsz arcp contract afn float %261, %262
  %264 = fmul reassoc nsz arcp contract afn float %263, 0xBFDB5C45C0000000
  %265 = fdiv reassoc nsz arcp contract afn float %264, %256
  br label %304

266:                                              ; preds = %223, %201
  %267 = phi float [ 0x47EFFFFFE0000000, %201 ], [ %234, %223 ]
  %268 = fmul reassoc nsz arcp contract afn float %267, %121
  %269 = fdiv reassoc nsz arcp contract afn float %268, %124
  %270 = fcmp reassoc nsz arcp contract afn oge float %269, 0.000000e+00
  %271 = select reassoc nsz arcp contract afn i1 %270, float %269, float 0x47EFFFFFE0000000
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %273 = load <2 x float>, ptr %272, align 4
  %274 = fmul reassoc nsz arcp contract afn <2 x float> %273, %131
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %276 = fadd reassoc nsz arcp contract afn <2 x float> %275, %274
  %277 = extractelement <2 x float> %276, i64 0
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %279 = load float, ptr %278, align 4, !tbaa !14
  %280 = fmul reassoc nsz arcp contract afn float %279, %138
  %281 = fsub reassoc nsz arcp contract afn float %277, %280
  %282 = fcmp reassoc nsz arcp contract afn une float %281, 0.000000e+00
  %283 = fdiv reassoc nsz arcp contract afn float %144, %281
  %284 = fcmp reassoc nsz arcp contract afn ult float %283, %125
  %285 = and i1 %282, %284
  %286 = extractelement <2 x float> %273, i64 0
  %287 = extractelement <2 x float> %273, i64 1
  br i1 %285, label %288, label %300

288:                                              ; preds = %266
  %289 = fmul reassoc nsz arcp contract afn float %281, %125
  %290 = fsub reassoc nsz arcp contract afn float %289, %144
  %291 = fmul reassoc nsz arcp contract afn float %287, 0x3FEB6862A0000000
  %292 = fadd reassoc nsz arcp contract afn float %291, %286
  %293 = fmul reassoc nsz arcp contract afn float %279, 0x3FE1C286E0000000
  %294 = fadd reassoc nsz arcp contract afn float %292, %293
  %295 = fmul reassoc nsz arcp contract afn float %294, %125
  %296 = fmul reassoc nsz arcp contract afn float %4, 0x3FEF9FA4C0000000
  %297 = fsub reassoc nsz arcp contract afn float %295, %296
  %298 = fmul reassoc nsz arcp contract afn float %297, 0xBFDB5C45C0000000
  %299 = fdiv reassoc nsz arcp contract afn float %298, %290
  br label %300

300:                                              ; preds = %288, %266
  %301 = phi float [ 0x47EFFFFFE0000000, %266 ], [ %299, %288 ]
  %302 = fmul reassoc nsz arcp contract afn float %301, %121
  %303 = fdiv reassoc nsz arcp contract afn float %302, %124
  br label %_clip_chroma_white.exit4.i

304:                                              ; preds = %254, %235
  %.ph5.i = phi float [ %265, %254 ], [ 0x47EFFFFFE0000000, %235 ]
  %305 = fcmp reassoc nsz arcp contract afn oge float %.ph5.i, 0.000000e+00
  %306 = select reassoc nsz arcp contract afn i1 %305, float %.ph5.i, float 0x47EFFFFFE0000000
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %308 = load <2 x float>, ptr %307, align 4
  %309 = fmul reassoc nsz arcp contract afn <2 x float> %308, %169
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %311 = fadd reassoc nsz arcp contract afn <2 x float> %310, %309
  %312 = extractelement <2 x float> %311, i64 0
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %314 = load float, ptr %313, align 4, !tbaa !14
  %315 = fmul reassoc nsz arcp contract afn float %314, %176
  %316 = fsub reassoc nsz arcp contract afn float %312, %315
  %317 = fcmp reassoc nsz arcp contract afn une float %316, 0.000000e+00
  %318 = fdiv reassoc nsz arcp contract afn float %182, %316
  %319 = fcmp reassoc nsz arcp contract afn ult float %318, %116
  %320 = and i1 %317, %319
  %321 = extractelement <2 x float> %308, i64 0
  %322 = extractelement <2 x float> %308, i64 1
  br i1 %320, label %323, label %_clip_chroma_white.exit4.i

323:                                              ; preds = %304
  %324 = fmul reassoc nsz arcp contract afn float %316, %116
  %325 = fsub reassoc nsz arcp contract afn float %324, %182
  %326 = fmul reassoc nsz arcp contract afn float %322, 0x3FEB6862A0000000
  %327 = fadd reassoc nsz arcp contract afn float %326, %321
  %328 = fmul reassoc nsz arcp contract afn float %314, 0x3FE1C286E0000000
  %329 = fadd reassoc nsz arcp contract afn float %327, %328
  %330 = fmul reassoc nsz arcp contract afn float %329, %116
  %331 = fmul reassoc nsz arcp contract afn float %4, 0x3FEF9FA4C0000000
  %332 = fsub reassoc nsz arcp contract afn float %330, %331
  %333 = fmul reassoc nsz arcp contract afn float %332, 0xBFDB5C45C0000000
  %334 = fdiv reassoc nsz arcp contract afn float %333, %325
  br label %_clip_chroma_white.exit4.i

_clip_chroma_white.exit4.i:                       ; preds = %323, %304, %300
  %.pre-phi8.i = phi float [ %139, %300 ], [ %177, %304 ], [ %177, %323 ]
  %.pre-phi.i = phi float [ %138, %300 ], [ %176, %304 ], [ %176, %323 ]
  %335 = phi float [ %279, %300 ], [ %314, %304 ], [ %314, %323 ]
  %336 = phi float [ %287, %300 ], [ %322, %304 ], [ %322, %323 ]
  %337 = phi float [ %286, %300 ], [ %321, %304 ], [ %321, %323 ]
  %338 = phi float [ %214, %300 ], [ %245, %304 ], [ %245, %323 ]
  %339 = phi float [ %222, %300 ], [ %253, %304 ], [ %253, %323 ]
  %340 = phi float [ %221, %300 ], [ %252, %304 ], [ %252, %323 ]
  %341 = phi float [ %137, %300 ], [ %175, %304 ], [ %175, %323 ]
  %342 = phi float [ %150, %300 ], [ %188, %304 ], [ %188, %323 ]
  %343 = phi float [ %149, %300 ], [ %187, %304 ], [ %187, %323 ]
  %344 = phi float [ %271, %300 ], [ %306, %304 ], [ %306, %323 ]
  %345 = phi float [ %206, %300 ], [ %237, %304 ], [ %237, %323 ]
  %346 = phi float [ %303, %300 ], [ 0x47EFFFFFE0000000, %304 ], [ %334, %323 ]
  %347 = fmul reassoc nsz arcp contract afn float %117, 0x3FEF5717C0000000
  %348 = fmul reassoc nsz arcp contract afn float %118, 0x3FD9127960000000
  %349 = fadd reassoc nsz arcp contract afn float %348, %347
  %350 = fmul reassoc nsz arcp contract afn float %343, %349
  %351 = fmul reassoc nsz arcp contract afn float %117, 0x3F951D07E0000000
  %352 = fmul reassoc nsz arcp contract afn float %118, 0x3FE376C340000000
  %353 = fadd reassoc nsz arcp contract afn float %352, %351
  %354 = fmul reassoc nsz arcp contract afn float %342, %353
  %355 = fsub reassoc nsz arcp contract afn float %354, %.pre-phi8.i
  %356 = fadd reassoc nsz arcp contract afn float %355, %350
  %357 = fcmp reassoc nsz arcp contract afn oeq float %356, 0.000000e+00
  br i1 %357, label %367, label %358

358:                                              ; preds = %_clip_chroma_white.exit4.i
  %359 = fmul reassoc nsz arcp contract afn float %342, 0x3FEB6862A0000000
  %360 = fmul reassoc nsz arcp contract afn float %341, 0x3FE1C286E0000000
  %361 = fadd reassoc nsz arcp contract afn float %343, %360
  %362 = fadd reassoc nsz arcp contract afn float %361, %359
  %363 = fmul reassoc nsz arcp contract afn float %362, 0xBFDB5C45C0000000
  %364 = fdiv reassoc nsz arcp contract afn float %363, %356
  %365 = fcmp reassoc nsz arcp contract afn oge float %364, 0.000000e+00
  %366 = select reassoc nsz arcp contract afn i1 %365, float %364, float 0x47EFFFFFE0000000
  br label %367

367:                                              ; preds = %358, %_clip_chroma_white.exit4.i
  %368 = phi float [ %366, %358 ], [ 0x47EFFFFFE0000000, %_clip_chroma_white.exit4.i ]
  %369 = fmul reassoc nsz arcp contract afn float %340, %349
  %370 = fmul reassoc nsz arcp contract afn float %339, %353
  %.neg = fmul reassoc nsz arcp contract afn float %338, %.pre-phi.i
  %371 = fsub reassoc nsz arcp contract afn float %370, %.neg
  %372 = fadd reassoc nsz arcp contract afn float %371, %369
  %373 = fcmp reassoc nsz arcp contract afn oeq float %372, 0.000000e+00
  br i1 %373, label %383, label %374

374:                                              ; preds = %367
  %375 = fmul reassoc nsz arcp contract afn float %339, 0x3FEB6862A0000000
  %376 = fmul reassoc nsz arcp contract afn float %338, 0x3FE1C286E0000000
  %377 = fadd reassoc nsz arcp contract afn float %340, %376
  %378 = fadd reassoc nsz arcp contract afn float %377, %375
  %379 = fmul reassoc nsz arcp contract afn float %378, 0xBFDB5C45C0000000
  %380 = fdiv reassoc nsz arcp contract afn float %379, %372
  %381 = fcmp reassoc nsz arcp contract afn oge float %380, 0.000000e+00
  %382 = select reassoc nsz arcp contract afn i1 %381, float %380, float 0x47EFFFFFE0000000
  br label %383

383:                                              ; preds = %374, %367
  %384 = phi float [ %382, %374 ], [ 0x47EFFFFFE0000000, %367 ]
  %385 = fmul reassoc nsz arcp contract afn float %337, %349
  %386 = fmul reassoc nsz arcp contract afn float %336, %353
  %.neg5 = fmul reassoc nsz arcp contract afn float %335, %.pre-phi.i
  %387 = fsub reassoc nsz arcp contract afn float %386, %.neg5
  %388 = fadd reassoc nsz arcp contract afn float %387, %385
  %389 = fcmp reassoc nsz arcp contract afn oeq float %388, 0.000000e+00
  br i1 %389, label %Ych_max_chroma.exit, label %390

390:                                              ; preds = %383
  %391 = fmul reassoc nsz arcp contract afn float %336, 0x3FEB6862A0000000
  %392 = fmul reassoc nsz arcp contract afn float %335, 0x3FE1C286E0000000
  %393 = fadd reassoc nsz arcp contract afn float %337, %392
  %394 = fadd reassoc nsz arcp contract afn float %393, %391
  %395 = fmul reassoc nsz arcp contract afn float %394, 0xBFDB5C45C0000000
  %396 = fdiv reassoc nsz arcp contract afn float %395, %388
  %397 = fcmp reassoc nsz arcp contract afn oge float %396, 0.000000e+00
  %398 = select reassoc nsz arcp contract afn i1 %397, float %396, float 0x47EFFFFFE0000000
  br label %Ych_max_chroma.exit

Ych_max_chroma.exit:                              ; preds = %383, %390
  %399 = phi float [ %398, %390 ], [ 0x47EFFFFFE0000000, %383 ]
  %400 = fcmp reassoc nsz arcp contract afn oge float %346, 0.000000e+00
  %401 = select reassoc nsz arcp contract afn i1 %400, float %346, float 0x47EFFFFFE0000000
  %402 = fcmp reassoc nsz arcp contract afn olt float %345, %344
  %403 = select reassoc nsz arcp contract afn i1 %402, float %345, float %344
  %404 = fcmp reassoc nsz arcp contract afn olt float %403, %401
  %405 = select reassoc nsz arcp contract afn i1 %404, float %403, float %401
  %406 = fcmp reassoc nsz arcp contract afn olt float %368, %384
  %407 = select reassoc nsz arcp contract afn i1 %406, float %368, float %384
  %408 = fcmp reassoc nsz arcp contract afn olt float %407, %399
  %409 = select reassoc nsz arcp contract afn i1 %408, float %407, float %399
  %410 = fcmp reassoc nsz arcp contract afn olt float %409, %405
  %411 = select reassoc nsz arcp contract afn i1 %410, float %409, float %405
  %412 = fcmp reassoc nsz arcp contract afn olt float %10, %411
  %413 = select reassoc nsz arcp contract afn i1 %412, float %10, float %411
  %414 = insertelement <2 x float> poison, float %413, i64 0
  %415 = shufflevector <2 x float> %414, <2 x float> poison, <2 x i32> zeroinitializer
  %416 = fmul reassoc nsz arcp contract afn <2 x float> %415, %30
  %417 = fadd reassoc nsz arcp contract afn <2 x float> %416, <float 0x3FCC08E4E0000000, float 0x3FE1661AE0000000>
  %418 = shufflevector <2 x float> %417, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %419 = fadd reassoc nsz arcp contract afn <2 x float> %418, %417
  %420 = extractelement <2 x float> %419, i64 0
  %421 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %420
  %422 = fmul reassoc nsz arcp contract afn <2 x float> %417, <float 0x3FA99999A0000000, float 0x3FD851EB80000000>
  %423 = shufflevector <2 x float> %422, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %424 = fmul reassoc nsz arcp contract afn <2 x float> %417, <float 0x3FEE666660000000, float 0x3FE3D70A40000000>
  %425 = fadd reassoc nsz arcp contract afn <2 x float> %423, %424
  %426 = insertelement <2 x float> poison, float %421, i64 0
  %427 = shufflevector <2 x float> %426, <2 x float> poison, <2 x i32> zeroinitializer
  %428 = fmul reassoc nsz arcp contract afn <2 x float> %427, <float 0.000000e+00, float 0x3F9EB851E0000000>
  %429 = fadd reassoc nsz arcp contract afn <2 x float> %425, %428
  %430 = fmul reassoc nsz arcp contract afn float %420, 0.000000e+00
  %431 = fmul reassoc nsz arcp contract afn float %421, 0x3FEF0A3D80000000
  %432 = fadd reassoc nsz arcp contract afn float %431, %430
  %433 = fmul reassoc nsz arcp contract afn <2 x float> %429, <float 0x3FE613AEE0000000, float 0x3FD64AE7E0000000>
  %434 = shufflevector <2 x float> %433, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %435 = fadd reassoc nsz arcp contract afn <2 x float> %434, %433
  %436 = extractelement <2 x float> %435, i64 0
  %437 = fcmp reassoc nsz arcp contract afn oeq float %436, 0.000000e+00
  %438 = fdiv reassoc nsz arcp contract afn float %116, %436
  %439 = select reassoc nsz arcp contract afn i1 %437, float 0.000000e+00, float %438
  %440 = extractelement <2 x float> %429, i64 0
  %441 = fmul reassoc nsz arcp contract afn float %439, %440
  %442 = extractelement <2 x float> %429, i64 1
  %443 = fmul reassoc nsz arcp contract afn float %439, %442
  %444 = fmul reassoc nsz arcp contract afn float %439, %432
  %445 = extractelement <2 x float> %62, i64 0
  %446 = fmul reassoc nsz arcp contract afn float %441, %445
  %447 = extractelement <2 x float> %63, i64 0
  %448 = fmul reassoc nsz arcp contract afn float %443, %447
  %449 = fadd reassoc nsz arcp contract afn float %448, %446
  %450 = extractelement <2 x float> %64, i64 0
  %451 = fmul reassoc nsz arcp contract afn float %444, %450
  %452 = fadd reassoc nsz arcp contract afn float %449, %451
  store float %452, ptr %6, align 4, !tbaa !14
  %453 = load float, ptr %14, align 4, !tbaa !14
  %454 = fmul reassoc nsz arcp contract afn float %441, %453
  %455 = load float, ptr %15, align 4, !tbaa !14
  %456 = fmul reassoc nsz arcp contract afn float %443, %455
  %457 = fadd reassoc nsz arcp contract afn float %456, %454
  %458 = load float, ptr %16, align 4, !tbaa !14
  %459 = fmul reassoc nsz arcp contract afn float %444, %458
  %460 = fadd reassoc nsz arcp contract afn float %457, %459
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %460, ptr %461, align 4, !tbaa !14
  %462 = load float, ptr %17, align 4, !tbaa !14
  %463 = fmul reassoc nsz arcp contract afn float %441, %462
  %464 = load float, ptr %19, align 4, !tbaa !14
  %465 = fmul reassoc nsz arcp contract afn float %443, %464
  %466 = fadd reassoc nsz arcp contract afn float %465, %463
  %467 = load float, ptr %21, align 4, !tbaa !14
  %468 = fmul reassoc nsz arcp contract afn float %444, %467
  %469 = fadd reassoc nsz arcp contract afn float %466, %468
  %470 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %469, ptr %470, align 4, !tbaa !14
  %471 = load float, ptr %23, align 4, !tbaa !14
  %472 = fmul reassoc nsz arcp contract afn float %441, %471
  %473 = load float, ptr %24, align 4, !tbaa !14
  %474 = fmul reassoc nsz arcp contract afn float %443, %473
  %475 = fadd reassoc nsz arcp contract afn float %474, %472
  %476 = load float, ptr %25, align 4, !tbaa !14
  %477 = fmul reassoc nsz arcp contract afn float %444, %476
  %478 = fadd reassoc nsz arcp contract afn float %475, %477
  %479 = fcmp reassoc nsz arcp contract afn ogt float %452, %4
  br i1 %479, label %483, label %480

480:                                              ; preds = %Ych_max_chroma.exit
  %481 = fcmp reassoc nsz arcp contract afn olt float %452, 0.000000e+00
  br i1 %481, label %483, label %482

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482, %480, %Ych_max_chroma.exit
  %484 = phi reassoc nsz arcp contract afn float [ %452, %482 ], [ 0.000000e+00, %480 ], [ %4, %Ych_max_chroma.exit ]
  store float %484, ptr %6, align 4, !tbaa !14
  %485 = fcmp reassoc nsz arcp contract afn ogt float %460, %4
  br i1 %485, label %489, label %486

486:                                              ; preds = %483
  %487 = fcmp reassoc nsz arcp contract afn olt float %460, 0.000000e+00
  br i1 %487, label %489, label %488

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488, %486, %483
  %490 = phi reassoc nsz arcp contract afn float [ %460, %488 ], [ 0.000000e+00, %486 ], [ %4, %483 ]
  store float %490, ptr %461, align 4, !tbaa !14
  %491 = fcmp reassoc nsz arcp contract afn ogt float %469, %4
  br i1 %491, label %495, label %492

492:                                              ; preds = %489
  %493 = fcmp reassoc nsz arcp contract afn olt float %469, 0.000000e+00
  br i1 %493, label %495, label %494

494:                                              ; preds = %492
  br label %495

495:                                              ; preds = %494, %492, %489
  %496 = phi reassoc nsz arcp contract afn float [ %469, %494 ], [ 0.000000e+00, %492 ], [ %4, %489 ]
  store float %496, ptr %470, align 4, !tbaa !14
  %497 = fcmp reassoc nsz arcp contract afn ogt float %478, %4
  br i1 %497, label %501, label %498

498:                                              ; preds = %495
  %499 = fcmp reassoc nsz arcp contract afn olt float %478, 0.000000e+00
  br i1 %499, label %501, label %500

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500, %498, %495
  %502 = phi reassoc nsz arcp contract afn float [ %478, %500 ], [ 0.000000e+00, %498 ], [ %4, %495 ]
  %503 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %502, ptr %503, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @gauss_solve(ptr nocapture noundef nonnull %0, ptr nocapture noundef nonnull %1, i32 noundef range(i32 4, 6) %2) unnamed_addr #1 {
  %4 = zext nneg i32 %2 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #35
  %7 = add nsw i32 %2, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %8
  store i32 %7, ptr %9, align 4, !tbaa !22
  %10 = shl nuw nsw i64 %4, 3
  %11 = add nuw nsw i64 %10, 8
  %12 = add nsw i32 %2, -2
  %13 = getelementptr i8, ptr %0, i64 8
  %14 = getelementptr i8, ptr %0, i64 16
  %15 = getelementptr i8, ptr %0, i64 %11
  %16 = getelementptr i8, ptr %0, i64 %10
  %17 = getelementptr i8, ptr %16, i64 16
  %18 = trunc i32 %2 to i2
  br label %19

19:                                               ; preds = %.loopexit26, %3
  %indvars.iv56.in = phi i2 [ %indvars.iv56, %.loopexit26 ], [ %18, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit26 ], [ 2, %3 ]
  %20 = phi i64 [ %366, %.loopexit26 ], [ 1, %3 ]
  %21 = phi i64 [ %47, %.loopexit26 ], [ 0, %3 ]
  %indvars.iv56 = add i2 %indvars.iv56.in, -1
  %22 = zext i2 %indvars.iv56 to i64
  %23 = add nuw nsw i64 %22, 4294967295
  %24 = and i64 %23, 4294967295
  %25 = add nuw i64 %indvars.iv, %24
  %26 = trunc i64 %21 to i32
  %27 = xor i32 %26, -1
  %28 = add i32 %2, %27
  %29 = sub i32 %12, %26
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = shl nuw nsw i64 %21, 3
  %33 = getelementptr i8, ptr %13, i64 %32
  %34 = getelementptr i8, ptr %14, i64 %32
  %35 = shl nuw nsw i64 %30, 3
  %36 = mul nuw nsw i64 %21, %11
  %37 = getelementptr i8, ptr %13, i64 %36
  %38 = getelementptr i8, ptr %14, i64 %36
  %39 = getelementptr i8, ptr %38, i64 %35
  %40 = getelementptr i8, ptr %15, i64 %36
  %41 = getelementptr i8, ptr %17, i64 %36
  %42 = mul nuw nsw i64 %11, %30
  %43 = getelementptr i8, ptr %41, i64 %42
  %44 = getelementptr i8, ptr %16, i64 %36
  %45 = mul nuw nsw i64 %10, %30
  %46 = getelementptr i8, ptr %40, i64 %45
  %47 = add nuw nsw i64 %21, 1
  %48 = icmp samesign ult i64 %47, %4
  br i1 %48, label %49, label %.loopexit35

49:                                               ; preds = %19
  %50 = getelementptr double, ptr %0, i64 %21
  %51 = and i32 %28, 3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %49, %.preheader36
  %53 = phi i64 [ %68, %.preheader36 ], [ %20, %49 ]
  %54 = phi i32 [ %67, %.preheader36 ], [ %26, %49 ]
  %55 = phi i32 [ %69, %.preheader36 ], [ 0, %49 ]
  %56 = mul nuw nsw i64 %53, %4
  %57 = getelementptr double, ptr %50, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !320
  %59 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %58)
  %60 = mul nsw i32 %54, %2
  %61 = sext i32 %60 to i64
  %62 = getelementptr double, ptr %50, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !320
  %64 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %63)
  %65 = fcmp reassoc nsz arcp contract afn ogt double %59, %64
  %66 = trunc i64 %53 to i32
  %67 = select i1 %65, i32 %66, i32 %54
  %68 = add nuw nsw i64 %53, 1
  %69 = add nuw nsw i32 %55, 1
  %70 = icmp eq i32 %69, %51
  br i1 %70, label %.loopexit37, label %.preheader36, !llvm.loop !426

.loopexit37:                                      ; preds = %.preheader36, %49
  %71 = phi i32 [ undef, %49 ], [ %67, %.preheader36 ]
  %72 = phi i64 [ %20, %49 ], [ %25, %.preheader36 ]
  %73 = phi i32 [ %26, %49 ], [ %67, %.preheader36 ]
  %74 = icmp ult i32 %29, 3
  br i1 %74, label %.loopexit35, label %.preheader34

.loopexit35:                                      ; preds = %.preheader34, %.loopexit37, %19
  %75 = phi i32 [ %26, %19 ], [ %71, %.loopexit37 ], [ %158, %.preheader34 ]
  %76 = getelementptr inbounds nuw i32, ptr %6, i64 %21
  store i32 %75, ptr %76, align 4, !tbaa !22
  %77 = mul nsw i32 %75, %2
  %78 = sext i32 %77 to i64
  %79 = getelementptr double, ptr %0, i64 %21
  %80 = getelementptr double, ptr %79, i64 %78
  %81 = load double, ptr %80, align 8, !tbaa !320
  %82 = mul nuw nsw i64 %21, %4
  %83 = getelementptr double, ptr %0, i64 %82
  %84 = getelementptr double, ptr %83, i64 %21
  %85 = load double, ptr %84, align 8, !tbaa !320
  store double %85, ptr %80, align 8, !tbaa !320
  store double %81, ptr %84, align 8, !tbaa !320
  %86 = fcmp reassoc nsz arcp contract afn une double %81, 0.000000e+00
  br i1 %86, label %87, label %368

87:                                               ; preds = %.loopexit35
  br i1 %48, label %88, label %.loopexit26

88:                                               ; preds = %87
  %89 = and i32 %28, 3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.loopexit33, label %.preheader32.preheader

.preheader32.preheader:                           ; preds = %88
  %91 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %81
  br label %.preheader32

.preheader32:                                     ; preds = %.preheader32.preheader, %.preheader32
  %92 = phi i64 [ %99, %.preheader32 ], [ %20, %.preheader32.preheader ]
  %93 = phi i32 [ %100, %.preheader32 ], [ 0, %.preheader32.preheader ]
  %94 = mul nuw nsw i64 %92, %4
  %95 = getelementptr double, ptr %79, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !320
  %97 = fneg reassoc nsz arcp contract afn double %96
  %98 = fmul reassoc nsz arcp contract afn double %97, %91
  store double %98, ptr %95, align 8, !tbaa !320
  %99 = add nuw nsw i64 %92, 1
  %100 = add nuw nsw i32 %93, 1
  %101 = icmp eq i32 %100, %89
  br i1 %101, label %.loopexit33, label %.preheader32, !llvm.loop !427

.loopexit33:                                      ; preds = %.preheader32, %88
  %102 = phi i64 [ %20, %88 ], [ %99, %.preheader32 ]
  %103 = icmp ult i32 %29, 3
  br i1 %103, label %.loopexit31, label %104

104:                                              ; preds = %.loopexit33
  %105 = fdiv reassoc nsz arcp contract afn double -1.000000e+00, %81
  br label %211

.preheader34:                                     ; preds = %.loopexit37, %.preheader34
  %106 = phi i64 [ %159, %.preheader34 ], [ %72, %.loopexit37 ]
  %107 = phi i32 [ %158, %.preheader34 ], [ %73, %.loopexit37 ]
  %108 = mul nsw i64 %106, %4
  %109 = getelementptr double, ptr %50, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !320
  %111 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %110)
  %112 = mul nsw i32 %107, %2
  %113 = sext i32 %112 to i64
  %114 = getelementptr double, ptr %50, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !320
  %116 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %115)
  %117 = fcmp reassoc nsz arcp contract afn ogt double %111, %116
  %118 = trunc i64 %106 to i32
  %119 = select i1 %117, i32 %118, i32 %107
  %120 = add nuw nsw i64 %106, 1
  %121 = mul nsw i64 %120, %4
  %122 = getelementptr double, ptr %50, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !320
  %124 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %123)
  %125 = mul nsw i32 %119, %2
  %126 = sext i32 %125 to i64
  %127 = getelementptr double, ptr %50, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !320
  %129 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %128)
  %130 = fcmp reassoc nsz arcp contract afn ogt double %124, %129
  %131 = trunc i64 %120 to i32
  %132 = select i1 %130, i32 %131, i32 %119
  %133 = add nuw nsw i64 %106, 2
  %134 = mul nsw i64 %133, %4
  %135 = getelementptr double, ptr %50, i64 %134
  %136 = load double, ptr %135, align 8, !tbaa !320
  %137 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %136)
  %138 = mul nsw i32 %132, %2
  %139 = sext i32 %138 to i64
  %140 = getelementptr double, ptr %50, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !320
  %142 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %141)
  %143 = fcmp reassoc nsz arcp contract afn ogt double %137, %142
  %144 = trunc i64 %133 to i32
  %145 = select i1 %143, i32 %144, i32 %132
  %146 = add nuw nsw i64 %106, 3
  %147 = mul nsw i64 %146, %4
  %148 = getelementptr double, ptr %50, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !320
  %150 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %149)
  %151 = mul nsw i32 %145, %2
  %152 = sext i32 %151 to i64
  %153 = getelementptr double, ptr %50, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !320
  %155 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %154)
  %156 = fcmp reassoc nsz arcp contract afn ogt double %150, %155
  %157 = trunc i64 %146 to i32
  %158 = select i1 %156, i32 %157, i32 %145
  %159 = add nuw nsw i64 %106, 4
  %160 = trunc i64 %159 to i32
  %161 = icmp eq i32 %2, %160
  br i1 %161, label %.loopexit35, label %.preheader34

.loopexit31:                                      ; preds = %211, %.loopexit33
  %162 = zext i32 %75 to i64
  %163 = icmp eq i64 %21, %162
  br i1 %163, label %.loopexit28, label %164

164:                                              ; preds = %.loopexit31
  %165 = getelementptr double, ptr %0, i64 %78
  %166 = icmp ult i32 %29, 7
  br i1 %166, label %193, label %167

167:                                              ; preds = %164
  %168 = shl nsw i64 %78, 3
  %169 = getelementptr i8, ptr %33, i64 %168
  %170 = getelementptr i8, ptr %34, i64 %168
  %171 = getelementptr i8, ptr %170, i64 %35
  %172 = icmp ult ptr %169, %39
  %173 = icmp ult ptr %37, %171
  %174 = and i1 %172, %173
  br i1 %174, label %193, label %175

175:                                              ; preds = %167
  %176 = and i64 %31, 8589934584
  br label %177

177:                                              ; preds = %177, %175
  %178 = phi i64 [ 0, %175 ], [ %188, %177 ]
  %179 = add nuw i64 %178, %20
  %180 = getelementptr double, ptr %165, i64 %179
  %181 = getelementptr i8, ptr %180, i64 32
  %182 = load <4 x double>, ptr %180, align 8, !tbaa !320, !alias.scope !428, !noalias !431
  %183 = load <4 x double>, ptr %181, align 8, !tbaa !320, !alias.scope !428, !noalias !431
  %184 = getelementptr double, ptr %83, i64 %179
  %185 = getelementptr i8, ptr %184, i64 32
  %186 = load <4 x double>, ptr %184, align 8, !tbaa !320, !alias.scope !431
  %187 = load <4 x double>, ptr %185, align 8, !tbaa !320, !alias.scope !431
  store <4 x double> %186, ptr %180, align 8, !tbaa !320, !alias.scope !428, !noalias !431
  store <4 x double> %187, ptr %181, align 8, !tbaa !320, !alias.scope !428, !noalias !431
  store <4 x double> %182, ptr %184, align 8, !tbaa !320, !alias.scope !431
  store <4 x double> %183, ptr %185, align 8, !tbaa !320, !alias.scope !431
  %188 = add nuw i64 %178, 8
  %189 = icmp eq i64 %188, %176
  br i1 %189, label %190, label %177, !llvm.loop !433

190:                                              ; preds = %177
  %191 = add nuw i64 %176, %20
  %192 = icmp eq i64 %31, %176
  br i1 %192, label %.loopexit28, label %193

193:                                              ; preds = %190, %167, %164
  %194 = phi i64 [ %20, %167 ], [ %20, %164 ], [ %191, %190 ]
  %195 = trunc i64 %194 to i32
  %196 = sub i32 %2, %195
  %197 = and i32 %196, 3
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %193, %.preheader29
  %199 = phi i64 [ %205, %.preheader29 ], [ %194, %193 ]
  %200 = phi i32 [ %206, %.preheader29 ], [ 0, %193 ]
  %201 = getelementptr double, ptr %165, i64 %199
  %202 = load double, ptr %201, align 8, !tbaa !320
  %203 = getelementptr double, ptr %83, i64 %199
  %204 = load double, ptr %203, align 8, !tbaa !320
  store double %204, ptr %201, align 8, !tbaa !320
  store double %202, ptr %203, align 8, !tbaa !320
  %205 = add nuw nsw i64 %199, 1
  %206 = add nuw nsw i32 %200, 1
  %207 = icmp eq i32 %206, %197
  br i1 %207, label %.loopexit30, label %.preheader29, !llvm.loop !434

.loopexit30:                                      ; preds = %.preheader29, %193
  %208 = phi i64 [ %194, %193 ], [ %205, %.preheader29 ]
  %209 = sub i32 %195, %2
  %210 = icmp ugt i32 %209, -4
  br i1 %210, label %.loopexit28, label %.preheader27

211:                                              ; preds = %211, %104
  %212 = phi i64 [ %102, %104 ], [ %232, %211 ]
  %213 = mul nsw i64 %212, %4
  %214 = getelementptr double, ptr %79, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !320
  %216 = fmul reassoc nsz arcp contract afn double %215, %105
  store double %216, ptr %214, align 8, !tbaa !320
  %217 = add nuw nsw i64 %212, 1
  %218 = mul nsw i64 %217, %4
  %219 = getelementptr double, ptr %79, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !320
  %221 = fmul reassoc nsz arcp contract afn double %220, %105
  store double %221, ptr %219, align 8, !tbaa !320
  %222 = add nuw nsw i64 %212, 2
  %223 = mul nsw i64 %222, %4
  %224 = getelementptr double, ptr %79, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !320
  %226 = fmul reassoc nsz arcp contract afn double %225, %105
  store double %226, ptr %224, align 8, !tbaa !320
  %227 = add nuw nsw i64 %212, 3
  %228 = mul nsw i64 %227, %4
  %229 = getelementptr double, ptr %79, i64 %228
  %230 = load double, ptr %229, align 8, !tbaa !320
  %231 = fmul reassoc nsz arcp contract afn double %230, %105
  store double %231, ptr %229, align 8, !tbaa !320
  %232 = add nuw nsw i64 %212, 4
  %233 = trunc i64 %232 to i32
  %234 = icmp eq i32 %2, %233
  br i1 %234, label %.loopexit31, label %211

.preheader27:                                     ; preds = %.loopexit30, %.preheader27
  %235 = phi i64 [ %255, %.preheader27 ], [ %208, %.loopexit30 ]
  %236 = getelementptr double, ptr %165, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !320
  %238 = getelementptr double, ptr %83, i64 %235
  %239 = load double, ptr %238, align 8, !tbaa !320
  store double %239, ptr %236, align 8, !tbaa !320
  store double %237, ptr %238, align 8, !tbaa !320
  %240 = add nuw nsw i64 %235, 1
  %241 = getelementptr double, ptr %165, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !320
  %243 = getelementptr double, ptr %83, i64 %240
  %244 = load double, ptr %243, align 8, !tbaa !320
  store double %244, ptr %241, align 8, !tbaa !320
  store double %242, ptr %243, align 8, !tbaa !320
  %245 = add nuw nsw i64 %235, 2
  %246 = getelementptr double, ptr %165, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !320
  %248 = getelementptr double, ptr %83, i64 %245
  %249 = load double, ptr %248, align 8, !tbaa !320
  store double %249, ptr %246, align 8, !tbaa !320
  store double %247, ptr %248, align 8, !tbaa !320
  %250 = add nuw nsw i64 %235, 3
  %251 = getelementptr double, ptr %165, i64 %250
  %252 = load double, ptr %251, align 8, !tbaa !320
  %253 = getelementptr double, ptr %83, i64 %250
  %254 = load double, ptr %253, align 8, !tbaa !320
  store double %254, ptr %251, align 8, !tbaa !320
  store double %252, ptr %253, align 8, !tbaa !320
  %255 = add nuw nsw i64 %235, 4
  %256 = trunc i64 %255 to i32
  %257 = icmp eq i32 %2, %256
  br i1 %257, label %.loopexit28, label %.preheader27, !llvm.loop !435

.loopexit28:                                      ; preds = %.preheader27, %.loopexit30, %190, %.loopexit31
  %258 = icmp ult i32 %29, 15
  %259 = icmp ult ptr %40, %46
  %260 = icmp ult ptr %44, %43
  %261 = and i1 %259, %260
  %262 = icmp ult ptr %40, %39
  %263 = icmp ult ptr %37, %43
  %264 = and i1 %262, %263
  %265 = or i1 %261, %264
  %266 = and i64 %31, 8589934576
  %267 = add nuw i64 %266, %20
  %268 = icmp eq i64 %31, %266
  %269 = select i1 %258, i1 true, i1 %265
  br label %270

270:                                              ; preds = %.loopexit23, %.loopexit28
  %271 = phi i64 [ %365, %.loopexit23 ], [ %20, %.loopexit28 ]
  %272 = mul nuw nsw i64 %271, %4
  %273 = getelementptr double, ptr %79, i64 %272
  %274 = getelementptr double, ptr %0, i64 %272
  br i1 %269, label %309, label %275

275:                                              ; preds = %270
  %276 = load double, ptr %273, align 8, !tbaa !320, !alias.scope !436
  %277 = insertelement <4 x double> poison, double %276, i64 0
  %278 = shufflevector <4 x double> %277, <4 x double> poison, <4 x i32> zeroinitializer
  br label %279

279:                                              ; preds = %279, %275
  %280 = phi i64 [ 0, %275 ], [ %306, %279 ]
  %281 = add nuw i64 %280, %20
  %282 = getelementptr double, ptr %83, i64 %281
  %283 = getelementptr i8, ptr %282, i64 32
  %284 = getelementptr i8, ptr %282, i64 64
  %285 = getelementptr i8, ptr %282, i64 96
  %286 = load <4 x double>, ptr %282, align 8, !tbaa !320, !alias.scope !439
  %287 = load <4 x double>, ptr %283, align 8, !tbaa !320, !alias.scope !439
  %288 = load <4 x double>, ptr %284, align 8, !tbaa !320, !alias.scope !439
  %289 = load <4 x double>, ptr %285, align 8, !tbaa !320, !alias.scope !439
  %290 = fmul reassoc nsz arcp contract afn <4 x double> %286, %278
  %291 = fmul reassoc nsz arcp contract afn <4 x double> %287, %278
  %292 = fmul reassoc nsz arcp contract afn <4 x double> %288, %278
  %293 = fmul reassoc nsz arcp contract afn <4 x double> %289, %278
  %294 = getelementptr double, ptr %274, i64 %281
  %295 = getelementptr i8, ptr %294, i64 32
  %296 = getelementptr i8, ptr %294, i64 64
  %297 = getelementptr i8, ptr %294, i64 96
  %298 = load <4 x double>, ptr %294, align 8, !tbaa !320, !alias.scope !441, !noalias !443
  %299 = load <4 x double>, ptr %295, align 8, !tbaa !320, !alias.scope !441, !noalias !443
  %300 = load <4 x double>, ptr %296, align 8, !tbaa !320, !alias.scope !441, !noalias !443
  %301 = load <4 x double>, ptr %297, align 8, !tbaa !320, !alias.scope !441, !noalias !443
  %302 = fadd reassoc nsz arcp contract afn <4 x double> %298, %290
  %303 = fadd reassoc nsz arcp contract afn <4 x double> %299, %291
  %304 = fadd reassoc nsz arcp contract afn <4 x double> %300, %292
  %305 = fadd reassoc nsz arcp contract afn <4 x double> %301, %293
  store <4 x double> %302, ptr %294, align 8, !tbaa !320, !alias.scope !441, !noalias !443
  store <4 x double> %303, ptr %295, align 8, !tbaa !320, !alias.scope !441, !noalias !443
  store <4 x double> %304, ptr %296, align 8, !tbaa !320, !alias.scope !441, !noalias !443
  store <4 x double> %305, ptr %297, align 8, !tbaa !320, !alias.scope !441, !noalias !443
  %306 = add nuw i64 %280, 16
  %307 = icmp eq i64 %306, %266
  br i1 %307, label %308, label %279, !llvm.loop !444

308:                                              ; preds = %279
  br i1 %268, label %.loopexit23, label %309

309:                                              ; preds = %308, %270
  %310 = phi i64 [ %20, %270 ], [ %267, %308 ]
  %311 = trunc i64 %310 to i32
  %312 = sub i32 %2, %311
  %313 = and i32 %312, 3
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %309, %.preheader24
  %315 = phi i64 [ %324, %.preheader24 ], [ %310, %309 ]
  %316 = phi i32 [ %325, %.preheader24 ], [ 0, %309 ]
  %317 = load double, ptr %273, align 8, !tbaa !320
  %318 = getelementptr double, ptr %83, i64 %315
  %319 = load double, ptr %318, align 8, !tbaa !320
  %320 = fmul reassoc nsz arcp contract afn double %319, %317
  %321 = getelementptr double, ptr %274, i64 %315
  %322 = load double, ptr %321, align 8, !tbaa !320
  %323 = fadd reassoc nsz arcp contract afn double %322, %320
  store double %323, ptr %321, align 8, !tbaa !320
  %324 = add nuw nsw i64 %315, 1
  %325 = add nuw nsw i32 %316, 1
  %326 = icmp eq i32 %325, %313
  br i1 %326, label %.loopexit25, label %.preheader24, !llvm.loop !445

.loopexit25:                                      ; preds = %.preheader24, %309
  %327 = phi i64 [ %310, %309 ], [ %324, %.preheader24 ]
  %328 = sub i32 %311, %2
  %329 = icmp ugt i32 %328, -4
  br i1 %329, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %.loopexit25, %.preheader22
  %330 = phi i64 [ %362, %.preheader22 ], [ %327, %.loopexit25 ]
  %331 = load double, ptr %273, align 8, !tbaa !320
  %332 = getelementptr double, ptr %83, i64 %330
  %333 = load double, ptr %332, align 8, !tbaa !320
  %334 = fmul reassoc nsz arcp contract afn double %333, %331
  %335 = getelementptr double, ptr %274, i64 %330
  %336 = load double, ptr %335, align 8, !tbaa !320
  %337 = fadd reassoc nsz arcp contract afn double %336, %334
  store double %337, ptr %335, align 8, !tbaa !320
  %338 = add nuw nsw i64 %330, 1
  %339 = load double, ptr %273, align 8, !tbaa !320
  %340 = getelementptr double, ptr %83, i64 %338
  %341 = load double, ptr %340, align 8, !tbaa !320
  %342 = fmul reassoc nsz arcp contract afn double %341, %339
  %343 = getelementptr double, ptr %274, i64 %338
  %344 = load double, ptr %343, align 8, !tbaa !320
  %345 = fadd reassoc nsz arcp contract afn double %344, %342
  store double %345, ptr %343, align 8, !tbaa !320
  %346 = add nuw nsw i64 %330, 2
  %347 = load double, ptr %273, align 8, !tbaa !320
  %348 = getelementptr double, ptr %83, i64 %346
  %349 = load double, ptr %348, align 8, !tbaa !320
  %350 = fmul reassoc nsz arcp contract afn double %349, %347
  %351 = getelementptr double, ptr %274, i64 %346
  %352 = load double, ptr %351, align 8, !tbaa !320
  %353 = fadd reassoc nsz arcp contract afn double %352, %350
  store double %353, ptr %351, align 8, !tbaa !320
  %354 = add nuw nsw i64 %330, 3
  %355 = load double, ptr %273, align 8, !tbaa !320
  %356 = getelementptr double, ptr %83, i64 %354
  %357 = load double, ptr %356, align 8, !tbaa !320
  %358 = fmul reassoc nsz arcp contract afn double %357, %355
  %359 = getelementptr double, ptr %274, i64 %354
  %360 = load double, ptr %359, align 8, !tbaa !320
  %361 = fadd reassoc nsz arcp contract afn double %360, %358
  store double %361, ptr %359, align 8, !tbaa !320
  %362 = add nuw nsw i64 %330, 4
  %363 = trunc i64 %362 to i32
  %364 = icmp eq i32 %2, %363
  br i1 %364, label %.loopexit23, label %.preheader22, !llvm.loop !446

.loopexit23:                                      ; preds = %.preheader22, %.loopexit25, %308
  %365 = add nuw nsw i64 %271, 1
  %lftr.wideiv = trunc i64 %365 to i32
  %exitcond = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond, label %.loopexit26, label %270

.loopexit26:                                      ; preds = %.loopexit23, %87
  %366 = add nuw nsw i64 %20, 1
  %367 = icmp eq i64 %47, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %367, label %.thread, label %19

368:                                              ; preds = %.loopexit35
  %369 = icmp samesign ult i64 %21, %4
  br i1 %369, label %509, label %.thread

.thread:                                          ; preds = %.loopexit26, %368
  %370 = add nsw i64 %4, -1
  br label %376

.loopexit19:                                      ; preds = %.preheader18, %.loopexit21
  %371 = add nuw nsw i64 %377, 1
  %372 = add nuw nsw i64 %378, 1
  %373 = icmp eq i64 %371, %8
  br i1 %373, label %374, label %376

374:                                              ; preds = %.loopexit19
  %375 = add nuw nsw i32 %2, 1
  %.neg15 = add nsw i64 %4, -2
  br label %439

376:                                              ; preds = %.thread, %.loopexit19
  %377 = phi i64 [ %371, %.loopexit19 ], [ 0, %.thread ]
  %378 = phi i64 [ %372, %.loopexit19 ], [ 1, %.thread ]
  %379 = getelementptr inbounds nuw i32, ptr %6, i64 %377
  %380 = load i32, ptr %379, align 4, !tbaa !22
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, ptr %1, i64 %381
  %383 = load double, ptr %382, align 8, !tbaa !320
  %384 = getelementptr inbounds nuw double, ptr %1, i64 %377
  %385 = load double, ptr %384, align 8, !tbaa !320
  store double %385, ptr %382, align 8, !tbaa !320
  store double %383, ptr %384, align 8, !tbaa !320
  %386 = getelementptr double, ptr %0, i64 %377
  %387 = sub nsw i64 %4, %378
  %388 = sub nsw i64 %370, %378
  %389 = and i64 %387, 3
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %376, %.preheader20
  %391 = phi i64 [ %400, %.preheader20 ], [ %378, %376 ]
  %392 = phi i64 [ %401, %.preheader20 ], [ 0, %376 ]
  %393 = mul nuw nsw i64 %391, %4
  %394 = getelementptr double, ptr %386, i64 %393
  %395 = load double, ptr %394, align 8, !tbaa !320
  %396 = fmul reassoc nsz arcp contract afn double %395, %383
  %397 = getelementptr inbounds nuw double, ptr %1, i64 %391
  %398 = load double, ptr %397, align 8, !tbaa !320
  %399 = fadd reassoc nsz arcp contract afn double %398, %396
  store double %399, ptr %397, align 8, !tbaa !320
  %400 = add nuw nsw i64 %391, 1
  %401 = add nuw nsw i64 %392, 1
  %402 = icmp eq i64 %401, %389
  br i1 %402, label %.loopexit21, label %.preheader20, !llvm.loop !447

.loopexit21:                                      ; preds = %.preheader20, %376
  %403 = phi i64 [ %378, %376 ], [ %400, %.preheader20 ]
  %404 = icmp ult i64 %388, 3
  br i1 %404, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %.loopexit21, %.preheader18
  %405 = phi i64 [ %437, %.preheader18 ], [ %403, %.loopexit21 ]
  %406 = mul nuw nsw i64 %405, %4
  %407 = getelementptr double, ptr %386, i64 %406
  %408 = load double, ptr %407, align 8, !tbaa !320
  %409 = fmul reassoc nsz arcp contract afn double %408, %383
  %410 = getelementptr inbounds double, ptr %1, i64 %405
  %411 = load double, ptr %410, align 8, !tbaa !320
  %412 = fadd reassoc nsz arcp contract afn double %411, %409
  store double %412, ptr %410, align 8, !tbaa !320
  %413 = add nuw nsw i64 %405, 1
  %414 = mul nuw nsw i64 %413, %4
  %415 = getelementptr double, ptr %386, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !320
  %417 = fmul reassoc nsz arcp contract afn double %416, %383
  %418 = getelementptr inbounds double, ptr %1, i64 %413
  %419 = load double, ptr %418, align 8, !tbaa !320
  %420 = fadd reassoc nsz arcp contract afn double %419, %417
  store double %420, ptr %418, align 8, !tbaa !320
  %421 = add nuw nsw i64 %405, 2
  %422 = mul nuw nsw i64 %421, %4
  %423 = getelementptr double, ptr %386, i64 %422
  %424 = load double, ptr %423, align 8, !tbaa !320
  %425 = fmul reassoc nsz arcp contract afn double %424, %383
  %426 = getelementptr inbounds double, ptr %1, i64 %421
  %427 = load double, ptr %426, align 8, !tbaa !320
  %428 = fadd reassoc nsz arcp contract afn double %427, %425
  store double %428, ptr %426, align 8, !tbaa !320
  %429 = add nuw nsw i64 %405, 3
  %430 = mul nuw nsw i64 %429, %4
  %431 = getelementptr double, ptr %386, i64 %430
  %432 = load double, ptr %431, align 8, !tbaa !320
  %433 = fmul reassoc nsz arcp contract afn double %432, %383
  %434 = getelementptr inbounds double, ptr %1, i64 %429
  %435 = load double, ptr %434, align 8, !tbaa !320
  %436 = fadd reassoc nsz arcp contract afn double %435, %433
  store double %436, ptr %434, align 8, !tbaa !320
  %437 = add nuw nsw i64 %405, 4
  %438 = icmp eq i64 %437, %4
  br i1 %438, label %.loopexit19, label %.preheader18, !llvm.loop !448

439:                                              ; preds = %374, %.loopexit
  %440 = phi i64 [ %470, %.loopexit ], [ 0, %374 ]
  %441 = phi i64 [ %442, %.loopexit ], [ %4, %374 ]
  %442 = add nsw i64 %441, -1
  %443 = trunc i64 %442 to i32
  %444 = mul i32 %375, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, ptr %0, i64 %445
  %447 = load double, ptr %446, align 8, !tbaa !320
  %448 = getelementptr inbounds double, ptr %1, i64 %442
  %449 = load double, ptr %448, align 8, !tbaa !320
  %450 = fdiv reassoc nsz arcp contract afn double %449, %447
  store double %450, ptr %448, align 8, !tbaa !320
  %451 = getelementptr double, ptr %0, i64 %442
  %452 = sub nuw nsw i64 %370, %440
  %453 = sub nsw i64 %.neg15, %440
  %454 = and i64 %452, 3
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %439, %.preheader16
  %456 = phi i64 [ %465, %.preheader16 ], [ 0, %439 ]
  %457 = phi i64 [ %466, %.preheader16 ], [ 0, %439 ]
  %458 = mul nuw nsw i64 %456, %4
  %459 = getelementptr double, ptr %451, i64 %458
  %460 = load double, ptr %459, align 8, !tbaa !320
  %461 = fmul reassoc nsz arcp contract afn double %460, %450
  %462 = getelementptr inbounds nuw double, ptr %1, i64 %456
  %463 = load double, ptr %462, align 8, !tbaa !320
  %464 = fsub reassoc nsz arcp contract afn double %463, %461
  store double %464, ptr %462, align 8, !tbaa !320
  %465 = add nuw nsw i64 %456, 1
  %466 = add nuw nsw i64 %457, 1
  %467 = icmp eq i64 %466, %454
  br i1 %467, label %.loopexit17, label %.preheader16, !llvm.loop !449

.loopexit17:                                      ; preds = %.preheader16, %439
  %468 = phi i64 [ 0, %439 ], [ %465, %.preheader16 ]
  %469 = icmp ult i64 %453, 3
  br i1 %469, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit17
  %470 = add nuw nsw i64 %440, 1
  %exitcond59.not = icmp eq i64 %470, %370
  br i1 %exitcond59.not, label %505, label %439

.preheader:                                       ; preds = %.loopexit17, %.preheader
  %471 = phi i64 [ %503, %.preheader ], [ %468, %.loopexit17 ]
  %472 = mul nuw nsw i64 %471, %4
  %473 = getelementptr double, ptr %451, i64 %472
  %474 = load double, ptr %473, align 8, !tbaa !320
  %475 = fmul reassoc nsz arcp contract afn double %474, %450
  %476 = getelementptr inbounds double, ptr %1, i64 %471
  %477 = load double, ptr %476, align 8, !tbaa !320
  %478 = fsub reassoc nsz arcp contract afn double %477, %475
  store double %478, ptr %476, align 8, !tbaa !320
  %479 = add nuw nsw i64 %471, 1
  %480 = mul nuw nsw i64 %479, %4
  %481 = getelementptr double, ptr %451, i64 %480
  %482 = load double, ptr %481, align 8, !tbaa !320
  %483 = fmul reassoc nsz arcp contract afn double %482, %450
  %484 = getelementptr inbounds double, ptr %1, i64 %479
  %485 = load double, ptr %484, align 8, !tbaa !320
  %486 = fsub reassoc nsz arcp contract afn double %485, %483
  store double %486, ptr %484, align 8, !tbaa !320
  %487 = add nuw nsw i64 %471, 2
  %488 = mul nuw nsw i64 %487, %4
  %489 = getelementptr double, ptr %451, i64 %488
  %490 = load double, ptr %489, align 8, !tbaa !320
  %491 = fmul reassoc nsz arcp contract afn double %490, %450
  %492 = getelementptr inbounds double, ptr %1, i64 %487
  %493 = load double, ptr %492, align 8, !tbaa !320
  %494 = fsub reassoc nsz arcp contract afn double %493, %491
  store double %494, ptr %492, align 8, !tbaa !320
  %495 = add nuw nsw i64 %471, 3
  %496 = mul nuw nsw i64 %495, %4
  %497 = getelementptr double, ptr %451, i64 %496
  %498 = load double, ptr %497, align 8, !tbaa !320
  %499 = fmul reassoc nsz arcp contract afn double %498, %450
  %500 = getelementptr inbounds double, ptr %1, i64 %495
  %501 = load double, ptr %500, align 8, !tbaa !320
  %502 = fsub reassoc nsz arcp contract afn double %501, %499
  store double %502, ptr %500, align 8, !tbaa !320
  %503 = add nuw nsw i64 %471, 4
  %504 = icmp eq i64 %503, %442
  br i1 %504, label %.loopexit, label %.preheader, !llvm.loop !450

505:                                              ; preds = %.loopexit
  %506 = load double, ptr %0, align 8, !tbaa !320
  %507 = load double, ptr %1, align 8, !tbaa !320
  %508 = fdiv reassoc nsz arcp contract afn double %507, %506
  store double %508, ptr %1, align 8, !tbaa !320
  br label %509

509:                                              ; preds = %505, %368
  tail call void @free(ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_cairo_context_set_resolution(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_layout_get_context(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @pango_font_description_get_size(ptr noundef) local_unnamed_addr #29

declare void @pango_font_description_set_size(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @dtgtk_cairo_paint_refresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_text_label(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_fill(ptr noundef) local_unnamed_addr #3

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #3

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_clip(ptr noundef) local_unnamed_addr #3

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atanf(float noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #30

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @pango_font_description_get_style(ptr noundef) local_unnamed_addr #29

declare void @pango_font_description_set_style(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_identity_matrix(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #10

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #13

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #13

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #10

; Function Attrs: mustprogress nofree willreturn
declare float @ldexpf(float, i32) local_unnamed_addr #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp2.v8f32(<8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.exp.v2f32(<2 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.log2.v4f32(<4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.minnum.v4f32(<4 x float>, <4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.log.v2f32(<2 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.log2.v2f32(<2 x float>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i32> @llvm.smax.v8i32(<8 x i32>, <8 x i32>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i64> @llvm.umin.v8i64(<8 x i64>, <8 x i64>) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #34

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { nounwind memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #26 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #27 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #29 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #30 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #31 = { mustprogress nofree willreturn }
attributes #32 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #35 = { nounwind allocsize(0) }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 8}
!7 = !{!"dt_iop_filmicrgb_params_v1_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !11, i64 48}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !8, i64 8}
!13 = !{!"dt_iop_filmicrgb_params_v6_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112}
!14 = !{!8, !8, i64 0}
!15 = !{!7, !8, i64 44}
!16 = !{!13, !8, i64 64}
!17 = !{!7, !11, i64 48}
!18 = !{!13, !11, i64 72}
!19 = !{!13, !8, i64 28}
!20 = !{!13, !8, i64 68}
!21 = !{!13, !11, i64 108}
!22 = !{!11, !11, i64 0}
!23 = !{!13, !11, i64 112}
!24 = !{!25, !8, i64 64}
!25 = !{!"dt_iop_filmicrgb_params_v2_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92}
!26 = !{!25, !11, i64 84}
!27 = !{!13, !11, i64 88}
!28 = !{!13, !11, i64 92}
!29 = !{!13, !11, i64 104}
!30 = !{!31, !8, i64 64}
!31 = !{!"dt_iop_filmicrgb_params_v3_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100}
!32 = !{!31, !11, i64 88}
!33 = !{!34, !11, i64 108}
!34 = !{!"dt_iop_filmicrgb_params_v4_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!35 = !{!36, !36, i64 0}
!36 = !{!"any pointer", !9, i64 0}
!37 = !{!38, !11, i64 108}
!38 = !{!"dt_iop_filmicrgb_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112}
!39 = !{i32 0, i32 2}
!40 = !{!38, !8, i64 48}
!41 = !{!38, !8, i64 8}
!42 = !{!38, !8, i64 4}
!43 = !{!38, !8, i64 40}
!44 = !{!38, !8, i64 44}
!45 = !{!38, !8, i64 52}
!46 = !{!38, !8, i64 56}
!47 = !{!38, !8, i64 64}
!48 = !{!49, !8, i64 16}
!49 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16}
!50 = !{!51, !8, i64 104}
!51 = !{!"dt_dev_pixelpipe_iop_t", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !11, i64 32, !11, i64 36, !52, i64 40, !36, i64 56, !53, i64 64, !9, i64 88, !8, i64 104, !11, i64 108, !11, i64 112, !54, i64 120, !11, i64 128, !11, i64 132, !49, i64 136, !49, i64 156, !49, i64 176, !49, i64 196, !11, i64 216, !11, i64 220, !55, i64 224, !55, i64 352, !36, i64 480}
!52 = !{!"dt_dev_histogram_collection_params_t", !36, i64 0, !11, i64 8}
!53 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !54, i64 8, !11, i64 16, !11, i64 20}
!54 = !{!"long", !9, i64 0}
!55 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !56, i64 48, !58, i64 64, !9, i64 96, !11, i64 112}
!56 = !{!"", !57, i64 0, !57, i64 2}
!57 = !{!"short", !9, i64 0}
!58 = !{!"", !11, i64 0, !9, i64 16}
!59 = !{!51, !36, i64 16}
!60 = !{!61, !11, i64 276}
!61 = !{!"dt_iop_filmicrgb_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !62, i64 128, !11, i64 272, !11, i64 276}
!62 = !{!"dt_iop_filmic_rgb_spline_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 48, !9, i64 64, !8, i64 80, !8, i64 84, !9, i64 88, !9, i64 108, !9, i64 128}
!63 = !{!51, !36, i64 8}
!64 = !{!65, !11, i64 620}
!65 = !{!"dt_dev_pixelpipe_t", !66, i64 0, !11, i64 120, !54, i64 128, !36, i64 136, !11, i64 144, !11, i64 148, !8, i64 152, !11, i64 156, !11, i64 160, !55, i64 176, !36, i64 304, !36, i64 312, !36, i64 320, !36, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !36, i64 352, !54, i64 360, !11, i64 368, !11, i64 372, !8, i64 376, !8, i64 380, !8, i64 384, !54, i64 392, !67, i64 400, !67, i64 440, !67, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !68, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !69, i64 640, !11, i64 2496, !36, i64 2504, !11, i64 2512, !36, i64 2520, !36, i64 2528, !36, i64 2536, !11, i64 2544}
!66 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !54, i64 8, !54, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !54, i64 72, !11, i64 80, !54, i64 88, !54, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!67 = !{!"dt_pthread_mutex_t", !9, i64 0}
!68 = !{!"dt_dev_detail_mask_t", !49, i64 0, !54, i64 24, !36, i64 32}
!69 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !54, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !8, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !54, i64 1440, !54, i64 1448, !54, i64 1456, !54, i64 1464, !11, i64 1472, !55, i64 1488, !9, i64 1616, !36, i64 1656, !11, i64 1664, !11, i64 1668, !70, i64 1672, !71, i64 1680, !73, i64 1704, !57, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !8, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !36, i64 1824, !36, i64 1832, !11, i64 1840}
!70 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!71 = !{!"dt_image_geoloc_t", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"double", !9, i64 0}
!73 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!74 = !{!61, !11, i64 80}
!75 = !{!76, !8, i64 0}
!76 = !{!"dt_develop_tiling_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!77 = !{!76, !8, i64 12}
!78 = !{!76, !11, i64 16}
!79 = !{!76, !11, i64 20}
!80 = !{!76, !11, i64 24}
!81 = !{!76, !11, i64 28}
!82 = !{!51, !11, i64 132}
!83 = !{!49, !11, i64 8}
!84 = !{!49, !11, i64 12}
!85 = !{!61, !8, i64 36}
!86 = !{!61, !8, i64 20}
!87 = !{!88}
!88 = distinct !{!88, !89, !"mask_clipped_pixels: argument 0"}
!89 = distinct !{!89, !"mask_clipped_pixels"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"mask_clipped_pixels: argument 1"}
!92 = !{!88, !91}
!93 = distinct !{!93, !94, !95}
!94 = !{!"llvm.loop.isvectorized", i32 1}
!95 = !{!"llvm.loop.unroll.runtime.disable"}
!96 = distinct !{!96, !95, !94}
!97 = !{!98, !36, i64 664}
!98 = !{!"dt_iop_module_t", !11, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !36, i64 112, !36, i64 120, !36, i64 128, !36, i64 136, !36, i64 144, !36, i64 152, !36, i64 160, !36, i64 168, !36, i64 176, !36, i64 184, !36, i64 192, !36, i64 200, !36, i64 208, !36, i64 216, !36, i64 224, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256, !36, i64 264, !36, i64 272, !36, i64 280, !36, i64 288, !36, i64 296, !36, i64 304, !36, i64 312, !36, i64 320, !36, i64 328, !36, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !36, i64 376, !36, i64 384, !36, i64 392, !36, i64 400, !36, i64 408, !36, i64 416, !36, i64 424, !36, i64 432, !36, i64 440, !36, i64 448, !36, i64 456, !9, i64 464, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !36, i64 608, !53, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !36, i64 664, !11, i64 672, !11, i64 676, !36, i64 680, !36, i64 688, !11, i64 696, !36, i64 704, !67, i64 712, !36, i64 752, !36, i64 760, !36, i64 768, !36, i64 776, !99, i64 784, !36, i64 816, !36, i64 824, !36, i64 832, !36, i64 840, !36, i64 848, !36, i64 856, !36, i64 864, !11, i64 872, !36, i64 880, !36, i64 888, !36, i64 896, !36, i64 904, !36, i64 912, !36, i64 920, !36, i64 928, !11, i64 936, !36, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !36, i64 1088, !36, i64 1096, !11, i64 1104}
!99 = !{!"", !100, i64 0, !101, i64 16}
!100 = !{!"", !36, i64 0, !36, i64 8}
!101 = !{!"", !36, i64 0, !11, i64 8}
!102 = !{!103, !11, i64 0}
!103 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !36, i64 16, !72, i64 24, !72, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !72, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !36, i64 88, !36, i64 96, !69, i64 112, !11, i64 1968, !11, i64 1972, !67, i64 1976, !11, i64 2016, !36, i64 2024, !11, i64 2032, !36, i64 2040, !11, i64 2048, !36, i64 2056, !36, i64 2064, !11, i64 2072, !36, i64 2080, !36, i64 2088, !36, i64 2096, !36, i64 2104, !11, i64 2112, !11, i64 2116, !36, i64 2120, !36, i64 2128, !36, i64 2136, !36, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !8, i64 2164, !8, i64 2168, !36, i64 2176, !11, i64 2184, !104, i64 2192, !108, i64 2352, !109, i64 2472, !110, i64 2480, !111, i64 2520, !109, i64 2552, !101, i64 2560, !112, i64 2576, !36, i64 2600, !36, i64 2608, !113, i64 2616, !113, i64 2704, !11, i64 2792, !11, i64 2796, !11, i64 2800, !36, i64 2808}
!104 = !{!"", !105, i64 0, !36, i64 40, !106, i64 48, !107, i64 120}
!105 = !{!"dt_dev_proxy_exposure_t", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32}
!106 = !{!"", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64}
!107 = !{!"", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32}
!108 = !{!"dt_dev_chroma_t", !36, i64 0, !36, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!109 = !{!"", !36, i64 0}
!110 = !{!"", !36, i64 0, !36, i64 8, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 28, !11, i64 32}
!111 = !{!"", !36, i64 0, !36, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !8, i64 28}
!112 = !{!"", !36, i64 0, !36, i64 8, !36, i64 16}
!113 = !{!"dt_dev_viewport_t", !36, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !72, i64 32, !72, i64 40, !72, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !36, i64 80}
!114 = !{!98, !36, i64 704}
!115 = !{!116, !11, i64 464}
!116 = !{!"dt_iop_filmicrgb_gui_data_t", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !36, i64 112, !36, i64 120, !36, i64 128, !36, i64 136, !36, i64 144, !36, i64 152, !36, i64 160, !36, i64 168, !36, i64 176, !36, i64 184, !36, i64 192, !36, i64 200, !36, i64 208, !36, i64 216, !36, i64 224, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256, !62, i64 320, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !9, i64 488, !8, i64 568, !8, i64 572, !8, i64 576, !8, i64 580, !8, i64 584, !11, i64 588, !11, i64 592, !117, i64 596, !118, i64 612, !36, i64 632}
!117 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!118 = !{!"_PangoRectangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!119 = !{!120}
!120 = distinct !{!120, !121, !"display_mask: argument 0"}
!121 = distinct !{!121, !"display_mask"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"display_mask: argument 1"}
!124 = !{!9, !9, i64 0}
!125 = !{!126, !123}
!126 = distinct !{!126, !127, !"copy_pixel_nontemporal: argument 0"}
!127 = distinct !{!127, !"copy_pixel_nontemporal"}
!128 = !{i32 1}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.unroll.disable"}
!131 = !{!120, !123}
!132 = !{!61, !11, i64 272}
!133 = !{!61, !8, i64 16}
!134 = !{!61, !8, i64 64}
!135 = !{!136}
!136 = distinct !{!136, !137, !"copy_pixel_nontemporal: argument 0"}
!137 = distinct !{!137, !"copy_pixel_nontemporal"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"compute_ratios: argument 0"}
!140 = distinct !{!140, !"compute_ratios"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"compute_ratios: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !140, !"compute_ratios: argument 2"}
!145 = !{!142, !144}
!146 = !{!139, !144}
!147 = !{!148, !144}
!148 = distinct !{!148, !149, !"copy_pixel_nontemporal: argument 0"}
!149 = distinct !{!149, !"copy_pixel_nontemporal"}
!150 = !{!139, !142}
!151 = !{!139, !142, !144}
!152 = !{!153}
!153 = distinct !{!153, !154, !"restore_ratios: argument 0"}
!154 = distinct !{!154, !"restore_ratios"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"restore_ratios: argument 1"}
!157 = distinct !{!157, !94, !95}
!158 = distinct !{!158, !94}
!159 = !{!61, !8, i64 48}
!160 = !{!61, !11, i64 72}
!161 = !{!162}
!162 = distinct !{!162, !163, !"filmic_v5: argument 1"}
!163 = distinct !{!163, !"filmic_v5"}
!164 = !{!165, !162}
!165 = distinct !{!165, !163, !"filmic_v5: argument 0"}
!166 = !{!61, !8, i64 8}
!167 = !{!61, !8, i64 12}
!168 = !{!61, !8, i64 40}
!169 = !{!61, !8, i64 44}
!170 = !{!171, !162}
!171 = distinct !{!171, !172, !"copy_pixel_nontemporal: argument 0"}
!172 = distinct !{!172, !"copy_pixel_nontemporal"}
!173 = !{!165}
!174 = !{!61, !11, i64 68}
!175 = !{!176}
!176 = distinct !{!176, !177, !"filmic_split_v2_v3: argument 0"}
!177 = distinct !{!177, !"filmic_split_v2_v3"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"filmic_split_v2_v3: argument 1"}
!180 = !{!176, !179}
!181 = !{!182, !11, i64 704}
!182 = !{!"dt_iop_order_iccprofile_info_t", !11, i64 0, !9, i64 4, !11, i64 516, !9, i64 576, !9, i64 640, !11, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !11, i64 852, !8, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!183 = !{!182, !11, i64 852}
!184 = !{!185, !179}
!185 = distinct !{!185, !186, !"copy_pixel_nontemporal: argument 0"}
!186 = distinct !{!186, !"copy_pixel_nontemporal"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"filmic_chroma_v1: argument 0"}
!189 = distinct !{!189, !"filmic_chroma_v1"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"filmic_chroma_v1: argument 1"}
!192 = !{!188, !191}
!193 = !{!61, !8, i64 56}
!194 = !{!61, !8, i64 60}
!195 = !{!196, !191}
!196 = distinct !{!196, !197, !"copy_pixel_nontemporal: argument 0"}
!197 = distinct !{!197, !"copy_pixel_nontemporal"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"filmic_chroma_v2_v3: argument 0"}
!200 = distinct !{!200, !"filmic_chroma_v2_v3"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"filmic_chroma_v2_v3: argument 1"}
!203 = !{!199, !202}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"copy_pixel_nontemporal: argument 0"}
!206 = distinct !{!206, !"copy_pixel_nontemporal"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"filmic_chroma_v4: argument 0"}
!209 = distinct !{!209, !"filmic_chroma_v4"}
!210 = !{!211}
!211 = distinct !{!211, !209, !"filmic_chroma_v4: argument 1"}
!212 = !{!208, !211}
!213 = !{!214, !211}
!214 = distinct !{!214, !215, !"copy_pixel_nontemporal: argument 0"}
!215 = distinct !{!215, !"copy_pixel_nontemporal"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"init_reconstruct: argument 0"}
!218 = distinct !{!218, !"init_reconstruct"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"init_reconstruct: argument 1"}
!221 = !{!222}
!222 = distinct !{!222, !218, !"init_reconstruct: argument 2"}
!223 = !{!217, !222}
!224 = !{!220, !222}
!225 = !{!226, !222}
!226 = distinct !{!226, !227, !"copy_pixel_nontemporal: argument 0"}
!227 = distinct !{!227, !"copy_pixel_nontemporal"}
!228 = !{!217, !220}
!229 = distinct !{!229, !130}
!230 = !{!217, !220, !222}
!231 = !{!61, !8, i64 32}
!232 = !{!61, !8, i64 28}
!233 = !{!61, !8, i64 24}
!234 = distinct !{!234, !94, !95}
!235 = distinct !{!235, !94}
!236 = !{!237}
!237 = distinct !{!237, !238, !"wavelets_reconstruct_RGB: argument 0"}
!238 = distinct !{!238, !"wavelets_reconstruct_RGB"}
!239 = !{!240}
!240 = distinct !{!240, !238, !"wavelets_reconstruct_RGB: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !238, !"wavelets_reconstruct_RGB: argument 2"}
!243 = !{!244}
!244 = distinct !{!244, !238, !"wavelets_reconstruct_RGB: argument 3"}
!245 = !{!246}
!246 = distinct !{!246, !238, !"wavelets_reconstruct_RGB: argument 4"}
!247 = !{!237, !240, !242, !246}
!248 = !{!237, !240, !244, !246}
!249 = !{!240, !242, !244, !246}
!250 = !{!237, !242, !244, !246}
!251 = !{!237, !240, !242, !244}
!252 = distinct !{!252, !94, !95}
!253 = distinct !{!253, !94}
!254 = !{!255}
!255 = distinct !{!255, !256, !"wavelets_reconstruct_ratios: argument 0"}
!256 = distinct !{!256, !"wavelets_reconstruct_ratios"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"wavelets_reconstruct_ratios: argument 1"}
!259 = !{!260}
!260 = distinct !{!260, !256, !"wavelets_reconstruct_ratios: argument 2"}
!261 = !{!262}
!262 = distinct !{!262, !256, !"wavelets_reconstruct_ratios: argument 3"}
!263 = !{!264}
!264 = distinct !{!264, !256, !"wavelets_reconstruct_ratios: argument 4"}
!265 = !{!255, !258, !260, !264}
!266 = !{!255, !258, !262, !264}
!267 = !{!258, !260, !262, !264}
!268 = !{!255, !260, !262, !264}
!269 = !{!255, !258, !260, !262}
!270 = distinct !{!270, !94, !95}
!271 = distinct !{!271, !94}
!272 = !{!62, !8, i64 80}
!273 = !{!62, !8, i64 84}
!274 = !{!275}
!275 = distinct !{!275, !276, !"copy_pixel_nontemporal: argument 0"}
!276 = distinct !{!276, !"copy_pixel_nontemporal"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"copy_pixel_nontemporal: argument 0"}
!279 = distinct !{!279, !"copy_pixel_nontemporal"}
!280 = !{!116, !36, i64 8}
!281 = !{!282, !36, i64 104}
!282 = !{!"darktable_t", !283, i64 0, !11, i64 4, !11, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !36, i64 112, !36, i64 120, !36, i64 128, !36, i64 136, !36, i64 144, !36, i64 152, !36, i64 160, !36, i64 168, !36, i64 176, !36, i64 184, !36, i64 192, !36, i64 200, !36, i64 208, !36, i64 216, !36, i64 224, !9, i64 232, !67, i64 2792, !67, i64 2832, !67, i64 2872, !67, i64 2912, !67, i64 2952, !36, i64 2992, !36, i64 3000, !36, i64 3008, !36, i64 3016, !36, i64 3024, !36, i64 3032, !36, i64 3040, !36, i64 3048, !36, i64 3056, !36, i64 3064, !36, i64 3072, !36, i64 3080, !284, i64 3088, !36, i64 3096, !72, i64 3104, !36, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !36, i64 3312, !36, i64 3320, !285, i64 3328, !286, i64 3376, !287, i64 3408}
!283 = !{!"dt_codepath_t", !11, i64 0}
!284 = !{!"", !11, i64 0}
!285 = !{!"dt_sys_resources_t", !54, i64 0, !54, i64 8, !36, i64 16, !36, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!286 = !{!"dt_backthumb_t", !72, i64 0, !72, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!287 = !{!"dt_gimp_t", !11, i64 0, !36, i64 8, !36, i64 16, !11, i64 24, !11, i64 28}
!288 = !{!289, !11, i64 120}
!289 = !{!"dt_gui_gtk_t", !36, i64 0, !290, i64 8, !291, i64 72, !36, i64 96, !36, i64 104, !36, i64 112, !11, i64 120, !9, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !72, i64 1400, !72, i64 1408, !72, i64 1416, !72, i64 1424, !36, i64 1432, !72, i64 1440, !72, i64 1448, !72, i64 1456, !72, i64 1464, !11, i64 1472, !11, i64 1476, !9, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !67, i64 5592}
!290 = !{!"dt_gui_widgets_t", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!291 = !{!"dt_gui_scrollbars_t", !36, i64 0, !36, i64 8, !11, i64 16}
!292 = !{!98, !36, i64 680}
!293 = !{!103, !36, i64 2056}
!294 = !{!38, !11, i64 72}
!295 = !{!38, !8, i64 0}
!296 = !{!38, !8, i64 36}
!297 = !{!116, !36, i64 16}
!298 = !{!116, !36, i64 0}
!299 = !{!38, !8, i64 32}
!300 = !{!116, !36, i64 80}
!301 = !{!38, !11, i64 84}
!302 = !{!116, !36, i64 112}
!303 = !{!98, !36, i64 816}
!304 = !{!282, !36, i64 64}
!305 = !{!61, !8, i64 52}
!306 = !{!61, !11, i64 76}
!307 = !{!38, !11, i64 88}
!308 = !{!38, !8, i64 68}
!309 = !{!38, !11, i64 92}
!310 = !{!38, !11, i64 76}
!311 = !{!38, !8, i64 60}
!312 = !{!61, !8, i64 208}
!313 = !{!61, !8, i64 212}
!314 = !{!38, !8, i64 12}
!315 = !{!38, !8, i64 16}
!316 = !{!38, !8, i64 20}
!317 = !{!38, !11, i64 112}
!318 = !{!38, !11, i64 96}
!319 = !{!38, !11, i64 100}
!320 = !{!72, !72, i64 0}
!321 = !{!116, !36, i64 64}
!322 = !{!116, !11, i64 468}
!323 = !{!116, !11, i64 472}
!324 = !{!116, !11, i64 476}
!325 = !{!116, !11, i64 480}
!326 = !{!116, !36, i64 192}
!327 = !{!38, !11, i64 80}
!328 = !{!116, !36, i64 200}
!329 = !{!116, !36, i64 240}
!330 = !{!116, !36, i64 72}
!331 = !{!116, !36, i64 184}
!332 = !{!116, !36, i64 136}
!333 = !{!116, !36, i64 152}
!334 = !{!116, !36, i64 24}
!335 = !{!116, !36, i64 56}
!336 = !{!116, !36, i64 32}
!337 = !{!116, !36, i64 40}
!338 = !{!116, !36, i64 48}
!339 = !{!116, !36, i64 88}
!340 = !{!116, !36, i64 256}
!341 = !{!98, !36, i64 688}
!342 = !{!98, !36, i64 944}
!343 = !{!344, !36, i64 480}
!344 = !{!"dt_iop_module_so_t", !345, i64 0, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !36, i64 112, !36, i64 120, !36, i64 128, !36, i64 136, !36, i64 144, !36, i64 152, !36, i64 160, !36, i64 168, !36, i64 176, !36, i64 184, !36, i64 192, !36, i64 200, !36, i64 208, !36, i64 216, !36, i64 224, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256, !36, i64 264, !36, i64 272, !36, i64 280, !36, i64 288, !36, i64 296, !36, i64 304, !36, i64 312, !36, i64 320, !36, i64 328, !36, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !36, i64 376, !36, i64 384, !36, i64 392, !36, i64 400, !36, i64 408, !36, i64 416, !36, i64 424, !36, i64 432, !36, i64 440, !36, i64 448, !36, i64 456, !36, i64 464, !36, i64 472, !36, i64 480, !36, i64 488, !36, i64 496, !9, i64 504, !36, i64 528, !11, i64 536, !36, i64 544, !11, i64 552, !11, i64 556}
!345 = !{!"dt_action_t", !11, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40}
!346 = !{!98, !11, i64 676}
!347 = !{!344, !11, i64 556}
!348 = !{!344, !36, i64 48}
!349 = !{!344, !36, i64 528}
!350 = !{!282, !36, i64 128}
!351 = !{!352, !72, i64 688}
!352 = !{!"dt_bauhaus_t", !36, i64 0, !353, i64 8, !36, i64 64, !8, i64 72, !8, i64 76, !11, i64 80, !11, i64 84, !8, i64 88, !9, i64 92, !11, i64 272, !11, i64 276, !9, i64 280, !11, i64 288, !36, i64 296, !36, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !36, i64 336, !36, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !355, i64 368, !355, i64 400, !355, i64 432, !355, i64 464, !355, i64 496, !355, i64 528, !355, i64 560, !355, i64 592, !355, i64 624, !355, i64 656, !355, i64 688, !355, i64 720, !355, i64 752, !355, i64 784, !355, i64 816, !9, i64 848, !9, i64 944}
!353 = !{!"dt_bauhaus_popup_t", !36, i64 0, !36, i64 8, !354, i64 16, !117, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!354 = !{!"_GtkBorder", !57, i64 0, !57, i64 2, !57, i64 4, !57, i64 6}
!355 = !{!"_GdkRGBA", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24}
!356 = !{!352, !72, i64 696}
!357 = !{!352, !72, i64 704}
!358 = !{!352, !72, i64 712}
!359 = !{!360, !11, i64 24}
!360 = !{!"dt_iop_filmicrgb_gui_button_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !36, i64 32}
!361 = !{!360, !8, i64 0}
!362 = !{!360, !8, i64 8}
!363 = !{!360, !8, i64 16}
!364 = !{!289, !72, i64 1448}
!365 = !{!360, !8, i64 20}
!366 = !{!360, !36, i64 32}
!367 = !{!116, !36, i64 248}
!368 = !{!116, !36, i64 128}
!369 = !{!116, !36, i64 120}
!370 = !{!116, !36, i64 144}
!371 = !{!116, !36, i64 104}
!372 = !{!116, !36, i64 96}
!373 = !{!116, !36, i64 176}
!374 = !{!116, !36, i64 168}
!375 = !{!116, !36, i64 208}
!376 = !{!116, !36, i64 216}
!377 = !{!116, !36, i64 224}
!378 = !{!116, !11, i64 608}
!379 = !{!116, !11, i64 604}
!380 = !{!289, !72, i64 1456}
!381 = !{!352, !36, i64 336}
!382 = !{!289, !72, i64 1440}
!383 = !{!116, !36, i64 632}
!384 = !{!116, !11, i64 624}
!385 = !{!116, !8, i64 568}
!386 = !{!116, !11, i64 620}
!387 = !{!116, !8, i64 572}
!388 = !{!116, !8, i64 576}
!389 = !{!116, !11, i64 592}
!390 = !{!116, !11, i64 588}
!391 = !{!352, !8, i64 328}
!392 = !{!360, !8, i64 4}
!393 = !{!360, !8, i64 12}
!394 = !{!360, !11, i64 28}
!395 = !{!116, !11, i64 612}
!396 = !{!116, !11, i64 616}
!397 = !{!116, !8, i64 580}
!398 = !{!116, !8, i64 584}
!399 = !{!116, !8, i64 400}
!400 = !{!116, !8, i64 404}
!401 = !{!116, !11, i64 484}
!402 = !{!403, !11, i64 52}
!403 = !{!"_GdkEventButton", !11, i64 0, !36, i64 8, !9, i64 16, !11, i64 20, !72, i64 24, !72, i64 32, !36, i64 40, !11, i64 48, !11, i64 52, !36, i64 56, !72, i64 64, !72, i64 72}
!404 = !{!403, !11, i64 0}
!405 = !{!406, !11, i64 0}
!406 = !{!"_GdkEventCrossing", !11, i64 0, !36, i64 8, !9, i64 16, !36, i64 24, !11, i64 32, !72, i64 40, !72, i64 48, !72, i64 56, !72, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!407 = !{!408, !72, i64 32}
!408 = !{!"_GdkEventMotion", !11, i64 0, !36, i64 8, !9, i64 16, !11, i64 20, !72, i64 24, !72, i64 32, !36, i64 40, !11, i64 48, !57, i64 52, !36, i64 56, !72, i64 64, !72, i64 72}
!409 = !{!408, !72, i64 24}
!410 = !{!411, !11, i64 0}
!411 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !36, i64 8, !54, i64 16, !36, i64 24, !54, i64 32, !54, i64 40, !36, i64 48}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_bspline_vertical_pass: argument 0"}
!414 = distinct !{!414, !"_bspline_vertical_pass"}
!415 = !{!416}
!416 = distinct !{!416, !414, !"_bspline_vertical_pass: argument 1"}
!417 = distinct !{!417, !94, !95}
!418 = distinct !{!418, !94}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_bspline_horizontal: argument 0"}
!421 = distinct !{!421, !"_bspline_horizontal"}
!422 = !{!423}
!423 = distinct !{!423, !421, !"_bspline_horizontal: argument 1"}
!424 = distinct !{!424, !94, !95}
!425 = distinct !{!425, !94}
!426 = distinct !{!426, !130}
!427 = distinct !{!427, !130}
!428 = !{!429}
!429 = distinct !{!429, !430}
!430 = distinct !{!430, !"LVerDomain"}
!431 = !{!432}
!432 = distinct !{!432, !430}
!433 = distinct !{!433, !94, !95}
!434 = distinct !{!434, !130}
!435 = distinct !{!435, !94}
!436 = !{!437}
!437 = distinct !{!437, !438}
!438 = distinct !{!438, !"LVerDomain"}
!439 = !{!440}
!440 = distinct !{!440, !438}
!441 = !{!442}
!442 = distinct !{!442, !438}
!443 = !{!437, !440}
!444 = distinct !{!444, !94, !95}
!445 = distinct !{!445, !130}
!446 = distinct !{!446, !94}
!447 = distinct !{!447, !130}
!448 = distinct !{!448, !94}
!449 = distinct !{!449, !130}
!450 = distinct !{!450, !94}
