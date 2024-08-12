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
  %8 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #36
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load float, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store float %10, ptr %11, align 4, !tbaa !12
  %12 = load <2 x float>, ptr %1, align 4, !tbaa !14
  store <2 x float> %12, ptr %8, align 4, !tbaa !14
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load <8 x float>, ptr %13, align 4, !tbaa !14
  store <8 x float> %15, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %1, i64 44
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = getelementptr inbounds i8, ptr %8, i64 64
  store float %17, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds i8, ptr %8, i64 72
  store i32 %20, ptr %21, align 4, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %8, i64 12
  %23 = getelementptr inbounds i8, ptr %8, i64 28
  store float 0.000000e+00, ptr %23, align 4, !tbaa !19
  store <4 x float> <float 6.000000e+00, float 3.000000e+00, float 1.000000e+02, float 1.000000e+02>, ptr %22, align 4, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %8, i64 76
  %25 = getelementptr inbounds i8, ptr %8, i64 68
  store float 0.000000e+00, ptr %25, align 4, !tbaa !20
  %26 = getelementptr inbounds i8, ptr %8, i64 108
  store i32 0, ptr %26, align 4, !tbaa !21
  store <8 x i32> <i32 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0>, ptr %24, align 4, !tbaa !22
  tail call fastcc void @convert_to_spline_v3(ptr noundef nonnull %8)
  %27 = getelementptr inbounds i8, ptr %8, i64 112
  store i32 1, ptr %27, align 4, !tbaa !23
  br label %99

28:                                               ; preds = %6
  %29 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #36
  %30 = getelementptr inbounds i8, ptr %1, i64 32
  %31 = getelementptr inbounds i8, ptr %29, i64 32
  %32 = load <8 x float>, ptr %30, align 4, !tbaa !14
  store <8 x float> %32, ptr %31, align 4, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  %34 = load float, ptr %33, align 4, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %29, i64 64
  store float %34, ptr %35, align 4, !tbaa !16
  %36 = getelementptr inbounds i8, ptr %1, i64 68
  %37 = getelementptr inbounds i8, ptr %29, i64 72
  %38 = getelementptr inbounds i8, ptr %1, i64 88
  %39 = getelementptr inbounds i8, ptr %29, i64 96
  %40 = load <2 x i32>, ptr %38, align 4, !tbaa !22
  store <2 x i32> %40, ptr %39, align 4, !tbaa !22
  %41 = load <8 x float>, ptr %1, align 4, !tbaa !14
  store <8 x float> %41, ptr %29, align 4, !tbaa !14
  %42 = load <4 x i32>, ptr %36, align 4, !tbaa !22
  store <4 x i32> %42, ptr %37, align 4, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %1, i64 84
  %44 = load i32, ptr %43, align 4, !tbaa !26
  %45 = getelementptr inbounds i8, ptr %29, i64 88
  store i32 %44, ptr %45, align 4, !tbaa !27
  %46 = getelementptr inbounds i8, ptr %29, i64 68
  %47 = getelementptr inbounds i8, ptr %29, i64 92
  store i32 1, ptr %47, align 4, !tbaa !28
  store float 0.000000e+00, ptr %46, align 4, !tbaa !20
  %48 = getelementptr inbounds i8, ptr %29, i64 108
  store i32 0, ptr %48, align 4, !tbaa !21
  %49 = getelementptr inbounds i8, ptr %29, i64 104
  store i32 0, ptr %49, align 4, !tbaa !29
  %50 = getelementptr inbounds i8, ptr %29, i64 112
  store i32 1, ptr %50, align 4, !tbaa !23
  tail call fastcc void @convert_to_spline_v3(ptr noundef nonnull %29)
  br label %99

51:                                               ; preds = %6
  %52 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #36
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = getelementptr inbounds i8, ptr %52, i64 32
  %55 = load <8 x float>, ptr %53, align 4, !tbaa !14
  store <8 x float> %55, ptr %54, align 4, !tbaa !14
  %56 = getelementptr inbounds i8, ptr %1, i64 64
  %57 = load float, ptr %56, align 4, !tbaa !30
  %58 = getelementptr inbounds i8, ptr %52, i64 64
  store float %57, ptr %58, align 4, !tbaa !16
  %59 = getelementptr inbounds i8, ptr %1, i64 72
  %60 = getelementptr inbounds i8, ptr %52, i64 72
  %61 = getelementptr inbounds i8, ptr %1, i64 96
  %62 = getelementptr inbounds i8, ptr %52, i64 96
  %63 = load <2 x i32>, ptr %61, align 4, !tbaa !22
  store <2 x i32> %63, ptr %62, align 4, !tbaa !22
  %64 = load <8 x float>, ptr %1, align 4, !tbaa !14
  store <8 x float> %64, ptr %52, align 4, !tbaa !14
  %65 = load <4 x i32>, ptr %59, align 4, !tbaa !22
  store <4 x i32> %65, ptr %60, align 4, !tbaa !22
  %66 = getelementptr inbounds i8, ptr %1, i64 88
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = getelementptr inbounds i8, ptr %52, i64 88
  store i32 %67, ptr %68, align 4, !tbaa !27
  %69 = getelementptr inbounds i8, ptr %52, i64 68
  store float 0x3FC99999A0000000, ptr %69, align 4, !tbaa !20
  %70 = getelementptr inbounds i8, ptr %52, i64 92
  store i32 1, ptr %70, align 4, !tbaa !28
  %71 = getelementptr inbounds i8, ptr %52, i64 108
  store i32 0, ptr %71, align 4, !tbaa !21
  %72 = getelementptr inbounds i8, ptr %52, i64 104
  store i32 0, ptr %72, align 4, !tbaa !29
  %73 = getelementptr inbounds i8, ptr %52, i64 112
  store i32 1, ptr %73, align 4, !tbaa !23
  tail call fastcc void @convert_to_spline_v3(ptr noundef nonnull %52)
  br label %99

74:                                               ; preds = %6
  %75 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %75, ptr noundef nonnull align 4 dereferenceable(112) %1, i64 112, i1 false)
  %76 = getelementptr inbounds i8, ptr %1, i64 108
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = add i32 %77, -2019
  %79 = icmp ult i32 %78, 3
  br i1 %79, label %80, label %101

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %75, i64 108
  store i32 %78, ptr %81, align 4, !tbaa !21
  %82 = getelementptr inbounds i8, ptr %75, i64 112
  store i32 1, ptr %82, align 4, !tbaa !23
  tail call fastcc void @convert_to_spline_v3(ptr noundef nonnull %75)
  br label %99

83:                                               ; preds = %6
  %84 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #36
  %85 = load <8 x float>, ptr %1, align 4, !tbaa !14
  store <8 x float> %85, ptr %84, align 4, !tbaa !14
  %86 = getelementptr inbounds i8, ptr %1, i64 32
  %87 = getelementptr inbounds i8, ptr %84, i64 32
  %88 = load <8 x float>, ptr %86, align 4, !tbaa !14
  store <8 x float> %88, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds i8, ptr %1, i64 64
  %90 = getelementptr inbounds i8, ptr %84, i64 64
  %91 = load <2 x float>, ptr %89, align 4, !tbaa !14
  store <2 x float> %91, ptr %90, align 4, !tbaa !14
  %92 = getelementptr inbounds i8, ptr %1, i64 72
  %93 = getelementptr inbounds i8, ptr %84, i64 72
  %94 = load <8 x i32>, ptr %92, align 4, !tbaa !22
  store <8 x i32> %94, ptr %93, align 4, !tbaa !22
  %95 = getelementptr inbounds i8, ptr %1, i64 104
  %96 = getelementptr inbounds i8, ptr %84, i64 104
  %97 = load <2 x i32>, ptr %95, align 4, !tbaa !22
  store <2 x i32> %97, ptr %96, align 4, !tbaa !22
  %98 = getelementptr inbounds i8, ptr %84, i64 112
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
  %3 = getelementptr inbounds i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !37
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %101, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2) #21
  %7 = call fastcc i32 @dt_iop_filmic_rgb_compute_spline(ptr noundef nonnull %0, ptr noundef nonnull %2), !range !39
  %8 = getelementptr inbounds i8, ptr %2, i64 116
  %9 = load float, ptr %8, align 4, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %2, i64 112
  %11 = load float, ptr %10, align 16, !tbaa !14
  %12 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %11, float %9)
  %13 = getelementptr inbounds i8, ptr %2, i64 120
  %14 = load float, ptr %13, align 8, !tbaa !14
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float %9)
  %16 = getelementptr inbounds i8, ptr %2, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds i8, ptr %2, i64 96
  %19 = load float, ptr %18, align 16, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %2, i64 104
  %21 = load float, ptr %20, align 8, !tbaa !14
  %22 = fsub reassoc nsz arcp contract afn float %21, %17
  %23 = fmul reassoc nsz arcp contract afn float %22, 0x3F847AE140000000
  %24 = getelementptr inbounds i8, ptr %2, i64 92
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %25, float %19)
  %27 = getelementptr inbounds i8, ptr %2, i64 100
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %28, float %19)
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load float, ptr %30, align 4, !tbaa !40
  %32 = fsub reassoc nsz arcp contract afn float %29, %26
  %33 = fsub reassoc nsz arcp contract afn float %15, %12
  %34 = fadd reassoc nsz arcp contract afn float %23, %17
  %35 = fcmp reassoc nsz arcp contract afn olt float %26, %34
  %36 = select i1 %35, float %34, float %26
  %37 = fsub reassoc nsz arcp contract afn float %21, %23
  %38 = fcmp reassoc nsz arcp contract afn ogt float %29, %37
  %39 = select i1 %38, float %37, float %29
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !41
  %42 = getelementptr inbounds i8, ptr %0, i64 4
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
  %77 = fmul reassoc nsz arcp contract afn float %60, %34
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
  %91 = getelementptr inbounds i8, ptr %0, i64 40
  store float %90, ptr %91, align 4, !tbaa !43
  %92 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %21, float %31)
  %93 = fmul reassoc nsz arcp contract afn float %92, 1.000000e+02
  %94 = getelementptr inbounds i8, ptr %0, i64 44
  store float %93, ptr %94, align 4, !tbaa !44
  br label %95

95:                                               ; preds = %88, %84
  %96 = fmul reassoc nsz arcp contract afn float %60, 1.000000e+02
  %97 = getelementptr inbounds i8, ptr %0, i64 52
  store float %96, ptr %97, align 4, !tbaa !45
  %98 = getelementptr inbounds i8, ptr %0, i64 56
  store float %51, ptr %98, align 4, !tbaa !46
  %99 = fmul reassoc nsz arcp contract afn float %85, 1.000000e+02
  %100 = getelementptr inbounds i8, ptr %0, i64 64
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
define void @tiling_callback(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #8 {
  %6 = getelementptr i8, ptr %2, i64 16
  %7 = load float, ptr %6, align 4, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = load float, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = load <2 x i32>, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 16, !tbaa !59
  %14 = getelementptr inbounds i8, ptr %13, i64 276
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %30, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds i8, ptr %19, i64 620
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = freeze i32 %21
  %23 = and i32 %22, 256
  %24 = icmp eq i32 %23, 0
  %25 = getelementptr inbounds i8, ptr %13, i64 80
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
  %52 = getelementptr inbounds i8, ptr %4, i64 4
  store <2 x float> <float 9.000000e+00, float 1.000000e+00>, ptr %52, align 4, !tbaa !14
  %53 = getelementptr inbounds i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %53, align 4, !tbaa !77
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %54, align 4, !tbaa !78
  %55 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %51, ptr %55, align 4, !tbaa !79
  %56 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 1, ptr %56, align 4, !tbaa !80
  %57 = getelementptr inbounds i8, ptr %4, i64 28
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
  %33 = getelementptr inbounds i8, ptr %1, i64 132
  %34 = load i32, ptr %33, align 4, !tbaa !82
  %35 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %2809, label %37

37:                                               ; preds = %6
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 16, !tbaa !59
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %41) #21
  %43 = load ptr, ptr %40, align 8, !tbaa !63
  %44 = tail call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %43) #21
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  %46 = load i32, ptr %45, align 4, !tbaa !83
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %5, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !84
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %47, 2
  %52 = mul i64 %51, %50
  %53 = tail call ptr @dt_alloc_aligned(i64 noundef %52) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %53, i64 64) ]
  %54 = getelementptr inbounds i8, ptr %1, i64 104
  %55 = load float, ptr %54, align 8, !tbaa !50
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !48
  %58 = fdiv reassoc nsz arcp contract afn float %55, %57
  %59 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float 1.000000e+00)
  %60 = getelementptr inbounds i8, ptr %39, i64 276
  %61 = load i32, ptr %60, align 4, !tbaa !60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %246, label %63

63:                                               ; preds = %37
  %64 = getelementptr inbounds i8, ptr %39, i64 36
  %65 = load float, ptr %64, align 4, !tbaa !85
  %66 = getelementptr inbounds i8, ptr %39, i64 20
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
  br i1 %82, label %.preheader249, label %83

.preheader249:                                    ; preds = %203, %78
  %.ph = phi i32 [ %208, %203 ], [ 0, %78 ]
  %.ph250 = phi i64 [ %204, %203 ], [ 0, %78 ]
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
  %96 = add <8 x i64> %95, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %97 = add <8 x i64> %95, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %98 = add <8 x i64> %95, <i64 96, i64 96, i64 96, i64 96, i64 96, i64 96, i64 96, i64 96>
  %99 = shl i64 %90, 2
  %100 = getelementptr inbounds float, ptr %2, <8 x i64> %95
  %101 = getelementptr inbounds float, ptr %2, <8 x i64> %96
  %102 = getelementptr inbounds float, ptr %2, <8 x i64> %97
  %103 = getelementptr inbounds float, ptr %2, <8 x i64> %98
  %104 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %100, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %105 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %101, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %106 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %102, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %107 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %103, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %108 = fmul reassoc nsz arcp contract afn <8 x float> %104, %104
  %109 = fmul reassoc nsz arcp contract afn <8 x float> %105, %105
  %110 = fmul reassoc nsz arcp contract afn <8 x float> %106, %106
  %111 = fmul reassoc nsz arcp contract afn <8 x float> %107, %107
  %112 = or disjoint <8 x i64> %95, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %113 = or disjoint <8 x i64> %96, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %114 = or disjoint <8 x i64> %97, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %115 = or disjoint <8 x i64> %98, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %116 = getelementptr inbounds float, ptr %2, <8 x i64> %112
  %117 = getelementptr inbounds float, ptr %2, <8 x i64> %113
  %118 = getelementptr inbounds float, ptr %2, <8 x i64> %114
  %119 = getelementptr inbounds float, ptr %2, <8 x i64> %115
  %120 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %116, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %121 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %117, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %122 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %118, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %123 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %119, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %124 = fmul reassoc nsz arcp contract afn <8 x float> %120, %120
  %125 = fmul reassoc nsz arcp contract afn <8 x float> %121, %121
  %126 = fmul reassoc nsz arcp contract afn <8 x float> %122, %122
  %127 = fmul reassoc nsz arcp contract afn <8 x float> %123, %123
  %128 = fadd reassoc nsz arcp contract afn <8 x float> %124, %108
  %129 = fadd reassoc nsz arcp contract afn <8 x float> %125, %109
  %130 = fadd reassoc nsz arcp contract afn <8 x float> %126, %110
  %131 = fadd reassoc nsz arcp contract afn <8 x float> %127, %111
  %132 = or disjoint <8 x i64> %95, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %133 = or disjoint <8 x i64> %96, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %134 = or disjoint <8 x i64> %97, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %135 = or disjoint <8 x i64> %98, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %136 = getelementptr inbounds float, ptr %2, <8 x i64> %132
  %137 = getelementptr inbounds float, ptr %2, <8 x i64> %133
  %138 = getelementptr inbounds float, ptr %2, <8 x i64> %134
  %139 = getelementptr inbounds float, ptr %2, <8 x i64> %135
  %140 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %136, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %141 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %137, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %142 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %138, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
  %143 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %139, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !87, !noalias !90
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
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %164, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %165, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %166, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %171 = fadd reassoc nsz arcp contract afn <8 x float> %167, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %172 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %168
  %173 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %169
  %174 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %170
  %175 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %171
  %176 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %172, <8 x float> zeroinitializer)
  %177 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %173, <8 x float> zeroinitializer)
  %178 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %174, <8 x float> zeroinitializer)
  %179 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %175, <8 x float> zeroinitializer)
  %180 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %176, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %181 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %177, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %182 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %178, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %183 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %179, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %184 = getelementptr inbounds i8, ptr %53, i64 %99
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = getelementptr inbounds i8, ptr %184, i64 64
  %187 = getelementptr inbounds i8, ptr %184, i64 96
  store <8 x float> %180, ptr %184, align 64, !tbaa !14, !alias.scope !90, !noalias !87
  store <8 x float> %181, ptr %185, align 32, !tbaa !14, !alias.scope !90, !noalias !87
  store <8 x float> %182, ptr %186, align 64, !tbaa !14, !alias.scope !90, !noalias !87
  store <8 x float> %183, ptr %187, align 32, !tbaa !14, !alias.scope !90, !noalias !87
  %188 = fcmp reassoc nsz arcp contract afn olt <8 x float> %160, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %189 = fcmp reassoc nsz arcp contract afn olt <8 x float> %161, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %190 = fcmp reassoc nsz arcp contract afn olt <8 x float> %162, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %191 = fcmp reassoc nsz arcp contract afn olt <8 x float> %163, <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>
  %192 = zext <8 x i1> %188 to <8 x i32>
  %193 = zext <8 x i1> %189 to <8 x i32>
  %194 = zext <8 x i1> %190 to <8 x i32>
  %195 = zext <8 x i1> %191 to <8 x i32>
  %196 = add <8 x i32> %91, %192
  %197 = add <8 x i32> %92, %193
  %198 = add <8 x i32> %93, %194
  %199 = add <8 x i32> %94, %195
  %200 = add nuw i64 %90, 32
  %201 = add <8 x i64> %95, <i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128, i64 128>
  %202 = icmp eq i64 %200, %84
  br i1 %202, label %203, label %89, !llvm.loop !93

203:                                              ; preds = %89
  %204 = shl i64 %84, 2
  %205 = add <8 x i32> %197, %196
  %206 = add <8 x i32> %205, %198
  %207 = add <8 x i32> %206, %199
  %208 = call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %207)
  %209 = icmp eq i64 %81, %84
  br i1 %209, label %.loopexit216, label %.preheader249

.loopexit216:                                     ; preds = %212, %203
  %210 = phi i32 [ %208, %203 ], [ %237, %212 ]
  %211 = icmp ugt i32 %210, 9
  br label %240

212:                                              ; preds = %.preheader249, %212
  %213 = phi i32 [ %237, %212 ], [ %.ph, %.preheader249 ]
  %214 = phi i64 [ %238, %212 ], [ %.ph250, %.preheader249 ]
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
  %248 = getelementptr inbounds i8, ptr %0, i64 664
  %249 = load ptr, ptr %248, align 8, !tbaa !97
  %250 = load i32, ptr %249, align 16, !tbaa !102
  %251 = icmp eq i32 %250, 0
  %252 = load ptr, ptr %40, align 8, !tbaa !63
  %253 = getelementptr inbounds i8, ptr %252, i64 620
  %254 = load i32, ptr %253, align 4, !tbaa !64
  br i1 %251, label %341, label %255

255:                                              ; preds = %246
  %256 = and i32 %254, 2
  %257 = icmp ne i32 %256, 0
  %258 = icmp ne ptr %53, null
  %259 = select i1 %257, i1 %258, i1 false
  br i1 %259, label %260, label %341

260:                                              ; preds = %255
  %261 = getelementptr inbounds i8, ptr %0, i64 704
  %262 = load ptr, ptr %261, align 16, !tbaa !114
  %263 = getelementptr inbounds i8, ptr %262, i64 464
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
  call void @free(ptr noundef nonnull %53) #21
  br label %2809

341:                                              ; preds = %260, %255, %246
  %342 = and i32 %254, 256
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %871

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
  br i1 %355, label %356, label %871

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
  br i1 %364, label %871, label %365

365:                                              ; preds = %356
  %366 = getelementptr inbounds i8, ptr %39, i64 272
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
  %375 = getelementptr inbounds i8, ptr %39, i64 16
  %376 = load float, ptr %375, align 16, !tbaa !133
  %377 = getelementptr inbounds i8, ptr %39, i64 64
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
  %515 = lshr <2 x i32> %514, <i32 8, i32 8>
  %516 = uitofp nneg <2 x i32> %515 to <2 x float>
  %517 = fmul reassoc nsz arcp contract afn <2 x float> %516, <float 0x3E70000000000000, float 0x3E70000000000000>
  %518 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %517, <2 x float> <float 0x3810000000000000, float 0x3810000000000000>)
  %519 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %518)
  %520 = fmul reassoc nsz arcp contract afn <2 x float> %519, <float -2.000000e+00, float -2.000000e+00>
  %521 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %520)
  %522 = shufflevector <4 x float> %441, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %523 = fmul reassoc nsz arcp contract afn <2 x float> %521, %522
  %524 = insertelement <4 x float> %441, float %509, i64 0
  %525 = shufflevector <2 x float> %523, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %526 = shufflevector <4 x float> %524, <4 x float> %525, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
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
  %559 = fadd reassoc nsz arcp contract afn <4 x float> %440, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
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
  %598 = lshr <2 x i32> %597, <i32 8, i32 8>
  %599 = uitofp nneg <2 x i32> %598 to <2 x float>
  %600 = fmul reassoc nsz arcp contract afn <2 x float> %599, <float 0x3E70000000000000, float 0x3E70000000000000>
  %601 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %600, <2 x float> <float 0x3810000000000000, float 0x3810000000000000>)
  %602 = call reassoc nsz arcp contract afn <2 x float> @llvm.log.v2f32(<2 x float> %601)
  %603 = fmul reassoc nsz arcp contract afn <2 x float> %602, <float -2.000000e+00, float -2.000000e+00>
  %604 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %603)
  %605 = shufflevector <4 x float> %441, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %606 = fmul reassoc nsz arcp contract afn <2 x float> %604, %605
  %607 = insertelement <4 x float> %441, float %558, i64 0
  %608 = shufflevector <2 x float> %606, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %609 = shufflevector <4 x float> %607, <4 x float> %608, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
  %610 = insertelement <4 x float> %383, float %548, i64 0
  %611 = insertelement <4 x float> %610, float %588, i64 1
  %612 = insertelement <4 x float> %611, float %592, i64 2
  %613 = fmul reassoc nsz arcp contract afn <4 x float> %609, %612
  %614 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %559, <4 x float> zeroinitializer)
  %615 = call reassoc nsz arcp contract afn <4 x float> @llvm.sqrt.v4f32(<4 x float> %614)
  %616 = fmul reassoc nsz arcp contract afn <4 x float> %615, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %617 = fadd reassoc nsz arcp contract afn <4 x float> %613, %616
  %618 = fmul reassoc nsz arcp contract afn <4 x float> %617, %617
  %619 = fsub reassoc nsz arcp contract afn <4 x float> %618, %560
  %620 = fmul reassoc nsz arcp contract afn <4 x float> %619, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %621 = fadd reassoc nsz arcp contract afn <4 x float> %620, <float -3.750000e-01, float -3.750000e-01, float -3.750000e-01, float -3.750000e-01>
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
  %638 = lshr <2 x i32> %637, <i32 8, i32 8>
  %639 = uitofp nneg <2 x i32> %638 to <2 x float>
  %640 = fmul reassoc nsz arcp contract afn <2 x float> %639, <float 0x3E80000000000000, float 0x3E80000000000000>
  %641 = fadd reassoc nsz arcp contract afn <2 x float> %640, <float -1.000000e+00, float -1.000000e+00>
  %642 = shufflevector <4 x float> %441, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %643 = fmul reassoc nsz arcp contract afn <2 x float> %641, %642
  %644 = insertelement <4 x float> %441, float %632, i64 0
  %645 = shufflevector <2 x float> %643, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %646 = shufflevector <4 x float> %644, <4 x float> %645, <4 x i32> <i32 0, i32 4, i32 5, i32 3>
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
  %667 = getelementptr inbounds i8, ptr %39, i64 80
  %668 = load i32, ptr %667, align 16, !tbaa !74
  %669 = icmp sgt i32 %668, 0
  %670 = icmp ne i32 %666, 0
  %671 = and i1 %670, %669
  br i1 %671, label %672, label %868

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
  br i1 %689, label %690, label %869

690:                                              ; preds = %672
  %691 = load i32, ptr %667, align 16, !tbaa !74
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %869

693:                                              ; preds = %690
  %694 = getelementptr i8, ptr %351, i64 4
  %695 = getelementptr i8, ptr %351, i64 8
  %696 = getelementptr i8, ptr %351, i64 12
  %697 = load i32, ptr %45, align 4, !tbaa !83
  %698 = load i32, ptr %48, align 4, !tbaa !84
  br label %699

699:                                              ; preds = %.loopexit211, %693
  %700 = phi i32 [ %698, %693 ], [ %771, %.loopexit211 ]
  %701 = phi i32 [ %697, %693 ], [ %769, %.loopexit211 ]
  %702 = phi i32 [ 0, %693 ], [ %864, %.loopexit211 ]
  %703 = phi i1 [ true, %693 ], [ %768, %.loopexit211 ]
  %704 = sext i32 %701 to i64
  %705 = sext i32 %700 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %706 = shl nsw i64 %704, 2
  %707 = mul i64 %706, %705
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %762, label %709

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
  %717 = phi i64 [ 0, %712 ], [ %741, %716 ]
  %718 = phi i64 [ 0, %712 ], [ %742, %716 ]
  %719 = getelementptr inbounds float, ptr %351, i64 %717
  %720 = getelementptr inbounds i8, ptr %679, i64 %717
  %721 = load <4 x float>, ptr %719, align 32, !tbaa !14, !alias.scope !138, !noalias !145
  %722 = fmul reassoc nsz arcp contract afn <4 x float> %721, %721
  %723 = getelementptr inbounds float, ptr %686, i64 %717
  %724 = or disjoint i64 %717, 4
  %725 = getelementptr inbounds float, ptr %351, i64 %724
  %726 = load <4 x float>, ptr %725, align 16, !tbaa !14, !alias.scope !138, !noalias !145
  %727 = fmul reassoc nsz arcp contract afn <4 x float> %726, %726
  %728 = shufflevector <4 x float> %722, <4 x float> %727, <2 x i32> <i32 1, i32 5>
  %729 = shufflevector <4 x float> %722, <4 x float> %727, <2 x i32> <i32 0, i32 4>
  %730 = fadd reassoc nsz arcp contract afn <2 x float> %728, %729
  %731 = shufflevector <4 x float> %722, <4 x float> %727, <2 x i32> <i32 2, i32 6>
  %732 = fadd reassoc nsz arcp contract afn <2 x float> %730, %731
  %733 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %732)
  %734 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %733, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %735 = select <2 x i1> %734, <2 x float> %733, <2 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %736 = shufflevector <2 x float> %735, <2 x float> poison, <4 x i32> zeroinitializer
  %737 = fdiv reassoc nsz arcp contract afn <4 x float> %721, %736
  store <4 x float> %737, ptr %723, align 32, !tbaa !124, !alias.scope !146, !noalias !149, !nontemporal !128
  store <2 x float> %735, ptr %720, align 8, !tbaa !14, !alias.scope !141, !noalias !150
  %738 = shufflevector <2 x float> %735, <2 x float> poison, <4 x i32> <i32 1, i32 1, i32 1, i32 1>
  %739 = fdiv reassoc nsz arcp contract afn <4 x float> %726, %738
  %740 = getelementptr inbounds float, ptr %686, i64 %724
  store <4 x float> %739, ptr %740, align 16, !tbaa !124, !alias.scope !146, !noalias !149, !nontemporal !128
  %741 = add nuw i64 %717, 8
  %742 = add i64 %718, 2
  %743 = icmp eq i64 %742, %715
  br i1 %743, label %744, label %716

744:                                              ; preds = %716
  %745 = and i64 %710, 4
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %.thread, label %762

.thread:                                          ; preds = %709, %744
  %747 = phi i64 [ %741, %744 ], [ 0, %709 ]
  %748 = getelementptr inbounds float, ptr %351, i64 %747
  %749 = getelementptr inbounds i8, ptr %679, i64 %747
  %750 = load <4 x float>, ptr %748, align 16, !tbaa !14, !alias.scope !138, !noalias !145
  %751 = fmul reassoc nsz arcp contract afn <4 x float> %750, %750
  %shift = shufflevector <4 x float> %751, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %752 = fadd reassoc nsz arcp contract afn <4 x float> %shift, %751
  %shift247 = shufflevector <4 x float> %751, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %753 = fadd reassoc nsz arcp contract afn <4 x float> %752, %shift247
  %754 = extractelement <4 x float> %753, i64 0
  %755 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %754)
  %756 = fcmp reassoc nsz arcp contract afn ogt float %755, 0x3EF0000000000000
  %757 = select reassoc nsz arcp contract afn i1 %756, float %755, float 0x3EF0000000000000
  store float %757, ptr %749, align 4, !tbaa !14, !alias.scope !141, !noalias !150
  %758 = insertelement <4 x float> poison, float %757, i64 0
  %759 = shufflevector <4 x float> %758, <4 x float> poison, <4 x i32> zeroinitializer
  %760 = fdiv reassoc nsz arcp contract afn <4 x float> %750, %759
  %761 = getelementptr inbounds float, ptr %686, i64 %747
  store <4 x float> %760, ptr %761, align 16, !tbaa !124, !alias.scope !146, !noalias !149, !nontemporal !128
  br label %762

762:                                              ; preds = %.thread, %744, %699
  call void @llvm.x86.sse.sfence(), !noalias !151
  br i1 %703, label %763, label %767

763:                                              ; preds = %762
  %764 = load float, ptr %56, align 4, !tbaa !48
  %.val84 = load float, ptr %54, align 8, !tbaa !50
  %.val85 = load <2 x i32>, ptr %665, align 8, !tbaa !22
  %765 = call fastcc i32 @reconstruct_highlights(ptr noundef nonnull %686, ptr noundef nonnull %53, ptr noundef nonnull %351, i32 noundef 1, ptr noundef %39, float %.val84, <2 x i32> %.val85, float %764, ptr noundef %5)
  %766 = icmp ne i32 %765, 0
  br label %767

767:                                              ; preds = %763, %762
  %768 = phi i1 [ false, %762 ], [ %766, %763 ]
  %769 = load i32, ptr %45, align 4, !tbaa !83
  %770 = sext i32 %769 to i64
  %771 = load i32, ptr %48, align 4, !tbaa !84
  %772 = sext i32 %771 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %773 = mul nsw i64 %772, %770
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %.loopexit211, label %775

775:                                              ; preds = %767
  %776 = icmp ult i64 %773, 8
  br i1 %776, label %824, label %777

777:                                              ; preds = %775
  %778 = add nsw i64 %773, -1
  %779 = shl i64 %778, 4
  %780 = getelementptr i8, ptr %696, i64 %779
  %781 = icmp ult ptr %780, %696
  %782 = icmp ugt i64 %778, 1152921504606846975
  %783 = getelementptr i8, ptr %695, i64 %779
  %784 = icmp ult ptr %783, %695
  %785 = or i1 %782, %784
  %786 = getelementptr i8, ptr %694, i64 %779
  %787 = icmp ult ptr %786, %694
  %788 = getelementptr i8, ptr %351, i64 %779
  %789 = icmp ult ptr %788, %351
  %790 = or i1 %781, %785
  %791 = or i1 %787, %790
  %792 = or i1 %789, %791
  br i1 %792, label %824, label %793

793:                                              ; preds = %777
  %794 = and i64 %773, 2305843009213693944
  br label %795

795:                                              ; preds = %795, %793
  %796 = phi i64 [ 0, %793 ], [ %820, %795 ]
  %797 = getelementptr inbounds float, ptr %679, i64 %796
  %798 = load <8 x float>, ptr %797, align 32, !tbaa !14, !alias.scope !155, !noalias !152
  %.idx206 = shl i64 %796, 4
  %799 = getelementptr i8, ptr %351, i64 %.idx206
  %800 = load <32 x float>, ptr %799, align 64, !tbaa !14, !alias.scope !152, !noalias !155
  %801 = shufflevector <32 x float> %800, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %802 = shufflevector <32 x float> %800, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %803 = shufflevector <32 x float> %800, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %804 = shufflevector <32 x float> %800, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %805 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %801, <8 x float> zeroinitializer)
  %806 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %805, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %807 = fmul reassoc nsz arcp contract afn <8 x float> %806, %798
  %808 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %802, <8 x float> zeroinitializer)
  %809 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %808, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %810 = fmul reassoc nsz arcp contract afn <8 x float> %809, %798
  %811 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %803, <8 x float> zeroinitializer)
  %812 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %811, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %813 = fmul reassoc nsz arcp contract afn <8 x float> %812, %798
  %814 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %804, <8 x float> zeroinitializer)
  %815 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %814, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %816 = fmul reassoc nsz arcp contract afn <8 x float> %815, %798
  %817 = shufflevector <8 x float> %807, <8 x float> %810, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %818 = shufflevector <8 x float> %813, <8 x float> %816, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %819 = shufflevector <16 x float> %817, <16 x float> %818, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %819, ptr %799, align 64, !tbaa !14, !alias.scope !152, !noalias !155
  %820 = add nuw i64 %796, 8
  %821 = icmp eq i64 %820, %794
  br i1 %821, label %822, label %795, !llvm.loop !157

822:                                              ; preds = %795
  %823 = icmp eq i64 %773, %794
  br i1 %823, label %.loopexit211, label %824

824:                                              ; preds = %822, %777, %775
  %825 = phi i64 [ 0, %777 ], [ 0, %775 ], [ %794, %822 ]
  %826 = or disjoint i64 %825, 1
  %827 = and i64 %773, 1
  %828 = icmp eq i64 %827, 0
  br i1 %828, label %839, label %829

829:                                              ; preds = %824
  %830 = getelementptr inbounds float, ptr %679, i64 %825
  %831 = load float, ptr %830, align 32, !tbaa !14, !alias.scope !155, !noalias !152
  %.idx80 = shl i64 %825, 4
  %832 = getelementptr i8, ptr %351, i64 %.idx80
  %833 = load <4 x float>, ptr %832, align 64, !tbaa !14, !alias.scope !152, !noalias !155
  %834 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %833, <4 x float> zeroinitializer)
  %835 = call reassoc nsz arcp contract afn <4 x float> @llvm.minnum.v4f32(<4 x float> %834, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %836 = insertelement <4 x float> poison, float %831, i64 0
  %837 = shufflevector <4 x float> %836, <4 x float> poison, <4 x i32> zeroinitializer
  %838 = fmul reassoc nsz arcp contract afn <4 x float> %835, %837
  store <4 x float> %838, ptr %832, align 64, !tbaa !14, !alias.scope !152, !noalias !155
  br label %839

839:                                              ; preds = %829, %824
  %840 = phi i64 [ %825, %824 ], [ %826, %829 ]
  %841 = icmp eq i64 %773, %826
  br i1 %841, label %.loopexit211, label %.preheader

.preheader:                                       ; preds = %839, %.preheader
  %842 = phi i64 [ %862, %.preheader ], [ %840, %839 ]
  %843 = getelementptr inbounds float, ptr %679, i64 %842
  %844 = load float, ptr %843, align 4, !tbaa !14, !alias.scope !155, !noalias !152
  %.idx81 = shl i64 %842, 4
  %845 = getelementptr i8, ptr %351, i64 %.idx81
  %846 = load <4 x float>, ptr %845, align 16, !tbaa !14, !alias.scope !152, !noalias !155
  %847 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %846, <4 x float> zeroinitializer)
  %848 = call reassoc nsz arcp contract afn <4 x float> @llvm.minnum.v4f32(<4 x float> %847, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %849 = insertelement <4 x float> poison, float %844, i64 0
  %850 = shufflevector <4 x float> %849, <4 x float> poison, <4 x i32> zeroinitializer
  %851 = fmul reassoc nsz arcp contract afn <4 x float> %848, %850
  store <4 x float> %851, ptr %845, align 16, !tbaa !14, !alias.scope !152, !noalias !155
  %852 = add nuw i64 %842, 1
  %853 = getelementptr inbounds float, ptr %679, i64 %852
  %854 = load float, ptr %853, align 4, !tbaa !14, !alias.scope !155, !noalias !152
  %.idx82 = shl i64 %852, 4
  %855 = getelementptr i8, ptr %351, i64 %.idx82
  %856 = load <4 x float>, ptr %855, align 16, !tbaa !14, !alias.scope !152, !noalias !155
  %857 = call reassoc nsz arcp contract afn <4 x float> @llvm.maxnum.v4f32(<4 x float> %856, <4 x float> zeroinitializer)
  %858 = call reassoc nsz arcp contract afn <4 x float> @llvm.minnum.v4f32(<4 x float> %857, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %859 = insertelement <4 x float> poison, float %854, i64 0
  %860 = shufflevector <4 x float> %859, <4 x float> poison, <4 x i32> zeroinitializer
  %861 = fmul reassoc nsz arcp contract afn <4 x float> %858, %860
  store <4 x float> %861, ptr %855, align 16, !tbaa !14, !alias.scope !152, !noalias !155
  %862 = add nuw i64 %842, 2
  %863 = icmp eq i64 %862, %773
  br i1 %863, label %.loopexit211, label %.preheader, !llvm.loop !158

.loopexit211:                                     ; preds = %.preheader, %839, %822, %767
  %864 = add nuw nsw i32 %702, 1
  %865 = load i32, ptr %667, align 16, !tbaa !74
  %866 = icmp slt i32 %864, %865
  br i1 %866, label %699, label %867

867:                                              ; preds = %.loopexit211
  call void @free(ptr noundef %679) #21
  call void @free(ptr noundef %686) #21
  br i1 %768, label %870, label %871

868:                                              ; preds = %.loopexit212
  br i1 %670, label %870, label %871

869:                                              ; preds = %690, %672
  call void @free(ptr noundef %679) #21
  call void @free(ptr noundef %686) #21
  br label %870

870:                                              ; preds = %869, %868, %867
  br label %871

871:                                              ; preds = %870, %868, %867, %356, %344, %341
  %872 = phi ptr [ %351, %344 ], [ null, %341 ], [ %351, %867 ], [ %351, %868 ], [ %351, %870 ], [ %351, %356 ]
  %873 = phi ptr [ %2, %344 ], [ %2, %341 ], [ %2, %867 ], [ %2, %868 ], [ %351, %870 ], [ %2, %356 ]
  call void @free(ptr noundef %53) #21
  %874 = getelementptr inbounds i8, ptr %39, i64 128
  %875 = getelementptr inbounds i8, ptr %39, i64 216
  %876 = getelementptr inbounds i8, ptr %39, i64 232
  %877 = load float, ptr %876, align 8, !tbaa !14
  %878 = getelementptr inbounds i8, ptr %39, i64 48
  %879 = load float, ptr %878, align 16, !tbaa !159
  %880 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %877, float %879)
  %881 = load float, ptr %875, align 8, !tbaa !14
  %882 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %881, float %879)
  %883 = getelementptr inbounds i8, ptr %39, i64 72
  %884 = load i32, ptr %883, align 8, !tbaa !160
  %885 = icmp eq i32 %884, 4
  br i1 %885, label %886, label %1406

886:                                              ; preds = %871
  %887 = load i32, ptr %45, align 4, !tbaa !83
  %888 = sext i32 %887 to i64
  %889 = load i32, ptr %48, align 4, !tbaa !84
  %890 = sext i32 %889 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %.sroa.0.0.copyload = load float, ptr %874, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 132
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 136
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 1
  %.sroa.799.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 144
  %.sroa.799.0.copyload = load float, ptr %.sroa.799.0..sroa_idx, align 1
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 148
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 1
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 152
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 1
  %.sroa.10108.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 160
  %.sroa.10108.0.copyload = load float, ptr %.sroa.10108.0..sroa_idx, align 1
  %.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 164
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 1
  %.sroa.12114.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 176
  %.sroa.12114.0.copyload = load float, ptr %.sroa.12114.0..sroa_idx, align 1
  %.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 180
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 1
  %.sroa.14120.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 192
  %.sroa.14120.0.copyload = load float, ptr %.sroa.14120.0..sroa_idx, align 1
  %.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 196
  %.sroa.15.0.copyload = load float, ptr %.sroa.15.0..sroa_idx, align 1
  %.sroa.16126.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 208
  %.sroa.16126.0.copyload = load float, ptr %.sroa.16126.0..sroa_idx, align 1
  %.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 212
  %.sroa.17.0.copyload = load float, ptr %.sroa.17.0..sroa_idx, align 1
  %.sroa.18132.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 256
  %.sroa.18132.0.copyload = load i32, ptr %.sroa.18132.0..sroa_idx, align 1
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 260
  %.sroa.19.0.copyload = load i32, ptr %.sroa.19.0..sroa_idx, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #21, !noalias !164
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %20) #21, !noalias !164
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #21, !noalias !164
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #21, !noalias !164
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #21, !noalias !164
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #21, !noalias !164
  %891 = call fastcc i32 @filmic_v4_prepare_matrices(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %42, ptr noundef %44), !range !39, !noalias !164
  %892 = getelementptr inbounds i8, ptr %39, i64 8
  %893 = load float, ptr %892, align 8, !tbaa !166, !noalias !164
  %894 = getelementptr inbounds i8, ptr %39, i64 12
  %895 = load float, ptr %894, align 4, !tbaa !167, !noalias !164
  %896 = getelementptr inbounds i8, ptr %39, i64 40
  %897 = load float, ptr %896, align 8, !tbaa !168, !noalias !164
  %898 = fmul reassoc nsz arcp contract afn float %897, 0.000000e+00
  %899 = fadd reassoc nsz arcp contract afn float %898, %895
  %900 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %899)
  %901 = fmul reassoc nsz arcp contract afn float %900, %893
  %902 = fadd reassoc nsz arcp contract afn float %897, %895
  %903 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %902)
  %904 = fmul reassoc nsz arcp contract afn float %903, %893
  %905 = shl nsw i64 %888, 2
  %906 = mul i64 %905, %890
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %.loopexit, label %908

908:                                              ; preds = %886
  %909 = getelementptr inbounds i8, ptr %39, i64 44
  %910 = load float, ptr %909, align 4, !tbaa !169, !noalias !164
  %911 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %910
  %912 = fadd reassoc nsz arcp contract afn float %910, 5.000000e-01
  %913 = getelementptr inbounds i8, ptr %19, i64 16
  %914 = getelementptr inbounds i8, ptr %19, i64 32
  %915 = load float, ptr %19, align 64, !tbaa !14, !noalias !164
  %916 = load float, ptr %913, align 16, !tbaa !14, !noalias !164
  %917 = load float, ptr %914, align 32, !tbaa !14, !noalias !164
  %918 = getelementptr inbounds i8, ptr %19, i64 4
  %919 = getelementptr inbounds i8, ptr %19, i64 20
  %920 = getelementptr inbounds i8, ptr %19, i64 36
  %921 = load <2 x float>, ptr %918, align 4, !tbaa !14, !noalias !164
  %922 = load <2 x float>, ptr %919, align 4, !tbaa !14, !noalias !164
  %923 = load <2 x float>, ptr %920, align 4, !tbaa !14, !noalias !164
  %924 = getelementptr inbounds i8, ptr %26, i64 4
  %925 = getelementptr inbounds i8, ptr %26, i64 8
  %926 = getelementptr inbounds i8, ptr %27, i64 4
  %927 = getelementptr inbounds i8, ptr %27, i64 8
  %928 = insertelement <4 x float> poison, float %911, i64 0
  %929 = shufflevector <4 x float> %928, <4 x float> poison, <4 x i32> zeroinitializer
  %930 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %893
  %931 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %897
  br label %932

932:                                              ; preds = %1286, %908
  %933 = phi i64 [ 0, %908 ], [ %1404, %1286 ]
  %934 = getelementptr inbounds float, ptr %873, i64 %933
  %.val86 = load <4 x float>, ptr %934, align 4
  %935 = load float, ptr %892, align 8, !tbaa !166
  %936 = load float, ptr %894, align 4, !tbaa !167
  %937 = load float, ptr %896, align 8, !tbaa !168
  %938 = insertelement <4 x float> poison, float %935, i64 0
  %939 = shufflevector <4 x float> %938, <4 x float> poison, <4 x i32> zeroinitializer
  %940 = fdiv reassoc nsz arcp contract afn <4 x float> %.val86, %939
  %941 = call reassoc nsz arcp contract afn <4 x float> @llvm.log2.v4f32(<4 x float> %940)
  %942 = insertelement <4 x float> poison, float %936, i64 0
  %943 = shufflevector <4 x float> %942, <4 x float> poison, <4 x i32> zeroinitializer
  %944 = fsub reassoc nsz arcp contract afn <4 x float> %941, %943
  %945 = insertelement <4 x float> poison, float %937, i64 0
  %946 = shufflevector <4 x float> %945, <4 x float> poison, <4 x i32> zeroinitializer
  %947 = fdiv reassoc nsz arcp contract afn <4 x float> %944, %946
  %948 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %947, <4 x float> zeroinitializer)
  %949 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %948, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %950 = extractelement <4 x float> %949, i64 0
  %951 = fcmp reassoc nsz arcp contract afn olt float %950, %.sroa.16126.0.copyload
  %952 = bitcast <4 x float> %.val86 to i128
  %953 = trunc i128 %952 to i32
  %954 = bitcast i32 %953 to float
  %955 = lshr i128 %952, 32
  %956 = trunc i128 %955 to i64
  %957 = bitcast i64 %956 to <2 x float>
  br i1 %951, label %958, label %984

958:                                              ; preds = %932
  switch i32 %.sroa.18132.0.copyload, label %975 [
    i32 0, label %959
    i32 1, label %968
  ]

959:                                              ; preds = %958
  %960 = fmul reassoc nsz arcp contract afn float %950, %.sroa.14120.0.copyload
  %961 = fadd reassoc nsz arcp contract afn float %960, %.sroa.12114.0.copyload
  %962 = fmul reassoc nsz arcp contract afn float %961, %950
  %963 = fadd reassoc nsz arcp contract afn float %962, %.sroa.10108.0.copyload
  %964 = fmul reassoc nsz arcp contract afn float %963, %950
  %965 = fadd reassoc nsz arcp contract afn float %964, %.sroa.799.0.copyload
  %966 = fmul reassoc nsz arcp contract afn float %965, %950
  %967 = fadd reassoc nsz arcp contract afn float %966, %.sroa.0.0.copyload
  br label %filmic_spline.exit91

968:                                              ; preds = %958
  %969 = fmul reassoc nsz arcp contract afn float %950, %.sroa.12114.0.copyload
  %970 = fadd reassoc nsz arcp contract afn float %969, %.sroa.10108.0.copyload
  %971 = fmul reassoc nsz arcp contract afn float %970, %950
  %972 = fadd reassoc nsz arcp contract afn float %971, %.sroa.799.0.copyload
  %973 = fmul reassoc nsz arcp contract afn float %972, %950
  %974 = fadd reassoc nsz arcp contract afn float %973, %.sroa.0.0.copyload
  br label %filmic_spline.exit91

975:                                              ; preds = %958
  %976 = fsub reassoc nsz arcp contract afn float %.sroa.16126.0.copyload, %950
  %977 = fmul reassoc nsz arcp contract afn float %976, %.sroa.799.0.copyload
  %978 = fadd reassoc nsz arcp contract afn float %977, 1.000000e+00
  %979 = fmul reassoc nsz arcp contract afn float %978, %976
  %980 = fmul reassoc nsz arcp contract afn float %979, %.sroa.0.0.copyload
  %981 = fadd reassoc nsz arcp contract afn float %979, %.sroa.10108.0.copyload
  %982 = fdiv reassoc nsz arcp contract afn float %980, %981
  %983 = fsub reassoc nsz arcp contract afn float %.sroa.12114.0.copyload, %982
  br label %filmic_spline.exit91

984:                                              ; preds = %932
  %985 = fcmp reassoc nsz arcp contract afn ogt float %950, %.sroa.17.0.copyload
  br i1 %985, label %986, label %1012

986:                                              ; preds = %984
  switch i32 %.sroa.19.0.copyload, label %1003 [
    i32 0, label %987
    i32 1, label %996
  ]

987:                                              ; preds = %986
  %988 = fmul reassoc nsz arcp contract afn float %950, %.sroa.15.0.copyload
  %989 = fadd reassoc nsz arcp contract afn float %988, %.sroa.13.0.copyload
  %990 = fmul reassoc nsz arcp contract afn float %989, %950
  %991 = fadd reassoc nsz arcp contract afn float %990, %.sroa.11.0.copyload
  %992 = fmul reassoc nsz arcp contract afn float %991, %950
  %993 = fadd reassoc nsz arcp contract afn float %992, %.sroa.8.0.copyload
  %994 = fmul reassoc nsz arcp contract afn float %993, %950
  %995 = fadd reassoc nsz arcp contract afn float %994, %.sroa.5.0.copyload
  br label %filmic_spline.exit91

996:                                              ; preds = %986
  %997 = fmul reassoc nsz arcp contract afn float %950, %.sroa.13.0.copyload
  %998 = fadd reassoc nsz arcp contract afn float %997, %.sroa.11.0.copyload
  %999 = fmul reassoc nsz arcp contract afn float %998, %950
  %1000 = fadd reassoc nsz arcp contract afn float %999, %.sroa.8.0.copyload
  %1001 = fmul reassoc nsz arcp contract afn float %1000, %950
  %1002 = fadd reassoc nsz arcp contract afn float %1001, %.sroa.5.0.copyload
  br label %filmic_spline.exit91

1003:                                             ; preds = %986
  %1004 = fsub reassoc nsz arcp contract afn float %950, %.sroa.17.0.copyload
  %1005 = fmul reassoc nsz arcp contract afn float %1004, %.sroa.8.0.copyload
  %1006 = fadd reassoc nsz arcp contract afn float %1005, 1.000000e+00
  %1007 = fmul reassoc nsz arcp contract afn float %1006, %1004
  %1008 = fmul reassoc nsz arcp contract afn float %1007, %.sroa.5.0.copyload
  %1009 = fadd reassoc nsz arcp contract afn float %1007, %.sroa.11.0.copyload
  %1010 = fdiv reassoc nsz arcp contract afn float %1008, %1009
  %1011 = fadd reassoc nsz arcp contract afn float %1010, %.sroa.13.0.copyload
  br label %filmic_spline.exit91

1012:                                             ; preds = %984
  %1013 = fmul reassoc nsz arcp contract afn float %950, %.sroa.9.0.copyload
  %1014 = fadd reassoc nsz arcp contract afn float %1013, %.sroa.6.0.copyload
  br label %filmic_spline.exit91

filmic_spline.exit91:                             ; preds = %959, %968, %975, %987, %996, %1003, %1012
  %1015 = phi float [ %967, %959 ], [ %974, %968 ], [ %983, %975 ], [ %995, %987 ], [ %1002, %996 ], [ %1011, %1003 ], [ %1014, %1012 ]
  %1016 = extractelement <4 x float> %949, i64 1
  %1017 = fcmp reassoc nsz arcp contract afn olt float %1016, %.sroa.16126.0.copyload
  br i1 %1017, label %1018, label %1044

1018:                                             ; preds = %filmic_spline.exit91
  switch i32 %.sroa.18132.0.copyload, label %1035 [
    i32 0, label %1019
    i32 1, label %1028
  ]

1019:                                             ; preds = %1018
  %1020 = fmul reassoc nsz arcp contract afn float %1016, %.sroa.14120.0.copyload
  %1021 = fadd reassoc nsz arcp contract afn float %1020, %.sroa.12114.0.copyload
  %1022 = fmul reassoc nsz arcp contract afn float %1021, %1016
  %1023 = fadd reassoc nsz arcp contract afn float %1022, %.sroa.10108.0.copyload
  %1024 = fmul reassoc nsz arcp contract afn float %1023, %1016
  %1025 = fadd reassoc nsz arcp contract afn float %1024, %.sroa.799.0.copyload
  %1026 = fmul reassoc nsz arcp contract afn float %1025, %1016
  %1027 = fadd reassoc nsz arcp contract afn float %1026, %.sroa.0.0.copyload
  br label %filmic_spline.exit90

1028:                                             ; preds = %1018
  %1029 = fmul reassoc nsz arcp contract afn float %1016, %.sroa.12114.0.copyload
  %1030 = fadd reassoc nsz arcp contract afn float %1029, %.sroa.10108.0.copyload
  %1031 = fmul reassoc nsz arcp contract afn float %1030, %1016
  %1032 = fadd reassoc nsz arcp contract afn float %1031, %.sroa.799.0.copyload
  %1033 = fmul reassoc nsz arcp contract afn float %1032, %1016
  %1034 = fadd reassoc nsz arcp contract afn float %1033, %.sroa.0.0.copyload
  br label %filmic_spline.exit90

1035:                                             ; preds = %1018
  %1036 = fsub reassoc nsz arcp contract afn float %.sroa.16126.0.copyload, %1016
  %1037 = fmul reassoc nsz arcp contract afn float %1036, %.sroa.799.0.copyload
  %1038 = fadd reassoc nsz arcp contract afn float %1037, 1.000000e+00
  %1039 = fmul reassoc nsz arcp contract afn float %1038, %1036
  %1040 = fmul reassoc nsz arcp contract afn float %1039, %.sroa.0.0.copyload
  %1041 = fadd reassoc nsz arcp contract afn float %1039, %.sroa.10108.0.copyload
  %1042 = fdiv reassoc nsz arcp contract afn float %1040, %1041
  %1043 = fsub reassoc nsz arcp contract afn float %.sroa.12114.0.copyload, %1042
  br label %filmic_spline.exit90

1044:                                             ; preds = %filmic_spline.exit91
  %1045 = fcmp reassoc nsz arcp contract afn ogt float %1016, %.sroa.17.0.copyload
  br i1 %1045, label %1046, label %1072

1046:                                             ; preds = %1044
  switch i32 %.sroa.19.0.copyload, label %1063 [
    i32 0, label %1047
    i32 1, label %1056
  ]

1047:                                             ; preds = %1046
  %1048 = fmul reassoc nsz arcp contract afn float %1016, %.sroa.15.0.copyload
  %1049 = fadd reassoc nsz arcp contract afn float %1048, %.sroa.13.0.copyload
  %1050 = fmul reassoc nsz arcp contract afn float %1049, %1016
  %1051 = fadd reassoc nsz arcp contract afn float %1050, %.sroa.11.0.copyload
  %1052 = fmul reassoc nsz arcp contract afn float %1051, %1016
  %1053 = fadd reassoc nsz arcp contract afn float %1052, %.sroa.8.0.copyload
  %1054 = fmul reassoc nsz arcp contract afn float %1053, %1016
  %1055 = fadd reassoc nsz arcp contract afn float %1054, %.sroa.5.0.copyload
  br label %filmic_spline.exit90

1056:                                             ; preds = %1046
  %1057 = fmul reassoc nsz arcp contract afn float %1016, %.sroa.13.0.copyload
  %1058 = fadd reassoc nsz arcp contract afn float %1057, %.sroa.11.0.copyload
  %1059 = fmul reassoc nsz arcp contract afn float %1058, %1016
  %1060 = fadd reassoc nsz arcp contract afn float %1059, %.sroa.8.0.copyload
  %1061 = fmul reassoc nsz arcp contract afn float %1060, %1016
  %1062 = fadd reassoc nsz arcp contract afn float %1061, %.sroa.5.0.copyload
  br label %filmic_spline.exit90

1063:                                             ; preds = %1046
  %1064 = fsub reassoc nsz arcp contract afn float %1016, %.sroa.17.0.copyload
  %1065 = fmul reassoc nsz arcp contract afn float %1064, %.sroa.8.0.copyload
  %1066 = fadd reassoc nsz arcp contract afn float %1065, 1.000000e+00
  %1067 = fmul reassoc nsz arcp contract afn float %1066, %1064
  %1068 = fmul reassoc nsz arcp contract afn float %1067, %.sroa.5.0.copyload
  %1069 = fadd reassoc nsz arcp contract afn float %1067, %.sroa.11.0.copyload
  %1070 = fdiv reassoc nsz arcp contract afn float %1068, %1069
  %1071 = fadd reassoc nsz arcp contract afn float %1070, %.sroa.13.0.copyload
  br label %filmic_spline.exit90

1072:                                             ; preds = %1044
  %1073 = fmul reassoc nsz arcp contract afn float %1016, %.sroa.9.0.copyload
  %1074 = fadd reassoc nsz arcp contract afn float %1073, %.sroa.6.0.copyload
  br label %filmic_spline.exit90

filmic_spline.exit90:                             ; preds = %1019, %1028, %1035, %1047, %1056, %1063, %1072
  %1075 = phi float [ %1027, %1019 ], [ %1034, %1028 ], [ %1043, %1035 ], [ %1055, %1047 ], [ %1062, %1056 ], [ %1071, %1063 ], [ %1074, %1072 ]
  %1076 = extractelement <4 x float> %949, i64 2
  %1077 = fcmp reassoc nsz arcp contract afn olt float %1076, %.sroa.16126.0.copyload
  br i1 %1077, label %1078, label %1104

1078:                                             ; preds = %filmic_spline.exit90
  switch i32 %.sroa.18132.0.copyload, label %1095 [
    i32 0, label %1079
    i32 1, label %1088
  ]

1079:                                             ; preds = %1078
  %1080 = fmul reassoc nsz arcp contract afn float %1076, %.sroa.14120.0.copyload
  %1081 = fadd reassoc nsz arcp contract afn float %1080, %.sroa.12114.0.copyload
  %1082 = fmul reassoc nsz arcp contract afn float %1081, %1076
  %1083 = fadd reassoc nsz arcp contract afn float %1082, %.sroa.10108.0.copyload
  %1084 = fmul reassoc nsz arcp contract afn float %1083, %1076
  %1085 = fadd reassoc nsz arcp contract afn float %1084, %.sroa.799.0.copyload
  %1086 = fmul reassoc nsz arcp contract afn float %1085, %1076
  %1087 = fadd reassoc nsz arcp contract afn float %1086, %.sroa.0.0.copyload
  br label %filmic_spline.exit

1088:                                             ; preds = %1078
  %1089 = fmul reassoc nsz arcp contract afn float %1076, %.sroa.12114.0.copyload
  %1090 = fadd reassoc nsz arcp contract afn float %1089, %.sroa.10108.0.copyload
  %1091 = fmul reassoc nsz arcp contract afn float %1090, %1076
  %1092 = fadd reassoc nsz arcp contract afn float %1091, %.sroa.799.0.copyload
  %1093 = fmul reassoc nsz arcp contract afn float %1092, %1076
  %1094 = fadd reassoc nsz arcp contract afn float %1093, %.sroa.0.0.copyload
  br label %filmic_spline.exit

1095:                                             ; preds = %1078
  %1096 = fsub reassoc nsz arcp contract afn float %.sroa.16126.0.copyload, %1076
  %1097 = fmul reassoc nsz arcp contract afn float %1096, %.sroa.799.0.copyload
  %1098 = fadd reassoc nsz arcp contract afn float %1097, 1.000000e+00
  %1099 = fmul reassoc nsz arcp contract afn float %1098, %1096
  %1100 = fmul reassoc nsz arcp contract afn float %1099, %.sroa.0.0.copyload
  %1101 = fadd reassoc nsz arcp contract afn float %1099, %.sroa.10108.0.copyload
  %1102 = fdiv reassoc nsz arcp contract afn float %1100, %1101
  %1103 = fsub reassoc nsz arcp contract afn float %.sroa.12114.0.copyload, %1102
  br label %filmic_spline.exit

1104:                                             ; preds = %filmic_spline.exit90
  %1105 = fcmp reassoc nsz arcp contract afn ogt float %1076, %.sroa.17.0.copyload
  br i1 %1105, label %1106, label %1132

1106:                                             ; preds = %1104
  switch i32 %.sroa.19.0.copyload, label %1123 [
    i32 0, label %1107
    i32 1, label %1116
  ]

1107:                                             ; preds = %1106
  %1108 = fmul reassoc nsz arcp contract afn float %1076, %.sroa.15.0.copyload
  %1109 = fadd reassoc nsz arcp contract afn float %1108, %.sroa.13.0.copyload
  %1110 = fmul reassoc nsz arcp contract afn float %1109, %1076
  %1111 = fadd reassoc nsz arcp contract afn float %1110, %.sroa.11.0.copyload
  %1112 = fmul reassoc nsz arcp contract afn float %1111, %1076
  %1113 = fadd reassoc nsz arcp contract afn float %1112, %.sroa.8.0.copyload
  %1114 = fmul reassoc nsz arcp contract afn float %1113, %1076
  %1115 = fadd reassoc nsz arcp contract afn float %1114, %.sroa.5.0.copyload
  br label %filmic_spline.exit

1116:                                             ; preds = %1106
  %1117 = fmul reassoc nsz arcp contract afn float %1076, %.sroa.13.0.copyload
  %1118 = fadd reassoc nsz arcp contract afn float %1117, %.sroa.11.0.copyload
  %1119 = fmul reassoc nsz arcp contract afn float %1118, %1076
  %1120 = fadd reassoc nsz arcp contract afn float %1119, %.sroa.8.0.copyload
  %1121 = fmul reassoc nsz arcp contract afn float %1120, %1076
  %1122 = fadd reassoc nsz arcp contract afn float %1121, %.sroa.5.0.copyload
  br label %filmic_spline.exit

1123:                                             ; preds = %1106
  %1124 = fsub reassoc nsz arcp contract afn float %1076, %.sroa.17.0.copyload
  %1125 = fmul reassoc nsz arcp contract afn float %1124, %.sroa.8.0.copyload
  %1126 = fadd reassoc nsz arcp contract afn float %1125, 1.000000e+00
  %1127 = fmul reassoc nsz arcp contract afn float %1126, %1124
  %1128 = fmul reassoc nsz arcp contract afn float %1127, %.sroa.5.0.copyload
  %1129 = fadd reassoc nsz arcp contract afn float %1127, %.sroa.11.0.copyload
  %1130 = fdiv reassoc nsz arcp contract afn float %1128, %1129
  %1131 = fadd reassoc nsz arcp contract afn float %1130, %.sroa.13.0.copyload
  br label %filmic_spline.exit

1132:                                             ; preds = %1104
  %1133 = fmul reassoc nsz arcp contract afn float %1076, %.sroa.9.0.copyload
  %1134 = fadd reassoc nsz arcp contract afn float %1133, %.sroa.6.0.copyload
  br label %filmic_spline.exit

filmic_spline.exit:                               ; preds = %1079, %1088, %1095, %1107, %1116, %1123, %1132
  %1135 = phi float [ %1087, %1079 ], [ %1094, %1088 ], [ %1103, %1095 ], [ %1115, %1107 ], [ %1122, %1116 ], [ %1131, %1123 ], [ %1134, %1132 ]
  %1136 = fcmp reassoc nsz arcp contract afn ogt float %1015, %880
  br i1 %1136, label %1140, label %1137

1137:                                             ; preds = %filmic_spline.exit
  %1138 = fcmp reassoc nsz arcp contract afn olt float %1015, 0.000000e+00
  br i1 %1138, label %1140, label %1139

1139:                                             ; preds = %1137
  br label %1140

1140:                                             ; preds = %1139, %1137, %filmic_spline.exit
  %1141 = phi reassoc nsz arcp contract afn float [ %1015, %1139 ], [ 0.000000e+00, %1137 ], [ %880, %filmic_spline.exit ]
  %1142 = fcmp reassoc nsz arcp contract afn ogt float %1075, %880
  br i1 %1142, label %1146, label %1143

1143:                                             ; preds = %1140
  %1144 = fcmp reassoc nsz arcp contract afn olt float %1075, 0.000000e+00
  br i1 %1144, label %1146, label %1145

1145:                                             ; preds = %1143
  br label %1146

1146:                                             ; preds = %1145, %1143, %1140
  %1147 = phi reassoc nsz arcp contract afn float [ %1075, %1145 ], [ 0.000000e+00, %1143 ], [ %880, %1140 ]
  %1148 = fcmp reassoc nsz arcp contract afn ogt float %1135, %880
  br i1 %1148, label %1152, label %1149

1149:                                             ; preds = %1146
  %1150 = fcmp reassoc nsz arcp contract afn olt float %1135, 0.000000e+00
  br i1 %1150, label %1152, label %1151

1151:                                             ; preds = %1149
  br label %1152

1152:                                             ; preds = %1151, %1149, %1146
  %1153 = phi reassoc nsz arcp contract afn float [ %1135, %1151 ], [ 0.000000e+00, %1149 ], [ %880, %1146 ]
  %1154 = extractelement <4 x float> %949, i64 3
  %1155 = fcmp reassoc nsz arcp contract afn ogt float %1154, %880
  br i1 %1155, label %RGB_tone_mapping_v4.exit, label %1156

1156:                                             ; preds = %1152
  %1157 = fcmp reassoc nsz arcp contract afn olt float %1154, 0.000000e+00
  br i1 %1157, label %RGB_tone_mapping_v4.exit, label %1158

1158:                                             ; preds = %1156
  br label %RGB_tone_mapping_v4.exit

RGB_tone_mapping_v4.exit:                         ; preds = %1152, %1156, %1158
  %1159 = phi reassoc nsz arcp contract afn float [ %1154, %1158 ], [ 0.000000e+00, %1156 ], [ %880, %1152 ]
  %1160 = load float, ptr %878, align 16, !tbaa !159
  %1161 = insertelement <4 x float> poison, float %1141, i64 0
  %1162 = insertelement <4 x float> %1161, float %1147, i64 1
  %1163 = insertelement <4 x float> %1162, float %1153, i64 2
  %1164 = insertelement <4 x float> %1163, float %1159, i64 3
  %1165 = bitcast <4 x float> %1164 to <4 x i32>
  %1166 = and <4 x i32> %1165, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %1167 = or disjoint <4 x i32> %1166, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1168 = bitcast <4 x i32> %1167 to <4 x float>
  %1169 = lshr <4 x i32> %1165, <i32 23, i32 23, i32 23, i32 23>
  %1170 = and <4 x i32> %1169, <i32 255, i32 255, i32 255, i32 255>
  %1171 = add nsw <4 x i32> %1170, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1172 = sitofp <4 x i32> %1171 to <4 x float>
  %1173 = fmul reassoc nsz arcp contract afn <4 x float> %1168, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %1174 = fadd reassoc nsz arcp contract afn <4 x float> %1173, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %1175 = fmul reassoc nsz arcp contract afn <4 x float> %1174, %1168
  %1176 = fadd reassoc nsz arcp contract afn <4 x float> %1175, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %1177 = fmul reassoc nsz arcp contract afn <4 x float> %1176, %1168
  %1178 = fadd reassoc nsz arcp contract afn <4 x float> %1177, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %1179 = fmul reassoc nsz arcp contract afn <4 x float> %1178, %1168
  %1180 = fadd reassoc nsz arcp contract afn <4 x float> %1179, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %1181 = fadd reassoc nsz arcp contract afn <4 x float> %1168, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1182 = fmul reassoc nsz arcp contract afn <4 x float> %1180, %1181
  %1183 = fadd reassoc nsz arcp contract afn <4 x float> %1182, %1172
  %1184 = insertelement <4 x float> poison, float %1160, i64 0
  %1185 = shufflevector <4 x float> %1184, <4 x float> poison, <4 x i32> zeroinitializer
  %1186 = fmul reassoc nsz arcp contract afn <4 x float> %1183, %1185
  %1187 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1186, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %1188 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1187, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %1189 = fadd reassoc nsz arcp contract afn <4 x float> %1188, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1190 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %1189)
  %1191 = sitofp <4 x i32> %1190 to <4 x float>
  %1192 = fsub reassoc nsz arcp contract afn <4 x float> %1188, %1191
  %1193 = fptosi <4 x float> %1191 to <4 x i32>
  %1194 = shl <4 x i32> %1193, <i32 23, i32 23, i32 23, i32 23>
  %1195 = add <4 x i32> %1194, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1196 = fmul reassoc nsz arcp contract afn <4 x float> %1192, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %1197 = fadd reassoc nsz arcp contract afn <4 x float> %1196, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %1198 = fmul reassoc nsz arcp contract afn <4 x float> %1197, %1192
  %1199 = fadd reassoc nsz arcp contract afn <4 x float> %1198, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %1200 = fmul reassoc nsz arcp contract afn <4 x float> %1199, %1192
  %1201 = fadd reassoc nsz arcp contract afn <4 x float> %1200, <float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %1202 = fmul reassoc nsz arcp contract afn <4 x float> %1201, %1192
  %1203 = fadd reassoc nsz arcp contract afn <4 x float> %1202, <float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %1204 = bitcast <4 x i32> %1195 to <4 x float>
  %1205 = trunc i128 %955 to i32
  %1206 = bitcast i32 %1205 to float
  %1207 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %954, float %1206)
  %1208 = extractelement <2 x float> %957, i64 1
  %1209 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1207, float %1208)
  %1210 = fcmp reassoc nsz arcp contract afn ult float %1209, %901
  br i1 %1210, label %1214, label %1211

1211:                                             ; preds = %RGB_tone_mapping_v4.exit
  %1212 = fcmp reassoc nsz arcp contract afn ugt float %1209, %904
  br i1 %1212, label %1214, label %1213

1213:                                             ; preds = %1211
  br label %1214

1214:                                             ; preds = %1213, %1211, %RGB_tone_mapping_v4.exit
  %1215 = phi reassoc nsz arcp contract afn float [ %1209, %1213 ], [ %904, %1211 ], [ %901, %RGB_tone_mapping_v4.exit ]
  %1216 = fmul reassoc nsz arcp contract afn float %1215, %930
  %1217 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1216)
  %1218 = fsub reassoc nsz arcp contract afn float %1217, %895
  %1219 = fmul reassoc nsz arcp contract afn float %1218, %931
  %1220 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1219, float 0.000000e+00)
  %1221 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %1220, float 1.000000e+00)
  %1222 = fcmp reassoc nsz arcp contract afn olt float %1221, %.sroa.16126.0.copyload
  br i1 %1222, label %1223, label %1249

1223:                                             ; preds = %1214
  switch i32 %.sroa.18132.0.copyload, label %1240 [
    i32 0, label %1224
    i32 1, label %1233
  ]

1224:                                             ; preds = %1223
  %1225 = fmul reassoc nsz arcp contract afn float %1221, %.sroa.14120.0.copyload
  %1226 = fadd reassoc nsz arcp contract afn float %1225, %.sroa.12114.0.copyload
  %1227 = fmul reassoc nsz arcp contract afn float %1226, %1221
  %1228 = fadd reassoc nsz arcp contract afn float %1227, %.sroa.10108.0.copyload
  %1229 = fmul reassoc nsz arcp contract afn float %1228, %1221
  %1230 = fadd reassoc nsz arcp contract afn float %1229, %.sroa.799.0.copyload
  %1231 = fmul reassoc nsz arcp contract afn float %1230, %1221
  %1232 = fadd reassoc nsz arcp contract afn float %1231, %.sroa.0.0.copyload
  br label %1280

1233:                                             ; preds = %1223
  %1234 = fmul reassoc nsz arcp contract afn float %1221, %.sroa.12114.0.copyload
  %1235 = fadd reassoc nsz arcp contract afn float %1234, %.sroa.10108.0.copyload
  %1236 = fmul reassoc nsz arcp contract afn float %1235, %1221
  %1237 = fadd reassoc nsz arcp contract afn float %1236, %.sroa.799.0.copyload
  %1238 = fmul reassoc nsz arcp contract afn float %1237, %1221
  %1239 = fadd reassoc nsz arcp contract afn float %1238, %.sroa.0.0.copyload
  br label %1280

1240:                                             ; preds = %1223
  %1241 = fsub reassoc nsz arcp contract afn float %.sroa.16126.0.copyload, %1221
  %1242 = fmul reassoc nsz arcp contract afn float %1241, %.sroa.799.0.copyload
  %1243 = fadd reassoc nsz arcp contract afn float %1242, 1.000000e+00
  %1244 = fmul reassoc nsz arcp contract afn float %1243, %1241
  %1245 = fmul reassoc nsz arcp contract afn float %1244, %.sroa.0.0.copyload
  %1246 = fadd reassoc nsz arcp contract afn float %1244, %.sroa.10108.0.copyload
  %1247 = fdiv reassoc nsz arcp contract afn float %1245, %1246
  %1248 = fsub reassoc nsz arcp contract afn float %.sroa.12114.0.copyload, %1247
  br label %1280

1249:                                             ; preds = %1214
  %1250 = fcmp reassoc nsz arcp contract afn ogt float %1221, %.sroa.17.0.copyload
  br i1 %1250, label %1251, label %1277

1251:                                             ; preds = %1249
  switch i32 %.sroa.19.0.copyload, label %1268 [
    i32 0, label %1252
    i32 1, label %1261
  ]

1252:                                             ; preds = %1251
  %1253 = fmul reassoc nsz arcp contract afn float %1221, %.sroa.15.0.copyload
  %1254 = fadd reassoc nsz arcp contract afn float %1253, %.sroa.13.0.copyload
  %1255 = fmul reassoc nsz arcp contract afn float %1254, %1221
  %1256 = fadd reassoc nsz arcp contract afn float %1255, %.sroa.11.0.copyload
  %1257 = fmul reassoc nsz arcp contract afn float %1256, %1221
  %1258 = fadd reassoc nsz arcp contract afn float %1257, %.sroa.8.0.copyload
  %1259 = fmul reassoc nsz arcp contract afn float %1258, %1221
  %1260 = fadd reassoc nsz arcp contract afn float %1259, %.sroa.5.0.copyload
  br label %1280

1261:                                             ; preds = %1251
  %1262 = fmul reassoc nsz arcp contract afn float %1221, %.sroa.13.0.copyload
  %1263 = fadd reassoc nsz arcp contract afn float %1262, %.sroa.11.0.copyload
  %1264 = fmul reassoc nsz arcp contract afn float %1263, %1221
  %1265 = fadd reassoc nsz arcp contract afn float %1264, %.sroa.8.0.copyload
  %1266 = fmul reassoc nsz arcp contract afn float %1265, %1221
  %1267 = fadd reassoc nsz arcp contract afn float %1266, %.sroa.5.0.copyload
  br label %1280

1268:                                             ; preds = %1251
  %1269 = fsub reassoc nsz arcp contract afn float %1221, %.sroa.17.0.copyload
  %1270 = fmul reassoc nsz arcp contract afn float %1269, %.sroa.8.0.copyload
  %1271 = fadd reassoc nsz arcp contract afn float %1270, 1.000000e+00
  %1272 = fmul reassoc nsz arcp contract afn float %1271, %1269
  %1273 = fmul reassoc nsz arcp contract afn float %1272, %.sroa.5.0.copyload
  %1274 = fadd reassoc nsz arcp contract afn float %1272, %.sroa.11.0.copyload
  %1275 = fdiv reassoc nsz arcp contract afn float %1273, %1274
  %1276 = fadd reassoc nsz arcp contract afn float %1275, %.sroa.13.0.copyload
  br label %1280

1277:                                             ; preds = %1249
  %1278 = fmul reassoc nsz arcp contract afn float %1221, %.sroa.9.0.copyload
  %1279 = fadd reassoc nsz arcp contract afn float %1278, %.sroa.6.0.copyload
  br label %1280

1280:                                             ; preds = %1277, %1268, %1261, %1252, %1240, %1233, %1224
  %1281 = phi float [ %1232, %1224 ], [ %1239, %1233 ], [ %1248, %1240 ], [ %1260, %1252 ], [ %1267, %1261 ], [ %1276, %1268 ], [ %1279, %1277 ]
  %1282 = fcmp reassoc nsz arcp contract afn ogt float %1281, %880
  br i1 %1282, label %1286, label %1283

1283:                                             ; preds = %1280
  %1284 = fcmp reassoc nsz arcp contract afn olt float %1281, %882
  br i1 %1284, label %1286, label %1285

1285:                                             ; preds = %1283
  br label %1286

1286:                                             ; preds = %1285, %1283, %1280
  %1287 = phi reassoc nsz arcp contract afn float [ %1281, %1285 ], [ %880, %1280 ], [ %882, %1283 ]
  %1288 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1287, float %879)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #21, !noalias !164
  %1289 = insertelement <4 x float> poison, float %954, i64 0
  %1290 = shufflevector <2 x float> %957, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1291 = shufflevector <4 x float> %1289, <4 x float> %1290, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1292 = shufflevector <4 x float> %1291, <4 x float> %.val86, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  %1293 = fmul reassoc nsz arcp contract afn <4 x float> %929, %1204
  %1294 = fmul reassoc nsz arcp contract afn <4 x float> %1293, %1203
  %.scalar232 = fmul reassoc nsz arcp contract afn float %1288, %912
  %1295 = insertelement <4 x float> poison, float %.scalar232, i64 0
  %1296 = shufflevector <4 x float> %1295, <4 x float> poison, <4 x i32> zeroinitializer
  %1297 = fmul reassoc nsz arcp contract afn <4 x float> %1296, %1292
  %1298 = insertelement <4 x float> poison, float %1215, i64 0
  %1299 = shufflevector <4 x float> %1298, <4 x float> poison, <4 x i32> zeroinitializer
  %1300 = fdiv reassoc nsz arcp contract afn <4 x float> %1297, %1299
  %1301 = fadd reassoc nsz arcp contract afn <4 x float> %1300, %1294
  store <4 x float> %1301, ptr %25, align 16, !tbaa !14, !noalias !164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #21, !noalias !164
  %1302 = fmul reassoc nsz arcp contract afn float %915, %954
  %1303 = fmul reassoc nsz arcp contract afn float %916, %1206
  %1304 = fadd reassoc nsz arcp contract afn float %1303, %1302
  %1305 = fmul reassoc nsz arcp contract afn float %1208, %917
  %1306 = fadd reassoc nsz arcp contract afn float %1304, %1305
  %1307 = insertelement <2 x float> poison, float %954, i64 0
  %1308 = shufflevector <2 x float> %1307, <2 x float> poison, <2 x i32> zeroinitializer
  %1309 = fmul reassoc nsz arcp contract afn <2 x float> %1308, %921
  %1310 = shufflevector <2 x float> %957, <2 x float> poison, <2 x i32> zeroinitializer
  %1311 = fmul reassoc nsz arcp contract afn <2 x float> %1310, %922
  %1312 = fadd reassoc nsz arcp contract afn <2 x float> %1311, %1309
  %1313 = shufflevector <2 x float> %957, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1314 = fmul reassoc nsz arcp contract afn <2 x float> %1313, %923
  %1315 = fadd reassoc nsz arcp contract afn <2 x float> %1312, %1314
  %1316 = extractelement <2 x float> %1315, i64 0
  %1317 = fadd reassoc nsz arcp contract afn float %1316, %1306
  %1318 = extractelement <2 x float> %1315, i64 1
  %1319 = fadd reassoc nsz arcp contract afn float %1317, %1318
  %1320 = fcmp reassoc nsz arcp contract afn oeq float %1319, 0.000000e+00
  %1321 = fdiv reassoc nsz arcp contract afn float %1306, %1319
  %1322 = fdiv reassoc nsz arcp contract afn float %1316, %1319
  %1323 = fdiv reassoc nsz arcp contract afn float %1318, %1319
  %1324 = select i1 %1320, float 0.000000e+00, float %1321
  %1325 = select i1 %1320, float 0.000000e+00, float %1322
  %1326 = select i1 %1320, float 0.000000e+00, float %1323
  %1327 = fmul reassoc nsz arcp contract afn float %1306, 0x3FE613AEE0000000
  %1328 = fmul reassoc nsz arcp contract afn float %1316, 0x3FD64AE7E0000000
  %1329 = fadd reassoc nsz arcp contract afn float %1328, %1327
  store float %1329, ptr %26, align 16, !tbaa !14, !noalias !164
  %1330 = insertelement <2 x float> poison, float %1324, i64 0
  %1331 = shufflevector <2 x float> %1330, <2 x float> poison, <2 x i32> zeroinitializer
  %1332 = fmul reassoc nsz arcp contract afn <2 x float> %1331, <float 0x3FF1674C60000000, float 0xBFB674C5A0000000>
  %1333 = insertelement <2 x float> poison, float %1325, i64 0
  %1334 = shufflevector <2 x float> %1333, <2 x float> poison, <2 x i32> zeroinitializer
  %1335 = fmul reassoc nsz arcp contract afn <2 x float> %1334, <float 0xBFE5555560000000, float 0x3FFAAAAAA0000000>
  %1336 = insertelement <2 x float> poison, float %1326, i64 0
  %1337 = shufflevector <2 x float> %1336, <2 x float> poison, <2 x i32> zeroinitializer
  %1338 = fmul reassoc nsz arcp contract afn <2 x float> %1337, <float 0x3F951D0820000000, float 0xBFAA6449E0000000>
  %1339 = fadd reassoc nsz arcp contract afn <2 x float> %1332, <float 0xBFCC08E4E0000000, float 0xBFE1661AE0000000>
  %1340 = fadd reassoc nsz arcp contract afn <2 x float> %1339, %1335
  %1341 = fadd reassoc nsz arcp contract afn <2 x float> %1340, %1338
  %1342 = fmul reassoc nsz arcp contract afn <2 x float> %1341, %1341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27) #21, !noalias !164
  %1343 = extractelement <4 x float> %1301, i64 0
  %1344 = fmul reassoc nsz arcp contract afn float %1343, %915
  %1345 = extractelement <4 x float> %1301, i64 1
  %1346 = fmul reassoc nsz arcp contract afn float %1345, %916
  %1347 = fadd reassoc nsz arcp contract afn float %1346, %1344
  %1348 = extractelement <4 x float> %1301, i64 2
  %1349 = fmul reassoc nsz arcp contract afn float %1348, %917
  %1350 = fadd reassoc nsz arcp contract afn float %1347, %1349
  %1351 = shufflevector <4 x float> %1301, <4 x float> poison, <2 x i32> zeroinitializer
  %1352 = fmul reassoc nsz arcp contract afn <2 x float> %1351, %921
  %1353 = shufflevector <4 x float> %1301, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %1354 = fmul reassoc nsz arcp contract afn <2 x float> %1353, %922
  %1355 = fadd reassoc nsz arcp contract afn <2 x float> %1354, %1352
  %1356 = shufflevector <4 x float> %1301, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %1357 = fmul reassoc nsz arcp contract afn <2 x float> %1356, %923
  %1358 = fadd reassoc nsz arcp contract afn <2 x float> %1355, %1357
  %1359 = extractelement <2 x float> %1358, i64 0
  %1360 = fadd reassoc nsz arcp contract afn float %1359, %1350
  %1361 = extractelement <2 x float> %1358, i64 1
  %1362 = fadd reassoc nsz arcp contract afn float %1360, %1361
  %1363 = fcmp reassoc nsz arcp contract afn oeq float %1362, 0.000000e+00
  %1364 = fdiv reassoc nsz arcp contract afn float %1350, %1362
  %1365 = fdiv reassoc nsz arcp contract afn float %1359, %1362
  %1366 = fdiv reassoc nsz arcp contract afn float %1361, %1362
  %1367 = select i1 %1363, float 0.000000e+00, float %1364
  %1368 = select i1 %1363, float 0.000000e+00, float %1365
  %1369 = select i1 %1363, float 0.000000e+00, float %1366
  %1370 = fmul reassoc nsz arcp contract afn float %1350, 0x3FE613AEE0000000
  %1371 = fmul reassoc nsz arcp contract afn float %1359, 0x3FD64AE7E0000000
  %1372 = fadd reassoc nsz arcp contract afn float %1371, %1370
  store float %1372, ptr %27, align 16, !tbaa !14, !noalias !164
  %1373 = insertelement <2 x float> poison, float %1367, i64 0
  %1374 = shufflevector <2 x float> %1373, <2 x float> poison, <2 x i32> zeroinitializer
  %1375 = fmul reassoc nsz arcp contract afn <2 x float> %1374, <float 0x3FF1674C60000000, float 0xBFB674C5A0000000>
  %1376 = insertelement <2 x float> poison, float %1368, i64 0
  %1377 = shufflevector <2 x float> %1376, <2 x float> poison, <2 x i32> zeroinitializer
  %1378 = fmul reassoc nsz arcp contract afn <2 x float> %1377, <float 0xBFE5555560000000, float 0x3FFAAAAAA0000000>
  %1379 = insertelement <2 x float> poison, float %1369, i64 0
  %1380 = shufflevector <2 x float> %1379, <2 x float> poison, <2 x i32> zeroinitializer
  %1381 = fmul reassoc nsz arcp contract afn <2 x float> %1380, <float 0x3F951D0820000000, float 0xBFAA6449E0000000>
  %1382 = fadd reassoc nsz arcp contract afn <2 x float> %1375, <float 0xBFCC08E4E0000000, float 0xBFE1661AE0000000>
  %1383 = fadd reassoc nsz arcp contract afn <2 x float> %1382, %1378
  %1384 = fadd reassoc nsz arcp contract afn <2 x float> %1383, %1381
  %1385 = fmul reassoc nsz arcp contract afn <2 x float> %1384, %1384
  %1386 = shufflevector <2 x float> %1385, <2 x float> %1342, <2 x i32> <i32 1, i32 3>
  %1387 = shufflevector <2 x float> %1385, <2 x float> %1342, <2 x i32> <i32 0, i32 2>
  %1388 = fadd reassoc nsz arcp contract afn <2 x float> %1386, %1387
  %1389 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %1388)
  %1390 = shufflevector <2 x float> %1389, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %1391 = fdiv reassoc nsz arcp contract afn <2 x float> %1341, %1390
  %1392 = fcmp reassoc nsz arcp contract afn une <2 x float> %1388, zeroinitializer
  %1393 = shufflevector <2 x i1> %1392, <2 x i1> poison, <2 x i32> <i32 1, i32 1>
  %1394 = select <2 x i1> %1393, <2 x float> %1391, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %1395 = extractelement <2 x float> %1389, i64 1
  store float %1395, ptr %924, align 4, !tbaa !14, !noalias !164
  store <2 x float> %1394, ptr %925, align 8, !tbaa !14, !noalias !164
  %1396 = shufflevector <2 x float> %1389, <2 x float> poison, <2 x i32> zeroinitializer
  %1397 = fdiv reassoc nsz arcp contract afn <2 x float> %1384, %1396
  %1398 = shufflevector <2 x i1> %1392, <2 x i1> poison, <2 x i32> zeroinitializer
  %1399 = select <2 x i1> %1398, <2 x float> %1397, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  store <2 x float> %1399, ptr %927, align 8, !tbaa !14, !noalias !164
  %1400 = extractelement <2 x float> %1389, i64 0
  %1401 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1395, float %1400)
  store float %1401, ptr %926, align 4, !tbaa !14, !noalias !164
  call fastcc void @gamut_mapping(ptr noundef nonnull %27, ptr noundef nonnull %26, ptr noundef nonnull %25, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, float noundef %882, float noundef %880, float noundef 0.000000e+00, i32 noundef %891), !noalias !164
  %1402 = getelementptr inbounds float, ptr %3, i64 %933
  %1403 = load <4 x float>, ptr %25, align 16, !tbaa !124, !noalias !164
  store <4 x float> %1403, ptr %1402, align 16, !tbaa !124, !alias.scope !170, !noalias !173, !nontemporal !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27) #21, !noalias !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #21, !noalias !164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #21, !noalias !164
  %1404 = add nuw i64 %933, 4
  %1405 = icmp ult i64 %1404, %906
  br i1 %1405, label %932, label %.loopexit

.loopexit:                                        ; preds = %1286, %886
  call void @llvm.x86.sse.sfence(), !noalias !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #21, !noalias !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #21, !noalias !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #21, !noalias !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #21, !noalias !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %20) #21, !noalias !164
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #21, !noalias !164
  br label %2808

1406:                                             ; preds = %871
  %1407 = getelementptr inbounds i8, ptr %39, i64 68
  %1408 = load i32, ptr %1407, align 4, !tbaa !174
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1769

1410:                                             ; preds = %1406
  switch i32 %884, label %2808 [
    i32 0, label %1411
    i32 1, label %1417
    i32 2, label %1417
    i32 3, label %1764
  ]

1411:                                             ; preds = %1410
  %1412 = load i32, ptr %45, align 4, !tbaa !83
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds i8, ptr %4, i64 12
  %1415 = load i32, ptr %1414, align 4, !tbaa !84
  %1416 = sext i32 %1415 to i64
  call fastcc void @filmic_split_v1(ptr noundef %873, ptr noundef %3, ptr noundef %42, ptr noundef nonnull %39, ptr noundef nonnull byval(%struct.dt_iop_filmic_rgb_spline_t) align 16 %874, i64 noundef %1413, i64 noundef %1416)
  br label %2808

1417:                                             ; preds = %1410, %1410
  %1418 = load i32, ptr %45, align 4, !tbaa !83
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds i8, ptr %4, i64 12
  %1421 = load i32, ptr %1420, align 4, !tbaa !84
  %1422 = sext i32 %1421 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %1423 = load float, ptr %874, align 1
  %1424 = getelementptr inbounds i8, ptr %39, i64 132
  %1425 = load float, ptr %1424, align 1
  %1426 = getelementptr inbounds i8, ptr %39, i64 136
  %1427 = load float, ptr %1426, align 1
  %1428 = getelementptr inbounds i8, ptr %39, i64 144
  %1429 = load float, ptr %1428, align 1
  %1430 = getelementptr inbounds i8, ptr %39, i64 148
  %1431 = load float, ptr %1430, align 1
  %1432 = getelementptr inbounds i8, ptr %39, i64 152
  %1433 = load float, ptr %1432, align 1
  %1434 = getelementptr inbounds i8, ptr %39, i64 160
  %1435 = load float, ptr %1434, align 1
  %1436 = getelementptr inbounds i8, ptr %39, i64 164
  %1437 = load float, ptr %1436, align 1
  %1438 = getelementptr inbounds i8, ptr %39, i64 176
  %1439 = load float, ptr %1438, align 1
  %1440 = getelementptr inbounds i8, ptr %39, i64 180
  %1441 = load float, ptr %1440, align 1
  %1442 = getelementptr inbounds i8, ptr %39, i64 192
  %1443 = load float, ptr %1442, align 1
  %1444 = getelementptr inbounds i8, ptr %39, i64 196
  %1445 = load float, ptr %1444, align 1
  %1446 = getelementptr inbounds i8, ptr %39, i64 208
  %1447 = load float, ptr %1446, align 1
  %1448 = getelementptr inbounds i8, ptr %39, i64 212
  %1449 = load float, ptr %1448, align 1
  %1450 = getelementptr inbounds i8, ptr %39, i64 256
  %1451 = load i32, ptr %1450, align 1
  %1452 = getelementptr inbounds i8, ptr %39, i64 260
  %1453 = load i32, ptr %1452, align 1
  %1454 = shl nsw i64 %1419, 2
  %1455 = mul i64 %1454, %1422
  %1456 = icmp eq i64 %1455, 0
  br i1 %1456, label %.loopexit207, label %1457

1457:                                             ; preds = %1417
  %1458 = getelementptr inbounds i8, ptr %39, i64 8
  %1459 = load float, ptr %1458, align 8, !tbaa !166, !noalias !180
  %1460 = getelementptr inbounds i8, ptr %39, i64 12
  %1461 = load float, ptr %1460, align 4, !tbaa !167, !noalias !180
  %1462 = getelementptr inbounds i8, ptr %39, i64 40
  %1463 = load float, ptr %1462, align 8, !tbaa !168, !noalias !180
  %1464 = icmp eq ptr %42, null
  %1465 = getelementptr inbounds i8, ptr %42, i64 576
  %1466 = getelementptr inbounds i8, ptr %42, i64 712
  %1467 = getelementptr inbounds i8, ptr %42, i64 768
  %1468 = getelementptr inbounds i8, ptr %42, i64 704
  %1469 = getelementptr inbounds i8, ptr %42, i64 852
  %1470 = getelementptr inbounds i8, ptr %39, i64 56
  %1471 = load <2 x float>, ptr %1470, align 8, !tbaa !14, !noalias !180
  %1472 = getelementptr inbounds i8, ptr %39, i64 44
  %1473 = load float, ptr %1472, align 4, !tbaa !169, !noalias !180
  %1474 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1473)
  %1475 = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %1474
  %1476 = insertelement <4 x float> poison, float %879, i64 0
  %1477 = shufflevector <4 x float> %1476, <4 x float> poison, <4 x i32> zeroinitializer
  %1478 = insertelement <2 x float> poison, float %1475, i64 0
  %1479 = shufflevector <2 x float> %1478, <2 x float> poison, <2 x i32> zeroinitializer
  %1480 = insertelement <4 x float> poison, float %1459, i64 0
  %1481 = insertelement <4 x float> poison, float %1461, i64 0
  %1482 = shufflevector <4 x float> %1481, <4 x float> poison, <4 x i32> zeroinitializer
  %1483 = insertelement <4 x float> poison, float %1463, i64 0
  %1484 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %1480
  %1485 = shufflevector <4 x float> %1484, <4 x float> poison, <4 x i32> zeroinitializer
  %1486 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %1483
  %1487 = shufflevector <4 x float> %1486, <4 x float> poison, <4 x i32> zeroinitializer
  %1488 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %1471
  br label %1489

1489:                                             ; preds = %1717, %1457
  %1490 = phi i64 [ 0, %1457 ], [ %1762, %1717 ]
  %1491 = getelementptr inbounds float, ptr %873, i64 %1490
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #21, !noalias !180
  %1492 = load <4 x float>, ptr %1491, align 4, !tbaa !14, !alias.scope !175, !noalias !178
  %1493 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %1492, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1494 = select <4 x i1> %1493, <4 x float> %1492, <4 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %1495 = fmul reassoc nsz arcp contract afn <4 x float> %1494, %1485
  %1496 = call reassoc nsz arcp contract afn <4 x float> @llvm.log2.v4f32(<4 x float> %1495)
  %1497 = fsub reassoc nsz arcp contract afn <4 x float> %1496, %1482
  %1498 = fmul reassoc nsz arcp contract afn <4 x float> %1497, %1487
  %1499 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1498, <4 x float> zeroinitializer)
  %1500 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1499, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  store <4 x float> %1500, ptr %18, align 16, !tbaa !124, !noalias !180
  %1501 = extractelement <4 x float> %1500, i64 0
  %1502 = extractelement <4 x float> %1500, i64 1
  %1503 = extractelement <4 x float> %1500, i64 2
  br i1 %1464, label %1508, label %1504

1504:                                             ; preds = %1489
  %1505 = load i32, ptr %1468, align 64, !tbaa !181, !noalias !180
  %1506 = load i32, ptr %1469, align 4, !tbaa !183, !noalias !180
  %1507 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull %18, ptr noundef nonnull %1465, ptr noundef nonnull %1466, ptr noundef nonnull %1467, i32 noundef %1505, i32 noundef %1506), !noalias !180
  br label %1514

1508:                                             ; preds = %1489
  %1509 = fmul reassoc nsz arcp contract afn float %1501, 0x3FCC7B0700000000
  %1510 = fmul reassoc nsz arcp contract afn float %1502, 0x3FE6F0AB60000000
  %1511 = fadd reassoc nsz arcp contract afn float %1510, %1509
  %1512 = fmul reassoc nsz arcp contract afn float %1503, 0x3FAF092DA0000000
  %1513 = fadd reassoc nsz arcp contract afn float %1511, %1512
  br label %1514

1514:                                             ; preds = %1508, %1504
  %1515 = phi reassoc nsz arcp contract afn float [ %1507, %1504 ], [ %1513, %1508 ]
  %1516 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1515
  %1517 = insertelement <2 x float> poison, float %1515, i64 0
  %1518 = insertelement <2 x float> %1517, float %1516, i64 1
  %1519 = fmul reassoc nsz arcp contract afn <2 x float> %1518, %1518
  %1520 = fmul reassoc nsz arcp contract afn <2 x float> %1519, %1479
  %1521 = fmul reassoc nsz arcp contract afn <2 x float> %1520, %1488
  %1522 = call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %1521)
  %1523 = shufflevector <2 x float> %1522, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1524 = fadd reassoc nsz arcp contract afn <2 x float> %1523, %1522
  %1525 = extractelement <2 x float> %1524, i64 0
  %1526 = fmul reassoc nsz arcp contract afn float %1525, %1473
  %1527 = fsub reassoc nsz arcp contract afn float %1473, %1526
  %1528 = fsub reassoc nsz arcp contract afn float %1501, %1515
  %1529 = fmul reassoc nsz arcp contract afn float %1527, %1528
  %1530 = fadd reassoc nsz arcp contract afn float %1529, %1515
  %1531 = fcmp reassoc nsz arcp contract afn olt float %1530, %1447
  br i1 %1531, label %1532, label %1558

1532:                                             ; preds = %1514
  switch i32 %1451, label %1549 [
    i32 0, label %1533
    i32 1, label %1542
  ]

1533:                                             ; preds = %1532
  %1534 = fmul reassoc nsz arcp contract afn float %1530, %1443
  %1535 = fadd reassoc nsz arcp contract afn float %1534, %1439
  %1536 = fmul reassoc nsz arcp contract afn float %1535, %1530
  %1537 = fadd reassoc nsz arcp contract afn float %1536, %1435
  %1538 = fmul reassoc nsz arcp contract afn float %1537, %1530
  %1539 = fadd reassoc nsz arcp contract afn float %1538, %1429
  %1540 = fmul reassoc nsz arcp contract afn float %1539, %1530
  %1541 = fadd reassoc nsz arcp contract afn float %1540, %1423
  br label %1589

1542:                                             ; preds = %1532
  %1543 = fmul reassoc nsz arcp contract afn float %1530, %1439
  %1544 = fadd reassoc nsz arcp contract afn float %1543, %1435
  %1545 = fmul reassoc nsz arcp contract afn float %1544, %1530
  %1546 = fadd reassoc nsz arcp contract afn float %1545, %1429
  %1547 = fmul reassoc nsz arcp contract afn float %1546, %1530
  %1548 = fadd reassoc nsz arcp contract afn float %1547, %1423
  br label %1589

1549:                                             ; preds = %1532
  %1550 = fsub reassoc nsz arcp contract afn float %1447, %1530
  %1551 = fmul reassoc nsz arcp contract afn float %1550, %1429
  %1552 = fadd reassoc nsz arcp contract afn float %1551, 1.000000e+00
  %1553 = fmul reassoc nsz arcp contract afn float %1552, %1550
  %1554 = fmul reassoc nsz arcp contract afn float %1553, %1423
  %1555 = fadd reassoc nsz arcp contract afn float %1553, %1435
  %1556 = fdiv reassoc nsz arcp contract afn float %1554, %1555
  %1557 = fsub reassoc nsz arcp contract afn float %1439, %1556
  br label %1589

1558:                                             ; preds = %1514
  %1559 = fcmp reassoc nsz arcp contract afn ogt float %1530, %1449
  br i1 %1559, label %1560, label %1586

1560:                                             ; preds = %1558
  switch i32 %1453, label %1577 [
    i32 0, label %1561
    i32 1, label %1570
  ]

1561:                                             ; preds = %1560
  %1562 = fmul reassoc nsz arcp contract afn float %1530, %1445
  %1563 = fadd reassoc nsz arcp contract afn float %1562, %1441
  %1564 = fmul reassoc nsz arcp contract afn float %1563, %1530
  %1565 = fadd reassoc nsz arcp contract afn float %1564, %1437
  %1566 = fmul reassoc nsz arcp contract afn float %1565, %1530
  %1567 = fadd reassoc nsz arcp contract afn float %1566, %1431
  %1568 = fmul reassoc nsz arcp contract afn float %1567, %1530
  %1569 = fadd reassoc nsz arcp contract afn float %1568, %1425
  br label %1589

1570:                                             ; preds = %1560
  %1571 = fmul reassoc nsz arcp contract afn float %1530, %1441
  %1572 = fadd reassoc nsz arcp contract afn float %1571, %1437
  %1573 = fmul reassoc nsz arcp contract afn float %1572, %1530
  %1574 = fadd reassoc nsz arcp contract afn float %1573, %1431
  %1575 = fmul reassoc nsz arcp contract afn float %1574, %1530
  %1576 = fadd reassoc nsz arcp contract afn float %1575, %1425
  br label %1589

1577:                                             ; preds = %1560
  %1578 = fsub reassoc nsz arcp contract afn float %1530, %1449
  %1579 = fmul reassoc nsz arcp contract afn float %1578, %1431
  %1580 = fadd reassoc nsz arcp contract afn float %1579, 1.000000e+00
  %1581 = fmul reassoc nsz arcp contract afn float %1580, %1578
  %1582 = fmul reassoc nsz arcp contract afn float %1581, %1425
  %1583 = fadd reassoc nsz arcp contract afn float %1581, %1437
  %1584 = fdiv reassoc nsz arcp contract afn float %1582, %1583
  %1585 = fadd reassoc nsz arcp contract afn float %1584, %1441
  br label %1589

1586:                                             ; preds = %1558
  %1587 = fmul reassoc nsz arcp contract afn float %1530, %1433
  %1588 = fadd reassoc nsz arcp contract afn float %1587, %1427
  br label %1589

1589:                                             ; preds = %1586, %1577, %1570, %1561, %1549, %1542, %1533
  %1590 = phi float [ %1541, %1533 ], [ %1548, %1542 ], [ %1557, %1549 ], [ %1569, %1561 ], [ %1576, %1570 ], [ %1585, %1577 ], [ %1588, %1586 ]
  %1591 = insertelement <4 x float> <float poison, float poison, float poison, float 0.000000e+00>, float %1590, i64 0
  %1592 = fsub reassoc nsz arcp contract afn float %1502, %1515
  %1593 = fmul reassoc nsz arcp contract afn float %1527, %1592
  %1594 = fadd reassoc nsz arcp contract afn float %1593, %1515
  %1595 = fcmp reassoc nsz arcp contract afn olt float %1594, %1447
  br i1 %1595, label %1627, label %1596

1596:                                             ; preds = %1589
  %1597 = fcmp reassoc nsz arcp contract afn ogt float %1594, %1449
  br i1 %1597, label %1601, label %1598

1598:                                             ; preds = %1596
  %1599 = fmul reassoc nsz arcp contract afn float %1594, %1433
  %1600 = fadd reassoc nsz arcp contract afn float %1599, %1427
  br label %1653

1601:                                             ; preds = %1596
  switch i32 %1453, label %1618 [
    i32 0, label %1609
    i32 1, label %1602
  ]

1602:                                             ; preds = %1601
  %1603 = fmul reassoc nsz arcp contract afn float %1594, %1441
  %1604 = fadd reassoc nsz arcp contract afn float %1603, %1437
  %1605 = fmul reassoc nsz arcp contract afn float %1604, %1594
  %1606 = fadd reassoc nsz arcp contract afn float %1605, %1431
  %1607 = fmul reassoc nsz arcp contract afn float %1606, %1594
  %1608 = fadd reassoc nsz arcp contract afn float %1607, %1425
  br label %1653

1609:                                             ; preds = %1601
  %1610 = fmul reassoc nsz arcp contract afn float %1594, %1445
  %1611 = fadd reassoc nsz arcp contract afn float %1610, %1441
  %1612 = fmul reassoc nsz arcp contract afn float %1611, %1594
  %1613 = fadd reassoc nsz arcp contract afn float %1612, %1437
  %1614 = fmul reassoc nsz arcp contract afn float %1613, %1594
  %1615 = fadd reassoc nsz arcp contract afn float %1614, %1431
  %1616 = fmul reassoc nsz arcp contract afn float %1615, %1594
  %1617 = fadd reassoc nsz arcp contract afn float %1616, %1425
  br label %1653

1618:                                             ; preds = %1601
  %1619 = fsub reassoc nsz arcp contract afn float %1594, %1449
  %1620 = fmul reassoc nsz arcp contract afn float %1619, %1431
  %1621 = fadd reassoc nsz arcp contract afn float %1620, 1.000000e+00
  %1622 = fmul reassoc nsz arcp contract afn float %1621, %1619
  %1623 = fmul reassoc nsz arcp contract afn float %1622, %1425
  %1624 = fadd reassoc nsz arcp contract afn float %1622, %1437
  %1625 = fdiv reassoc nsz arcp contract afn float %1623, %1624
  %1626 = fadd reassoc nsz arcp contract afn float %1625, %1441
  br label %1653

1627:                                             ; preds = %1589
  switch i32 %1451, label %1644 [
    i32 0, label %1635
    i32 1, label %1628
  ]

1628:                                             ; preds = %1627
  %1629 = fmul reassoc nsz arcp contract afn float %1594, %1439
  %1630 = fadd reassoc nsz arcp contract afn float %1629, %1435
  %1631 = fmul reassoc nsz arcp contract afn float %1630, %1594
  %1632 = fadd reassoc nsz arcp contract afn float %1631, %1429
  %1633 = fmul reassoc nsz arcp contract afn float %1632, %1594
  %1634 = fadd reassoc nsz arcp contract afn float %1633, %1423
  br label %1653

1635:                                             ; preds = %1627
  %1636 = fmul reassoc nsz arcp contract afn float %1594, %1443
  %1637 = fadd reassoc nsz arcp contract afn float %1636, %1439
  %1638 = fmul reassoc nsz arcp contract afn float %1637, %1594
  %1639 = fadd reassoc nsz arcp contract afn float %1638, %1435
  %1640 = fmul reassoc nsz arcp contract afn float %1639, %1594
  %1641 = fadd reassoc nsz arcp contract afn float %1640, %1429
  %1642 = fmul reassoc nsz arcp contract afn float %1641, %1594
  %1643 = fadd reassoc nsz arcp contract afn float %1642, %1423
  br label %1653

1644:                                             ; preds = %1627
  %1645 = fsub reassoc nsz arcp contract afn float %1447, %1594
  %1646 = fmul reassoc nsz arcp contract afn float %1645, %1429
  %1647 = fadd reassoc nsz arcp contract afn float %1646, 1.000000e+00
  %1648 = fmul reassoc nsz arcp contract afn float %1647, %1645
  %1649 = fmul reassoc nsz arcp contract afn float %1648, %1423
  %1650 = fadd reassoc nsz arcp contract afn float %1648, %1435
  %1651 = fdiv reassoc nsz arcp contract afn float %1649, %1650
  %1652 = fsub reassoc nsz arcp contract afn float %1439, %1651
  br label %1653

1653:                                             ; preds = %1644, %1635, %1628, %1618, %1609, %1602, %1598
  %1654 = phi float [ %1643, %1635 ], [ %1634, %1628 ], [ %1652, %1644 ], [ %1617, %1609 ], [ %1608, %1602 ], [ %1626, %1618 ], [ %1600, %1598 ]
  %1655 = insertelement <4 x float> %1591, float %1654, i64 1
  %1656 = fsub reassoc nsz arcp contract afn float %1503, %1515
  %1657 = fmul reassoc nsz arcp contract afn float %1527, %1656
  %1658 = fadd reassoc nsz arcp contract afn float %1657, %1515
  %1659 = fcmp reassoc nsz arcp contract afn olt float %1658, %1447
  br i1 %1659, label %1691, label %1660

1660:                                             ; preds = %1653
  %1661 = fcmp reassoc nsz arcp contract afn ogt float %1658, %1449
  br i1 %1661, label %1665, label %1662

1662:                                             ; preds = %1660
  %1663 = fmul reassoc nsz arcp contract afn float %1658, %1433
  %1664 = fadd reassoc nsz arcp contract afn float %1663, %1427
  br label %1717

1665:                                             ; preds = %1660
  switch i32 %1453, label %1682 [
    i32 0, label %1673
    i32 1, label %1666
  ]

1666:                                             ; preds = %1665
  %1667 = fmul reassoc nsz arcp contract afn float %1658, %1441
  %1668 = fadd reassoc nsz arcp contract afn float %1667, %1437
  %1669 = fmul reassoc nsz arcp contract afn float %1668, %1658
  %1670 = fadd reassoc nsz arcp contract afn float %1669, %1431
  %1671 = fmul reassoc nsz arcp contract afn float %1670, %1658
  %1672 = fadd reassoc nsz arcp contract afn float %1671, %1425
  br label %1717

1673:                                             ; preds = %1665
  %1674 = fmul reassoc nsz arcp contract afn float %1658, %1445
  %1675 = fadd reassoc nsz arcp contract afn float %1674, %1441
  %1676 = fmul reassoc nsz arcp contract afn float %1675, %1658
  %1677 = fadd reassoc nsz arcp contract afn float %1676, %1437
  %1678 = fmul reassoc nsz arcp contract afn float %1677, %1658
  %1679 = fadd reassoc nsz arcp contract afn float %1678, %1431
  %1680 = fmul reassoc nsz arcp contract afn float %1679, %1658
  %1681 = fadd reassoc nsz arcp contract afn float %1680, %1425
  br label %1717

1682:                                             ; preds = %1665
  %1683 = fsub reassoc nsz arcp contract afn float %1658, %1449
  %1684 = fmul reassoc nsz arcp contract afn float %1683, %1431
  %1685 = fadd reassoc nsz arcp contract afn float %1684, 1.000000e+00
  %1686 = fmul reassoc nsz arcp contract afn float %1685, %1683
  %1687 = fmul reassoc nsz arcp contract afn float %1686, %1425
  %1688 = fadd reassoc nsz arcp contract afn float %1686, %1437
  %1689 = fdiv reassoc nsz arcp contract afn float %1687, %1688
  %1690 = fadd reassoc nsz arcp contract afn float %1689, %1441
  br label %1717

1691:                                             ; preds = %1653
  switch i32 %1451, label %1708 [
    i32 0, label %1699
    i32 1, label %1692
  ]

1692:                                             ; preds = %1691
  %1693 = fmul reassoc nsz arcp contract afn float %1658, %1439
  %1694 = fadd reassoc nsz arcp contract afn float %1693, %1435
  %1695 = fmul reassoc nsz arcp contract afn float %1694, %1658
  %1696 = fadd reassoc nsz arcp contract afn float %1695, %1429
  %1697 = fmul reassoc nsz arcp contract afn float %1696, %1658
  %1698 = fadd reassoc nsz arcp contract afn float %1697, %1423
  br label %1717

1699:                                             ; preds = %1691
  %1700 = fmul reassoc nsz arcp contract afn float %1658, %1443
  %1701 = fadd reassoc nsz arcp contract afn float %1700, %1439
  %1702 = fmul reassoc nsz arcp contract afn float %1701, %1658
  %1703 = fadd reassoc nsz arcp contract afn float %1702, %1435
  %1704 = fmul reassoc nsz arcp contract afn float %1703, %1658
  %1705 = fadd reassoc nsz arcp contract afn float %1704, %1429
  %1706 = fmul reassoc nsz arcp contract afn float %1705, %1658
  %1707 = fadd reassoc nsz arcp contract afn float %1706, %1423
  br label %1717

1708:                                             ; preds = %1691
  %1709 = fsub reassoc nsz arcp contract afn float %1447, %1658
  %1710 = fmul reassoc nsz arcp contract afn float %1709, %1429
  %1711 = fadd reassoc nsz arcp contract afn float %1710, 1.000000e+00
  %1712 = fmul reassoc nsz arcp contract afn float %1711, %1709
  %1713 = fmul reassoc nsz arcp contract afn float %1712, %1423
  %1714 = fadd reassoc nsz arcp contract afn float %1712, %1435
  %1715 = fdiv reassoc nsz arcp contract afn float %1713, %1714
  %1716 = fsub reassoc nsz arcp contract afn float %1439, %1715
  br label %1717

1717:                                             ; preds = %1708, %1699, %1692, %1682, %1673, %1666, %1662
  %1718 = phi float [ %1707, %1699 ], [ %1698, %1692 ], [ %1716, %1708 ], [ %1681, %1673 ], [ %1672, %1666 ], [ %1690, %1682 ], [ %1664, %1662 ]
  %1719 = insertelement <4 x float> %1655, float %1718, i64 2
  %1720 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1719, <4 x float> zeroinitializer)
  %1721 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1720, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %1722 = bitcast <4 x float> %1721 to <4 x i32>
  %1723 = and <4 x i32> %1722, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %1724 = or disjoint <4 x i32> %1723, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1725 = bitcast <4 x i32> %1724 to <4 x float>
  %1726 = lshr <4 x i32> %1722, <i32 23, i32 23, i32 23, i32 23>
  %1727 = and <4 x i32> %1726, <i32 255, i32 255, i32 255, i32 255>
  %1728 = add nsw <4 x i32> %1727, <i32 -127, i32 -127, i32 -127, i32 -127>
  %1729 = sitofp <4 x i32> %1728 to <4 x float>
  %1730 = fmul reassoc nsz arcp contract afn <4 x float> %1725, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %1731 = fadd reassoc nsz arcp contract afn <4 x float> %1730, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %1732 = fmul reassoc nsz arcp contract afn <4 x float> %1731, %1725
  %1733 = fadd reassoc nsz arcp contract afn <4 x float> %1732, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %1734 = fmul reassoc nsz arcp contract afn <4 x float> %1733, %1725
  %1735 = fadd reassoc nsz arcp contract afn <4 x float> %1734, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %1736 = fmul reassoc nsz arcp contract afn <4 x float> %1735, %1725
  %1737 = fadd reassoc nsz arcp contract afn <4 x float> %1736, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %1738 = fadd reassoc nsz arcp contract afn <4 x float> %1725, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %1739 = fmul reassoc nsz arcp contract afn <4 x float> %1737, %1738
  %1740 = fadd reassoc nsz arcp contract afn <4 x float> %1739, %1729
  %1741 = fmul reassoc nsz arcp contract afn <4 x float> %1740, %1477
  %1742 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1741, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %1743 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1742, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %1744 = fadd reassoc nsz arcp contract afn <4 x float> %1743, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %1745 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %1744)
  %1746 = sitofp <4 x i32> %1745 to <4 x float>
  %1747 = fsub reassoc nsz arcp contract afn <4 x float> %1743, %1746
  %1748 = fptosi <4 x float> %1746 to <4 x i32>
  %1749 = shl <4 x i32> %1748, <i32 23, i32 23, i32 23, i32 23>
  %1750 = add <4 x i32> %1749, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %1751 = fmul reassoc nsz arcp contract afn <4 x float> %1747, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %1752 = fadd reassoc nsz arcp contract afn <4 x float> %1751, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %1753 = fmul reassoc nsz arcp contract afn <4 x float> %1752, %1747
  %1754 = fadd reassoc nsz arcp contract afn <4 x float> %1753, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %1755 = fmul reassoc nsz arcp contract afn <4 x float> %1754, %1747
  %1756 = fadd reassoc nsz arcp contract afn <4 x float> %1755, <float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %1757 = fmul reassoc nsz arcp contract afn <4 x float> %1756, %1747
  %1758 = fadd reassoc nsz arcp contract afn <4 x float> %1757, <float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %1759 = bitcast <4 x i32> %1750 to <4 x float>
  %1760 = fmul reassoc nsz arcp contract afn <4 x float> %1758, %1759
  %1761 = getelementptr inbounds float, ptr %3, i64 %1490
  store <4 x float> %1760, ptr %1761, align 16, !tbaa !124, !alias.scope !184, !noalias !175, !nontemporal !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21, !noalias !180
  %1762 = add nuw i64 %1490, 4
  %1763 = icmp ult i64 %1762, %1455
  br i1 %1763, label %1489, label %.loopexit207

.loopexit207:                                     ; preds = %1717, %1417
  call void @llvm.x86.sse.sfence(), !noalias !180
  br label %2808

1764:                                             ; preds = %1410
  %1765 = load i32, ptr %45, align 4, !tbaa !83
  %1766 = sext i32 %1765 to i64
  %1767 = load i32, ptr %48, align 4, !tbaa !84
  %1768 = sext i32 %1767 to i64
  call fastcc void @filmic_split_v4(ptr noundef %873, ptr noundef %3, ptr noundef %42, ptr noundef %44, ptr noundef nonnull %39, ptr noundef nonnull byval(%struct.dt_iop_filmic_rgb_spline_t) align 16 %874, i64 noundef %1766, i64 noundef %1768, float noundef %882, float noundef %880)
  br label %2808

1769:                                             ; preds = %1406
  switch i32 %884, label %2808 [
    i32 0, label %1770
    i32 1, label %2053
    i32 2, label %2053
    i32 3, label %2453
  ]

1770:                                             ; preds = %1769
  %1771 = load i32, ptr %45, align 4, !tbaa !83
  %1772 = sext i32 %1771 to i64
  %1773 = load i32, ptr %48, align 4, !tbaa !84
  %1774 = sext i32 %1773 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %1775 = load float, ptr %874, align 1
  %1776 = getelementptr inbounds i8, ptr %39, i64 132
  %1777 = load float, ptr %1776, align 1
  %1778 = getelementptr inbounds i8, ptr %39, i64 136
  %1779 = load float, ptr %1778, align 1
  %1780 = getelementptr inbounds i8, ptr %39, i64 144
  %1781 = load float, ptr %1780, align 1
  %1782 = getelementptr inbounds i8, ptr %39, i64 148
  %1783 = load float, ptr %1782, align 1
  %1784 = getelementptr inbounds i8, ptr %39, i64 152
  %1785 = load float, ptr %1784, align 1
  %1786 = getelementptr inbounds i8, ptr %39, i64 160
  %1787 = load float, ptr %1786, align 1
  %1788 = getelementptr inbounds i8, ptr %39, i64 164
  %1789 = load float, ptr %1788, align 1
  %1790 = getelementptr inbounds i8, ptr %39, i64 176
  %1791 = load float, ptr %1790, align 1
  %1792 = getelementptr inbounds i8, ptr %39, i64 180
  %1793 = load float, ptr %1792, align 1
  %1794 = getelementptr inbounds i8, ptr %39, i64 192
  %1795 = load float, ptr %1794, align 1
  %1796 = getelementptr inbounds i8, ptr %39, i64 196
  %1797 = load float, ptr %1796, align 1
  %1798 = getelementptr inbounds i8, ptr %39, i64 208
  %1799 = load float, ptr %1798, align 1
  %1800 = getelementptr inbounds i8, ptr %39, i64 212
  %1801 = load float, ptr %1800, align 1
  %1802 = getelementptr inbounds i8, ptr %39, i64 256
  %1803 = load i32, ptr %1802, align 1
  %1804 = getelementptr inbounds i8, ptr %39, i64 260
  %1805 = load i32, ptr %1804, align 1
  %1806 = shl nsw i64 %1772, 2
  %1807 = mul i64 %1806, %1774
  %1808 = icmp eq i64 %1807, 0
  br i1 %1808, label %.loopexit208, label %1809

1809:                                             ; preds = %1770
  %1810 = getelementptr inbounds i8, ptr %39, i64 8
  %1811 = load float, ptr %1810, align 8, !tbaa !166, !noalias !192
  %1812 = getelementptr inbounds i8, ptr %39, i64 12
  %1813 = load float, ptr %1812, align 4, !tbaa !167, !noalias !192
  %1814 = getelementptr inbounds i8, ptr %39, i64 40
  %1815 = load float, ptr %1814, align 8, !tbaa !168, !noalias !192
  %1816 = getelementptr inbounds i8, ptr %39, i64 56
  %1817 = load float, ptr %1816, align 8, !tbaa !193, !noalias !192
  %1818 = getelementptr inbounds i8, ptr %39, i64 60
  %1819 = load float, ptr %1818, align 4, !tbaa !194, !noalias !192
  %1820 = getelementptr inbounds i8, ptr %39, i64 44
  %1821 = load float, ptr %1820, align 4, !tbaa !169, !noalias !192
  %1822 = icmp eq ptr %42, null
  %1823 = getelementptr inbounds i8, ptr %42, i64 576
  %1824 = getelementptr inbounds i8, ptr %42, i64 712
  %1825 = getelementptr inbounds i8, ptr %42, i64 768
  %1826 = getelementptr inbounds i8, ptr %42, i64 704
  %1827 = getelementptr inbounds i8, ptr %42, i64 852
  %1828 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1811
  %1829 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1815
  %1830 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1817
  %1831 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1819
  %1832 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1821
  br label %1833

1833:                                             ; preds = %2041, %1809
  %1834 = phi i64 [ 0, %1809 ], [ %2051, %2041 ]
  %1835 = getelementptr inbounds float, ptr %873, i64 %1834
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21, !noalias !192
  switch i32 %1408, label %1902 [
    i32 1, label %1836
    i32 2, label %1844
    i32 3, label %1859
    i32 4, label %1879
    i32 5, label %1890
  ]

1836:                                             ; preds = %1833
  %1837 = load float, ptr %1835, align 4, !tbaa !14, !noalias !190
  %1838 = getelementptr inbounds i8, ptr %1835, i64 4
  %1839 = load float, ptr %1838, align 4, !tbaa !14, !noalias !190
  %1840 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1837, float %1839)
  %1841 = getelementptr inbounds i8, ptr %1835, i64 8
  %1842 = load float, ptr %1841, align 4, !tbaa !14, !noalias !190
  %1843 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1840, float %1842)
  br label %get_pixel_norm.exit

1844:                                             ; preds = %1833
  br i1 %1822, label %1849, label %1845

1845:                                             ; preds = %1844
  %1846 = load i32, ptr %1826, align 64, !tbaa !181, !noalias !190
  %1847 = load i32, ptr %1827, align 4, !tbaa !183, !noalias !190
  %1848 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef readonly %1835, ptr noundef nonnull readonly %1823, ptr noundef nonnull readonly %1824, ptr noundef nonnull readonly %1825, i32 noundef %1846, i32 noundef %1847), !noalias !190
  br label %get_pixel_norm.exit

1849:                                             ; preds = %1844
  %1850 = load float, ptr %1835, align 4, !tbaa !14, !noalias !190
  %1851 = fmul reassoc nsz arcp contract afn float %1850, 0x3FCC7B0700000000
  %1852 = getelementptr inbounds i8, ptr %1835, i64 4
  %1853 = load <2 x float>, ptr %1852, align 4, !tbaa !14, !noalias !190
  %1854 = fmul reassoc nsz arcp contract afn <2 x float> %1853, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %1855 = extractelement <2 x float> %1854, i64 0
  %1856 = fadd reassoc nsz arcp contract afn float %1855, %1851
  %1857 = extractelement <2 x float> %1854, i64 1
  %1858 = fadd reassoc nsz arcp contract afn float %1856, %1857
  br label %get_pixel_norm.exit

1859:                                             ; preds = %1833
  %1860 = load float, ptr %1835, align 4, !tbaa !14, !noalias !190
  %1861 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1860)
  %1862 = fmul reassoc nsz arcp contract afn float %1860, %1860
  %1863 = fmul reassoc nsz arcp contract afn float %1862, %1861
  %1864 = getelementptr inbounds i8, ptr %1835, i64 4
  %1865 = load <2 x float>, ptr %1864, align 4, !tbaa !14, !noalias !190
  %1866 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %1865)
  %1867 = fmul reassoc nsz arcp contract afn <2 x float> %1865, %1865
  %1868 = fmul reassoc nsz arcp contract afn <2 x float> %1867, %1866
  %1869 = extractelement <2 x float> %1868, i64 0
  %1870 = fadd reassoc nsz arcp contract afn float %1869, %1863
  %1871 = extractelement <2 x float> %1867, i64 0
  %1872 = fadd reassoc nsz arcp contract afn float %1871, %1862
  %1873 = extractelement <2 x float> %1868, i64 1
  %1874 = fadd reassoc nsz arcp contract afn float %1870, %1873
  %1875 = extractelement <2 x float> %1867, i64 1
  %1876 = fadd reassoc nsz arcp contract afn float %1872, %1875
  %1877 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1876, float 0x3D71979980000000)
  %1878 = fdiv reassoc nsz arcp contract afn float %1874, %1877
  br label %get_pixel_norm.exit

1879:                                             ; preds = %1833
  %1880 = load float, ptr %1835, align 4, !tbaa !14, !noalias !190
  %1881 = fmul reassoc nsz arcp contract afn float %1880, %1880
  %1882 = getelementptr inbounds i8, ptr %1835, i64 4
  %1883 = load <2 x float>, ptr %1882, align 4, !tbaa !14, !noalias !190
  %1884 = fmul reassoc nsz arcp contract afn <2 x float> %1883, %1883
  %1885 = extractelement <2 x float> %1884, i64 0
  %1886 = fadd reassoc nsz arcp contract afn float %1885, %1881
  %1887 = extractelement <2 x float> %1884, i64 1
  %1888 = fadd reassoc nsz arcp contract afn float %1886, %1887
  %1889 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1888)
  br label %get_pixel_norm.exit

1890:                                             ; preds = %1833
  %1891 = load float, ptr %1835, align 4, !tbaa !14, !noalias !190
  %1892 = fmul reassoc nsz arcp contract afn float %1891, %1891
  %1893 = getelementptr inbounds i8, ptr %1835, i64 4
  %1894 = load <2 x float>, ptr %1893, align 4, !tbaa !14, !noalias !190
  %1895 = fmul reassoc nsz arcp contract afn <2 x float> %1894, %1894
  %1896 = extractelement <2 x float> %1895, i64 0
  %1897 = fadd reassoc nsz arcp contract afn float %1896, %1892
  %1898 = extractelement <2 x float> %1895, i64 1
  %1899 = fadd reassoc nsz arcp contract afn float %1897, %1898
  %1900 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1899)
  %1901 = fmul reassoc nsz arcp contract afn float %1900, 0x3FE279A740000000
  br label %get_pixel_norm.exit

1902:                                             ; preds = %1833
  br i1 %1822, label %1907, label %1903

1903:                                             ; preds = %1902
  %1904 = load i32, ptr %1826, align 64, !tbaa !181, !noalias !190
  %1905 = load i32, ptr %1827, align 4, !tbaa !183, !noalias !190
  %1906 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef readonly %1835, ptr noundef nonnull readonly %1823, ptr noundef nonnull readonly %1824, ptr noundef nonnull readonly %1825, i32 noundef %1904, i32 noundef %1905), !noalias !190
  br label %get_pixel_norm.exit

1907:                                             ; preds = %1902
  %1908 = load float, ptr %1835, align 4, !tbaa !14, !noalias !190
  %1909 = fmul reassoc nsz arcp contract afn float %1908, 0x3FCC7B0700000000
  %1910 = getelementptr inbounds i8, ptr %1835, i64 4
  %1911 = load <2 x float>, ptr %1910, align 4, !tbaa !14, !noalias !190
  %1912 = fmul reassoc nsz arcp contract afn <2 x float> %1911, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %1913 = extractelement <2 x float> %1912, i64 0
  %1914 = fadd reassoc nsz arcp contract afn float %1913, %1909
  %1915 = extractelement <2 x float> %1912, i64 1
  %1916 = fadd reassoc nsz arcp contract afn float %1914, %1915
  br label %get_pixel_norm.exit

get_pixel_norm.exit:                              ; preds = %1836, %1845, %1849, %1859, %1879, %1890, %1903, %1907
  %1917 = phi float [ %1901, %1890 ], [ %1889, %1879 ], [ %1878, %1859 ], [ %1843, %1836 ], [ %1848, %1845 ], [ %1858, %1849 ], [ %1906, %1903 ], [ %1916, %1907 ]
  %1918 = fcmp reassoc nsz arcp contract afn ogt float %1917, 0x3EF0000000000000
  %1919 = select reassoc nsz arcp contract afn i1 %1918, float %1917, float 0x3EF0000000000000
  %1920 = load <4 x float>, ptr %1835, align 4, !tbaa !14, !alias.scope !187, !noalias !190
  %1921 = insertelement <4 x float> poison, float %1919, i64 0
  %1922 = shufflevector <4 x float> %1921, <4 x float> poison, <4 x i32> zeroinitializer
  %1923 = fdiv reassoc nsz arcp contract afn <4 x float> %1920, %1922
  %1924 = extractelement <4 x float> %1923, i64 0
  %1925 = extractelement <4 x float> %1923, i64 1
  %1926 = fcmp reassoc nsz arcp contract afn olt float %1924, %1925
  %1927 = select reassoc nsz arcp contract afn i1 %1926, float %1924, float %1925
  %1928 = extractelement <4 x float> %1923, i64 2
  %1929 = fcmp reassoc nsz arcp contract afn olt float %1927, %1928
  %1930 = select reassoc nsz arcp contract afn i1 %1929, float %1927, float %1928
  %1931 = fcmp reassoc nsz arcp contract afn olt float %1930, 0.000000e+00
  %1932 = insertelement <4 x float> poison, float %1930, i64 0
  %1933 = shufflevector <4 x float> %1932, <4 x float> poison, <4 x i32> zeroinitializer
  %1934 = fsub reassoc nsz arcp contract afn <4 x float> %1923, %1933
  %1935 = select i1 %1931, <4 x float> %1934, <4 x float> %1923
  %1936 = fmul reassoc nsz arcp contract afn float %1919, %1828
  %1937 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1936)
  %1938 = fsub reassoc nsz arcp contract afn float %1937, %1813
  %1939 = fmul reassoc nsz arcp contract afn float %1938, %1829
  %1940 = fcmp reassoc nsz arcp contract afn ogt float %1939, 1.000000e+00
  %1941 = fcmp reassoc nsz arcp contract afn olt float %1939, 0x3EF0000000000000
  %1942 = select reassoc nsz arcp contract afn i1 %1941, float 0x3EF0000000000000, float %1939
  %1943 = select reassoc nsz arcp contract afn i1 %1940, float 1.000000e+00, float %1942
  %1944 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1943
  %1945 = fmul reassoc nsz arcp contract afn float %1943, %1943
  %1946 = fmul reassoc nsz arcp contract afn float %1945, -5.000000e-01
  %1947 = fmul reassoc nsz arcp contract afn float %1946, %1830
  %1948 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1947)
  %1949 = fmul reassoc nsz arcp contract afn float %1944, %1944
  %1950 = fmul reassoc nsz arcp contract afn float %1949, -5.000000e-01
  %1951 = fmul reassoc nsz arcp contract afn float %1950, %1831
  %1952 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1951)
  %1953 = fadd reassoc nsz arcp contract afn float %1952, %1948
  %1954 = fmul reassoc nsz arcp contract afn float %1953, %1832
  %1955 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1954, float 0.000000e+00)
  %1956 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %1955, float 1.000000e+00)
  %1957 = insertelement <4 x float> poison, float %1943, i64 0
  %1958 = shufflevector <4 x float> %1957, <4 x float> poison, <4 x i32> zeroinitializer
  %1959 = fmul reassoc nsz arcp contract afn <4 x float> %1935, %1958
  store <4 x float> %1959, ptr %17, align 16, !tbaa !14, !noalias !192
  %1960 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1956
  br i1 %1822, label %1965, label %1961

1961:                                             ; preds = %get_pixel_norm.exit
  %1962 = load i32, ptr %1826, align 64, !tbaa !181, !noalias !192
  %1963 = load i32, ptr %1827, align 4, !tbaa !183, !noalias !192
  %1964 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull %17, ptr noundef nonnull %1823, ptr noundef nonnull %1824, ptr noundef nonnull %1825, i32 noundef %1962, i32 noundef %1963), !noalias !192
  br label %1974

1965:                                             ; preds = %get_pixel_norm.exit
  %1966 = shufflevector <4 x float> %1959, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %1967 = fmul reassoc nsz arcp contract afn <2 x float> %1966, <float 0x3FCC7B0700000000, float 0x3FE6F0AB60000000>
  %1968 = extractelement <4 x float> %1959, i64 2
  %1969 = fmul reassoc nsz arcp contract afn float %1968, 0x3FAF092DA0000000
  %1970 = extractelement <2 x float> %1967, i64 1
  %1971 = fadd reassoc nsz arcp contract afn float %1970, %1969
  %1972 = extractelement <2 x float> %1967, i64 0
  %1973 = fadd reassoc nsz arcp contract afn float %1971, %1972
  br label %1974

1974:                                             ; preds = %1965, %1961
  %1975 = phi reassoc nsz arcp contract afn float [ %1964, %1961 ], [ %1973, %1965 ]
  %1976 = insertelement <4 x float> poison, float %1975, i64 0
  %1977 = shufflevector <4 x float> %1976, <4 x float> poison, <4 x i32> zeroinitializer
  %1978 = fsub reassoc nsz arcp contract afn <4 x float> %1959, %1977
  %1979 = insertelement <4 x float> poison, float %1960, i64 0
  %1980 = shufflevector <4 x float> %1979, <4 x float> poison, <4 x i32> zeroinitializer
  %1981 = fmul reassoc nsz arcp contract afn <4 x float> %1978, %1980
  %1982 = fadd reassoc nsz arcp contract afn <4 x float> %1981, %1977
  %1983 = fcmp reassoc nsz arcp contract afn olt float %1943, %1799
  br i1 %1983, label %1984, label %2010

1984:                                             ; preds = %1974
  switch i32 %1803, label %2001 [
    i32 0, label %1985
    i32 1, label %1994
  ]

1985:                                             ; preds = %1984
  %1986 = fmul reassoc nsz arcp contract afn float %1943, %1795
  %1987 = fadd reassoc nsz arcp contract afn float %1986, %1791
  %1988 = fmul reassoc nsz arcp contract afn float %1987, %1943
  %1989 = fadd reassoc nsz arcp contract afn float %1988, %1787
  %1990 = fmul reassoc nsz arcp contract afn float %1989, %1943
  %1991 = fadd reassoc nsz arcp contract afn float %1990, %1781
  %1992 = fmul reassoc nsz arcp contract afn float %1991, %1943
  %1993 = fadd reassoc nsz arcp contract afn float %1992, %1775
  br label %2041

1994:                                             ; preds = %1984
  %1995 = fmul reassoc nsz arcp contract afn float %1943, %1791
  %1996 = fadd reassoc nsz arcp contract afn float %1995, %1787
  %1997 = fmul reassoc nsz arcp contract afn float %1996, %1943
  %1998 = fadd reassoc nsz arcp contract afn float %1997, %1781
  %1999 = fmul reassoc nsz arcp contract afn float %1998, %1943
  %2000 = fadd reassoc nsz arcp contract afn float %1999, %1775
  br label %2041

2001:                                             ; preds = %1984
  %2002 = fsub reassoc nsz arcp contract afn float %1799, %1943
  %2003 = fmul reassoc nsz arcp contract afn float %2002, %1781
  %2004 = fadd reassoc nsz arcp contract afn float %2003, 1.000000e+00
  %2005 = fmul reassoc nsz arcp contract afn float %2004, %2002
  %2006 = fmul reassoc nsz arcp contract afn float %2005, %1775
  %2007 = fadd reassoc nsz arcp contract afn float %2005, %1787
  %2008 = fdiv reassoc nsz arcp contract afn float %2006, %2007
  %2009 = fsub reassoc nsz arcp contract afn float %1791, %2008
  br label %2041

2010:                                             ; preds = %1974
  %2011 = fcmp reassoc nsz arcp contract afn ogt float %1943, %1801
  br i1 %2011, label %2012, label %2038

2012:                                             ; preds = %2010
  switch i32 %1805, label %2029 [
    i32 0, label %2013
    i32 1, label %2022
  ]

2013:                                             ; preds = %2012
  %2014 = fmul reassoc nsz arcp contract afn float %1943, %1797
  %2015 = fadd reassoc nsz arcp contract afn float %2014, %1793
  %2016 = fmul reassoc nsz arcp contract afn float %2015, %1943
  %2017 = fadd reassoc nsz arcp contract afn float %2016, %1789
  %2018 = fmul reassoc nsz arcp contract afn float %2017, %1943
  %2019 = fadd reassoc nsz arcp contract afn float %2018, %1783
  %2020 = fmul reassoc nsz arcp contract afn float %2019, %1943
  %2021 = fadd reassoc nsz arcp contract afn float %2020, %1777
  br label %2041

2022:                                             ; preds = %2012
  %2023 = fmul reassoc nsz arcp contract afn float %1943, %1793
  %2024 = fadd reassoc nsz arcp contract afn float %2023, %1789
  %2025 = fmul reassoc nsz arcp contract afn float %2024, %1943
  %2026 = fadd reassoc nsz arcp contract afn float %2025, %1783
  %2027 = fmul reassoc nsz arcp contract afn float %2026, %1943
  %2028 = fadd reassoc nsz arcp contract afn float %2027, %1777
  br label %2041

2029:                                             ; preds = %2012
  %2030 = fsub reassoc nsz arcp contract afn float %1943, %1801
  %2031 = fmul reassoc nsz arcp contract afn float %2030, %1783
  %2032 = fadd reassoc nsz arcp contract afn float %2031, 1.000000e+00
  %2033 = fmul reassoc nsz arcp contract afn float %2032, %2030
  %2034 = fmul reassoc nsz arcp contract afn float %2033, %1777
  %2035 = fadd reassoc nsz arcp contract afn float %2033, %1789
  %2036 = fdiv reassoc nsz arcp contract afn float %2034, %2035
  %2037 = fadd reassoc nsz arcp contract afn float %2036, %1793
  br label %2041

2038:                                             ; preds = %2010
  %2039 = fmul reassoc nsz arcp contract afn float %1943, %1785
  %2040 = fadd reassoc nsz arcp contract afn float %2039, %1779
  br label %2041

2041:                                             ; preds = %2038, %2029, %2022, %2013, %2001, %1994, %1985
  %2042 = phi float [ %1993, %1985 ], [ %2000, %1994 ], [ %2009, %2001 ], [ %2021, %2013 ], [ %2028, %2022 ], [ %2037, %2029 ], [ %2040, %2038 ]
  %2043 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2042, float 0.000000e+00)
  %2044 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %2043, float 1.000000e+00)
  %2045 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2044, float %879)
  %2046 = insertelement <4 x float> poison, float %2045, i64 0
  %2047 = shufflevector <4 x float> %2046, <4 x float> poison, <4 x i32> zeroinitializer
  %2048 = fmul reassoc nsz arcp contract afn <4 x float> %2047, %1982
  %2049 = fdiv reassoc nsz arcp contract afn <4 x float> %2048, %1958
  %2050 = getelementptr inbounds float, ptr %3, i64 %1834
  store <4 x float> %2049, ptr %2050, align 16, !tbaa !124, !alias.scope !195, !noalias !187, !nontemporal !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21, !noalias !192
  %2051 = add nuw i64 %1834, 4
  %2052 = icmp ult i64 %2051, %1807
  br i1 %2052, label %1833, label %.loopexit208

.loopexit208:                                     ; preds = %2041, %1770
  call void @llvm.x86.sse.sfence(), !noalias !192
  br label %2808

2053:                                             ; preds = %1769, %1769
  %2054 = load i32, ptr %45, align 4, !tbaa !83
  %2055 = sext i32 %2054 to i64
  %2056 = load i32, ptr %48, align 4, !tbaa !84
  %2057 = sext i32 %2056 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2058 = load float, ptr %874, align 1
  %2059 = getelementptr inbounds i8, ptr %39, i64 132
  %2060 = load float, ptr %2059, align 1
  %2061 = getelementptr inbounds i8, ptr %39, i64 136
  %2062 = load float, ptr %2061, align 1
  %2063 = getelementptr inbounds i8, ptr %39, i64 144
  %2064 = load float, ptr %2063, align 1
  %2065 = getelementptr inbounds i8, ptr %39, i64 148
  %2066 = load float, ptr %2065, align 1
  %2067 = getelementptr inbounds i8, ptr %39, i64 152
  %2068 = load float, ptr %2067, align 1
  %2069 = getelementptr inbounds i8, ptr %39, i64 160
  %2070 = load float, ptr %2069, align 1
  %2071 = getelementptr inbounds i8, ptr %39, i64 164
  %2072 = load float, ptr %2071, align 1
  %2073 = getelementptr inbounds i8, ptr %39, i64 176
  %2074 = load float, ptr %2073, align 1
  %2075 = getelementptr inbounds i8, ptr %39, i64 180
  %2076 = load float, ptr %2075, align 1
  %2077 = getelementptr inbounds i8, ptr %39, i64 192
  %2078 = load float, ptr %2077, align 1
  %2079 = getelementptr inbounds i8, ptr %39, i64 196
  %2080 = load float, ptr %2079, align 1
  %2081 = getelementptr inbounds i8, ptr %39, i64 208
  %2082 = load float, ptr %2081, align 1
  %2083 = getelementptr inbounds i8, ptr %39, i64 212
  %2084 = load float, ptr %2083, align 1
  %2085 = getelementptr inbounds i8, ptr %39, i64 256
  %2086 = load i32, ptr %2085, align 1
  %2087 = getelementptr inbounds i8, ptr %39, i64 260
  %2088 = load i32, ptr %2087, align 1
  %2089 = shl nsw i64 %2055, 2
  %2090 = mul i64 %2089, %2057
  %2091 = icmp eq i64 %2090, 0
  br i1 %2091, label %.loopexit209, label %2092

2092:                                             ; preds = %2053
  %2093 = getelementptr inbounds i8, ptr %39, i64 8
  %2094 = load float, ptr %2093, align 8, !tbaa !166, !noalias !203
  %2095 = getelementptr inbounds i8, ptr %39, i64 12
  %2096 = load float, ptr %2095, align 4, !tbaa !167, !noalias !203
  %2097 = getelementptr inbounds i8, ptr %39, i64 40
  %2098 = load float, ptr %2097, align 8, !tbaa !168, !noalias !203
  %2099 = getelementptr inbounds i8, ptr %39, i64 56
  %2100 = load float, ptr %2099, align 8, !tbaa !193, !noalias !203
  %2101 = getelementptr inbounds i8, ptr %39, i64 60
  %2102 = load float, ptr %2101, align 4, !tbaa !194, !noalias !203
  %2103 = getelementptr inbounds i8, ptr %39, i64 44
  %2104 = load float, ptr %2103, align 4, !tbaa !169, !noalias !203
  %2105 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2104)
  %2106 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2104
  %2107 = icmp eq i32 %884, 2
  %2108 = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %2105
  %2109 = icmp eq ptr %42, null
  %2110 = getelementptr inbounds i8, ptr %42, i64 576
  %2111 = getelementptr inbounds i8, ptr %42, i64 712
  %2112 = getelementptr inbounds i8, ptr %42, i64 768
  %2113 = getelementptr inbounds i8, ptr %42, i64 704
  %2114 = getelementptr inbounds i8, ptr %42, i64 852
  %2115 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2094
  %2116 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2098
  %2117 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2100
  %2118 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2102
  br label %2119

2119:                                             ; preds = %2448, %2092
  %2120 = phi i64 [ 0, %2092 ], [ %2451, %2448 ]
  %2121 = getelementptr inbounds float, ptr %873, i64 %2120
  switch i32 %1408, label %2188 [
    i32 1, label %2122
    i32 2, label %2130
    i32 3, label %2145
    i32 4, label %2165
    i32 5, label %2176
  ]

2122:                                             ; preds = %2119
  %2123 = load float, ptr %2121, align 4, !tbaa !14, !noalias !201
  %2124 = getelementptr inbounds i8, ptr %2121, i64 4
  %2125 = load float, ptr %2124, align 4, !tbaa !14, !noalias !201
  %2126 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2123, float %2125)
  %2127 = getelementptr inbounds i8, ptr %2121, i64 8
  %2128 = load float, ptr %2127, align 4, !tbaa !14, !noalias !201
  %2129 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2126, float %2128)
  br label %get_pixel_norm.exit87

2130:                                             ; preds = %2119
  br i1 %2109, label %2135, label %2131

2131:                                             ; preds = %2130
  %2132 = load i32, ptr %2113, align 64, !tbaa !181, !noalias !201
  %2133 = load i32, ptr %2114, align 4, !tbaa !183, !noalias !201
  %2134 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef readonly %2121, ptr noundef nonnull readonly %2110, ptr noundef nonnull readonly %2111, ptr noundef nonnull readonly %2112, i32 noundef %2132, i32 noundef %2133), !noalias !201
  br label %get_pixel_norm.exit87

2135:                                             ; preds = %2130
  %2136 = load float, ptr %2121, align 4, !tbaa !14, !noalias !201
  %2137 = fmul reassoc nsz arcp contract afn float %2136, 0x3FCC7B0700000000
  %2138 = getelementptr inbounds i8, ptr %2121, i64 4
  %2139 = load <2 x float>, ptr %2138, align 4, !tbaa !14, !noalias !201
  %2140 = fmul reassoc nsz arcp contract afn <2 x float> %2139, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %2141 = extractelement <2 x float> %2140, i64 0
  %2142 = fadd reassoc nsz arcp contract afn float %2141, %2137
  %2143 = extractelement <2 x float> %2140, i64 1
  %2144 = fadd reassoc nsz arcp contract afn float %2142, %2143
  br label %get_pixel_norm.exit87

2145:                                             ; preds = %2119
  %2146 = load float, ptr %2121, align 4, !tbaa !14, !noalias !201
  %2147 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2146)
  %2148 = fmul reassoc nsz arcp contract afn float %2146, %2146
  %2149 = fmul reassoc nsz arcp contract afn float %2148, %2147
  %2150 = getelementptr inbounds i8, ptr %2121, i64 4
  %2151 = load <2 x float>, ptr %2150, align 4, !tbaa !14, !noalias !201
  %2152 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %2151)
  %2153 = fmul reassoc nsz arcp contract afn <2 x float> %2151, %2151
  %2154 = fmul reassoc nsz arcp contract afn <2 x float> %2153, %2152
  %2155 = extractelement <2 x float> %2154, i64 0
  %2156 = fadd reassoc nsz arcp contract afn float %2155, %2149
  %2157 = extractelement <2 x float> %2153, i64 0
  %2158 = fadd reassoc nsz arcp contract afn float %2157, %2148
  %2159 = extractelement <2 x float> %2154, i64 1
  %2160 = fadd reassoc nsz arcp contract afn float %2156, %2159
  %2161 = extractelement <2 x float> %2153, i64 1
  %2162 = fadd reassoc nsz arcp contract afn float %2158, %2161
  %2163 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2162, float 0x3D71979980000000)
  %2164 = fdiv reassoc nsz arcp contract afn float %2160, %2163
  br label %get_pixel_norm.exit87

2165:                                             ; preds = %2119
  %2166 = load float, ptr %2121, align 4, !tbaa !14, !noalias !201
  %2167 = fmul reassoc nsz arcp contract afn float %2166, %2166
  %2168 = getelementptr inbounds i8, ptr %2121, i64 4
  %2169 = load <2 x float>, ptr %2168, align 4, !tbaa !14, !noalias !201
  %2170 = fmul reassoc nsz arcp contract afn <2 x float> %2169, %2169
  %2171 = extractelement <2 x float> %2170, i64 0
  %2172 = fadd reassoc nsz arcp contract afn float %2171, %2167
  %2173 = extractelement <2 x float> %2170, i64 1
  %2174 = fadd reassoc nsz arcp contract afn float %2172, %2173
  %2175 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2174)
  br label %get_pixel_norm.exit87

2176:                                             ; preds = %2119
  %2177 = load float, ptr %2121, align 4, !tbaa !14, !noalias !201
  %2178 = fmul reassoc nsz arcp contract afn float %2177, %2177
  %2179 = getelementptr inbounds i8, ptr %2121, i64 4
  %2180 = load <2 x float>, ptr %2179, align 4, !tbaa !14, !noalias !201
  %2181 = fmul reassoc nsz arcp contract afn <2 x float> %2180, %2180
  %2182 = extractelement <2 x float> %2181, i64 0
  %2183 = fadd reassoc nsz arcp contract afn float %2182, %2178
  %2184 = extractelement <2 x float> %2181, i64 1
  %2185 = fadd reassoc nsz arcp contract afn float %2183, %2184
  %2186 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2185)
  %2187 = fmul reassoc nsz arcp contract afn float %2186, 0x3FE279A740000000
  br label %get_pixel_norm.exit87

2188:                                             ; preds = %2119
  br i1 %2109, label %2193, label %2189

2189:                                             ; preds = %2188
  %2190 = load i32, ptr %2113, align 64, !tbaa !181, !noalias !201
  %2191 = load i32, ptr %2114, align 4, !tbaa !183, !noalias !201
  %2192 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef readonly %2121, ptr noundef nonnull readonly %2110, ptr noundef nonnull readonly %2111, ptr noundef nonnull readonly %2112, i32 noundef %2190, i32 noundef %2191), !noalias !201
  br label %get_pixel_norm.exit87

2193:                                             ; preds = %2188
  %2194 = load float, ptr %2121, align 4, !tbaa !14, !noalias !201
  %2195 = fmul reassoc nsz arcp contract afn float %2194, 0x3FCC7B0700000000
  %2196 = getelementptr inbounds i8, ptr %2121, i64 4
  %2197 = load <2 x float>, ptr %2196, align 4, !tbaa !14, !noalias !201
  %2198 = fmul reassoc nsz arcp contract afn <2 x float> %2197, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %2199 = extractelement <2 x float> %2198, i64 0
  %2200 = fadd reassoc nsz arcp contract afn float %2199, %2195
  %2201 = extractelement <2 x float> %2198, i64 1
  %2202 = fadd reassoc nsz arcp contract afn float %2200, %2201
  br label %get_pixel_norm.exit87

get_pixel_norm.exit87:                            ; preds = %2122, %2131, %2135, %2145, %2165, %2176, %2189, %2193
  %2203 = phi float [ %2187, %2176 ], [ %2175, %2165 ], [ %2164, %2145 ], [ %2129, %2122 ], [ %2134, %2131 ], [ %2144, %2135 ], [ %2192, %2189 ], [ %2202, %2193 ]
  %2204 = fcmp reassoc nsz arcp contract afn ogt float %2203, 0x3EF0000000000000
  %2205 = select reassoc nsz arcp contract afn i1 %2204, float %2203, float 0x3EF0000000000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #21, !noalias !203
  %2206 = load <4 x float>, ptr %2121, align 4, !tbaa !14, !alias.scope !198, !noalias !201
  %2207 = insertelement <4 x float> poison, float %2205, i64 0
  %2208 = shufflevector <4 x float> %2207, <4 x float> poison, <4 x i32> zeroinitializer
  %2209 = fdiv reassoc nsz arcp contract afn <4 x float> %2206, %2208
  %2210 = extractelement <4 x float> %2209, i64 0
  %2211 = extractelement <4 x float> %2209, i64 1
  %2212 = fcmp reassoc nsz arcp contract afn olt float %2210, %2211
  %2213 = select reassoc nsz arcp contract afn i1 %2212, float %2210, float %2211
  %2214 = extractelement <4 x float> %2209, i64 2
  %2215 = fcmp reassoc nsz arcp contract afn olt float %2213, %2214
  %2216 = select reassoc nsz arcp contract afn i1 %2215, float %2213, float %2214
  %2217 = fcmp reassoc nsz arcp contract afn olt float %2216, 0.000000e+00
  %2218 = insertelement <4 x float> poison, float %2216, i64 0
  %2219 = shufflevector <4 x float> %2218, <4 x float> poison, <4 x i32> zeroinitializer
  %2220 = fsub reassoc nsz arcp contract afn <4 x float> %2209, %2219
  %2221 = select i1 %2217, <4 x float> %2220, <4 x float> %2209
  %2222 = fmul reassoc nsz arcp contract afn float %2205, %2115
  %2223 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %2222)
  %2224 = fsub reassoc nsz arcp contract afn float %2223, %2096
  %2225 = fmul reassoc nsz arcp contract afn float %2224, %2116
  %2226 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2225, float 0.000000e+00)
  %2227 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %2226, float 1.000000e+00)
  %2228 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2227
  %2229 = fmul reassoc nsz arcp contract afn float %2227, %2227
  %2230 = fmul reassoc nsz arcp contract afn float %2229, %2108
  %2231 = fmul reassoc nsz arcp contract afn float %2230, %2117
  %2232 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2231)
  %2233 = fmul reassoc nsz arcp contract afn float %2228, %2228
  %2234 = fmul reassoc nsz arcp contract afn float %2233, %2108
  %2235 = fmul reassoc nsz arcp contract afn float %2234, %2118
  %2236 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %2235)
  %2237 = fadd reassoc nsz arcp contract afn float %2236, %2232
  %2238 = fmul reassoc nsz arcp contract afn float %2237, %2104
  %2239 = fcmp reassoc nsz arcp contract afn olt float %2227, %2082
  br i1 %2239, label %2240, label %2266

2240:                                             ; preds = %get_pixel_norm.exit87
  switch i32 %2086, label %2257 [
    i32 0, label %2241
    i32 1, label %2250
  ]

2241:                                             ; preds = %2240
  %2242 = fmul reassoc nsz arcp contract afn float %2227, %2078
  %2243 = fadd reassoc nsz arcp contract afn float %2242, %2074
  %2244 = fmul reassoc nsz arcp contract afn float %2243, %2227
  %2245 = fadd reassoc nsz arcp contract afn float %2244, %2070
  %2246 = fmul reassoc nsz arcp contract afn float %2245, %2227
  %2247 = fadd reassoc nsz arcp contract afn float %2246, %2064
  %2248 = fmul reassoc nsz arcp contract afn float %2247, %2227
  %2249 = fadd reassoc nsz arcp contract afn float %2248, %2058
  br label %2297

2250:                                             ; preds = %2240
  %2251 = fmul reassoc nsz arcp contract afn float %2227, %2074
  %2252 = fadd reassoc nsz arcp contract afn float %2251, %2070
  %2253 = fmul reassoc nsz arcp contract afn float %2252, %2227
  %2254 = fadd reassoc nsz arcp contract afn float %2253, %2064
  %2255 = fmul reassoc nsz arcp contract afn float %2254, %2227
  %2256 = fadd reassoc nsz arcp contract afn float %2255, %2058
  br label %2297

2257:                                             ; preds = %2240
  %2258 = fsub reassoc nsz arcp contract afn float %2082, %2227
  %2259 = fmul reassoc nsz arcp contract afn float %2258, %2064
  %2260 = fadd reassoc nsz arcp contract afn float %2259, 1.000000e+00
  %2261 = fmul reassoc nsz arcp contract afn float %2260, %2258
  %2262 = fmul reassoc nsz arcp contract afn float %2261, %2058
  %2263 = fadd reassoc nsz arcp contract afn float %2261, %2070
  %2264 = fdiv reassoc nsz arcp contract afn float %2262, %2263
  %2265 = fsub reassoc nsz arcp contract afn float %2074, %2264
  br label %2297

2266:                                             ; preds = %get_pixel_norm.exit87
  %2267 = fcmp reassoc nsz arcp contract afn ogt float %2227, %2084
  br i1 %2267, label %2268, label %2294

2268:                                             ; preds = %2266
  switch i32 %2088, label %2285 [
    i32 0, label %2269
    i32 1, label %2278
  ]

2269:                                             ; preds = %2268
  %2270 = fmul reassoc nsz arcp contract afn float %2227, %2080
  %2271 = fadd reassoc nsz arcp contract afn float %2270, %2076
  %2272 = fmul reassoc nsz arcp contract afn float %2271, %2227
  %2273 = fadd reassoc nsz arcp contract afn float %2272, %2072
  %2274 = fmul reassoc nsz arcp contract afn float %2273, %2227
  %2275 = fadd reassoc nsz arcp contract afn float %2274, %2066
  %2276 = fmul reassoc nsz arcp contract afn float %2275, %2227
  %2277 = fadd reassoc nsz arcp contract afn float %2276, %2060
  br label %2297

2278:                                             ; preds = %2268
  %2279 = fmul reassoc nsz arcp contract afn float %2227, %2076
  %2280 = fadd reassoc nsz arcp contract afn float %2279, %2072
  %2281 = fmul reassoc nsz arcp contract afn float %2280, %2227
  %2282 = fadd reassoc nsz arcp contract afn float %2281, %2066
  %2283 = fmul reassoc nsz arcp contract afn float %2282, %2227
  %2284 = fadd reassoc nsz arcp contract afn float %2283, %2060
  br label %2297

2285:                                             ; preds = %2268
  %2286 = fsub reassoc nsz arcp contract afn float %2227, %2084
  %2287 = fmul reassoc nsz arcp contract afn float %2286, %2066
  %2288 = fadd reassoc nsz arcp contract afn float %2287, 1.000000e+00
  %2289 = fmul reassoc nsz arcp contract afn float %2288, %2286
  %2290 = fmul reassoc nsz arcp contract afn float %2289, %2060
  %2291 = fadd reassoc nsz arcp contract afn float %2289, %2072
  %2292 = fdiv reassoc nsz arcp contract afn float %2290, %2291
  %2293 = fadd reassoc nsz arcp contract afn float %2292, %2076
  br label %2297

2294:                                             ; preds = %2266
  %2295 = fmul reassoc nsz arcp contract afn float %2227, %2068
  %2296 = fadd reassoc nsz arcp contract afn float %2295, %2062
  br label %2297

2297:                                             ; preds = %2294, %2285, %2278, %2269, %2257, %2250, %2241
  %2298 = phi float [ %2249, %2241 ], [ %2256, %2250 ], [ %2265, %2257 ], [ %2277, %2269 ], [ %2284, %2278 ], [ %2293, %2285 ], [ %2296, %2294 ]
  %2299 = fcmp reassoc nsz arcp contract afn ult float %2298, 0.000000e+00
  br i1 %2299, label %2303, label %2300

2300:                                             ; preds = %2297
  %2301 = fcmp reassoc nsz arcp contract afn ugt float %2298, 1.000000e+00
  br i1 %2301, label %2303, label %2302

2302:                                             ; preds = %2300
  br label %2303

2303:                                             ; preds = %2302, %2300, %2297
  %2304 = phi reassoc nsz arcp contract afn float [ %2298, %2302 ], [ 1.000000e+00, %2300 ], [ 0.000000e+00, %2297 ]
  %2305 = fadd reassoc nsz arcp contract afn float %2106, %2238
  %2306 = fsub reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2221
  %2307 = insertelement <4 x float> poison, float %2305, i64 0
  %2308 = shufflevector <4 x float> %2307, <4 x float> poison, <4 x i32> zeroinitializer
  %2309 = fmul reassoc nsz arcp contract afn <4 x float> %2308, %2306
  %2310 = fadd reassoc nsz arcp contract afn <4 x float> %2309, %2221
  %2311 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %2310, zeroinitializer
  %2312 = select <4 x i1> %2311, <4 x float> %2310, <4 x float> zeroinitializer
  store <4 x float> %2312, ptr %16, align 16, !tbaa !14, !noalias !203
  %2313 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2304, float %879)
  %2314 = bitcast <4 x float> %2312 to i128
  %2315 = trunc i128 %2314 to i32
  %2316 = bitcast i32 %2315 to float
  %2317 = lshr i128 %2314, 32
  %2318 = trunc i128 %2317 to i64
  %2319 = bitcast i64 %2318 to <2 x float>
  %2320 = trunc i128 %2317 to i32
  %2321 = bitcast i32 %2320 to float
  %2322 = extractelement <4 x float> %2312, i64 2
  br i1 %2107, label %2323, label %2389

2323:                                             ; preds = %2303
  switch i32 %1408, label %2373 [
    i32 1, label %2324
    i32 2, label %2327
    i32 3, label %2339
    i32 4, label %2356
    i32 5, label %2364
  ]

2324:                                             ; preds = %2323
  %2325 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2316, float %2321)
  %2326 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2325, float %2322)
  br label %get_pixel_norm.exit88

2327:                                             ; preds = %2323
  br i1 %2109, label %2332, label %2328

2328:                                             ; preds = %2327
  %2329 = load i32, ptr %2113, align 64, !tbaa !181, !noalias !203
  %2330 = load i32, ptr %2114, align 4, !tbaa !183, !noalias !203
  %2331 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull readonly %16, ptr noundef nonnull readonly %2110, ptr noundef nonnull readonly %2111, ptr noundef nonnull readonly %2112, i32 noundef %2329, i32 noundef %2330), !noalias !203
  br label %get_pixel_norm.exit88

2332:                                             ; preds = %2327
  %2333 = fmul reassoc nsz arcp contract afn float %2316, 0x3FCC7B0700000000
  %2334 = fmul reassoc nsz arcp contract afn <2 x float> %2319, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %2335 = extractelement <2 x float> %2334, i64 0
  %2336 = fadd reassoc nsz arcp contract afn float %2335, %2333
  %2337 = extractelement <2 x float> %2334, i64 1
  %2338 = fadd reassoc nsz arcp contract afn float %2336, %2337
  br label %get_pixel_norm.exit88

2339:                                             ; preds = %2323
  %2340 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2316)
  %2341 = fmul reassoc nsz arcp contract afn float %2316, %2316
  %2342 = fmul reassoc nsz arcp contract afn float %2341, %2340
  %2343 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %2319)
  %2344 = fmul reassoc nsz arcp contract afn <2 x float> %2319, %2319
  %2345 = fmul reassoc nsz arcp contract afn <2 x float> %2344, %2343
  %2346 = extractelement <2 x float> %2345, i64 0
  %2347 = fadd reassoc nsz arcp contract afn float %2346, %2342
  %2348 = extractelement <2 x float> %2344, i64 0
  %2349 = fadd reassoc nsz arcp contract afn float %2348, %2341
  %2350 = extractelement <2 x float> %2345, i64 1
  %2351 = fadd reassoc nsz arcp contract afn float %2347, %2350
  %2352 = extractelement <2 x float> %2344, i64 1
  %2353 = fadd reassoc nsz arcp contract afn float %2349, %2352
  %2354 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2353, float 0x3D71979980000000)
  %2355 = fdiv reassoc nsz arcp contract afn float %2351, %2354
  br label %get_pixel_norm.exit88

2356:                                             ; preds = %2323
  %2357 = fmul reassoc nsz arcp contract afn float %2316, %2316
  %2358 = fmul reassoc nsz arcp contract afn <2 x float> %2319, %2319
  %2359 = extractelement <2 x float> %2358, i64 0
  %2360 = fadd reassoc nsz arcp contract afn float %2359, %2357
  %2361 = extractelement <2 x float> %2358, i64 1
  %2362 = fadd reassoc nsz arcp contract afn float %2360, %2361
  %2363 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2362)
  br label %get_pixel_norm.exit88

2364:                                             ; preds = %2323
  %2365 = fmul reassoc nsz arcp contract afn float %2316, %2316
  %2366 = fmul reassoc nsz arcp contract afn <2 x float> %2319, %2319
  %2367 = extractelement <2 x float> %2366, i64 0
  %2368 = fadd reassoc nsz arcp contract afn float %2367, %2365
  %2369 = extractelement <2 x float> %2366, i64 1
  %2370 = fadd reassoc nsz arcp contract afn float %2368, %2369
  %2371 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2370)
  %2372 = fmul reassoc nsz arcp contract afn float %2371, 0x3FE279A740000000
  br label %get_pixel_norm.exit88

2373:                                             ; preds = %2323
  br i1 %2109, label %2378, label %2374

2374:                                             ; preds = %2373
  %2375 = load i32, ptr %2113, align 64, !tbaa !181, !noalias !203
  %2376 = load i32, ptr %2114, align 4, !tbaa !183, !noalias !203
  %2377 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull readonly %16, ptr noundef nonnull readonly %2110, ptr noundef nonnull readonly %2111, ptr noundef nonnull readonly %2112, i32 noundef %2375, i32 noundef %2376), !noalias !203
  br label %get_pixel_norm.exit88

2378:                                             ; preds = %2373
  %2379 = fmul reassoc nsz arcp contract afn float %2316, 0x3FCC7B0700000000
  %2380 = fmul reassoc nsz arcp contract afn <2 x float> %2319, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %2381 = extractelement <2 x float> %2380, i64 0
  %2382 = fadd reassoc nsz arcp contract afn float %2381, %2379
  %2383 = extractelement <2 x float> %2380, i64 1
  %2384 = fadd reassoc nsz arcp contract afn float %2382, %2383
  br label %get_pixel_norm.exit88

get_pixel_norm.exit88:                            ; preds = %2324, %2328, %2332, %2339, %2356, %2364, %2374, %2378
  %2385 = phi float [ %2372, %2364 ], [ %2363, %2356 ], [ %2355, %2339 ], [ %2326, %2324 ], [ %2331, %2328 ], [ %2338, %2332 ], [ %2377, %2374 ], [ %2384, %2378 ]
  %2386 = fcmp reassoc nsz arcp contract afn ogt float %2385, 0x3EF0000000000000
  %2387 = select reassoc nsz arcp contract afn i1 %2386, float %2385, float 0x3EF0000000000000
  %2388 = fdiv reassoc nsz arcp contract afn float %2313, %2387
  br label %2389

2389:                                             ; preds = %get_pixel_norm.exit88, %2303
  %2390 = phi float [ %2388, %get_pixel_norm.exit88 ], [ %2313, %2303 ]
  %2391 = insertelement <4 x float> poison, float %2390, i64 0
  %2392 = shufflevector <4 x float> %2391, <4 x float> poison, <4 x i32> zeroinitializer
  %2393 = fmul reassoc nsz arcp contract afn <4 x float> %2392, %2312
  %2394 = extractelement <4 x float> %2393, i64 0
  %2395 = extractelement <4 x float> %2393, i64 1
  %2396 = fcmp reassoc nsz arcp contract afn ogt float %2394, %2395
  %2397 = select reassoc nsz arcp contract afn i1 %2396, float %2394, float %2395
  %2398 = extractelement <4 x float> %2393, i64 2
  %2399 = fcmp reassoc nsz arcp contract afn ogt float %2397, %2398
  %2400 = select reassoc nsz arcp contract afn i1 %2399, float %2397, float %2398
  %2401 = fcmp reassoc nsz arcp contract afn ogt float %2400, 1.000000e+00
  br i1 %2401, label %2402, label %2448

2402:                                             ; preds = %2389
  %2403 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %2400
  %2404 = extractelement <4 x float> %2312, i64 0
  %2405 = fadd reassoc nsz arcp contract afn float %2403, %2404
  %2406 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2405, float 0.000000e+00)
  %2407 = fmul reassoc nsz arcp contract afn float %2406, %2390
  %2408 = fcmp reassoc nsz arcp contract afn ult float %2407, 0.000000e+00
  br i1 %2408, label %2412, label %2409

2409:                                             ; preds = %2402
  %2410 = fcmp reassoc nsz arcp contract afn ugt float %2407, 1.000000e+00
  br i1 %2410, label %2412, label %2411

2411:                                             ; preds = %2409
  br label %2412

2412:                                             ; preds = %2411, %2409, %2402
  %2413 = phi reassoc nsz arcp contract afn float [ %2407, %2411 ], [ 1.000000e+00, %2409 ], [ 0.000000e+00, %2402 ]
  %2414 = insertelement <4 x float> poison, float %2413, i64 0
  %2415 = extractelement <4 x float> %2312, i64 1
  %2416 = fadd reassoc nsz arcp contract afn float %2403, %2415
  %2417 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2416, float 0.000000e+00)
  %2418 = fmul reassoc nsz arcp contract afn float %2417, %2390
  %2419 = fcmp reassoc nsz arcp contract afn ult float %2418, 0.000000e+00
  br i1 %2419, label %2423, label %2420

2420:                                             ; preds = %2412
  %2421 = fcmp reassoc nsz arcp contract afn ugt float %2418, 1.000000e+00
  br i1 %2421, label %2423, label %2422

2422:                                             ; preds = %2420
  br label %2423

2423:                                             ; preds = %2422, %2420, %2412
  %2424 = phi reassoc nsz arcp contract afn float [ %2418, %2422 ], [ 1.000000e+00, %2420 ], [ 0.000000e+00, %2412 ]
  %2425 = insertelement <4 x float> %2414, float %2424, i64 1
  %2426 = extractelement <4 x float> %2312, i64 2
  %2427 = fadd reassoc nsz arcp contract afn float %2403, %2426
  %2428 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2427, float 0.000000e+00)
  %2429 = fmul reassoc nsz arcp contract afn float %2428, %2390
  %2430 = fcmp reassoc nsz arcp contract afn ult float %2429, 0.000000e+00
  br i1 %2430, label %2434, label %2431

2431:                                             ; preds = %2423
  %2432 = fcmp reassoc nsz arcp contract afn ugt float %2429, 1.000000e+00
  br i1 %2432, label %2434, label %2433

2433:                                             ; preds = %2431
  br label %2434

2434:                                             ; preds = %2433, %2431, %2423
  %2435 = phi reassoc nsz arcp contract afn float [ %2429, %2433 ], [ 1.000000e+00, %2431 ], [ 0.000000e+00, %2423 ]
  %2436 = insertelement <4 x float> %2425, float %2435, i64 2
  %2437 = extractelement <4 x float> %2312, i64 3
  %2438 = fadd reassoc nsz arcp contract afn float %2403, %2437
  %2439 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2438, float 0.000000e+00)
  %2440 = fmul reassoc nsz arcp contract afn float %2439, %2390
  %2441 = fcmp reassoc nsz arcp contract afn ult float %2440, 0.000000e+00
  br i1 %2441, label %2445, label %2442

2442:                                             ; preds = %2434
  %2443 = fcmp reassoc nsz arcp contract afn ugt float %2440, 1.000000e+00
  br i1 %2443, label %2445, label %2444

2444:                                             ; preds = %2442
  br label %2445

2445:                                             ; preds = %2444, %2442, %2434
  %2446 = phi reassoc nsz arcp contract afn float [ %2440, %2444 ], [ 1.000000e+00, %2442 ], [ 0.000000e+00, %2434 ]
  %2447 = insertelement <4 x float> %2436, float %2446, i64 3
  br label %2448

2448:                                             ; preds = %2445, %2389
  %2449 = phi <4 x float> [ %2447, %2445 ], [ %2393, %2389 ]
  %2450 = getelementptr inbounds float, ptr %3, i64 %2120
  store <4 x float> %2449, ptr %2450, align 16, !tbaa !124, !alias.scope !204, !noalias !198, !nontemporal !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #21, !noalias !203
  %2451 = add nuw i64 %2120, 4
  %2452 = icmp ult i64 %2451, %2090
  br i1 %2452, label %2119, label %.loopexit209

.loopexit209:                                     ; preds = %2448, %2053
  call void @llvm.x86.sse.sfence(), !noalias !203
  br label %2808

2453:                                             ; preds = %1769
  %2454 = load i32, ptr %45, align 4, !tbaa !83
  %2455 = sext i32 %2454 to i64
  %2456 = load i32, ptr %48, align 4, !tbaa !84
  %2457 = sext i32 %2456 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %2458 = load float, ptr %874, align 1
  %2459 = getelementptr inbounds i8, ptr %39, i64 132
  %2460 = load float, ptr %2459, align 1
  %2461 = getelementptr inbounds i8, ptr %39, i64 136
  %2462 = load float, ptr %2461, align 1
  %2463 = getelementptr inbounds i8, ptr %39, i64 144
  %2464 = load float, ptr %2463, align 1
  %2465 = getelementptr inbounds i8, ptr %39, i64 148
  %2466 = load float, ptr %2465, align 1
  %2467 = getelementptr inbounds i8, ptr %39, i64 152
  %2468 = load float, ptr %2467, align 1
  %2469 = getelementptr inbounds i8, ptr %39, i64 160
  %2470 = load float, ptr %2469, align 1
  %2471 = getelementptr inbounds i8, ptr %39, i64 164
  %2472 = load float, ptr %2471, align 1
  %2473 = getelementptr inbounds i8, ptr %39, i64 176
  %2474 = load float, ptr %2473, align 1
  %2475 = getelementptr inbounds i8, ptr %39, i64 180
  %2476 = load float, ptr %2475, align 1
  %2477 = getelementptr inbounds i8, ptr %39, i64 192
  %2478 = load float, ptr %2477, align 1
  %2479 = getelementptr inbounds i8, ptr %39, i64 196
  %2480 = load float, ptr %2479, align 1
  %2481 = getelementptr inbounds i8, ptr %39, i64 208
  %2482 = load float, ptr %2481, align 1
  %2483 = getelementptr inbounds i8, ptr %39, i64 212
  %2484 = load float, ptr %2483, align 1
  %2485 = getelementptr inbounds i8, ptr %39, i64 256
  %2486 = load i32, ptr %2485, align 1
  %2487 = getelementptr inbounds i8, ptr %39, i64 260
  %2488 = load i32, ptr %2487, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #21, !noalias !212
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #21, !noalias !212
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21, !noalias !212
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21, !noalias !212
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #21, !noalias !212
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #21, !noalias !212
  %2489 = call fastcc i32 @filmic_v4_prepare_matrices(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %42, ptr noundef %44), !range !39, !noalias !212
  %2490 = getelementptr inbounds i8, ptr %39, i64 8
  %2491 = load float, ptr %2490, align 8, !tbaa !166, !noalias !212
  %2492 = getelementptr inbounds i8, ptr %39, i64 12
  %2493 = load float, ptr %2492, align 4, !tbaa !167, !noalias !212
  %2494 = getelementptr inbounds i8, ptr %39, i64 40
  %2495 = load float, ptr %2494, align 8, !tbaa !168, !noalias !212
  %2496 = fmul reassoc nsz arcp contract afn float %2495, 0.000000e+00
  %2497 = fadd reassoc nsz arcp contract afn float %2496, %2493
  %2498 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %2497)
  %2499 = fmul reassoc nsz arcp contract afn float %2498, %2491
  %2500 = fadd reassoc nsz arcp contract afn float %2495, %2493
  %2501 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %2500)
  %2502 = fmul reassoc nsz arcp contract afn float %2501, %2491
  %2503 = shl nsw i64 %2455, 2
  %2504 = mul i64 %2503, %2457
  %2505 = icmp eq i64 %2504, 0
  br i1 %2505, label %.loopexit210, label %2506

2506:                                             ; preds = %2453
  %2507 = getelementptr inbounds i8, ptr %7, i64 16
  %2508 = getelementptr inbounds i8, ptr %7, i64 32
  %2509 = load float, ptr %7, align 64, !tbaa !14, !noalias !212
  %2510 = load float, ptr %2507, align 16, !tbaa !14, !noalias !212
  %2511 = load float, ptr %2508, align 32, !tbaa !14, !noalias !212
  %2512 = getelementptr inbounds i8, ptr %7, i64 4
  %2513 = getelementptr inbounds i8, ptr %7, i64 20
  %2514 = getelementptr inbounds i8, ptr %7, i64 36
  %2515 = load <2 x float>, ptr %2512, align 4, !tbaa !14, !noalias !212
  %2516 = load <2 x float>, ptr %2513, align 4, !tbaa !14, !noalias !212
  %2517 = load <2 x float>, ptr %2514, align 4, !tbaa !14, !noalias !212
  %2518 = getelementptr inbounds i8, ptr %14, i64 4
  %2519 = getelementptr inbounds i8, ptr %14, i64 8
  %2520 = getelementptr inbounds i8, ptr %15, i64 4
  %2521 = getelementptr inbounds i8, ptr %15, i64 8
  %2522 = getelementptr inbounds i8, ptr %39, i64 44
  %2523 = load float, ptr %2522, align 4, !tbaa !169, !noalias !212
  %2524 = icmp eq ptr %42, null
  %2525 = getelementptr inbounds i8, ptr %42, i64 576
  %2526 = getelementptr inbounds i8, ptr %42, i64 712
  %2527 = getelementptr inbounds i8, ptr %42, i64 768
  %2528 = getelementptr inbounds i8, ptr %42, i64 704
  %2529 = getelementptr inbounds i8, ptr %42, i64 852
  %2530 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2491
  %2531 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %2495
  br label %2532

2532:                                             ; preds = %2694, %2506
  %2533 = phi i64 [ 0, %2506 ], [ %2806, %2694 ]
  %2534 = getelementptr inbounds float, ptr %873, i64 %2533
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #21, !noalias !212
  switch i32 %1408, label %2601 [
    i32 1, label %2535
    i32 2, label %2543
    i32 3, label %2558
    i32 4, label %2578
    i32 5, label %2589
  ]

2535:                                             ; preds = %2532
  %2536 = load float, ptr %2534, align 4, !tbaa !14, !noalias !210
  %2537 = getelementptr inbounds i8, ptr %2534, i64 4
  %2538 = load float, ptr %2537, align 4, !tbaa !14, !noalias !210
  %2539 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2536, float %2538)
  %2540 = getelementptr inbounds i8, ptr %2534, i64 8
  %2541 = load float, ptr %2540, align 4, !tbaa !14, !noalias !210
  %2542 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2539, float %2541)
  br label %get_pixel_norm.exit89

2543:                                             ; preds = %2532
  br i1 %2524, label %2548, label %2544

2544:                                             ; preds = %2543
  %2545 = load i32, ptr %2528, align 64, !tbaa !181, !noalias !210
  %2546 = load i32, ptr %2529, align 4, !tbaa !183, !noalias !210
  %2547 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef readonly %2534, ptr noundef nonnull readonly %2525, ptr noundef nonnull readonly %2526, ptr noundef nonnull readonly %2527, i32 noundef %2545, i32 noundef %2546), !noalias !210
  br label %get_pixel_norm.exit89

2548:                                             ; preds = %2543
  %2549 = load float, ptr %2534, align 4, !tbaa !14, !noalias !210
  %2550 = fmul reassoc nsz arcp contract afn float %2549, 0x3FCC7B0700000000
  %2551 = getelementptr inbounds i8, ptr %2534, i64 4
  %2552 = load <2 x float>, ptr %2551, align 4, !tbaa !14, !noalias !210
  %2553 = fmul reassoc nsz arcp contract afn <2 x float> %2552, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %2554 = extractelement <2 x float> %2553, i64 0
  %2555 = fadd reassoc nsz arcp contract afn float %2554, %2550
  %2556 = extractelement <2 x float> %2553, i64 1
  %2557 = fadd reassoc nsz arcp contract afn float %2555, %2556
  br label %get_pixel_norm.exit89

2558:                                             ; preds = %2532
  %2559 = load float, ptr %2534, align 4, !tbaa !14, !noalias !210
  %2560 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2559)
  %2561 = fmul reassoc nsz arcp contract afn float %2559, %2559
  %2562 = fmul reassoc nsz arcp contract afn float %2561, %2560
  %2563 = getelementptr inbounds i8, ptr %2534, i64 4
  %2564 = load <2 x float>, ptr %2563, align 4, !tbaa !14, !noalias !210
  %2565 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %2564)
  %2566 = fmul reassoc nsz arcp contract afn <2 x float> %2564, %2564
  %2567 = fmul reassoc nsz arcp contract afn <2 x float> %2566, %2565
  %2568 = extractelement <2 x float> %2567, i64 0
  %2569 = fadd reassoc nsz arcp contract afn float %2568, %2562
  %2570 = extractelement <2 x float> %2566, i64 0
  %2571 = fadd reassoc nsz arcp contract afn float %2570, %2561
  %2572 = extractelement <2 x float> %2567, i64 1
  %2573 = fadd reassoc nsz arcp contract afn float %2569, %2572
  %2574 = extractelement <2 x float> %2566, i64 1
  %2575 = fadd reassoc nsz arcp contract afn float %2571, %2574
  %2576 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2575, float 0x3D71979980000000)
  %2577 = fdiv reassoc nsz arcp contract afn float %2573, %2576
  br label %get_pixel_norm.exit89

2578:                                             ; preds = %2532
  %2579 = load float, ptr %2534, align 4, !tbaa !14, !noalias !210
  %2580 = fmul reassoc nsz arcp contract afn float %2579, %2579
  %2581 = getelementptr inbounds i8, ptr %2534, i64 4
  %2582 = load <2 x float>, ptr %2581, align 4, !tbaa !14, !noalias !210
  %2583 = fmul reassoc nsz arcp contract afn <2 x float> %2582, %2582
  %2584 = extractelement <2 x float> %2583, i64 0
  %2585 = fadd reassoc nsz arcp contract afn float %2584, %2580
  %2586 = extractelement <2 x float> %2583, i64 1
  %2587 = fadd reassoc nsz arcp contract afn float %2585, %2586
  %2588 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2587)
  br label %get_pixel_norm.exit89

2589:                                             ; preds = %2532
  %2590 = load float, ptr %2534, align 4, !tbaa !14, !noalias !210
  %2591 = fmul reassoc nsz arcp contract afn float %2590, %2590
  %2592 = getelementptr inbounds i8, ptr %2534, i64 4
  %2593 = load <2 x float>, ptr %2592, align 4, !tbaa !14, !noalias !210
  %2594 = fmul reassoc nsz arcp contract afn <2 x float> %2593, %2593
  %2595 = extractelement <2 x float> %2594, i64 0
  %2596 = fadd reassoc nsz arcp contract afn float %2595, %2591
  %2597 = extractelement <2 x float> %2594, i64 1
  %2598 = fadd reassoc nsz arcp contract afn float %2596, %2597
  %2599 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %2598)
  %2600 = fmul reassoc nsz arcp contract afn float %2599, 0x3FE279A740000000
  br label %get_pixel_norm.exit89

2601:                                             ; preds = %2532
  br i1 %2524, label %2606, label %2602

2602:                                             ; preds = %2601
  %2603 = load i32, ptr %2528, align 64, !tbaa !181, !noalias !210
  %2604 = load i32, ptr %2529, align 4, !tbaa !183, !noalias !210
  %2605 = call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef readonly %2534, ptr noundef nonnull readonly %2525, ptr noundef nonnull readonly %2526, ptr noundef nonnull readonly %2527, i32 noundef %2603, i32 noundef %2604), !noalias !210
  br label %get_pixel_norm.exit89

2606:                                             ; preds = %2601
  %2607 = load float, ptr %2534, align 4, !tbaa !14, !noalias !210
  %2608 = fmul reassoc nsz arcp contract afn float %2607, 0x3FCC7B0700000000
  %2609 = getelementptr inbounds i8, ptr %2534, i64 4
  %2610 = load <2 x float>, ptr %2609, align 4, !tbaa !14, !noalias !210
  %2611 = fmul reassoc nsz arcp contract afn <2 x float> %2610, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %2612 = extractelement <2 x float> %2611, i64 0
  %2613 = fadd reassoc nsz arcp contract afn float %2612, %2608
  %2614 = extractelement <2 x float> %2611, i64 1
  %2615 = fadd reassoc nsz arcp contract afn float %2613, %2614
  br label %get_pixel_norm.exit89

get_pixel_norm.exit89:                            ; preds = %2535, %2544, %2548, %2558, %2578, %2589, %2602, %2606
  %2616 = phi float [ %2600, %2589 ], [ %2588, %2578 ], [ %2577, %2558 ], [ %2542, %2535 ], [ %2547, %2544 ], [ %2557, %2548 ], [ %2605, %2602 ], [ %2615, %2606 ]
  %2617 = fcmp reassoc nsz arcp contract afn ult float %2616, %2499
  br i1 %2617, label %2621, label %2618

2618:                                             ; preds = %get_pixel_norm.exit89
  %2619 = fcmp reassoc nsz arcp contract afn ugt float %2616, %2502
  br i1 %2619, label %2621, label %2620

2620:                                             ; preds = %2618
  br label %2621

2621:                                             ; preds = %2620, %2618, %get_pixel_norm.exit89
  %2622 = phi reassoc nsz arcp contract afn float [ %2616, %2620 ], [ %2502, %2618 ], [ %2499, %get_pixel_norm.exit89 ]
  %2623 = load <4 x float>, ptr %2534, align 4, !tbaa !14, !alias.scope !207, !noalias !210
  %2624 = fmul reassoc nsz arcp contract afn float %2622, %2530
  %2625 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %2624)
  %2626 = fsub reassoc nsz arcp contract afn float %2625, %2493
  %2627 = fmul reassoc nsz arcp contract afn float %2626, %2531
  %2628 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %2627, float 0.000000e+00)
  %2629 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %2628, float 1.000000e+00)
  %2630 = fcmp reassoc nsz arcp contract afn olt float %2629, %2482
  br i1 %2630, label %2631, label %2657

2631:                                             ; preds = %2621
  switch i32 %2486, label %2648 [
    i32 0, label %2632
    i32 1, label %2641
  ]

2632:                                             ; preds = %2631
  %2633 = fmul reassoc nsz arcp contract afn float %2629, %2478
  %2634 = fadd reassoc nsz arcp contract afn float %2633, %2474
  %2635 = fmul reassoc nsz arcp contract afn float %2634, %2629
  %2636 = fadd reassoc nsz arcp contract afn float %2635, %2470
  %2637 = fmul reassoc nsz arcp contract afn float %2636, %2629
  %2638 = fadd reassoc nsz arcp contract afn float %2637, %2464
  %2639 = fmul reassoc nsz arcp contract afn float %2638, %2629
  %2640 = fadd reassoc nsz arcp contract afn float %2639, %2458
  br label %2688

2641:                                             ; preds = %2631
  %2642 = fmul reassoc nsz arcp contract afn float %2629, %2474
  %2643 = fadd reassoc nsz arcp contract afn float %2642, %2470
  %2644 = fmul reassoc nsz arcp contract afn float %2643, %2629
  %2645 = fadd reassoc nsz arcp contract afn float %2644, %2464
  %2646 = fmul reassoc nsz arcp contract afn float %2645, %2629
  %2647 = fadd reassoc nsz arcp contract afn float %2646, %2458
  br label %2688

2648:                                             ; preds = %2631
  %2649 = fsub reassoc nsz arcp contract afn float %2482, %2629
  %2650 = fmul reassoc nsz arcp contract afn float %2649, %2464
  %2651 = fadd reassoc nsz arcp contract afn float %2650, 1.000000e+00
  %2652 = fmul reassoc nsz arcp contract afn float %2651, %2649
  %2653 = fmul reassoc nsz arcp contract afn float %2652, %2458
  %2654 = fadd reassoc nsz arcp contract afn float %2652, %2470
  %2655 = fdiv reassoc nsz arcp contract afn float %2653, %2654
  %2656 = fsub reassoc nsz arcp contract afn float %2474, %2655
  br label %2688

2657:                                             ; preds = %2621
  %2658 = fcmp reassoc nsz arcp contract afn ogt float %2629, %2484
  br i1 %2658, label %2659, label %2685

2659:                                             ; preds = %2657
  switch i32 %2488, label %2676 [
    i32 0, label %2660
    i32 1, label %2669
  ]

2660:                                             ; preds = %2659
  %2661 = fmul reassoc nsz arcp contract afn float %2629, %2480
  %2662 = fadd reassoc nsz arcp contract afn float %2661, %2476
  %2663 = fmul reassoc nsz arcp contract afn float %2662, %2629
  %2664 = fadd reassoc nsz arcp contract afn float %2663, %2472
  %2665 = fmul reassoc nsz arcp contract afn float %2664, %2629
  %2666 = fadd reassoc nsz arcp contract afn float %2665, %2466
  %2667 = fmul reassoc nsz arcp contract afn float %2666, %2629
  %2668 = fadd reassoc nsz arcp contract afn float %2667, %2460
  br label %2688

2669:                                             ; preds = %2659
  %2670 = fmul reassoc nsz arcp contract afn float %2629, %2476
  %2671 = fadd reassoc nsz arcp contract afn float %2670, %2472
  %2672 = fmul reassoc nsz arcp contract afn float %2671, %2629
  %2673 = fadd reassoc nsz arcp contract afn float %2672, %2466
  %2674 = fmul reassoc nsz arcp contract afn float %2673, %2629
  %2675 = fadd reassoc nsz arcp contract afn float %2674, %2460
  br label %2688

2676:                                             ; preds = %2659
  %2677 = fsub reassoc nsz arcp contract afn float %2629, %2484
  %2678 = fmul reassoc nsz arcp contract afn float %2677, %2466
  %2679 = fadd reassoc nsz arcp contract afn float %2678, 1.000000e+00
  %2680 = fmul reassoc nsz arcp contract afn float %2679, %2677
  %2681 = fmul reassoc nsz arcp contract afn float %2680, %2460
  %2682 = fadd reassoc nsz arcp contract afn float %2680, %2472
  %2683 = fdiv reassoc nsz arcp contract afn float %2681, %2682
  %2684 = fadd reassoc nsz arcp contract afn float %2683, %2476
  br label %2688

2685:                                             ; preds = %2657
  %2686 = fmul reassoc nsz arcp contract afn float %2629, %2468
  %2687 = fadd reassoc nsz arcp contract afn float %2686, %2462
  br label %2688

2688:                                             ; preds = %2685, %2676, %2669, %2660, %2648, %2641, %2632
  %2689 = phi float [ %2640, %2632 ], [ %2647, %2641 ], [ %2656, %2648 ], [ %2668, %2660 ], [ %2675, %2669 ], [ %2684, %2676 ], [ %2687, %2685 ]
  %2690 = fcmp reassoc nsz arcp contract afn ogt float %2689, %880
  br i1 %2690, label %2694, label %2691

2691:                                             ; preds = %2688
  %2692 = fcmp reassoc nsz arcp contract afn olt float %2689, %882
  br i1 %2692, label %2694, label %2693

2693:                                             ; preds = %2691
  br label %2694

2694:                                             ; preds = %2693, %2691, %2688
  %2695 = phi reassoc nsz arcp contract afn float [ %2689, %2693 ], [ %880, %2688 ], [ %882, %2691 ]
  %2696 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %2695, float %879)
  %2697 = insertelement <4 x float> poison, float %2696, i64 0
  %2698 = shufflevector <4 x float> %2697, <4 x float> poison, <4 x i32> zeroinitializer
  %2699 = fmul reassoc nsz arcp contract afn <4 x float> %2698, %2623
  %2700 = insertelement <4 x float> poison, float %2622, i64 0
  %2701 = shufflevector <4 x float> %2700, <4 x float> poison, <4 x i32> zeroinitializer
  %2702 = fdiv reassoc nsz arcp contract afn <4 x float> %2699, %2701
  store <4 x float> %2702, ptr %13, align 16, !tbaa !14, !noalias !212
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #21, !noalias !212
  %2703 = extractelement <4 x float> %2623, i64 0
  %2704 = fmul reassoc nsz arcp contract afn float %2703, %2509
  %2705 = extractelement <4 x float> %2623, i64 1
  %2706 = fmul reassoc nsz arcp contract afn float %2705, %2510
  %2707 = fadd reassoc nsz arcp contract afn float %2706, %2704
  %2708 = extractelement <4 x float> %2623, i64 2
  %2709 = fmul reassoc nsz arcp contract afn float %2708, %2511
  %2710 = fadd reassoc nsz arcp contract afn float %2707, %2709
  %2711 = shufflevector <4 x float> %2623, <4 x float> poison, <2 x i32> zeroinitializer
  %2712 = fmul reassoc nsz arcp contract afn <2 x float> %2711, %2515
  %2713 = shufflevector <4 x float> %2623, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %2714 = fmul reassoc nsz arcp contract afn <2 x float> %2713, %2516
  %2715 = fadd reassoc nsz arcp contract afn <2 x float> %2714, %2712
  %2716 = shufflevector <4 x float> %2623, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %2717 = fmul reassoc nsz arcp contract afn <2 x float> %2716, %2517
  %2718 = fadd reassoc nsz arcp contract afn <2 x float> %2715, %2717
  %2719 = extractelement <2 x float> %2718, i64 0
  %2720 = fadd reassoc nsz arcp contract afn float %2719, %2710
  %2721 = extractelement <2 x float> %2718, i64 1
  %2722 = fadd reassoc nsz arcp contract afn float %2720, %2721
  %2723 = fcmp reassoc nsz arcp contract afn oeq float %2722, 0.000000e+00
  %2724 = fdiv reassoc nsz arcp contract afn float %2710, %2722
  %2725 = fdiv reassoc nsz arcp contract afn float %2719, %2722
  %2726 = fdiv reassoc nsz arcp contract afn float %2721, %2722
  %2727 = select i1 %2723, float 0.000000e+00, float %2724
  %2728 = select i1 %2723, float 0.000000e+00, float %2725
  %2729 = select i1 %2723, float 0.000000e+00, float %2726
  %2730 = fmul reassoc nsz arcp contract afn float %2710, 0x3FE613AEE0000000
  %2731 = fmul reassoc nsz arcp contract afn float %2719, 0x3FD64AE7E0000000
  %2732 = fadd reassoc nsz arcp contract afn float %2731, %2730
  store float %2732, ptr %14, align 16, !tbaa !14, !noalias !212
  %2733 = insertelement <2 x float> poison, float %2727, i64 0
  %2734 = shufflevector <2 x float> %2733, <2 x float> poison, <2 x i32> zeroinitializer
  %2735 = fmul reassoc nsz arcp contract afn <2 x float> %2734, <float 0x3FF1674C60000000, float 0xBFB674C5A0000000>
  %2736 = insertelement <2 x float> poison, float %2728, i64 0
  %2737 = shufflevector <2 x float> %2736, <2 x float> poison, <2 x i32> zeroinitializer
  %2738 = fmul reassoc nsz arcp contract afn <2 x float> %2737, <float 0xBFE5555560000000, float 0x3FFAAAAAA0000000>
  %2739 = insertelement <2 x float> poison, float %2729, i64 0
  %2740 = shufflevector <2 x float> %2739, <2 x float> poison, <2 x i32> zeroinitializer
  %2741 = fmul reassoc nsz arcp contract afn <2 x float> %2740, <float 0x3F951D0820000000, float 0xBFAA6449E0000000>
  %2742 = fadd reassoc nsz arcp contract afn <2 x float> %2735, <float 0xBFCC08E4E0000000, float 0xBFE1661AE0000000>
  %2743 = fadd reassoc nsz arcp contract afn <2 x float> %2742, %2738
  %2744 = fadd reassoc nsz arcp contract afn <2 x float> %2743, %2741
  %2745 = fmul reassoc nsz arcp contract afn <2 x float> %2744, %2744
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #21, !noalias !212
  %2746 = extractelement <4 x float> %2702, i64 0
  %2747 = fmul reassoc nsz arcp contract afn float %2746, %2509
  %2748 = extractelement <4 x float> %2702, i64 1
  %2749 = fmul reassoc nsz arcp contract afn float %2748, %2510
  %2750 = fadd reassoc nsz arcp contract afn float %2749, %2747
  %2751 = extractelement <4 x float> %2702, i64 2
  %2752 = fmul reassoc nsz arcp contract afn float %2751, %2511
  %2753 = fadd reassoc nsz arcp contract afn float %2750, %2752
  %2754 = shufflevector <4 x float> %2702, <4 x float> poison, <2 x i32> zeroinitializer
  %2755 = fmul reassoc nsz arcp contract afn <2 x float> %2754, %2515
  %2756 = shufflevector <4 x float> %2702, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %2757 = fmul reassoc nsz arcp contract afn <2 x float> %2756, %2516
  %2758 = fadd reassoc nsz arcp contract afn <2 x float> %2757, %2755
  %2759 = shufflevector <4 x float> %2702, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %2760 = fmul reassoc nsz arcp contract afn <2 x float> %2759, %2517
  %2761 = fadd reassoc nsz arcp contract afn <2 x float> %2758, %2760
  %2762 = extractelement <2 x float> %2761, i64 0
  %2763 = fadd reassoc nsz arcp contract afn float %2762, %2753
  %2764 = extractelement <2 x float> %2761, i64 1
  %2765 = fadd reassoc nsz arcp contract afn float %2763, %2764
  %2766 = fcmp reassoc nsz arcp contract afn oeq float %2765, 0.000000e+00
  %2767 = fdiv reassoc nsz arcp contract afn float %2753, %2765
  %2768 = fdiv reassoc nsz arcp contract afn float %2762, %2765
  %2769 = fdiv reassoc nsz arcp contract afn float %2764, %2765
  %2770 = select i1 %2766, float 0.000000e+00, float %2767
  %2771 = select i1 %2766, float 0.000000e+00, float %2768
  %2772 = select i1 %2766, float 0.000000e+00, float %2769
  %2773 = fmul reassoc nsz arcp contract afn float %2753, 0x3FE613AEE0000000
  %2774 = fmul reassoc nsz arcp contract afn float %2762, 0x3FD64AE7E0000000
  %2775 = fadd reassoc nsz arcp contract afn float %2774, %2773
  store float %2775, ptr %15, align 16, !tbaa !14, !noalias !212
  %2776 = insertelement <2 x float> poison, float %2770, i64 0
  %2777 = shufflevector <2 x float> %2776, <2 x float> poison, <2 x i32> zeroinitializer
  %2778 = fmul reassoc nsz arcp contract afn <2 x float> %2777, <float 0x3FF1674C60000000, float 0xBFB674C5A0000000>
  %2779 = insertelement <2 x float> poison, float %2771, i64 0
  %2780 = shufflevector <2 x float> %2779, <2 x float> poison, <2 x i32> zeroinitializer
  %2781 = fmul reassoc nsz arcp contract afn <2 x float> %2780, <float 0xBFE5555560000000, float 0x3FFAAAAAA0000000>
  %2782 = insertelement <2 x float> poison, float %2772, i64 0
  %2783 = shufflevector <2 x float> %2782, <2 x float> poison, <2 x i32> zeroinitializer
  %2784 = fmul reassoc nsz arcp contract afn <2 x float> %2783, <float 0x3F951D0820000000, float 0xBFAA6449E0000000>
  %2785 = fadd reassoc nsz arcp contract afn <2 x float> %2778, <float 0xBFCC08E4E0000000, float 0xBFE1661AE0000000>
  %2786 = fadd reassoc nsz arcp contract afn <2 x float> %2785, %2781
  %2787 = fadd reassoc nsz arcp contract afn <2 x float> %2786, %2784
  %2788 = fmul reassoc nsz arcp contract afn <2 x float> %2787, %2787
  %2789 = shufflevector <2 x float> %2788, <2 x float> %2745, <2 x i32> <i32 1, i32 3>
  %2790 = shufflevector <2 x float> %2788, <2 x float> %2745, <2 x i32> <i32 0, i32 2>
  %2791 = fadd reassoc nsz arcp contract afn <2 x float> %2789, %2790
  %2792 = call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %2791)
  %2793 = shufflevector <2 x float> %2792, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %2794 = fdiv reassoc nsz arcp contract afn <2 x float> %2744, %2793
  %2795 = fcmp reassoc nsz arcp contract afn une <2 x float> %2791, zeroinitializer
  %2796 = shufflevector <2 x i1> %2795, <2 x i1> poison, <2 x i32> <i32 1, i32 1>
  %2797 = select <2 x i1> %2796, <2 x float> %2794, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %2798 = extractelement <2 x float> %2792, i64 1
  store float %2798, ptr %2518, align 4, !tbaa !14, !noalias !212
  store <2 x float> %2797, ptr %2519, align 8, !tbaa !14, !noalias !212
  %2799 = shufflevector <2 x float> %2792, <2 x float> poison, <2 x i32> zeroinitializer
  %2800 = fdiv reassoc nsz arcp contract afn <2 x float> %2787, %2799
  %2801 = shufflevector <2 x i1> %2795, <2 x i1> poison, <2 x i32> zeroinitializer
  %2802 = select <2 x i1> %2801, <2 x float> %2800, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  %2803 = extractelement <2 x float> %2792, i64 0
  store float %2803, ptr %2520, align 4, !tbaa !14, !noalias !212
  store <2 x float> %2802, ptr %2521, align 8, !tbaa !14, !noalias !212
  call fastcc void @gamut_mapping(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef %882, float noundef %880, float noundef %2523, i32 noundef %2489), !noalias !212
  %2804 = getelementptr inbounds float, ptr %3, i64 %2533
  %2805 = load <4 x float>, ptr %13, align 16, !tbaa !124, !noalias !212
  store <4 x float> %2805, ptr %2804, align 16, !tbaa !124, !alias.scope !213, !noalias !207, !nontemporal !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #21, !noalias !212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #21, !noalias !212
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #21, !noalias !212
  %2806 = add nuw i64 %2533, 4
  %2807 = icmp ult i64 %2806, %2504
  br i1 %2807, label %2532, label %.loopexit210

.loopexit210:                                     ; preds = %2694, %2453
  call void @llvm.x86.sse.sfence(), !noalias !212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #21, !noalias !212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #21, !noalias !212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21, !noalias !212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21, !noalias !212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #21, !noalias !212
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #21, !noalias !212
  br label %2808

2808:                                             ; preds = %.loopexit210, %.loopexit209, %.loopexit208, %1769, %1764, %.loopexit207, %1411, %1410, %.loopexit
  call void @free(ptr noundef %872) #21
  br label %2809

2809:                                             ; preds = %2808, %.loopexit214, %6
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
define internal fastcc noundef range(i32 0, 2) i32 @reconstruct_highlights(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef readonly %1, ptr noalias nocapture noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, float %.104.val, <2 x i32> %.144.val, float %5, ptr nocapture noundef readonly %6) unnamed_addr #12 {
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
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = shl nsw i32 %28, 2
  %30 = getelementptr inbounds i8, ptr %6, i64 12
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
  %152 = getelementptr inbounds i8, ptr %4, i64 28
  %153 = load <2 x float>, ptr %152, align 4, !tbaa !14
  %154 = extractelement <2 x float> %153, i64 1
  %155 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %154
  %156 = extractelement <2 x float> %153, i64 0
  %157 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %156
  %158 = getelementptr inbounds i8, ptr %4, i64 24
  %159 = load float, ptr %158, align 8, !tbaa !231
  %160 = insertelement <2 x float> poison, float %159, i64 0
  %161 = insertelement <2 x float> %153, float %155, i64 0
  %162 = icmp eq i32 %3, 0
  %163 = zext nneg i32 %26 to i64
  %164 = add nsw i64 %163, -1
  %165 = fmul reassoc nsz arcp contract afn <2 x float> %160, <float 5.000000e-01, float poison>
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> zeroinitializer
  %167 = fmul reassoc nsz arcp contract afn <2 x float> %166, %161
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %169 = fmul reassoc nsz arcp contract afn float %157, 0x3FD5555560000000
  %170 = fmul reassoc nsz arcp contract afn float %155, %156
  %171 = fmul reassoc nsz arcp contract afn float %156, %154
  %172 = fmul reassoc nsz arcp contract afn float %169, %155
  %173 = fmul reassoc nsz arcp contract afn float %157, %154
  %174 = load i32, ptr %27, align 4, !tbaa !83
  %175 = load i32, ptr %30, align 4, !tbaa !84
  %176 = getelementptr i8, ptr %2, i64 12
  %177 = getelementptr i8, ptr %2, i64 8
  %178 = getelementptr i8, ptr %2, i64 4
  %179 = shufflevector <2 x float> %167, <2 x float> poison, <8 x i32> zeroinitializer
  %180 = shufflevector <2 x float> %167, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %181 = shufflevector <2 x float> %167, <2 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 0>
  %182 = insertelement <8 x float> poison, float %172, i64 0
  %183 = shufflevector <8 x float> %182, <8 x float> poison, <8 x i32> zeroinitializer
  %184 = insertelement <8 x float> poison, float %173, i64 0
  %185 = shufflevector <8 x float> %184, <8 x float> poison, <8 x i32> zeroinitializer
  %186 = insertelement <8 x float> poison, float %170, i64 0
  %187 = shufflevector <8 x float> %186, <8 x float> poison, <8 x i32> zeroinitializer
  %188 = insertelement <8 x float> poison, float %171, i64 0
  %189 = shufflevector <8 x float> %188, <8 x float> poison, <8 x i32> zeroinitializer
  %190 = insertelement <8 x float> poison, float %169, i64 0
  %191 = shufflevector <8 x float> %190, <8 x float> poison, <8 x i32> zeroinitializer
  %192 = shufflevector <2 x float> %153, <2 x float> poison, <8 x i32> zeroinitializer
  %193 = insertelement <8 x float> poison, float %159, i64 0
  %194 = shufflevector <8 x float> %193, <8 x float> poison, <8 x i32> zeroinitializer
  %195 = insertelement <4 x float> poison, float %170, i64 0
  %196 = shufflevector <4 x float> %195, <4 x float> poison, <4 x i32> zeroinitializer
  %197 = insertelement <4 x float> poison, float %171, i64 0
  %198 = shufflevector <4 x float> %197, <4 x float> poison, <4 x i32> zeroinitializer
  %199 = shufflevector <2 x float> %153, <2 x float> poison, <4 x i32> zeroinitializer
  %200 = insertelement <4 x float> poison, float %159, i64 0
  %201 = shufflevector <4 x float> %200, <4 x float> poison, <4 x i32> zeroinitializer
  br label %202

202:                                              ; preds = %.loopexit, %.loopexit4
  %203 = phi i32 [ %175, %.loopexit4 ], [ %498, %.loopexit ]
  %204 = phi i32 [ %174, %.loopexit4 ], [ %496, %.loopexit ]
  %205 = phi i64 [ 0, %.loopexit4 ], [ %927, %.loopexit ]
  %206 = icmp eq i64 %205, 0
  %207 = trunc i64 %205 to i32
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, ptr %35, ptr %42
  %211 = select i1 %206, ptr %0, ptr %210
  %212 = select i1 %209, ptr %42, ptr %35
  %213 = select i1 %206, ptr %35, ptr %210
  %214 = shl nuw i32 1, %207
  %215 = sext i32 %204 to i64
  %216 = sext i32 %203 to i64
  tail call fastcc void @blur_2D_Bspline(ptr noundef %211, ptr noundef nonnull %212, ptr noundef nonnull %56, i64 noundef %215, i64 noundef %216, i32 noundef %214)
  %217 = load i32, ptr %30, align 4, !tbaa !84
  %218 = load i32, ptr %27, align 4, !tbaa !83
  %219 = mul nsw i32 %218, %217
  %220 = sext i32 %219 to i64
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %.loopexit2, label %222

222:                                              ; preds = %202
  %223 = icmp ult i32 %219, 68
  br i1 %223, label %.preheader14, label %224

224:                                              ; preds = %222
  %225 = add nsw i64 %220, -1
  %226 = getelementptr i8, ptr %212, i64 12
  %227 = shl nsw i64 %225, 4
  %228 = getelementptr i8, ptr %226, i64 %227
  %229 = icmp ult ptr %228, %226
  %230 = getelementptr i8, ptr %213, i64 12
  %231 = icmp ugt i64 %225, 1152921504606846975
  %232 = getelementptr i8, ptr %230, i64 %227
  %233 = icmp ult ptr %232, %230
  %234 = getelementptr i8, ptr %213, i64 8
  %235 = getelementptr i8, ptr %234, i64 %227
  %236 = icmp ult ptr %235, %234
  %237 = getelementptr i8, ptr %213, i64 4
  %238 = getelementptr i8, ptr %237, i64 %227
  %239 = icmp ult ptr %238, %237
  %240 = getelementptr i8, ptr %213, i64 %227
  %241 = icmp ult ptr %240, %213
  %242 = getelementptr i8, ptr %211, i64 12
  %243 = getelementptr i8, ptr %242, i64 %227
  %244 = icmp ult ptr %243, %242
  %245 = getelementptr i8, ptr %212, i64 8
  %246 = getelementptr i8, ptr %245, i64 %227
  %247 = icmp ult ptr %246, %245
  %248 = getelementptr i8, ptr %211, i64 8
  %249 = getelementptr i8, ptr %248, i64 %227
  %250 = icmp ult ptr %249, %248
  %251 = getelementptr i8, ptr %212, i64 4
  %252 = getelementptr i8, ptr %251, i64 %227
  %253 = icmp ult ptr %252, %251
  %254 = getelementptr i8, ptr %211, i64 4
  %255 = getelementptr i8, ptr %254, i64 %227
  %256 = icmp ult ptr %255, %254
  %257 = or i1 %231, %256
  %258 = getelementptr i8, ptr %212, i64 %227
  %259 = icmp ult ptr %258, %212
  %260 = getelementptr i8, ptr %211, i64 %227
  %261 = icmp ult ptr %260, %211
  %262 = or i1 %233, %229
  %263 = or i1 %236, %262
  %264 = or i1 %239, %263
  %265 = or i1 %241, %264
  %266 = or i1 %244, %265
  %267 = or i1 %247, %266
  %268 = or i1 %250, %267
  %269 = or i1 %253, %268
  %270 = or i1 %257, %269
  %271 = or i1 %259, %270
  %272 = or i1 %261, %271
  br i1 %272, label %.preheader14, label %273

273:                                              ; preds = %224
  %274 = getelementptr i8, ptr %213, i64 -12
  %275 = shl nuw nsw i64 %220, 4
  %276 = getelementptr i8, ptr %274, i64 %275
  %277 = getelementptr i8, ptr %213, i64 -8
  %278 = getelementptr i8, ptr %277, i64 %275
  %279 = getelementptr i8, ptr %213, i64 -4
  %280 = getelementptr i8, ptr %279, i64 %275
  %281 = getelementptr i8, ptr %213, i64 %275
  %282 = getelementptr i8, ptr %211, i64 -12
  %283 = getelementptr i8, ptr %282, i64 %275
  %284 = getelementptr i8, ptr %212, i64 -12
  %285 = getelementptr i8, ptr %284, i64 %275
  %286 = getelementptr i8, ptr %211, i64 -8
  %287 = getelementptr i8, ptr %286, i64 %275
  %288 = getelementptr i8, ptr %212, i64 -8
  %289 = getelementptr i8, ptr %288, i64 %275
  %290 = getelementptr i8, ptr %211, i64 -4
  %291 = getelementptr i8, ptr %290, i64 %275
  %292 = getelementptr i8, ptr %212, i64 -4
  %293 = getelementptr i8, ptr %292, i64 %275
  %294 = getelementptr i8, ptr %211, i64 %275
  %295 = getelementptr i8, ptr %212, i64 %275
  %296 = icmp ult ptr %213, %278
  %297 = icmp ult ptr %237, %276
  %298 = and i1 %296, %297
  %299 = icmp ult ptr %213, %280
  %300 = icmp ult ptr %234, %276
  %301 = and i1 %299, %300
  %302 = or i1 %298, %301
  %303 = icmp ult ptr %213, %281
  %304 = icmp ult ptr %230, %276
  %305 = and i1 %303, %304
  %306 = or i1 %305, %302
  %307 = icmp ult ptr %213, %283
  %308 = icmp ult ptr %211, %276
  %309 = and i1 %307, %308
  %310 = or i1 %309, %306
  %311 = icmp ult ptr %213, %285
  %312 = icmp ult ptr %212, %276
  %313 = and i1 %311, %312
  %314 = or i1 %313, %310
  %315 = icmp ult ptr %213, %287
  %316 = icmp ult ptr %254, %276
  %317 = and i1 %315, %316
  %318 = or i1 %317, %314
  %319 = icmp ult ptr %213, %289
  %320 = icmp ult ptr %251, %276
  %321 = and i1 %319, %320
  %322 = or i1 %321, %318
  %323 = icmp ult ptr %213, %291
  %324 = icmp ult ptr %248, %276
  %325 = and i1 %323, %324
  %326 = or i1 %325, %322
  %327 = icmp ult ptr %213, %293
  %328 = icmp ult ptr %245, %276
  %329 = and i1 %327, %328
  %330 = or i1 %329, %326
  %331 = icmp ult ptr %213, %294
  %332 = icmp ult ptr %242, %276
  %333 = and i1 %331, %332
  %334 = or i1 %333, %330
  %335 = icmp ult ptr %213, %295
  %336 = icmp ult ptr %226, %276
  %337 = and i1 %335, %336
  %338 = or i1 %337, %334
  %339 = icmp ult ptr %237, %280
  %340 = icmp ult ptr %234, %278
  %341 = and i1 %339, %340
  %342 = or i1 %341, %338
  %343 = icmp ult ptr %237, %281
  %344 = icmp ult ptr %230, %278
  %345 = and i1 %343, %344
  %346 = or i1 %345, %342
  %347 = icmp ult ptr %237, %283
  %348 = icmp ult ptr %211, %278
  %349 = and i1 %347, %348
  %350 = or i1 %349, %346
  %351 = icmp ult ptr %237, %285
  %352 = icmp ult ptr %212, %278
  %353 = and i1 %351, %352
  %354 = or i1 %353, %350
  %355 = icmp ult ptr %237, %287
  %356 = icmp ult ptr %254, %278
  %357 = and i1 %355, %356
  %358 = or i1 %357, %354
  %359 = icmp ult ptr %237, %289
  %360 = icmp ult ptr %251, %278
  %361 = and i1 %359, %360
  %362 = or i1 %361, %358
  %363 = icmp ult ptr %237, %291
  %364 = icmp ult ptr %248, %278
  %365 = and i1 %363, %364
  %366 = or i1 %365, %362
  %367 = icmp ult ptr %237, %293
  %368 = icmp ult ptr %245, %278
  %369 = and i1 %367, %368
  %370 = or i1 %369, %366
  %371 = icmp ult ptr %237, %294
  %372 = icmp ult ptr %242, %278
  %373 = and i1 %371, %372
  %374 = or i1 %373, %370
  %375 = icmp ult ptr %237, %295
  %376 = icmp ult ptr %226, %278
  %377 = and i1 %375, %376
  %378 = or i1 %377, %374
  %379 = icmp ult ptr %234, %281
  %380 = icmp ult ptr %230, %280
  %381 = and i1 %379, %380
  %382 = or i1 %381, %378
  %383 = icmp ult ptr %234, %283
  %384 = icmp ult ptr %211, %280
  %385 = and i1 %383, %384
  %386 = or i1 %385, %382
  %387 = icmp ult ptr %234, %285
  %388 = icmp ult ptr %212, %280
  %389 = and i1 %387, %388
  %390 = or i1 %389, %386
  %391 = icmp ult ptr %234, %287
  %392 = icmp ult ptr %254, %280
  %393 = and i1 %391, %392
  %394 = or i1 %393, %390
  %395 = icmp ult ptr %234, %289
  %396 = icmp ult ptr %251, %280
  %397 = and i1 %395, %396
  %398 = or i1 %397, %394
  %399 = icmp ult ptr %234, %291
  %400 = icmp ult ptr %248, %280
  %401 = and i1 %399, %400
  %402 = or i1 %401, %398
  %403 = icmp ult ptr %234, %293
  %404 = icmp ult ptr %245, %280
  %405 = and i1 %403, %404
  %406 = or i1 %405, %402
  %407 = icmp ult ptr %234, %294
  %408 = icmp ult ptr %242, %280
  %409 = and i1 %407, %408
  %410 = or i1 %409, %406
  %411 = icmp ult ptr %234, %295
  %412 = icmp ult ptr %226, %280
  %413 = and i1 %411, %412
  %414 = or i1 %413, %410
  %415 = icmp ult ptr %230, %283
  %416 = icmp ult ptr %211, %281
  %417 = and i1 %415, %416
  %418 = or i1 %417, %414
  %419 = icmp ult ptr %230, %285
  %420 = icmp ult ptr %212, %281
  %421 = and i1 %419, %420
  %422 = or i1 %421, %418
  %423 = icmp ult ptr %230, %287
  %424 = icmp ult ptr %254, %281
  %425 = and i1 %423, %424
  %426 = or i1 %425, %422
  %427 = icmp ult ptr %230, %289
  %428 = icmp ult ptr %251, %281
  %429 = and i1 %427, %428
  %430 = or i1 %429, %426
  %431 = icmp ult ptr %230, %291
  %432 = icmp ult ptr %248, %281
  %433 = and i1 %431, %432
  %434 = or i1 %433, %430
  %435 = icmp ult ptr %230, %293
  %436 = icmp ult ptr %245, %281
  %437 = and i1 %435, %436
  %438 = or i1 %437, %434
  %439 = icmp ult ptr %230, %294
  %440 = icmp ult ptr %242, %281
  %441 = and i1 %439, %440
  %442 = or i1 %441, %438
  %443 = icmp ult ptr %230, %295
  %444 = icmp ult ptr %226, %281
  %445 = and i1 %443, %444
  %446 = or i1 %445, %442
  br i1 %446, label %.preheader14, label %447

447:                                              ; preds = %273
  %448 = and i64 %220, 2305843009213693948
  br label %449

449:                                              ; preds = %449, %447
  %450 = phi i64 [ 0, %447 ], [ %458, %449 ]
  %451 = shl i64 %450, 2
  %452 = getelementptr inbounds float, ptr %211, i64 %451
  %453 = load <16 x float>, ptr %452, align 4, !tbaa !14
  %454 = getelementptr inbounds float, ptr %212, i64 %451
  %455 = load <16 x float>, ptr %454, align 64, !tbaa !14
  %456 = fsub reassoc nsz arcp contract afn <16 x float> %453, %455
  %457 = getelementptr float, ptr %213, i64 %451
  store <16 x float> %456, ptr %457, align 64, !tbaa !14
  %458 = add nuw i64 %450, 4
  %459 = icmp eq i64 %458, %448
  br i1 %459, label %460, label %449, !llvm.loop !232

460:                                              ; preds = %449
  %461 = icmp eq i64 %448, %220
  br i1 %461, label %.loopexit2, label %.preheader14

.preheader14:                                     ; preds = %460, %273, %224, %222
  %.ph15 = phi i64 [ %448, %460 ], [ 0, %222 ], [ 0, %224 ], [ 0, %273 ]
  br label %462

462:                                              ; preds = %.preheader14, %462
  %463 = phi i64 [ %492, %462 ], [ %.ph15, %.preheader14 ]
  %464 = shl i64 %463, 2
  %465 = getelementptr inbounds float, ptr %211, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !14
  %467 = getelementptr inbounds float, ptr %212, i64 %464
  %468 = load float, ptr %467, align 16, !tbaa !14
  %469 = fsub reassoc nsz arcp contract afn float %466, %468
  %470 = getelementptr inbounds float, ptr %213, i64 %464
  store float %469, ptr %470, align 16, !tbaa !14
  %471 = or disjoint i64 %464, 1
  %472 = getelementptr inbounds float, ptr %211, i64 %471
  %473 = load float, ptr %472, align 4, !tbaa !14
  %474 = getelementptr inbounds float, ptr %212, i64 %471
  %475 = load float, ptr %474, align 4, !tbaa !14
  %476 = fsub reassoc nsz arcp contract afn float %473, %475
  %477 = getelementptr inbounds float, ptr %213, i64 %471
  store float %476, ptr %477, align 4, !tbaa !14
  %478 = or disjoint i64 %464, 2
  %479 = getelementptr inbounds float, ptr %211, i64 %478
  %480 = load float, ptr %479, align 4, !tbaa !14
  %481 = getelementptr inbounds float, ptr %212, i64 %478
  %482 = load float, ptr %481, align 8, !tbaa !14
  %483 = fsub reassoc nsz arcp contract afn float %480, %482
  %484 = getelementptr inbounds float, ptr %213, i64 %478
  store float %483, ptr %484, align 8, !tbaa !14
  %485 = or disjoint i64 %464, 3
  %486 = getelementptr inbounds float, ptr %211, i64 %485
  %487 = load float, ptr %486, align 4, !tbaa !14
  %488 = getelementptr inbounds float, ptr %212, i64 %485
  %489 = load float, ptr %488, align 4, !tbaa !14
  %490 = fsub reassoc nsz arcp contract afn float %487, %489
  %491 = getelementptr inbounds float, ptr %213, i64 %485
  store float %490, ptr %491, align 4, !tbaa !14
  %492 = add nuw i64 %463, 1
  %493 = icmp eq i64 %492, %220
  br i1 %493, label %.loopexit2, label %462, !llvm.loop !233

.loopexit2:                                       ; preds = %462, %460, %202
  %494 = sext i32 %218 to i64
  %495 = sext i32 %217 to i64
  tail call fastcc void @blur_2D_Bspline(ptr noundef nonnull %213, ptr noundef nonnull %49, ptr noundef nonnull %56, i64 noundef %494, i64 noundef %495, i32 noundef 1)
  %496 = load i32, ptr %27, align 4, !tbaa !83
  %497 = sext i32 %496 to i64
  %498 = load i32, ptr %30, align 4, !tbaa !84
  %499 = sext i32 %498 to i64
  %500 = shl nsw i64 %497, 2
  %501 = mul i64 %500, %499
  %502 = icmp eq i64 %501, 0
  br i1 %162, label %503, label %714

503:                                              ; preds = %.loopexit2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  br i1 %502, label %.loopexit, label %504

504:                                              ; preds = %503
  %505 = icmp eq i64 %164, %205
  %506 = add i64 %501, -1
  %507 = lshr i64 %506, 2
  %508 = add nuw nsw i64 %507, 1
  %509 = icmp ult i64 %501, 29
  br i1 %509, label %.preheader9, label %510

510:                                              ; preds = %504
  %511 = shl i64 %507, 4
  %512 = getelementptr i8, ptr %176, i64 %511
  %513 = icmp ult ptr %512, %176
  %514 = icmp ugt i64 %506, 4611686018427387903
  %515 = getelementptr i8, ptr %177, i64 %511
  %516 = icmp ult ptr %515, %177
  %517 = or i1 %514, %516
  %518 = getelementptr i8, ptr %178, i64 %511
  %519 = icmp ult ptr %518, %178
  %520 = getelementptr i8, ptr %2, i64 %511
  %521 = icmp ult ptr %520, %2
  %522 = or i1 %513, %517
  %523 = or i1 %519, %522
  %524 = or i1 %521, %523
  br i1 %524, label %.preheader9, label %525

525:                                              ; preds = %510
  %526 = and i64 %508, 9223372036854775800
  %527 = insertelement <8 x i1> poison, i1 %505, i64 0
  %528 = shufflevector <8 x i1> %527, <8 x i1> poison, <8 x i32> zeroinitializer
  br label %529

529:                                              ; preds = %529, %525
  %530 = phi i64 [ 0, %525 ], [ %644, %529 ]
  %531 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %525 ], [ %645, %529 ]
  %532 = shl i64 %530, 2
  %533 = getelementptr inbounds i8, ptr %1, i64 %532
  %534 = load <8 x float>, ptr %533, align 4, !tbaa !14, !alias.scope !241, !noalias !245
  %535 = getelementptr inbounds float, ptr %49, <8 x i64> %531
  %536 = extractelement <8 x ptr> %535, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %536, i64 16) ]
  %537 = extractelement <8 x ptr> %535, i64 1
  call void @llvm.assume(i1 true) [ "align"(ptr %537, i64 16) ]
  %538 = extractelement <8 x ptr> %535, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %538, i64 16) ]
  %539 = extractelement <8 x ptr> %535, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %539, i64 16) ]
  %540 = extractelement <8 x ptr> %535, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %540, i64 16) ]
  %541 = extractelement <8 x ptr> %535, i64 5
  call void @llvm.assume(i1 true) [ "align"(ptr %541, i64 16) ]
  %542 = extractelement <8 x ptr> %535, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %542, i64 16) ]
  %543 = extractelement <8 x ptr> %535, i64 7
  call void @llvm.assume(i1 true) [ "align"(ptr %543, i64 16) ]
  %544 = getelementptr inbounds float, ptr %213, <8 x i64> %531
  %545 = extractelement <8 x ptr> %544, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %545, i64 16) ]
  %546 = extractelement <8 x ptr> %544, i64 1
  call void @llvm.assume(i1 true) [ "align"(ptr %546, i64 16) ]
  %547 = extractelement <8 x ptr> %544, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %547, i64 16) ]
  %548 = extractelement <8 x ptr> %544, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %548, i64 16) ]
  %549 = extractelement <8 x ptr> %544, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %549, i64 16) ]
  %550 = extractelement <8 x ptr> %544, i64 5
  call void @llvm.assume(i1 true) [ "align"(ptr %550, i64 16) ]
  %551 = extractelement <8 x ptr> %544, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %551, i64 16) ]
  %552 = extractelement <8 x ptr> %544, i64 7
  call void @llvm.assume(i1 true) [ "align"(ptr %552, i64 16) ]
  %553 = load <32 x float>, ptr %545, align 16, !tbaa !14, !alias.scope !239, !noalias !246
  %554 = shufflevector <32 x float> %553, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %555 = shufflevector <32 x float> %553, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %556 = shufflevector <32 x float> %553, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %557 = shufflevector <32 x float> %553, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %558 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %554)
  %559 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %555)
  %560 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %558, %559
  %561 = fcmp ord <8 x float> %555, zeroinitializer
  %562 = select <8 x i1> %561, <8 x float> %555, <8 x float> zeroinitializer
  %563 = select <8 x i1> %560, <8 x float> %554, <8 x float> %562
  %564 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %563)
  %565 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %556)
  %566 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %564, %565
  %567 = fcmp ord <8 x float> %556, zeroinitializer
  %568 = select <8 x i1> %567, <8 x float> %556, <8 x float> zeroinitializer
  %569 = select <8 x i1> %566, <8 x float> %563, <8 x float> %568
  %570 = load <32 x float>, ptr %536, align 16, !tbaa !14, !alias.scope !234, !noalias !247
  %571 = shufflevector <32 x float> %570, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %572 = shufflevector <32 x float> %570, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %573 = shufflevector <32 x float> %570, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %574 = shufflevector <32 x float> %570, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %575 = fadd reassoc nsz arcp contract afn <8 x float> %572, %571
  %576 = fadd reassoc nsz arcp contract afn <8 x float> %575, %573
  %577 = fmul reassoc nsz arcp contract afn <8 x float> %576, %183
  %578 = fmul reassoc nsz arcp contract afn <8 x float> %569, %185
  %579 = fadd reassoc nsz arcp contract afn <8 x float> %578, %577
  %580 = fmul reassoc nsz arcp contract afn <8 x float> %571, %187
  %581 = fmul reassoc nsz arcp contract afn <8 x float> %554, %189
  %582 = fadd reassoc nsz arcp contract afn <8 x float> %580, %581
  %583 = fadd reassoc nsz arcp contract afn <8 x float> %582, %579
  %584 = fmul reassoc nsz arcp contract afn <8 x float> %572, %187
  %585 = fmul reassoc nsz arcp contract afn <8 x float> %555, %189
  %586 = fadd reassoc nsz arcp contract afn <8 x float> %584, %585
  %587 = fadd reassoc nsz arcp contract afn <8 x float> %586, %579
  %588 = fmul reassoc nsz arcp contract afn <8 x float> %573, %187
  %589 = fmul reassoc nsz arcp contract afn <8 x float> %556, %189
  %590 = fadd reassoc nsz arcp contract afn <8 x float> %588, %589
  %591 = fadd reassoc nsz arcp contract afn <8 x float> %590, %579
  %592 = fmul reassoc nsz arcp contract afn <8 x float> %574, %187
  %593 = fmul reassoc nsz arcp contract afn <8 x float> %557, %189
  %594 = fadd reassoc nsz arcp contract afn <8 x float> %592, %593
  %595 = fadd reassoc nsz arcp contract afn <8 x float> %594, %579
  %596 = getelementptr inbounds float, ptr %212, <8 x i64> %531
  %597 = getelementptr inbounds i8, <8 x ptr> %596, i64 4
  %598 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %597, i32 4, <8 x i1> %528, <8 x float> poison), !tbaa !14, !alias.scope !237, !noalias !248
  %599 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %596, i32 4, <8 x i1> %528, <8 x float> poison), !tbaa !14, !alias.scope !237, !noalias !248
  %600 = fadd reassoc nsz arcp contract afn <8 x float> %599, %598
  %601 = getelementptr inbounds i8, <8 x ptr> %596, i64 8
  %602 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %601, i32 4, <8 x i1> %528, <8 x float> poison), !tbaa !14, !alias.scope !237, !noalias !248
  %603 = fadd reassoc nsz arcp contract afn <8 x float> %600, %602
  %604 = fmul reassoc nsz arcp contract afn <8 x float> %603, %191
  %605 = fmul reassoc nsz arcp contract afn <8 x float> %599, %192
  %606 = fadd reassoc nsz arcp contract afn <8 x float> %604, %605
  %607 = fmul reassoc nsz arcp contract afn <8 x float> %598, %192
  %608 = fadd reassoc nsz arcp contract afn <8 x float> %604, %607
  %609 = fmul reassoc nsz arcp contract afn <8 x float> %602, %192
  %610 = fadd reassoc nsz arcp contract afn <8 x float> %604, %609
  %611 = getelementptr inbounds i8, <8 x ptr> %596, i64 12
  %612 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %611, i32 4, <8 x i1> %528, <8 x float> poison), !tbaa !14, !alias.scope !237, !noalias !248
  %613 = fmul reassoc nsz arcp contract afn <8 x float> %612, %192
  %614 = fadd reassoc nsz arcp contract afn <8 x float> %613, %604
  %615 = select <8 x i1> %528, <8 x float> %606, <8 x float> zeroinitializer
  %616 = select <8 x i1> %528, <8 x float> %608, <8 x float> zeroinitializer
  %617 = select <8 x i1> %528, <8 x float> %610, <8 x float> zeroinitializer
  %618 = select <8 x i1> %528, <8 x float> %614, <8 x float> zeroinitializer
  %619 = fmul reassoc nsz arcp contract afn <8 x float> %583, %194
  %620 = fadd reassoc nsz arcp contract afn <8 x float> %619, %615
  %621 = fmul reassoc nsz arcp contract afn <8 x float> %620, %534
  %622 = getelementptr inbounds float, ptr %2, i64 %532
  %623 = load <32 x float>, ptr %622, align 4, !tbaa !14, !alias.scope !243, !noalias !249
  %624 = shufflevector <32 x float> %623, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %625 = shufflevector <32 x float> %623, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %626 = shufflevector <32 x float> %623, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %627 = shufflevector <32 x float> %623, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %628 = fadd reassoc nsz arcp contract afn <8 x float> %621, %624
  %629 = fmul reassoc nsz arcp contract afn <8 x float> %587, %194
  %630 = fadd reassoc nsz arcp contract afn <8 x float> %629, %616
  %631 = fmul reassoc nsz arcp contract afn <8 x float> %630, %534
  %632 = fadd reassoc nsz arcp contract afn <8 x float> %631, %625
  %633 = fmul reassoc nsz arcp contract afn <8 x float> %591, %194
  %634 = fadd reassoc nsz arcp contract afn <8 x float> %633, %617
  %635 = fmul reassoc nsz arcp contract afn <8 x float> %634, %534
  %636 = fadd reassoc nsz arcp contract afn <8 x float> %635, %626
  %637 = fmul reassoc nsz arcp contract afn <8 x float> %595, %194
  %638 = fadd reassoc nsz arcp contract afn <8 x float> %637, %618
  %639 = fmul reassoc nsz arcp contract afn <8 x float> %638, %534
  %640 = fadd reassoc nsz arcp contract afn <8 x float> %639, %627
  %641 = shufflevector <8 x float> %628, <8 x float> %632, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %642 = shufflevector <8 x float> %636, <8 x float> %640, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %643 = shufflevector <16 x float> %641, <16 x float> %642, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %643, ptr %622, align 4, !tbaa !14, !alias.scope !243, !noalias !249
  %644 = add nuw i64 %530, 8
  %645 = add <8 x i64> %531, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %646 = icmp eq i64 %644, %526
  br i1 %646, label %647, label %529, !llvm.loop !250

647:                                              ; preds = %529
  %648 = shl i64 %526, 2
  %649 = icmp eq i64 %508, %526
  br i1 %649, label %.loopexit, label %.preheader9

.preheader9:                                      ; preds = %647, %510, %504
  %.ph = phi i64 [ %648, %647 ], [ 0, %504 ], [ 0, %510 ]
  br label %650

650:                                              ; preds = %.preheader9, %702
  %651 = phi i64 [ %712, %702 ], [ %.ph, %.preheader9 ]
  %652 = getelementptr inbounds i8, ptr %1, i64 %651
  %653 = load float, ptr %652, align 4, !tbaa !14, !alias.scope !241, !noalias !245
  %654 = getelementptr inbounds float, ptr %49, i64 %651
  call void @llvm.assume(i1 true) [ "align"(ptr %654, i64 16) ]
  %655 = getelementptr inbounds float, ptr %213, i64 %651
  call void @llvm.assume(i1 true) [ "align"(ptr %655, i64 16) ]
  %656 = load <4 x float>, ptr %655, align 16, !tbaa !14, !alias.scope !239, !noalias !246
  %657 = extractelement <4 x float> %656, i64 0
  %658 = extractelement <4 x float> %656, i64 1
  %659 = shufflevector <4 x float> %656, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %660 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %659)
  %661 = shufflevector <2 x float> %660, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %662 = fcmp ogt <2 x float> %660, %661
  %663 = extractelement <2 x i1> %662, i64 0
  %664 = fcmp ord float %658, 0.000000e+00
  %665 = select reassoc nsz arcp contract afn i1 %664, float %658, float 0.000000e+00
  %666 = select reassoc nsz arcp contract afn i1 %663, float %657, float %665
  %667 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %666)
  %668 = extractelement <4 x float> %656, i64 2
  %669 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %668)
  %670 = fcmp reassoc nsz arcp contract afn ogt float %667, %669
  %671 = fcmp ord float %668, 0.000000e+00
  %672 = select reassoc nsz arcp contract afn i1 %671, float %668, float 0.000000e+00
  %673 = select reassoc nsz arcp contract afn i1 %670, float %666, float %672
  %674 = load <4 x float>, ptr %654, align 16, !tbaa !14, !alias.scope !234, !noalias !247
  %675 = shufflevector <4 x float> %674, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %676 = fadd reassoc nsz arcp contract afn <4 x float> %675, %674
  %677 = shufflevector <4 x float> %674, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %678 = fadd reassoc nsz arcp contract afn <4 x float> %676, %677
  %679 = extractelement <4 x float> %678, i64 0
  %680 = fmul reassoc nsz arcp contract afn float %679, %172
  %681 = fmul reassoc nsz arcp contract afn float %673, %173
  %682 = fadd reassoc nsz arcp contract afn float %681, %680
  %683 = fmul reassoc nsz arcp contract afn <4 x float> %674, %196
  %684 = fmul reassoc nsz arcp contract afn <4 x float> %656, %198
  %685 = fadd reassoc nsz arcp contract afn <4 x float> %683, %684
  %686 = insertelement <4 x float> poison, float %682, i64 0
  %687 = shufflevector <4 x float> %686, <4 x float> poison, <4 x i32> zeroinitializer
  %688 = fadd reassoc nsz arcp contract afn <4 x float> %685, %687
  br i1 %505, label %689, label %702

689:                                              ; preds = %650
  %690 = getelementptr inbounds float, ptr %212, i64 %651
  %691 = load <4 x float>, ptr %690, align 16, !tbaa !14, !alias.scope !237, !noalias !248
  %692 = shufflevector <4 x float> %691, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %693 = fadd reassoc nsz arcp contract afn <4 x float> %692, %691
  %694 = shufflevector <4 x float> %691, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %695 = fadd reassoc nsz arcp contract afn <4 x float> %693, %694
  %696 = extractelement <4 x float> %695, i64 0
  %697 = fmul reassoc nsz arcp contract afn float %696, %169
  %698 = fmul reassoc nsz arcp contract afn <4 x float> %691, %199
  %699 = insertelement <4 x float> poison, float %697, i64 0
  %700 = shufflevector <4 x float> %699, <4 x float> poison, <4 x i32> zeroinitializer
  %701 = fadd reassoc nsz arcp contract afn <4 x float> %700, %698
  br label %702

702:                                              ; preds = %689, %650
  %703 = phi <4 x float> [ %701, %689 ], [ zeroinitializer, %650 ]
  %704 = fmul reassoc nsz arcp contract afn <4 x float> %688, %201
  %705 = getelementptr inbounds float, ptr %2, i64 %651
  %706 = fadd reassoc nsz arcp contract afn <4 x float> %703, %704
  %707 = insertelement <4 x float> poison, float %653, i64 0
  %708 = shufflevector <4 x float> %707, <4 x float> poison, <4 x i32> zeroinitializer
  %709 = fmul reassoc nsz arcp contract afn <4 x float> %706, %708
  %710 = load <4 x float>, ptr %705, align 4, !tbaa !14, !alias.scope !243, !noalias !249
  %711 = fadd reassoc nsz arcp contract afn <4 x float> %709, %710
  store <4 x float> %711, ptr %705, align 4, !tbaa !14, !alias.scope !243, !noalias !249
  %712 = add nuw i64 %651, 4
  %713 = icmp ult i64 %712, %501
  br i1 %713, label %650, label %.loopexit, !llvm.loop !251

714:                                              ; preds = %.loopexit2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  br i1 %502, label %.loopexit, label %715

715:                                              ; preds = %714
  %716 = icmp eq i64 %164, %205
  %717 = add i64 %501, -1
  %718 = lshr i64 %717, 2
  %719 = add nuw nsw i64 %718, 1
  %720 = icmp ult i64 %501, 29
  br i1 %720, label %.preheader10, label %721

721:                                              ; preds = %715
  %722 = shl i64 %718, 4
  %723 = getelementptr i8, ptr %176, i64 %722
  %724 = icmp ult ptr %723, %176
  %725 = icmp ugt i64 %717, 4611686018427387903
  %726 = getelementptr i8, ptr %177, i64 %722
  %727 = icmp ult ptr %726, %177
  %728 = or i1 %725, %727
  %729 = getelementptr i8, ptr %178, i64 %722
  %730 = icmp ult ptr %729, %178
  %731 = getelementptr i8, ptr %2, i64 %722
  %732 = icmp ult ptr %731, %2
  %733 = or i1 %724, %728
  %734 = or i1 %730, %733
  %735 = or i1 %732, %734
  br i1 %735, label %.preheader10, label %736

736:                                              ; preds = %721
  %737 = and i64 %719, 9223372036854775800
  %738 = insertelement <8 x i1> poison, i1 %716, i64 0
  %739 = shufflevector <8 x i1> %738, <8 x i1> poison, <8 x i32> zeroinitializer
  br label %740

740:                                              ; preds = %740, %736
  %741 = phi i64 [ 0, %736 ], [ %849, %740 ]
  %742 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %736 ], [ %850, %740 ]
  %743 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %736 ], [ %851, %740 ]
  %744 = shl i64 %741, 2
  %745 = getelementptr inbounds i8, ptr %1, i64 %744
  %746 = load <8 x float>, ptr %745, align 4, !tbaa !14, !alias.scope !259, !noalias !263
  %747 = getelementptr inbounds float, ptr %49, <8 x i64> %743
  %748 = extractelement <8 x ptr> %747, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %748, i64 16) ]
  %749 = extractelement <8 x ptr> %747, i64 1
  call void @llvm.assume(i1 true) [ "align"(ptr %749, i64 16) ]
  %750 = extractelement <8 x ptr> %747, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %750, i64 16) ]
  %751 = extractelement <8 x ptr> %747, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %751, i64 16) ]
  %752 = extractelement <8 x ptr> %747, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %752, i64 16) ]
  %753 = extractelement <8 x ptr> %747, i64 5
  call void @llvm.assume(i1 true) [ "align"(ptr %753, i64 16) ]
  %754 = extractelement <8 x ptr> %747, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %754, i64 16) ]
  %755 = extractelement <8 x ptr> %747, i64 7
  call void @llvm.assume(i1 true) [ "align"(ptr %755, i64 16) ]
  %756 = getelementptr inbounds float, ptr %212, <8 x i64> %743
  %757 = extractelement <8 x ptr> %756, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %757, i64 16) ]
  %758 = extractelement <8 x ptr> %756, i64 1
  call void @llvm.assume(i1 true) [ "align"(ptr %758, i64 16) ]
  %759 = extractelement <8 x ptr> %756, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %759, i64 16) ]
  %760 = extractelement <8 x ptr> %756, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %760, i64 16) ]
  %761 = extractelement <8 x ptr> %756, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %761, i64 16) ]
  %762 = extractelement <8 x ptr> %756, i64 5
  call void @llvm.assume(i1 true) [ "align"(ptr %762, i64 16) ]
  %763 = extractelement <8 x ptr> %756, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %763, i64 16) ]
  %764 = extractelement <8 x ptr> %756, i64 7
  call void @llvm.assume(i1 true) [ "align"(ptr %764, i64 16) ]
  %765 = getelementptr inbounds float, ptr %213, <8 x i64> %743
  %766 = extractelement <8 x ptr> %765, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %766, i64 16) ]
  %767 = extractelement <8 x ptr> %765, i64 1
  call void @llvm.assume(i1 true) [ "align"(ptr %767, i64 16) ]
  %768 = extractelement <8 x ptr> %765, i64 2
  call void @llvm.assume(i1 true) [ "align"(ptr %768, i64 16) ]
  %769 = extractelement <8 x ptr> %765, i64 3
  call void @llvm.assume(i1 true) [ "align"(ptr %769, i64 16) ]
  %770 = extractelement <8 x ptr> %765, i64 4
  call void @llvm.assume(i1 true) [ "align"(ptr %770, i64 16) ]
  %771 = extractelement <8 x ptr> %765, i64 5
  call void @llvm.assume(i1 true) [ "align"(ptr %771, i64 16) ]
  %772 = extractelement <8 x ptr> %765, i64 6
  call void @llvm.assume(i1 true) [ "align"(ptr %772, i64 16) ]
  %773 = extractelement <8 x ptr> %765, i64 7
  call void @llvm.assume(i1 true) [ "align"(ptr %773, i64 16) ]
  %774 = load <32 x float>, ptr %766, align 16, !tbaa !14, !alias.scope !257, !noalias !264
  %775 = shufflevector <32 x float> %774, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %776 = shufflevector <32 x float> %774, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %777 = shufflevector <32 x float> %774, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %778 = shufflevector <32 x float> %774, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %779 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %775)
  %780 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %776)
  %781 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %779, %780
  %782 = fcmp ord <8 x float> %776, zeroinitializer
  %783 = select <8 x i1> %782, <8 x float> %776, <8 x float> zeroinitializer
  %784 = select <8 x i1> %781, <8 x float> %775, <8 x float> %783
  %785 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %784)
  %786 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %777)
  %787 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %785, %786
  %788 = fcmp ord <8 x float> %777, zeroinitializer
  %789 = select <8 x i1> %788, <8 x float> %777, <8 x float> zeroinitializer
  %790 = select <8 x i1> %787, <8 x float> %784, <8 x float> %789
  %791 = load <32 x float>, ptr %748, align 16, !tbaa !14, !alias.scope !252, !noalias !265
  %792 = shufflevector <32 x float> %791, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %793 = shufflevector <32 x float> %791, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %794 = shufflevector <32 x float> %791, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %795 = shufflevector <32 x float> %791, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %796 = fadd reassoc nsz arcp contract afn <8 x float> %793, %792
  %797 = fadd reassoc nsz arcp contract afn <8 x float> %796, %794
  %798 = fmul reassoc nsz arcp contract afn <8 x float> %797, <float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000>
  %799 = fadd reassoc nsz arcp contract afn <8 x float> %798, %792
  %800 = fmul reassoc nsz arcp contract afn <8 x float> %799, %179
  %801 = fadd reassoc nsz arcp contract afn <8 x float> %790, %775
  %802 = fmul reassoc nsz arcp contract afn <8 x float> %801, %180
  %803 = fadd reassoc nsz arcp contract afn <8 x float> %798, %793
  %804 = fmul reassoc nsz arcp contract afn <8 x float> %803, %179
  %805 = fadd reassoc nsz arcp contract afn <8 x float> %790, %776
  %806 = fmul reassoc nsz arcp contract afn <8 x float> %805, %180
  %807 = fadd reassoc nsz arcp contract afn <8 x float> %798, %794
  %808 = fmul reassoc nsz arcp contract afn <8 x float> %807, %179
  %809 = fadd reassoc nsz arcp contract afn <8 x float> %790, %777
  %810 = fmul reassoc nsz arcp contract afn <8 x float> %809, %180
  %811 = fadd reassoc nsz arcp contract afn <8 x float> %798, %795
  %812 = fmul reassoc nsz arcp contract afn <8 x float> %811, %179
  %813 = fadd reassoc nsz arcp contract afn <8 x float> %790, %778
  %814 = fmul reassoc nsz arcp contract afn <8 x float> %813, %180
  %815 = shl <8 x i64> %742, <i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4, i64 4>
  %816 = getelementptr i8, ptr %212, <8 x i64> %815
  %817 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %816, i32 4, <8 x i1> %739, <8 x float> zeroinitializer), !tbaa !14, !alias.scope !255, !noalias !266
  %818 = getelementptr inbounds i8, <8 x ptr> %816, i64 4
  %819 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %818, i32 4, <8 x i1> %739, <8 x float> zeroinitializer), !tbaa !14, !alias.scope !255, !noalias !266
  %820 = getelementptr inbounds i8, <8 x ptr> %816, i64 8
  %821 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %820, i32 4, <8 x i1> %739, <8 x float> zeroinitializer), !tbaa !14, !alias.scope !255, !noalias !266
  %822 = getelementptr inbounds i8, <8 x ptr> %816, i64 12
  %823 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %822, i32 4, <8 x i1> %739, <8 x float> zeroinitializer), !tbaa !14, !alias.scope !255, !noalias !266
  %824 = fadd reassoc nsz arcp contract afn <8 x float> %800, %817
  %825 = fadd reassoc nsz arcp contract afn <8 x float> %824, %802
  %826 = fmul reassoc nsz arcp contract afn <8 x float> %825, %746
  %827 = getelementptr inbounds float, ptr %2, i64 %744
  %828 = load <32 x float>, ptr %827, align 4, !tbaa !14, !alias.scope !261, !noalias !267
  %829 = shufflevector <32 x float> %828, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %830 = shufflevector <32 x float> %828, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %831 = shufflevector <32 x float> %828, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %832 = shufflevector <32 x float> %828, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %833 = fadd reassoc nsz arcp contract afn <8 x float> %826, %829
  %834 = fadd reassoc nsz arcp contract afn <8 x float> %804, %819
  %835 = fadd reassoc nsz arcp contract afn <8 x float> %834, %806
  %836 = fmul reassoc nsz arcp contract afn <8 x float> %835, %746
  %837 = fadd reassoc nsz arcp contract afn <8 x float> %836, %830
  %838 = fadd reassoc nsz arcp contract afn <8 x float> %808, %821
  %839 = fadd reassoc nsz arcp contract afn <8 x float> %838, %810
  %840 = fmul reassoc nsz arcp contract afn <8 x float> %839, %746
  %841 = fadd reassoc nsz arcp contract afn <8 x float> %840, %831
  %842 = fadd reassoc nsz arcp contract afn <8 x float> %812, %823
  %843 = fadd reassoc nsz arcp contract afn <8 x float> %842, %814
  %844 = fmul reassoc nsz arcp contract afn <8 x float> %843, %746
  %845 = fadd reassoc nsz arcp contract afn <8 x float> %844, %832
  %846 = shufflevector <8 x float> %833, <8 x float> %837, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %847 = shufflevector <8 x float> %841, <8 x float> %845, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %848 = shufflevector <16 x float> %846, <16 x float> %847, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %848, ptr %827, align 4, !tbaa !14, !alias.scope !261, !noalias !267
  %849 = add nuw i64 %741, 8
  %850 = add <8 x i64> %742, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %851 = add <8 x i64> %743, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %852 = icmp eq i64 %849, %737
  br i1 %852, label %853, label %740, !llvm.loop !268

853:                                              ; preds = %740
  %854 = shl i64 %737, 2
  %855 = icmp eq i64 %719, %737
  br i1 %855, label %.loopexit, label %.preheader10

.preheader10:                                     ; preds = %853, %721, %715
  %.ph11 = phi i64 [ %737, %853 ], [ 0, %715 ], [ 0, %721 ]
  %.ph12 = phi i64 [ %854, %853 ], [ 0, %715 ], [ 0, %721 ]
  br label %856

856:                                              ; preds = %.preheader10, %915
  %857 = phi i64 [ %925, %915 ], [ %.ph11, %.preheader10 ]
  %858 = phi i64 [ %924, %915 ], [ %.ph12, %.preheader10 ]
  %859 = getelementptr inbounds i8, ptr %1, i64 %858
  %860 = load float, ptr %859, align 4, !tbaa !14, !alias.scope !259, !noalias !263
  %861 = getelementptr inbounds float, ptr %49, i64 %858
  call void @llvm.assume(i1 true) [ "align"(ptr %861, i64 16) ]
  %862 = getelementptr inbounds float, ptr %212, i64 %858
  call void @llvm.assume(i1 true) [ "align"(ptr %862, i64 16) ]
  %863 = getelementptr inbounds float, ptr %213, i64 %858
  call void @llvm.assume(i1 true) [ "align"(ptr %863, i64 16) ]
  %864 = load <2 x float>, ptr %863, align 16, !tbaa !14, !alias.scope !257, !noalias !264
  %865 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %864)
  %866 = shufflevector <2 x float> %865, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %867 = fcmp ogt <2 x float> %865, %866
  %868 = extractelement <2 x i1> %867, i64 0
  %869 = extractelement <2 x float> %864, i64 1
  %870 = fcmp ord float %869, 0.000000e+00
  %871 = select reassoc nsz arcp contract afn i1 %870, float %869, float 0.000000e+00
  %872 = extractelement <2 x float> %864, i64 0
  %873 = select reassoc nsz arcp contract afn i1 %868, float %872, float %871
  %874 = getelementptr inbounds i8, ptr %863, i64 8
  %875 = load float, ptr %874, align 8, !tbaa !14, !alias.scope !257, !noalias !264
  %876 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %873)
  %877 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %875)
  %878 = fcmp reassoc nsz arcp contract afn ogt float %876, %877
  %879 = fcmp ord float %875, 0.000000e+00
  %880 = select reassoc nsz arcp contract afn i1 %879, float %875, float 0.000000e+00
  %881 = select reassoc nsz arcp contract afn i1 %878, float %873, float %880
  %882 = load float, ptr %861, align 16, !tbaa !14, !alias.scope !252, !noalias !265
  %883 = getelementptr inbounds i8, ptr %861, i64 4
  %884 = load float, ptr %883, align 4, !tbaa !14, !alias.scope !252, !noalias !265
  %885 = fadd reassoc nsz arcp contract afn float %884, %882
  %886 = getelementptr inbounds i8, ptr %861, i64 8
  %887 = load float, ptr %886, align 8, !tbaa !14, !alias.scope !252, !noalias !265
  %888 = fadd reassoc nsz arcp contract afn float %885, %887
  %889 = fmul reassoc nsz arcp contract afn float %888, 0x3FD5555560000000
  %890 = getelementptr inbounds i8, ptr %861, i64 12
  %891 = load float, ptr %890, align 4, !tbaa !14, !alias.scope !252, !noalias !265
  %892 = getelementptr inbounds i8, ptr %863, i64 12
  %893 = load float, ptr %892, align 4, !tbaa !14, !alias.scope !257, !noalias !264
  %894 = insertelement <4 x float> poison, float %881, i64 0
  %895 = insertelement <4 x float> %894, float %889, i64 1
  %896 = shufflevector <4 x float> %895, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %897 = shufflevector <2 x float> %864, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %898 = insertelement <4 x float> %897, float %884, i64 1
  %899 = insertelement <4 x float> %898, float %875, i64 2
  %900 = insertelement <4 x float> %899, float %891, i64 3
  %901 = fadd reassoc nsz arcp contract afn <4 x float> %896, %900
  %902 = fmul reassoc nsz arcp contract afn <4 x float> %901, %181
  %903 = shufflevector <4 x float> %895, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 1, i32 poison>
  %904 = insertelement <4 x float> %903, float %893, i64 3
  %905 = insertelement <4 x float> %897, float %882, i64 0
  %906 = insertelement <4 x float> %905, float %887, i64 2
  %907 = insertelement <4 x float> %906, float %881, i64 3
  %908 = fadd reassoc nsz arcp contract afn <4 x float> %904, %907
  %909 = fmul reassoc nsz arcp contract afn <4 x float> %908, %168
  %910 = fadd reassoc nsz arcp contract afn <4 x float> %909, %902
  br i1 %716, label %911, label %915

911:                                              ; preds = %856
  %912 = shl i64 %857, 4
  %913 = getelementptr i8, ptr %212, i64 %912
  %914 = load <4 x float>, ptr %913, align 16, !tbaa !14, !alias.scope !255, !noalias !266
  br label %915

915:                                              ; preds = %911, %856
  %916 = phi <4 x float> [ %914, %911 ], [ zeroinitializer, %856 ]
  %917 = fadd reassoc nsz arcp contract afn <4 x float> %910, %916
  %918 = getelementptr inbounds float, ptr %2, i64 %858
  %919 = insertelement <4 x float> poison, float %860, i64 0
  %920 = shufflevector <4 x float> %919, <4 x float> poison, <4 x i32> zeroinitializer
  %921 = fmul reassoc nsz arcp contract afn <4 x float> %917, %920
  %922 = load <4 x float>, ptr %918, align 4, !tbaa !14, !alias.scope !261, !noalias !267
  %923 = fadd reassoc nsz arcp contract afn <4 x float> %921, %922
  store <4 x float> %923, ptr %918, align 4, !tbaa !14, !alias.scope !261, !noalias !267
  %924 = add nuw i64 %858, 4
  %925 = add nuw nsw i64 %857, 1
  %926 = icmp eq i64 %857, %718
  br i1 %926, label %.loopexit, label %856, !llvm.loop !269

.loopexit:                                        ; preds = %915, %702, %853, %714, %647, %503
  %927 = add nuw nsw i64 %205, 1
  %928 = icmp eq i64 %927, %163
  br i1 %928, label %.loopexit3, label %202

.loopexit3:                                       ; preds = %.loopexit, %64
  %929 = phi i32 [ 0, %64 ], [ 1, %.loopexit ]
  tail call void @free(ptr noundef %56) #21
  tail call void @free(ptr noundef %35) #21
  tail call void @free(ptr noundef %42) #21
  tail call void @free(ptr noundef %49) #21
  ret i32 %929
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @filmic_split_v1(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef writeonly %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly byval(%struct.dt_iop_filmic_rgb_spline_t) align 16 %4, i64 noundef %5, i64 noundef %6) unnamed_addr #12 {
  %8 = alloca [4 x float], align 16
  %9 = shl nsw i64 %5, 2
  %10 = mul i64 %9, %6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %3, i64 48
  %14 = load float, ptr %13, align 16, !tbaa !159
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load float, ptr %15, align 8, !tbaa !166
  %17 = getelementptr inbounds i8, ptr %3, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !167
  %19 = getelementptr inbounds i8, ptr %3, i64 40
  %20 = load float, ptr %19, align 8, !tbaa !168
  %21 = icmp eq ptr %2, null
  %22 = getelementptr inbounds i8, ptr %2, i64 576
  %23 = getelementptr inbounds i8, ptr %2, i64 712
  %24 = getelementptr inbounds i8, ptr %2, i64 768
  %25 = getelementptr inbounds i8, ptr %2, i64 704
  %26 = getelementptr inbounds i8, ptr %2, i64 852
  %27 = getelementptr inbounds i8, ptr %8, i64 4
  %28 = getelementptr inbounds i8, ptr %3, i64 56
  %29 = load <2 x float>, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %3, i64 44
  %31 = load float, ptr %30, align 4, !tbaa !169
  %32 = getelementptr inbounds i8, ptr %4, i64 32
  %33 = getelementptr inbounds i8, ptr %4, i64 48
  %34 = getelementptr inbounds i8, ptr %4, i64 64
  %35 = getelementptr inbounds i8, ptr %4, i64 80
  %36 = load float, ptr %35, align 16, !tbaa !270
  %37 = getelementptr inbounds i8, ptr %4, i64 84
  %38 = load float, ptr %37, align 4, !tbaa !271
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load float, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 24
  %42 = load float, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 132
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %4, i64 52
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %4, i64 4
  %48 = load float, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %4, i64 20
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %4, i64 36
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %4, i64 68
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  %56 = getelementptr inbounds i8, ptr %4, i64 128
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
  %75 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %29
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
  %91 = getelementptr inbounds i8, ptr %79, i64 4
  %92 = load <2 x float>, ptr %91, align 4, !tbaa !14
  %93 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %92, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %94 = select <2 x i1> %93, <2 x float> %92, <2 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %95 = fmul reassoc nsz arcp contract afn <2 x float> %94, %70
  %96 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.log2.v2f32(<2 x float> %95)
  %97 = fsub reassoc nsz arcp contract afn <2 x float> %96, %67
  %98 = fmul reassoc nsz arcp contract afn <2 x float> %97, %72
  %99 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %98, <float 1.000000e+00, float 1.000000e+00>
  %100 = fcmp reassoc nsz arcp contract afn olt <2 x float> %98, <float 0x3EF0000000000000, float 0x3EF0000000000000>
  %101 = select <2 x i1> %100, <2 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000>, <2 x float> %98
  %102 = select <2 x i1> %99, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> %101
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
  %120 = fmul reassoc nsz arcp contract afn <2 x float> %119, <float -5.000000e-01, float -5.000000e-01>
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
  %325 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %324, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %326 = bitcast <4 x float> %325 to <4 x i32>
  %327 = and <4 x i32> %326, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %328 = or disjoint <4 x i32> %327, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %329 = bitcast <4 x i32> %328 to <4 x float>
  %330 = lshr <4 x i32> %326, <i32 23, i32 23, i32 23, i32 23>
  %331 = and <4 x i32> %330, <i32 255, i32 255, i32 255, i32 255>
  %332 = add nsw <4 x i32> %331, <i32 -127, i32 -127, i32 -127, i32 -127>
  %333 = sitofp <4 x i32> %332 to <4 x float>
  %334 = fmul reassoc nsz arcp contract afn <4 x float> %329, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %335 = fadd reassoc nsz arcp contract afn <4 x float> %334, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %336 = fmul reassoc nsz arcp contract afn <4 x float> %335, %329
  %337 = fadd reassoc nsz arcp contract afn <4 x float> %336, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %338 = fmul reassoc nsz arcp contract afn <4 x float> %337, %329
  %339 = fadd reassoc nsz arcp contract afn <4 x float> %338, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %340 = fmul reassoc nsz arcp contract afn <4 x float> %339, %329
  %341 = fadd reassoc nsz arcp contract afn <4 x float> %340, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %342 = fadd reassoc nsz arcp contract afn <4 x float> %329, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %343 = fmul reassoc nsz arcp contract afn <4 x float> %341, %342
  %344 = fadd reassoc nsz arcp contract afn <4 x float> %343, %333
  %345 = fmul reassoc nsz arcp contract afn <4 x float> %344, %64
  %346 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %345, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %347 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %346, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %348 = fadd reassoc nsz arcp contract afn <4 x float> %347, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %349 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %348)
  %350 = sitofp <4 x i32> %349 to <4 x float>
  %351 = fsub reassoc nsz arcp contract afn <4 x float> %347, %350
  %352 = fptosi <4 x float> %350 to <4 x i32>
  %353 = shl <4 x i32> %352, <i32 23, i32 23, i32 23, i32 23>
  %354 = add <4 x i32> %353, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %355 = fmul reassoc nsz arcp contract afn <4 x float> %351, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %356 = fadd reassoc nsz arcp contract afn <4 x float> %355, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %357 = fmul reassoc nsz arcp contract afn <4 x float> %356, %351
  %358 = fadd reassoc nsz arcp contract afn <4 x float> %357, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %359 = fmul reassoc nsz arcp contract afn <4 x float> %358, %351
  %360 = fadd reassoc nsz arcp contract afn <4 x float> %359, <float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %361 = fmul reassoc nsz arcp contract afn <4 x float> %360, %351
  %362 = fadd reassoc nsz arcp contract afn <4 x float> %361, <float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %363 = bitcast <4 x i32> %354 to <4 x float>
  %364 = fmul reassoc nsz arcp contract afn <4 x float> %362, %363
  %365 = getelementptr inbounds float, ptr %1, i64 %78
  store <4 x float> %364, ptr %365, align 16, !tbaa !124, !alias.scope !272, !nontemporal !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #21
  %366 = add nuw i64 %78, 4
  %367 = icmp ult i64 %366, %10
  br i1 %367, label %77, label %.loopexit
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @filmic_split_v4(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly byval(%struct.dt_iop_filmic_rgb_spline_t) align 16 %5, i64 noundef %6, i64 noundef %7, float noundef %8, float noundef %9) unnamed_addr #12 {
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
  %25 = getelementptr inbounds i8, ptr %11, i64 16
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  %27 = load float, ptr %11, align 64, !tbaa !14
  %28 = load float, ptr %25, align 16, !tbaa !14
  %29 = load float, ptr %26, align 32, !tbaa !14
  %30 = getelementptr inbounds i8, ptr %11, i64 4
  %31 = getelementptr inbounds i8, ptr %11, i64 20
  %32 = getelementptr inbounds i8, ptr %11, i64 36
  %33 = load <2 x float>, ptr %30, align 4, !tbaa !14
  %34 = load <2 x float>, ptr %31, align 4, !tbaa !14
  %35 = load <2 x float>, ptr %32, align 4, !tbaa !14
  %36 = getelementptr inbounds i8, ptr %18, i64 4
  %37 = getelementptr inbounds i8, ptr %18, i64 8
  %38 = getelementptr inbounds i8, ptr %19, i64 4
  %39 = getelementptr inbounds i8, ptr %19, i64 8
  %40 = getelementptr inbounds i8, ptr %4, i64 44
  %41 = load float, ptr %40, align 4, !tbaa !169
  %42 = extractelement <2 x float> %33, i64 0
  %43 = extractelement <2 x float> %33, i64 1
  %44 = extractelement <2 x float> %35, i64 0
  %45 = shufflevector <2 x float> %34, <2 x float> %35, <2 x i32> <i32 1, i32 3>
  %.sroa.0.0.copyload = load float, ptr %5, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 4
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.21.0.copyload = load float, ptr %.sroa.21.0..sroa_idx, align 8
  %.sroa.2421.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.2421.0.copyload = load float, ptr %.sroa.2421.0..sroa_idx, align 16
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 20
  %.sroa.27.0.copyload = load float, ptr %.sroa.27.0..sroa_idx, align 4
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 24
  %.sroa.36.0.copyload = load float, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.3934.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 32
  %.sroa.3934.0.copyload = load float, ptr %.sroa.3934.0..sroa_idx, align 16
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 36
  %.sroa.48.0.copyload = load float, ptr %.sroa.48.0..sroa_idx, align 4
  %.sroa.5751.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 48
  %.sroa.5751.0.copyload = load float, ptr %.sroa.5751.0..sroa_idx, align 16
  %.sroa.66.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 52
  %.sroa.66.0.copyload = load float, ptr %.sroa.66.0..sroa_idx, align 4
  %.sroa.6962.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 64
  %.sroa.6962.0.copyload = load float, ptr %.sroa.6962.0..sroa_idx, align 16
  %.sroa.72.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 68
  %.sroa.72.0.copyload = load float, ptr %.sroa.72.0..sroa_idx, align 4
  %.sroa.7567.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 80
  %.sroa.7567.0.copyload = load float, ptr %.sroa.7567.0..sroa_idx, align 16
  %.sroa.76.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 84
  %.sroa.76.0.copyload = load float, ptr %.sroa.76.0..sroa_idx, align 4
  %.sroa.7768.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 128
  %.sroa.7768.0.copyload = load i32, ptr %.sroa.7768.0..sroa_idx, align 16
  %.sroa.80.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 132
  %.sroa.80.0.copyload = load i32, ptr %.sroa.80.0..sroa_idx, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load float, ptr %46, align 8, !tbaa !166
  %48 = getelementptr inbounds i8, ptr %4, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !167
  %50 = getelementptr inbounds i8, ptr %4, i64 40
  %51 = load float, ptr %50, align 8, !tbaa !168
  %52 = insertelement <4 x float> poison, float %47, i64 0
  %53 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %52
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x float> poison, float %49, i64 0
  %56 = shufflevector <4 x float> %55, <4 x float> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x float> poison, float %51, i64 0
  %58 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float poison, float poison, float poison>, %57
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <4 x i32> zeroinitializer
  %60 = getelementptr inbounds i8, ptr %4, i64 48
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
  %65 = phi i64 [ 0, %24 ], [ %436, %RGB_tone_mapping_v4.exit ]
  %66 = getelementptr inbounds float, ptr %0, i64 %65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #21
  %.val = load <4 x float>, ptr %66, align 4
  %67 = fmul reassoc nsz arcp contract afn <4 x float> %.val, %54
  %68 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.log2.v4f32(<4 x float> %67)
  %69 = fsub reassoc nsz arcp contract afn <4 x float> %68, %56
  %70 = fmul reassoc nsz arcp contract afn <4 x float> %69, %59
  %71 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %70, <4 x float> zeroinitializer)
  %72 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %71, <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
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
  %285 = and <4 x i32> %284, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %286 = or disjoint <4 x i32> %285, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %287 = bitcast <4 x i32> %286 to <4 x float>
  %288 = lshr <4 x i32> %284, <i32 23, i32 23, i32 23, i32 23>
  %289 = and <4 x i32> %288, <i32 255, i32 255, i32 255, i32 255>
  %290 = add nsw <4 x i32> %289, <i32 -127, i32 -127, i32 -127, i32 -127>
  %291 = sitofp <4 x i32> %290 to <4 x float>
  %292 = fmul reassoc nsz arcp contract afn <4 x float> %287, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %293 = fadd reassoc nsz arcp contract afn <4 x float> %292, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %294 = fmul reassoc nsz arcp contract afn <4 x float> %293, %287
  %295 = fadd reassoc nsz arcp contract afn <4 x float> %294, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %296 = fmul reassoc nsz arcp contract afn <4 x float> %295, %287
  %297 = fadd reassoc nsz arcp contract afn <4 x float> %296, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %298 = fmul reassoc nsz arcp contract afn <4 x float> %297, %287
  %299 = fadd reassoc nsz arcp contract afn <4 x float> %298, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %300 = fadd reassoc nsz arcp contract afn <4 x float> %287, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %301 = fmul reassoc nsz arcp contract afn <4 x float> %299, %300
  %302 = fadd reassoc nsz arcp contract afn <4 x float> %301, %291
  %303 = fmul reassoc nsz arcp contract afn <4 x float> %302, %63
  %304 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %303, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %305 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %304, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %306 = fadd reassoc nsz arcp contract afn <4 x float> %305, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %307 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %306)
  %308 = sitofp <4 x i32> %307 to <4 x float>
  %309 = fsub reassoc nsz arcp contract afn <4 x float> %305, %308
  %310 = fptosi <4 x float> %308 to <4 x i32>
  %311 = shl <4 x i32> %310, <i32 23, i32 23, i32 23, i32 23>
  %312 = add <4 x i32> %311, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %313 = fmul reassoc nsz arcp contract afn <4 x float> %309, <float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000, float 0x3F8BB7CD20000000>
  %314 = fadd reassoc nsz arcp contract afn <4 x float> %313, <float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000, float 0x3FAAA13F20000000>
  %315 = fmul reassoc nsz arcp contract afn <4 x float> %314, %309
  %316 = fadd reassoc nsz arcp contract afn <4 x float> %315, <float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000, float 0x3FCEE798A0000000>
  %317 = fmul reassoc nsz arcp contract afn <4 x float> %316, %309
  %318 = fadd reassoc nsz arcp contract afn <4 x float> %317, <float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000, float 0x3FE62D1660000000>
  %319 = fmul reassoc nsz arcp contract afn <4 x float> %318, %309
  %320 = fadd reassoc nsz arcp contract afn <4 x float> %319, <float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000, float 0x3FF00002C0000000>
  %321 = bitcast <4 x i32> %312 to <4 x float>
  %322 = fmul reassoc nsz arcp contract afn <4 x float> %320, %321
  store <4 x float> %322, ptr %17, align 16, !tbaa !14
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
  %372 = trunc i128 %369 to i32
  %373 = bitcast i32 %372 to float
  %374 = fmul reassoc nsz arcp contract afn float %28, %373
  %375 = fadd reassoc nsz arcp contract afn float %374, %366
  %376 = extractelement <2 x float> %371, i64 1
  %377 = fmul reassoc nsz arcp contract afn float %376, %29
  %378 = fadd reassoc nsz arcp contract afn float %375, %377
  %379 = fmul reassoc nsz arcp contract afn <2 x float> %34, %371
  %380 = extractelement <2 x float> %379, i64 0
  %381 = fadd reassoc nsz arcp contract afn float %380, %367
  %382 = fmul reassoc nsz arcp contract afn float %376, %44
  %383 = fadd reassoc nsz arcp contract afn float %381, %382
  %384 = fmul reassoc nsz arcp contract afn <2 x float> %45, %371
  %385 = extractelement <2 x float> %384, i64 0
  %386 = fadd reassoc nsz arcp contract afn float %385, %368
  %387 = extractelement <2 x float> %384, i64 1
  %388 = fadd reassoc nsz arcp contract afn float %386, %387
  %389 = fadd reassoc nsz arcp contract afn float %383, %378
  %390 = fadd reassoc nsz arcp contract afn float %389, %388
  %391 = fcmp reassoc nsz arcp contract afn oeq float %390, 0.000000e+00
  %392 = fdiv reassoc nsz arcp contract afn float %378, %390
  %393 = fdiv reassoc nsz arcp contract afn float %383, %390
  %394 = fdiv reassoc nsz arcp contract afn float %388, %390
  %395 = select i1 %391, float 0.000000e+00, float %392
  %396 = select i1 %391, float 0.000000e+00, float %393
  %397 = select i1 %391, float 0.000000e+00, float %394
  %398 = fmul reassoc nsz arcp contract afn float %378, 0x3FE613AEE0000000
  %399 = fmul reassoc nsz arcp contract afn float %383, 0x3FD64AE7E0000000
  %400 = fadd reassoc nsz arcp contract afn float %399, %398
  store float %400, ptr %19, align 16, !tbaa !14
  %401 = insertelement <2 x float> poison, float %395, i64 0
  %402 = shufflevector <2 x float> %401, <2 x float> poison, <2 x i32> zeroinitializer
  %403 = fmul reassoc nsz arcp contract afn <2 x float> %402, <float 0x3FF1674C60000000, float 0xBFB674C5A0000000>
  %404 = insertelement <2 x float> poison, float %396, i64 0
  %405 = shufflevector <2 x float> %404, <2 x float> poison, <2 x i32> zeroinitializer
  %406 = fmul reassoc nsz arcp contract afn <2 x float> %405, <float 0xBFE5555560000000, float 0x3FFAAAAAA0000000>
  %407 = insertelement <2 x float> poison, float %397, i64 0
  %408 = shufflevector <2 x float> %407, <2 x float> poison, <2 x i32> zeroinitializer
  %409 = fmul reassoc nsz arcp contract afn <2 x float> %408, <float 0x3F951D0820000000, float 0xBFAA6449E0000000>
  %410 = fadd reassoc nsz arcp contract afn <2 x float> %403, <float 0xBFCC08E4E0000000, float 0xBFE1661AE0000000>
  %411 = fadd reassoc nsz arcp contract afn <2 x float> %410, %406
  %412 = fadd reassoc nsz arcp contract afn <2 x float> %411, %409
  %413 = fmul reassoc nsz arcp contract afn <2 x float> %412, %412
  %414 = shufflevector <2 x float> %362, <2 x float> %413, <2 x i32> <i32 1, i32 3>
  %415 = shufflevector <2 x float> %362, <2 x float> %413, <2 x i32> <i32 0, i32 2>
  %416 = fadd reassoc nsz arcp contract afn <2 x float> %414, %415
  %417 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.sqrt.v2f32(<2 x float> %416)
  %418 = extractelement <2 x float> %417, i64 0
  %419 = fcmp reassoc nsz arcp contract afn une float %418, 0.000000e+00
  %420 = shufflevector <2 x float> %417, <2 x float> poison, <2 x i32> zeroinitializer
  %421 = fdiv reassoc nsz arcp contract afn <2 x float> %361, %420
  %422 = insertelement <2 x i1> poison, i1 %419, i64 0
  %423 = shufflevector <2 x i1> %422, <2 x i1> poison, <2 x i32> zeroinitializer
  %424 = select <2 x i1> %423, <2 x float> %421, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  store float %418, ptr %36, align 4, !tbaa !14
  store <2 x float> %424, ptr %37, align 8, !tbaa !14
  %425 = extractelement <2 x float> %417, i64 1
  %426 = fcmp reassoc nsz arcp contract afn une float %425, 0.000000e+00
  %427 = shufflevector <2 x float> %417, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %428 = fdiv reassoc nsz arcp contract afn <2 x float> %412, %427
  %429 = insertelement <2 x i1> poison, i1 %426, i64 0
  %430 = shufflevector <2 x i1> %429, <2 x i1> poison, <2 x i32> zeroinitializer
  %431 = select <2 x i1> %430, <2 x float> %428, <2 x float> <float 1.000000e+00, float 0.000000e+00>
  store <2 x float> %431, ptr %39, align 8, !tbaa !14
  %432 = fcmp reassoc nsz arcp contract afn olt float %418, %425
  %433 = select reassoc nsz arcp contract afn i1 %432, float %418, float %425
  store float %433, ptr %38, align 4, !tbaa !14
  call fastcc void @gamut_mapping(ptr noundef nonnull %19, ptr noundef nonnull %18, ptr noundef nonnull %17, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16, float noundef %8, float noundef %9, float noundef %41, i32 noundef %20)
  %434 = getelementptr inbounds float, ptr %1, i64 %65
  %435 = load <4 x float>, ptr %17, align 16, !tbaa !124
  store <4 x float> %435, ptr %434, align 16, !tbaa !124, !alias.scope !275, !nontemporal !128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #21
  %436 = add nuw i64 %65, 4
  %437 = icmp ult i64 %436, %22
  br i1 %437, label %64, label %.loopexit
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !114
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !278
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %153

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !286
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %464

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 680
  %16 = load ptr, ptr %15, align 8, !tbaa !290
  %17 = getelementptr inbounds i8, ptr %0, i64 664
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = getelementptr inbounds i8, ptr %18, i64 2056
  %20 = load ptr, ptr %19, align 8, !tbaa !291
  %21 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %20) #21
  %22 = getelementptr inbounds i8, ptr %0, i64 512
  %23 = getelementptr inbounds i8, ptr %16, i64 72
  %24 = load i32, ptr %23, align 4, !tbaa !292
  switch i32 %24, label %97 [
    i32 1, label %25
    i32 2, label %33
    i32 3, label %54
    i32 4, label %74
    i32 5, label %85
  ]

25:                                               ; preds = %14
  %26 = load float, ptr %22, align 4, !tbaa !14
  %27 = getelementptr inbounds i8, ptr %0, i64 516
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %26, float %28)
  %30 = getelementptr inbounds i8, ptr %0, i64 520
  %31 = load float, ptr %30, align 4, !tbaa !14
  %32 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %29, float %31)
  br label %get_pixel_norm.exit

33:                                               ; preds = %14
  %34 = icmp eq ptr %21, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %21, i64 576
  %37 = getelementptr inbounds i8, ptr %21, i64 712
  %38 = getelementptr inbounds i8, ptr %21, i64 768
  %39 = getelementptr inbounds i8, ptr %21, i64 704
  %40 = load i32, ptr %39, align 64, !tbaa !181
  %41 = getelementptr inbounds i8, ptr %21, i64 852
  %42 = load i32, ptr %41, align 4, !tbaa !183
  %43 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull readonly %22, ptr noundef nonnull readonly %36, ptr noundef nonnull readonly %37, ptr noundef nonnull readonly %38, i32 noundef %40, i32 noundef %42)
  br label %get_pixel_norm.exit

44:                                               ; preds = %33
  %45 = load float, ptr %22, align 4, !tbaa !14
  %46 = fmul reassoc nsz arcp contract afn float %45, 0x3FCC7B0700000000
  %47 = getelementptr inbounds i8, ptr %0, i64 516
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
  %59 = getelementptr inbounds i8, ptr %0, i64 516
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
  %77 = getelementptr inbounds i8, ptr %0, i64 516
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
  %88 = getelementptr inbounds i8, ptr %0, i64 516
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
  %100 = getelementptr inbounds i8, ptr %21, i64 576
  %101 = getelementptr inbounds i8, ptr %21, i64 712
  %102 = getelementptr inbounds i8, ptr %21, i64 768
  %103 = getelementptr inbounds i8, ptr %21, i64 704
  %104 = load i32, ptr %103, align 64, !tbaa !181
  %105 = getelementptr inbounds i8, ptr %21, i64 852
  %106 = load i32, ptr %105, align 4, !tbaa !183
  %107 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull readonly %22, ptr noundef nonnull readonly %100, ptr noundef nonnull readonly %101, ptr noundef nonnull readonly %102, i32 noundef %104, i32 noundef %106)
  br label %get_pixel_norm.exit

108:                                              ; preds = %97
  %109 = load float, ptr %22, align 4, !tbaa !14
  %110 = fmul reassoc nsz arcp contract afn float %109, 0x3FCC7B0700000000
  %111 = getelementptr inbounds i8, ptr %0, i64 516
  %112 = load <2 x float>, ptr %111, align 4, !tbaa !14
  %113 = fmul reassoc nsz arcp contract afn <2 x float> %112, <float 0x3FE6F0AB60000000, float 0x3FAF092DA0000000>
  %114 = extractelement <2 x float> %113, i64 0
  %115 = fadd reassoc nsz arcp contract afn float %114, %110
  %116 = extractelement <2 x float> %113, i64 1
  %117 = fadd reassoc nsz arcp contract afn float %115, %116
  br label %get_pixel_norm.exit

get_pixel_norm.exit:                              ; preds = %25, %35, %44, %54, %74, %85, %99, %108
  %118 = phi float [ %96, %85 ], [ %84, %74 ], [ %73, %54 ], [ %32, %25 ], [ %43, %35 ], [ %53, %44 ], [ %107, %99 ], [ %117, %108 ]
  %119 = load float, ptr %16, align 4, !tbaa !293
  %120 = fmul reassoc nsz arcp contract afn float %118, 5.000000e+01
  %121 = fcmp reassoc nsz arcp contract afn ogt float %120, 1.000000e+02
  %122 = fcmp reassoc nsz arcp contract afn olt float %120, 0x3F50624DE0000000
  %123 = select reassoc nsz arcp contract afn i1 %122, float 0x3F50624DE0000000, float %120
  %124 = select reassoc nsz arcp contract afn i1 %121, float 1.000000e+02, float %123
  store float %124, ptr %16, align 4, !tbaa !293
  %125 = fdiv reassoc nsz arcp contract afn float %119, %124
  %126 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %125)
  %127 = getelementptr inbounds i8, ptr %16, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !42
  %129 = fsub reassoc nsz arcp contract afn float %128, %126
  store float %129, ptr %127, align 4, !tbaa !42
  %130 = getelementptr inbounds i8, ptr %16, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !41
  %132 = fadd reassoc nsz arcp contract afn float %126, %131
  store float %132, ptr %130, align 4, !tbaa !41
  %133 = getelementptr inbounds i8, ptr %16, i64 36
  %134 = load float, ptr %133, align 4, !tbaa !294
  %135 = fmul reassoc nsz arcp contract afn float %134, 0x3F847AE140000000
  %136 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %135)
  %137 = fneg reassoc nsz arcp contract afn float %129
  %138 = fsub reassoc nsz arcp contract afn float %132, %129
  %139 = fdiv reassoc nsz arcp contract afn float %137, %138
  %140 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %139)
  %141 = fdiv reassoc nsz arcp contract afn float %136, %140
  %142 = getelementptr inbounds i8, ptr %16, i64 48
  store float %141, ptr %142, align 4, !tbaa !40
  %143 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %144 = getelementptr inbounds i8, ptr %143, i64 120
  %145 = load i32, ptr %144, align 8, !tbaa !286
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %144, align 8, !tbaa !286
  %147 = load ptr, ptr %6, align 8, !tbaa !278
  tail call void @dt_bauhaus_slider_set(ptr noundef %147, float noundef %124) #21
  %148 = getelementptr inbounds i8, ptr %5, i64 16
  %149 = load ptr, ptr %148, align 16, !tbaa !295
  %150 = load float, ptr %127, align 4, !tbaa !42
  tail call void @dt_bauhaus_slider_set(ptr noundef %149, float noundef %150) #21
  %151 = load ptr, ptr %5, align 64, !tbaa !296
  %152 = load float, ptr %130, align 4, !tbaa !41
  tail call void @dt_bauhaus_slider_set(ptr noundef %151, float noundef %152) #21
  br label %452

153:                                              ; preds = %3
  %154 = getelementptr inbounds i8, ptr %5, i64 16
  %155 = load ptr, ptr %154, align 16, !tbaa !295
  %156 = icmp eq ptr %155, %1
  br i1 %156, label %157, label %212

157:                                              ; preds = %153
  %158 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %159 = getelementptr inbounds i8, ptr %158, i64 120
  %160 = load i32, ptr %159, align 8, !tbaa !286
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %464

162:                                              ; preds = %157
  %163 = getelementptr inbounds i8, ptr %0, i64 680
  %164 = load ptr, ptr %163, align 8, !tbaa !290
  %165 = getelementptr inbounds i8, ptr %0, i64 664
  %166 = load ptr, ptr %165, align 8, !tbaa !97
  %167 = getelementptr inbounds i8, ptr %166, i64 2056
  %168 = load ptr, ptr %167, align 8, !tbaa !291
  %169 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %168) #21
  %170 = getelementptr inbounds i8, ptr %0, i64 528
  %171 = load float, ptr %170, align 4, !tbaa !14
  %172 = getelementptr inbounds i8, ptr %0, i64 532
  %173 = load float, ptr %172, align 4, !tbaa !14
  %174 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %171, float %173)
  %175 = getelementptr inbounds i8, ptr %0, i64 536
  %176 = load float, ptr %175, align 4, !tbaa !14
  %177 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %174, float %176)
  %178 = load float, ptr %164, align 4, !tbaa !293
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
  %188 = getelementptr inbounds i8, ptr %164, i64 32
  %189 = load float, ptr %188, align 4, !tbaa !297
  %190 = fmul reassoc nsz arcp contract afn float %189, 0x3F847AE140000000
  %191 = fadd reassoc nsz arcp contract afn float %190, 1.000000e+00
  %192 = fmul reassoc nsz arcp contract afn float %191, %187
  %193 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %192, float -1.600000e+01)
  %194 = getelementptr inbounds i8, ptr %164, i64 4
  store float %193, ptr %194, align 4, !tbaa !42
  %195 = getelementptr inbounds i8, ptr %164, i64 36
  %196 = load float, ptr %195, align 4, !tbaa !294
  %197 = fmul reassoc nsz arcp contract afn float %196, 0x3F847AE140000000
  %198 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %197)
  %199 = fneg reassoc nsz arcp contract afn float %193
  %200 = getelementptr inbounds i8, ptr %164, i64 8
  %201 = load float, ptr %200, align 4, !tbaa !41
  %202 = fsub reassoc nsz arcp contract afn float %201, %193
  %203 = fdiv reassoc nsz arcp contract afn float %199, %202
  %204 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %203)
  %205 = fdiv reassoc nsz arcp contract afn float %198, %204
  %206 = getelementptr inbounds i8, ptr %164, i64 48
  store float %205, ptr %206, align 4, !tbaa !40
  %207 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %208 = getelementptr inbounds i8, ptr %207, i64 120
  %209 = load i32, ptr %208, align 8, !tbaa !286
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %208, align 8, !tbaa !286
  %211 = load ptr, ptr %154, align 16, !tbaa !295
  tail call void @dt_bauhaus_slider_set(ptr noundef %211, float noundef %193) #21
  br label %452

212:                                              ; preds = %153
  %213 = load ptr, ptr %5, align 64, !tbaa !296
  %214 = icmp eq ptr %213, %1
  br i1 %214, label %215, label %269

215:                                              ; preds = %212
  %216 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %217 = getelementptr inbounds i8, ptr %216, i64 120
  %218 = load i32, ptr %217, align 8, !tbaa !286
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %464

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %0, i64 680
  %222 = load ptr, ptr %221, align 8, !tbaa !290
  %223 = getelementptr inbounds i8, ptr %0, i64 664
  %224 = load ptr, ptr %223, align 8, !tbaa !97
  %225 = getelementptr inbounds i8, ptr %224, i64 2056
  %226 = load ptr, ptr %225, align 8, !tbaa !291
  %227 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %226) #21
  %228 = getelementptr inbounds i8, ptr %0, i64 544
  %229 = load float, ptr %228, align 4, !tbaa !14
  %230 = getelementptr inbounds i8, ptr %0, i64 548
  %231 = load float, ptr %230, align 4, !tbaa !14
  %232 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %229, float %231)
  %233 = getelementptr inbounds i8, ptr %0, i64 552
  %234 = load float, ptr %233, align 4, !tbaa !14
  %235 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %232, float %234)
  %236 = load float, ptr %222, align 4, !tbaa !293
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
  %246 = getelementptr inbounds i8, ptr %222, i64 32
  %247 = load float, ptr %246, align 4, !tbaa !297
  %248 = fmul reassoc nsz arcp contract afn float %247, 0x3F847AE140000000
  %249 = fadd reassoc nsz arcp contract afn float %248, 1.000000e+00
  %250 = fmul reassoc nsz arcp contract afn float %249, %245
  %251 = getelementptr inbounds i8, ptr %222, i64 8
  store float %250, ptr %251, align 4, !tbaa !41
  %252 = getelementptr inbounds i8, ptr %222, i64 36
  %253 = load float, ptr %252, align 4, !tbaa !294
  %254 = fmul reassoc nsz arcp contract afn float %253, 0x3F847AE140000000
  %255 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %254)
  %256 = getelementptr inbounds i8, ptr %222, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !42
  %258 = fneg reassoc nsz arcp contract afn float %257
  %259 = fsub reassoc nsz arcp contract afn float %250, %257
  %260 = fdiv reassoc nsz arcp contract afn float %258, %259
  %261 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %260)
  %262 = fdiv reassoc nsz arcp contract afn float %255, %261
  %263 = getelementptr inbounds i8, ptr %222, i64 48
  store float %262, ptr %263, align 4, !tbaa !40
  %264 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %265 = getelementptr inbounds i8, ptr %264, i64 120
  %266 = load i32, ptr %265, align 8, !tbaa !286
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %265, align 8, !tbaa !286
  %268 = load ptr, ptr %5, align 64, !tbaa !296
  tail call void @dt_bauhaus_slider_set(ptr noundef %268, float noundef %250) #21
  br label %452

269:                                              ; preds = %212
  %270 = getelementptr inbounds i8, ptr %5, i64 80
  %271 = load ptr, ptr %270, align 16, !tbaa !298
  %272 = icmp eq ptr %271, %1
  br i1 %272, label %273, label %464

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, ptr %0, i64 680
  %275 = load ptr, ptr %274, align 8, !tbaa !290
  %276 = getelementptr inbounds i8, ptr %0, i64 664
  %277 = load ptr, ptr %276, align 8, !tbaa !97
  %278 = getelementptr inbounds i8, ptr %277, i64 2056
  %279 = load ptr, ptr %278, align 8, !tbaa !291
  %280 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %279) #21
  %281 = getelementptr inbounds i8, ptr %275, i64 84
  %282 = load i32, ptr %281, align 4, !tbaa !299
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %273
  %285 = load float, ptr %275, align 4, !tbaa !293
  br label %389

286:                                              ; preds = %273
  %287 = getelementptr inbounds i8, ptr %0, i64 512
  %288 = getelementptr inbounds i8, ptr %275, i64 72
  %289 = load i32, ptr %288, align 4, !tbaa !292
  switch i32 %289, label %362 [
    i32 1, label %290
    i32 2, label %298
    i32 3, label %319
    i32 4, label %339
    i32 5, label %350
  ]

290:                                              ; preds = %286
  %291 = load float, ptr %287, align 4, !tbaa !14
  %292 = getelementptr inbounds i8, ptr %0, i64 516
  %293 = load float, ptr %292, align 4, !tbaa !14
  %294 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %291, float %293)
  %295 = getelementptr inbounds i8, ptr %0, i64 520
  %296 = load float, ptr %295, align 4, !tbaa !14
  %297 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %294, float %296)
  br label %get_pixel_norm.exit5

298:                                              ; preds = %286
  %299 = icmp eq ptr %280, null
  br i1 %299, label %309, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %280, i64 576
  %302 = getelementptr inbounds i8, ptr %280, i64 712
  %303 = getelementptr inbounds i8, ptr %280, i64 768
  %304 = getelementptr inbounds i8, ptr %280, i64 704
  %305 = load i32, ptr %304, align 64, !tbaa !181
  %306 = getelementptr inbounds i8, ptr %280, i64 852
  %307 = load i32, ptr %306, align 4, !tbaa !183
  %308 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull readonly %287, ptr noundef nonnull readonly %301, ptr noundef nonnull readonly %302, ptr noundef nonnull readonly %303, i32 noundef %305, i32 noundef %307)
  br label %get_pixel_norm.exit5

309:                                              ; preds = %298
  %310 = load float, ptr %287, align 4, !tbaa !14
  %311 = fmul reassoc nsz arcp contract afn float %310, 0x3FCC7B0700000000
  %312 = getelementptr inbounds i8, ptr %0, i64 516
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
  %324 = getelementptr inbounds i8, ptr %0, i64 516
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
  %342 = getelementptr inbounds i8, ptr %0, i64 516
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
  %353 = getelementptr inbounds i8, ptr %0, i64 516
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
  %365 = getelementptr inbounds i8, ptr %280, i64 576
  %366 = getelementptr inbounds i8, ptr %280, i64 712
  %367 = getelementptr inbounds i8, ptr %280, i64 768
  %368 = getelementptr inbounds i8, ptr %280, i64 704
  %369 = load i32, ptr %368, align 64, !tbaa !181
  %370 = getelementptr inbounds i8, ptr %280, i64 852
  %371 = load i32, ptr %370, align 4, !tbaa !183
  %372 = tail call reassoc nsz arcp contract afn fastcc float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef nonnull readonly %287, ptr noundef nonnull readonly %365, ptr noundef nonnull readonly %366, ptr noundef nonnull readonly %367, i32 noundef %369, i32 noundef %371)
  br label %get_pixel_norm.exit5

373:                                              ; preds = %362
  %374 = load float, ptr %287, align 4, !tbaa !14
  %375 = fmul reassoc nsz arcp contract afn float %374, 0x3FCC7B0700000000
  %376 = getelementptr inbounds i8, ptr %0, i64 516
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
  store float %388, ptr %275, align 4, !tbaa !293
  br label %389

389:                                              ; preds = %get_pixel_norm.exit5, %284
  %390 = phi float [ %285, %284 ], [ %388, %get_pixel_norm.exit5 ]
  %391 = getelementptr inbounds i8, ptr %0, i64 544
  %392 = load float, ptr %391, align 4, !tbaa !14
  %393 = getelementptr inbounds i8, ptr %0, i64 548
  %394 = load float, ptr %393, align 4, !tbaa !14
  %395 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %392, float %394)
  %396 = getelementptr inbounds i8, ptr %0, i64 552
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
  %408 = getelementptr inbounds i8, ptr %275, i64 32
  %409 = load float, ptr %408, align 4, !tbaa !297
  %410 = getelementptr inbounds i8, ptr %0, i64 528
  %411 = load float, ptr %410, align 4, !tbaa !14
  %412 = getelementptr inbounds i8, ptr %0, i64 532
  %413 = load float, ptr %412, align 4, !tbaa !14
  %414 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %411, float %413)
  %415 = getelementptr inbounds i8, ptr %0, i64 536
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
  %431 = getelementptr inbounds i8, ptr %275, i64 4
  store float %430, ptr %431, align 4, !tbaa !42
  %432 = getelementptr inbounds i8, ptr %275, i64 8
  store float %428, ptr %432, align 4, !tbaa !41
  %433 = getelementptr inbounds i8, ptr %275, i64 36
  %434 = load float, ptr %433, align 4, !tbaa !294
  %435 = fmul reassoc nsz arcp contract afn float %434, 0x3F847AE140000000
  %436 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %435)
  %437 = fneg reassoc nsz arcp contract afn float %430
  %438 = fsub reassoc nsz arcp contract afn float %428, %430
  %439 = fdiv reassoc nsz arcp contract afn float %437, %438
  %440 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %439)
  %441 = fdiv reassoc nsz arcp contract afn float %436, %440
  %442 = getelementptr inbounds i8, ptr %275, i64 48
  store float %441, ptr %442, align 4, !tbaa !40
  %443 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %444 = getelementptr inbounds i8, ptr %443, i64 120
  %445 = load i32, ptr %444, align 8, !tbaa !286
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %444, align 8, !tbaa !286
  %447 = load ptr, ptr %6, align 8, !tbaa !278
  tail call void @dt_bauhaus_slider_set(ptr noundef %447, float noundef %390) #21
  %448 = load ptr, ptr %154, align 16, !tbaa !295
  %449 = load float, ptr %431, align 4, !tbaa !42
  tail call void @dt_bauhaus_slider_set(ptr noundef %448, float noundef %449) #21
  %450 = load ptr, ptr %5, align 64, !tbaa !296
  %451 = load float, ptr %432, align 4, !tbaa !41
  tail call void @dt_bauhaus_slider_set(ptr noundef %450, float noundef %451) #21
  br label %452

452:                                              ; preds = %424, %244, %186, %get_pixel_norm.exit
  %453 = phi ptr [ %442, %424 ], [ %142, %get_pixel_norm.exit ], [ %206, %186 ], [ %263, %244 ]
  %454 = getelementptr inbounds i8, ptr %5, i64 112
  %455 = load ptr, ptr %454, align 16, !tbaa !300
  %456 = load float, ptr %453, align 4, !tbaa !40
  tail call void @dt_bauhaus_slider_set(ptr noundef %455, float noundef %456) #21
  %457 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %458 = getelementptr inbounds i8, ptr %457, i64 120
  %459 = load i32, ptr %458, align 8, !tbaa !286
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %458, align 8, !tbaa !286
  %461 = getelementptr inbounds i8, ptr %0, i64 816
  %462 = load ptr, ptr %461, align 16, !tbaa !301
  tail call void @gtk_widget_queue_draw(ptr noundef %462) #21
  %463 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !302
  tail call void @dt_dev_add_history_item(ptr noundef %463, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %464

464:                                              ; preds = %452, %269, %215, %157, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !59
  %7 = getelementptr inbounds i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !299
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %4
  %11 = load float, ptr %1, align 4, !tbaa !293
  %12 = fmul reassoc nsz arcp contract afn float %11, 0x3F847AE140000000
  %13 = getelementptr inbounds i8, ptr %1, i64 36
  %14 = load float, ptr %13, align 4, !tbaa !294
  %15 = fmul reassoc nsz arcp contract afn float %14, 0x3F847AE140000000
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  %17 = load float, ptr %16, align 4, !tbaa !40
  %18 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %17
  %19 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %15, float %18)
  br label %25

20:                                               ; preds = %4
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load float, ptr %21, align 4, !tbaa !40
  %23 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %22
  %24 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FC79DB220000000, float %23)
  br label %25

25:                                               ; preds = %20, %10
  %26 = phi float [ %17, %10 ], [ %22, %20 ]
  %27 = phi float [ %19, %10 ], [ %24, %20 ]
  %28 = phi float [ %12, %10 ], [ 0x3FC79DB220000000, %20 ]
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !41
  %31 = getelementptr inbounds i8, ptr %1, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !42
  %33 = fsub reassoc nsz arcp contract afn float %30, %32
  %34 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %32)
  %35 = fdiv reassoc nsz arcp contract afn float %34, %33
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  %37 = load float, ptr %36, align 4, !tbaa !46
  %38 = getelementptr inbounds i8, ptr %1, i64 108
  %39 = load i32, ptr %38, align 4, !tbaa !37
  %40 = icmp ult i32 %39, 2
  %41 = fdiv reassoc nsz arcp contract afn float %27, %35
  %42 = fcmp reassoc nsz arcp contract afn olt float %37, %41
  %43 = select i1 %40, i1 %42, i1 false
  %44 = fmul reassoc nsz arcp contract afn float %27, 0x3FF00068E0000000
  %45 = fdiv reassoc nsz arcp contract afn float %44, %35
  %46 = select i1 %43, float %45, float %37
  %47 = getelementptr inbounds i8, ptr %6, i64 40
  store float %33, ptr %47, align 8, !tbaa !168
  %48 = getelementptr inbounds i8, ptr %6, i64 12
  store float %32, ptr %48, align 4, !tbaa !167
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  store float %28, ptr %49, align 8, !tbaa !166
  %50 = getelementptr inbounds i8, ptr %6, i64 48
  store float %26, ptr %50, align 16, !tbaa !159
  %51 = getelementptr inbounds i8, ptr %6, i64 52
  store float %46, ptr %51, align 4, !tbaa !303
  %52 = getelementptr inbounds i8, ptr %1, i64 76
  %53 = getelementptr inbounds i8, ptr %6, i64 76
  store i32 %39, ptr %53, align 4, !tbaa !304
  %54 = getelementptr inbounds i8, ptr %1, i64 72
  %55 = getelementptr inbounds i8, ptr %6, i64 68
  %56 = load <2 x i32>, ptr %54, align 4, !tbaa !22
  store <2 x i32> %56, ptr %55, align 4, !tbaa !22
  %57 = getelementptr inbounds i8, ptr %1, i64 88
  %58 = load i32, ptr %57, align 4, !tbaa !305
  %59 = getelementptr inbounds i8, ptr %6, i64 80
  store i32 %58, ptr %59, align 16, !tbaa !74
  %60 = getelementptr inbounds i8, ptr %1, i64 68
  %61 = load float, ptr %60, align 4, !tbaa !306
  %62 = getelementptr inbounds i8, ptr %6, i64 64
  store float %61, ptr %62, align 64, !tbaa !134
  %63 = getelementptr inbounds i8, ptr %1, i64 92
  %64 = load i32, ptr %63, align 4, !tbaa !307
  %65 = getelementptr inbounds i8, ptr %6, i64 272
  store i32 %64, ptr %65, align 16, !tbaa !132
  %66 = getelementptr inbounds i8, ptr %6, i64 128
  %67 = tail call fastcc i32 @dt_iop_filmic_rgb_compute_spline(ptr noundef nonnull %1, ptr noundef nonnull %66), !range !39
  %68 = load i32, ptr %52, align 4, !tbaa !308
  %69 = icmp ugt i32 %68, 2
  %70 = getelementptr inbounds i8, ptr %1, i64 60
  %71 = load float, ptr %70, align 4, !tbaa !309
  %72 = fmul reassoc nsz arcp contract afn float %71, 0x3F847AE140000000
  %73 = fmul reassoc nsz arcp contract afn float %71, 0x3F947AE140000000
  %74 = fadd reassoc nsz arcp contract afn float %73, 1.000000e+00
  %75 = select i1 %69, float %72, float %74
  %76 = getelementptr inbounds i8, ptr %6, i64 44
  store float %75, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %6, i64 208
  %78 = load float, ptr %77, align 16, !tbaa !310
  %79 = fmul reassoc nsz arcp contract afn float %78, 0x3FD5555560000000
  %80 = getelementptr inbounds i8, ptr %6, i64 56
  %81 = getelementptr inbounds i8, ptr %6, i64 212
  %82 = load float, ptr %81, align 4, !tbaa !311
  %83 = fmul reassoc nsz arcp contract afn float %82, 0x3FD5555560000000
  %84 = fsub reassoc nsz arcp contract afn float 0x3FD5555560000000, %83
  %85 = insertelement <2 x float> poison, float %79, i64 0
  %86 = insertelement <2 x float> %85, float %84, i64 1
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %86, %86
  store <2 x float> %87, ptr %80, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, ptr %1, i64 12
  %89 = load float, ptr %88, align 4, !tbaa !312
  %90 = fadd reassoc nsz arcp contract afn float %89, %30
  %91 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %90)
  %92 = getelementptr inbounds i8, ptr %6, i64 16
  %93 = getelementptr inbounds i8, ptr %1, i64 16
  %94 = load float, ptr %93, align 4, !tbaa !313
  %95 = fdiv reassoc nsz arcp contract afn float 1.200000e+01, %94
  %96 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %95)
  %97 = getelementptr inbounds i8, ptr %6, i64 20
  store float %96, ptr %97, align 4, !tbaa !86
  %98 = getelementptr inbounds i8, ptr %1, i64 20
  %99 = load float, ptr %98, align 4, !tbaa !314
  %100 = getelementptr inbounds i8, ptr %6, i64 24
  %101 = getelementptr inbounds i8, ptr %1, i64 24
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
  %114 = getelementptr inbounds i8, ptr %1, i64 112
  %115 = load i32, ptr %114, align 4, !tbaa !315
  %116 = getelementptr inbounds i8, ptr %6, i64 276
  store i32 %115, ptr %116, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @dt_iop_filmic_rgb_compute_spline(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #6 {
  %3 = alloca [25 x double], align 16
  %4 = alloca [5 x double], align 16
  %5 = alloca [16 x double], align 16
  %6 = alloca [4 x double], align 16
  %7 = alloca [16 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca [25 x double], align 16
  %10 = alloca [5 x double], align 16
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !299
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %32, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  %16 = load float, ptr %15, align 4, !tbaa !294
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load float, ptr %17, align 4, !tbaa !44
  %19 = fcmp reassoc nsz arcp contract afn ogt float %16, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load float, ptr %21, align 4, !tbaa !43
  %23 = fcmp reassoc nsz arcp contract afn olt float %16, %22
  %24 = select reassoc nsz arcp contract afn i1 %23, float %22, float %16
  br label %25

25:                                               ; preds = %20, %14
  %26 = phi reassoc nsz arcp contract afn float [ %18, %14 ], [ %24, %20 ]
  %27 = fmul reassoc nsz arcp contract afn float %26, 0x3F847AE140000000
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load float, ptr %28, align 4, !tbaa !40
  %30 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %29
  %31 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %27, float %30)
  br label %37

32:                                               ; preds = %2
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load float, ptr %33, align 4, !tbaa !40
  %35 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %34
  %36 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FC79DB220000000, float %35)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 36
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !294
  br label %37

37:                                               ; preds = %32, %25
  %38 = phi float [ %16, %25 ], [ %.pre, %32 ]
  %39 = phi float [ %29, %25 ], [ %34, %32 ]
  %40 = phi float [ %31, %25 ], [ %36, %32 ]
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !41
  %43 = getelementptr inbounds i8, ptr %0, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !42
  %45 = fsub reassoc nsz arcp contract afn float %42, %44
  %46 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %44)
  %47 = fdiv reassoc nsz arcp contract afn float %46, %45
  %48 = getelementptr inbounds i8, ptr %0, i64 108
  %49 = load i32, ptr %48, align 4, !tbaa !37
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds i8, ptr %0, i64 40
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
  %61 = getelementptr inbounds i8, ptr %0, i64 44
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
  %74 = getelementptr inbounds i8, ptr %0, i64 44
  %75 = load float, ptr %74, align 4, !tbaa !44
  %76 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %75, float %38)
  %77 = fmul reassoc nsz arcp contract afn float %76, 0x3F847AE140000000
  %78 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %77, float %72)
  br label %79

79:                                               ; preds = %69, %58
  %80 = phi float [ %64, %58 ], [ %78, %69 ]
  %81 = phi float [ %60, %58 ], [ %73, %69 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 64
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
  %92 = getelementptr inbounds i8, ptr %0, i64 52
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
  %103 = getelementptr inbounds i8, ptr %0, i64 56
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
  %146 = getelementptr inbounds i8, ptr %0, i64 56
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
  %209 = getelementptr inbounds i8, ptr %1, i64 108
  store float 0.000000e+00, ptr %209, align 4, !tbaa !14
  %210 = getelementptr inbounds i8, ptr %1, i64 112
  store float %207, ptr %210, align 4, !tbaa !14
  %211 = getelementptr inbounds i8, ptr %1, i64 116
  store float %47, ptr %211, align 4, !tbaa !14
  %212 = getelementptr inbounds i8, ptr %1, i64 120
  store float %206, ptr %212, align 4, !tbaa !14
  %213 = getelementptr inbounds i8, ptr %1, i64 124
  store float 1.000000e+00, ptr %213, align 4, !tbaa !14
  %214 = getelementptr inbounds i8, ptr %1, i64 88
  store float %81, ptr %214, align 8, !tbaa !14
  %215 = getelementptr inbounds i8, ptr %1, i64 92
  store float %205, ptr %215, align 4, !tbaa !14
  %216 = getelementptr inbounds i8, ptr %1, i64 96
  store float %40, ptr %216, align 8, !tbaa !14
  %217 = getelementptr inbounds i8, ptr %1, i64 100
  store float %204, ptr %217, align 4, !tbaa !14
  %218 = getelementptr inbounds i8, ptr %1, i64 104
  store float %80, ptr %218, align 8, !tbaa !14
  %219 = getelementptr inbounds i8, ptr %1, i64 80
  store float %207, ptr %219, align 16, !tbaa !270
  %220 = getelementptr inbounds i8, ptr %1, i64 84
  store float %206, ptr %220, align 4, !tbaa !271
  %221 = getelementptr inbounds i8, ptr %0, i64 96
  %222 = load i32, ptr %221, align 4, !tbaa !316
  %223 = getelementptr inbounds i8, ptr %1, i64 128
  store i32 %222, ptr %223, align 16, !tbaa !22
  %224 = getelementptr inbounds i8, ptr %0, i64 100
  %225 = load i32, ptr %224, align 4, !tbaa !317
  %226 = getelementptr inbounds i8, ptr %1, i64 132
  store i32 %225, ptr %226, align 4, !tbaa !22
  %227 = fpext float %207 to double
  %228 = fmul reassoc nsz arcp contract afn double %227, %227
  %229 = fmul reassoc nsz arcp contract afn double %228, %227
  %230 = fpext float %206 to double
  %231 = fmul reassoc nsz arcp contract afn double %230, %230
  %232 = fmul reassoc nsz arcp contract afn double %231, %230
  %233 = fmul reassoc nsz arcp contract afn double %232, %230
  %234 = getelementptr inbounds i8, ptr %1, i64 16
  %235 = getelementptr inbounds i8, ptr %1, i64 24
  store float %203, ptr %235, align 8, !tbaa !14
  %236 = fsub reassoc nsz arcp contract afn float %205, %202
  %237 = getelementptr inbounds i8, ptr %1, i64 8
  store float %236, ptr %237, align 8, !tbaa !14
  %238 = getelementptr inbounds i8, ptr %1, i64 32
  %239 = getelementptr inbounds i8, ptr %1, i64 40
  store float 0.000000e+00, ptr %239, align 8, !tbaa !14
  %240 = getelementptr inbounds i8, ptr %1, i64 48
  %241 = getelementptr inbounds i8, ptr %1, i64 56
  store float 0.000000e+00, ptr %241, align 8, !tbaa !14
  %242 = getelementptr inbounds i8, ptr %1, i64 64
  %243 = getelementptr inbounds i8, ptr %1, i64 72
  store float 0.000000e+00, ptr %243, align 8, !tbaa !14
  %244 = load i32, ptr %221, align 4, !tbaa !316
  switch i32 %244, label %315 [
    i32 0, label %245
    i32 1, label %285
  ]

245:                                              ; preds = %201
  %246 = fmul reassoc nsz arcp contract afn double %229, %227
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %3) #21
  %247 = getelementptr inbounds i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %247, align 16, !tbaa !318
  %248 = getelementptr inbounds i8, ptr %3, i64 40
  %249 = getelementptr inbounds i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, i8 0, i64 24, i1 false)
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %249, align 16, !tbaa !318
  %250 = getelementptr inbounds i8, ptr %3, i64 80
  store double %246, ptr %250, align 16, !tbaa !318
  %251 = getelementptr inbounds i8, ptr %3, i64 88
  store double %229, ptr %251, align 8, !tbaa !318
  %252 = getelementptr inbounds i8, ptr %3, i64 96
  store double %228, ptr %252, align 16, !tbaa !318
  %253 = getelementptr inbounds i8, ptr %3, i64 104
  store double %227, ptr %253, align 8, !tbaa !318
  %254 = getelementptr inbounds i8, ptr %3, i64 112
  store double 1.000000e+00, ptr %254, align 16, !tbaa !318
  %255 = getelementptr inbounds i8, ptr %3, i64 120
  %256 = insertelement <2 x double> poison, double %229, i64 0
  %257 = insertelement <2 x double> %256, double %228, i64 1
  %258 = fmul reassoc nsz arcp contract afn <2 x double> %257, <double 4.000000e+00, double 3.000000e+00>
  store <2 x double> %258, ptr %255, align 8, !tbaa !318
  %259 = getelementptr inbounds i8, ptr %3, i64 136
  %260 = fmul reassoc nsz arcp contract afn double %227, 2.000000e+00
  store double %260, ptr %259, align 8, !tbaa !318
  %261 = getelementptr inbounds i8, ptr %3, i64 144
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %261, align 16, !tbaa !318
  %262 = getelementptr inbounds i8, ptr %3, i64 160
  %263 = insertelement <2 x double> poison, double %228, i64 0
  %264 = insertelement <2 x double> %263, double %227, i64 1
  %265 = fmul reassoc nsz arcp contract afn <2 x double> %264, <double 1.200000e+01, double 6.000000e+00>
  store <2 x double> %265, ptr %262, align 16, !tbaa !318
  %266 = getelementptr inbounds i8, ptr %3, i64 176
  store double 2.000000e+00, ptr %266, align 16, !tbaa !318
  %267 = getelementptr inbounds i8, ptr %3, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #21
  %268 = fpext float %81 to double
  store double %268, ptr %4, align 16, !tbaa !318
  %269 = getelementptr inbounds i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %269, align 8, !tbaa !318
  %270 = getelementptr inbounds i8, ptr %4, i64 16
  %271 = fpext float %205 to double
  store double %271, ptr %270, align 16, !tbaa !318
  %272 = getelementptr inbounds i8, ptr %4, i64 24
  %273 = fpext float %203 to double
  store double %273, ptr %272, align 8, !tbaa !318
  %274 = getelementptr inbounds i8, ptr %4, i64 32
  store double 0.000000e+00, ptr %274, align 16, !tbaa !318
  call fastcc void @gauss_solve(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 5)
  %275 = load double, ptr %4, align 16, !tbaa !318
  %276 = fptrunc double %275 to float
  store float %276, ptr %242, align 16, !tbaa !14
  %277 = load double, ptr %269, align 8, !tbaa !318
  %278 = fptrunc double %277 to float
  store float %278, ptr %240, align 16, !tbaa !14
  %279 = load double, ptr %270, align 16, !tbaa !318
  %280 = fptrunc double %279 to float
  store float %280, ptr %238, align 16, !tbaa !14
  %281 = load double, ptr %272, align 8, !tbaa !318
  %282 = fptrunc double %281 to float
  store float %282, ptr %234, align 16, !tbaa !14
  %283 = load double, ptr %274, align 16, !tbaa !318
  %284 = fptrunc double %283 to float
  store float %284, ptr %1, align 16, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %3) #21
  br label %336

285:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #21
  %286 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %286, align 8, !tbaa !318
  %287 = getelementptr inbounds i8, ptr %5, i64 32
  store double %229, ptr %287, align 16, !tbaa !318
  %288 = getelementptr inbounds i8, ptr %5, i64 40
  store double %228, ptr %288, align 8, !tbaa !318
  %289 = getelementptr inbounds i8, ptr %5, i64 48
  store double %227, ptr %289, align 16, !tbaa !318
  %290 = getelementptr inbounds i8, ptr %5, i64 56
  store double 1.000000e+00, ptr %290, align 8, !tbaa !318
  %291 = getelementptr inbounds i8, ptr %5, i64 64
  %292 = insertelement <2 x double> poison, double %228, i64 0
  %293 = insertelement <2 x double> %292, double %227, i64 1
  %294 = fmul reassoc nsz arcp contract afn <2 x double> %293, <double 3.000000e+00, double 2.000000e+00>
  store <2 x double> %294, ptr %291, align 16, !tbaa !318
  %295 = getelementptr inbounds i8, ptr %5, i64 80
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %295, align 16, !tbaa !318
  %296 = getelementptr inbounds i8, ptr %5, i64 96
  %297 = fmul reassoc nsz arcp contract afn double %227, 6.000000e+00
  store double %297, ptr %296, align 16, !tbaa !318
  %298 = getelementptr inbounds i8, ptr %5, i64 104
  store double 2.000000e+00, ptr %298, align 8, !tbaa !318
  %299 = getelementptr inbounds i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %300 = insertelement <2 x float> poison, float %81, i64 0
  %301 = insertelement <2 x float> %300, float %205, i64 1
  %302 = fpext <2 x float> %301 to <2 x double>
  %303 = getelementptr inbounds i8, ptr %6, i64 8
  store <2 x double> %302, ptr %6, align 16, !tbaa !318
  %304 = getelementptr inbounds i8, ptr %6, i64 16
  %305 = fpext float %203 to double
  store double %305, ptr %304, align 16, !tbaa !318
  %306 = getelementptr inbounds i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %306, align 8, !tbaa !318
  call fastcc void @gauss_solve(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 4)
  store float 0.000000e+00, ptr %242, align 16, !tbaa !14
  %307 = load double, ptr %6, align 16, !tbaa !318
  %308 = fptrunc double %307 to float
  store float %308, ptr %240, align 16, !tbaa !14
  %309 = load double, ptr %303, align 8, !tbaa !318
  %310 = fptrunc double %309 to float
  store float %310, ptr %238, align 16, !tbaa !14
  %311 = load double, ptr %304, align 16, !tbaa !318
  %312 = fptrunc double %311 to float
  store float %312, ptr %234, align 16, !tbaa !14
  %313 = load double, ptr %306, align 8, !tbaa !318
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
  %337 = load i32, ptr %224, align 4, !tbaa !317
  switch i32 %337, label %420 [
    i32 1, label %338
    i32 0, label %373
  ]

338:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #21
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %7, align 16, !tbaa !318
  %339 = getelementptr inbounds i8, ptr %7, i64 32
  store double %232, ptr %339, align 16, !tbaa !318
  %340 = getelementptr inbounds i8, ptr %7, i64 40
  store double %231, ptr %340, align 8, !tbaa !318
  %341 = getelementptr inbounds i8, ptr %7, i64 48
  store double %230, ptr %341, align 16, !tbaa !318
  %342 = getelementptr inbounds i8, ptr %7, i64 56
  store double 1.000000e+00, ptr %342, align 8, !tbaa !318
  %343 = getelementptr inbounds i8, ptr %7, i64 64
  %344 = insertelement <2 x double> poison, double %231, i64 0
  %345 = insertelement <2 x double> %344, double %230, i64 1
  %346 = fmul reassoc nsz arcp contract afn <2 x double> %345, <double 3.000000e+00, double 2.000000e+00>
  store <2 x double> %346, ptr %343, align 16, !tbaa !318
  %347 = getelementptr inbounds i8, ptr %7, i64 80
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %347, align 16, !tbaa !318
  %348 = getelementptr inbounds i8, ptr %7, i64 96
  %349 = fmul reassoc nsz arcp contract afn double %230, 6.000000e+00
  store double %349, ptr %348, align 16, !tbaa !318
  %350 = getelementptr inbounds i8, ptr %7, i64 104
  store double 2.000000e+00, ptr %350, align 8, !tbaa !318
  %351 = getelementptr inbounds i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %351, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %352 = getelementptr inbounds i8, ptr %8, i64 8
  %353 = load <2 x float>, ptr %217, align 4, !tbaa !14
  %354 = fpext <2 x float> %353 to <2 x double>
  %355 = shufflevector <2 x double> %354, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %355, ptr %8, align 16, !tbaa !318
  %356 = getelementptr inbounds i8, ptr %8, i64 16
  %357 = load float, ptr %235, align 8, !tbaa !14
  %358 = fpext float %357 to double
  store double %358, ptr %356, align 16, !tbaa !318
  %359 = getelementptr inbounds i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %359, align 8, !tbaa !318
  call fastcc void @gauss_solve(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 4)
  %360 = getelementptr inbounds i8, ptr %1, i64 68
  store float 0.000000e+00, ptr %360, align 4, !tbaa !14
  %361 = load double, ptr %8, align 16, !tbaa !318
  %362 = fptrunc double %361 to float
  %363 = getelementptr inbounds i8, ptr %1, i64 52
  store float %362, ptr %363, align 4, !tbaa !14
  %364 = load double, ptr %352, align 8, !tbaa !318
  %365 = fptrunc double %364 to float
  %366 = getelementptr inbounds i8, ptr %1, i64 36
  store float %365, ptr %366, align 4, !tbaa !14
  %367 = load double, ptr %356, align 16, !tbaa !318
  %368 = fptrunc double %367 to float
  %369 = getelementptr inbounds i8, ptr %1, i64 20
  store float %368, ptr %369, align 4, !tbaa !14
  %370 = load double, ptr %359, align 8, !tbaa !318
  %371 = fptrunc double %370 to float
  %372 = getelementptr inbounds i8, ptr %1, i64 4
  store float %371, ptr %372, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #21
  br label %447

373:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %9) #21
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %9, align 16, !tbaa !318
  %374 = getelementptr inbounds i8, ptr %9, i64 32
  store <4 x double> <double 1.000000e+00, double 4.000000e+00, double 3.000000e+00, double 2.000000e+00>, ptr %374, align 16, !tbaa !318
  %375 = getelementptr inbounds i8, ptr %9, i64 64
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %375, align 16, !tbaa !318
  %376 = getelementptr inbounds i8, ptr %9, i64 80
  store double %233, ptr %376, align 16, !tbaa !318
  %377 = getelementptr inbounds i8, ptr %9, i64 88
  store double %232, ptr %377, align 8, !tbaa !318
  %378 = getelementptr inbounds i8, ptr %9, i64 96
  store double %231, ptr %378, align 16, !tbaa !318
  %379 = getelementptr inbounds i8, ptr %9, i64 104
  store double %230, ptr %379, align 8, !tbaa !318
  %380 = getelementptr inbounds i8, ptr %9, i64 112
  store double 1.000000e+00, ptr %380, align 16, !tbaa !318
  %381 = getelementptr inbounds i8, ptr %9, i64 120
  %382 = insertelement <2 x double> poison, double %232, i64 0
  %383 = insertelement <2 x double> %382, double %231, i64 1
  %384 = fmul reassoc nsz arcp contract afn <2 x double> %383, <double 4.000000e+00, double 3.000000e+00>
  store <2 x double> %384, ptr %381, align 8, !tbaa !318
  %385 = getelementptr inbounds i8, ptr %9, i64 136
  %386 = fmul reassoc nsz arcp contract afn double %230, 2.000000e+00
  store double %386, ptr %385, align 8, !tbaa !318
  %387 = getelementptr inbounds i8, ptr %9, i64 144
  store <2 x double> <double 1.000000e+00, double 0.000000e+00>, ptr %387, align 16, !tbaa !318
  %388 = getelementptr inbounds i8, ptr %9, i64 160
  %389 = insertelement <2 x double> poison, double %231, i64 0
  %390 = insertelement <2 x double> %389, double %230, i64 1
  %391 = fmul reassoc nsz arcp contract afn <2 x double> %390, <double 1.200000e+01, double 6.000000e+00>
  store <2 x double> %391, ptr %388, align 16, !tbaa !318
  %392 = getelementptr inbounds i8, ptr %9, i64 176
  store double 2.000000e+00, ptr %392, align 16, !tbaa !318
  %393 = getelementptr inbounds i8, ptr %9, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %393, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #21
  %394 = load float, ptr %218, align 8, !tbaa !14
  %395 = fpext float %394 to double
  store double %395, ptr %10, align 16, !tbaa !318
  %396 = getelementptr inbounds i8, ptr %10, i64 8
  store double 0.000000e+00, ptr %396, align 8, !tbaa !318
  %397 = getelementptr inbounds i8, ptr %10, i64 16
  %398 = load float, ptr %217, align 4, !tbaa !14
  %399 = getelementptr inbounds i8, ptr %10, i64 24
  %400 = load float, ptr %235, align 8, !tbaa !14
  %401 = insertelement <2 x float> poison, float %398, i64 0
  %402 = insertelement <2 x float> %401, float %400, i64 1
  %403 = fpext <2 x float> %402 to <2 x double>
  store <2 x double> %403, ptr %397, align 16, !tbaa !318
  %404 = getelementptr inbounds i8, ptr %10, i64 32
  store double 0.000000e+00, ptr %404, align 16, !tbaa !318
  call fastcc void @gauss_solve(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef 5)
  %405 = load double, ptr %10, align 16, !tbaa !318
  %406 = fptrunc double %405 to float
  %407 = getelementptr inbounds i8, ptr %1, i64 68
  store float %406, ptr %407, align 4, !tbaa !14
  %408 = load double, ptr %396, align 8, !tbaa !318
  %409 = fptrunc double %408 to float
  %410 = getelementptr inbounds i8, ptr %1, i64 52
  store float %409, ptr %410, align 4, !tbaa !14
  %411 = load double, ptr %397, align 16, !tbaa !318
  %412 = fptrunc double %411 to float
  %413 = getelementptr inbounds i8, ptr %1, i64 36
  store float %412, ptr %413, align 4, !tbaa !14
  %414 = load double, ptr %399, align 8, !tbaa !318
  %415 = fptrunc double %414 to float
  %416 = getelementptr inbounds i8, ptr %1, i64 20
  store float %415, ptr %416, align 4, !tbaa !14
  %417 = load double, ptr %404, align 16, !tbaa !318
  %418 = fptrunc double %417 to float
  %419 = getelementptr inbounds i8, ptr %1, i64 4
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
  %443 = getelementptr inbounds i8, ptr %1, i64 4
  store float %442, ptr %443, align 4, !tbaa !14
  %444 = getelementptr inbounds i8, ptr %1, i64 20
  store float %434, ptr %444, align 4, !tbaa !14
  %445 = getelementptr inbounds i8, ptr %1, i64 36
  store float %441, ptr %445, align 4, !tbaa !14
  %446 = getelementptr inbounds i8, ptr %1, i64 52
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
  %5 = getelementptr inbounds i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !114
  %7 = getelementptr inbounds i8, ptr %6, i64 464
  %8 = load i32, ptr %7, align 16, !tbaa !115
  store i32 0, ptr %7, align 16, !tbaa !115
  %9 = getelementptr inbounds i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 64, !tbaa !319
  %11 = tail call i64 @gtk_toggle_button_get_type() #37
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %12, i32 noundef 0) #21
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 664
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
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 320) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(320) %4, i8 0, i64 320, i1 false)
  br label %7

7:                                                ; preds = %6, %3
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %8, align 16, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !59
  tail call void @free(ptr noundef %5) #21
  store ptr null, ptr %4, align 16, !tbaa !59
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !114
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #21
  %6 = getelementptr inbounds i8, ptr %3, i64 464
  store i32 0, ptr %6, align 16, !tbaa !115
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #21
  %8 = getelementptr inbounds i8, ptr %3, i64 468
  store i32 %7, ptr %8, align 4, !tbaa !320
  %9 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #21
  %10 = getelementptr inbounds i8, ptr %3, i64 472
  store i32 %9, ptr %10, align 8, !tbaa !321
  %11 = getelementptr inbounds i8, ptr %3, i64 476
  store i32 0, ptr %11, align 4, !tbaa !322
  %12 = getelementptr inbounds i8, ptr %3, i64 480
  store i32 0, ptr %12, align 32, !tbaa !323
  %13 = getelementptr inbounds i8, ptr %3, i64 192
  %14 = load ptr, ptr %13, align 64, !tbaa !324
  %15 = tail call i64 @gtk_toggle_button_get_type() #37
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  %17 = getelementptr inbounds i8, ptr %5, i64 80
  %18 = load i32, ptr %17, align 4, !tbaa !325
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef %18) #21
  %19 = getelementptr inbounds i8, ptr %3, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !326
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %15) #21
  %22 = getelementptr inbounds i8, ptr %5, i64 84
  %23 = load i32, ptr %22, align 4, !tbaa !299
  tail call void @gtk_toggle_button_set_active(ptr noundef %21, i32 noundef %23) #21
  %24 = getelementptr inbounds i8, ptr %3, i64 240
  %25 = load ptr, ptr %24, align 16, !tbaa !327
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %15) #21
  %27 = getelementptr inbounds i8, ptr %5, i64 112
  %28 = load i32, ptr %27, align 4, !tbaa !315
  tail call void @gtk_toggle_button_set_active(ptr noundef %26, i32 noundef %28) #21
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr nocapture noundef readonly %0, ptr noundef readnone %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !290
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !114
  %8 = icmp eq ptr %1, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 192
  %11 = load ptr, ptr %10, align 64, !tbaa !324
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %28, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !328
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !278
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = load ptr, ptr %22, align 16, !tbaa !295
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 64, !tbaa !296
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %28, label %106

28:                                               ; preds = %25, %21, %17, %13, %9, %3
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %30 = getelementptr inbounds i8, ptr %29, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !286
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !286
  %33 = getelementptr inbounds i8, ptr %7, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !328
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %40, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !278
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %54, label %72

40:                                               ; preds = %28
  %41 = load float, ptr %2, align 4, !tbaa !14
  %42 = getelementptr inbounds i8, ptr %5, i64 32
  %43 = load float, ptr %42, align 4, !tbaa !297
  %44 = fsub reassoc nsz arcp contract afn float %43, %41
  %45 = fadd reassoc nsz arcp contract afn float %41, 1.000000e+02
  %46 = fdiv reassoc nsz arcp contract afn float %44, %45
  %47 = getelementptr inbounds i8, ptr %5, i64 4
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
  %56 = load float, ptr %5, align 4, !tbaa !293
  %57 = fdiv reassoc nsz arcp contract afn float %55, %56
  %58 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %57)
  %59 = getelementptr inbounds i8, ptr %5, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !42
  %61 = fsub reassoc nsz arcp contract afn float %60, %58
  store float %61, ptr %59, align 4, !tbaa !42
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !41
  %64 = fadd reassoc nsz arcp contract afn float %63, %58
  store float %64, ptr %62, align 4, !tbaa !41
  br label %65

65:                                               ; preds = %54, %40
  %66 = phi float [ %64, %54 ], [ %53, %40 ]
  %67 = load ptr, ptr %7, align 64, !tbaa !296
  tail call void @dt_bauhaus_slider_set(ptr noundef %67, float noundef %66) #21
  %68 = getelementptr inbounds i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 16, !tbaa !295
  %70 = getelementptr inbounds i8, ptr %5, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !42
  tail call void @dt_bauhaus_slider_set(ptr noundef %69, float noundef %71) #21
  br label %72

72:                                               ; preds = %65, %36
  %73 = getelementptr inbounds i8, ptr %5, i64 80
  %74 = load i32, ptr %73, align 4, !tbaa !325
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %5, i64 36
  %78 = load float, ptr %77, align 4, !tbaa !294
  %79 = fmul reassoc nsz arcp contract afn float %78, 0x3F847AE140000000
  %80 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %79)
  %81 = getelementptr inbounds i8, ptr %5, i64 4
  %82 = load float, ptr %81, align 4, !tbaa !42
  %83 = fneg reassoc nsz arcp contract afn float %82
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !41
  %86 = fsub reassoc nsz arcp contract afn float %85, %82
  %87 = fdiv reassoc nsz arcp contract afn float %83, %86
  %88 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %87)
  %89 = fdiv reassoc nsz arcp contract afn float %80, %88
  %90 = getelementptr inbounds i8, ptr %5, i64 48
  store float %89, ptr %90, align 4, !tbaa !40
  br label %91

91:                                               ; preds = %76, %72
  %92 = getelementptr inbounds i8, ptr %7, i64 112
  %93 = load ptr, ptr %92, align 16, !tbaa !300
  %94 = tail call i64 @gtk_widget_get_type() #37
  %95 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94) #21
  %96 = load i32, ptr %73, align 4, !tbaa !325
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %95, i32 noundef %98) #21
  %99 = load ptr, ptr %92, align 16, !tbaa !300
  %100 = getelementptr inbounds i8, ptr %5, i64 48
  %101 = load float, ptr %100, align 4, !tbaa !40
  tail call void @dt_bauhaus_slider_set(ptr noundef %99, float noundef %101) #21
  %102 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %103 = getelementptr inbounds i8, ptr %102, i64 120
  %104 = load i32, ptr %103, align 8, !tbaa !286
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !286
  br i1 %8, label %110, label %106

106:                                              ; preds = %91, %25
  %107 = getelementptr inbounds i8, ptr %7, i64 184
  %108 = load ptr, ptr %107, align 8, !tbaa !329
  %109 = icmp eq ptr %108, %1
  br i1 %109, label %110, label %145

110:                                              ; preds = %106, %91
  %111 = getelementptr inbounds i8, ptr %5, i64 76
  %112 = load i32, ptr %111, align 4, !tbaa !308
  switch i32 %112, label %137 [
    i32 0, label %113
    i32 3, label %113
    i32 1, label %119
    i32 2, label %119
    i32 4, label %125
  ]

113:                                              ; preds = %110, %110
  %114 = getelementptr inbounds i8, ptr %7, i64 136
  %115 = load ptr, ptr %114, align 8, !tbaa !330
  %116 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %115, ptr noundef null, ptr noundef nonnull @.str.100) #21
  %117 = load ptr, ptr %114, align 8, !tbaa !330
  %118 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %117, ptr noundef %118) #21
  br label %135

119:                                              ; preds = %110, %110
  %120 = getelementptr inbounds i8, ptr %7, i64 136
  %121 = load ptr, ptr %120, align 8, !tbaa !330
  %122 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %121, ptr noundef null, ptr noundef nonnull @.str.101) #21
  %123 = load ptr, ptr %120, align 8, !tbaa !330
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %123, ptr noundef %124) #21
  br label %135

125:                                              ; preds = %110
  %126 = getelementptr inbounds i8, ptr %7, i64 136
  %127 = load ptr, ptr %126, align 8, !tbaa !330
  %128 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %127, ptr noundef null, ptr noundef nonnull @.str.103) #21
  %129 = load ptr, ptr %126, align 8, !tbaa !330
  %130 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %129, ptr noundef %130) #21
  %131 = getelementptr inbounds i8, ptr %7, i64 152
  %132 = load ptr, ptr %131, align 8, !tbaa !331
  %133 = tail call i64 @gtk_widget_get_type() #37
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133) #21
  tail call void @gtk_widget_set_visible(ptr noundef %134, i32 noundef 0) #21
  br label %135

135:                                              ; preds = %125, %119, %113
  %136 = load i32, ptr %111, align 4, !tbaa !308
  br label %137

137:                                              ; preds = %135, %110
  %138 = phi i32 [ %136, %135 ], [ %112, %110 ]
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %145, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %7, i64 152
  %142 = load ptr, ptr %141, align 8, !tbaa !331
  %143 = tail call i64 @gtk_widget_get_type() #37
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143) #21
  tail call void @gtk_widget_set_visible(ptr noundef %144, i32 noundef 1) #21
  br label %145

145:                                              ; preds = %140, %137, %106
  %146 = getelementptr inbounds i8, ptr %7, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !332
  %148 = icmp eq ptr %147, %1
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %7, i64 56
  %151 = load ptr, ptr %150, align 8, !tbaa !333
  %152 = icmp eq ptr %151, %1
  br i1 %152, label %153, label %173

153:                                              ; preds = %149, %145
  %154 = getelementptr inbounds i8, ptr %7, i64 32
  %155 = load ptr, ptr %154, align 32, !tbaa !334
  tail call void @gtk_widget_set_sensitive(ptr noundef %155, i32 noundef 1) #21
  %156 = getelementptr inbounds i8, ptr %7, i64 40
  %157 = load ptr, ptr %156, align 8, !tbaa !335
  tail call void @gtk_widget_set_sensitive(ptr noundef %157, i32 noundef 1) #21
  %158 = getelementptr inbounds i8, ptr %7, i64 48
  %159 = load ptr, ptr %158, align 16, !tbaa !336
  tail call void @gtk_widget_set_sensitive(ptr noundef %159, i32 noundef 1) #21
  %160 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %161 = getelementptr inbounds i8, ptr %160, i64 120
  %162 = load i32, ptr %161, align 8, !tbaa !286
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8, !tbaa !286
  %164 = getelementptr inbounds i8, ptr %7, i64 240
  %165 = load ptr, ptr %164, align 16, !tbaa !327
  %166 = tail call i64 @gtk_toggle_button_get_type() #37
  %167 = tail call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %167, i32 noundef 1) #21
  %168 = getelementptr inbounds i8, ptr %5, i64 112
  store i32 1, ptr %168, align 4, !tbaa !315
  %169 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %170 = getelementptr inbounds i8, ptr %169, i64 120
  %171 = load i32, ptr %170, align 8, !tbaa !286
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8, !tbaa !286
  br label %173

173:                                              ; preds = %153, %149
  br i1 %8, label %178, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds i8, ptr %7, i64 240
  %176 = load ptr, ptr %175, align 16, !tbaa !327
  %177 = icmp eq ptr %176, %1
  br i1 %177, label %178, label %189

178:                                              ; preds = %174, %173
  %179 = getelementptr inbounds i8, ptr %7, i64 32
  %180 = load ptr, ptr %179, align 32, !tbaa !334
  %181 = getelementptr inbounds i8, ptr %5, i64 112
  %182 = load i32, ptr %181, align 4, !tbaa !315
  tail call void @gtk_widget_set_sensitive(ptr noundef %180, i32 noundef %182) #21
  %183 = getelementptr inbounds i8, ptr %7, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !335
  %185 = load i32, ptr %181, align 4, !tbaa !315
  tail call void @gtk_widget_set_sensitive(ptr noundef %184, i32 noundef %185) #21
  %186 = getelementptr inbounds i8, ptr %7, i64 48
  %187 = load ptr, ptr %186, align 16, !tbaa !336
  %188 = load i32, ptr %181, align 4, !tbaa !315
  tail call void @gtk_widget_set_sensitive(ptr noundef %187, i32 noundef %188) #21
  br i1 %8, label %193, label %189

189:                                              ; preds = %178, %174
  %190 = getelementptr inbounds i8, ptr %7, i64 32
  %191 = load ptr, ptr %190, align 32, !tbaa !334
  %192 = icmp eq ptr %191, %1
  br i1 %192, label %193, label %204

193:                                              ; preds = %189, %178
  %194 = getelementptr inbounds i8, ptr %5, i64 20
  %195 = load float, ptr %194, align 4, !tbaa !314
  %196 = fcmp reassoc nsz arcp contract afn oeq float %195, -1.000000e+02
  %197 = getelementptr inbounds i8, ptr %7, i64 48
  %198 = load ptr, ptr %197, align 16, !tbaa !336
  br i1 %196, label %202, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %5, i64 112
  %201 = load i32, ptr %200, align 4, !tbaa !315
  br label %202

202:                                              ; preds = %199, %193
  %203 = phi i32 [ %201, %199 ], [ 0, %193 ]
  tail call void @gtk_widget_set_sensitive(ptr noundef %198, i32 noundef %203) #21
  br i1 %8, label %208, label %204

204:                                              ; preds = %202, %189
  %205 = getelementptr inbounds i8, ptr %7, i64 200
  %206 = load ptr, ptr %205, align 8, !tbaa !326
  %207 = icmp eq ptr %206, %1
  br i1 %207, label %208, label %216

208:                                              ; preds = %204, %202
  %209 = getelementptr inbounds i8, ptr %7, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !278
  %211 = getelementptr inbounds i8, ptr %5, i64 84
  %212 = load i32, ptr %211, align 4, !tbaa !299
  tail call void @gtk_widget_set_visible(ptr noundef %210, i32 noundef %212) #21
  %213 = getelementptr inbounds i8, ptr %7, i64 88
  %214 = load ptr, ptr %213, align 8, !tbaa !337
  %215 = load i32, ptr %211, align 4, !tbaa !299
  tail call void @gtk_widget_set_visible(ptr noundef %214, i32 noundef %215) #21
  br label %216

216:                                              ; preds = %208, %204
  %217 = getelementptr inbounds i8, ptr %7, i64 256
  %218 = load ptr, ptr %217, align 64, !tbaa !338
  %219 = tail call i64 @gtk_widget_get_type() #37
  %220 = tail call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %219) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %220) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !339
  %4 = getelementptr inbounds i8, ptr %0, i64 944
  %5 = load ptr, ptr %4, align 16, !tbaa !340
  %6 = getelementptr inbounds i8, ptr %5, i64 480
  %7 = load ptr, ptr %6, align 8, !tbaa !341
  %8 = tail call ptr %7(ptr noundef nonnull @.str.9) #21
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load float, ptr %9, align 8, !tbaa !124
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store float %10, ptr %11, align 4, !tbaa !42
  %12 = load ptr, ptr %4, align 16, !tbaa !340
  %13 = getelementptr inbounds i8, ptr %12, i64 480
  %14 = load ptr, ptr %13, align 8, !tbaa !341
  %15 = tail call ptr %14(ptr noundef nonnull @.str.10) #21
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load float, ptr %16, align 8, !tbaa !124
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store float %17, ptr %18, align 4, !tbaa !41
  %19 = load ptr, ptr %4, align 16, !tbaa !340
  %20 = getelementptr inbounds i8, ptr %19, i64 480
  %21 = load ptr, ptr %20, align 8, !tbaa !341
  %22 = tail call ptr %21(ptr noundef nonnull @.str.11) #21
  %23 = getelementptr inbounds i8, ptr %22, i64 72
  %24 = load float, ptr %23, align 8, !tbaa !124
  %25 = getelementptr inbounds i8, ptr %3, i64 48
  store float %24, ptr %25, align 4, !tbaa !40
  %26 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %26, align 4, !tbaa !344
  %27 = tail call i32 @dt_is_scene_referred() #21
  %28 = getelementptr inbounds i8, ptr %0, i64 664
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %30) #21
  %32 = icmp ne i32 %31, 0
  %33 = icmp ne i32 %27, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %57

35:                                               ; preds = %1
  %36 = load ptr, ptr %28, align 8, !tbaa !97
  %37 = getelementptr inbounds i8, ptr %36, i64 112
  %38 = tail call reassoc nsz arcp contract afn float @dt_image_get_exposure_bias(ptr noundef nonnull %37) #21
  %39 = fsub reassoc nsz arcp contract afn float 0x3FE6666660000000, %38
  %40 = insertelement <2 x float> poison, float %39, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = fmul reassoc nsz arcp contract afn <2 x float> %41, <float 5.000000e-01, float 0x3FE99999A0000000>
  %43 = load <2 x float>, ptr %11, align 4, !tbaa !14
  %44 = fadd reassoc nsz arcp contract afn <2 x float> %42, %43
  store <2 x float> %44, ptr %11, align 4, !tbaa !14
  %45 = getelementptr inbounds i8, ptr %3, i64 36
  %46 = load float, ptr %45, align 4, !tbaa !294
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
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 556
  store i32 1, ptr %2, align 4, !tbaa !345
  %3 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.12) #21
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(24) @.str.13) #38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 504
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !346
  %11 = tail call i32 (...) %10() #21
  tail call void @dt_gui_presets_add_generic(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %11, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 4) #21
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  %13 = load ptr, ptr %9, align 8, !tbaa !346
  %14 = tail call i32 (...) %13() #21
  tail call void @dt_gui_presets_update_format(ptr noundef %12, ptr noundef nonnull %8, i32 noundef %14, i32 noundef 34) #21
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  %16 = load ptr, ptr %9, align 8, !tbaa !346
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
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #17 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #36
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !347
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 -1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !347
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !347
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @filmic_gui_draw_icon(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 480
  %5 = load i32, ptr %4, align 32, !tbaa !323
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %76, label %7

7:                                                ; preds = %3
  tail call void @cairo_save(ptr noundef %0) #21
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %9 = getelementptr inbounds i8, ptr %8, i64 688
  %10 = load double, ptr %9, align 8, !tbaa !349
  %11 = getelementptr inbounds i8, ptr %8, i64 696
  %12 = load double, ptr %11, align 8, !tbaa !354
  %13 = getelementptr inbounds i8, ptr %8, i64 704
  %14 = load double, ptr %13, align 8, !tbaa !355
  %15 = getelementptr inbounds i8, ptr %8, i64 712
  %16 = load double, ptr %15, align 8, !tbaa !356
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !357
  %19 = icmp eq i32 %18, 0
  %20 = fmul reassoc nsz arcp contract afn double %16, 5.000000e-01
  %21 = select i1 %19, double %20, double %16
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef %10, double noundef %12, double noundef %14, double noundef %21) #21
  %22 = load float, ptr %1, align 8, !tbaa !359
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load float, ptr %24, align 8, !tbaa !360
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load float, ptr %27, align 8, !tbaa !361
  %29 = fpext float %28 to double
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %31 = getelementptr inbounds i8, ptr %30, i64 1448
  %32 = load double, ptr %31, align 8, !tbaa !362
  %33 = fmul reassoc nsz arcp contract afn double %32, 5.000000e-01
  %34 = fsub reassoc nsz arcp contract afn double %29, %33
  %35 = getelementptr inbounds i8, ptr %1, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !363
  %37 = fpext float %36 to double
  %38 = fsub reassoc nsz arcp contract afn double %37, %33
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %23, double noundef %26, double noundef %34, double noundef %38) #21
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %40 = getelementptr inbounds i8, ptr %39, i64 1448
  %41 = load double, ptr %40, align 8, !tbaa !362
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %41) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  %42 = load float, ptr %1, align 8, !tbaa !359
  %43 = fpext float %42 to double
  %44 = load float, ptr %27, align 8, !tbaa !361
  %45 = fpext float %44 to double
  %46 = fmul reassoc nsz arcp contract afn double %45, 5.000000e-01
  %47 = fadd reassoc nsz arcp contract afn double %46, %43
  %48 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %49 = getelementptr inbounds i8, ptr %48, i64 1448
  %50 = load double, ptr %49, align 8, !tbaa !362
  %51 = fmul reassoc nsz arcp contract afn double %50, -2.500000e-01
  %52 = fadd reassoc nsz arcp contract afn double %47, %51
  %53 = load float, ptr %24, align 8, !tbaa !360
  %54 = fpext float %53 to double
  %55 = load float, ptr %35, align 4, !tbaa !363
  %56 = fpext float %55 to double
  %57 = fmul reassoc nsz arcp contract afn double %56, 5.000000e-01
  %58 = fadd reassoc nsz arcp contract afn double %51, %54
  %59 = fadd reassoc nsz arcp contract afn double %58, %57
  tail call void @cairo_translate(ptr noundef %0, double noundef %52, double noundef %59) #21
  tail call void @cairo_scale(ptr noundef %0, double noundef 0x3FEB333340000000, double noundef 0x3FEB333340000000) #21
  %60 = getelementptr inbounds i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !364
  %62 = load float, ptr %27, align 8, !tbaa !361
  %63 = fmul reassoc nsz arcp contract afn float %62, 0xBFEB333340000000
  %64 = fpext float %63 to double
  %65 = fmul reassoc nsz arcp contract afn double %64, 5.000000e-01
  %66 = fptosi double %65 to i32
  %67 = load float, ptr %35, align 4, !tbaa !363
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
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 640) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(640) %2, i8 0, i64 640, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !114
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #21
  %9 = load ptr, ptr %6, align 16, !tbaa !114
  %10 = getelementptr inbounds i8, ptr %9, i64 464
  store <4 x i32> <i32 0, i32 0, i32 1, i32 0>, ptr %10, align 16, !tbaa !22
  %11 = getelementptr inbounds i8, ptr %9, i64 480
  store i32 0, ptr %11, align 32, !tbaa !323
  %12 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.27) #21
  %13 = tail call i64 @gtk_drawing_area_get_type() #37
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #21
  %15 = getelementptr inbounds i8, ptr %9, i64 256
  store ptr %14, ptr %15, align 64, !tbaa !338
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %16, ptr noundef nonnull @.str.28, ptr noundef %0) #21
  %17 = load ptr, ptr %15, align 64, !tbaa !338
  %18 = tail call i64 @gtk_widget_get_type() #37
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #21
  %20 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %19, ptr noundef null) #21
  %21 = load ptr, ptr %15, align 64, !tbaa !338
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %18) #21
  tail call void @gtk_widget_set_can_focus(ptr noundef %22, i32 noundef 1) #21
  %23 = load ptr, ptr %15, align 64, !tbaa !338
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef 80) #21
  %25 = tail call i64 @g_signal_connect_data(ptr noundef %24, ptr noundef nonnull @.str.30, ptr noundef nonnull @dt_iop_tonecurve_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %26 = load ptr, ptr %15, align 64, !tbaa !338
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #21
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.31, ptr noundef nonnull @area_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %29 = load ptr, ptr %15, align 64, !tbaa !338
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #21
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.32, ptr noundef nonnull @area_enter_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %32 = load ptr, ptr %15, align 64, !tbaa !338
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #21
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.33, ptr noundef nonnull @area_enter_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %35 = load ptr, ptr %15, align 64, !tbaa !338
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #21
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.34, ptr noundef nonnull @area_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %38 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #21
  %39 = getelementptr inbounds i8, ptr %9, i64 248
  store ptr %38, ptr %39, align 8, !tbaa !365
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %18) #21
  %41 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %40, ptr noundef nonnull @gui_init.notebook_def) #21
  %42 = load ptr, ptr %39, align 8, !tbaa !365
  %43 = tail call ptr @dt_ui_notebook_page(ptr noundef %42, ptr noundef nonnull @.str.36, ptr noundef null) #21
  %44 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %43, ptr %44, align 16, !tbaa !301
  %45 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.37) #21
  %46 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %45) #21
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !278
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %46, float noundef 0x3FB99999A0000000, float noundef 3.600000e+01) #21
  %48 = load ptr, ptr %47, align 8, !tbaa !278
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %48, ptr noundef nonnull @.str.38) #21
  %49 = load ptr, ptr %47, align 8, !tbaa !278
  %50 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %50) #21
  %51 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #21
  %52 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %51) #21
  store ptr %52, ptr %9, align 64, !tbaa !296
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %52, float noundef 2.000000e+00, float noundef 8.000000e+00) #21
  %53 = load ptr, ptr %9, align 64, !tbaa !296
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %53, ptr noundef %54) #21
  %55 = load ptr, ptr %9, align 64, !tbaa !296
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %55, ptr noundef %56) #21
  %57 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #21
  %58 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %57) #21
  %59 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %58, ptr %59, align 16, !tbaa !295
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %58, float noundef -1.400000e+01, float noundef -3.000000e+00) #21
  %60 = load ptr, ptr %59, align 16, !tbaa !295
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %60, ptr noundef %61) #21
  %62 = load ptr, ptr %59, align 16, !tbaa !295
  %63 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %62, ptr noundef %63) #21
  %64 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.43) #21
  %65 = getelementptr inbounds i8, ptr %9, i64 72
  store ptr %64, ptr %65, align 8, !tbaa !328
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %64, float noundef 5.000000e+01) #21
  %66 = load ptr, ptr %65, align 8, !tbaa !328
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %66, ptr noundef nonnull @.str.38) #21
  %67 = load ptr, ptr %65, align 8, !tbaa !328
  %68 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %67, ptr noundef %68) #21
  %69 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #21
  %70 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %69) #21
  %71 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %70, ptr %71, align 16, !tbaa !298
  %72 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %70, ptr noundef null, ptr noundef nonnull @.str.45) #21
  %73 = load ptr, ptr %71, align 16, !tbaa !298
  %74 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %74) #21
  %75 = load ptr, ptr %44, align 16, !tbaa !301
  %76 = tail call i64 @gtk_box_get_type() #37
  %77 = tail call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76) #21
  %78 = load ptr, ptr %71, align 16, !tbaa !298
  tail call void @gtk_box_pack_start(ptr noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %79 = load ptr, ptr %39, align 8, !tbaa !365
  %80 = tail call ptr @dt_ui_notebook_page(ptr noundef %79, ptr noundef nonnull @.str.47, ptr noundef null) #21
  store ptr %80, ptr %44, align 16, !tbaa !301
  %81 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.48, i64 noundef 8) #21
  %82 = tail call ptr @gtk_label_new(ptr noundef %81) #21
  tail call void @gtk_widget_set_halign(ptr noundef %82, i32 noundef 0) #21
  %83 = tail call i64 @gtk_label_get_type() #37
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83) #21
  tail call void @gtk_label_set_xalign(ptr noundef %84, float noundef 5.000000e-01) #21
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83) #21
  tail call void @gtk_label_set_ellipsize(ptr noundef %85, i32 noundef 3) #21
  tail call void @dt_gui_add_class(ptr noundef %82, ptr noundef nonnull @.str.168) #21
  %86 = load ptr, ptr %44, align 16, !tbaa !301
  %87 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %76) #21
  tail call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %82, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %88 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.49) #21
  %89 = getelementptr inbounds i8, ptr %9, i64 240
  store ptr %88, ptr %89, align 16, !tbaa !327
  %90 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.50) #21
  %91 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %90, ptr %91, align 8, !tbaa !332
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %90, ptr noundef %92) #21
  %93 = load ptr, ptr %91, align 8, !tbaa !332
  %94 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %93, ptr noundef %94) #21
  %95 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.52) #21
  %96 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %95, ptr %96, align 8, !tbaa !333
  %97 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %95, ptr noundef %97) #21
  %98 = load ptr, ptr %96, align 8, !tbaa !333
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
  %107 = getelementptr inbounds i8, ptr %9, i64 64
  store ptr %106, ptr %107, align 64, !tbaa !319
  %108 = tail call i64 @dtgtk_togglebutton_get_type() #21
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %108) #21
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %109, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #21
  %110 = load ptr, ptr %107, align 64, !tbaa !319
  tail call void @dt_gui_add_class(ptr noundef %110, ptr noundef nonnull @.str.55) #21
  %111 = load ptr, ptr %107, align 64, !tbaa !319
  tail call void @dt_gui_add_class(ptr noundef %111, ptr noundef nonnull @.str.56) #21
  %112 = load ptr, ptr %44, align 16, !tbaa !301
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
  %118 = load ptr, ptr %44, align 16, !tbaa !301
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %76) #21
  tail call void @gtk_box_pack_start(ptr noundef %119, ptr noundef %115, i32 noundef 0, i32 noundef 0, i32 noundef 0) #21
  %120 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.58) #21
  %121 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %120, ptr %121, align 16, !tbaa !336
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %120, ptr noundef nonnull @.str.38) #21
  %122 = load ptr, ptr %121, align 16, !tbaa !336
  %123 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %122, ptr noundef %123) #21
  %124 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.60) #21
  %125 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr %124, ptr %125, align 32, !tbaa !334
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %124, ptr noundef nonnull @.str.38) #21
  %126 = load ptr, ptr %125, align 32, !tbaa !334
  %127 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %126, ptr noundef %127) #21
  %128 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.62) #21
  %129 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr %128, ptr %129, align 8, !tbaa !335
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %128, ptr noundef nonnull @.str.38) #21
  %130 = load ptr, ptr %129, align 8, !tbaa !335
  %131 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %130, ptr noundef %131) #21
  %132 = load ptr, ptr %39, align 8, !tbaa !365
  %133 = tail call ptr @dt_ui_notebook_page(ptr noundef %132, ptr noundef nonnull @.str.64, ptr noundef null) #21
  store ptr %133, ptr %44, align 16, !tbaa !301
  %134 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.65) #21
  %135 = getelementptr inbounds i8, ptr %9, i64 128
  store ptr %134, ptr %135, align 64, !tbaa !366
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %134, float noundef 5.000000e-01, float noundef 3.000000e+00) #21
  %136 = load ptr, ptr %135, align 64, !tbaa !366
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %136, i32 noundef 3) #21
  %137 = load ptr, ptr %135, align 64, !tbaa !366
  %138 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %137, ptr noundef %138) #21
  %139 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %140 = getelementptr inbounds i8, ptr %9, i64 112
  store ptr %139, ptr %140, align 16, !tbaa !300
  %141 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %139, ptr noundef %141) #21
  %142 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.68) #21
  %143 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr %142, ptr %143, align 8, !tbaa !367
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %142, float noundef 0x3FB99999A0000000, float noundef 9.000000e+01) #21
  %144 = load ptr, ptr %143, align 8, !tbaa !367
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %144, ptr noundef nonnull @.str.38) #21
  %145 = load ptr, ptr %143, align 8, !tbaa !367
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %145, ptr noundef %146) #21
  %147 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.70) #21
  %148 = getelementptr inbounds i8, ptr %9, i64 144
  store ptr %147, ptr %148, align 16, !tbaa !368
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %147, ptr noundef nonnull @.str.38) #21
  %149 = load ptr, ptr %148, align 16, !tbaa !368
  %150 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %149, ptr noundef %150) #21
  %151 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.72) #21
  %152 = getelementptr inbounds i8, ptr %9, i64 136
  store ptr %151, ptr %152, align 8, !tbaa !330
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %151, float noundef -5.000000e+01, float noundef 5.000000e+01) #21
  %153 = load ptr, ptr %152, align 8, !tbaa !330
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %153, ptr noundef nonnull @.str.38) #21
  %154 = load ptr, ptr %152, align 8, !tbaa !330
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %154, ptr noundef %155) #21
  %156 = load ptr, ptr %39, align 8, !tbaa !365
  %157 = tail call ptr @dt_ui_notebook_page(ptr noundef %156, ptr noundef nonnull @.str.74, ptr noundef null) #21
  store ptr %157, ptr %44, align 16, !tbaa !301
  %158 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.75) #21
  %159 = getelementptr inbounds i8, ptr %9, i64 104
  store ptr %158, ptr %159, align 8, !tbaa !369
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %158, i32 noundef 4) #21
  %160 = load ptr, ptr %159, align 8, !tbaa !369
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %160, ptr noundef nonnull @.str.38) #21
  %161 = load ptr, ptr %159, align 8, !tbaa !369
  %162 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %161, ptr noundef %162) #21
  %163 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.77) #21
  %164 = getelementptr inbounds i8, ptr %9, i64 88
  store ptr %163, ptr %164, align 8, !tbaa !337
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %163, i32 noundef 4) #21
  %165 = load ptr, ptr %164, align 8, !tbaa !337
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %165, ptr noundef nonnull @.str.38) #21
  %166 = load ptr, ptr %164, align 8, !tbaa !337
  %167 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %166, ptr noundef %167) #21
  %168 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.79) #21
  %169 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr %168, ptr %169, align 32, !tbaa !370
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %168, float noundef 1.000000e+02) #21
  %170 = load ptr, ptr %169, align 32, !tbaa !370
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %170, i32 noundef 4) #21
  %171 = load ptr, ptr %169, align 32, !tbaa !370
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %171, ptr noundef nonnull @.str.38) #21
  %172 = load ptr, ptr %169, align 32, !tbaa !370
  %173 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %172, ptr noundef %173) #21
  %174 = load ptr, ptr %39, align 8, !tbaa !365
  %175 = tail call ptr @dt_ui_notebook_page(ptr noundef %174, ptr noundef nonnull @.str.81, ptr noundef null) #21
  store ptr %175, ptr %44, align 16, !tbaa !301
  %176 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.82) #21
  %177 = getelementptr inbounds i8, ptr %9, i64 184
  store ptr %176, ptr %177, align 8, !tbaa !329
  %178 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %176, ptr noundef %178) #21
  %179 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.84) #21
  %180 = getelementptr inbounds i8, ptr %9, i64 152
  store ptr %179, ptr %180, align 8, !tbaa !331
  %181 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.85, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %179, ptr noundef %181) #21
  %182 = load ptr, ptr %180, align 8, !tbaa !331
  %183 = tail call i32 @dt_bauhaus_combobox_get_from_value(ptr noundef %182, i32 noundef 4) #21
  %184 = load ptr, ptr %180, align 8, !tbaa !331
  tail call void @dt_bauhaus_combobox_remove_at(ptr noundef %184, i32 noundef %183) #21
  %185 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.86) #21
  %186 = getelementptr inbounds i8, ptr %9, i64 176
  store ptr %185, ptr %186, align 16, !tbaa !371
  %187 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.87, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %185, ptr noundef %187) #21
  %188 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.88) #21
  %189 = getelementptr inbounds i8, ptr %9, i64 168
  store ptr %188, ptr %189, align 8, !tbaa !372
  %190 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.89, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %188, ptr noundef %190) #21
  %191 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.90) #21
  %192 = getelementptr inbounds i8, ptr %9, i64 200
  store ptr %191, ptr %192, align 8, !tbaa !326
  %193 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %191, ptr noundef %193) #21
  %194 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.92) #21
  %195 = getelementptr inbounds i8, ptr %9, i64 192
  store ptr %194, ptr %195, align 64, !tbaa !324
  %196 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %194, ptr noundef %196) #21
  %197 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.94) #21
  %198 = getelementptr inbounds i8, ptr %9, i64 208
  store ptr %197, ptr %198, align 16, !tbaa !373
  %199 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.95, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %197, ptr noundef %199) #21
  %200 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.96) #21
  %201 = getelementptr inbounds i8, ptr %9, i64 216
  store ptr %200, ptr %201, align 8, !tbaa !374
  %202 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %200, ptr noundef %202) #21
  %203 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.98) #21
  %204 = getelementptr inbounds i8, ptr %9, i64 224
  store ptr %203, ptr %204, align 32, !tbaa !375
  %205 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %203, ptr noundef %205) #21
  %206 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  store ptr %206, ptr %44, align 16, !tbaa !301
  %207 = tail call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %76) #21
  %208 = load ptr, ptr %15, align 64, !tbaa !338
  %209 = tail call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %18) #21
  tail call void @gtk_box_pack_start(ptr noundef %207, ptr noundef %209, i32 noundef 1, i32 noundef 1, i32 noundef 0) #21
  %210 = load ptr, ptr %44, align 16, !tbaa !301
  %211 = tail call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %76) #21
  %212 = load ptr, ptr %39, align 8, !tbaa !365
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
  %5 = getelementptr inbounds i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !290
  %7 = getelementptr inbounds i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !114
  %9 = getelementptr inbounds i8, ptr %8, i64 320
  %10 = tail call fastcc i32 @dt_iop_filmic_rgb_compute_spline(ptr noundef %6, ptr noundef nonnull %9), !range !39
  %11 = getelementptr inbounds i8, ptr %8, i64 596
  tail call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %11) #21
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %13 = getelementptr inbounds i8, ptr %12, i64 1448
  %14 = load double, ptr %13, align 8, !tbaa !362
  %15 = fmul reassoc nsz arcp contract afn double %14, 5.000000e+00
  %16 = getelementptr inbounds i8, ptr %8, i64 608
  %17 = load i32, ptr %16, align 4, !tbaa !376
  %18 = sitofp i32 %17 to double
  %19 = fsub reassoc nsz arcp contract afn double %18, %15
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %16, align 4, !tbaa !376
  %21 = getelementptr inbounds i8, ptr %8, i64 604
  %22 = load i32, ptr %21, align 4, !tbaa !377
  %23 = sitofp i32 %22 to double
  %24 = getelementptr inbounds i8, ptr %12, i64 1456
  %25 = load double, ptr %24, align 8, !tbaa !378
  %26 = fmul reassoc nsz arcp contract afn double %25, %23
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %20 to double
  %29 = fmul reassoc nsz arcp contract afn double %25, %28
  %30 = fptosi double %29 to i32
  %31 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %27, i32 noundef %30) #21
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %33 = getelementptr inbounds i8, ptr %32, i64 1456
  %34 = load double, ptr %33, align 8, !tbaa !378
  tail call void @cairo_surface_set_device_scale(ptr noundef %31, double noundef %34, double noundef %34) #21
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %36 = getelementptr inbounds i8, ptr %35, i64 336
  %37 = load ptr, ptr %36, align 8, !tbaa !379
  %38 = tail call ptr @pango_font_description_copy_static(ptr noundef %37) #21
  %39 = tail call ptr @cairo_create(ptr noundef %31) #21
  %40 = tail call ptr @pango_cairo_create_layout(ptr noundef %39) #21
  tail call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  %41 = tail call ptr @pango_layout_get_context(ptr noundef %40) #21
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %43 = getelementptr inbounds i8, ptr %42, i64 1440
  %44 = load double, ptr %43, align 8, !tbaa !380
  tail call void @pango_cairo_context_set_resolution(ptr noundef %41, double noundef %44) #21
  %45 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #21
  %46 = getelementptr inbounds i8, ptr %8, i64 632
  store ptr %45, ptr %46, align 8, !tbaa !381
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #21
  %47 = tail call i32 @pango_font_description_get_size(ptr noundef %38) #38
  %48 = sitofp i32 %47 to double
  %49 = fmul reassoc nsz arcp contract afn double %48, 0x3FEE666666666666
  %50 = fptosi double %49 to i32
  tail call void @pango_font_description_set_size(ptr noundef %38, i32 noundef %50) #21
  tail call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  %51 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.148, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  %52 = getelementptr inbounds i8, ptr %8, i64 612
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %53 = getelementptr inbounds i8, ptr %8, i64 624
  %54 = load i32, ptr %53, align 4, !tbaa !382
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds i8, ptr %8, i64 568
  store float %55, ptr %56, align 8, !tbaa !383
  %57 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.149, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %58 = getelementptr inbounds i8, ptr %8, i64 620
  %59 = load i32, ptr %58, align 4, !tbaa !384
  %60 = sitofp i32 %59 to double
  %61 = fmul reassoc nsz arcp contract afn double %60, 5.000000e-01
  %62 = fptrunc double %61 to float
  %63 = getelementptr inbounds i8, ptr %8, i64 572
  store float %62, ptr %63, align 4, !tbaa !385
  %64 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.150, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %65 = load i32, ptr %58, align 4, !tbaa !384
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds i8, ptr %8, i64 576
  store float %66, ptr %67, align 64, !tbaa !386
  %68 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %69 = getelementptr inbounds i8, ptr %68, i64 1448
  %70 = load double, ptr %69, align 8, !tbaa !362
  %71 = fmul reassoc nsz arcp contract afn double %70, 4.000000e+00
  %72 = fptosi double %71 to i32
  %73 = getelementptr inbounds i8, ptr %8, i64 592
  store i32 %72, ptr %73, align 16, !tbaa !387
  %74 = getelementptr inbounds i8, ptr %8, i64 588
  store i32 %72, ptr %74, align 4, !tbaa !388
  %75 = getelementptr inbounds i8, ptr %8, i64 472
  %76 = load i32, ptr %75, align 8, !tbaa !321
  %77 = icmp eq i32 %76, 0
  %78 = load float, ptr %56, align 8, !tbaa !383
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
  %97 = fmul reassoc nsz arcp contract afn <2 x double> %96, <double 2.000000e+00, double 2.000000e+00>
  %98 = insertelement <2 x float> poison, float %92, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %91, %79
  %101 = phi double [ %94, %91 ], [ %80, %79 ]
  %102 = phi <2 x float> [ %99, %91 ], [ %89, %79 ]
  %103 = phi <2 x double> [ %97, %91 ], [ %90, %79 ]
  %104 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %105 = getelementptr inbounds i8, ptr %104, i64 328
  %106 = load float, ptr %105, align 8, !tbaa !389
  %107 = fpext float %106 to double
  %108 = getelementptr inbounds i8, ptr %8, i64 580
  %109 = getelementptr inbounds i8, ptr %8, i64 584
  %110 = insertelement <2 x double> poison, double %107, i64 0
  %111 = insertelement <2 x double> %110, double %101, i64 1
  %112 = fadd reassoc nsz arcp contract afn <2 x double> %111, %103
  %113 = fptrunc <2 x double> %112 to <2 x float>
  %114 = load <2 x i32>, ptr %21, align 4, !tbaa !22
  %115 = sitofp <2 x i32> %114 to <2 x float>
  %116 = fadd reassoc nsz arcp contract afn <2 x float> %102, %113
  %117 = fsub reassoc nsz arcp contract afn <2 x float> %115, %116
  store <2 x float> %117, ptr %108, align 4, !tbaa !14
  %118 = load ptr, ptr %46, align 8, !tbaa !381
  %119 = extractelement <2 x i32> %114, i64 0
  %120 = sitofp i32 %119 to double
  %121 = extractelement <2 x i32> %114, i64 1
  %122 = sitofp i32 %121 to double
  call void @gtk_render_background(ptr noundef %118, ptr noundef %39, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %120, double noundef %122) #21
  %123 = load i32, ptr %21, align 4, !tbaa !377
  %124 = sitofp i32 %123 to float
  %125 = getelementptr inbounds i8, ptr %8, i64 488
  %126 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %127 = getelementptr inbounds i8, ptr %126, i64 328
  %128 = load float, ptr %127, align 8, !tbaa !389
  %129 = fsub reassoc nsz arcp contract afn float %124, %128
  %130 = load i32, ptr %74, align 4, !tbaa !388
  %131 = sitofp i32 %130 to float
  %132 = fadd reassoc nsz arcp contract afn float %128, %131
  %133 = getelementptr inbounds i8, ptr %8, i64 492
  store float %124, ptr %133, align 4, !tbaa !390
  store float %129, ptr %125, align 8, !tbaa !359
  %134 = fmul reassoc nsz arcp contract afn float %132, 0.000000e+00
  %135 = extractelement <2 x float> %113, i64 1
  %136 = fadd reassoc nsz arcp contract afn float %134, %135
  %137 = getelementptr inbounds i8, ptr %8, i64 496
  store float %136, ptr %137, align 8, !tbaa !360
  %138 = fadd reassoc nsz arcp contract afn float %136, %128
  %139 = getelementptr inbounds i8, ptr %8, i64 500
  store float %138, ptr %139, align 4, !tbaa !391
  %140 = getelementptr inbounds i8, ptr %8, i64 504
  store float %128, ptr %140, align 8, !tbaa !361
  %141 = getelementptr inbounds i8, ptr %8, i64 508
  store float %128, ptr %141, align 4, !tbaa !363
  %142 = getelementptr inbounds i8, ptr %8, i64 516
  store i32 0, ptr %142, align 4, !tbaa !392
  %143 = getelementptr inbounds i8, ptr %8, i64 528
  %144 = getelementptr inbounds i8, ptr %8, i64 532
  store float %124, ptr %144, align 4, !tbaa !390
  store float %129, ptr %143, align 8, !tbaa !359
  %145 = fadd reassoc nsz arcp contract afn float %132, %135
  %146 = getelementptr inbounds i8, ptr %8, i64 536
  store float %145, ptr %146, align 8, !tbaa !360
  %147 = fadd reassoc nsz arcp contract afn float %145, %128
  %148 = getelementptr inbounds i8, ptr %8, i64 540
  store float %147, ptr %148, align 4, !tbaa !391
  %149 = getelementptr inbounds i8, ptr %8, i64 544
  store float %128, ptr %149, align 8, !tbaa !361
  %150 = getelementptr inbounds i8, ptr %8, i64 548
  store float %128, ptr %150, align 4, !tbaa !363
  %151 = getelementptr inbounds i8, ptr %8, i64 556
  store i32 0, ptr %151, align 4, !tbaa !392
  %152 = getelementptr inbounds i8, ptr %8, i64 480
  store i32 1, ptr %152, align 32, !tbaa !323
  %153 = getelementptr inbounds i8, ptr %8, i64 520
  store ptr @dtgtk_cairo_paint_refresh, ptr %153, align 8, !tbaa !364
  %154 = getelementptr inbounds i8, ptr %8, i64 560
  store ptr @dtgtk_cairo_paint_text_label, ptr %154, align 8, !tbaa !364
  %155 = getelementptr inbounds i8, ptr %8, i64 476
  %156 = load i32, ptr %155, align 4, !tbaa !322
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %100
  call void @filmic_gui_draw_icon(ptr noundef %39, ptr noundef nonnull %125, ptr noundef nonnull %8)
  call void @filmic_gui_draw_icon(ptr noundef %39, ptr noundef nonnull %143, ptr noundef nonnull %8)
  br label %159

159:                                              ; preds = %158, %100
  %160 = load float, ptr %6, align 4, !tbaa !293
  %161 = fmul reassoc nsz arcp contract afn float %160, 0x3F847AE140000000
  %162 = getelementptr inbounds i8, ptr %6, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !41
  %164 = getelementptr inbounds i8, ptr %6, i64 4
  %165 = load float, ptr %164, align 4, !tbaa !42
  %166 = fsub reassoc nsz arcp contract afn float %163, %165
  %167 = extractelement <2 x float> %102, i64 0
  %168 = fpext float %167 to double
  %169 = fpext float %135 to double
  call void @cairo_translate(ptr noundef %39, double noundef %168, double noundef %169) #21
  call void @cairo_set_line_cap(ptr noundef %39, i32 noundef 1) #21
  call void @pango_font_description_set_size(ptr noundef %38, i32 noundef %47) #21
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  %170 = getelementptr inbounds i8, ptr %8, i64 468
  %171 = load i32, ptr %170, align 4, !tbaa !320
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
  %180 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %181 = getelementptr inbounds i8, ptr %180, i64 592
  %182 = load double, ptr %181, align 1
  %183 = getelementptr inbounds i8, ptr %180, i64 600
  %184 = load double, ptr %183, align 1
  %185 = getelementptr inbounds i8, ptr %180, i64 608
  %186 = load double, ptr %185, align 1
  %187 = getelementptr inbounds i8, ptr %180, i64 616
  %188 = load double, ptr %187, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %182, double noundef %184, double noundef %186, double noundef %188) #21
  %189 = load i32, ptr %21, align 4, !tbaa !377
  %190 = sitofp i32 %189 to float
  %191 = load i32, ptr %58, align 4, !tbaa !384
  %192 = sitofp i32 %191 to float
  %193 = load i32, ptr %52, align 4, !tbaa !393
  %194 = sitofp i32 %193 to float
  %195 = fadd reassoc nsz arcp contract afn float %167, %192
  %196 = fadd reassoc nsz arcp contract afn float %195, %194
  %197 = fsub reassoc nsz arcp contract afn float %190, %196
  %198 = fpext float %197 to double
  %199 = load i32, ptr %74, align 4, !tbaa !388
  %200 = sitofp i32 %199 to double
  %201 = fmul reassoc nsz arcp contract afn double %200, 2.000000e+00
  %202 = fsub reassoc nsz arcp contract afn double %198, %201
  %203 = load float, ptr %56, align 8, !tbaa !383
  %204 = sitofp i32 %199 to float
  %205 = fadd reassoc nsz arcp contract afn float %203, %204
  %206 = fneg reassoc nsz arcp contract afn float %205
  %207 = fpext float %206 to double
  %208 = load i32, ptr %53, align 4, !tbaa !382
  %209 = sitofp i32 %208 to double
  %210 = getelementptr inbounds i8, ptr %8, i64 616
  %211 = load i32, ptr %210, align 4, !tbaa !394
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
  %221 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %222 = getelementptr inbounds i8, ptr %221, i64 688
  %223 = load double, ptr %222, align 1
  %224 = getelementptr inbounds i8, ptr %221, i64 696
  %225 = load double, ptr %224, align 1
  %226 = getelementptr inbounds i8, ptr %221, i64 704
  %227 = load double, ptr %226, align 1
  %228 = getelementptr inbounds i8, ptr %221, i64 712
  %229 = load double, ptr %228, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %223, double noundef %225, double noundef %227, double noundef %229) #21
  %230 = load i32, ptr %21, align 4, !tbaa !377
  %231 = sitofp i32 %230 to float
  %232 = load i32, ptr %58, align 4, !tbaa !384
  %233 = sitofp i32 %232 to float
  %234 = load i32, ptr %52, align 4, !tbaa !393
  %235 = sitofp i32 %234 to float
  %236 = load i32, ptr %74, align 4, !tbaa !388
  %237 = sitofp i32 %236 to float
  %238 = fadd reassoc nsz arcp contract afn float %167, %233
  %239 = fadd reassoc nsz arcp contract afn float %238, %235
  %240 = fadd reassoc nsz arcp contract afn float %239, %237
  %241 = fsub reassoc nsz arcp contract afn float %231, %240
  %242 = fpext float %241 to double
  %243 = load float, ptr %56, align 8, !tbaa !383
  %244 = fadd reassoc nsz arcp contract afn float %243, %237
  %245 = fneg reassoc nsz arcp contract afn float %244
  %246 = fpext float %245 to double
  %247 = load i32, ptr %53, align 4, !tbaa !382
  %248 = sitofp i32 %247 to double
  %249 = load i32, ptr %210, align 4, !tbaa !394
  %250 = sitofp i32 %249 to double
  %251 = fmul reassoc nsz arcp contract afn double %248, -5.000000e-01
  %252 = fsub reassoc nsz arcp contract afn double %246, %250
  %253 = fadd reassoc nsz arcp contract afn double %252, %251
  call void @cairo_move_to(ptr noundef %39, double noundef %242, double noundef %253) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  call void @pango_font_description_set_size(ptr noundef %38, i32 noundef %50) #21
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  %254 = load i32, ptr %170, align 4, !tbaa !320
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %1369, label %256

256:                                              ; preds = %179
  %257 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %258 = getelementptr inbounds i8, ptr %257, i64 1448
  %259 = load double, ptr %258, align 8, !tbaa !362
  %260 = fmul reassoc nsz arcp contract afn double %259, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %39, double noundef %260) #21
  %261 = load float, ptr %108, align 4, !tbaa !395
  %262 = fpext float %261 to double
  %263 = load float, ptr %109, align 8, !tbaa !396
  %264 = fpext float %263 to double
  call void @cairo_rectangle(ptr noundef %39, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %262, double noundef %264) #21
  %265 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %266 = getelementptr inbounds i8, ptr %265, i64 592
  %267 = load double, ptr %266, align 1
  %268 = getelementptr inbounds i8, ptr %265, i64 600
  %269 = load double, ptr %268, align 1
  %270 = getelementptr inbounds i8, ptr %265, i64 608
  %271 = load double, ptr %270, align 1
  %272 = getelementptr inbounds i8, ptr %265, i64 616
  %273 = load double, ptr %272, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %267, double noundef %269, double noundef %271, double noundef %273) #21
  call void @cairo_fill_preserve(ptr noundef %39) #21
  %274 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %275 = getelementptr inbounds i8, ptr %274, i64 656
  %276 = load double, ptr %275, align 1
  %277 = getelementptr inbounds i8, ptr %274, i64 664
  %278 = load double, ptr %277, align 1
  %279 = getelementptr inbounds i8, ptr %274, i64 672
  %280 = load double, ptr %279, align 1
  %281 = getelementptr inbounds i8, ptr %274, i64 680
  %282 = load double, ptr %281, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %276, double noundef %278, double noundef %280, double noundef %282) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %283 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %284 = getelementptr inbounds i8, ptr %283, i64 1448
  %285 = load double, ptr %284, align 8, !tbaa !362
  %286 = fmul reassoc nsz arcp contract afn double %285, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %39, double noundef %286) #21
  %287 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %288 = getelementptr inbounds i8, ptr %287, i64 656
  %289 = load double, ptr %288, align 1
  %290 = getelementptr inbounds i8, ptr %287, i64 664
  %291 = load double, ptr %290, align 1
  %292 = getelementptr inbounds i8, ptr %287, i64 672
  %293 = load double, ptr %292, align 1
  %294 = getelementptr inbounds i8, ptr %287, i64 680
  %295 = load double, ptr %294, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %289, double noundef %291, double noundef %293, double noundef %295) #21
  call void @cairo_save(ptr noundef %39) #21
  call void @cairo_scale(ptr noundef %39, double noundef 1.000000e+00, double noundef -1.000000e+00) #21
  %296 = load float, ptr %109, align 8, !tbaa !396
  %297 = fneg reassoc nsz arcp contract afn float %296
  %298 = fpext float %297 to double
  call void @cairo_translate(ptr noundef %39, double noundef 0.000000e+00, double noundef %298) #21
  %299 = load i32, ptr %170, align 4, !tbaa !320
  %300 = icmp ult i32 %299, 3
  br i1 %300, label %switch.lookup, label %324

switch.lookup:                                    ; preds = %256
  %301 = zext nneg i32 %299 to i64
  %switch.gep = getelementptr inbounds [3 x float], ptr @switch.table.dt_iop_tonecurve_draw, i64 0, i64 %301
  %switch.load = load float, ptr %switch.gep, align 4
  %302 = zext nneg i32 %299 to i64
  %switch.gep131 = getelementptr inbounds [3 x float], ptr @switch.table.dt_iop_tonecurve_draw.3, i64 0, i64 %302
  %switch.load132 = load float, ptr %switch.gep131, align 4
  %303 = zext nneg i32 %299 to i64
  %switch.gep133 = getelementptr inbounds [3 x float], ptr @switch.table.dt_iop_tonecurve_draw.4, i64 0, i64 %303
  %switch.load134 = load float, ptr %switch.gep133, align 4
  %304 = load float, ptr %108, align 4, !tbaa !395
  %305 = fptosi float %304 to i32
  %306 = load float, ptr %109, align 8, !tbaa !396
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
  %325 = load float, ptr %109, align 8, !tbaa !396
  %326 = fpext float %325 to double
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %326) #21
  %327 = load float, ptr %108, align 4, !tbaa !395
  %328 = fpext float %327 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %328, double noundef 0.000000e+00) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %329 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %330 = getelementptr inbounds i8, ptr %329, i64 1448
  %331 = load double, ptr %330, align 8, !tbaa !362
  %332 = fmul reassoc nsz arcp contract afn double %331, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %39, double noundef %332) #21
  %333 = getelementptr inbounds i8, ptr %6, i64 60
  %334 = load float, ptr %333, align 4, !tbaa !309
  %335 = fmul reassoc nsz arcp contract afn float %334, 0x3F947AE140000000
  %336 = fadd reassoc nsz arcp contract afn float %335, 1.000000e+00
  %337 = getelementptr inbounds i8, ptr %8, i64 400
  %338 = load float, ptr %337, align 16, !tbaa !397
  %339 = fmul reassoc nsz arcp contract afn float %338, 0x3FD5555560000000
  %340 = fmul reassoc nsz arcp contract afn float %339, %339
  %341 = getelementptr inbounds i8, ptr %8, i64 404
  %342 = load float, ptr %341, align 4, !tbaa !398
  %343 = fmul reassoc nsz arcp contract afn float %342, 0x3FD5555560000000
  %344 = fsub reassoc nsz arcp contract afn float 0x3FD5555560000000, %343
  %345 = fmul reassoc nsz arcp contract afn float %344, %344
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01) #21
  call void @cairo_save(ptr noundef %39) #21
  %346 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %347 = getelementptr inbounds i8, ptr %346, i64 1448
  %348 = load double, ptr %347, align 8, !tbaa !362
  %349 = fmul reassoc nsz arcp contract afn double %348, -2.000000e+00
  %350 = load float, ptr %108, align 4, !tbaa !395
  %351 = fpext float %350 to double
  %352 = fmul reassoc nsz arcp contract afn double %348, 4.000000e+00
  %353 = fadd reassoc nsz arcp contract afn double %352, %351
  %354 = load float, ptr %109, align 8, !tbaa !396
  %355 = fpext float %354 to double
  %356 = fadd reassoc nsz arcp contract afn double %352, %355
  call void @cairo_rectangle(ptr noundef %39, double noundef %349, double noundef %349, double noundef %353, double noundef %356) #21
  call void @cairo_clip(ptr noundef %39) #21
  %357 = getelementptr inbounds i8, ptr %6, i64 76
  %358 = load i32, ptr %357, align 4, !tbaa !308
  switch i32 %358, label %.loopexit87 [
    i32 0, label %359
    i32 1, label %425
    i32 2, label %425
  ]

359:                                              ; preds = %324
  %360 = load float, ptr %109, align 8, !tbaa !396
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
  %397 = load i32, ptr %170, align 4, !tbaa !320
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
  %415 = load float, ptr %108, align 4, !tbaa !395
  %416 = fmul reassoc nsz arcp contract afn float %415, %414
  %417 = fpext float %416 to double
  %418 = load float, ptr %109, align 8, !tbaa !396
  %419 = fpext float %418 to double
  %420 = fpext float %396 to double
  %421 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %420
  %422 = fmul reassoc nsz arcp contract afn double %421, %419
  call void @cairo_line_to(ptr noundef %39, double noundef %417, double noundef %422) #21
  %423 = add nuw nsw i32 %379, 1
  %424 = icmp eq i32 %423, 256
  br i1 %424, label %.loopexit87, label %378

425:                                              ; preds = %324, %324
  %426 = load float, ptr %109, align 8, !tbaa !396
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
  %462 = load i32, ptr %170, align 4, !tbaa !320
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
  %480 = load float, ptr %108, align 4, !tbaa !395
  %481 = fmul reassoc nsz arcp contract afn float %480, %479
  %482 = fpext float %481 to double
  %483 = load float, ptr %109, align 8, !tbaa !396
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
  %490 = load i32, ptr %170, align 4, !tbaa !320
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
  %503 = getelementptr inbounds i8, ptr %8, i64 336
  %504 = getelementptr inbounds i8, ptr %8, i64 352
  %505 = getelementptr inbounds i8, ptr %8, i64 368
  %506 = getelementptr inbounds i8, ptr %8, i64 384
  %507 = load float, ptr %337, align 16, !tbaa !397
  %508 = load float, ptr %341, align 4, !tbaa !398
  %509 = getelementptr inbounds i8, ptr %8, i64 448
  %510 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef %500, ptr noundef nonnull %9, ptr noundef nonnull %503, ptr noundef nonnull %504, ptr noundef nonnull %505, ptr noundef nonnull %506, float noundef %507, float noundef %508, ptr noundef nonnull %509)
  %511 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %510, float 0.000000e+00)
  %512 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %511, float 1.000000e+00)
  %513 = getelementptr inbounds i8, ptr %6, i64 48
  %514 = load float, ptr %513, align 4, !tbaa !40
  %515 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %512, float %514)
  br label %646

516:                                              ; preds = %493
  %517 = fmul reassoc nsz arcp contract afn float %500, 1.900000e+01
  %518 = fadd reassoc nsz arcp contract afn float %517, 1.000000e+00
  %519 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %518)
  %520 = fmul reassoc nsz arcp contract afn float %519, 0x3FD55D1D00000000
  %521 = getelementptr inbounds i8, ptr %8, i64 336
  %522 = getelementptr inbounds i8, ptr %8, i64 352
  %523 = getelementptr inbounds i8, ptr %8, i64 368
  %524 = getelementptr inbounds i8, ptr %8, i64 384
  %525 = load float, ptr %337, align 16, !tbaa !397
  %526 = load float, ptr %341, align 4, !tbaa !398
  %527 = getelementptr inbounds i8, ptr %8, i64 448
  %528 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef %520, ptr noundef nonnull %9, ptr noundef nonnull %521, ptr noundef nonnull %522, ptr noundef nonnull %523, ptr noundef nonnull %524, float noundef %525, float noundef %526, ptr noundef nonnull %527)
  %529 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %528, float 0.000000e+00)
  %530 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %529, float 1.000000e+00)
  %531 = getelementptr inbounds i8, ptr %6, i64 48
  %532 = load float, ptr %531, align 4, !tbaa !40
  %533 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %530, float %532)
  %534 = fmul reassoc nsz arcp contract afn float %533, 1.900000e+01
  %535 = fadd reassoc nsz arcp contract afn float %534, 1.000000e+00
  %536 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %535)
  %537 = fmul reassoc nsz arcp contract afn float %536, 0x3FD55D1D00000000
  br label %646

538:                                              ; preds = %.loopexit87
  %539 = getelementptr inbounds i8, ptr %8, i64 336
  %540 = getelementptr inbounds i8, ptr %8, i64 352
  %541 = getelementptr inbounds i8, ptr %8, i64 368
  %542 = getelementptr inbounds i8, ptr %8, i64 384
  %543 = load float, ptr %337, align 16, !tbaa !397
  %544 = load float, ptr %341, align 4, !tbaa !398
  %545 = getelementptr inbounds i8, ptr %8, i64 448
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
  %587 = getelementptr inbounds i8, ptr %8, i64 452
  %588 = load i32, ptr %587, align 4, !tbaa !22
  %589 = getelementptr inbounds i8, ptr %8, i64 372
  %590 = load float, ptr %589, align 4, !tbaa !14
  switch i32 %588, label %621 [
    i32 0, label %591
    i32 1, label %608
  ]

591:                                              ; preds = %586
  %592 = getelementptr inbounds i8, ptr %8, i64 324
  %593 = load float, ptr %592, align 4, !tbaa !14
  %594 = getelementptr inbounds i8, ptr %8, i64 340
  %595 = load float, ptr %594, align 4, !tbaa !14
  %596 = getelementptr inbounds i8, ptr %8, i64 356
  %597 = load float, ptr %596, align 4, !tbaa !14
  %598 = getelementptr inbounds i8, ptr %8, i64 388
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
  %609 = getelementptr inbounds i8, ptr %8, i64 324
  %610 = load float, ptr %609, align 4, !tbaa !14
  %611 = getelementptr inbounds i8, ptr %8, i64 340
  %612 = load float, ptr %611, align 4, !tbaa !14
  %613 = getelementptr inbounds i8, ptr %8, i64 356
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
  %623 = getelementptr inbounds i8, ptr %8, i64 340
  %624 = load float, ptr %623, align 4, !tbaa !14
  %625 = fmul reassoc nsz arcp contract afn float %624, %544
  %626 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %625
  %627 = fmul reassoc nsz arcp contract afn float %626, %622
  %628 = getelementptr inbounds i8, ptr %8, i64 324
  %629 = load float, ptr %628, align 4, !tbaa !14
  %630 = fmul reassoc nsz arcp contract afn float %627, %629
  %631 = getelementptr inbounds i8, ptr %8, i64 356
  %632 = load float, ptr %631, align 4, !tbaa !14
  %633 = fadd reassoc nsz arcp contract afn float %627, %632
  %634 = fdiv reassoc nsz arcp contract afn float %630, %633
  %635 = fadd reassoc nsz arcp contract afn float %634, %590
  br label %filmic_spline.exit

636:                                              ; preds = %584
  %637 = getelementptr inbounds i8, ptr %8, i64 328
  %638 = load float, ptr %637, align 4, !tbaa !14
  %639 = getelementptr inbounds i8, ptr %8, i64 344
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
  %653 = load float, ptr %109, align 8, !tbaa !396
  %654 = fpext float %653 to double
  %655 = fpext float %652 to double
  %656 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %655
  %657 = fmul reassoc nsz arcp contract afn double %656, %654
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %657) #21
  %658 = getelementptr inbounds i8, ptr %8, i64 424
  %659 = getelementptr inbounds i8, ptr %8, i64 408
  %660 = getelementptr inbounds i8, ptr %6, i64 48
  %661 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %160
  %662 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %166
  br label %681

663:                                              ; preds = %744
  call void @cairo_restore(ptr noundef %39) #21
  call void @cairo_save(ptr noundef %39) #21
  %664 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %665 = getelementptr inbounds i8, ptr %664, i64 1448
  %666 = load double, ptr %665, align 8, !tbaa !362
  %667 = fmul reassoc nsz arcp contract afn double %666, -4.000000e+00
  %668 = load float, ptr %108, align 4, !tbaa !395
  %669 = fpext float %668 to double
  %670 = fmul reassoc nsz arcp contract afn double %666, 8.000000e+00
  %671 = fadd reassoc nsz arcp contract afn double %670, %669
  %672 = load float, ptr %109, align 8, !tbaa !396
  %673 = fpext float %672 to double
  %674 = fadd reassoc nsz arcp contract afn double %670, %673
  call void @cairo_rectangle(ptr noundef %39, double noundef %667, double noundef %667, double noundef %671, double noundef %674) #21
  call void @cairo_clip(ptr noundef %39) #21
  %675 = getelementptr inbounds i8, ptr %8, i64 428
  %676 = getelementptr inbounds i8, ptr %8, i64 436
  %677 = load float, ptr %676, align 4, !tbaa !14
  %678 = getelementptr inbounds i8, ptr %8, i64 416
  %679 = load float, ptr %678, align 8, !tbaa !14
  %680 = load i32, ptr %170, align 4, !tbaa !320
  switch i32 %680, label %786 [
    i32 1, label %762
    i32 2, label %770
  ]

681:                                              ; preds = %744, %646
  %682 = phi i32 [ 1, %646 ], [ %760, %744 ]
  %683 = uitofp nneg i32 %682 to float
  %684 = fmul reassoc nsz arcp contract afn float %683, 0x3F70101020000000
  %685 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %684, float 0x4003333340000000)
  %686 = load i32, ptr %170, align 4, !tbaa !320
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
  %707 = load float, ptr %337, align 16, !tbaa !397
  %708 = load float, ptr %341, align 4, !tbaa !398
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
  %722 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %723 = getelementptr inbounds i8, ptr %722, i64 688
  %724 = load double, ptr %723, align 1
  %725 = getelementptr inbounds i8, ptr %722, i64 696
  %726 = load double, ptr %725, align 1
  %727 = getelementptr inbounds i8, ptr %722, i64 704
  %728 = load double, ptr %727, align 1
  %729 = getelementptr inbounds i8, ptr %722, i64 712
  %730 = load double, ptr %729, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %724, double noundef %726, double noundef %728, double noundef %730) #21
  br label %731

731:                                              ; preds = %721, %719, %713
  %732 = phi float [ %714, %713 ], [ %720, %719 ], [ %709, %721 ]
  %733 = load i32, ptr %170, align 4, !tbaa !320
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
  %746 = load float, ptr %108, align 4, !tbaa !395
  %747 = fmul reassoc nsz arcp contract afn float %746, %706
  %748 = fpext float %747 to double
  %749 = load float, ptr %109, align 8, !tbaa !396
  %750 = fpext float %749 to double
  %751 = fpext float %745 to double
  %752 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %751
  %753 = fmul reassoc nsz arcp contract afn double %752, %750
  call void @cairo_line_to(ptr noundef %39, double noundef %748, double noundef %753) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %754 = load float, ptr %108, align 4, !tbaa !395
  %755 = fmul reassoc nsz arcp contract afn float %754, %706
  %756 = fpext float %755 to double
  %757 = load float, ptr %109, align 8, !tbaa !396
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
  %789 = load float, ptr %108, align 4, !tbaa !395
  %790 = fmul reassoc nsz arcp contract afn float %789, %788
  %791 = fpext float %790 to double
  %792 = fpext float %787 to double
  %793 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %792
  %794 = load float, ptr %109, align 8, !tbaa !396
  %795 = fpext float %794 to double
  %796 = fmul reassoc nsz arcp contract afn double %793, %795
  %797 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %798 = getelementptr inbounds i8, ptr %797, i64 1448
  %799 = load double, ptr %798, align 8, !tbaa !362
  %800 = fmul reassoc nsz arcp contract afn double %799, 6.000000e+00
  call void @cairo_arc(ptr noundef %39, double noundef %791, double noundef %796, double noundef %800, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  call void @cairo_fill(ptr noundef %39) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %801 = getelementptr inbounds i8, ptr %8, i64 420
  %802 = load float, ptr %801, align 4, !tbaa !14
  %803 = getelementptr inbounds i8, ptr %8, i64 412
  %804 = load float, ptr %803, align 4, !tbaa !14
  %805 = fsub reassoc nsz arcp contract afn float %802, %804
  %806 = load float, ptr %108, align 4, !tbaa !395
  %807 = fmul reassoc nsz arcp contract afn float %805, %806
  %808 = getelementptr inbounds i8, ptr %8, i64 440
  %809 = load float, ptr %808, align 4, !tbaa !14
  %810 = getelementptr inbounds i8, ptr %8, i64 432
  %811 = load float, ptr %810, align 4, !tbaa !14
  %812 = fsub reassoc nsz arcp contract afn float %809, %811
  %813 = load float, ptr %109, align 8, !tbaa !396
  %814 = fmul reassoc nsz arcp contract afn float %812, %813
  %815 = fdiv reassoc nsz arcp contract afn float %807, %814
  %816 = call reassoc nsz arcp contract afn float @atanf(float noundef %815) #37
  %817 = fpext float %816 to double
  %818 = fadd reassoc nsz arcp contract afn double %817, 0x3FF921FB54442D18
  %819 = fptrunc double %818 to float
  %820 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %821 = getelementptr inbounds i8, ptr %820, i64 688
  %822 = load double, ptr %821, align 1
  %823 = getelementptr inbounds i8, ptr %820, i64 696
  %824 = load double, ptr %823, align 1
  %825 = getelementptr inbounds i8, ptr %820, i64 704
  %826 = load double, ptr %825, align 1
  %827 = getelementptr inbounds i8, ptr %820, i64 712
  %828 = load double, ptr %827, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %822, double noundef %824, double noundef %826, double noundef %828) #21
  %829 = icmp eq i32 %10, 0
  %830 = fpext float %819 to double
  %831 = fadd reassoc nsz arcp contract afn double %830, 0x400921FB54442D18
  %832 = fptrunc double %831 to float
  %833 = fmul reassoc nsz arcp contract afn float %160, 0x3FC851EB80000000
  %834 = load float, ptr %675, align 4, !tbaa !14
  %835 = load float, ptr %659, align 4, !tbaa !14
  %836 = load i32, ptr %170, align 4, !tbaa !320
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
  %863 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %864 = getelementptr inbounds i8, ptr %863, i64 1448
  %865 = load double, ptr %864, align 8, !tbaa !362
  %866 = load float, ptr %109, align 8, !tbaa !396
  %867 = load float, ptr %108, align 4, !tbaa !395
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
  %884 = load i32, ptr %170, align 4, !tbaa !320
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
  %913 = load float, ptr %108, align 4, !tbaa !395
  %914 = fmul reassoc nsz arcp contract afn float %913, %910
  %915 = fpext float %914 to double
  %916 = fpext float %909 to double
  %917 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %916
  %918 = load float, ptr %109, align 8, !tbaa !396
  %919 = fpext float %918 to double
  %920 = fmul reassoc nsz arcp contract afn double %917, %919
  %921 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %922 = getelementptr inbounds i8, ptr %921, i64 1448
  %923 = load double, ptr %922, align 8, !tbaa !362
  %924 = fmul reassoc nsz arcp contract afn double %923, 4.000000e+00
  %925 = select i1 %829, double 0.000000e+00, double %883
  %926 = select i1 %829, double 0x401921FB60000000, double %830
  call void @cairo_arc(ptr noundef %39, double noundef %915, double noundef %920, double noundef %924, double noundef %925, double noundef %926) #21
  call void @cairo_fill(ptr noundef %39) #21
  call void @cairo_stroke(ptr noundef %39) #21
  br i1 %882, label %927, label %937

927:                                              ; preds = %912
  %928 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %929 = getelementptr inbounds i8, ptr %928, i64 688
  %930 = load double, ptr %929, align 1
  %931 = getelementptr inbounds i8, ptr %928, i64 696
  %932 = load double, ptr %931, align 1
  %933 = getelementptr inbounds i8, ptr %928, i64 704
  %934 = load double, ptr %933, align 1
  %935 = getelementptr inbounds i8, ptr %928, i64 712
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
  %946 = load i32, ptr %170, align 4, !tbaa !320
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
  %975 = load float, ptr %108, align 4, !tbaa !395
  %976 = fmul reassoc nsz arcp contract afn float %975, %972
  %977 = fpext float %976 to double
  %978 = fpext float %971 to double
  %979 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %978
  %980 = load float, ptr %109, align 8, !tbaa !396
  %981 = fpext float %980 to double
  %982 = fmul reassoc nsz arcp contract afn double %979, %981
  %983 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %984 = getelementptr inbounds i8, ptr %983, i64 1448
  %985 = load double, ptr %984, align 8, !tbaa !362
  %986 = fmul reassoc nsz arcp contract afn double %985, 4.000000e+00
  %987 = select i1 %829, double 0.000000e+00, double %830
  %988 = select i1 %829, double 0x401921FB60000000, double %883
  call void @cairo_arc(ptr noundef %39, double noundef %977, double noundef %982, double noundef %986, double noundef %987, double noundef %988) #21
  call void @cairo_fill(ptr noundef %39) #21
  call void @cairo_stroke(ptr noundef %39) #21
  br i1 %945, label %989, label %999

989:                                              ; preds = %974
  %990 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %991 = getelementptr inbounds i8, ptr %990, i64 688
  %992 = load double, ptr %991, align 1
  %993 = getelementptr inbounds i8, ptr %990, i64 696
  %994 = load double, ptr %993, align 1
  %995 = getelementptr inbounds i8, ptr %990, i64 704
  %996 = load double, ptr %995, align 1
  %997 = getelementptr inbounds i8, ptr %990, i64 712
  %998 = load double, ptr %997, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %992, double noundef %994, double noundef %996, double noundef %998) #21
  br label %999

999:                                              ; preds = %989, %974
  %1000 = getelementptr inbounds i8, ptr %8, i64 444
  %1001 = load float, ptr %1000, align 4, !tbaa !14
  %1002 = load float, ptr %658, align 4, !tbaa !14
  %1003 = load i32, ptr %170, align 4, !tbaa !320
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
  %1030 = load float, ptr %108, align 4, !tbaa !395
  %1031 = fmul reassoc nsz arcp contract afn float %1030, %1029
  %1032 = fpext float %1031 to double
  %1033 = fpext float %1028 to double
  %1034 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %1033
  %1035 = load float, ptr %109, align 8, !tbaa !396
  %1036 = fpext float %1035 to double
  %1037 = fmul reassoc nsz arcp contract afn double %1034, %1036
  %1038 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %1039 = getelementptr inbounds i8, ptr %1038, i64 1448
  %1040 = load double, ptr %1039, align 8, !tbaa !362
  %1041 = fmul reassoc nsz arcp contract afn double %1040, 4.000000e+00
  call void @cairo_arc(ptr noundef %39, double noundef %1032, double noundef %1037, double noundef %1041, double noundef 0.000000e+00, double noundef 0x401921FB60000000) #21
  call void @cairo_fill(ptr noundef %39) #21
  call void @cairo_stroke(ptr noundef %39) #21
  call void @cairo_restore(ptr noundef %39) #21
  %1042 = load i32, ptr %75, align 8, !tbaa !321
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1921, label %1044

1044:                                             ; preds = %1027
  %1045 = load float, ptr %109, align 8, !tbaa !396
  %1046 = fpext float %1045 to double
  %1047 = load float, ptr %56, align 8, !tbaa !383
  %1048 = fpext float %1047 to double
  %1049 = fmul reassoc nsz arcp contract afn double %1048, 5.000000e-01
  %1050 = fadd reassoc nsz arcp contract afn double %1049, %1046
  %1051 = fptrunc double %1050 to float
  %1052 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %1053 = getelementptr inbounds i8, ptr %1052, i64 688
  %1054 = load double, ptr %1053, align 1
  %1055 = getelementptr inbounds i8, ptr %1052, i64 696
  %1056 = load double, ptr %1055, align 1
  %1057 = getelementptr inbounds i8, ptr %1052, i64 704
  %1058 = load double, ptr %1057, align 1
  %1059 = getelementptr inbounds i8, ptr %1052, i64 712
  %1060 = load double, ptr %1059, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1054, double noundef %1056, double noundef %1058, double noundef %1060) #21
  %1061 = getelementptr inbounds i8, ptr %6, i64 36
  %1062 = load float, ptr %1061, align 4, !tbaa !294
  %1063 = fpext float %1062 to double
  %1064 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.155, double noundef %1063) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1065 = load i32, ptr %74, align 4, !tbaa !388
  %1066 = sitofp i32 %1065 to double
  %1067 = fmul reassoc nsz arcp contract afn double %1066, -2.000000e+00
  %1068 = load i32, ptr %58, align 4, !tbaa !384
  %1069 = sitofp i32 %1068 to double
  %1070 = load i32, ptr %52, align 4, !tbaa !393
  %1071 = sitofp i32 %1070 to double
  %1072 = fadd reassoc nsz arcp contract afn double %1069, %1071
  %1073 = fsub reassoc nsz arcp contract afn double %1067, %1072
  %1074 = load float, ptr %109, align 8, !tbaa !396
  %1075 = fpext float %1074 to double
  %1076 = fmul reassoc nsz arcp contract afn double %793, %1075
  %1077 = load i32, ptr %53, align 4, !tbaa !382
  %1078 = sitofp i32 %1077 to double
  %1079 = load i32, ptr %210, align 4, !tbaa !394
  %1080 = sitofp i32 %1079 to double
  %1081 = fmul reassoc nsz arcp contract afn double %1078, -5.000000e-01
  %1082 = fsub reassoc nsz arcp contract afn double %1076, %1080
  %1083 = fadd reassoc nsz arcp contract afn double %1082, %1081
  call void @cairo_move_to(ptr noundef %39, double noundef %1073, double noundef %1083) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1084 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %1085 = getelementptr inbounds i8, ptr %1084, i64 688
  %1086 = load double, ptr %1085, align 1
  %1087 = getelementptr inbounds i8, ptr %1084, i64 696
  %1088 = load double, ptr %1087, align 1
  %1089 = getelementptr inbounds i8, ptr %1084, i64 704
  %1090 = load double, ptr %1089, align 1
  %1091 = getelementptr inbounds i8, ptr %1084, i64 712
  %1092 = load double, ptr %1091, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1086, double noundef %1088, double noundef %1090, double noundef %1092) #21
  %1093 = load i32, ptr %170, align 4, !tbaa !320
  switch i32 %1093, label %1100 [
    i32 0, label %1094
    i32 1, label %1096
    i32 2, label %1096
  ]

1094:                                             ; preds = %1044
  %1095 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.156, double noundef 0.000000e+00) #21
  br label %1100

1096:                                             ; preds = %1044, %1044
  %1097 = load float, ptr %6, align 4, !tbaa !293
  %1098 = fpext float %1097 to double
  %1099 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.155, double noundef %1098) #21
  br label %1100

1100:                                             ; preds = %1096, %1094, %1044
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1101 = load float, ptr %108, align 4, !tbaa !395
  %1102 = fmul reassoc nsz arcp contract afn float %1101, %788
  %1103 = fpext float %1102 to double
  %1104 = load i32, ptr %58, align 4, !tbaa !384
  %1105 = sitofp i32 %1104 to double
  %1106 = load i32, ptr %52, align 4, !tbaa !393
  %1107 = sitofp i32 %1106 to double
  %1108 = fmul reassoc nsz arcp contract afn double %1105, -5.000000e-01
  %1109 = fsub reassoc nsz arcp contract afn double %1103, %1107
  %1110 = fadd reassoc nsz arcp contract afn double %1109, %1108
  %1111 = fpext float %1051 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %1110, double noundef %1111) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1112 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %1113 = getelementptr inbounds i8, ptr %1112, i64 688
  %1114 = load double, ptr %1113, align 1
  %1115 = getelementptr inbounds i8, ptr %1112, i64 696
  %1116 = load double, ptr %1115, align 1
  %1117 = getelementptr inbounds i8, ptr %1112, i64 704
  %1118 = load double, ptr %1117, align 1
  %1119 = getelementptr inbounds i8, ptr %1112, i64 712
  %1120 = load double, ptr %1119, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1114, double noundef %1116, double noundef %1118, double noundef %1120) #21
  %1121 = getelementptr inbounds i8, ptr %6, i64 40
  %1122 = load float, ptr %1121, align 4, !tbaa !43
  %1123 = fpext float %1122 to double
  %1124 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.155, double noundef %1123) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1125 = load i32, ptr %74, align 4, !tbaa !388
  %1126 = sitofp i32 %1125 to double
  %1127 = fmul reassoc nsz arcp contract afn double %1126, -2.000000e+00
  %1128 = load i32, ptr %58, align 4, !tbaa !384
  %1129 = sitofp i32 %1128 to double
  %1130 = load i32, ptr %52, align 4, !tbaa !393
  %1131 = sitofp i32 %1130 to double
  %1132 = fadd reassoc nsz arcp contract afn double %1129, %1131
  %1133 = fsub reassoc nsz arcp contract afn double %1127, %1132
  %1134 = load float, ptr %109, align 8, !tbaa !396
  %1135 = fpext float %1134 to double
  %1136 = fmul reassoc nsz arcp contract afn double %871, %1135
  %1137 = load i32, ptr %53, align 4, !tbaa !382
  %1138 = sitofp i32 %1137 to double
  %1139 = load i32, ptr %210, align 4, !tbaa !394
  %1140 = sitofp i32 %1139 to double
  %1141 = fmul reassoc nsz arcp contract afn double %1138, -5.000000e-01
  %1142 = fsub reassoc nsz arcp contract afn double %1136, %1140
  %1143 = fadd reassoc nsz arcp contract afn double %1142, %1141
  call void @cairo_move_to(ptr noundef %39, double noundef %1133, double noundef %1143) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1144 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %1145 = getelementptr inbounds i8, ptr %1144, i64 688
  %1146 = load double, ptr %1145, align 1
  %1147 = getelementptr inbounds i8, ptr %1144, i64 696
  %1148 = load double, ptr %1147, align 1
  %1149 = getelementptr inbounds i8, ptr %1144, i64 704
  %1150 = load double, ptr %1149, align 1
  %1151 = getelementptr inbounds i8, ptr %1144, i64 712
  %1152 = load double, ptr %1151, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1146, double noundef %1148, double noundef %1150, double noundef %1152) #21
  %1153 = getelementptr inbounds i8, ptr %6, i64 44
  %1154 = load float, ptr %1153, align 4, !tbaa !44
  %1155 = fpext float %1154 to double
  %1156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.155, double noundef %1155) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1157 = load i32, ptr %74, align 4, !tbaa !388
  %1158 = sitofp i32 %1157 to double
  %1159 = fmul reassoc nsz arcp contract afn double %1158, -2.000000e+00
  %1160 = load i32, ptr %58, align 4, !tbaa !384
  %1161 = sitofp i32 %1160 to double
  %1162 = load i32, ptr %52, align 4, !tbaa !393
  %1163 = sitofp i32 %1162 to double
  %1164 = fadd reassoc nsz arcp contract afn double %1161, %1163
  %1165 = fsub reassoc nsz arcp contract afn double %1159, %1164
  %1166 = load float, ptr %109, align 8, !tbaa !396
  %1167 = fpext float %1166 to double
  %1168 = fmul reassoc nsz arcp contract afn double %1034, %1167
  %1169 = load i32, ptr %53, align 4, !tbaa !382
  %1170 = sitofp i32 %1169 to double
  %1171 = load i32, ptr %210, align 4, !tbaa !394
  %1172 = sitofp i32 %1171 to double
  %1173 = fmul reassoc nsz arcp contract afn double %1170, -5.000000e-01
  %1174 = fsub reassoc nsz arcp contract afn double %1168, %1172
  %1175 = fadd reassoc nsz arcp contract afn double %1174, %1173
  call void @cairo_move_to(ptr noundef %39, double noundef %1165, double noundef %1175) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1176 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %1177 = getelementptr inbounds i8, ptr %1176, i64 688
  %1178 = load double, ptr %1177, align 1
  %1179 = getelementptr inbounds i8, ptr %1176, i64 696
  %1180 = load double, ptr %1179, align 1
  %1181 = getelementptr inbounds i8, ptr %1176, i64 704
  %1182 = load double, ptr %1181, align 1
  %1183 = getelementptr inbounds i8, ptr %1176, i64 712
  %1184 = load double, ptr %1183, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1178, double noundef %1180, double noundef %1182, double noundef %1184) #21
  %1185 = load i32, ptr %170, align 4, !tbaa !320
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
  %1191 = load float, ptr %6, align 4, !tbaa !293
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
  %1199 = load float, ptr %108, align 4, !tbaa !395
  %1200 = fmul reassoc nsz arcp contract afn float %1199, %862
  %1201 = fpext float %1200 to double
  %1202 = load i32, ptr %58, align 4, !tbaa !384
  %1203 = sitofp i32 %1202 to double
  %1204 = load i32, ptr %52, align 4, !tbaa !393
  %1205 = sitofp i32 %1204 to double
  %1206 = fmul reassoc nsz arcp contract afn double %1203, -5.000000e-01
  %1207 = fsub reassoc nsz arcp contract afn double %1201, %1205
  %1208 = fadd reassoc nsz arcp contract afn double %1207, %1206
  call void @cairo_move_to(ptr noundef %39, double noundef %1208, double noundef %1111) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1209 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %1210 = getelementptr inbounds i8, ptr %1209, i64 688
  %1211 = load double, ptr %1210, align 1
  %1212 = getelementptr inbounds i8, ptr %1209, i64 696
  %1213 = load double, ptr %1212, align 1
  %1214 = getelementptr inbounds i8, ptr %1209, i64 704
  %1215 = load double, ptr %1214, align 1
  %1216 = getelementptr inbounds i8, ptr %1209, i64 712
  %1217 = load double, ptr %1216, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1211, double noundef %1213, double noundef %1215, double noundef %1217) #21
  %1218 = load i32, ptr %170, align 4, !tbaa !320
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
  %1230 = load float, ptr %6, align 4, !tbaa !293
  %1231 = fmul reassoc nsz arcp contract afn float %1229, %1230
  %1232 = fpext float %1231 to double
  %1233 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.155, double noundef %1232) #21
  br label %1234

1234:                                             ; preds = %1227, %1225, %1219, %1198
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1235 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1029, float 1.000000e+00)
  %1236 = load float, ptr %108, align 4, !tbaa !395
  %1237 = fmul reassoc nsz arcp contract afn float %1236, %1235
  %1238 = fpext float %1237 to double
  %1239 = load i32, ptr %58, align 4, !tbaa !384
  %1240 = sitofp i32 %1239 to double
  %1241 = load i32, ptr %52, align 4, !tbaa !393
  %1242 = sitofp i32 %1241 to double
  %1243 = fmul reassoc nsz arcp contract afn double %1240, -5.000000e-01
  %1244 = fcmp reassoc nsz arcp contract afn ogt float %1029, 1.000000e+00
  %1245 = uitofp i1 %1244 to double
  %1246 = fmul reassoc nsz arcp contract afn double %1245, 2.000000e+00
  %1247 = load float, ptr %63, align 4, !tbaa !385
  %1248 = fpext float %1247 to double
  %1249 = fmul reassoc nsz arcp contract afn double %1246, %1248
  %1250 = fsub reassoc nsz arcp contract afn double %1238, %1242
  %1251 = fadd reassoc nsz arcp contract afn double %1250, %1243
  %1252 = fadd reassoc nsz arcp contract afn double %1251, %1249
  call void @cairo_move_to(ptr noundef %39, double noundef %1252, double noundef %1111) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1253 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %1254 = getelementptr inbounds i8, ptr %1253, i64 688
  %1255 = load double, ptr %1254, align 1
  %1256 = getelementptr inbounds i8, ptr %1253, i64 696
  %1257 = load double, ptr %1256, align 1
  %1258 = getelementptr inbounds i8, ptr %1253, i64 704
  %1259 = load double, ptr %1258, align 1
  %1260 = getelementptr inbounds i8, ptr %1253, i64 712
  %1261 = load double, ptr %1260, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1255, double noundef %1257, double noundef %1259, double noundef %1261) #21
  %1262 = load i32, ptr %170, align 4, !tbaa !320
  %1263 = icmp eq i32 %1262, 1
  br i1 %1263, label %1267, label %1264

1264:                                             ; preds = %1234
  %1265 = icmp eq i32 %1262, 2
  %1266 = and i1 %1244, %1265
  br i1 %1266, label %1268, label %1297

1267:                                             ; preds = %1234
  br i1 %1244, label %1268, label %1297

1268:                                             ; preds = %1267, %1264
  %1269 = call i32 @pango_font_description_get_style(ptr noundef %38) #38
  call void @pango_font_description_set_style(ptr noundef %38, i32 noundef 2) #21
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  %1270 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.158, i32 noundef 5) #21
  %1271 = load float, ptr %162, align 4, !tbaa !41
  %1272 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %1271)
  %1273 = load float, ptr %6, align 4, !tbaa !293
  %1274 = fmul reassoc nsz arcp contract afn float %1272, %1273
  %1275 = fpext float %1274 to double
  %1276 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef %1270, double noundef %1275) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1277 = load i32, ptr %21, align 4, !tbaa !377
  %1278 = load i32, ptr %58, align 4, !tbaa !384
  %1279 = load i32, ptr %52, align 4, !tbaa !393
  %1280 = add i32 %1278, %1279
  %1281 = sub i32 %1277, %1280
  %1282 = sitofp i32 %1281 to float
  %1283 = fsub reassoc nsz arcp contract afn float %1282, %167
  %1284 = fpext float %1283 to double
  %1285 = load float, ptr %109, align 8, !tbaa !396
  %1286 = fpext float %1285 to double
  %1287 = load i32, ptr %74, align 4, !tbaa !388
  %1288 = sitofp i32 %1287 to double
  %1289 = fmul reassoc nsz arcp contract afn double %1288, 3.000000e+00
  %1290 = fadd reassoc nsz arcp contract afn double %1289, %1286
  %1291 = load float, ptr %56, align 8, !tbaa !383
  %1292 = fpext float %1291 to double
  %1293 = fadd reassoc nsz arcp contract afn double %1290, %1292
  %1294 = load i32, ptr %210, align 4, !tbaa !394
  %1295 = sitofp i32 %1294 to double
  %1296 = fsub reassoc nsz arcp contract afn double %1293, %1295
  call void @cairo_move_to(ptr noundef %39, double noundef %1284, double noundef %1296) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  call void @pango_font_description_set_style(ptr noundef %38, i32 noundef %1269) #21
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  br label %1297

1297:                                             ; preds = %1268, %1267, %1264
  %1298 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %1299 = getelementptr inbounds i8, ptr %1298, i64 688
  %1300 = load double, ptr %1299, align 1
  %1301 = getelementptr inbounds i8, ptr %1298, i64 696
  %1302 = load double, ptr %1301, align 1
  %1303 = getelementptr inbounds i8, ptr %1298, i64 704
  %1304 = load double, ptr %1303, align 1
  %1305 = getelementptr inbounds i8, ptr %1298, i64 712
  %1306 = load double, ptr %1305, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1300, double noundef %1302, double noundef %1304, double noundef %1306) #21
  %1307 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.159, i32 noundef 5) #21
  %1308 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %1307, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1309 = load i32, ptr %74, align 4, !tbaa !388
  %1310 = sitofp i32 %1309 to double
  %1311 = fmul reassoc nsz arcp contract afn double %1310, -2.000000e+00
  %1312 = load float, ptr %67, align 64, !tbaa !386
  %1313 = fpext float %1312 to double
  %1314 = load i32, ptr %52, align 4, !tbaa !393
  %1315 = sitofp i32 %1314 to double
  %1316 = fadd reassoc nsz arcp contract afn double %1313, %1315
  %1317 = fsub reassoc nsz arcp contract afn double %1311, %1316
  %1318 = load float, ptr %56, align 8, !tbaa !383
  %1319 = sitofp i32 %1309 to float
  %1320 = fadd reassoc nsz arcp contract afn float %1318, %1319
  %1321 = fneg reassoc nsz arcp contract afn float %1320
  %1322 = fpext float %1321 to double
  %1323 = load i32, ptr %53, align 4, !tbaa !382
  %1324 = sitofp i32 %1323 to double
  %1325 = load i32, ptr %210, align 4, !tbaa !394
  %1326 = sitofp i32 %1325 to double
  %1327 = fmul reassoc nsz arcp contract afn double %1324, -5.000000e-01
  %1328 = fsub reassoc nsz arcp contract afn double %1322, %1326
  %1329 = fadd reassoc nsz arcp contract afn double %1328, %1327
  call void @cairo_move_to(ptr noundef %39, double noundef %1317, double noundef %1329) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1330 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %1331 = getelementptr inbounds i8, ptr %1330, i64 688
  %1332 = load double, ptr %1331, align 1
  %1333 = getelementptr inbounds i8, ptr %1330, i64 696
  %1334 = load double, ptr %1333, align 1
  %1335 = getelementptr inbounds i8, ptr %1330, i64 704
  %1336 = load double, ptr %1335, align 1
  %1337 = getelementptr inbounds i8, ptr %1330, i64 712
  %1338 = load double, ptr %1337, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1332, double noundef %1334, double noundef %1336, double noundef %1338) #21
  %1339 = load i32, ptr %170, align 4, !tbaa !320
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
  %1348 = load float, ptr %108, align 4, !tbaa !395
  %1349 = fpext float %1348 to double
  %1350 = load i32, ptr %58, align 4, !tbaa !384
  %1351 = sitofp i32 %1350 to double
  %1352 = fsub reassoc nsz arcp contract afn double %1349, %1351
  %1353 = fmul reassoc nsz arcp contract afn double %1352, 5.000000e-01
  %1354 = load i32, ptr %52, align 4, !tbaa !393
  %1355 = sitofp i32 %1354 to double
  %1356 = fsub reassoc nsz arcp contract afn double %1353, %1355
  %1357 = load float, ptr %109, align 8, !tbaa !396
  %1358 = fpext float %1357 to double
  %1359 = load i32, ptr %74, align 4, !tbaa !388
  %1360 = sitofp i32 %1359 to double
  %1361 = fmul reassoc nsz arcp contract afn double %1360, 3.000000e+00
  %1362 = fadd reassoc nsz arcp contract afn double %1361, %1358
  %1363 = load float, ptr %56, align 8, !tbaa !383
  %1364 = fpext float %1363 to double
  %1365 = fadd reassoc nsz arcp contract afn double %1362, %1364
  %1366 = load i32, ptr %210, align 4, !tbaa !394
  %1367 = sitofp i32 %1366 to double
  %1368 = fsub reassoc nsz arcp contract afn double %1365, %1367
  call void @cairo_move_to(ptr noundef %39, double noundef %1356, double noundef %1368) #21
  br label %1920

1369:                                             ; preds = %179
  call void @cairo_identity_matrix(ptr noundef %39) #21
  %1370 = getelementptr inbounds i8, ptr %6, i64 44
  %1371 = load float, ptr %1370, align 4, !tbaa !44
  %1372 = fmul reassoc nsz arcp contract afn float %1371, 0x3F847AE140000000
  %1373 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1372)
  %1374 = fadd reassoc nsz arcp contract afn float %1373, 1.200000e+01
  %1375 = load i32, ptr %16, align 4, !tbaa !376
  %1376 = sitofp i32 %1375 to float
  %1377 = fmul reassoc nsz arcp contract afn float %1376, 0x3FD5555560000000
  %1378 = load float, ptr %56, align 8, !tbaa !383
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
  %1390 = load i32, ptr %75, align 8, !tbaa !321
  %1391 = icmp eq i32 %1390, 0
  %1392 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  br i1 %1391, label %1526, label %1393

1393:                                             ; preds = %1369
  %1394 = getelementptr inbounds i8, ptr %1392, i64 688
  %1395 = load double, ptr %1394, align 1
  %1396 = getelementptr inbounds i8, ptr %1392, i64 696
  %1397 = load double, ptr %1396, align 1
  %1398 = getelementptr inbounds i8, ptr %1392, i64 704
  %1399 = load double, ptr %1398, align 1
  %1400 = getelementptr inbounds i8, ptr %1392, i64 712
  %1401 = load double, ptr %1400, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1395, double noundef %1397, double noundef %1399, double noundef %1401) #21
  %1402 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #21
  %1403 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %1402, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1404 = fpext float %1379 to double
  %1405 = load i32, ptr %53, align 4, !tbaa !382
  %1406 = sitofp i32 %1405 to double
  %1407 = load i32, ptr %210, align 4, !tbaa !394
  %1408 = sitofp i32 %1407 to double
  %1409 = fmul reassoc nsz arcp contract afn double %1406, -5.000000e-01
  %1410 = fsub reassoc nsz arcp contract afn double %1404, %1408
  %1411 = fadd reassoc nsz arcp contract afn double %1410, %1409
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %1411) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1412 = load i32, ptr %58, align 4, !tbaa !384
  %1413 = sitofp i32 %1412 to float
  %1414 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.162, i32 noundef 5) #21
  %1415 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %1414, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1416 = fpext float %1413 to double
  %1417 = load i32, ptr %58, align 4, !tbaa !384
  %1418 = sitofp i32 %1417 to double
  %1419 = fsub reassoc nsz arcp contract afn double %1416, %1418
  %1420 = fmul reassoc nsz arcp contract afn double %1419, 5.000000e-01
  %1421 = load i32, ptr %52, align 4, !tbaa !393
  %1422 = sitofp i32 %1421 to double
  %1423 = fsub reassoc nsz arcp contract afn double %1420, %1422
  %1424 = fpext float %1386 to double
  %1425 = load i32, ptr %74, align 4, !tbaa !388
  %1426 = sitofp i32 %1425 to double
  %1427 = load i32, ptr %53, align 4, !tbaa !382
  %1428 = sitofp i32 %1427 to double
  %1429 = load i32, ptr %210, align 4, !tbaa !394
  %1430 = sitofp i32 %1429 to double
  %1431 = fmul reassoc nsz arcp contract afn double %1426, -4.000000e+00
  %.neg62 = fadd reassoc nsz arcp contract afn double %1431, %1424
  %1432 = fadd reassoc nsz arcp contract afn double %1428, %1430
  %1433 = fsub reassoc nsz arcp contract afn double %.neg62, %1432
  call void @cairo_move_to(ptr noundef %39, double noundef %1423, double noundef %1433) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1434 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %1435 = getelementptr inbounds i8, ptr %1434, i64 688
  %1436 = load double, ptr %1435, align 1
  %1437 = getelementptr inbounds i8, ptr %1434, i64 696
  %1438 = load double, ptr %1437, align 1
  %1439 = getelementptr inbounds i8, ptr %1434, i64 704
  %1440 = load double, ptr %1439, align 1
  %1441 = getelementptr inbounds i8, ptr %1434, i64 712
  %1442 = load double, ptr %1441, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1436, double noundef %1438, double noundef %1440, double noundef %1442) #21
  %1443 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #21
  %1444 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %1443, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1445 = fpext float %1384 to double
  %1446 = load i32, ptr %53, align 4, !tbaa !382
  %1447 = sitofp i32 %1446 to double
  %1448 = load i32, ptr %210, align 4, !tbaa !394
  %1449 = sitofp i32 %1448 to double
  %1450 = fmul reassoc nsz arcp contract afn double %1447, -5.000000e-01
  %1451 = fsub reassoc nsz arcp contract afn double %1445, %1449
  %1452 = fadd reassoc nsz arcp contract afn double %1451, %1450
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %1452) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1453 = load i32, ptr %58, align 4, !tbaa !384
  %1454 = sitofp i32 %1453 to float
  %1455 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.163, i32 noundef 5) #21
  %1456 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %1455, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1457 = fpext float %1454 to double
  %1458 = load i32, ptr %58, align 4, !tbaa !384
  %1459 = sitofp i32 %1458 to double
  %1460 = fsub reassoc nsz arcp contract afn double %1457, %1459
  %1461 = fmul reassoc nsz arcp contract afn double %1460, 5.000000e-01
  %1462 = load i32, ptr %52, align 4, !tbaa !393
  %1463 = sitofp i32 %1462 to double
  %1464 = fsub reassoc nsz arcp contract afn double %1461, %1463
  %1465 = fpext float %1389 to double
  %1466 = load i32, ptr %74, align 4, !tbaa !388
  %1467 = sitofp i32 %1466 to double
  %1468 = fmul reassoc nsz arcp contract afn double %1467, 2.000000e+00
  %1469 = fadd reassoc nsz arcp contract afn double %1468, %1465
  %1470 = load i32, ptr %53, align 4, !tbaa !382
  %1471 = sitofp i32 %1470 to double
  %1472 = call reassoc nsz arcp contract afn double @llvm.copysign.f64(double 0.000000e+00, double %1471)
  %1473 = fadd reassoc nsz arcp contract afn double %1469, %1472
  %1474 = load i32, ptr %210, align 4, !tbaa !394
  %1475 = sitofp i32 %1474 to double
  %1476 = fadd reassoc nsz arcp contract afn double %1473, %1475
  call void @cairo_move_to(ptr noundef %39, double noundef %1464, double noundef %1476) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1477 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %1478 = getelementptr inbounds i8, ptr %1477, i64 1448
  %1479 = load double, ptr %1478, align 8, !tbaa !362
  call void @cairo_set_line_width(ptr noundef %39, double noundef %1479) #21
  %1480 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1454, float %1413)
  %1481 = fmul reassoc nsz arcp contract afn float %1480, 5.000000e-01
  %1482 = fpext float %1481 to double
  %1483 = load float, ptr %56, align 8, !tbaa !383
  %1484 = fsub reassoc nsz arcp contract afn float %1384, %1483
  %1485 = fpext float %1484 to double
  %1486 = fadd reassoc nsz arcp contract afn float %1483, %1379
  %1487 = load i32, ptr %74, align 4, !tbaa !388
  %1488 = sitofp i32 %1487 to float
  %1489 = fadd reassoc nsz arcp contract afn float %1486, %1488
  %1490 = fpext float %1489 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %1482, double noundef %1485) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1482, double noundef %1490) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1491 = fsub reassoc nsz arcp contract afn float %1489, %1484
  %1492 = call reassoc nsz arcp contract afn float @atan2f(float noundef %1491, float noundef 0.000000e+00) #37
  %1493 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %1494 = getelementptr inbounds i8, ptr %1493, i64 1448
  %1495 = load double, ptr %1494, align 8, !tbaa !362
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
  %1517 = load i32, ptr %74, align 4, !tbaa !388
  %1518 = sitofp i32 %1517 to float
  %1519 = fadd reassoc nsz arcp contract afn float %1516, %1518
  %1520 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %1521 = getelementptr inbounds i8, ptr %1520, i64 328
  %1522 = load float, ptr %1521, align 8, !tbaa !389
  %1523 = load float, ptr %1370, align 4, !tbaa !44
  %1524 = fmul reassoc nsz arcp contract afn float %1523, 0x3F847AE140000000
  %1525 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1524)
  br label %1529

1526:                                             ; preds = %1369
  %1527 = getelementptr inbounds i8, ptr %1392, i64 328
  %1528 = load float, ptr %1527, align 8, !tbaa !389
  br label %1529

1529:                                             ; preds = %1526, %1393
  %1530 = phi float [ %1373, %1526 ], [ %1525, %1393 ]
  %1531 = phi float [ %1371, %1526 ], [ %1523, %1393 ]
  %1532 = phi float [ %1528, %1526 ], [ %1522, %1393 ]
  %1533 = phi float [ %1528, %1526 ], [ %1519, %1393 ]
  %1534 = load i32, ptr %21, align 4, !tbaa !377
  %1535 = sitofp i32 %1534 to float
  %1536 = fadd reassoc nsz arcp contract afn float %1532, %1533
  %1537 = fsub reassoc nsz arcp contract afn float %1535, %1536
  %1538 = getelementptr inbounds i8, ptr %6, i64 36
  %1539 = load float, ptr %1538, align 4, !tbaa !294
  %1540 = fdiv reassoc nsz arcp contract afn float %1539, %1531
  %1541 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1540)
  %1542 = fneg reassoc nsz arcp contract afn float %1541
  %1543 = fadd reassoc nsz arcp contract afn float %1541, %1374
  %1544 = getelementptr inbounds i8, ptr %6, i64 40
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
  %1563 = fmul reassoc nsz arcp contract afn float %1559, %1562
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
  %1574 = getelementptr inbounds i8, ptr %8, i64 432
  %1575 = load float, ptr %1574, align 4, !tbaa !14
  %1576 = getelementptr inbounds i8, ptr %8, i64 436
  %1577 = load float, ptr %1576, align 4, !tbaa !14
  %1578 = fsub reassoc nsz arcp contract afn float %1575, %1577
  %1579 = fmul reassoc nsz arcp contract afn float %1559, %166
  %1580 = fmul reassoc nsz arcp contract afn float %1579, %1578
  %1581 = fadd reassoc nsz arcp contract afn float %1565, %1580
  %1582 = getelementptr inbounds i8, ptr %8, i64 440
  %1583 = load float, ptr %1582, align 4, !tbaa !14
  %1584 = fsub reassoc nsz arcp contract afn float %1583, %1577
  %1585 = fmul reassoc nsz arcp contract afn float %1579, %1584
  %1586 = fadd reassoc nsz arcp contract afn float %1565, %1585
  %1587 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %1588 = getelementptr inbounds i8, ptr %1587, i64 1448
  %1589 = load double, ptr %1588, align 8, !tbaa !362
  call void @cairo_set_line_width(ptr noundef %39, double noundef %1589) #21
  %1590 = getelementptr inbounds i8, ptr %8, i64 400
  %1591 = load float, ptr %1590, align 16, !tbaa !397
  %1592 = getelementptr inbounds i8, ptr %8, i64 336
  %1593 = getelementptr inbounds i8, ptr %8, i64 352
  %1594 = getelementptr inbounds i8, ptr %8, i64 368
  %1595 = getelementptr inbounds i8, ptr %8, i64 384
  %1596 = getelementptr inbounds i8, ptr %8, i64 404
  %1597 = load float, ptr %1596, align 4, !tbaa !398
  %1598 = getelementptr inbounds i8, ptr %8, i64 448
  %1599 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef %1591, ptr noundef nonnull %9, ptr noundef nonnull %1592, ptr noundef nonnull %1593, ptr noundef nonnull %1594, ptr noundef nonnull %1595, float noundef %1591, float noundef %1597, ptr noundef nonnull %1598)
  %1600 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1599, float 0x3EF0000000000000)
  %1601 = getelementptr inbounds i8, ptr %6, i64 48
  %1602 = load float, ptr %1601, align 4, !tbaa !40
  %1603 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1600, float %1602)
  %1604 = load float, ptr %1538, align 4, !tbaa !294
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
  %1641 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %1642 = getelementptr inbounds i8, ptr %1641, i64 592
  %1643 = load double, ptr %1642, align 1
  %1644 = getelementptr inbounds i8, ptr %1641, i64 600
  %1645 = load double, ptr %1644, align 1
  %1646 = getelementptr inbounds i8, ptr %1641, i64 608
  %1647 = load double, ptr %1646, align 1
  %1648 = getelementptr inbounds i8, ptr %1641, i64 616
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
  %1656 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %1657 = getelementptr inbounds i8, ptr %1656, i64 1448
  %1658 = load double, ptr %1657, align 8, !tbaa !362
  %1659 = fmul reassoc nsz arcp contract afn double %1658, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %39, double noundef %1659) #21
  %1660 = fpext float %1565 to double
  %1661 = load i32, ptr %74, align 4, !tbaa !388
  %1662 = sitofp i32 %1661 to double
  %1663 = fmul reassoc nsz arcp contract afn double %1662, 2.000000e+00
  %1664 = fadd reassoc nsz arcp contract afn double %1663, %1639
  call void @cairo_move_to(ptr noundef %39, double noundef %1660, double noundef %1664) #21
  %1665 = load i32, ptr %74, align 4, !tbaa !388
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
  %1690 = load float, ptr %56, align 8, !tbaa !383
  %1691 = fpext float %1690 to double
  call void @cairo_rectangle(ptr noundef %39, double noundef %1689, double noundef %1653, double noundef %1655, double noundef %1691) #21
  call void @cairo_fill_preserve(ptr noundef %39) #21
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1692 = add nuw nsw i32 %1680, 1
  %1693 = icmp eq i32 %1692, %1651
  br i1 %1693, label %.loopexit86, label %1679

.loopexit:                                        ; preds = %1914, %.loopexit86
  %1694 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %1695 = getelementptr inbounds i8, ptr %1694, i64 1448
  %1696 = load double, ptr %1695, align 8, !tbaa !362
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
  %1708 = load i32, ptr %74, align 4, !tbaa !388
  %1709 = sitofp i32 %1708 to double
  %1710 = fmul reassoc nsz arcp contract afn double %1709, 2.000000e+00
  %1711 = fsub reassoc nsz arcp contract afn double %1653, %1710
  call void @cairo_line_to(ptr noundef %39, double noundef %1702, double noundef %1711) #21
  call void @cairo_stroke(ptr noundef %39) #21
  call void @cairo_move_to(ptr noundef %39, double noundef %1660, double noundef %1639) #21
  %1712 = load i32, ptr %74, align 4, !tbaa !388
  %1713 = sitofp i32 %1712 to double
  %1714 = fmul reassoc nsz arcp contract afn double %1713, 2.000000e+00
  %1715 = fsub reassoc nsz arcp contract afn double %1653, %1714
  call void @cairo_line_to(ptr noundef %39, double noundef %1660, double noundef %1715) #21
  call void @cairo_stroke(ptr noundef %39) #21
  call void @cairo_move_to(ptr noundef %39, double noundef %1707, double noundef %1639) #21
  %1716 = load i32, ptr %74, align 4, !tbaa !388
  %1717 = sitofp i32 %1716 to double
  %1718 = fmul reassoc nsz arcp contract afn double %1717, 2.000000e+00
  %1719 = fsub reassoc nsz arcp contract afn double %1653, %1718
  call void @cairo_line_to(ptr noundef %39, double noundef %1707, double noundef %1719) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1720 = fpext float %1571 to double
  %1721 = fpext float %1389 to double
  %1722 = load i32, ptr %74, align 4, !tbaa !388
  %1723 = sitofp i32 %1722 to double
  %1724 = fmul reassoc nsz arcp contract afn double %1723, 2.000000e+00
  %1725 = fadd reassoc nsz arcp contract afn double %1724, %1721
  call void @cairo_move_to(ptr noundef %39, double noundef %1720, double noundef %1725) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1720, double noundef %1636) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1726 = load i32, ptr %74, align 4, !tbaa !388
  %1727 = sitofp i32 %1726 to double
  %1728 = fmul reassoc nsz arcp contract afn double %1727, 2.000000e+00
  %1729 = fadd reassoc nsz arcp contract afn double %1728, %1721
  call void @cairo_move_to(ptr noundef %39, double noundef %1660, double noundef %1729) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1660, double noundef %1636) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1730 = fpext float %1573 to double
  %1731 = load i32, ptr %74, align 4, !tbaa !388
  %1732 = sitofp i32 %1731 to double
  %1733 = fmul reassoc nsz arcp contract afn double %1732, 2.000000e+00
  %1734 = fadd reassoc nsz arcp contract afn double %1733, %1721
  call void @cairo_move_to(ptr noundef %39, double noundef %1730, double noundef %1734) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1730, double noundef %1636) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1735 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !348
  %1736 = getelementptr inbounds i8, ptr %1735, i64 688
  %1737 = load double, ptr %1736, align 1
  %1738 = getelementptr inbounds i8, ptr %1735, i64 696
  %1739 = load double, ptr %1738, align 1
  %1740 = getelementptr inbounds i8, ptr %1735, i64 704
  %1741 = load double, ptr %1740, align 1
  %1742 = getelementptr inbounds i8, ptr %1735, i64 712
  %1743 = load double, ptr %1742, align 1
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %1737, double noundef %1739, double noundef %1741, double noundef %1743) #21
  %1744 = load float, ptr %164, align 4, !tbaa !42
  %1745 = fpext float %1744 to double
  %1746 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.156, double noundef %1745) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1747 = load i32, ptr %58, align 4, !tbaa !384
  %1748 = sitofp i32 %1747 to double
  %1749 = load i32, ptr %52, align 4, !tbaa !393
  %1750 = sitofp i32 %1749 to double
  %1751 = fmul reassoc nsz arcp contract afn double %1748, -5.000000e-01
  %1752 = fsub reassoc nsz arcp contract afn double %1720, %1750
  %1753 = fadd reassoc nsz arcp contract afn double %1752, %1751
  %1754 = load i32, ptr %74, align 4, !tbaa !388
  %1755 = sitofp i32 %1754 to double
  %1756 = fmul reassoc nsz arcp contract afn double %1755, 2.000000e+00
  %1757 = fadd reassoc nsz arcp contract afn double %1756, %1721
  %1758 = load i32, ptr %53, align 4, !tbaa !382
  %1759 = sitofp i32 %1758 to double
  %1760 = call reassoc nsz arcp contract afn double @llvm.copysign.f64(double 0.000000e+00, double %1759)
  %1761 = fadd reassoc nsz arcp contract afn double %1757, %1760
  %1762 = load i32, ptr %210, align 4, !tbaa !394
  %1763 = sitofp i32 %1762 to double
  %1764 = fadd reassoc nsz arcp contract afn double %1761, %1763
  call void @cairo_move_to(ptr noundef %39, double noundef %1753, double noundef %1764) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1765 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.156, double noundef 0.000000e+00) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1766 = load i32, ptr %58, align 4, !tbaa !384
  %1767 = sitofp i32 %1766 to double
  %1768 = load i32, ptr %52, align 4, !tbaa !393
  %1769 = sitofp i32 %1768 to double
  %1770 = fmul reassoc nsz arcp contract afn double %1767, -5.000000e-01
  %1771 = fsub reassoc nsz arcp contract afn double %1660, %1769
  %1772 = fadd reassoc nsz arcp contract afn double %1771, %1770
  %1773 = load i32, ptr %74, align 4, !tbaa !388
  %1774 = sitofp i32 %1773 to double
  %1775 = fmul reassoc nsz arcp contract afn double %1774, 2.000000e+00
  %1776 = fadd reassoc nsz arcp contract afn double %1775, %1721
  %1777 = load i32, ptr %53, align 4, !tbaa !382
  %1778 = sitofp i32 %1777 to double
  %1779 = call reassoc nsz arcp contract afn double @llvm.copysign.f64(double 0.000000e+00, double %1778)
  %1780 = fadd reassoc nsz arcp contract afn double %1776, %1779
  %1781 = load i32, ptr %210, align 4, !tbaa !394
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
  %1787 = load i32, ptr %58, align 4, !tbaa !384
  %1788 = sitofp i32 %1787 to double
  %1789 = load i32, ptr %52, align 4, !tbaa !393
  %1790 = sitofp i32 %1789 to double
  %1791 = fmul reassoc nsz arcp contract afn double %1788, -5.000000e-01
  %1792 = fsub reassoc nsz arcp contract afn double %1730, %1790
  %1793 = fadd reassoc nsz arcp contract afn double %1792, %1791
  %1794 = load i32, ptr %74, align 4, !tbaa !388
  %1795 = sitofp i32 %1794 to double
  %1796 = fmul reassoc nsz arcp contract afn double %1795, 2.000000e+00
  %1797 = fadd reassoc nsz arcp contract afn double %1796, %1721
  %1798 = load i32, ptr %53, align 4, !tbaa !382
  %1799 = sitofp i32 %1798 to double
  %1800 = call reassoc nsz arcp contract afn double @llvm.copysign.f64(double 0.000000e+00, double %1799)
  %1801 = fadd reassoc nsz arcp contract afn double %1797, %1800
  %1802 = load i32, ptr %210, align 4, !tbaa !394
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
  %1808 = load i32, ptr %58, align 4, !tbaa !384
  %1809 = sitofp i32 %1808 to double
  %1810 = load i32, ptr %52, align 4, !tbaa !393
  %1811 = sitofp i32 %1810 to double
  %1812 = fmul reassoc nsz arcp contract afn double %1809, -5.000000e-01
  %1813 = fsub reassoc nsz arcp contract afn double %1702, %1811
  %1814 = fadd reassoc nsz arcp contract afn double %1813, %1812
  %1815 = load i32, ptr %74, align 4, !tbaa !388
  %1816 = sitofp i32 %1815 to double
  %1817 = load i32, ptr %53, align 4, !tbaa !382
  %1818 = sitofp i32 %1817 to double
  %1819 = load i32, ptr %210, align 4, !tbaa !394
  %1820 = sitofp i32 %1819 to double
  %1821 = fmul reassoc nsz arcp contract afn double %1816, -4.000000e+00
  %.neg77 = fadd reassoc nsz arcp contract afn double %1821, %1653
  %1822 = fadd reassoc nsz arcp contract afn double %1818, %1820
  %1823 = fsub reassoc nsz arcp contract afn double %.neg77, %1822
  call void @cairo_move_to(ptr noundef %39, double noundef %1814, double noundef %1823) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1824 = load float, ptr %1538, align 4, !tbaa !294
  %1825 = fpext float %1824 to double
  %1826 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.155, double noundef %1825) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1827 = load i32, ptr %58, align 4, !tbaa !384
  %1828 = sitofp i32 %1827 to double
  %1829 = load i32, ptr %52, align 4, !tbaa !393
  %1830 = sitofp i32 %1829 to double
  %1831 = fmul reassoc nsz arcp contract afn double %1828, -5.000000e-01
  %1832 = fsub reassoc nsz arcp contract afn double %1660, %1830
  %1833 = fadd reassoc nsz arcp contract afn double %1832, %1831
  %1834 = load i32, ptr %74, align 4, !tbaa !388
  %1835 = sitofp i32 %1834 to double
  %1836 = load i32, ptr %53, align 4, !tbaa !382
  %1837 = sitofp i32 %1836 to double
  %1838 = load i32, ptr %210, align 4, !tbaa !394
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
  %1846 = load i32, ptr %58, align 4, !tbaa !384
  %1847 = sitofp i32 %1846 to double
  %1848 = load i32, ptr %52, align 4, !tbaa !393
  %1849 = sitofp i32 %1848 to double
  %1850 = fmul reassoc nsz arcp contract afn double %1847, -5.000000e-01
  %1851 = fsub reassoc nsz arcp contract afn double %1707, %1849
  %1852 = fadd reassoc nsz arcp contract afn double %1851, %1850
  %1853 = load i32, ptr %74, align 4, !tbaa !388
  %1854 = sitofp i32 %1853 to double
  %1855 = load i32, ptr %53, align 4, !tbaa !382
  %1856 = sitofp i32 %1855 to double
  %1857 = load i32, ptr %210, align 4, !tbaa !394
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
  %1865 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %1866 = getelementptr inbounds i8, ptr %1865, i64 1448
  %1867 = load double, ptr %1866, align 8, !tbaa !362
  call void @cairo_set_line_width(ptr noundef %39, double noundef %1867) #21
  %1868 = call reassoc nsz arcp contract afn float @ldexpf(float 1.000000e+00, i32 %1864) #21
  %1869 = fmul reassoc nsz arcp contract afn float %1868, 0x3FC79DB220000000
  %1870 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1869, float 0x3FDAAAAAA0000000)
  %1871 = fmul reassoc nsz arcp contract afn float %1863, %1559
  %1872 = fadd reassoc nsz arcp contract afn float %1871, %1565
  %1873 = fpext float %1870 to double
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef %1873, double noundef %1873, double noundef %1873) #21
  %1874 = fpext float %1872 to double
  %1875 = load float, ptr %56, align 8, !tbaa !383
  %1876 = fpext float %1875 to double
  call void @cairo_rectangle(ptr noundef %39, double noundef %1874, double noundef %1636, double noundef %1677, double noundef %1876) #21
  call void @cairo_fill_preserve(ptr noundef %39) #21
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1877 = icmp eq i32 %1864, 0
  %1878 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %1879 = getelementptr inbounds i8, ptr %1878, i64 1448
  %1880 = load double, ptr %1879, align 8, !tbaa !362
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
  %1891 = load float, ptr %1590, align 16, !tbaa !397
  %1892 = load float, ptr %1596, align 4, !tbaa !398
  %1893 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef %1890, ptr noundef nonnull %9, ptr noundef nonnull %1592, ptr noundef nonnull %1593, ptr noundef nonnull %1594, ptr noundef nonnull %1595, float noundef %1891, float noundef %1892, ptr noundef nonnull %1598)
  %1894 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1893, float 0x3EF0000000000000)
  %1895 = load float, ptr %1601, align 4, !tbaa !40
  %1896 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1894, float %1895)
  %1897 = load float, ptr %1538, align 4, !tbaa !294
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !286
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !114
  tail call void @dt_iop_request_focus(ptr noundef %2) #21
  %11 = getelementptr inbounds i8, ptr %10, i64 484
  %12 = load i32, ptr %11, align 4, !tbaa !399
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %73, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !400
  switch i32 %16, label %73 [
    i32 1, label %17
    i32 3, label %51
  ]

17:                                               ; preds = %14
  %18 = load i32, ptr %1, align 8, !tbaa !402
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = icmp eq i32 %12, 0
  br i1 %21, label %22, label %73

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %10, i64 468
  store i32 0, ptr %23, align 4, !tbaa !320
  %24 = getelementptr inbounds i8, ptr %10, i64 256
  %25 = load ptr, ptr %24, align 64, !tbaa !338
  %26 = tail call i64 @gtk_widget_get_type() #37
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %27) #21
  %28 = load i32, ptr %23, align 4, !tbaa !320
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %28) #21
  br label %73

29:                                               ; preds = %17
  switch i32 %12, label %73 [
    i32 0, label %30
    i32 1, label %41
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %10, i64 468
  %32 = load i32, ptr %31, align 4, !tbaa !320
  %33 = icmp eq i32 %32, 3
  %34 = add i32 %32, 1
  %35 = select i1 %33, i32 0, i32 %34
  store i32 %35, ptr %31, align 4, !tbaa !320
  %36 = getelementptr inbounds i8, ptr %10, i64 256
  %37 = load ptr, ptr %36, align 64, !tbaa !338
  %38 = tail call i64 @gtk_widget_get_type() #37
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %39) #21
  %40 = load i32, ptr %31, align 4, !tbaa !320
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %40) #21
  br label %73

41:                                               ; preds = %29
  %42 = getelementptr inbounds i8, ptr %10, i64 472
  %43 = load i32, ptr %42, align 8, !tbaa !321
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %42, align 8, !tbaa !321
  %46 = getelementptr inbounds i8, ptr %10, i64 256
  %47 = load ptr, ptr %46, align 64, !tbaa !338
  %48 = tail call i64 @gtk_widget_get_type() #37
  %49 = tail call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %49) #21
  %50 = load i32, ptr %42, align 8, !tbaa !321
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef %50) #21
  br label %73

51:                                               ; preds = %14
  switch i32 %12, label %73 [
    i32 0, label %52
    i32 1, label %63
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %10, i64 468
  %54 = load i32, ptr %53, align 4, !tbaa !320
  %55 = icmp eq i32 %54, 0
  %56 = add i32 %54, -1
  %57 = select i1 %55, i32 3, i32 %56
  store i32 %57, ptr %53, align 4, !tbaa !320
  %58 = getelementptr inbounds i8, ptr %10, i64 256
  %59 = load ptr, ptr %58, align 64, !tbaa !338
  %60 = tail call i64 @gtk_widget_get_type() #37
  %61 = tail call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %61) #21
  %62 = load i32, ptr %53, align 4, !tbaa !320
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %62) #21
  br label %73

63:                                               ; preds = %51
  %64 = getelementptr inbounds i8, ptr %10, i64 472
  %65 = load i32, ptr %64, align 8, !tbaa !321
  %66 = icmp eq i32 %65, 0
  %67 = zext i1 %66 to i32
  store i32 %67, ptr %64, align 8, !tbaa !321
  %68 = getelementptr inbounds i8, ptr %10, i64 256
  %69 = load ptr, ptr %68, align 64, !tbaa !338
  %70 = tail call i64 @gtk_widget_get_type() #37
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %71) #21
  %72 = load i32, ptr %64, align 8, !tbaa !321
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef %72) #21
  br label %73

73:                                               ; preds = %63, %52, %51, %41, %30, %29, %22, %20, %14, %8, %3
  %74 = phi i32 [ 1, %3 ], [ 1, %22 ], [ 1, %30 ], [ 1, %41 ], [ 1, %52 ], [ 1, %63 ], [ 0, %20 ], [ 0, %29 ], [ 0, %51 ], [ 0, %8 ], [ 0, %14 ]
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_enter_leave_notify(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !114
  %6 = load i32, ptr %1, align 8, !tbaa !403
  %7 = icmp eq i32 %6, 10
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds i8, ptr %5, i64 476
  store i32 %8, ptr %9, align 4, !tbaa !322
  %10 = getelementptr inbounds i8, ptr %5, i64 256
  %11 = load ptr, ptr %10, align 64, !tbaa !338
  %12 = tail call i64 @gtk_widget_get_type() #37
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @area_motion_notify(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !286
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %126

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !114
  %11 = getelementptr inbounds i8, ptr %10, i64 480
  %12 = load i32, ptr %11, align 32, !tbaa !323
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %126, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %1, i64 32
  %16 = load double, ptr %15, align 8, !tbaa !405
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !407
  %20 = fptrunc double %19 to float
  %21 = fcmp reassoc nsz arcp contract afn ogt float %20, 0.000000e+00
  br i1 %21, label %22, label %36

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %10, i64 604
  %24 = load i32, ptr %23, align 4, !tbaa !377
  %25 = sitofp i32 %24 to float
  %26 = fcmp reassoc nsz arcp contract afn olt float %20, %25
  %27 = fcmp reassoc nsz arcp contract afn ogt float %17, 0.000000e+00
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %10, i64 608
  %31 = load i32, ptr %30, align 4, !tbaa !376
  %32 = sitofp i32 %31 to float
  %33 = fcmp reassoc nsz arcp contract afn olt float %17, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %10, i64 476
  store i32 1, ptr %35, align 4, !tbaa !322
  br label %36

36:                                               ; preds = %34, %29, %22, %14
  %37 = getelementptr inbounds i8, ptr %10, i64 484
  %38 = load i32, ptr %37, align 4, !tbaa !399
  %39 = getelementptr inbounds i8, ptr %10, i64 476
  %40 = load i32, ptr %39, align 4, !tbaa !322
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %119, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %10, i64 488
  %44 = load float, ptr %43, align 8, !tbaa !359
  %45 = fcmp reassoc nsz arcp contract afn olt float %44, %20
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %10, i64 492
  %48 = load float, ptr %47, align 4, !tbaa !390
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, %20
  br i1 %49, label %50, label %60

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %10, i64 496
  %52 = load float, ptr %51, align 8, !tbaa !360
  %53 = fcmp reassoc nsz arcp contract afn olt float %52, %17
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %10, i64 500
  %56 = load float, ptr %55, align 4, !tbaa !391
  %57 = fcmp reassoc nsz arcp contract afn ogt float %56, %17
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %10, i64 512
  store i32 1, ptr %59, align 8, !tbaa !357
  store i32 0, ptr %37, align 4, !tbaa !399
  br label %62

60:                                               ; preds = %54, %50, %46, %42
  %61 = getelementptr inbounds i8, ptr %10, i64 512
  store i32 0, ptr %61, align 8, !tbaa !357
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ 0, %58 ], [ %38, %60 ]
  %64 = phi i1 [ false, %58 ], [ true, %60 ]
  %65 = getelementptr inbounds i8, ptr %10, i64 528
  %66 = load float, ptr %65, align 8, !tbaa !359
  %67 = fcmp reassoc nsz arcp contract afn olt float %66, %20
  br i1 %67, label %68, label %82

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %10, i64 532
  %70 = load float, ptr %69, align 4, !tbaa !390
  %71 = fcmp reassoc nsz arcp contract afn ogt float %70, %20
  br i1 %71, label %72, label %82

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %10, i64 536
  %74 = load float, ptr %73, align 8, !tbaa !360
  %75 = fcmp reassoc nsz arcp contract afn olt float %74, %17
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %10, i64 540
  %78 = load float, ptr %77, align 4, !tbaa !391
  %79 = fcmp reassoc nsz arcp contract afn ogt float %78, %17
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %10, i64 552
  store i32 1, ptr %81, align 8, !tbaa !357
  store i32 1, ptr %37, align 4, !tbaa !399
  br label %94

82:                                               ; preds = %76, %72, %68, %62
  %83 = getelementptr inbounds i8, ptr %10, i64 552
  store i32 0, ptr %83, align 8, !tbaa !357
  br i1 %64, label %84, label %85

84:                                               ; preds = %82
  store i32 2, ptr %37, align 4, !tbaa !399
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
  %89 = getelementptr inbounds i8, ptr %10, i64 256
  %90 = load ptr, ptr %89, align 64, !tbaa !338
  %91 = tail call i64 @gtk_widget_get_type() #37
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91) #21
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %92, ptr noundef %93) #21
  br label %111

94:                                               ; preds = %85, %80
  %95 = getelementptr inbounds i8, ptr %10, i64 256
  %96 = load ptr, ptr %95, align 64, !tbaa !338
  %97 = tail call i64 @gtk_widget_get_type() #37
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97) #21
  %99 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %98, ptr noundef %99) #21
  br label %111

100:                                              ; preds = %85
  %101 = getelementptr inbounds i8, ptr %10, i64 256
  %102 = load ptr, ptr %101, align 64, !tbaa !338
  %103 = tail call i64 @gtk_widget_get_type() #37
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103) #21
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.166, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %104, ptr noundef %105) #21
  br label %111

106:                                              ; preds = %86, %85
  %107 = getelementptr inbounds i8, ptr %10, i64 256
  %108 = load ptr, ptr %107, align 64, !tbaa !338
  %109 = tail call i64 @gtk_widget_get_type() #37
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %110, ptr noundef nonnull @.str.167) #21
  br label %111

111:                                              ; preds = %106, %100, %94, %88
  %112 = load i32, ptr %37, align 4, !tbaa !399
  %113 = icmp eq i32 %38, %112
  br i1 %113, label %126, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %10, i64 256
  %116 = load ptr, ptr %115, align 64, !tbaa !338
  %117 = tail call i64 @gtk_widget_get_type() #37
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %117) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %118) #21
  br label %126

119:                                              ; preds = %36
  store i32 2, ptr %37, align 4, !tbaa !399
  %120 = icmp eq i32 %38, 2
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %10, i64 256
  %123 = load ptr, ptr %122, align 64, !tbaa !338
  %124 = tail call i64 @gtk_widget_get_type() #37
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !286
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !114
  store i32 1, ptr %5, align 8, !tbaa !286
  %11 = getelementptr inbounds i8, ptr %10, i64 464
  %12 = load i32, ptr %11, align 16, !tbaa !115
  %13 = icmp eq i32 %12, 0
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %11, align 16, !tbaa !115
  %15 = getelementptr inbounds i8, ptr %10, i64 64
  %16 = load ptr, ptr %15, align 64, !tbaa !319
  %17 = tail call i64 @gtk_toggle_button_get_type() #37
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #21
  %19 = load i32, ptr %11, align 16, !tbaa !115
  tail call void @gtk_toggle_button_set_active(ptr noundef %18, i32 noundef %19) #21
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !279
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !286
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !286
  %24 = getelementptr inbounds i8, ptr %2, i64 664
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
  %3 = load i32, ptr @introspection, align 8, !tbaa !408
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1376), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1464), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1552), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1640), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1728), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1816), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1904), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1992), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2080), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2168), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2256), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2344), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2432), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2520), align 8, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2608), align 16, !tbaa !124
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2696), align 8, !tbaa !124
  store ptr @introspection_init.f18, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1656), align 8, !tbaa !124
  store ptr @introspection_init.f19, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 1744), align 16, !tbaa !124
  store ptr @introspection_init.f23, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2096), align 16, !tbaa !124
  store ptr @introspection_init.f24, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2184), align 8, !tbaa !124
  store ptr @introspection_init.f24, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2272), align 16, !tbaa !124
  store ptr @introspection_init.f27, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2448), align 16, !tbaa !124
  store ptr @introspection_init.f29, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2624), align 16, !tbaa !124
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.37) #38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %145, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.9) #38
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %145

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.10) #38
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %145

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.50) #38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %145

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.52) #38
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %145

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(29) @.str.60) #38
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %145

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(26) @.str.62) #38
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %145

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(33) @.str.58) #38
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %145

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.43) #38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %145

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.77) #38
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  br label %145

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.75) #38
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  br label %145

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.79) #38
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  br label %145

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.11) #38
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  br label %145

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.68) #38
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 52
  br label %145

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.65) #38
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  br label %145

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.72) #38
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 60
  br label %145

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.70) #38
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  br label %145

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.96) #38
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 68
  br label %145

90:                                               ; preds = %85
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.84) #38
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 72
  br label %145

95:                                               ; preds = %90
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.82) #38
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 76
  br label %145

100:                                              ; preds = %95
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.92) #38
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 80
  br label %145

105:                                              ; preds = %100
  %106 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.90) #38
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 84
  br label %145

110:                                              ; preds = %105
  %111 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(28) @.str.94) #38
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %0, i64 88
  br label %145

115:                                              ; preds = %110
  %116 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.98) #38
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %0, i64 92
  br label %145

120:                                              ; preds = %115
  %121 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.88) #38
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %0, i64 96
  br label %145

125:                                              ; preds = %120
  %126 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.86) #38
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %0, i64 100
  br label %145

130:                                              ; preds = %125
  %131 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.145) #38
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %0, i64 104
  br label %145

135:                                              ; preds = %130
  %136 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.146) #38
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %0, i64 108
  br label %145

140:                                              ; preds = %135
  %141 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(32) @.str.49) #38
  %142 = icmp eq i32 %141, 0
  %143 = getelementptr inbounds i8, ptr %0, i64 112
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
  %88 = select i1 %87, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 2464), ptr null
  br label %89

89:                                               ; preds = %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %90 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 968), %34 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1056), %37 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1144), %40 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1232), %43 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1320), %46 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1408), %49 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1496), %52 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1584), %55 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1672), %58 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1760), %61 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1848), %64 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 1936), %67 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 2024), %70 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 2112), %73 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 2200), %76 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 2288), %79 ], [ getelementptr inbounds (i8, ptr @introspection_linear, i64 2376), %82 ], [ %88, %85 ]
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
define internal fastcc void @blur_2D_Bspline(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef writeonly %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) unnamed_addr #23 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %.loopexit17, label %8

8:                                                ; preds = %6
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  %9 = trunc nsw i64 %4 to i32
  %10 = icmp sgt i32 %9, %5
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
  %58 = phi i64 [ 0, %8 ], [ %357, %.loopexit ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !413)
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
  br i1 %56, label %161, label %.preheader16

.preheader16:                                     ; preds = %98, %.preheader16
  %99 = phi i64 [ %158, %.preheader16 ], [ 0, %98 ]
  %100 = shl i64 %99, 2
  %101 = getelementptr inbounds float, ptr %0, i64 %100
  %102 = getelementptr inbounds float, ptr %2, i64 %100
  %103 = getelementptr float, ptr %101, i64 %86
  %104 = getelementptr float, ptr %101, i64 %90
  %105 = getelementptr float, ptr %101, i64 %91
  %106 = getelementptr float, ptr %101, i64 %94
  %107 = getelementptr float, ptr %101, i64 %97
  %108 = load <32 x float>, ptr %103, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %109 = load <32 x float>, ptr %104, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %110 = load <32 x float>, ptr %105, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %111 = shufflevector <32 x float> %110, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %112 = shufflevector <32 x float> %110, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %113 = shufflevector <32 x float> %110, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %114 = shufflevector <32 x float> %110, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %111, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %116 = load <32 x float>, ptr %106, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %117 = load <32 x float>, ptr %107, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %118 = fadd reassoc nsz arcp contract afn <32 x float> %116, %109
  %119 = shufflevector <32 x float> %118, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %120 = fmul reassoc nsz arcp contract afn <8 x float> %119, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %121 = fadd reassoc nsz arcp contract afn <32 x float> %117, %108
  %122 = shufflevector <32 x float> %121, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %123 = fmul reassoc nsz arcp contract afn <8 x float> %122, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %124 = fadd reassoc nsz arcp contract afn <8 x float> %120, %115
  %125 = fadd reassoc nsz arcp contract afn <8 x float> %124, %123
  %126 = fcmp reassoc nsz arcp contract afn olt <8 x float> %125, zeroinitializer
  %127 = select <8 x i1> %126, <8 x float> zeroinitializer, <8 x float> %125
  %128 = fmul reassoc nsz arcp contract afn <8 x float> %112, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %129 = shufflevector <32 x float> %118, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %130 = fmul reassoc nsz arcp contract afn <8 x float> %129, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %131 = shufflevector <32 x float> %121, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %132 = fmul reassoc nsz arcp contract afn <8 x float> %131, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %133 = fadd reassoc nsz arcp contract afn <8 x float> %130, %128
  %134 = fadd reassoc nsz arcp contract afn <8 x float> %133, %132
  %135 = fcmp reassoc nsz arcp contract afn olt <8 x float> %134, zeroinitializer
  %136 = select <8 x i1> %135, <8 x float> zeroinitializer, <8 x float> %134
  %137 = fmul reassoc nsz arcp contract afn <8 x float> %113, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %138 = shufflevector <32 x float> %118, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %139 = fmul reassoc nsz arcp contract afn <8 x float> %138, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %140 = shufflevector <32 x float> %121, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %141 = fmul reassoc nsz arcp contract afn <8 x float> %140, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %142 = fadd reassoc nsz arcp contract afn <8 x float> %139, %137
  %143 = fadd reassoc nsz arcp contract afn <8 x float> %142, %141
  %144 = fcmp reassoc nsz arcp contract afn olt <8 x float> %143, zeroinitializer
  %145 = select <8 x i1> %144, <8 x float> zeroinitializer, <8 x float> %143
  %146 = fmul reassoc nsz arcp contract afn <8 x float> %114, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %147 = shufflevector <32 x float> %118, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %147, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %149 = shufflevector <32 x float> %121, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %150 = fmul reassoc nsz arcp contract afn <8 x float> %149, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %151 = fadd reassoc nsz arcp contract afn <8 x float> %148, %146
  %152 = fadd reassoc nsz arcp contract afn <8 x float> %151, %150
  %153 = fcmp reassoc nsz arcp contract afn olt <8 x float> %152, zeroinitializer
  %154 = select <8 x i1> %153, <8 x float> zeroinitializer, <8 x float> %152
  %155 = shufflevector <8 x float> %127, <8 x float> %136, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %156 = shufflevector <8 x float> %145, <8 x float> %154, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %157 = shufflevector <16 x float> %155, <16 x float> %156, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %157, ptr %102, align 64, !tbaa !14, !alias.scope !413, !noalias !410
  %158 = add nuw nsw i64 %99, 8
  %159 = icmp eq i64 %158, %42
  br i1 %159, label %160, label %.preheader16, !llvm.loop !415

160:                                              ; preds = %.preheader16
  br i1 %43, label %.loopexit15, label %161

161:                                              ; preds = %160, %98
  %162 = phi i64 [ 0, %98 ], [ %42, %160 ]
  br i1 %45, label %187, label %163

163:                                              ; preds = %161
  %164 = shl nuw nsw i64 %162, 2
  %165 = getelementptr inbounds float, ptr %0, i64 %164
  %166 = getelementptr inbounds float, ptr %2, i64 %164
  %167 = getelementptr float, ptr %165, i64 %86
  %168 = getelementptr float, ptr %165, i64 %90
  %169 = getelementptr float, ptr %165, i64 %91
  %170 = getelementptr float, ptr %165, i64 %94
  %171 = getelementptr float, ptr %165, i64 %97
  %172 = load <4 x float>, ptr %167, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %173 = load <4 x float>, ptr %168, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %174 = load <4 x float>, ptr %169, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %175 = fmul reassoc nsz arcp contract afn <4 x float> %174, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %176 = load <4 x float>, ptr %170, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %177 = load <4 x float>, ptr %171, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %178 = fadd reassoc nsz arcp contract afn <4 x float> %176, %173
  %179 = fmul reassoc nsz arcp contract afn <4 x float> %178, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %180 = fadd reassoc nsz arcp contract afn <4 x float> %177, %172
  %181 = fmul reassoc nsz arcp contract afn <4 x float> %180, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %182 = fadd reassoc nsz arcp contract afn <4 x float> %179, %175
  %183 = fadd reassoc nsz arcp contract afn <4 x float> %182, %181
  %184 = fcmp reassoc nsz arcp contract afn olt <4 x float> %183, zeroinitializer
  %185 = select <4 x i1> %184, <4 x float> zeroinitializer, <4 x float> %183
  store <4 x float> %185, ptr %166, align 64, !tbaa !14, !alias.scope !413, !noalias !410
  %186 = or disjoint i64 %162, 1
  br label %187

187:                                              ; preds = %163, %161
  %188 = phi i64 [ %162, %161 ], [ %186, %163 ]
  %189 = icmp eq i64 %162, %19
  br i1 %189, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %187, %.preheader14
  %190 = phi i64 [ %235, %.preheader14 ], [ %188, %187 ]
  %191 = shl i64 %190, 2
  %192 = getelementptr inbounds float, ptr %0, i64 %191
  %193 = getelementptr inbounds float, ptr %2, i64 %191
  %194 = getelementptr float, ptr %192, i64 %86
  %195 = getelementptr float, ptr %192, i64 %90
  %196 = getelementptr float, ptr %192, i64 %91
  %197 = getelementptr float, ptr %192, i64 %94
  %198 = getelementptr float, ptr %192, i64 %97
  %199 = load <4 x float>, ptr %194, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %200 = load <4 x float>, ptr %195, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %201 = load <4 x float>, ptr %196, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %202 = fmul reassoc nsz arcp contract afn <4 x float> %201, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %203 = load <4 x float>, ptr %197, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %204 = load <4 x float>, ptr %198, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %205 = fadd reassoc nsz arcp contract afn <4 x float> %203, %200
  %206 = fmul reassoc nsz arcp contract afn <4 x float> %205, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %207 = fadd reassoc nsz arcp contract afn <4 x float> %204, %199
  %208 = fmul reassoc nsz arcp contract afn <4 x float> %207, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %209 = fadd reassoc nsz arcp contract afn <4 x float> %206, %202
  %210 = fadd reassoc nsz arcp contract afn <4 x float> %209, %208
  %211 = fcmp reassoc nsz arcp contract afn olt <4 x float> %210, zeroinitializer
  %212 = select <4 x i1> %211, <4 x float> zeroinitializer, <4 x float> %210
  store <4 x float> %212, ptr %193, align 16, !tbaa !14, !alias.scope !413, !noalias !410
  %213 = add i64 %191, 4
  %214 = getelementptr inbounds float, ptr %0, i64 %213
  %215 = getelementptr inbounds float, ptr %2, i64 %213
  %216 = getelementptr float, ptr %214, i64 %86
  %217 = getelementptr float, ptr %214, i64 %90
  %218 = getelementptr float, ptr %214, i64 %91
  %219 = getelementptr float, ptr %214, i64 %94
  %220 = getelementptr float, ptr %214, i64 %97
  %221 = load <4 x float>, ptr %216, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %222 = load <4 x float>, ptr %217, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %223 = load <4 x float>, ptr %218, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %224 = fmul reassoc nsz arcp contract afn <4 x float> %223, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %225 = load <4 x float>, ptr %219, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %226 = load <4 x float>, ptr %220, align 4, !tbaa !14, !alias.scope !410, !noalias !413
  %227 = fadd reassoc nsz arcp contract afn <4 x float> %225, %222
  %228 = fmul reassoc nsz arcp contract afn <4 x float> %227, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %229 = fadd reassoc nsz arcp contract afn <4 x float> %226, %221
  %230 = fmul reassoc nsz arcp contract afn <4 x float> %229, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %231 = fadd reassoc nsz arcp contract afn <4 x float> %228, %224
  %232 = fadd reassoc nsz arcp contract afn <4 x float> %231, %230
  %233 = fcmp reassoc nsz arcp contract afn olt <4 x float> %232, zeroinitializer
  %234 = select <4 x i1> %233, <4 x float> zeroinitializer, <4 x float> %232
  store <4 x float> %234, ptr %215, align 16, !tbaa !14, !alias.scope !413, !noalias !410
  %235 = add nuw i64 %190, 2
  %236 = icmp eq i64 %235, %3
  br i1 %236, label %.loopexit15, label %.preheader14, !llvm.loop !416

.loopexit15:                                      ; preds = %.preheader14, %187, %160
  %237 = mul nsw i64 %82, %3
  br i1 %27, label %.preheader18, label %238

.preheader18:                                     ; preds = %356, %238, %.loopexit15
  %.ph = phi i64 [ %42, %356 ], [ 0, %.loopexit15 ], [ 0, %238 ]
  br label %359

238:                                              ; preds = %.loopexit15
  %239 = mul i64 %21, %82
  %240 = getelementptr i8, ptr %20, i64 %239
  %241 = getelementptr i8, ptr %240, i64 %28
  %242 = icmp ult ptr %241, %240
  %243 = getelementptr i8, ptr %22, i64 %239
  %244 = getelementptr i8, ptr %243, i64 %28
  %245 = icmp ult ptr %244, %243
  %246 = getelementptr i8, ptr %23, i64 %239
  %247 = getelementptr i8, ptr %246, i64 %28
  %248 = icmp ult ptr %247, %246
  %249 = getelementptr i8, ptr %1, i64 %239
  %250 = getelementptr i8, ptr %249, i64 %28
  %251 = icmp ult ptr %250, %249
  %252 = or i1 %245, %242
  %253 = or i1 %248, %252
  %254 = or i1 %251, %253
  %255 = or i1 %31, %254
  br i1 %255, label %.preheader18, label %.preheader

.preheader:                                       ; preds = %238, %.preheader
  %256 = phi i64 [ %352, %.preheader ], [ 0, %238 ]
  %257 = phi <8 x i64> [ %353, %.preheader ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %238 ]
  %258 = phi <8 x i32> [ %354, %.preheader ], [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %238 ]
  %259 = add i64 %256, %237
  %.idx = shl i64 %259, 4
  %260 = getelementptr inbounds i8, ptr %1, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %261 = sub nsw <8 x i32> %258, %47
  %262 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %261, <8 x i32> zeroinitializer)
  %263 = shl nsw <8 x i32> %262, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %264 = zext nneg <8 x i32> %263 to <8 x i64>
  %265 = sub nsw <8 x i32> %258, %49
  %266 = tail call <8 x i32> @llvm.smax.v8i32(<8 x i32> %265, <8 x i32> zeroinitializer)
  %267 = shl nsw <8 x i32> %266, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %268 = zext nneg <8 x i32> %267 to <8 x i64>
  %269 = add <8 x i64> %257, %51
  %270 = tail call <8 x i64> @llvm.umin.v8i64(<8 x i64> %269, <8 x i64> %53)
  %271 = shl nuw nsw <8 x i64> %270, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %272 = add <8 x i64> %257, %55
  %273 = tail call <8 x i64> @llvm.umin.v8i64(<8 x i64> %272, <8 x i64> %53)
  %274 = shl nuw nsw <8 x i64> %273, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %275 = getelementptr float, ptr %2, <8 x i64> %264
  %276 = getelementptr float, ptr %2, <8 x i64> %268
  %.idx9 = shl i64 %256, 4
  %277 = getelementptr i8, ptr %2, i64 %.idx9
  %278 = getelementptr float, ptr %2, <8 x i64> %271
  %279 = getelementptr float, ptr %2, <8 x i64> %274
  %280 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %275, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !417, !noalias !420
  %281 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %276, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !417, !noalias !420
  %282 = load <32 x float>, ptr %277, align 64, !tbaa !14, !alias.scope !417, !noalias !420
  %283 = shufflevector <32 x float> %282, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %284 = shufflevector <32 x float> %282, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %285 = shufflevector <32 x float> %282, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %286 = shufflevector <32 x float> %282, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %287 = fmul reassoc nsz arcp contract afn <8 x float> %283, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %288 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %278, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !417, !noalias !420
  %289 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %279, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !417, !noalias !420
  %290 = fadd reassoc nsz arcp contract afn <8 x float> %288, %281
  %291 = fmul reassoc nsz arcp contract afn <8 x float> %290, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %292 = fadd reassoc nsz arcp contract afn <8 x float> %289, %280
  %293 = fmul reassoc nsz arcp contract afn <8 x float> %292, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %294 = fadd reassoc nsz arcp contract afn <8 x float> %291, %287
  %295 = fadd reassoc nsz arcp contract afn <8 x float> %294, %293
  %296 = fcmp reassoc nsz arcp contract afn olt <8 x float> %295, zeroinitializer
  %297 = select <8 x i1> %296, <8 x float> zeroinitializer, <8 x float> %295
  %298 = getelementptr i8, <8 x ptr> %275, i64 4
  %299 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %298, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !417, !noalias !420
  %300 = getelementptr i8, <8 x ptr> %276, i64 4
  %301 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %300, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !417, !noalias !420
  %302 = fmul reassoc nsz arcp contract afn <8 x float> %284, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %303 = getelementptr i8, <8 x ptr> %278, i64 4
  %304 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %303, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !417, !noalias !420
  %305 = getelementptr i8, <8 x ptr> %279, i64 4
  %306 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %305, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !417, !noalias !420
  %307 = fadd reassoc nsz arcp contract afn <8 x float> %304, %301
  %308 = fmul reassoc nsz arcp contract afn <8 x float> %307, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %309 = fadd reassoc nsz arcp contract afn <8 x float> %306, %299
  %310 = fmul reassoc nsz arcp contract afn <8 x float> %309, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %311 = fadd reassoc nsz arcp contract afn <8 x float> %308, %302
  %312 = fadd reassoc nsz arcp contract afn <8 x float> %311, %310
  %313 = fcmp reassoc nsz arcp contract afn olt <8 x float> %312, zeroinitializer
  %314 = select <8 x i1> %313, <8 x float> zeroinitializer, <8 x float> %312
  %315 = getelementptr i8, <8 x ptr> %275, i64 8
  %316 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %315, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !417, !noalias !420
  %317 = getelementptr i8, <8 x ptr> %276, i64 8
  %318 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %317, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !417, !noalias !420
  %319 = fmul reassoc nsz arcp contract afn <8 x float> %285, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %320 = getelementptr i8, <8 x ptr> %278, i64 8
  %321 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %320, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !417, !noalias !420
  %322 = getelementptr i8, <8 x ptr> %279, i64 8
  %323 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %322, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !417, !noalias !420
  %324 = fadd reassoc nsz arcp contract afn <8 x float> %321, %318
  %325 = fmul reassoc nsz arcp contract afn <8 x float> %324, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %326 = fadd reassoc nsz arcp contract afn <8 x float> %323, %316
  %327 = fmul reassoc nsz arcp contract afn <8 x float> %326, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %328 = fadd reassoc nsz arcp contract afn <8 x float> %325, %319
  %329 = fadd reassoc nsz arcp contract afn <8 x float> %328, %327
  %330 = fcmp reassoc nsz arcp contract afn olt <8 x float> %329, zeroinitializer
  %331 = select <8 x i1> %330, <8 x float> zeroinitializer, <8 x float> %329
  %332 = getelementptr i8, <8 x ptr> %275, i64 12
  %333 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %332, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !417, !noalias !420
  %334 = getelementptr i8, <8 x ptr> %276, i64 12
  %335 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %334, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !417, !noalias !420
  %336 = fmul reassoc nsz arcp contract afn <8 x float> %286, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %337 = getelementptr i8, <8 x ptr> %278, i64 12
  %338 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %337, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !417, !noalias !420
  %339 = getelementptr i8, <8 x ptr> %279, i64 12
  %340 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %339, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !14, !alias.scope !417, !noalias !420
  %341 = fadd reassoc nsz arcp contract afn <8 x float> %338, %335
  %342 = fmul reassoc nsz arcp contract afn <8 x float> %341, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %343 = fadd reassoc nsz arcp contract afn <8 x float> %340, %333
  %344 = fmul reassoc nsz arcp contract afn <8 x float> %343, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %345 = fadd reassoc nsz arcp contract afn <8 x float> %342, %336
  %346 = fadd reassoc nsz arcp contract afn <8 x float> %345, %344
  %347 = fcmp reassoc nsz arcp contract afn olt <8 x float> %346, zeroinitializer
  %348 = select <8 x i1> %347, <8 x float> zeroinitializer, <8 x float> %346
  %349 = shufflevector <8 x float> %297, <8 x float> %314, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %350 = shufflevector <8 x float> %331, <8 x float> %348, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %351 = shufflevector <16 x float> %349, <16 x float> %350, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %351, ptr %260, align 4, !tbaa !14, !alias.scope !420, !noalias !417
  %352 = add nuw nsw i64 %256, 8
  %353 = add <8 x i64> %257, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %354 = add <8 x i32> %258, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %355 = icmp eq i64 %352, %42
  br i1 %355, label %356, label %.preheader, !llvm.loop !422

356:                                              ; preds = %.preheader
  br i1 %43, label %.loopexit, label %.preheader18

.loopexit:                                        ; preds = %359, %356, %80
  %357 = add nuw i64 %58, 1
  %358 = icmp eq i64 %357, %4
  br i1 %358, label %.loopexit17, label %57

359:                                              ; preds = %.preheader18, %359
  %360 = phi i64 [ %395, %359 ], [ %.ph, %.preheader18 ]
  %361 = add i64 %360, %237
  %.idx10 = shl i64 %361, 4
  %362 = getelementptr inbounds i8, ptr %1, i64 %.idx10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %363 = trunc i64 %360 to i32
  %364 = sub nsw i32 %363, %14
  %365 = tail call i32 @llvm.smax.i32(i32 %364, i32 0)
  %366 = shl nsw i32 %365, 2
  %367 = zext nneg i32 %366 to i64
  %368 = sub nsw i32 %363, %5
  %369 = tail call i32 @llvm.smax.i32(i32 %368, i32 0)
  %370 = shl nsw i32 %369, 2
  %371 = zext nneg i32 %370 to i64
  %372 = add i64 %360, %15
  %373 = tail call i64 @llvm.umin.i64(i64 %372, i64 %19)
  %374 = add i64 %360, %17
  %375 = tail call i64 @llvm.umin.i64(i64 %374, i64 %19)
  %376 = getelementptr float, ptr %2, i64 %367
  %377 = getelementptr float, ptr %2, i64 %371
  %.idx11 = shl i64 %360, 4
  %378 = getelementptr i8, ptr %2, i64 %.idx11
  %.idx12 = shl i64 %373, 4
  %379 = getelementptr i8, ptr %2, i64 %.idx12
  %.idx13 = shl i64 %375, 4
  %380 = getelementptr i8, ptr %2, i64 %.idx13
  %381 = load <4 x float>, ptr %376, align 16, !tbaa !14, !alias.scope !417, !noalias !420
  %382 = load <4 x float>, ptr %377, align 16, !tbaa !14, !alias.scope !417, !noalias !420
  %383 = load <4 x float>, ptr %378, align 16, !tbaa !14, !alias.scope !417, !noalias !420
  %384 = fmul reassoc nsz arcp contract afn <4 x float> %383, <float 3.750000e-01, float 3.750000e-01, float 3.750000e-01, float 3.750000e-01>
  %385 = load <4 x float>, ptr %379, align 16, !tbaa !14, !alias.scope !417, !noalias !420
  %386 = load <4 x float>, ptr %380, align 16, !tbaa !14, !alias.scope !417, !noalias !420
  %387 = fadd reassoc nsz arcp contract afn <4 x float> %385, %382
  %388 = fmul reassoc nsz arcp contract afn <4 x float> %387, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %389 = fadd reassoc nsz arcp contract afn <4 x float> %386, %381
  %390 = fmul reassoc nsz arcp contract afn <4 x float> %389, <float 6.250000e-02, float 6.250000e-02, float 6.250000e-02, float 6.250000e-02>
  %391 = fadd reassoc nsz arcp contract afn <4 x float> %388, %384
  %392 = fadd reassoc nsz arcp contract afn <4 x float> %391, %390
  %393 = fcmp reassoc nsz arcp contract afn olt <4 x float> %392, zeroinitializer
  %394 = select <4 x i1> %393, <4 x float> zeroinitializer, <4 x float> %392
  store <4 x float> %394, ptr %362, align 4, !tbaa !14, !alias.scope !420, !noalias !417
  %395 = add nuw i64 %360, 1
  %396 = icmp eq i64 %395, %3
  br i1 %396, label %.loopexit, label %359, !llvm.loop !423
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
  %39 = getelementptr inbounds i8, ptr %3, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = load float, ptr %3, align 4, !tbaa !14
  %42 = fmul reassoc nsz arcp contract afn float %41, %16
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %42, float %44)
  %46 = fmul reassoc nsz arcp contract afn float %45, %40
  br label %47

47:                                               ; preds = %38, %19, %8
  %48 = phi reassoc nsz arcp contract afn float [ %37, %19 ], [ %46, %38 ], [ %16, %8 ]
  %49 = getelementptr inbounds i8, ptr %2, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = fcmp reassoc nsz arcp contract afn ult float %51, 0.000000e+00
  %53 = getelementptr inbounds i8, ptr %0, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !14
  br i1 %52, label %86, label %55

55:                                               ; preds = %47
  %56 = fcmp reassoc nsz arcp contract afn olt float %54, 1.000000e+00
  br i1 %56, label %67, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds i8, ptr %3, i64 12
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = load float, ptr %58, align 4, !tbaa !14
  %62 = fmul reassoc nsz arcp contract afn float %61, %54
  %63 = getelementptr inbounds i8, ptr %3, i64 20
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
  %88 = getelementptr inbounds i8, ptr %2, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  %90 = load float, ptr %89, align 4, !tbaa !14
  %91 = fcmp reassoc nsz arcp contract afn ult float %90, 0.000000e+00
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !14
  br i1 %91, label %125, label %94

94:                                               ; preds = %86
  %95 = fcmp reassoc nsz arcp contract afn olt float %93, 1.000000e+00
  br i1 %95, label %106, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %3, i64 24
  %98 = getelementptr inbounds i8, ptr %3, i64 28
  %99 = load float, ptr %98, align 4, !tbaa !14
  %100 = load float, ptr %97, align 4, !tbaa !14
  %101 = fmul reassoc nsz arcp contract afn float %100, %93
  %102 = getelementptr inbounds i8, ptr %3, i64 32
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
  %127 = getelementptr inbounds i8, ptr %1, i64 16
  %128 = load float, ptr %127, align 4, !tbaa !14
  %129 = fmul reassoc nsz arcp contract afn float %128, %48
  %130 = getelementptr inbounds i8, ptr %1, i64 20
  %131 = load float, ptr %130, align 4, !tbaa !14
  %132 = fmul reassoc nsz arcp contract afn float %131, %87
  %133 = fadd reassoc nsz arcp contract afn float %132, %129
  %134 = getelementptr inbounds i8, ptr %1, i64 24
  br label %146

135:                                              ; preds = %6
  %136 = getelementptr inbounds i8, ptr %1, i64 16
  %137 = load <2 x float>, ptr %136, align 4, !tbaa !14
  %138 = load <2 x float>, ptr %0, align 4, !tbaa !14
  %139 = fmul reassoc nsz arcp contract afn <2 x float> %138, %137
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %141 = fadd reassoc nsz arcp contract afn <2 x float> %140, %139
  %142 = extractelement <2 x float> %141, i64 0
  %143 = getelementptr inbounds i8, ptr %1, i64 24
  %144 = load float, ptr %143, align 4, !tbaa !14
  %145 = getelementptr inbounds i8, ptr %0, i64 8
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
define internal fastcc noundef range(i32 0, 2) i32 @filmic_v4_prepare_matrices(ptr nocapture noundef writeonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef readonly %6, ptr noundef readonly %7) unnamed_addr #25 {
  %9 = alloca [4 x [4 x float]], align 64
  %10 = alloca [4 x [4 x float]], align 64
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #21
  %11 = getelementptr inbounds i8, ptr %6, i64 576
  %12 = getelementptr inbounds i8, ptr %6, i64 592
  %13 = getelementptr inbounds i8, ptr %6, i64 608
  %14 = load <4 x float>, ptr %13, align 4, !tbaa !14
  %15 = shufflevector <4 x float> %14, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %16 = fmul reassoc nsz arcp contract afn <8 x float> %15, <float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000>
  %17 = getelementptr inbounds i8, ptr %10, i64 32
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
  %28 = fmul reassoc nsz arcp contract afn <4 x float> %18, <float 0xBF3A78AB80000000, float 0xBF3A78AB80000000, float 0xBF3A78AB80000000, float 0xBF3A78AB80000000>
  %29 = fmul reassoc nsz arcp contract afn <4 x float> %19, <float 0x3F8EE09640000000, float 0x3F8EE09640000000, float 0x3F8EE09640000000, float 0x3F8EE09640000000>
  %30 = fmul reassoc nsz arcp contract afn <4 x float> %14, <float 0x3FF4D56900000000, float 0x3FF4D56900000000, float 0x3FF4D56900000000, float 0x3FF4D56900000000>
  %31 = fadd reassoc nsz arcp contract afn <4 x float> %28, %30
  %32 = fadd reassoc nsz arcp contract afn <4 x float> %31, %29
  %33 = extractelement <8 x float> %27, i64 2
  %34 = extractelement <8 x float> %27, i64 6
  %35 = extractelement <4 x float> %32, i64 2
  %36 = extractelement <8 x float> %27, i64 3
  %37 = extractelement <8 x float> %27, i64 7
  %38 = extractelement <4 x float> %32, i64 3
  %39 = shufflevector <8 x float> %27, <8 x float> poison, <4 x i32> <i32 0, i32 4, i32 0, i32 1>
  %40 = fmul reassoc nsz arcp contract afn <4 x float> %39, <float 0x3FD07414A0000000, float 0x3FF2D013A0000000, float 0x3FB09A6720000000, float 0x3FD07414A0000000>
  %41 = shufflevector <8 x float> %27, <8 x float> poison, <4 x i32> <i32 4, i32 0, i32 4, i32 5>
  %42 = fmul reassoc nsz arcp contract afn <4 x float> %41, <float 0x3FEB84A720000000, float 0xBFD93E4AC0000000, float 0xBFB3851EC0000000, float 0x3FEB84A720000000>
  %43 = fadd reassoc nsz arcp contract afn <4 x float> %42, %40
  %44 = shufflevector <4 x float> %32, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %45 = fmul reassoc nsz arcp contract afn <4 x float> %44, <float 0xBF9FCE7460000000, float 0x3FBB3E89A0000000, float 0x3FE1E3E080000000, float 0xBF9FCE7460000000>
  %46 = fadd reassoc nsz arcp contract afn <4 x float> %43, %45
  %47 = shufflevector <8 x float> %27, <8 x float> poison, <2 x i32> <i32 5, i32 1>
  %48 = fmul reassoc nsz arcp contract afn <2 x float> %47, <float 0x3FF2D013A0000000, float 0x3FB09A6720000000>
  %49 = shufflevector <8 x float> %27, <8 x float> poison, <2 x i32> <i32 1, i32 5>
  %50 = fmul reassoc nsz arcp contract afn <2 x float> %49, <float 0xBFD93E4AC0000000, float 0xBFB3851EC0000000>
  %51 = fadd reassoc nsz arcp contract afn <2 x float> %50, %48
  %52 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %53 = fmul reassoc nsz arcp contract afn <2 x float> %52, <float 0x3FBB3E89A0000000, float 0x3FE1E3E080000000>
  %54 = fadd reassoc nsz arcp contract afn <2 x float> %51, %53
  %55 = fmul reassoc nsz arcp contract afn float %33, 0x3FB09A6720000000
  %56 = fmul reassoc nsz arcp contract afn float %34, 0xBFB3851EC0000000
  %57 = fadd reassoc nsz arcp contract afn float %56, %55
  %58 = fmul reassoc nsz arcp contract afn float %35, 0x3FE1E3E080000000
  %59 = fadd reassoc nsz arcp contract afn float %57, %58
  %60 = fmul reassoc nsz arcp contract afn float %36, 0x3FB09A6720000000
  %61 = fmul reassoc nsz arcp contract afn float %37, 0xBFB3851EC0000000
  %62 = fadd reassoc nsz arcp contract afn float %61, %60
  %63 = fmul reassoc nsz arcp contract afn float %38, 0x3FE1E3E080000000
  %64 = fadd reassoc nsz arcp contract afn float %62, %63
  store <8 x float> <float 0x3FFDB64C20000000, float 0xBFF4E00A80000000, float 0x3FD296DEE0000000, float 0.000000e+00, float 0x3FE3F41080000000, float 0x3FD8BDF8C0000000, float 0xBFA2E20800000000, float 0.000000e+00>, ptr %10, align 64, !tbaa !14
  store <4 x float> <float 0xBFBA5E6920000000, float 0x3FC3817380000000, float 0x3FF56C3B20000000, float 0.000000e+00>, ptr %17, align 32, !tbaa !14
  %65 = getelementptr inbounds i8, ptr %6, i64 640
  call fastcc void @dt_colormatrix_mul(ptr noundef %1, ptr noundef nonnull readonly %65, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #21
  %66 = getelementptr inbounds i8, ptr %0, i64 32
  %67 = getelementptr inbounds i8, ptr %0, i64 48
  %68 = shufflevector <8 x float> %27, <8 x float> poison, <2 x i32> <i32 6, i32 2>
  %69 = fmul reassoc nsz arcp contract afn <2 x float> %68, <float 0x3FEB84A720000000, float 0xBFD93E4AC0000000>
  %70 = shufflevector <8 x float> %27, <8 x float> poison, <2 x i32> <i32 2, i32 6>
  %71 = fmul reassoc nsz arcp contract afn <2 x float> %70, <float 0x3FD07414A0000000, float 0x3FF2D013A0000000>
  %72 = fadd reassoc nsz arcp contract afn <2 x float> %71, %69
  %73 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %74 = fmul reassoc nsz arcp contract afn <2 x float> %73, <float 0xBF9FCE7460000000, float 0x3FBB3E89A0000000>
  %75 = fadd reassoc nsz arcp contract afn <2 x float> %72, %74
  store <2 x float> %75, ptr %66, align 4, !tbaa !14
  %76 = shufflevector <8 x float> %27, <8 x float> poison, <2 x i32> <i32 7, i32 3>
  %77 = fmul reassoc nsz arcp contract afn <2 x float> %76, <float 0x3FEB84A720000000, float 0xBFD93E4AC0000000>
  %78 = shufflevector <8 x float> %27, <8 x float> poison, <2 x i32> <i32 3, i32 7>
  %79 = fmul reassoc nsz arcp contract afn <2 x float> %78, <float 0x3FD07414A0000000, float 0x3FF2D013A0000000>
  %80 = fadd reassoc nsz arcp contract afn <2 x float> %79, %77
  %81 = shufflevector <4 x float> %32, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %82 = fmul reassoc nsz arcp contract afn <2 x float> %81, <float 0xBF9FCE7460000000, float 0x3FBB3E89A0000000>
  %83 = fadd reassoc nsz arcp contract afn <2 x float> %80, %82
  store <2 x float> %83, ptr %67, align 4, !tbaa !14
  %84 = getelementptr inbounds i8, ptr %0, i64 40
  store float %59, ptr %84, align 4, !tbaa !14
  %85 = getelementptr inbounds i8, ptr %0, i64 56
  store float %64, ptr %85, align 4, !tbaa !14
  %86 = shufflevector <4 x float> %46, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 3, i32 poison, i32 poison, i32 poison>
  %87 = shufflevector <8 x float> %86, <8 x float> <float poison, float poison, float poison, float 0.000000e+00, float poison, float poison, float poison, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 4, i32 poison, i32 poison, i32 15>
  %88 = shufflevector <2 x float> %54, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %89 = shufflevector <8 x float> %87, <8 x float> %88, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 7>
  store <8 x float> %89, ptr %0, align 4, !tbaa !14
  %90 = getelementptr inbounds i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %90, align 4, !tbaa !14
  %91 = getelementptr inbounds i8, ptr %0, i64 60
  store float 0.000000e+00, ptr %91, align 4, !tbaa !14
  %92 = getelementptr inbounds i8, ptr %2, i64 16
  %93 = getelementptr inbounds i8, ptr %2, i64 32
  %94 = getelementptr inbounds i8, ptr %2, i64 48
  %95 = load float, ptr %1, align 4, !tbaa !14
  store float %95, ptr %2, align 4, !tbaa !14
  %96 = getelementptr inbounds i8, ptr %1, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !14
  store float %97, ptr %92, align 4, !tbaa !14
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !14
  store float %99, ptr %93, align 4, !tbaa !14
  %100 = getelementptr inbounds i8, ptr %1, i64 12
  %101 = load float, ptr %100, align 4, !tbaa !14
  store float %101, ptr %94, align 4, !tbaa !14
  %102 = getelementptr inbounds i8, ptr %1, i64 16
  %103 = load float, ptr %102, align 4, !tbaa !14
  %104 = getelementptr inbounds i8, ptr %2, i64 4
  store float %103, ptr %104, align 4, !tbaa !14
  %105 = getelementptr inbounds i8, ptr %1, i64 20
  %106 = load float, ptr %105, align 4, !tbaa !14
  %107 = getelementptr inbounds i8, ptr %2, i64 20
  store float %106, ptr %107, align 4, !tbaa !14
  %108 = getelementptr inbounds i8, ptr %1, i64 24
  %109 = load float, ptr %108, align 4, !tbaa !14
  %110 = getelementptr inbounds i8, ptr %2, i64 36
  store float %109, ptr %110, align 4, !tbaa !14
  %111 = getelementptr inbounds i8, ptr %1, i64 28
  %112 = load float, ptr %111, align 4, !tbaa !14
  %113 = getelementptr inbounds i8, ptr %2, i64 52
  store float %112, ptr %113, align 4, !tbaa !14
  %114 = getelementptr inbounds i8, ptr %1, i64 32
  %115 = load float, ptr %114, align 4, !tbaa !14
  %116 = getelementptr inbounds i8, ptr %2, i64 8
  store float %115, ptr %116, align 4, !tbaa !14
  %117 = getelementptr inbounds i8, ptr %1, i64 36
  %118 = load float, ptr %117, align 4, !tbaa !14
  %119 = getelementptr inbounds i8, ptr %2, i64 24
  store float %118, ptr %119, align 4, !tbaa !14
  %120 = getelementptr inbounds i8, ptr %1, i64 40
  %121 = load float, ptr %120, align 4, !tbaa !14
  %122 = getelementptr inbounds i8, ptr %2, i64 40
  store float %121, ptr %122, align 4, !tbaa !14
  %123 = getelementptr inbounds i8, ptr %1, i64 44
  %124 = load float, ptr %123, align 4, !tbaa !14
  %125 = getelementptr inbounds i8, ptr %2, i64 56
  store float %124, ptr %125, align 4, !tbaa !14
  %126 = getelementptr inbounds i8, ptr %1, i64 48
  %127 = load float, ptr %126, align 4, !tbaa !14
  %128 = getelementptr inbounds i8, ptr %2, i64 12
  store float %127, ptr %128, align 4, !tbaa !14
  %129 = getelementptr inbounds i8, ptr %1, i64 52
  %130 = load float, ptr %129, align 4, !tbaa !14
  %131 = getelementptr inbounds i8, ptr %2, i64 28
  store float %130, ptr %131, align 4, !tbaa !14
  %132 = getelementptr inbounds i8, ptr %1, i64 56
  %133 = load float, ptr %132, align 4, !tbaa !14
  %134 = getelementptr inbounds i8, ptr %2, i64 44
  store float %133, ptr %134, align 4, !tbaa !14
  %135 = getelementptr inbounds i8, ptr %1, i64 60
  %136 = load float, ptr %135, align 4, !tbaa !14
  %137 = getelementptr inbounds i8, ptr %2, i64 60
  store float %136, ptr %137, align 4, !tbaa !14
  %138 = icmp ne ptr %7, null
  br i1 %138, label %139, label %267

139:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #21
  %140 = getelementptr inbounds i8, ptr %7, i64 576
  %141 = getelementptr inbounds i8, ptr %7, i64 592
  %142 = getelementptr inbounds i8, ptr %7, i64 608
  %143 = load <4 x float>, ptr %142, align 4, !tbaa !14
  %144 = shufflevector <4 x float> %143, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %145 = fmul reassoc nsz arcp contract afn <8 x float> %144, <float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0x3FA68E1E80000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000, float 0xBF5CC32EC0000000>
  %146 = getelementptr inbounds i8, ptr %9, i64 32
  %147 = load <4 x float>, ptr %140, align 4, !tbaa !14
  %148 = load <4 x float>, ptr %141, align 4, !tbaa !14
  %149 = shufflevector <4 x float> %148, <4 x float> %147, <8 x i32> <i32 4, i32 5, i32 6, i32 3, i32 poison, i32 poison, i32 poison, i32 7>
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 7>
  %151 = fmul reassoc nsz arcp contract afn <8 x float> %150, <float 0x3FEFA9B520000000, float 0x3FEFA9B520000000, float 0x3FEFA9B520000000, float 0xBFA47EDF60000000, float 0xBF7623BFE0000000, float 0xBF7623BFE0000000, float 0xBF7623BFE0000000, float 0xBF7623BFE0000000>
  %152 = shufflevector <4 x float> %148, <4 x float> %147, <8 x i32> <i32 0, i32 1, i32 2, i32 7, i32 poison, i32 poison, i32 poison, i32 3>
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 7>
  %154 = fmul reassoc nsz arcp contract afn <8 x float> %153, <float 0xBFA47EDF60000000, float 0xBFA47EDF60000000, float 0xBFA47EDF60000000, float 0x3FEFA9B520000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000, float 0x3FF01B4840000000>
  %155 = fadd reassoc nsz arcp contract afn <8 x float> %151, %145
  %156 = fadd reassoc nsz arcp contract afn <8 x float> %155, %154
  %157 = fmul reassoc nsz arcp contract afn <4 x float> %147, <float 0xBF3A78AB80000000, float 0xBF3A78AB80000000, float 0xBF3A78AB80000000, float 0xBF3A78AB80000000>
  %158 = fmul reassoc nsz arcp contract afn <4 x float> %148, <float 0x3F8EE09640000000, float 0x3F8EE09640000000, float 0x3F8EE09640000000, float 0x3F8EE09640000000>
  %159 = fmul reassoc nsz arcp contract afn <4 x float> %143, <float 0x3FF4D56900000000, float 0x3FF4D56900000000, float 0x3FF4D56900000000, float 0x3FF4D56900000000>
  %160 = fadd reassoc nsz arcp contract afn <4 x float> %157, %159
  %161 = fadd reassoc nsz arcp contract afn <4 x float> %160, %158
  %162 = extractelement <8 x float> %156, i64 2
  %163 = extractelement <8 x float> %156, i64 6
  %164 = extractelement <4 x float> %161, i64 2
  %165 = extractelement <8 x float> %156, i64 3
  %166 = extractelement <8 x float> %156, i64 7
  %167 = extractelement <4 x float> %161, i64 3
  %168 = shufflevector <8 x float> %156, <8 x float> poison, <4 x i32> <i32 0, i32 4, i32 0, i32 1>
  %169 = fmul reassoc nsz arcp contract afn <4 x float> %168, <float 0x3FD07414A0000000, float 0x3FF2D013A0000000, float 0x3FB09A6720000000, float 0x3FD07414A0000000>
  %170 = shufflevector <8 x float> %156, <8 x float> poison, <4 x i32> <i32 4, i32 0, i32 4, i32 5>
  %171 = fmul reassoc nsz arcp contract afn <4 x float> %170, <float 0x3FEB84A720000000, float 0xBFD93E4AC0000000, float 0xBFB3851EC0000000, float 0x3FEB84A720000000>
  %172 = fadd reassoc nsz arcp contract afn <4 x float> %171, %169
  %173 = shufflevector <4 x float> %161, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  %174 = fmul reassoc nsz arcp contract afn <4 x float> %173, <float 0xBF9FCE7460000000, float 0x3FBB3E89A0000000, float 0x3FE1E3E080000000, float 0xBF9FCE7460000000>
  %175 = fadd reassoc nsz arcp contract afn <4 x float> %172, %174
  %176 = shufflevector <8 x float> %156, <8 x float> poison, <2 x i32> <i32 5, i32 1>
  %177 = fmul reassoc nsz arcp contract afn <2 x float> %176, <float 0x3FF2D013A0000000, float 0x3FB09A6720000000>
  %178 = shufflevector <8 x float> %156, <8 x float> poison, <2 x i32> <i32 1, i32 5>
  %179 = fmul reassoc nsz arcp contract afn <2 x float> %178, <float 0xBFD93E4AC0000000, float 0xBFB3851EC0000000>
  %180 = fadd reassoc nsz arcp contract afn <2 x float> %179, %177
  %181 = shufflevector <4 x float> %161, <4 x float> poison, <2 x i32> <i32 1, i32 1>
  %182 = fmul reassoc nsz arcp contract afn <2 x float> %181, <float 0x3FBB3E89A0000000, float 0x3FE1E3E080000000>
  %183 = fadd reassoc nsz arcp contract afn <2 x float> %180, %182
  %184 = fmul reassoc nsz arcp contract afn float %162, 0x3FB09A6720000000
  %185 = fmul reassoc nsz arcp contract afn float %163, 0xBFB3851EC0000000
  %186 = fadd reassoc nsz arcp contract afn float %185, %184
  %187 = fmul reassoc nsz arcp contract afn float %164, 0x3FE1E3E080000000
  %188 = fadd reassoc nsz arcp contract afn float %186, %187
  %189 = fmul reassoc nsz arcp contract afn float %165, 0x3FB09A6720000000
  %190 = fmul reassoc nsz arcp contract afn float %166, 0xBFB3851EC0000000
  %191 = fadd reassoc nsz arcp contract afn float %190, %189
  %192 = fmul reassoc nsz arcp contract afn float %167, 0x3FE1E3E080000000
  %193 = fadd reassoc nsz arcp contract afn float %191, %192
  store <8 x float> <float 0x3FFDB64C20000000, float 0xBFF4E00A80000000, float 0x3FD296DEE0000000, float 0.000000e+00, float 0x3FE3F41080000000, float 0x3FD8BDF8C0000000, float 0xBFA2E20800000000, float 0.000000e+00>, ptr %9, align 64, !tbaa !14
  store <4 x float> <float 0xBFBA5E6920000000, float 0x3FC3817380000000, float 0x3FF56C3B20000000, float 0.000000e+00>, ptr %146, align 32, !tbaa !14
  %194 = getelementptr inbounds i8, ptr %7, i64 640
  call fastcc void @dt_colormatrix_mul(ptr noundef %4, ptr noundef nonnull readonly %194, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #21
  %195 = getelementptr inbounds i8, ptr %3, i64 32
  %196 = getelementptr inbounds i8, ptr %3, i64 48
  %197 = shufflevector <8 x float> %156, <8 x float> poison, <2 x i32> <i32 6, i32 2>
  %198 = fmul reassoc nsz arcp contract afn <2 x float> %197, <float 0x3FEB84A720000000, float 0xBFD93E4AC0000000>
  %199 = shufflevector <8 x float> %156, <8 x float> poison, <2 x i32> <i32 2, i32 6>
  %200 = fmul reassoc nsz arcp contract afn <2 x float> %199, <float 0x3FD07414A0000000, float 0x3FF2D013A0000000>
  %201 = fadd reassoc nsz arcp contract afn <2 x float> %200, %198
  %202 = shufflevector <4 x float> %161, <4 x float> poison, <2 x i32> <i32 2, i32 2>
  %203 = fmul reassoc nsz arcp contract afn <2 x float> %202, <float 0xBF9FCE7460000000, float 0x3FBB3E89A0000000>
  %204 = fadd reassoc nsz arcp contract afn <2 x float> %201, %203
  store <2 x float> %204, ptr %195, align 4, !tbaa !14
  %205 = shufflevector <8 x float> %156, <8 x float> poison, <2 x i32> <i32 7, i32 3>
  %206 = fmul reassoc nsz arcp contract afn <2 x float> %205, <float 0x3FEB84A720000000, float 0xBFD93E4AC0000000>
  %207 = shufflevector <8 x float> %156, <8 x float> poison, <2 x i32> <i32 3, i32 7>
  %208 = fmul reassoc nsz arcp contract afn <2 x float> %207, <float 0x3FD07414A0000000, float 0x3FF2D013A0000000>
  %209 = fadd reassoc nsz arcp contract afn <2 x float> %208, %206
  %210 = shufflevector <4 x float> %161, <4 x float> poison, <2 x i32> <i32 3, i32 3>
  %211 = fmul reassoc nsz arcp contract afn <2 x float> %210, <float 0xBF9FCE7460000000, float 0x3FBB3E89A0000000>
  %212 = fadd reassoc nsz arcp contract afn <2 x float> %209, %211
  store <2 x float> %212, ptr %196, align 4, !tbaa !14
  %213 = getelementptr inbounds i8, ptr %3, i64 40
  store float %188, ptr %213, align 4, !tbaa !14
  %214 = getelementptr inbounds i8, ptr %3, i64 56
  store float %193, ptr %214, align 4, !tbaa !14
  %215 = shufflevector <4 x float> %175, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 poison, i32 3, i32 poison, i32 poison, i32 poison>
  %216 = shufflevector <8 x float> %215, <8 x float> <float poison, float poison, float poison, float 0.000000e+00, float poison, float poison, float poison, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 4, i32 poison, i32 poison, i32 15>
  %217 = shufflevector <2 x float> %183, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %218 = shufflevector <8 x float> %216, <8 x float> %217, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 7>
  store <8 x float> %218, ptr %3, align 4, !tbaa !14
  %219 = getelementptr inbounds i8, ptr %3, i64 44
  store float 0.000000e+00, ptr %219, align 4, !tbaa !14
  %220 = getelementptr inbounds i8, ptr %3, i64 60
  store float 0.000000e+00, ptr %220, align 4, !tbaa !14
  %221 = getelementptr inbounds i8, ptr %5, i64 16
  %222 = getelementptr inbounds i8, ptr %5, i64 32
  %223 = getelementptr inbounds i8, ptr %5, i64 48
  %224 = load float, ptr %4, align 4, !tbaa !14
  store float %224, ptr %5, align 4, !tbaa !14
  %225 = getelementptr inbounds i8, ptr %4, i64 4
  %226 = load float, ptr %225, align 4, !tbaa !14
  store float %226, ptr %221, align 4, !tbaa !14
  %227 = getelementptr inbounds i8, ptr %4, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !14
  store float %228, ptr %222, align 4, !tbaa !14
  %229 = getelementptr inbounds i8, ptr %4, i64 12
  %230 = load float, ptr %229, align 4, !tbaa !14
  store float %230, ptr %223, align 4, !tbaa !14
  %231 = getelementptr inbounds i8, ptr %4, i64 16
  %232 = load float, ptr %231, align 4, !tbaa !14
  %233 = getelementptr inbounds i8, ptr %5, i64 4
  store float %232, ptr %233, align 4, !tbaa !14
  %234 = getelementptr inbounds i8, ptr %4, i64 20
  %235 = load float, ptr %234, align 4, !tbaa !14
  %236 = getelementptr inbounds i8, ptr %5, i64 20
  store float %235, ptr %236, align 4, !tbaa !14
  %237 = getelementptr inbounds i8, ptr %4, i64 24
  %238 = load float, ptr %237, align 4, !tbaa !14
  %239 = getelementptr inbounds i8, ptr %5, i64 36
  store float %238, ptr %239, align 4, !tbaa !14
  %240 = getelementptr inbounds i8, ptr %4, i64 28
  %241 = load float, ptr %240, align 4, !tbaa !14
  %242 = getelementptr inbounds i8, ptr %5, i64 52
  store float %241, ptr %242, align 4, !tbaa !14
  %243 = getelementptr inbounds i8, ptr %4, i64 32
  %244 = load float, ptr %243, align 4, !tbaa !14
  %245 = getelementptr inbounds i8, ptr %5, i64 8
  store float %244, ptr %245, align 4, !tbaa !14
  %246 = getelementptr inbounds i8, ptr %4, i64 36
  %247 = load float, ptr %246, align 4, !tbaa !14
  %248 = getelementptr inbounds i8, ptr %5, i64 24
  store float %247, ptr %248, align 4, !tbaa !14
  %249 = getelementptr inbounds i8, ptr %4, i64 40
  %250 = load float, ptr %249, align 4, !tbaa !14
  %251 = getelementptr inbounds i8, ptr %5, i64 40
  store float %250, ptr %251, align 4, !tbaa !14
  %252 = getelementptr inbounds i8, ptr %4, i64 44
  %253 = load float, ptr %252, align 4, !tbaa !14
  %254 = getelementptr inbounds i8, ptr %5, i64 56
  store float %253, ptr %254, align 4, !tbaa !14
  %255 = getelementptr inbounds i8, ptr %4, i64 48
  %256 = load float, ptr %255, align 4, !tbaa !14
  %257 = getelementptr inbounds i8, ptr %5, i64 12
  store float %256, ptr %257, align 4, !tbaa !14
  %258 = getelementptr inbounds i8, ptr %4, i64 52
  %259 = load float, ptr %258, align 4, !tbaa !14
  %260 = getelementptr inbounds i8, ptr %5, i64 28
  store float %259, ptr %260, align 4, !tbaa !14
  %261 = getelementptr inbounds i8, ptr %4, i64 56
  %262 = load float, ptr %261, align 4, !tbaa !14
  %263 = getelementptr inbounds i8, ptr %5, i64 44
  store float %262, ptr %263, align 4, !tbaa !14
  %264 = getelementptr inbounds i8, ptr %4, i64 60
  %265 = load float, ptr %264, align 4, !tbaa !14
  %266 = getelementptr inbounds i8, ptr %5, i64 60
  store float %265, ptr %266, align 4, !tbaa !14
  br label %267

267:                                              ; preds = %139, %8
  %268 = zext i1 %138 to i32
  ret i32 %268
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @gamut_mapping(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, float noundef %9, float noundef %10, float noundef %11, i32 noundef %12) unnamed_addr #26 {
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store float %15, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %0, i64 12
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
  %31 = getelementptr inbounds i8, ptr %0, i64 4
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
  %78 = getelementptr inbounds i8, ptr %6, i64 16
  %79 = getelementptr inbounds i8, ptr %2, i64 4
  %80 = getelementptr inbounds i8, ptr %6, i64 32
  %81 = getelementptr inbounds i8, ptr %2, i64 8
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
  %93 = getelementptr inbounds i8, ptr %6, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = fmul reassoc nsz arcp contract afn float %94, %83
  %96 = getelementptr inbounds i8, ptr %6, i64 20
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = fmul reassoc nsz arcp contract afn float %97, %86
  %99 = fadd reassoc nsz arcp contract afn float %98, %95
  %100 = getelementptr inbounds i8, ptr %6, i64 36
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = fmul reassoc nsz arcp contract afn float %101, %90
  %103 = fadd reassoc nsz arcp contract afn float %99, %102
  %104 = getelementptr inbounds i8, ptr %6, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !14
  %106 = fmul reassoc nsz arcp contract afn float %105, %83
  %107 = getelementptr inbounds i8, ptr %6, i64 24
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = fmul reassoc nsz arcp contract afn float %108, %86
  %110 = fadd reassoc nsz arcp contract afn float %109, %106
  %111 = getelementptr inbounds i8, ptr %6, i64 40
  %112 = load float, ptr %111, align 4, !tbaa !14
  %113 = fmul reassoc nsz arcp contract afn float %112, %90
  %114 = fadd reassoc nsz arcp contract afn float %110, %113
  %115 = getelementptr inbounds i8, ptr %5, i64 16
  %116 = getelementptr inbounds i8, ptr %5, i64 32
  %117 = load float, ptr %5, align 4, !tbaa !14
  %118 = fmul reassoc nsz arcp contract afn float %117, %92
  %119 = load float, ptr %115, align 4, !tbaa !14
  %120 = fmul reassoc nsz arcp contract afn float %119, %103
  %121 = fadd reassoc nsz arcp contract afn float %120, %118
  %122 = load float, ptr %116, align 4, !tbaa !14
  %123 = fmul reassoc nsz arcp contract afn float %122, %114
  %124 = fadd reassoc nsz arcp contract afn float %121, %123
  store float %124, ptr %2, align 4, !tbaa !14
  %125 = getelementptr inbounds i8, ptr %5, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !14
  %127 = fmul reassoc nsz arcp contract afn float %126, %92
  %128 = getelementptr inbounds i8, ptr %5, i64 20
  %129 = load float, ptr %128, align 4, !tbaa !14
  %130 = fmul reassoc nsz arcp contract afn float %129, %103
  %131 = fadd reassoc nsz arcp contract afn float %130, %127
  %132 = getelementptr inbounds i8, ptr %5, i64 36
  %133 = load float, ptr %132, align 4, !tbaa !14
  %134 = fmul reassoc nsz arcp contract afn float %133, %114
  %135 = fadd reassoc nsz arcp contract afn float %131, %134
  store float %135, ptr %79, align 4, !tbaa !14
  %136 = getelementptr inbounds i8, ptr %5, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !14
  %138 = fmul reassoc nsz arcp contract afn float %137, %92
  %139 = getelementptr inbounds i8, ptr %5, i64 24
  %140 = load float, ptr %139, align 4, !tbaa !14
  %141 = fmul reassoc nsz arcp contract afn float %140, %103
  %142 = fadd reassoc nsz arcp contract afn float %141, %138
  %143 = getelementptr inbounds i8, ptr %5, i64 40
  %144 = load float, ptr %143, align 4, !tbaa !14
  %145 = fmul reassoc nsz arcp contract afn float %144, %114
  %146 = fadd reassoc nsz arcp contract afn float %142, %145
  store float %146, ptr %81, align 4, !tbaa !14
  %147 = getelementptr inbounds i8, ptr %5, i64 12
  %148 = load float, ptr %147, align 4, !tbaa !14
  %149 = fmul reassoc nsz arcp contract afn float %148, %92
  %150 = getelementptr inbounds i8, ptr %5, i64 28
  %151 = load float, ptr %150, align 4, !tbaa !14
  %152 = fmul reassoc nsz arcp contract afn float %151, %103
  %153 = fadd reassoc nsz arcp contract afn float %152, %149
  %154 = getelementptr inbounds i8, ptr %5, i64 44
  %155 = load float, ptr %154, align 4, !tbaa !14
  %156 = fmul reassoc nsz arcp contract afn float %155, %114
  %157 = fadd reassoc nsz arcp contract afn float %153, %156
  %158 = getelementptr inbounds i8, ptr %2, i64 12
  store float %157, ptr %158, align 4, !tbaa !14
  br label %159

159:                                              ; preds = %77, %76
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @dt_colormatrix_mul(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #26 {
  %4 = load float, ptr %1, align 4, !tbaa !14
  %5 = load float, ptr %2, align 4, !tbaa !14
  %6 = fmul reassoc nsz arcp contract afn float %5, %4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = fmul reassoc nsz arcp contract afn float %10, %8
  %12 = fadd reassoc nsz arcp contract afn float %11, %6
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = getelementptr inbounds i8, ptr %2, i64 32
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = fmul reassoc nsz arcp contract afn float %16, %14
  %18 = fadd reassoc nsz arcp contract afn float %12, %17
  store float %18, ptr %0, align 4, !tbaa !14
  %19 = load float, ptr %1, align 4, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = fmul reassoc nsz arcp contract afn float %21, %19
  %23 = load float, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %2, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = fmul reassoc nsz arcp contract afn float %25, %23
  %27 = fadd reassoc nsz arcp contract afn float %26, %22
  %28 = load float, ptr %13, align 4, !tbaa !14
  %29 = getelementptr inbounds i8, ptr %2, i64 36
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = fmul reassoc nsz arcp contract afn float %30, %28
  %32 = fadd reassoc nsz arcp contract afn float %27, %31
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  store float %32, ptr %33, align 4, !tbaa !14
  %34 = load float, ptr %1, align 4, !tbaa !14
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = fmul reassoc nsz arcp contract afn float %36, %34
  %38 = load float, ptr %7, align 4, !tbaa !14
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = fmul reassoc nsz arcp contract afn float %40, %38
  %42 = fadd reassoc nsz arcp contract afn float %41, %37
  %43 = load float, ptr %13, align 4, !tbaa !14
  %44 = getelementptr inbounds i8, ptr %2, i64 40
  %45 = load float, ptr %44, align 4, !tbaa !14
  %46 = fmul reassoc nsz arcp contract afn float %45, %43
  %47 = fadd reassoc nsz arcp contract afn float %42, %46
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  store float %47, ptr %48, align 4, !tbaa !14
  %49 = load float, ptr %1, align 4, !tbaa !14
  %50 = getelementptr inbounds i8, ptr %2, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = fmul reassoc nsz arcp contract afn float %51, %49
  %53 = load float, ptr %7, align 4, !tbaa !14
  %54 = getelementptr inbounds i8, ptr %2, i64 28
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = fmul reassoc nsz arcp contract afn float %55, %53
  %57 = fadd reassoc nsz arcp contract afn float %56, %52
  %58 = load float, ptr %13, align 4, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %2, i64 44
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = fmul reassoc nsz arcp contract afn float %60, %58
  %62 = fadd reassoc nsz arcp contract afn float %57, %61
  %63 = getelementptr inbounds i8, ptr %0, i64 12
  store float %62, ptr %63, align 4, !tbaa !14
  %64 = getelementptr inbounds i8, ptr %1, i64 16
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = load float, ptr %2, align 4, !tbaa !14
  %67 = fmul reassoc nsz arcp contract afn float %66, %65
  %68 = getelementptr inbounds i8, ptr %1, i64 20
  %69 = load float, ptr %68, align 4, !tbaa !14
  %70 = load float, ptr %9, align 4, !tbaa !14
  %71 = fmul reassoc nsz arcp contract afn float %70, %69
  %72 = fadd reassoc nsz arcp contract afn float %71, %67
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = load float, ptr %15, align 4, !tbaa !14
  %76 = fmul reassoc nsz arcp contract afn float %75, %74
  %77 = fadd reassoc nsz arcp contract afn float %72, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 16
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
  %90 = getelementptr inbounds i8, ptr %0, i64 20
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
  %102 = getelementptr inbounds i8, ptr %0, i64 24
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
  %114 = getelementptr inbounds i8, ptr %0, i64 28
  store float %113, ptr %114, align 4, !tbaa !14
  %115 = getelementptr inbounds i8, ptr %1, i64 32
  %116 = load float, ptr %115, align 4, !tbaa !14
  %117 = load float, ptr %2, align 4, !tbaa !14
  %118 = fmul reassoc nsz arcp contract afn float %117, %116
  %119 = getelementptr inbounds i8, ptr %1, i64 36
  %120 = load float, ptr %119, align 4, !tbaa !14
  %121 = load float, ptr %9, align 4, !tbaa !14
  %122 = fmul reassoc nsz arcp contract afn float %121, %120
  %123 = fadd reassoc nsz arcp contract afn float %122, %118
  %124 = getelementptr inbounds i8, ptr %1, i64 40
  %125 = load float, ptr %124, align 4, !tbaa !14
  %126 = load float, ptr %15, align 4, !tbaa !14
  %127 = fmul reassoc nsz arcp contract afn float %126, %125
  %128 = fadd reassoc nsz arcp contract afn float %123, %127
  %129 = getelementptr inbounds i8, ptr %0, i64 32
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
  %141 = getelementptr inbounds i8, ptr %0, i64 36
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
  %153 = getelementptr inbounds i8, ptr %0, i64 40
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
  %165 = getelementptr inbounds i8, ptr %0, i64 44
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
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = getelementptr inbounds i8, ptr %4, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !14
  switch i32 %53, label %86 [
    i32 0, label %56
    i32 1, label %73
  ]

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %1, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = getelementptr inbounds i8, ptr %2, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = getelementptr inbounds i8, ptr %3, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !14
  %63 = getelementptr inbounds i8, ptr %5, i64 4
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
  %74 = getelementptr inbounds i8, ptr %1, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = getelementptr inbounds i8, ptr %2, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !14
  %78 = getelementptr inbounds i8, ptr %3, i64 4
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
  %88 = getelementptr inbounds i8, ptr %2, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !14
  %90 = fmul reassoc nsz arcp contract afn float %89, %87
  %91 = fadd reassoc nsz arcp contract afn float %90, 1.000000e+00
  %92 = fmul reassoc nsz arcp contract afn float %91, %87
  %93 = getelementptr inbounds i8, ptr %1, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !14
  %95 = fmul reassoc nsz arcp contract afn float %92, %94
  %96 = getelementptr inbounds i8, ptr %3, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !14
  %98 = fadd reassoc nsz arcp contract afn float %92, %97
  %99 = fdiv reassoc nsz arcp contract afn float %95, %98
  %100 = fadd reassoc nsz arcp contract afn float %99, %55
  br label %108

101:                                              ; preds = %49
  %102 = getelementptr inbounds i8, ptr %1, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !14
  %104 = getelementptr inbounds i8, ptr %2, i64 8
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
define internal fastcc void @gamut_check_RGB(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, float noundef %3, float noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6) unnamed_addr #26 {
  %8 = load float, ptr %5, align 4, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = getelementptr inbounds i8, ptr %2, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  %16 = getelementptr inbounds i8, ptr %2, i64 36
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !14
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load float, ptr %19, align 4, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %2, i64 40
  %22 = load float, ptr %21, align 4, !tbaa !14
  %23 = getelementptr inbounds i8, ptr %2, i64 12
  %24 = getelementptr inbounds i8, ptr %2, i64 28
  %25 = getelementptr inbounds i8, ptr %2, i64 44
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = getelementptr inbounds i8, ptr %0, i64 32
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
  %136 = getelementptr inbounds i8, ptr %1, i64 8
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
  %174 = getelementptr inbounds i8, ptr %1, i64 8
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
  %207 = getelementptr inbounds i8, ptr %1, i64 16
  %208 = load <2 x float>, ptr %207, align 4
  %209 = fmul reassoc nsz arcp contract afn <2 x float> %208, %131
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %211 = fadd reassoc nsz arcp contract afn <2 x float> %210, %209
  %212 = extractelement <2 x float> %211, i64 0
  %213 = getelementptr inbounds i8, ptr %1, i64 24
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
  %238 = getelementptr inbounds i8, ptr %1, i64 16
  %239 = load <2 x float>, ptr %238, align 4
  %240 = fmul reassoc nsz arcp contract afn <2 x float> %239, %169
  %241 = shufflevector <2 x float> %240, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %242 = fadd reassoc nsz arcp contract afn <2 x float> %241, %240
  %243 = extractelement <2 x float> %242, i64 0
  %244 = getelementptr inbounds i8, ptr %1, i64 24
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
  %272 = getelementptr inbounds i8, ptr %1, i64 32
  %273 = load <2 x float>, ptr %272, align 4
  %274 = fmul reassoc nsz arcp contract afn <2 x float> %273, %131
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %276 = fadd reassoc nsz arcp contract afn <2 x float> %275, %274
  %277 = extractelement <2 x float> %276, i64 0
  %278 = getelementptr inbounds i8, ptr %1, i64 40
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
  %307 = getelementptr inbounds i8, ptr %1, i64 32
  %308 = load <2 x float>, ptr %307, align 4
  %309 = fmul reassoc nsz arcp contract afn <2 x float> %308, %169
  %310 = shufflevector <2 x float> %309, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %311 = fadd reassoc nsz arcp contract afn <2 x float> %310, %309
  %312 = extractelement <2 x float> %311, i64 0
  %313 = getelementptr inbounds i8, ptr %1, i64 40
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
  %347 = phi <2 x float> [ %273, %300 ], [ %308, %304 ], [ %308, %323 ]
  %348 = phi <2 x float> [ %208, %300 ], [ %239, %304 ], [ %239, %323 ]
  %349 = phi <2 x float> [ %130, %300 ], [ %168, %304 ], [ %168, %323 ]
  %350 = fmul reassoc nsz arcp contract afn <2 x float> %30, <float 0x3FEF5717C0000000, float 0x3FE376C340000000>
  %351 = fmul reassoc nsz arcp contract afn <2 x float> %30, <float 0x3F951D07E0000000, float 0x3FD9127960000000>
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %353 = fadd reassoc nsz arcp contract afn <2 x float> %352, %350
  %354 = fmul reassoc nsz arcp contract afn <2 x float> %349, %353
  %355 = extractelement <2 x float> %354, i64 1
  %356 = fsub reassoc nsz arcp contract afn float %355, %.pre-phi8.i
  %357 = extractelement <2 x float> %354, i64 0
  %358 = fadd reassoc nsz arcp contract afn float %356, %357
  %359 = fcmp reassoc nsz arcp contract afn oeq float %358, 0.000000e+00
  br i1 %359, label %369, label %360

360:                                              ; preds = %_clip_chroma_white.exit4.i
  %361 = fmul reassoc nsz arcp contract afn float %342, 0x3FEB6862A0000000
  %362 = fmul reassoc nsz arcp contract afn float %341, 0x3FE1C286E0000000
  %363 = fadd reassoc nsz arcp contract afn float %343, %362
  %364 = fadd reassoc nsz arcp contract afn float %363, %361
  %365 = fmul reassoc nsz arcp contract afn float %364, 0xBFDB5C45C0000000
  %366 = fdiv reassoc nsz arcp contract afn float %365, %358
  %367 = fcmp reassoc nsz arcp contract afn oge float %366, 0.000000e+00
  %368 = select reassoc nsz arcp contract afn i1 %367, float %366, float 0x47EFFFFFE0000000
  br label %369

369:                                              ; preds = %360, %_clip_chroma_white.exit4.i
  %370 = phi float [ %368, %360 ], [ 0x47EFFFFFE0000000, %_clip_chroma_white.exit4.i ]
  %371 = fmul reassoc nsz arcp contract afn <2 x float> %348, %353
  %.neg = fmul reassoc nsz arcp contract afn float %338, %.pre-phi.i
  %372 = extractelement <2 x float> %371, i64 1
  %373 = fsub reassoc nsz arcp contract afn float %372, %.neg
  %374 = extractelement <2 x float> %371, i64 0
  %375 = fadd reassoc nsz arcp contract afn float %373, %374
  %376 = fcmp reassoc nsz arcp contract afn oeq float %375, 0.000000e+00
  br i1 %376, label %386, label %377

377:                                              ; preds = %369
  %378 = fmul reassoc nsz arcp contract afn float %339, 0x3FEB6862A0000000
  %379 = fmul reassoc nsz arcp contract afn float %338, 0x3FE1C286E0000000
  %380 = fadd reassoc nsz arcp contract afn float %340, %379
  %381 = fadd reassoc nsz arcp contract afn float %380, %378
  %382 = fmul reassoc nsz arcp contract afn float %381, 0xBFDB5C45C0000000
  %383 = fdiv reassoc nsz arcp contract afn float %382, %375
  %384 = fcmp reassoc nsz arcp contract afn oge float %383, 0.000000e+00
  %385 = select reassoc nsz arcp contract afn i1 %384, float %383, float 0x47EFFFFFE0000000
  br label %386

386:                                              ; preds = %377, %369
  %387 = phi float [ %385, %377 ], [ 0x47EFFFFFE0000000, %369 ]
  %388 = fmul reassoc nsz arcp contract afn <2 x float> %347, %353
  %.neg5 = fmul reassoc nsz arcp contract afn float %335, %.pre-phi.i
  %389 = extractelement <2 x float> %388, i64 1
  %390 = fsub reassoc nsz arcp contract afn float %389, %.neg5
  %391 = extractelement <2 x float> %388, i64 0
  %392 = fadd reassoc nsz arcp contract afn float %390, %391
  %393 = fcmp reassoc nsz arcp contract afn oeq float %392, 0.000000e+00
  br i1 %393, label %Ych_max_chroma.exit, label %394

394:                                              ; preds = %386
  %395 = fmul reassoc nsz arcp contract afn float %336, 0x3FEB6862A0000000
  %396 = fmul reassoc nsz arcp contract afn float %335, 0x3FE1C286E0000000
  %397 = fadd reassoc nsz arcp contract afn float %337, %396
  %398 = fadd reassoc nsz arcp contract afn float %397, %395
  %399 = fmul reassoc nsz arcp contract afn float %398, 0xBFDB5C45C0000000
  %400 = fdiv reassoc nsz arcp contract afn float %399, %392
  %401 = fcmp reassoc nsz arcp contract afn oge float %400, 0.000000e+00
  %402 = select reassoc nsz arcp contract afn i1 %401, float %400, float 0x47EFFFFFE0000000
  br label %Ych_max_chroma.exit

Ych_max_chroma.exit:                              ; preds = %386, %394
  %403 = phi float [ %402, %394 ], [ 0x47EFFFFFE0000000, %386 ]
  %404 = fcmp reassoc nsz arcp contract afn oge float %346, 0.000000e+00
  %405 = select reassoc nsz arcp contract afn i1 %404, float %346, float 0x47EFFFFFE0000000
  %406 = fcmp reassoc nsz arcp contract afn olt float %345, %344
  %407 = select reassoc nsz arcp contract afn i1 %406, float %345, float %344
  %408 = fcmp reassoc nsz arcp contract afn olt float %407, %405
  %409 = select reassoc nsz arcp contract afn i1 %408, float %407, float %405
  %410 = fcmp reassoc nsz arcp contract afn olt float %370, %387
  %411 = select reassoc nsz arcp contract afn i1 %410, float %370, float %387
  %412 = fcmp reassoc nsz arcp contract afn olt float %411, %403
  %413 = select reassoc nsz arcp contract afn i1 %412, float %411, float %403
  %414 = fcmp reassoc nsz arcp contract afn olt float %413, %409
  %415 = select reassoc nsz arcp contract afn i1 %414, float %413, float %409
  %416 = fcmp reassoc nsz arcp contract afn olt float %10, %415
  %417 = select reassoc nsz arcp contract afn i1 %416, float %10, float %415
  %418 = insertelement <2 x float> poison, float %417, i64 0
  %419 = shufflevector <2 x float> %418, <2 x float> poison, <2 x i32> zeroinitializer
  %420 = fmul reassoc nsz arcp contract afn <2 x float> %419, %30
  %421 = fadd reassoc nsz arcp contract afn <2 x float> %420, <float 0x3FCC08E4E0000000, float 0x3FE1661AE0000000>
  %422 = shufflevector <2 x float> %421, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %423 = fadd reassoc nsz arcp contract afn <2 x float> %422, %421
  %424 = extractelement <2 x float> %423, i64 0
  %425 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %424
  %426 = fmul reassoc nsz arcp contract afn <2 x float> %421, <float 0x3FA99999A0000000, float 0x3FD851EB80000000>
  %427 = shufflevector <2 x float> %426, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %428 = fmul reassoc nsz arcp contract afn <2 x float> %421, <float 0x3FEE666660000000, float 0x3FE3D70A40000000>
  %429 = fadd reassoc nsz arcp contract afn <2 x float> %427, %428
  %430 = insertelement <2 x float> poison, float %425, i64 0
  %431 = shufflevector <2 x float> %430, <2 x float> poison, <2 x i32> zeroinitializer
  %432 = fmul reassoc nsz arcp contract afn <2 x float> %431, <float 0.000000e+00, float 0x3F9EB851E0000000>
  %433 = fadd reassoc nsz arcp contract afn <2 x float> %429, %432
  %434 = fmul reassoc nsz arcp contract afn float %424, 0.000000e+00
  %435 = fmul reassoc nsz arcp contract afn float %425, 0x3FEF0A3D80000000
  %436 = fadd reassoc nsz arcp contract afn float %435, %434
  %437 = fmul reassoc nsz arcp contract afn <2 x float> %433, <float 0x3FE613AEE0000000, float 0x3FD64AE7E0000000>
  %438 = shufflevector <2 x float> %437, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %439 = fadd reassoc nsz arcp contract afn <2 x float> %438, %437
  %440 = extractelement <2 x float> %439, i64 0
  %441 = fcmp reassoc nsz arcp contract afn oeq float %440, 0.000000e+00
  %442 = fdiv reassoc nsz arcp contract afn float %116, %440
  %443 = select reassoc nsz arcp contract afn i1 %441, float 0.000000e+00, float %442
  %444 = extractelement <2 x float> %433, i64 0
  %445 = fmul reassoc nsz arcp contract afn float %443, %444
  %446 = extractelement <2 x float> %433, i64 1
  %447 = fmul reassoc nsz arcp contract afn float %443, %446
  %448 = fmul reassoc nsz arcp contract afn float %443, %436
  %449 = extractelement <2 x float> %62, i64 0
  %450 = fmul reassoc nsz arcp contract afn float %445, %449
  %451 = extractelement <2 x float> %63, i64 0
  %452 = fmul reassoc nsz arcp contract afn float %447, %451
  %453 = fadd reassoc nsz arcp contract afn float %452, %450
  %454 = extractelement <2 x float> %64, i64 0
  %455 = fmul reassoc nsz arcp contract afn float %448, %454
  %456 = fadd reassoc nsz arcp contract afn float %453, %455
  store float %456, ptr %6, align 4, !tbaa !14
  %457 = load float, ptr %14, align 4, !tbaa !14
  %458 = fmul reassoc nsz arcp contract afn float %445, %457
  %459 = load float, ptr %15, align 4, !tbaa !14
  %460 = fmul reassoc nsz arcp contract afn float %447, %459
  %461 = fadd reassoc nsz arcp contract afn float %460, %458
  %462 = load float, ptr %16, align 4, !tbaa !14
  %463 = fmul reassoc nsz arcp contract afn float %448, %462
  %464 = fadd reassoc nsz arcp contract afn float %461, %463
  %465 = getelementptr inbounds i8, ptr %6, i64 4
  store float %464, ptr %465, align 4, !tbaa !14
  %466 = load float, ptr %17, align 4, !tbaa !14
  %467 = fmul reassoc nsz arcp contract afn float %445, %466
  %468 = load float, ptr %19, align 4, !tbaa !14
  %469 = fmul reassoc nsz arcp contract afn float %447, %468
  %470 = fadd reassoc nsz arcp contract afn float %469, %467
  %471 = load float, ptr %21, align 4, !tbaa !14
  %472 = fmul reassoc nsz arcp contract afn float %448, %471
  %473 = fadd reassoc nsz arcp contract afn float %470, %472
  %474 = getelementptr inbounds i8, ptr %6, i64 8
  store float %473, ptr %474, align 4, !tbaa !14
  %475 = load float, ptr %23, align 4, !tbaa !14
  %476 = fmul reassoc nsz arcp contract afn float %445, %475
  %477 = load float, ptr %24, align 4, !tbaa !14
  %478 = fmul reassoc nsz arcp contract afn float %447, %477
  %479 = fadd reassoc nsz arcp contract afn float %478, %476
  %480 = load float, ptr %25, align 4, !tbaa !14
  %481 = fmul reassoc nsz arcp contract afn float %448, %480
  %482 = fadd reassoc nsz arcp contract afn float %479, %481
  %483 = fcmp reassoc nsz arcp contract afn ogt float %456, %4
  br i1 %483, label %487, label %484

484:                                              ; preds = %Ych_max_chroma.exit
  %485 = fcmp reassoc nsz arcp contract afn olt float %456, 0.000000e+00
  br i1 %485, label %487, label %486

486:                                              ; preds = %484
  br label %487

487:                                              ; preds = %486, %484, %Ych_max_chroma.exit
  %488 = phi reassoc nsz arcp contract afn float [ %456, %486 ], [ 0.000000e+00, %484 ], [ %4, %Ych_max_chroma.exit ]
  store float %488, ptr %6, align 4, !tbaa !14
  %489 = fcmp reassoc nsz arcp contract afn ogt float %464, %4
  br i1 %489, label %493, label %490

490:                                              ; preds = %487
  %491 = fcmp reassoc nsz arcp contract afn olt float %464, 0.000000e+00
  br i1 %491, label %493, label %492

492:                                              ; preds = %490
  br label %493

493:                                              ; preds = %492, %490, %487
  %494 = phi reassoc nsz arcp contract afn float [ %464, %492 ], [ 0.000000e+00, %490 ], [ %4, %487 ]
  store float %494, ptr %465, align 4, !tbaa !14
  %495 = fcmp reassoc nsz arcp contract afn ogt float %473, %4
  br i1 %495, label %499, label %496

496:                                              ; preds = %493
  %497 = fcmp reassoc nsz arcp contract afn olt float %473, 0.000000e+00
  br i1 %497, label %499, label %498

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498, %496, %493
  %500 = phi reassoc nsz arcp contract afn float [ %473, %498 ], [ 0.000000e+00, %496 ], [ %4, %493 ]
  store float %500, ptr %474, align 4, !tbaa !14
  %501 = fcmp reassoc nsz arcp contract afn ogt float %482, %4
  br i1 %501, label %505, label %502

502:                                              ; preds = %499
  %503 = fcmp reassoc nsz arcp contract afn olt float %482, 0.000000e+00
  br i1 %503, label %505, label %504

504:                                              ; preds = %502
  br label %505

505:                                              ; preds = %504, %502, %499
  %506 = phi reassoc nsz arcp contract afn float [ %482, %504 ], [ 0.000000e+00, %502 ], [ %4, %499 ]
  %507 = getelementptr inbounds i8, ptr %6, i64 12
  store float %506, ptr %507, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #10

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @gauss_solve(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = zext nneg i32 %2 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #36
  %7 = add nsw i32 %2, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %6, i64 %8
  store i32 %7, ptr %9, align 4, !tbaa !22
  %10 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %4, 3
  %13 = add nuw nsw i64 %12, 8
  %14 = add nsw i32 %2, -2
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = getelementptr i8, ptr %0, i64 16
  %17 = getelementptr i8, ptr %0, i64 %13
  %18 = getelementptr i8, ptr %0, i64 %12
  %19 = getelementptr i8, ptr %18, i64 16
  %20 = trunc i32 %2 to i2
  br label %21

21:                                               ; preds = %.loopexit26, %3
  %indvars.iv52.in = phi i2 [ %indvars.iv52, %.loopexit26 ], [ %20, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit26 ], [ 2, %3 ]
  %22 = phi i64 [ %368, %.loopexit26 ], [ 1, %3 ]
  %23 = phi i64 [ %49, %.loopexit26 ], [ 0, %3 ]
  %indvars.iv52 = add i2 %indvars.iv52.in, -1
  %24 = zext i2 %indvars.iv52 to i64
  %25 = add nuw nsw i64 %24, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = add i64 %indvars.iv, %26
  %28 = trunc i64 %23 to i32
  %29 = xor i32 %28, -1
  %30 = add i32 %29, %2
  %31 = sub i32 %14, %28
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 1
  %34 = shl nuw nsw i64 %23, 3
  %35 = getelementptr i8, ptr %15, i64 %34
  %36 = getelementptr i8, ptr %16, i64 %34
  %37 = shl nuw nsw i64 %32, 3
  %38 = mul i64 %23, %13
  %39 = getelementptr i8, ptr %15, i64 %38
  %40 = getelementptr i8, ptr %16, i64 %38
  %41 = getelementptr i8, ptr %40, i64 %37
  %42 = getelementptr i8, ptr %17, i64 %38
  %43 = getelementptr i8, ptr %19, i64 %38
  %44 = mul nuw nsw i64 %13, %32
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = getelementptr i8, ptr %18, i64 %38
  %47 = mul nuw nsw i64 %12, %32
  %48 = getelementptr i8, ptr %42, i64 %47
  %49 = add nuw nsw i64 %23, 1
  %50 = icmp ult i64 %49, %4
  br i1 %50, label %51, label %.loopexit35

51:                                               ; preds = %21
  %52 = getelementptr double, ptr %0, i64 %23
  %53 = and i32 %30, 3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.loopexit37, label %.preheader36

.preheader36:                                     ; preds = %51, %.preheader36
  %55 = phi i64 [ %70, %.preheader36 ], [ %22, %51 ]
  %56 = phi i32 [ %69, %.preheader36 ], [ %28, %51 ]
  %57 = phi i32 [ %71, %.preheader36 ], [ 0, %51 ]
  %58 = mul nuw nsw i64 %55, %4
  %59 = getelementptr double, ptr %52, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !318
  %61 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %60)
  %62 = mul nsw i32 %56, %2
  %63 = sext i32 %62 to i64
  %64 = getelementptr double, ptr %52, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !318
  %66 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %65)
  %67 = fcmp reassoc nsz arcp contract afn ogt double %61, %66
  %68 = trunc i64 %55 to i32
  %69 = select i1 %67, i32 %68, i32 %56
  %70 = add nuw nsw i64 %55, 1
  %71 = add nuw nsw i32 %57, 1
  %72 = icmp eq i32 %71, %53
  br i1 %72, label %.loopexit37, label %.preheader36, !llvm.loop !424

.loopexit37:                                      ; preds = %.preheader36, %51
  %73 = phi i32 [ undef, %51 ], [ %69, %.preheader36 ]
  %74 = phi i64 [ %22, %51 ], [ %27, %.preheader36 ]
  %75 = phi i32 [ %28, %51 ], [ %69, %.preheader36 ]
  %76 = icmp ult i32 %31, 3
  br i1 %76, label %.loopexit35, label %.preheader34

.loopexit35:                                      ; preds = %.preheader34, %.loopexit37, %21
  %77 = phi i32 [ %28, %21 ], [ %73, %.loopexit37 ], [ %160, %.preheader34 ]
  %78 = getelementptr inbounds i32, ptr %6, i64 %23
  store i32 %77, ptr %78, align 4, !tbaa !22
  %79 = mul nsw i32 %77, %2
  %80 = sext i32 %79 to i64
  %81 = getelementptr double, ptr %0, i64 %23
  %82 = getelementptr double, ptr %81, i64 %80
  %83 = load double, ptr %82, align 8, !tbaa !318
  %84 = mul nuw nsw i64 %23, %4
  %85 = getelementptr double, ptr %0, i64 %84
  %86 = getelementptr double, ptr %85, i64 %23
  %87 = load double, ptr %86, align 8, !tbaa !318
  store double %87, ptr %82, align 8, !tbaa !318
  store double %83, ptr %86, align 8, !tbaa !318
  %88 = fcmp reassoc nsz arcp contract afn une double %83, 0.000000e+00
  br i1 %88, label %89, label %370

89:                                               ; preds = %.loopexit35
  br i1 %50, label %90, label %.loopexit26

90:                                               ; preds = %89
  %91 = and i32 %30, 3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit33, label %.preheader32.preheader

.preheader32.preheader:                           ; preds = %90
  %93 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %83
  br label %.preheader32

.preheader32:                                     ; preds = %.preheader32.preheader, %.preheader32
  %94 = phi i64 [ %101, %.preheader32 ], [ %22, %.preheader32.preheader ]
  %95 = phi i32 [ %102, %.preheader32 ], [ 0, %.preheader32.preheader ]
  %96 = mul nuw nsw i64 %94, %4
  %97 = getelementptr double, ptr %81, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !318
  %99 = fneg reassoc nsz arcp contract afn double %98
  %100 = fmul reassoc nsz arcp contract afn double %99, %93
  store double %100, ptr %97, align 8, !tbaa !318
  %101 = add nuw nsw i64 %94, 1
  %102 = add nuw nsw i32 %95, 1
  %103 = icmp eq i32 %102, %91
  br i1 %103, label %.loopexit33, label %.preheader32, !llvm.loop !425

.loopexit33:                                      ; preds = %.preheader32, %90
  %104 = phi i64 [ %22, %90 ], [ %101, %.preheader32 ]
  %105 = icmp ult i32 %31, 3
  br i1 %105, label %.loopexit31, label %106

106:                                              ; preds = %.loopexit33
  %107 = fdiv reassoc nsz arcp contract afn double -1.000000e+00, %83
  br label %213

.preheader34:                                     ; preds = %.loopexit37, %.preheader34
  %108 = phi i64 [ %161, %.preheader34 ], [ %74, %.loopexit37 ]
  %109 = phi i32 [ %160, %.preheader34 ], [ %75, %.loopexit37 ]
  %110 = mul nsw i64 %108, %4
  %111 = getelementptr double, ptr %52, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !318
  %113 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %112)
  %114 = mul nsw i32 %109, %2
  %115 = sext i32 %114 to i64
  %116 = getelementptr double, ptr %52, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !318
  %118 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %117)
  %119 = fcmp reassoc nsz arcp contract afn ogt double %113, %118
  %120 = trunc i64 %108 to i32
  %121 = select i1 %119, i32 %120, i32 %109
  %122 = add nuw nsw i64 %108, 1
  %123 = mul nsw i64 %122, %4
  %124 = getelementptr double, ptr %52, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !318
  %126 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %125)
  %127 = mul nsw i32 %121, %2
  %128 = sext i32 %127 to i64
  %129 = getelementptr double, ptr %52, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !318
  %131 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %130)
  %132 = fcmp reassoc nsz arcp contract afn ogt double %126, %131
  %133 = trunc i64 %122 to i32
  %134 = select i1 %132, i32 %133, i32 %121
  %135 = add nuw nsw i64 %108, 2
  %136 = mul nsw i64 %135, %4
  %137 = getelementptr double, ptr %52, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !318
  %139 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %138)
  %140 = mul nsw i32 %134, %2
  %141 = sext i32 %140 to i64
  %142 = getelementptr double, ptr %52, i64 %141
  %143 = load double, ptr %142, align 8, !tbaa !318
  %144 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %143)
  %145 = fcmp reassoc nsz arcp contract afn ogt double %139, %144
  %146 = trunc i64 %135 to i32
  %147 = select i1 %145, i32 %146, i32 %134
  %148 = add nuw nsw i64 %108, 3
  %149 = mul nsw i64 %148, %4
  %150 = getelementptr double, ptr %52, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !318
  %152 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %151)
  %153 = mul nsw i32 %147, %2
  %154 = sext i32 %153 to i64
  %155 = getelementptr double, ptr %52, i64 %154
  %156 = load double, ptr %155, align 8, !tbaa !318
  %157 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %156)
  %158 = fcmp reassoc nsz arcp contract afn ogt double %152, %157
  %159 = trunc i64 %148 to i32
  %160 = select i1 %158, i32 %159, i32 %147
  %161 = add nuw nsw i64 %108, 4
  %162 = trunc i64 %161 to i32
  %163 = icmp eq i32 %162, %2
  br i1 %163, label %.loopexit35, label %.preheader34

.loopexit31:                                      ; preds = %213, %.loopexit33
  %164 = zext i32 %77 to i64
  %165 = icmp eq i64 %23, %164
  br i1 %165, label %.loopexit28, label %166

166:                                              ; preds = %.loopexit31
  %167 = getelementptr double, ptr %0, i64 %80
  %168 = icmp ult i32 %31, 7
  br i1 %168, label %195, label %169

169:                                              ; preds = %166
  %170 = shl nsw i64 %80, 3
  %171 = getelementptr i8, ptr %35, i64 %170
  %172 = getelementptr i8, ptr %36, i64 %170
  %173 = getelementptr i8, ptr %172, i64 %37
  %174 = icmp ult ptr %171, %41
  %175 = icmp ult ptr %39, %173
  %176 = and i1 %174, %175
  br i1 %176, label %195, label %177

177:                                              ; preds = %169
  %178 = and i64 %33, 8589934584
  br label %179

179:                                              ; preds = %179, %177
  %180 = phi i64 [ 0, %177 ], [ %190, %179 ]
  %181 = add i64 %180, %22
  %182 = getelementptr double, ptr %167, i64 %181
  %183 = getelementptr i8, ptr %182, i64 32
  %184 = load <4 x double>, ptr %182, align 8, !tbaa !318, !alias.scope !426, !noalias !429
  %185 = load <4 x double>, ptr %183, align 8, !tbaa !318, !alias.scope !426, !noalias !429
  %186 = getelementptr double, ptr %85, i64 %181
  %187 = getelementptr i8, ptr %186, i64 32
  %188 = load <4 x double>, ptr %186, align 8, !tbaa !318, !alias.scope !429
  %189 = load <4 x double>, ptr %187, align 8, !tbaa !318, !alias.scope !429
  store <4 x double> %188, ptr %182, align 8, !tbaa !318, !alias.scope !426, !noalias !429
  store <4 x double> %189, ptr %183, align 8, !tbaa !318, !alias.scope !426, !noalias !429
  store <4 x double> %184, ptr %186, align 8, !tbaa !318, !alias.scope !429
  store <4 x double> %185, ptr %187, align 8, !tbaa !318, !alias.scope !429
  %190 = add nuw i64 %180, 8
  %191 = icmp eq i64 %190, %178
  br i1 %191, label %192, label %179, !llvm.loop !431

192:                                              ; preds = %179
  %193 = add nuw i64 %178, %22
  %194 = icmp eq i64 %33, %178
  br i1 %194, label %.loopexit28, label %195

195:                                              ; preds = %192, %169, %166
  %196 = phi i64 [ %22, %169 ], [ %22, %166 ], [ %193, %192 ]
  %197 = trunc i64 %196 to i32
  %198 = sub i32 %2, %197
  %199 = and i32 %198, 3
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %195, %.preheader29
  %201 = phi i64 [ %207, %.preheader29 ], [ %196, %195 ]
  %202 = phi i32 [ %208, %.preheader29 ], [ 0, %195 ]
  %203 = getelementptr double, ptr %167, i64 %201
  %204 = load double, ptr %203, align 8, !tbaa !318
  %205 = getelementptr double, ptr %85, i64 %201
  %206 = load double, ptr %205, align 8, !tbaa !318
  store double %206, ptr %203, align 8, !tbaa !318
  store double %204, ptr %205, align 8, !tbaa !318
  %207 = add nuw nsw i64 %201, 1
  %208 = add nuw nsw i32 %202, 1
  %209 = icmp eq i32 %208, %199
  br i1 %209, label %.loopexit30, label %.preheader29, !llvm.loop !432

.loopexit30:                                      ; preds = %.preheader29, %195
  %210 = phi i64 [ %196, %195 ], [ %207, %.preheader29 ]
  %211 = sub i32 %197, %2
  %212 = icmp ugt i32 %211, -4
  br i1 %212, label %.loopexit28, label %.preheader27

213:                                              ; preds = %213, %106
  %214 = phi i64 [ %104, %106 ], [ %234, %213 ]
  %215 = mul nsw i64 %214, %4
  %216 = getelementptr double, ptr %81, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !318
  %218 = fmul reassoc nsz arcp contract afn double %217, %107
  store double %218, ptr %216, align 8, !tbaa !318
  %219 = add nuw nsw i64 %214, 1
  %220 = mul nsw i64 %219, %4
  %221 = getelementptr double, ptr %81, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !318
  %223 = fmul reassoc nsz arcp contract afn double %222, %107
  store double %223, ptr %221, align 8, !tbaa !318
  %224 = add nuw nsw i64 %214, 2
  %225 = mul nsw i64 %224, %4
  %226 = getelementptr double, ptr %81, i64 %225
  %227 = load double, ptr %226, align 8, !tbaa !318
  %228 = fmul reassoc nsz arcp contract afn double %227, %107
  store double %228, ptr %226, align 8, !tbaa !318
  %229 = add nuw nsw i64 %214, 3
  %230 = mul nsw i64 %229, %4
  %231 = getelementptr double, ptr %81, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !318
  %233 = fmul reassoc nsz arcp contract afn double %232, %107
  store double %233, ptr %231, align 8, !tbaa !318
  %234 = add nuw nsw i64 %214, 4
  %235 = trunc i64 %234 to i32
  %236 = icmp eq i32 %235, %2
  br i1 %236, label %.loopexit31, label %213

.preheader27:                                     ; preds = %.loopexit30, %.preheader27
  %237 = phi i64 [ %257, %.preheader27 ], [ %210, %.loopexit30 ]
  %238 = getelementptr double, ptr %167, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !318
  %240 = getelementptr double, ptr %85, i64 %237
  %241 = load double, ptr %240, align 8, !tbaa !318
  store double %241, ptr %238, align 8, !tbaa !318
  store double %239, ptr %240, align 8, !tbaa !318
  %242 = add nuw nsw i64 %237, 1
  %243 = getelementptr double, ptr %167, i64 %242
  %244 = load double, ptr %243, align 8, !tbaa !318
  %245 = getelementptr double, ptr %85, i64 %242
  %246 = load double, ptr %245, align 8, !tbaa !318
  store double %246, ptr %243, align 8, !tbaa !318
  store double %244, ptr %245, align 8, !tbaa !318
  %247 = add nuw nsw i64 %237, 2
  %248 = getelementptr double, ptr %167, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !318
  %250 = getelementptr double, ptr %85, i64 %247
  %251 = load double, ptr %250, align 8, !tbaa !318
  store double %251, ptr %248, align 8, !tbaa !318
  store double %249, ptr %250, align 8, !tbaa !318
  %252 = add nuw nsw i64 %237, 3
  %253 = getelementptr double, ptr %167, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !318
  %255 = getelementptr double, ptr %85, i64 %252
  %256 = load double, ptr %255, align 8, !tbaa !318
  store double %256, ptr %253, align 8, !tbaa !318
  store double %254, ptr %255, align 8, !tbaa !318
  %257 = add nuw nsw i64 %237, 4
  %258 = trunc i64 %257 to i32
  %259 = icmp eq i32 %258, %2
  br i1 %259, label %.loopexit28, label %.preheader27, !llvm.loop !433

.loopexit28:                                      ; preds = %.preheader27, %.loopexit30, %192, %.loopexit31
  %260 = icmp ult i32 %31, 15
  %261 = icmp ult ptr %42, %48
  %262 = icmp ult ptr %46, %45
  %263 = and i1 %261, %262
  %264 = icmp ult ptr %42, %41
  %265 = icmp ult ptr %39, %45
  %266 = and i1 %264, %265
  %267 = or i1 %263, %266
  %268 = and i64 %33, 8589934576
  %269 = add nuw i64 %268, %22
  %270 = icmp eq i64 %33, %268
  %271 = select i1 %260, i1 true, i1 %267
  br label %272

272:                                              ; preds = %.loopexit23, %.loopexit28
  %273 = phi i64 [ %367, %.loopexit23 ], [ %22, %.loopexit28 ]
  %274 = mul nuw nsw i64 %273, %4
  %275 = getelementptr double, ptr %81, i64 %274
  %276 = getelementptr double, ptr %0, i64 %274
  br i1 %271, label %311, label %277

277:                                              ; preds = %272
  %278 = load double, ptr %275, align 8, !tbaa !318, !alias.scope !434
  %279 = insertelement <4 x double> poison, double %278, i64 0
  %280 = shufflevector <4 x double> %279, <4 x double> poison, <4 x i32> zeroinitializer
  br label %281

281:                                              ; preds = %281, %277
  %282 = phi i64 [ 0, %277 ], [ %308, %281 ]
  %283 = add i64 %282, %22
  %284 = getelementptr double, ptr %85, i64 %283
  %285 = getelementptr i8, ptr %284, i64 32
  %286 = getelementptr i8, ptr %284, i64 64
  %287 = getelementptr i8, ptr %284, i64 96
  %288 = load <4 x double>, ptr %284, align 8, !tbaa !318, !alias.scope !437
  %289 = load <4 x double>, ptr %285, align 8, !tbaa !318, !alias.scope !437
  %290 = load <4 x double>, ptr %286, align 8, !tbaa !318, !alias.scope !437
  %291 = load <4 x double>, ptr %287, align 8, !tbaa !318, !alias.scope !437
  %292 = fmul reassoc nsz arcp contract afn <4 x double> %288, %280
  %293 = fmul reassoc nsz arcp contract afn <4 x double> %289, %280
  %294 = fmul reassoc nsz arcp contract afn <4 x double> %290, %280
  %295 = fmul reassoc nsz arcp contract afn <4 x double> %291, %280
  %296 = getelementptr double, ptr %276, i64 %283
  %297 = getelementptr i8, ptr %296, i64 32
  %298 = getelementptr i8, ptr %296, i64 64
  %299 = getelementptr i8, ptr %296, i64 96
  %300 = load <4 x double>, ptr %296, align 8, !tbaa !318, !alias.scope !439, !noalias !441
  %301 = load <4 x double>, ptr %297, align 8, !tbaa !318, !alias.scope !439, !noalias !441
  %302 = load <4 x double>, ptr %298, align 8, !tbaa !318, !alias.scope !439, !noalias !441
  %303 = load <4 x double>, ptr %299, align 8, !tbaa !318, !alias.scope !439, !noalias !441
  %304 = fadd reassoc nsz arcp contract afn <4 x double> %300, %292
  %305 = fadd reassoc nsz arcp contract afn <4 x double> %301, %293
  %306 = fadd reassoc nsz arcp contract afn <4 x double> %302, %294
  %307 = fadd reassoc nsz arcp contract afn <4 x double> %303, %295
  store <4 x double> %304, ptr %296, align 8, !tbaa !318, !alias.scope !439, !noalias !441
  store <4 x double> %305, ptr %297, align 8, !tbaa !318, !alias.scope !439, !noalias !441
  store <4 x double> %306, ptr %298, align 8, !tbaa !318, !alias.scope !439, !noalias !441
  store <4 x double> %307, ptr %299, align 8, !tbaa !318, !alias.scope !439, !noalias !441
  %308 = add nuw i64 %282, 16
  %309 = icmp eq i64 %308, %268
  br i1 %309, label %310, label %281, !llvm.loop !442

310:                                              ; preds = %281
  br i1 %270, label %.loopexit23, label %311

311:                                              ; preds = %310, %272
  %312 = phi i64 [ %22, %272 ], [ %269, %310 ]
  %313 = trunc i64 %312 to i32
  %314 = sub i32 %2, %313
  %315 = and i32 %314, 3
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %.loopexit25, label %.preheader24

.preheader24:                                     ; preds = %311, %.preheader24
  %317 = phi i64 [ %326, %.preheader24 ], [ %312, %311 ]
  %318 = phi i32 [ %327, %.preheader24 ], [ 0, %311 ]
  %319 = load double, ptr %275, align 8, !tbaa !318
  %320 = getelementptr double, ptr %85, i64 %317
  %321 = load double, ptr %320, align 8, !tbaa !318
  %322 = fmul reassoc nsz arcp contract afn double %321, %319
  %323 = getelementptr double, ptr %276, i64 %317
  %324 = load double, ptr %323, align 8, !tbaa !318
  %325 = fadd reassoc nsz arcp contract afn double %324, %322
  store double %325, ptr %323, align 8, !tbaa !318
  %326 = add nuw nsw i64 %317, 1
  %327 = add nuw nsw i32 %318, 1
  %328 = icmp eq i32 %327, %315
  br i1 %328, label %.loopexit25, label %.preheader24, !llvm.loop !443

.loopexit25:                                      ; preds = %.preheader24, %311
  %329 = phi i64 [ %312, %311 ], [ %326, %.preheader24 ]
  %330 = sub i32 %313, %2
  %331 = icmp ugt i32 %330, -4
  br i1 %331, label %.loopexit23, label %.preheader22

.preheader22:                                     ; preds = %.loopexit25, %.preheader22
  %332 = phi i64 [ %364, %.preheader22 ], [ %329, %.loopexit25 ]
  %333 = load double, ptr %275, align 8, !tbaa !318
  %334 = getelementptr double, ptr %85, i64 %332
  %335 = load double, ptr %334, align 8, !tbaa !318
  %336 = fmul reassoc nsz arcp contract afn double %335, %333
  %337 = getelementptr double, ptr %276, i64 %332
  %338 = load double, ptr %337, align 8, !tbaa !318
  %339 = fadd reassoc nsz arcp contract afn double %338, %336
  store double %339, ptr %337, align 8, !tbaa !318
  %340 = add nuw nsw i64 %332, 1
  %341 = load double, ptr %275, align 8, !tbaa !318
  %342 = getelementptr double, ptr %85, i64 %340
  %343 = load double, ptr %342, align 8, !tbaa !318
  %344 = fmul reassoc nsz arcp contract afn double %343, %341
  %345 = getelementptr double, ptr %276, i64 %340
  %346 = load double, ptr %345, align 8, !tbaa !318
  %347 = fadd reassoc nsz arcp contract afn double %346, %344
  store double %347, ptr %345, align 8, !tbaa !318
  %348 = add nuw nsw i64 %332, 2
  %349 = load double, ptr %275, align 8, !tbaa !318
  %350 = getelementptr double, ptr %85, i64 %348
  %351 = load double, ptr %350, align 8, !tbaa !318
  %352 = fmul reassoc nsz arcp contract afn double %351, %349
  %353 = getelementptr double, ptr %276, i64 %348
  %354 = load double, ptr %353, align 8, !tbaa !318
  %355 = fadd reassoc nsz arcp contract afn double %354, %352
  store double %355, ptr %353, align 8, !tbaa !318
  %356 = add nuw nsw i64 %332, 3
  %357 = load double, ptr %275, align 8, !tbaa !318
  %358 = getelementptr double, ptr %85, i64 %356
  %359 = load double, ptr %358, align 8, !tbaa !318
  %360 = fmul reassoc nsz arcp contract afn double %359, %357
  %361 = getelementptr double, ptr %276, i64 %356
  %362 = load double, ptr %361, align 8, !tbaa !318
  %363 = fadd reassoc nsz arcp contract afn double %362, %360
  store double %363, ptr %361, align 8, !tbaa !318
  %364 = add nuw nsw i64 %332, 4
  %365 = trunc i64 %364 to i32
  %366 = icmp eq i32 %365, %2
  br i1 %366, label %.loopexit23, label %.preheader22, !llvm.loop !444

.loopexit23:                                      ; preds = %.preheader22, %.loopexit25, %310
  %367 = add nuw nsw i64 %273, 1
  %lftr.wideiv = trunc i64 %367 to i32
  %exitcond = icmp eq i32 %lftr.wideiv, %2
  br i1 %exitcond, label %.loopexit26, label %272

.loopexit26:                                      ; preds = %.loopexit23, %89
  %368 = add nuw nsw i64 %22, 1
  %369 = icmp eq i64 %49, %11
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %369, label %370, label %21

370:                                              ; preds = %.loopexit26, %.loopexit35
  %371 = phi i64 [ %11, %.loopexit26 ], [ %23, %.loopexit35 ]
  %372 = icmp ult i64 %371, %4
  br i1 %372, label %653, label %373

373:                                              ; preds = %370
  %374 = getelementptr i8, ptr %1, i64 %12
  %375 = add nsw i64 %12, -8
  %376 = mul nuw nsw i64 %375, %4
  %377 = add nsw i64 %4, -1
  %378 = getelementptr i8, ptr %0, i64 %376
  %379 = insertelement <4 x i64> poison, i64 %4, i64 0
  %380 = shufflevector <4 x i64> %379, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %390

.loopexit19:                                      ; preds = %.preheader18, %.loopexit21, %462
  %381 = add nuw nsw i64 %391, 1
  %382 = add nuw nsw i64 %392, 1
  %383 = icmp eq i64 %381, %8
  br i1 %383, label %384, label %390

384:                                              ; preds = %.loopexit19
  %385 = add nuw nsw i32 %2, 1
  %386 = sub nuw nsw i64 -8, %12
  %387 = getelementptr i8, ptr %378, i64 -8
  %.neg15 = add nsw i64 %4, -2
  %388 = add nuw nsw i64 %4, 1
  %smin = tail call i64 @llvm.smin.i64(i64 %4, i64 2)
  %389 = sub nsw i64 %388, %smin
  br label %519

390:                                              ; preds = %.loopexit19, %373
  %391 = phi i64 [ %381, %.loopexit19 ], [ 0, %373 ]
  %392 = phi i64 [ %382, %.loopexit19 ], [ 1, %373 ]
  %393 = xor i64 %391, -1
  %394 = add nsw i64 %393, %4
  %395 = getelementptr inbounds i32, ptr %6, i64 %391
  %396 = load i32, ptr %395, align 4, !tbaa !22
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds double, ptr %1, i64 %397
  %399 = load double, ptr %398, align 8, !tbaa !318
  %400 = getelementptr inbounds double, ptr %1, i64 %391
  %401 = load double, ptr %400, align 8, !tbaa !318
  store double %401, ptr %398, align 8, !tbaa !318
  store double %399, ptr %400, align 8, !tbaa !318
  %402 = getelementptr double, ptr %0, i64 %391
  %403 = icmp ult i64 %394, 16
  br i1 %403, label %465, label %404

404:                                              ; preds = %390
  %405 = shl nuw nsw i64 %391, 3
  %406 = getelementptr i8, ptr %378, i64 %405
  %407 = mul i64 %391, %13
  %408 = getelementptr i8, ptr %18, i64 %407
  %409 = icmp ugt ptr %406, %408
  %410 = select i1 %409, ptr %406, ptr %408
  %411 = icmp ult ptr %406, %408
  %412 = select i1 %411, ptr %406, ptr %408
  %413 = getelementptr i8, ptr %1, i64 %405
  %414 = icmp ult ptr %413, %410
  %415 = icmp ult ptr %412, %374
  %416 = and i1 %414, %415
  br i1 %416, label %465, label %417

417:                                              ; preds = %404
  %418 = and i64 %394, -16
  %419 = insertelement <4 x i64> poison, i64 %392, i64 0
  %420 = shufflevector <4 x i64> %419, <4 x i64> poison, <4 x i32> zeroinitializer
  %421 = add nuw <4 x i64> %420, <i64 0, i64 1, i64 2, i64 3>
  %422 = insertelement <4 x double> poison, double %399, i64 0
  %423 = shufflevector <4 x double> %422, <4 x double> poison, <4 x i32> zeroinitializer
  %424 = getelementptr double, ptr %1, i64 %392
  br label %425

425:                                              ; preds = %425, %417
  %426 = phi i64 [ 0, %417 ], [ %459, %425 ]
  %427 = phi <4 x i64> [ %421, %417 ], [ %460, %425 ]
  %428 = add <4 x i64> %427, <i64 4, i64 4, i64 4, i64 4>
  %429 = add <4 x i64> %427, <i64 8, i64 8, i64 8, i64 8>
  %430 = add <4 x i64> %427, <i64 12, i64 12, i64 12, i64 12>
  %431 = mul nuw nsw <4 x i64> %427, %380
  %432 = mul nuw nsw <4 x i64> %428, %380
  %433 = mul nuw nsw <4 x i64> %429, %380
  %434 = mul nuw nsw <4 x i64> %430, %380
  %435 = getelementptr double, ptr %402, <4 x i64> %431
  %436 = getelementptr double, ptr %402, <4 x i64> %432
  %437 = getelementptr double, ptr %402, <4 x i64> %433
  %438 = getelementptr double, ptr %402, <4 x i64> %434
  %439 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %435, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !318, !alias.scope !445
  %440 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %436, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !318, !alias.scope !445
  %441 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %437, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !318, !alias.scope !445
  %442 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %438, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !318, !alias.scope !445
  %443 = fmul reassoc nsz arcp contract afn <4 x double> %439, %423
  %444 = fmul reassoc nsz arcp contract afn <4 x double> %440, %423
  %445 = fmul reassoc nsz arcp contract afn <4 x double> %441, %423
  %446 = fmul reassoc nsz arcp contract afn <4 x double> %442, %423
  %447 = getelementptr double, ptr %424, i64 %426
  %448 = getelementptr inbounds i8, ptr %447, i64 32
  %449 = getelementptr inbounds i8, ptr %447, i64 64
  %450 = getelementptr inbounds i8, ptr %447, i64 96
  %451 = load <4 x double>, ptr %447, align 8, !tbaa !318, !alias.scope !448, !noalias !445
  %452 = load <4 x double>, ptr %448, align 8, !tbaa !318, !alias.scope !448, !noalias !445
  %453 = load <4 x double>, ptr %449, align 8, !tbaa !318, !alias.scope !448, !noalias !445
  %454 = load <4 x double>, ptr %450, align 8, !tbaa !318, !alias.scope !448, !noalias !445
  %455 = fadd reassoc nsz arcp contract afn <4 x double> %451, %443
  %456 = fadd reassoc nsz arcp contract afn <4 x double> %452, %444
  %457 = fadd reassoc nsz arcp contract afn <4 x double> %453, %445
  %458 = fadd reassoc nsz arcp contract afn <4 x double> %454, %446
  store <4 x double> %455, ptr %447, align 8, !tbaa !318, !alias.scope !448, !noalias !445
  store <4 x double> %456, ptr %448, align 8, !tbaa !318, !alias.scope !448, !noalias !445
  store <4 x double> %457, ptr %449, align 8, !tbaa !318, !alias.scope !448, !noalias !445
  store <4 x double> %458, ptr %450, align 8, !tbaa !318, !alias.scope !448, !noalias !445
  %459 = add nuw i64 %426, 16
  %460 = add <4 x i64> %427, <i64 16, i64 16, i64 16, i64 16>
  %461 = icmp eq i64 %459, %418
  br i1 %461, label %462, label %425, !llvm.loop !450

462:                                              ; preds = %425
  %463 = add i64 %418, %392
  %464 = icmp eq i64 %394, %418
  br i1 %464, label %.loopexit19, label %465

465:                                              ; preds = %462, %404, %390
  %466 = phi i64 [ %392, %404 ], [ %392, %390 ], [ %463, %462 ]
  %467 = sub i64 %4, %466
  %468 = sub i64 %377, %466
  %469 = and i64 %467, 3
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %.loopexit21, label %.preheader20

.preheader20:                                     ; preds = %465, %.preheader20
  %471 = phi i64 [ %480, %.preheader20 ], [ %466, %465 ]
  %472 = phi i64 [ %481, %.preheader20 ], [ 0, %465 ]
  %473 = mul nuw nsw i64 %471, %4
  %474 = getelementptr double, ptr %402, i64 %473
  %475 = load double, ptr %474, align 8, !tbaa !318
  %476 = fmul reassoc nsz arcp contract afn double %475, %399
  %477 = getelementptr inbounds double, ptr %1, i64 %471
  %478 = load double, ptr %477, align 8, !tbaa !318
  %479 = fadd reassoc nsz arcp contract afn double %478, %476
  store double %479, ptr %477, align 8, !tbaa !318
  %480 = add nuw nsw i64 %471, 1
  %481 = add nuw nsw i64 %472, 1
  %482 = icmp eq i64 %481, %469
  br i1 %482, label %.loopexit21, label %.preheader20, !llvm.loop !451

.loopexit21:                                      ; preds = %.preheader20, %465
  %483 = phi i64 [ %466, %465 ], [ %480, %.preheader20 ]
  %484 = icmp ult i64 %468, 3
  br i1 %484, label %.loopexit19, label %.preheader18

.preheader18:                                     ; preds = %.loopexit21, %.preheader18
  %485 = phi i64 [ %517, %.preheader18 ], [ %483, %.loopexit21 ]
  %486 = mul nuw nsw i64 %485, %4
  %487 = getelementptr double, ptr %402, i64 %486
  %488 = load double, ptr %487, align 8, !tbaa !318
  %489 = fmul reassoc nsz arcp contract afn double %488, %399
  %490 = getelementptr inbounds double, ptr %1, i64 %485
  %491 = load double, ptr %490, align 8, !tbaa !318
  %492 = fadd reassoc nsz arcp contract afn double %491, %489
  store double %492, ptr %490, align 8, !tbaa !318
  %493 = add nuw nsw i64 %485, 1
  %494 = mul nuw nsw i64 %493, %4
  %495 = getelementptr double, ptr %402, i64 %494
  %496 = load double, ptr %495, align 8, !tbaa !318
  %497 = fmul reassoc nsz arcp contract afn double %496, %399
  %498 = getelementptr inbounds double, ptr %1, i64 %493
  %499 = load double, ptr %498, align 8, !tbaa !318
  %500 = fadd reassoc nsz arcp contract afn double %499, %497
  store double %500, ptr %498, align 8, !tbaa !318
  %501 = add nuw nsw i64 %485, 2
  %502 = mul nuw nsw i64 %501, %4
  %503 = getelementptr double, ptr %402, i64 %502
  %504 = load double, ptr %503, align 8, !tbaa !318
  %505 = fmul reassoc nsz arcp contract afn double %504, %399
  %506 = getelementptr inbounds double, ptr %1, i64 %501
  %507 = load double, ptr %506, align 8, !tbaa !318
  %508 = fadd reassoc nsz arcp contract afn double %507, %505
  store double %508, ptr %506, align 8, !tbaa !318
  %509 = add nuw nsw i64 %485, 3
  %510 = mul nuw nsw i64 %509, %4
  %511 = getelementptr double, ptr %402, i64 %510
  %512 = load double, ptr %511, align 8, !tbaa !318
  %513 = fmul reassoc nsz arcp contract afn double %512, %399
  %514 = getelementptr inbounds double, ptr %1, i64 %509
  %515 = load double, ptr %514, align 8, !tbaa !318
  %516 = fadd reassoc nsz arcp contract afn double %515, %513
  store double %516, ptr %514, align 8, !tbaa !318
  %517 = add nuw nsw i64 %485, 4
  %518 = icmp eq i64 %517, %4
  br i1 %518, label %.loopexit19, label %.preheader18, !llvm.loop !452

519:                                              ; preds = %.loopexit, %384
  %520 = phi i64 [ %614, %.loopexit ], [ 0, %384 ]
  %521 = phi i64 [ %524, %.loopexit ], [ %4, %384 ]
  %522 = xor i64 %520, -1
  %523 = add nsw i64 %522, %4
  %524 = add nsw i64 %521, -1
  %525 = trunc i64 %524 to i32
  %526 = mul i32 %385, %525
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds double, ptr %0, i64 %527
  %529 = load double, ptr %528, align 8, !tbaa !318
  %530 = getelementptr inbounds double, ptr %1, i64 %524
  %531 = load double, ptr %530, align 8, !tbaa !318
  %532 = fdiv reassoc nsz arcp contract afn double %531, %529
  store double %532, ptr %530, align 8, !tbaa !318
  %533 = getelementptr double, ptr %0, i64 %524
  %534 = icmp ult i64 %523, 16
  br i1 %534, label %593, label %535

535:                                              ; preds = %519
  %536 = mul i64 %520, %386
  %537 = getelementptr i8, ptr %387, i64 %536
  %538 = shl i64 %520, 3
  %539 = sub nsw i64 %375, %538
  %540 = getelementptr i8, ptr %0, i64 %539
  %541 = icmp ugt ptr %537, %540
  %542 = select i1 %541, ptr %537, ptr %540
  %543 = getelementptr i8, ptr %542, i64 8
  %544 = icmp ult ptr %537, %540
  %545 = select i1 %544, ptr %537, ptr %540
  %546 = getelementptr i8, ptr %1, i64 %539
  %547 = icmp ugt ptr %543, %1
  %548 = icmp ult ptr %545, %546
  %549 = and i1 %548, %547
  br i1 %549, label %593, label %550

550:                                              ; preds = %535
  %551 = and i64 %523, -16
  %552 = insertelement <4 x double> poison, double %532, i64 0
  %553 = shufflevector <4 x double> %552, <4 x double> poison, <4 x i32> zeroinitializer
  br label %554

554:                                              ; preds = %554, %550
  %555 = phi i64 [ 0, %550 ], [ %588, %554 ]
  %556 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %550 ], [ %589, %554 ]
  %557 = add <4 x i64> %556, <i64 4, i64 4, i64 4, i64 4>
  %558 = add <4 x i64> %556, <i64 8, i64 8, i64 8, i64 8>
  %559 = add <4 x i64> %556, <i64 12, i64 12, i64 12, i64 12>
  %560 = mul nuw nsw <4 x i64> %556, %380
  %561 = mul nuw nsw <4 x i64> %557, %380
  %562 = mul nuw nsw <4 x i64> %558, %380
  %563 = mul nuw nsw <4 x i64> %559, %380
  %564 = getelementptr double, ptr %533, <4 x i64> %560
  %565 = getelementptr double, ptr %533, <4 x i64> %561
  %566 = getelementptr double, ptr %533, <4 x i64> %562
  %567 = getelementptr double, ptr %533, <4 x i64> %563
  %568 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %564, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !318, !alias.scope !453
  %569 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %565, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !318, !alias.scope !453
  %570 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %566, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !318, !alias.scope !453
  %571 = tail call <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr> %567, i32 8, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x double> poison), !tbaa !318, !alias.scope !453
  %572 = fmul reassoc nsz arcp contract afn <4 x double> %568, %553
  %573 = fmul reassoc nsz arcp contract afn <4 x double> %569, %553
  %574 = fmul reassoc nsz arcp contract afn <4 x double> %570, %553
  %575 = fmul reassoc nsz arcp contract afn <4 x double> %571, %553
  %576 = getelementptr inbounds double, ptr %1, i64 %555
  %577 = getelementptr inbounds i8, ptr %576, i64 32
  %578 = getelementptr inbounds i8, ptr %576, i64 64
  %579 = getelementptr inbounds i8, ptr %576, i64 96
  %580 = load <4 x double>, ptr %576, align 8, !tbaa !318, !alias.scope !456, !noalias !453
  %581 = load <4 x double>, ptr %577, align 8, !tbaa !318, !alias.scope !456, !noalias !453
  %582 = load <4 x double>, ptr %578, align 8, !tbaa !318, !alias.scope !456, !noalias !453
  %583 = load <4 x double>, ptr %579, align 8, !tbaa !318, !alias.scope !456, !noalias !453
  %584 = fsub reassoc nsz arcp contract afn <4 x double> %580, %572
  %585 = fsub reassoc nsz arcp contract afn <4 x double> %581, %573
  %586 = fsub reassoc nsz arcp contract afn <4 x double> %582, %574
  %587 = fsub reassoc nsz arcp contract afn <4 x double> %583, %575
  store <4 x double> %584, ptr %576, align 8, !tbaa !318, !alias.scope !456, !noalias !453
  store <4 x double> %585, ptr %577, align 8, !tbaa !318, !alias.scope !456, !noalias !453
  store <4 x double> %586, ptr %578, align 8, !tbaa !318, !alias.scope !456, !noalias !453
  store <4 x double> %587, ptr %579, align 8, !tbaa !318, !alias.scope !456, !noalias !453
  %588 = add nuw i64 %555, 16
  %589 = add <4 x i64> %556, <i64 16, i64 16, i64 16, i64 16>
  %590 = icmp eq i64 %588, %551
  br i1 %590, label %591, label %554, !llvm.loop !458

591:                                              ; preds = %554
  %592 = icmp eq i64 %523, %551
  br i1 %592, label %.loopexit, label %593

593:                                              ; preds = %591, %535, %519
  %594 = phi i64 [ 0, %535 ], [ 0, %519 ], [ %551, %591 ]
  %595 = sub nuw nsw i64 %377, %520
  %596 = add i64 %520, %594
  %597 = sub i64 %.neg15, %596
  %598 = and i64 %595, 3
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %.loopexit17, label %.preheader16

.preheader16:                                     ; preds = %593, %.preheader16
  %600 = phi i64 [ %609, %.preheader16 ], [ %594, %593 ]
  %601 = phi i64 [ %610, %.preheader16 ], [ 0, %593 ]
  %602 = mul nuw nsw i64 %600, %4
  %603 = getelementptr double, ptr %533, i64 %602
  %604 = load double, ptr %603, align 8, !tbaa !318
  %605 = fmul reassoc nsz arcp contract afn double %604, %532
  %606 = getelementptr inbounds double, ptr %1, i64 %600
  %607 = load double, ptr %606, align 8, !tbaa !318
  %608 = fsub reassoc nsz arcp contract afn double %607, %605
  store double %608, ptr %606, align 8, !tbaa !318
  %609 = add nuw nsw i64 %600, 1
  %610 = add nuw nsw i64 %601, 1
  %611 = icmp eq i64 %610, %598
  br i1 %611, label %.loopexit17, label %.preheader16, !llvm.loop !459

.loopexit17:                                      ; preds = %.preheader16, %593
  %612 = phi i64 [ %594, %593 ], [ %609, %.preheader16 ]
  %613 = icmp ult i64 %597, 3
  br i1 %613, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %.loopexit17, %591
  %614 = add nuw nsw i64 %520, 1
  %exitcond55.not = icmp eq i64 %614, %389
  br i1 %exitcond55.not, label %649, label %519

.preheader:                                       ; preds = %.loopexit17, %.preheader
  %615 = phi i64 [ %647, %.preheader ], [ %612, %.loopexit17 ]
  %616 = mul nuw nsw i64 %615, %4
  %617 = getelementptr double, ptr %533, i64 %616
  %618 = load double, ptr %617, align 8, !tbaa !318
  %619 = fmul reassoc nsz arcp contract afn double %618, %532
  %620 = getelementptr inbounds double, ptr %1, i64 %615
  %621 = load double, ptr %620, align 8, !tbaa !318
  %622 = fsub reassoc nsz arcp contract afn double %621, %619
  store double %622, ptr %620, align 8, !tbaa !318
  %623 = add nuw nsw i64 %615, 1
  %624 = mul nuw nsw i64 %623, %4
  %625 = getelementptr double, ptr %533, i64 %624
  %626 = load double, ptr %625, align 8, !tbaa !318
  %627 = fmul reassoc nsz arcp contract afn double %626, %532
  %628 = getelementptr inbounds double, ptr %1, i64 %623
  %629 = load double, ptr %628, align 8, !tbaa !318
  %630 = fsub reassoc nsz arcp contract afn double %629, %627
  store double %630, ptr %628, align 8, !tbaa !318
  %631 = add nuw nsw i64 %615, 2
  %632 = mul nuw nsw i64 %631, %4
  %633 = getelementptr double, ptr %533, i64 %632
  %634 = load double, ptr %633, align 8, !tbaa !318
  %635 = fmul reassoc nsz arcp contract afn double %634, %532
  %636 = getelementptr inbounds double, ptr %1, i64 %631
  %637 = load double, ptr %636, align 8, !tbaa !318
  %638 = fsub reassoc nsz arcp contract afn double %637, %635
  store double %638, ptr %636, align 8, !tbaa !318
  %639 = add nuw nsw i64 %615, 3
  %640 = mul nuw nsw i64 %639, %4
  %641 = getelementptr double, ptr %533, i64 %640
  %642 = load double, ptr %641, align 8, !tbaa !318
  %643 = fmul reassoc nsz arcp contract afn double %642, %532
  %644 = getelementptr inbounds double, ptr %1, i64 %639
  %645 = load double, ptr %644, align 8, !tbaa !318
  %646 = fsub reassoc nsz arcp contract afn double %645, %643
  store double %646, ptr %644, align 8, !tbaa !318
  %647 = add nuw nsw i64 %615, 4
  %648 = icmp eq i64 %647, %524
  br i1 %648, label %.loopexit, label %.preheader, !llvm.loop !460

649:                                              ; preds = %.loopexit
  %650 = load double, ptr %0, align 8, !tbaa !318
  %651 = load double, ptr %1, align 8, !tbaa !318
  %652 = fdiv reassoc nsz arcp contract afn double %651, %650
  store double %652, ptr %1, align 8, !tbaa !318
  br label %653

653:                                              ; preds = %649, %370
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x double> @llvm.masked.gather.v4f64.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x double>) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare ptr @llvm.load.relative.i64(ptr, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #35

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
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { nounwind allocsize(0) }
attributes #37 = { nounwind willreturn memory(none) }
attributes #38 = { nounwind willreturn memory(read) }

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
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"copy_pixel_nontemporal: argument 0"}
!148 = distinct !{!148, !"copy_pixel_nontemporal"}
!149 = !{!139, !142}
!150 = !{!139, !144}
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
!231 = !{!61, !8, i64 24}
!232 = distinct !{!232, !94, !95}
!233 = distinct !{!233, !94}
!234 = !{!235}
!235 = distinct !{!235, !236, !"wavelets_reconstruct_RGB: argument 0"}
!236 = distinct !{!236, !"wavelets_reconstruct_RGB"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"wavelets_reconstruct_RGB: argument 1"}
!239 = !{!240}
!240 = distinct !{!240, !236, !"wavelets_reconstruct_RGB: argument 2"}
!241 = !{!242}
!242 = distinct !{!242, !236, !"wavelets_reconstruct_RGB: argument 3"}
!243 = !{!244}
!244 = distinct !{!244, !236, !"wavelets_reconstruct_RGB: argument 4"}
!245 = !{!235, !238, !240, !244}
!246 = !{!235, !238, !242, !244}
!247 = !{!238, !240, !242, !244}
!248 = !{!235, !240, !242, !244}
!249 = !{!235, !238, !240, !242}
!250 = distinct !{!250, !94, !95}
!251 = distinct !{!251, !94}
!252 = !{!253}
!253 = distinct !{!253, !254, !"wavelets_reconstruct_ratios: argument 0"}
!254 = distinct !{!254, !"wavelets_reconstruct_ratios"}
!255 = !{!256}
!256 = distinct !{!256, !254, !"wavelets_reconstruct_ratios: argument 1"}
!257 = !{!258}
!258 = distinct !{!258, !254, !"wavelets_reconstruct_ratios: argument 2"}
!259 = !{!260}
!260 = distinct !{!260, !254, !"wavelets_reconstruct_ratios: argument 3"}
!261 = !{!262}
!262 = distinct !{!262, !254, !"wavelets_reconstruct_ratios: argument 4"}
!263 = !{!253, !256, !258, !262}
!264 = !{!253, !256, !260, !262}
!265 = !{!256, !258, !260, !262}
!266 = !{!253, !258, !260, !262}
!267 = !{!253, !256, !258, !260}
!268 = distinct !{!268, !94, !95}
!269 = distinct !{!269, !94}
!270 = !{!62, !8, i64 80}
!271 = !{!62, !8, i64 84}
!272 = !{!273}
!273 = distinct !{!273, !274, !"copy_pixel_nontemporal: argument 0"}
!274 = distinct !{!274, !"copy_pixel_nontemporal"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"copy_pixel_nontemporal: argument 0"}
!277 = distinct !{!277, !"copy_pixel_nontemporal"}
!278 = !{!116, !36, i64 8}
!279 = !{!280, !36, i64 104}
!280 = !{!"darktable_t", !281, i64 0, !11, i64 4, !11, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !36, i64 112, !36, i64 120, !36, i64 128, !36, i64 136, !36, i64 144, !36, i64 152, !36, i64 160, !36, i64 168, !36, i64 176, !36, i64 184, !36, i64 192, !36, i64 200, !36, i64 208, !36, i64 216, !36, i64 224, !9, i64 232, !67, i64 2792, !67, i64 2832, !67, i64 2872, !67, i64 2912, !67, i64 2952, !36, i64 2992, !36, i64 3000, !36, i64 3008, !36, i64 3016, !36, i64 3024, !36, i64 3032, !36, i64 3040, !36, i64 3048, !36, i64 3056, !36, i64 3064, !36, i64 3072, !36, i64 3080, !282, i64 3088, !36, i64 3096, !72, i64 3104, !36, i64 3112, !11, i64 3120, !9, i64 3124, !11, i64 3308, !36, i64 3312, !36, i64 3320, !283, i64 3328, !284, i64 3376, !285, i64 3408}
!281 = !{!"dt_codepath_t", !11, i64 0}
!282 = !{!"", !11, i64 0}
!283 = !{!"dt_sys_resources_t", !54, i64 0, !54, i64 8, !36, i64 16, !36, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!284 = !{!"dt_backthumb_t", !72, i64 0, !72, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!285 = !{!"dt_gimp_t", !11, i64 0, !36, i64 8, !36, i64 16, !11, i64 24, !11, i64 28}
!286 = !{!287, !11, i64 120}
!287 = !{!"dt_gui_gtk_t", !36, i64 0, !288, i64 8, !289, i64 72, !36, i64 96, !36, i64 104, !36, i64 112, !11, i64 120, !9, i64 128, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !72, i64 1400, !72, i64 1408, !72, i64 1416, !72, i64 1424, !36, i64 1432, !72, i64 1440, !72, i64 1448, !72, i64 1456, !72, i64 1464, !11, i64 1472, !11, i64 1476, !9, i64 1480, !11, i64 5576, !11, i64 5580, !11, i64 5584, !67, i64 5592}
!288 = !{!"dt_gui_widgets_t", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !11, i64 48, !11, i64 52, !11, i64 56}
!289 = !{!"dt_gui_scrollbars_t", !36, i64 0, !36, i64 8, !11, i64 16}
!290 = !{!98, !36, i64 680}
!291 = !{!103, !36, i64 2056}
!292 = !{!38, !11, i64 72}
!293 = !{!38, !8, i64 0}
!294 = !{!38, !8, i64 36}
!295 = !{!116, !36, i64 16}
!296 = !{!116, !36, i64 0}
!297 = !{!38, !8, i64 32}
!298 = !{!116, !36, i64 80}
!299 = !{!38, !11, i64 84}
!300 = !{!116, !36, i64 112}
!301 = !{!98, !36, i64 816}
!302 = !{!280, !36, i64 64}
!303 = !{!61, !8, i64 52}
!304 = !{!61, !11, i64 76}
!305 = !{!38, !11, i64 88}
!306 = !{!38, !8, i64 68}
!307 = !{!38, !11, i64 92}
!308 = !{!38, !11, i64 76}
!309 = !{!38, !8, i64 60}
!310 = !{!61, !8, i64 208}
!311 = !{!61, !8, i64 212}
!312 = !{!38, !8, i64 12}
!313 = !{!38, !8, i64 16}
!314 = !{!38, !8, i64 20}
!315 = !{!38, !11, i64 112}
!316 = !{!38, !11, i64 96}
!317 = !{!38, !11, i64 100}
!318 = !{!72, !72, i64 0}
!319 = !{!116, !36, i64 64}
!320 = !{!116, !11, i64 468}
!321 = !{!116, !11, i64 472}
!322 = !{!116, !11, i64 476}
!323 = !{!116, !11, i64 480}
!324 = !{!116, !36, i64 192}
!325 = !{!38, !11, i64 80}
!326 = !{!116, !36, i64 200}
!327 = !{!116, !36, i64 240}
!328 = !{!116, !36, i64 72}
!329 = !{!116, !36, i64 184}
!330 = !{!116, !36, i64 136}
!331 = !{!116, !36, i64 152}
!332 = !{!116, !36, i64 24}
!333 = !{!116, !36, i64 56}
!334 = !{!116, !36, i64 32}
!335 = !{!116, !36, i64 40}
!336 = !{!116, !36, i64 48}
!337 = !{!116, !36, i64 88}
!338 = !{!116, !36, i64 256}
!339 = !{!98, !36, i64 688}
!340 = !{!98, !36, i64 944}
!341 = !{!342, !36, i64 480}
!342 = !{!"dt_iop_module_so_t", !343, i64 0, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !36, i64 112, !36, i64 120, !36, i64 128, !36, i64 136, !36, i64 144, !36, i64 152, !36, i64 160, !36, i64 168, !36, i64 176, !36, i64 184, !36, i64 192, !36, i64 200, !36, i64 208, !36, i64 216, !36, i64 224, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256, !36, i64 264, !36, i64 272, !36, i64 280, !36, i64 288, !36, i64 296, !36, i64 304, !36, i64 312, !36, i64 320, !36, i64 328, !36, i64 336, !36, i64 344, !36, i64 352, !36, i64 360, !36, i64 368, !36, i64 376, !36, i64 384, !36, i64 392, !36, i64 400, !36, i64 408, !36, i64 416, !36, i64 424, !36, i64 432, !36, i64 440, !36, i64 448, !36, i64 456, !36, i64 464, !36, i64 472, !36, i64 480, !36, i64 488, !36, i64 496, !9, i64 504, !36, i64 528, !11, i64 536, !36, i64 544, !11, i64 552, !11, i64 556}
!343 = !{!"dt_action_t", !11, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40}
!344 = !{!98, !11, i64 676}
!345 = !{!342, !11, i64 556}
!346 = !{!342, !36, i64 48}
!347 = !{!342, !36, i64 528}
!348 = !{!280, !36, i64 128}
!349 = !{!350, !72, i64 688}
!350 = !{!"dt_bauhaus_t", !36, i64 0, !351, i64 8, !36, i64 64, !8, i64 72, !8, i64 76, !11, i64 80, !11, i64 84, !8, i64 88, !9, i64 92, !11, i64 272, !11, i64 276, !9, i64 280, !11, i64 288, !36, i64 296, !36, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !36, i64 336, !36, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !353, i64 368, !353, i64 400, !353, i64 432, !353, i64 464, !353, i64 496, !353, i64 528, !353, i64 560, !353, i64 592, !353, i64 624, !353, i64 656, !353, i64 688, !353, i64 720, !353, i64 752, !353, i64 784, !353, i64 816, !9, i64 848, !9, i64 944}
!351 = !{!"dt_bauhaus_popup_t", !36, i64 0, !36, i64 8, !352, i64 16, !117, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!352 = !{!"_GtkBorder", !57, i64 0, !57, i64 2, !57, i64 4, !57, i64 6}
!353 = !{!"_GdkRGBA", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24}
!354 = !{!350, !72, i64 696}
!355 = !{!350, !72, i64 704}
!356 = !{!350, !72, i64 712}
!357 = !{!358, !11, i64 24}
!358 = !{!"dt_iop_filmicrgb_gui_button_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !36, i64 32}
!359 = !{!358, !8, i64 0}
!360 = !{!358, !8, i64 8}
!361 = !{!358, !8, i64 16}
!362 = !{!287, !72, i64 1448}
!363 = !{!358, !8, i64 20}
!364 = !{!358, !36, i64 32}
!365 = !{!116, !36, i64 248}
!366 = !{!116, !36, i64 128}
!367 = !{!116, !36, i64 120}
!368 = !{!116, !36, i64 144}
!369 = !{!116, !36, i64 104}
!370 = !{!116, !36, i64 96}
!371 = !{!116, !36, i64 176}
!372 = !{!116, !36, i64 168}
!373 = !{!116, !36, i64 208}
!374 = !{!116, !36, i64 216}
!375 = !{!116, !36, i64 224}
!376 = !{!116, !11, i64 608}
!377 = !{!116, !11, i64 604}
!378 = !{!287, !72, i64 1456}
!379 = !{!350, !36, i64 336}
!380 = !{!287, !72, i64 1440}
!381 = !{!116, !36, i64 632}
!382 = !{!116, !11, i64 624}
!383 = !{!116, !8, i64 568}
!384 = !{!116, !11, i64 620}
!385 = !{!116, !8, i64 572}
!386 = !{!116, !8, i64 576}
!387 = !{!116, !11, i64 592}
!388 = !{!116, !11, i64 588}
!389 = !{!350, !8, i64 328}
!390 = !{!358, !8, i64 4}
!391 = !{!358, !8, i64 12}
!392 = !{!358, !11, i64 28}
!393 = !{!116, !11, i64 612}
!394 = !{!116, !11, i64 616}
!395 = !{!116, !8, i64 580}
!396 = !{!116, !8, i64 584}
!397 = !{!116, !8, i64 400}
!398 = !{!116, !8, i64 404}
!399 = !{!116, !11, i64 484}
!400 = !{!401, !11, i64 52}
!401 = !{!"_GdkEventButton", !11, i64 0, !36, i64 8, !9, i64 16, !11, i64 20, !72, i64 24, !72, i64 32, !36, i64 40, !11, i64 48, !11, i64 52, !36, i64 56, !72, i64 64, !72, i64 72}
!402 = !{!401, !11, i64 0}
!403 = !{!404, !11, i64 0}
!404 = !{!"_GdkEventCrossing", !11, i64 0, !36, i64 8, !9, i64 16, !36, i64 24, !11, i64 32, !72, i64 40, !72, i64 48, !72, i64 56, !72, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!405 = !{!406, !72, i64 32}
!406 = !{!"_GdkEventMotion", !11, i64 0, !36, i64 8, !9, i64 16, !11, i64 20, !72, i64 24, !72, i64 32, !36, i64 40, !11, i64 48, !57, i64 52, !36, i64 56, !72, i64 64, !72, i64 72}
!407 = !{!406, !72, i64 24}
!408 = !{!409, !11, i64 0}
!409 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !36, i64 8, !54, i64 16, !36, i64 24, !54, i64 32, !54, i64 40, !36, i64 48}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_bspline_vertical_pass: argument 0"}
!412 = distinct !{!412, !"_bspline_vertical_pass"}
!413 = !{!414}
!414 = distinct !{!414, !412, !"_bspline_vertical_pass: argument 1"}
!415 = distinct !{!415, !94, !95}
!416 = distinct !{!416, !94}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_bspline_horizontal: argument 0"}
!419 = distinct !{!419, !"_bspline_horizontal"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_bspline_horizontal: argument 1"}
!422 = distinct !{!422, !94, !95}
!423 = distinct !{!423, !94}
!424 = distinct !{!424, !130}
!425 = distinct !{!425, !130}
!426 = !{!427}
!427 = distinct !{!427, !428}
!428 = distinct !{!428, !"LVerDomain"}
!429 = !{!430}
!430 = distinct !{!430, !428}
!431 = distinct !{!431, !94, !95}
!432 = distinct !{!432, !130}
!433 = distinct !{!433, !94}
!434 = !{!435}
!435 = distinct !{!435, !436}
!436 = distinct !{!436, !"LVerDomain"}
!437 = !{!438}
!438 = distinct !{!438, !436}
!439 = !{!440}
!440 = distinct !{!440, !436}
!441 = !{!435, !438}
!442 = distinct !{!442, !94, !95}
!443 = distinct !{!443, !130}
!444 = distinct !{!444, !94}
!445 = !{!446}
!446 = distinct !{!446, !447}
!447 = distinct !{!447, !"LVerDomain"}
!448 = !{!449}
!449 = distinct !{!449, !447}
!450 = distinct !{!450, !94, !95}
!451 = distinct !{!451, !130}
!452 = distinct !{!452, !94}
!453 = !{!454}
!454 = distinct !{!454, !455}
!455 = distinct !{!455, !"LVerDomain"}
!456 = !{!457}
!457 = distinct !{!457, !455}
!458 = distinct !{!458, !94, !95}
!459 = distinct !{!459, !130}
!460 = distinct !{!460, !94}
