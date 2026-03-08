; ModuleID = 'bench/darktable/original/introspection_filmicrgb.ll'
source_filename = "bench/darktable/original/introspection_filmicrgb.ll"
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
%struct.dt_iop_filmic_rgb_spline_t = type { [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], float, float, [5 x float], [5 x float], [2 x i32], [8 x i8] }
%union.anon.17 = type { [4 x i32] }
%union.anon = type { [4 x float] }

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
@.str.27 = private unnamed_addr constant [39 x i8] c"plugins/darkroom/filmicrgb/graphheight\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@gui_init.notebook_def = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
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
@.str.46 = private unnamed_addr constant [347 x i8] c"try to optimize the settings with some statistical assumptions.\0Athis will fit the luminance range inside the histogram bounds.\0Aworks better for landscapes and evenly-lit images\0Abut fails for high-keys, low-keys and high-ISO images.\0Athis is not an artificial intelligence, but a simple guess.\0Aensure you understand its assumptions before using it.\00", align 1
@.str.47 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/filmicrgb.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"reconstruct\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"section\04highlights clipping\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"enable_highlight_reconstruction\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"reconstruct_threshold\00", align 1
@.str.52 = private unnamed_addr constant [249 x i8] c"set the exposure threshold upon which\0Aclipped highlights get reconstructed.\0Avalues are relative to the scene white point.\0A0 EV means the threshold is the same as the scene white point.\0Adecrease to include more areas,\0Aincrease to exclude more areas.\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"reconstruct_feather\00", align 1
@.str.54 = private unnamed_addr constant [172 x i8] c"soften the transition between clipped highlights and valid pixels.\0Adecrease to make the transition harder and sharper,\0Aincrease to make the transition softer and blurrier.\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"display highlight reconstruction mask\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"dt_bauhaus_alignment\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"section\04balance\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"reconstruct_structure_vs_texture\00", align 1
@.str.60 = private unnamed_addr constant [265 x i8] c"decide which reconstruction strategy to favor,\0Ainpainting a smooth color gradient\0Aor trying to recover the textured details.\0A0% is an equal mix of both.\0Aincrease if at least one RGB channel is not clipped.\0Adecrease if all RGB channels are clipped over large areas.\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"reconstruct_bloom_vs_details\00", align 1
@.str.62 = private unnamed_addr constant [213 x i8] c"decide which reconstruction strategy to favor,\0Ablooming highlights like film does\0Aor trying to recover sharp details.\0A0% is an equal mix of both.\0Aincrease if you want more details.\0Adecrease if you want more blur.\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"reconstruct_grey_vs_color\00", align 1
@.str.64 = private unnamed_addr constant [242 x i8] c"decide which reconstruction strategy to favor,\0Arecovering monochromatic highlights\0Aor trying to recover colorful highlights.\0A0% is an equal mix of both.\0Aincrease if you want more color.\0Adecrease if you see magenta or out-of-gamut highlights.\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"look\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"contrast\00", align 1
@.str.67 = private unnamed_addr constant [67 x i8] c"slope of the linear part of the curve\0Aaffects mostly the mid-tones\00", align 1
@.str.68 = private unnamed_addr constant [124 x i8] c"equivalent to paper grade in analog.\0Aincrease to make highlights brighter and less compressed.\0Adecrease to mute highlights.\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"latitude\00", align 1
@.str.70 = private unnamed_addr constant [230 x i8] c"width of the linear domain in the middle of the curve,\0Aincrease to get more contrast and less desaturation at extreme luminances,\0Adecrease otherwise. no desaturation happens in the latitude range.\0Athis has no effect on mid-tones.\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"balance\00", align 1
@.str.72 = private unnamed_addr constant [157 x i8] c"slides the latitude along the slope\0Ato give more room to shadows or highlights.\0Ause it if you need to protect the details\0Aat one extremity of the histogram.\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.74 = private unnamed_addr constant [132 x i8] c"desaturates the output of the module\0Aspecifically at extreme luminances.\0Aincrease if shadows and/or highlights are under-saturated.\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"black_point_target\00", align 1
@.str.77 = private unnamed_addr constant [82 x i8] c"luminance of output pure black, this should be 0%\0Aexcept if you want a faded look\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"grey_point_target\00", align 1
@.str.79 = private unnamed_addr constant [120 x i8] c"middle gray value of the target display or color space.\0Ayou should never touch that unless you know what you are doing.\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"white_point_target\00", align 1
@.str.81 = private unnamed_addr constant [84 x i8] c"luminance of output pure white, this should be 100%\0Aexcept if you want a faded look\00", align 1
@.str.82 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.84 = private unnamed_addr constant [134 x i8] c"v3 is darktable 3.0 desaturation method, same as color balance.\0Av4 is a newer desaturation method, based on spectral purity of light.\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"preserve_color\00", align 1
@.str.86 = private unnamed_addr constant [145 x i8] c"ensure the original colors are preserved.\0Amay reinforce chromatic aberrations and chroma noise,\0Aso ensure they are properly corrected elsewhere.\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.88 = private unnamed_addr constant [192 x i8] c"choose the desired curvature of the filmic spline in highlights.\0Ahard uses a high curvature resulting in more tonal compression.\0Asoft uses a low curvature resulting in less tonal compression.\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.90 = private unnamed_addr constant [189 x i8] c"choose the desired curvature of the filmic spline in shadows.\0Ahard uses a high curvature resulting in more tonal compression.\0Asoft uses a low curvature resulting in less tonal compression.\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"custom_grey\00", align 1
@.str.92 = private unnamed_addr constant [179 x i8] c"enable to input custom middle-gray values.\0Athis is not recommended in general.\0Afix the global exposure in the exposure module instead.\0Adisable to use standard 18.45% middle gray.\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"auto_hardness\00", align 1
@.str.94 = private unnamed_addr constant [196 x i8] c"enable to auto-set the look hardness depending on the scene white and black points.\0Athis keeps the middle gray on the identity line and improves fast tuning.\0Adisable if you want a manual control.\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"high_quality_reconstruction\00", align 1
@.str.96 = private unnamed_addr constant [231 x i8] c"run extra passes of chromaticity reconstruction.\0Amore iterations means more color propagation from neighborhood.\0Athis will be slower but will yield more neutral highlights.\0Ait also helps with difficult cases of magenta highlights.\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"noise_level\00", align 1
@.str.98 = private unnamed_addr constant [168 x i8] c"add statistical noise in reconstructed highlights.\0Athis avoids highlights to look too smooth\0Awhen the image is noisy overall,\0Aso they blend with the rest of the image.\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"noise_distribution\00", align 1
@.str.100 = private unnamed_addr constant [100 x i8] c"choose the statistical distribution of noise.\0Athis is useful to match natural sensor noise pattern.\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"extreme luminance saturation\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"mid-tones saturation\00", align 1
@.str.103 = private unnamed_addr constant [114 x i8] c"desaturates the output of the module\0Aspecifically at medium luminances.\0Aincrease if midtones are under-saturated.\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"highlights saturation mix\00", align 1
@.str.105 = private unnamed_addr constant [180 x i8] c"positive values ensure saturation is kept unchanged over the whole range.\0Anegative values bleach highlights at constant hue and luminance.\0Azero is an equal mix of both strategies.\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 6, ptr @.str.207, i64 116, ptr getelementptr (i8, ptr @introspection_linear, i64 2552), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f18 = internal global [7 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr @.str.107 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.108, i32 1, [4 x i8] zeroinitializer, ptr @.str.109 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.110, i32 2, [4 x i8] zeroinitializer, ptr @.str.111 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.112, i32 3, [4 x i8] zeroinitializer, ptr @.str.113 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.114, i32 4, [4 x i8] zeroinitializer, ptr @.str.115 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.116, i32 5, [4 x i8] zeroinitializer, ptr @.str.117 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [22 x i8] c"DT_FILMIC_METHOD_NONE\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"DT_FILMIC_METHOD_MAX_RGB\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"max RGB\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"DT_FILMIC_METHOD_LUMINANCE\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"luminance Y\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"DT_FILMIC_METHOD_POWER_NORM\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"RGB power norm\00", align 1
@.str.114 = private unnamed_addr constant [35 x i8] c"DT_FILMIC_METHOD_EUCLIDEAN_NORM_V1\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"RGB euclidean norm (legacy)\00", align 1
@.str.116 = private unnamed_addr constant [35 x i8] c"DT_FILMIC_METHOD_EUCLIDEAN_NORM_V2\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"RGB euclidean norm\00", align 1
@introspection_init.f19 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.118, i32 0, [4 x i8] zeroinitializer, ptr @.str.119 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.120, i32 1, [4 x i8] zeroinitializer, ptr @.str.121 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.122, i32 2, [4 x i8] zeroinitializer, ptr @.str.123 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.124, i32 3, [4 x i8] zeroinitializer, ptr @.str.125 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.126, i32 4, [4 x i8] zeroinitializer, ptr @.str.127 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.118 = private unnamed_addr constant [26 x i8] c"DT_FILMIC_COLORSCIENCE_V1\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"v3 (2019)\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"DT_FILMIC_COLORSCIENCE_V2\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"v4 (2020)\00", align 1
@.str.122 = private unnamed_addr constant [26 x i8] c"DT_FILMIC_COLORSCIENCE_V3\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"v5 (2021)\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"DT_FILMIC_COLORSCIENCE_V4\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"v6 (2022)\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"DT_FILMIC_COLORSCIENCE_V5\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"v7 (2023)\00", align 1
@introspection_init.f23 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.128, i32 0, [4 x i8] zeroinitializer, ptr @.str.129 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.130, i32 1, [4 x i8] zeroinitializer, ptr @.str.131 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.132, i32 2, [4 x i8] zeroinitializer, ptr @.str.133 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.128 = private unnamed_addr constant [24 x i8] c"DT_FILMIC_NOISE_UNIFORM\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"uniform\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"DT_FILMIC_NOISE_GAUSSIAN\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"DT_FILMIC_NOISE_POISSONIAN\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"poissonian\00", align 1
@introspection_init.f24 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.134, i32 0, [4 x i8] zeroinitializer, ptr @.str.135 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.136, i32 1, [4 x i8] zeroinitializer, ptr @.str.137 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.138, i32 2, [4 x i8] zeroinitializer, ptr @.str.139 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [23 x i8] c"DT_FILMIC_CURVE_POLY_4\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"hard\00", align 1
@.str.136 = private unnamed_addr constant [23 x i8] c"DT_FILMIC_CURVE_POLY_3\00", align 1
@.str.137 = private unnamed_addr constant [5 x i8] c"soft\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"DT_FILMIC_CURVE_RATIONAL\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@introspection_init.f27 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.140, i32 0, [4 x i8] zeroinitializer, ptr @.str.141 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.142, i32 1, [4 x i8] zeroinitializer, ptr @.str.143 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.144, i32 2, [4 x i8] zeroinitializer, ptr @.str.145 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.140 = private unnamed_addr constant [28 x i8] c"DT_FILMIC_SPLINE_VERSION_V1\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"v1 (2019)\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"DT_FILMIC_SPLINE_VERSION_V2\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"v2 (2020)\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"DT_FILMIC_SPLINE_VERSION_V3\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"v3 (2021)\00", align 1
@introspection_init.f29 = internal global [30 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1408), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr getelementptr (i8, ptr @introspection_linear, i64 1672), ptr getelementptr (i8, ptr @introspection_linear, i64 1760), ptr getelementptr (i8, ptr @introspection_linear, i64 1848), ptr getelementptr (i8, ptr @introspection_linear, i64 1936), ptr getelementptr (i8, ptr @introspection_linear, i64 2024), ptr getelementptr (i8, ptr @introspection_linear, i64 2112), ptr getelementptr (i8, ptr @introspection_linear, i64 2200), ptr getelementptr (i8, ptr @introspection_linear, i64 2288), ptr getelementptr (i8, ptr @introspection_linear, i64 2376), ptr getelementptr (i8, ptr @introspection_linear, i64 2464), ptr null], align 16
@.str.146 = private unnamed_addr constant [21 x i8] c"compensate_icc_black\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"spline_version\00", align 1
@.str.148 = private unnamed_addr constant [84 x i8] c"filmic highlights reconstruction failed to allocate memory, check your RAM settings\00", align 1
@XYZ_D50_to_D65_CAT16 = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FEFA9B520000000, float 0xBFA47EDF60000000, float 0x3FA68E1E80000000, float 0.000000e+00], [4 x float] [float 0xBF7623BFE0000000, float 0x3FF01B4840000000, float 0xBF5CC32EC0000000, float 0.000000e+00], [4 x float] [float 0xBF3A78AB80000000, float 0x3F8EE09640000000, float 0x3FF4D56900000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@XYZ_D65_to_LMS_2006_D65 = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FD07414A0000000, float 0x3FEB84A720000000, float 0xBF9FCE7460000000, float 0.000000e+00], [4 x float] [float 0xBFD93E4AC0000000, float 0x3FF2D013A0000000, float 0x3FBB3E89A0000000, float 0.000000e+00], [4 x float] [float 0x3FB09A6720000000, float 0xBFB3851EC0000000, float 0x3FE1E3E080000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@XYZ_D65_to_D50_CAT16 = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FF02C75A0000000, float 0x3FA4D7C240000000, float 0xBFA17B6620000000, float 0.000000e+00], [4 x float] [float 0x3F763BD1C0000000, float 0x3FEFCB6C60000000, float 0x3F52F04820000000, float 0.000000e+00], [4 x float] [float 0x3F306E6CC0000000, float 0xBF87890D80000000, float 0x3FE8932B40000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@LMS_2006_D65_to_XYZ_D65 = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FFCED5960000000, float 0xBFF4CBA3A0000000, float 0x3FD6435180000000, float 0.000000e+00], [4 x float] [float 0x3FE3C55780000000, float 0x3FD95751A0000000, float 0xBFA5041860000000, float 0.000000e+00], [4 x float] [float 0xBFC00F6340000000, float 0x3FCA363E60000000, float 0x3FFBE24540000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@LMS_D65_to_filmlightRGB_D65_trans = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FF1674C60000000, float 0xBFB674C5A0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFE5555560000000, float 0x3FFAAAAAA0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3F951D0820000000, float 0xBFAA6449E0000000, float 0x3FF07EAE40000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@filmlightRGB_D65_to_LMS_D65_trans = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FEE666660000000, float 0x3FA99999A0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FD851EB80000000, float 0x3FE3D70A40000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0x3F9EB851E0000000, float 0x3FEF0A3D80000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.149 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"look only\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"look + mapping (lin)\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"look + mapping (log)\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"dynamic range mapping\00", align 1
@.str.156 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"%+.1f\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"%.0f \E2\86\92\00", align 1
@.str.159 = private unnamed_addr constant [10 x i8] c"(%.0f %%)\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"% display\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"EV scene\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"% camera\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"(%)\00", align 1
@.str.164 = private unnamed_addr constant [5 x i8] c"(EV)\00", align 1
@.str.165 = private unnamed_addr constant [135 x i8] c"use the parameters below to set the nodes.\0Athe bright curve is the filmic tone mapping curve\0Athe dark curve is the desaturation curve.\00", align 1
@.str.166 = private unnamed_addr constant [38 x i8] c"toggle axis labels and values display\00", align 1
@.str.167 = private unnamed_addr constant [117 x i8] c"cycle through graph views.\0Aleft-click: cycle forward.\0Aright-click: cycle backward.\0Adouble-click: reset to look view.\00", align 1
@.str.168 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"middle gray luminance\00", align 1
@.str.175 = private unnamed_addr constant [24 x i8] c"black relative exposure\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"white relative exposure\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"transition\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"bloom \E2\86\94 reconstruct\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"gray \E2\86\94 colorful details\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"structure \E2\86\94 texture\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"dynamic range scaling\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"target middle gray\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"target black luminance\00", align 1
@.str.185 = private unnamed_addr constant [23 x i8] c"target white luminance\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"hardness\00", align 1
@.str.187 = private unnamed_addr constant [31 x i8] c"shadows \E2\86\94 highlights balance\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"add noise in highlights\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"dt_iop_filmicrgb_methods_type_t\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"preserve chrominance\00", align 1
@.str.191 = private unnamed_addr constant [37 x i8] c"dt_iop_filmicrgb_colorscience_type_t\00", align 1
@.str.192 = private unnamed_addr constant [14 x i8] c"color science\00", align 1
@.str.193 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"auto adjust hardness\00", align 1
@.str.195 = private unnamed_addr constant [30 x i8] c"use custom middle-gray values\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.197 = private unnamed_addr constant [42 x i8] c"iterations of high-quality reconstruction\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"dt_iop_filmic_noise_distribution_t\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"type of noise\00", align 1
@.str.200 = private unnamed_addr constant [30 x i8] c"dt_iop_filmicrgb_curve_type_t\00", align 1
@.str.201 = private unnamed_addr constant [20 x i8] c"contrast in shadows\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"contrast in highlights\00", align 1
@.str.203 = private unnamed_addr constant [42 x i8] c"compensate output ICC profile black point\00", align 1
@.str.204 = private unnamed_addr constant [39 x i8] c"dt_iop_filmicrgb_spline_version_type_t\00", align 1
@.str.205 = private unnamed_addr constant [16 x i8] c"spline handling\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"enable highlight reconstruction\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"dt_iop_filmicrgb_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.37, ptr @.str.37, ptr @.str.174, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0x4032733340000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.9, ptr @.str.9, ptr @.str.175, i64 4, i64 4, ptr null }, float -1.600000e+01, float 0xBFB99999A0000000, float -8.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.10, ptr @.str.10, ptr @.str.176, i64 4, i64 8, ptr null }, float 0x3FB99999A0000000, float 1.600000e+01, float 4.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.51, ptr @.str.51, ptr @.str.177, i64 4, i64 12, ptr null }, float -6.000000e+00, float 6.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.53, ptr @.str.53, ptr @.str.178, i64 4, i64 16, ptr null }, float 2.500000e-01, float 6.000000e+00, float 3.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.61, ptr @.str.61, ptr @.str.179, i64 4, i64 20, ptr null }, float -1.000000e+02, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.63, ptr @.str.63, ptr @.str.180, i64 4, i64 24, ptr null }, float -1.000000e+02, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.59, ptr @.str.59, ptr @.str.181, i64 4, i64 28, ptr null }, float -1.000000e+02, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.43, ptr @.str.43, ptr @.str.182, i64 4, i64 32, ptr null }, float -5.000000e+01, float 2.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.78, ptr @.str.78, ptr @.str.183, i64 4, i64 36, ptr null }, float 1.000000e+00, float 5.000000e+01, float 0x4032733340000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.76, ptr @.str.76, ptr @.str.184, i64 4, i64 40, ptr null }, float 0.000000e+00, float 2.000000e+01, float 0x3F8F14C5E0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.80, ptr @.str.80, ptr @.str.185, i64 4, i64 44, ptr null }, float 0.000000e+00, float 1.600000e+03, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.11, ptr @.str.11, ptr @.str.186, i64 4, i64 48, ptr null }, float 1.000000e+00, float 1.000000e+01, float 4.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.69, ptr @.str.69, ptr @.str.168, i64 4, i64 52, ptr null }, float 0x3F847AE140000000, float 9.900000e+01, float 0x3F847AE140000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.66, ptr @.str.66, ptr @.str.168, i64 4, i64 56, ptr null }, float 0.000000e+00, float 5.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.73, ptr @.str.73, ptr @.str.101, i64 4, i64 60, ptr null }, float -2.000000e+02, float 2.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.71, ptr @.str.71, ptr @.str.187, i64 4, i64 64, ptr null }, float -5.000000e+01, float 5.000000e+01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.173, ptr @.str.97, ptr @.str.97, ptr @.str.188, i64 4, i64 68, ptr null }, float 0.000000e+00, float 6.000000e+00, float 0x3FC99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.189, ptr @.str.85, ptr @.str.85, ptr @.str.190, i64 4, i64 72, ptr null }, i64 6, ptr null, i32 3, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.191, ptr @.str.83, ptr @.str.83, ptr @.str.192, i64 4, i64 76, ptr null }, i64 5, ptr null, i32 4, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.193, ptr @.str.93, ptr @.str.93, ptr @.str.194, i64 4, i64 80, ptr null }, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.193, ptr @.str.91, ptr @.str.91, ptr @.str.195, i64 4, i64 84, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.196, ptr @.str.95, ptr @.str.95, ptr @.str.197, i64 4, i64 88, ptr null }, i32 0, i32 10, i32 1, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.198, ptr @.str.99, ptr @.str.99, ptr @.str.199, i64 4, i64 92, ptr null }, i64 3, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.200, ptr @.str.89, ptr @.str.89, ptr @.str.201, i64 4, i64 96, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.200, ptr @.str.87, ptr @.str.87, ptr @.str.202, i64 4, i64 100, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.193, ptr @.str.146, ptr @.str.146, ptr @.str.203, i64 4, i64 104, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.204, ptr @.str.147, ptr @.str.147, ptr @.str.205, i64 4, i64 108, ptr null }, i64 3, ptr null, i32 2, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.193, ptr @.str.50, ptr @.str.50, ptr @.str.206, i64 4, i64 112, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.207, ptr @.str.168, ptr @.str.168, ptr @.str.168, i64 116, i64 0, ptr null }, i64 29, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16
@switch.table.dt_iop_tonecurve_draw = private unnamed_addr constant [4 x ptr] [ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155], align 8
@switch.table.dt_iop_tonecurve_draw.11 = private unnamed_addr constant [3 x ptr] [ptr @.str.161, ptr @.str.162, ptr @.str.162], align 8

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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  switch i32 %2, label %308 [
    i32 1, label %7
    i32 2, label %62
    i32 3, label %139
    i32 4, label %216
    i32 5, label %223
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #36
  %9 = load float, ptr %1, align 4, !tbaa !6
  store float %9, ptr %8, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %11, ptr %12, align 4, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %14, ptr %15, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %17, ptr %18, align 4, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %20, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %23, ptr %24, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load float, ptr %25, align 4, !tbaa !24
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float %26, ptr %27, align 4, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %29 = load float, ptr %28, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %29, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load float, ptr %31, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float %32, ptr %33, align 4, !tbaa !29
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load float, ptr %34, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store float %35, ptr %36, align 4, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load float, ptr %37, align 4, !tbaa !32
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 60
  store float %38, ptr %39, align 4, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %41 = load float, ptr %40, align 4, !tbaa !34
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float %41, ptr %42, align 4, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i32 %44, ptr %45, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i32 0, ptr %46, align 4, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 1, ptr %47, align 4, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 6.000000e+00, ptr %48, align 4, !tbaa !40
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float 1.000000e+02, ptr %49, align 4, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float 1.000000e+02, ptr %50, align 4, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0.000000e+00, ptr %51, align 4, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float 3.000000e+00, ptr %52, align 4, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store i32 0, ptr %53, align 4, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store i32 1, ptr %54, align 4, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 1, ptr %55, align 4, !tbaa !47
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 0, ptr %56, align 4, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 92
  store i32 1, ptr %57, align 4, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 68
  store float 0.000000e+00, ptr %58, align 4, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 108
  store i32 0, ptr %59, align 4, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store i32 0, ptr %60, align 4, !tbaa !52
  tail call fastcc void @convert_to_spline_v3(ptr noundef %8)
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 1, ptr %61, align 4, !tbaa !53
  br label %.sink.split

62:                                               ; preds = %6
  %63 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #36
  %64 = load float, ptr %1, align 4, !tbaa !54
  store float %64, ptr %63, align 4, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !56
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store float %66, ptr %67, align 4, !tbaa !15
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store float %69, ptr %70, align 4, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load float, ptr %71, align 4, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store float %72, ptr %73, align 4, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %75 = load float, ptr %74, align 4, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 36
  store float %75, ptr %76, align 4, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load float, ptr %77, align 4, !tbaa !60
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store float %78, ptr %79, align 4, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %81 = load float, ptr %80, align 4, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 44
  store float %81, ptr %82, align 4, !tbaa !25
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load float, ptr %83, align 4, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 48
  store float %84, ptr %85, align 4, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %87 = load float, ptr %86, align 4, !tbaa !63
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 52
  store float %87, ptr %88, align 4, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load float, ptr %89, align 4, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 56
  store float %90, ptr %91, align 4, !tbaa !31
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %93 = load float, ptr %92, align 4, !tbaa !65
  %94 = getelementptr inbounds nuw i8, ptr %63, i64 60
  store float %93, ptr %94, align 4, !tbaa !33
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %96 = load float, ptr %95, align 4, !tbaa !66
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 64
  store float %96, ptr %97, align 4, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %99 = load i32, ptr %98, align 4, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %63, i64 72
  store i32 %99, ptr %100, align 4, !tbaa !37
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %102 = load i32, ptr %101, align 4, !tbaa !68
  %103 = getelementptr inbounds nuw i8, ptr %63, i64 96
  store i32 %102, ptr %103, align 4, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %105 = load i32, ptr %104, align 4, !tbaa !69
  %106 = getelementptr inbounds nuw i8, ptr %63, i64 100
  store i32 %105, ptr %106, align 4, !tbaa !39
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %108 = load float, ptr %107, align 4, !tbaa !70
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store float %108, ptr %109, align 4, !tbaa !40
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %111 = load float, ptr %110, align 4, !tbaa !71
  %112 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store float %111, ptr %112, align 4, !tbaa !41
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load float, ptr %113, align 4, !tbaa !72
  %115 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store float %114, ptr %115, align 4, !tbaa !42
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %117 = load float, ptr %116, align 4, !tbaa !73
  %118 = getelementptr inbounds nuw i8, ptr %63, i64 28
  store float %117, ptr %118, align 4, !tbaa !43
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load float, ptr %119, align 4, !tbaa !74
  %121 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store float %120, ptr %121, align 4, !tbaa !44
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %123 = load i32, ptr %122, align 4, !tbaa !75
  %124 = getelementptr inbounds nuw i8, ptr %63, i64 76
  store i32 %123, ptr %124, align 4, !tbaa !45
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %126 = load i32, ptr %125, align 4, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %63, i64 80
  store i32 %126, ptr %127, align 4, !tbaa !46
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %129 = load i32, ptr %128, align 4, !tbaa !77
  %130 = getelementptr inbounds nuw i8, ptr %63, i64 84
  store i32 %129, ptr %130, align 4, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %132 = load i32, ptr %131, align 4, !tbaa !78
  %133 = getelementptr inbounds nuw i8, ptr %63, i64 88
  store i32 %132, ptr %133, align 4, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %135 = getelementptr inbounds nuw i8, ptr %63, i64 92
  store i32 1, ptr %135, align 4, !tbaa !49
  store float 0.000000e+00, ptr %134, align 4, !tbaa !50
  %136 = getelementptr inbounds nuw i8, ptr %63, i64 108
  store i32 0, ptr %136, align 4, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %63, i64 104
  store i32 0, ptr %137, align 4, !tbaa !52
  %138 = getelementptr inbounds nuw i8, ptr %63, i64 112
  store i32 1, ptr %138, align 4, !tbaa !53
  tail call fastcc void @convert_to_spline_v3(ptr noundef %63)
  br label %.sink.split

139:                                              ; preds = %6
  %140 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #36
  %141 = load float, ptr %1, align 4, !tbaa !79
  store float %141, ptr %140, align 4, !tbaa !12
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load float, ptr %142, align 4, !tbaa !81
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store float %143, ptr %144, align 4, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %146 = load float, ptr %145, align 4, !tbaa !82
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store float %146, ptr %147, align 4, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %149 = load float, ptr %148, align 4, !tbaa !83
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 32
  store float %149, ptr %150, align 4, !tbaa !19
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %152 = load float, ptr %151, align 4, !tbaa !84
  %153 = getelementptr inbounds nuw i8, ptr %140, i64 36
  store float %152, ptr %153, align 4, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %155 = load float, ptr %154, align 4, !tbaa !85
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store float %155, ptr %156, align 4, !tbaa !23
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %158 = load float, ptr %157, align 4, !tbaa !86
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store float %158, ptr %159, align 4, !tbaa !25
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %161 = load float, ptr %160, align 4, !tbaa !87
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store float %161, ptr %162, align 4, !tbaa !27
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %164 = load float, ptr %163, align 4, !tbaa !88
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 52
  store float %164, ptr %165, align 4, !tbaa !29
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %167 = load float, ptr %166, align 4, !tbaa !89
  %168 = getelementptr inbounds nuw i8, ptr %140, i64 56
  store float %167, ptr %168, align 4, !tbaa !31
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %170 = load float, ptr %169, align 4, !tbaa !90
  %171 = getelementptr inbounds nuw i8, ptr %140, i64 60
  store float %170, ptr %171, align 4, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %173 = load float, ptr %172, align 4, !tbaa !91
  %174 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store float %173, ptr %174, align 4, !tbaa !35
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %176 = load i32, ptr %175, align 4, !tbaa !92
  %177 = getelementptr inbounds nuw i8, ptr %140, i64 72
  store i32 %176, ptr %177, align 4, !tbaa !37
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %179 = load i32, ptr %178, align 4, !tbaa !93
  %180 = getelementptr inbounds nuw i8, ptr %140, i64 96
  store i32 %179, ptr %180, align 4, !tbaa !38
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %182 = load i32, ptr %181, align 4, !tbaa !94
  %183 = getelementptr inbounds nuw i8, ptr %140, i64 100
  store i32 %182, ptr %183, align 4, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %185 = load float, ptr %184, align 4, !tbaa !95
  %186 = getelementptr inbounds nuw i8, ptr %140, i64 12
  store float %185, ptr %186, align 4, !tbaa !40
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %188 = load float, ptr %187, align 4, !tbaa !96
  %189 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store float %188, ptr %189, align 4, !tbaa !41
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %191 = load float, ptr %190, align 4, !tbaa !97
  %192 = getelementptr inbounds nuw i8, ptr %140, i64 24
  store float %191, ptr %192, align 4, !tbaa !42
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %194 = load float, ptr %193, align 4, !tbaa !98
  %195 = getelementptr inbounds nuw i8, ptr %140, i64 28
  store float %194, ptr %195, align 4, !tbaa !43
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %197 = load float, ptr %196, align 4, !tbaa !99
  %198 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store float %197, ptr %198, align 4, !tbaa !44
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %200 = load i32, ptr %199, align 4, !tbaa !100
  %201 = getelementptr inbounds nuw i8, ptr %140, i64 76
  store i32 %200, ptr %201, align 4, !tbaa !45
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %203 = load i32, ptr %202, align 4, !tbaa !101
  %204 = getelementptr inbounds nuw i8, ptr %140, i64 80
  store i32 %203, ptr %204, align 4, !tbaa !46
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %206 = load i32, ptr %205, align 4, !tbaa !102
  %207 = getelementptr inbounds nuw i8, ptr %140, i64 84
  store i32 %206, ptr %207, align 4, !tbaa !47
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %209 = load i32, ptr %208, align 4, !tbaa !103
  %210 = getelementptr inbounds nuw i8, ptr %140, i64 88
  store i32 %209, ptr %210, align 4, !tbaa !48
  %211 = getelementptr inbounds nuw i8, ptr %140, i64 68
  store float 0x3FC99999A0000000, ptr %211, align 4, !tbaa !50
  %212 = getelementptr inbounds nuw i8, ptr %140, i64 92
  store i32 1, ptr %212, align 4, !tbaa !49
  %213 = getelementptr inbounds nuw i8, ptr %140, i64 108
  store i32 0, ptr %213, align 4, !tbaa !51
  %214 = getelementptr inbounds nuw i8, ptr %140, i64 104
  store i32 0, ptr %214, align 4, !tbaa !52
  %215 = getelementptr inbounds nuw i8, ptr %140, i64 112
  store i32 1, ptr %215, align 4, !tbaa !53
  tail call fastcc void @convert_to_spline_v3(ptr noundef %140)
  br label %.sink.split

216:                                              ; preds = %6
  %217 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %217, ptr noundef nonnull align 4 dereferenceable(112) %1, i64 112, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %219 = load i32, ptr %218, align 4, !tbaa !104
  %switch.tableidx = add i32 %219, -2019
  %220 = icmp ult i32 %switch.tableidx, 3
  br i1 %220, label %switch.lookup, label %308

switch.lookup:                                    ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 108
  store i32 %switch.tableidx, ptr %221, align 4, !tbaa !51
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 112
  store i32 1, ptr %222, align 4, !tbaa !53
  tail call fastcc void @convert_to_spline_v3(ptr noundef nonnull %217)
  br label %.sink.split

223:                                              ; preds = %6
  %224 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #36
  %225 = load float, ptr %1, align 4, !tbaa !106
  store float %225, ptr %224, align 4, !tbaa !12
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !108
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store float %227, ptr %228, align 4, !tbaa !17
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %230 = load float, ptr %229, align 4, !tbaa !109
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store float %230, ptr %231, align 4, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %233 = load float, ptr %232, align 4, !tbaa !110
  %234 = getelementptr inbounds nuw i8, ptr %224, i64 12
  store float %233, ptr %234, align 4, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %236 = load float, ptr %235, align 4, !tbaa !111
  %237 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store float %236, ptr %237, align 4, !tbaa !44
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %239 = load float, ptr %238, align 4, !tbaa !112
  %240 = getelementptr inbounds nuw i8, ptr %224, i64 20
  store float %239, ptr %240, align 4, !tbaa !41
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %242 = load float, ptr %241, align 4, !tbaa !113
  %243 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store float %242, ptr %243, align 4, !tbaa !42
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %245 = load float, ptr %244, align 4, !tbaa !114
  %246 = getelementptr inbounds nuw i8, ptr %224, i64 28
  store float %245, ptr %246, align 4, !tbaa !43
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %248 = load float, ptr %247, align 4, !tbaa !115
  %249 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store float %248, ptr %249, align 4, !tbaa !19
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %251 = load float, ptr %250, align 4, !tbaa !116
  %252 = getelementptr inbounds nuw i8, ptr %224, i64 36
  store float %251, ptr %252, align 4, !tbaa !21
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %254 = load float, ptr %253, align 4, !tbaa !117
  %255 = getelementptr inbounds nuw i8, ptr %224, i64 40
  store float %254, ptr %255, align 4, !tbaa !23
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %257 = load float, ptr %256, align 4, !tbaa !118
  %258 = getelementptr inbounds nuw i8, ptr %224, i64 44
  store float %257, ptr %258, align 4, !tbaa !25
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %260 = load float, ptr %259, align 4, !tbaa !119
  %261 = getelementptr inbounds nuw i8, ptr %224, i64 48
  store float %260, ptr %261, align 4, !tbaa !27
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %263 = load float, ptr %262, align 4, !tbaa !120
  %264 = getelementptr inbounds nuw i8, ptr %224, i64 52
  store float %263, ptr %264, align 4, !tbaa !29
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %266 = load float, ptr %265, align 4, !tbaa !121
  %267 = getelementptr inbounds nuw i8, ptr %224, i64 56
  store float %266, ptr %267, align 4, !tbaa !31
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %269 = load float, ptr %268, align 4, !tbaa !122
  %270 = getelementptr inbounds nuw i8, ptr %224, i64 60
  store float %269, ptr %270, align 4, !tbaa !33
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %272 = load float, ptr %271, align 4, !tbaa !123
  %273 = getelementptr inbounds nuw i8, ptr %224, i64 64
  store float %272, ptr %273, align 4, !tbaa !35
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %275 = load float, ptr %274, align 4, !tbaa !124
  %276 = getelementptr inbounds nuw i8, ptr %224, i64 68
  store float %275, ptr %276, align 4, !tbaa !50
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %278 = load i32, ptr %277, align 4, !tbaa !125
  %279 = getelementptr inbounds nuw i8, ptr %224, i64 72
  store i32 %278, ptr %279, align 4, !tbaa !37
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %281 = load i32, ptr %280, align 4, !tbaa !126
  %282 = getelementptr inbounds nuw i8, ptr %224, i64 76
  store i32 %281, ptr %282, align 4, !tbaa !45
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %284 = load i32, ptr %283, align 4, !tbaa !127
  %285 = getelementptr inbounds nuw i8, ptr %224, i64 80
  store i32 %284, ptr %285, align 4, !tbaa !46
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %287 = load i32, ptr %286, align 4, !tbaa !128
  %288 = getelementptr inbounds nuw i8, ptr %224, i64 84
  store i32 %287, ptr %288, align 4, !tbaa !47
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %290 = load i32, ptr %289, align 4, !tbaa !129
  %291 = getelementptr inbounds nuw i8, ptr %224, i64 88
  store i32 %290, ptr %291, align 4, !tbaa !48
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %293 = load i32, ptr %292, align 4, !tbaa !130
  %294 = getelementptr inbounds nuw i8, ptr %224, i64 92
  store i32 %293, ptr %294, align 4, !tbaa !49
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %296 = load i32, ptr %295, align 4, !tbaa !131
  %297 = getelementptr inbounds nuw i8, ptr %224, i64 96
  store i32 %296, ptr %297, align 4, !tbaa !38
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %299 = load i32, ptr %298, align 4, !tbaa !132
  %300 = getelementptr inbounds nuw i8, ptr %224, i64 100
  store i32 %299, ptr %300, align 4, !tbaa !39
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %302 = load i32, ptr %301, align 4, !tbaa !133
  %303 = getelementptr inbounds nuw i8, ptr %224, i64 104
  store i32 %302, ptr %303, align 4, !tbaa !52
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %305 = load i32, ptr %304, align 4, !tbaa !134
  %306 = getelementptr inbounds nuw i8, ptr %224, i64 108
  store i32 %305, ptr %306, align 4, !tbaa !51
  %307 = getelementptr inbounds nuw i8, ptr %224, i64 112
  store i32 1, ptr %307, align 4, !tbaa !53
  br label %.sink.split

.sink.split:                                      ; preds = %7, %62, %139, %223, %switch.lookup
  %.sink249 = phi ptr [ %217, %switch.lookup ], [ %224, %223 ], [ %140, %139 ], [ %63, %62 ], [ %8, %7 ]
  store ptr %.sink249, ptr %3, align 8, !tbaa !135
  store i32 116, ptr %4, align 4, !tbaa !137
  store i32 6, ptr %5, align 4, !tbaa !137
  br label %308

308:                                              ; preds = %216, %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 1, %216 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @convert_to_spline_v3(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = alloca %struct.dt_iop_filmic_rgb_spline_t, align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %4 = load i32, ptr %3, align 4, !tbaa !138
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %98, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call fastcc i32 @dt_iop_filmic_rgb_compute_spline(ptr noundef nonnull %0, ptr noundef nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %9 = load float, ptr %8, align 4, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %11 = load float, ptr %10, align 16, !tbaa !140
  %12 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %11, float %9)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %14 = load float, ptr %13, align 8, !tbaa !140
  %15 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %14, float %9)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %19 = load float, ptr %18, align 16, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %21 = load float, ptr %20, align 8, !tbaa !140
  %22 = fsub reassoc nsz arcp contract afn float %21, %17
  %23 = fmul reassoc nsz arcp contract afn float %22, 0x3F847AE140000000
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %25 = load float, ptr %24, align 4, !tbaa !140
  %26 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %25, float %19)
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %28 = load float, ptr %27, align 4, !tbaa !140
  %29 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %28, float %19)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load float, ptr %30, align 4, !tbaa !141
  %32 = fsub reassoc nsz arcp contract afn float %29, %26
  %33 = fsub reassoc nsz arcp contract afn float %15, %12
  %34 = fadd reassoc nsz arcp contract afn float %23, %17
  %35 = fcmp reassoc nsz arcp contract afn olt float %26, %34
  %.088 = select nsz i1 %35, float %34, float %26
  %36 = fsub reassoc nsz arcp contract afn float %21, %23
  %37 = fcmp reassoc nsz arcp contract afn ogt float %29, %36
  %.089 = select nsz i1 %37, float %36, float %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !142
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !143
  %42 = fsub reassoc nsz arcp contract afn float %39, %41
  %43 = fmul reassoc nsz arcp contract afn float %42, %33
  %44 = fadd reassoc nsz arcp contract afn float %31, -1.000000e+00
  %45 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %19, float %44)
  %46 = fmul reassoc nsz arcp contract afn float %31, 8.000000e+00
  %47 = fmul reassoc nsz arcp contract afn float %46, %32
  %48 = fmul reassoc nsz arcp contract afn float %47, %45
  %49 = fdiv reassoc nsz arcp contract afn float %48, %43
  %50 = fsub reassoc nsz arcp contract afn float %.089, %.088
  %51 = fmul reassoc nsz arcp contract afn float %22, 0x3FEF5C2900000000
  %52 = fdiv reassoc nsz arcp contract afn float %50, %51
  %53 = fcmp reassoc nsz arcp contract afn ogt float %52, 0x3FEFAE1480000000
  br i1 %53, label %57, label %54

54:                                               ; preds = %6
  %55 = fcmp reassoc nsz arcp contract afn olt float %52, 0.000000e+00
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54, %6
  %58 = phi reassoc nsz arcp contract afn float [ 0x3FEFAE1480000000, %6 ], [ %52, %56 ], [ 0.000000e+00, %54 ]
  %59 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %58
  %60 = fmul reassoc nsz arcp contract afn float %59, %19
  %61 = fmul reassoc nsz arcp contract afn float %58, %36
  %62 = fadd reassoc nsz arcp contract afn float %60, %61
  %63 = fcmp reassoc nsz arcp contract afn olt float %.089, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = fsub reassoc nsz arcp contract afn float %.089, %19
  %66 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %65, float 0.000000e+00)
  %67 = fsub reassoc nsz arcp contract afn float %62, %19
  %68 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %67, float 0x3EE4F8B580000000)
  %69 = fmul reassoc nnan nsz arcp contract afn float %66, 5.000000e-01
  %70 = fdiv reassoc nsz arcp contract afn float %69, %68
  %71 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %70
  br label %82

72:                                               ; preds = %57
  %73 = fsub reassoc nsz arcp contract afn float %19, %.088
  %74 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %73, float 0.000000e+00)
  %75 = fmul reassoc nsz arcp contract afn float %34, %58
  %76 = fadd reassoc nsz arcp contract afn float %75, %60
  %77 = fsub reassoc nsz arcp contract afn float %19, %76
  %78 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %77, float 0x3EE4F8B580000000)
  %79 = fmul reassoc nnan nsz arcp contract afn float %74, 5.000000e-01
  %80 = fdiv reassoc nsz arcp contract afn float %79, %78
  %81 = fadd reassoc nsz arcp contract afn float %80, -5.000000e-01
  br label %82

82:                                               ; preds = %72, %64
  %.0 = phi nsz float [ %71, %64 ], [ %81, %72 ]
  %83 = load i32, ptr %3, align 4, !tbaa !138
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %17, float %31)
  %87 = fmul reassoc nsz arcp contract afn float %86, 1.000000e+02
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %87, ptr %88, align 4, !tbaa !144
  %89 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %21, float %31)
  %90 = fmul reassoc nsz arcp contract afn float %89, 1.000000e+02
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %90, ptr %91, align 4, !tbaa !145
  br label %92

92:                                               ; preds = %85, %82
  %93 = fmul reassoc nsz arcp contract afn float %58, 1.000000e+02
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %93, ptr %94, align 4, !tbaa !146
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %49, ptr %95, align 4, !tbaa !147
  %96 = fmul reassoc nsz arcp contract afn float %.0, 1.000000e+02
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %96, ptr %97, align 4, !tbaa !148
  store i32 2, ptr %3, align 4, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %98

98:                                               ; preds = %1, %92
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @tiling_callback(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 32)) %4) local_unnamed_addr #7 {
  %6 = getelementptr i8, ptr %2, i64 16
  %.val = load float, ptr %6, align 4, !tbaa !149
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load float, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %10 = load i32, ptr %9, align 4, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 16, !tbaa !167
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 276
  %16 = load i32, ptr %15, align 4, !tbaa !168
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 620
  %21 = load i32, ptr %20, align 4, !tbaa !172
  %.fr19 = freeze i32 %21
  %22 = and i32 %.fr19, 256
  %.not20 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %24 = load i32, ptr %23, align 16, !tbaa !189
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, float 8.500000e+00, float 7.250000e+00
  %spec.select = select i1 %.not20, float %26, float 2.250000e+00
  br label %.thread

.thread:                                          ; preds = %5, %17
  %27 = phi float [ %spec.select, %17 ], [ 2.250000e+00, %5 ]
  %28 = fmul reassoc nsz arcp contract afn float %.val, 0x3FB99999A0000000
  %29 = sitofp i32 %10 to float
  %30 = fmul reassoc nsz arcp contract afn float %8, %29
  %31 = sitofp i32 %12 to float
  %32 = fmul reassoc nsz arcp contract afn float %8, %31
  %33 = fcmp reassoc nsz arcp contract afn ogt float %30, %32
  %..i = select reassoc nsz arcp contract afn i1 %33, float %30, float %32
  %34 = fptoui float %..i to i64
  %35 = uitofp i64 %34 to float
  %36 = fmul reassoc nsz arcp contract afn float %28, %35
  %37 = fdiv reassoc nsz arcp contract afn float %36, %8
  %38 = fadd reassoc nsz arcp contract afn float %37, -1.000000e+00
  %39 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %38)
  %40 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %39)
  %41 = fptosi float %40 to i32
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %43 = tail call range(i32 1, 11) i32 @llvm.umin.i32(i32 %42, i32 10)
  %44 = shl nuw nsw i32 1, %43
  store float %27, ptr %4, align 4, !tbaa !190
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 9.000000e+00, ptr %45, align 4, !tbaa !192
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %46, align 4, !tbaa !193
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 1.000000e+00, ptr %47, align 4, !tbaa !194
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %48, align 4, !tbaa !195
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %44, ptr %49, align 4, !tbaa !196
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %50, align 4, !tbaa !197
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %51, align 4, !tbaa !198
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #8 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x [4 x float]], align 64
  %15 = alloca [4 x [4 x float]], align 64
  %16 = alloca [4 x [4 x float]], align 64
  %17 = alloca [4 x [4 x float]], align 64
  %18 = alloca [4 x [4 x float]], align 64
  %19 = alloca [4 x [4 x float]], align 64
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
  %45 = alloca [4 x [4 x float]], align 64
  %46 = alloca [4 x [4 x float]], align 64
  %47 = alloca [4 x [4 x float]], align 64
  %48 = alloca [4 x [4 x float]], align 64
  %49 = alloca [4 x [4 x float]], align 64
  %50 = alloca [4 x [4 x float]], align 64
  %51 = alloca [4 x float], align 16
  %52 = alloca [4 x float], align 16
  %53 = alloca [4 x float], align 16
  %54 = alloca [4 x float], align 16
  %55 = alloca [4 x float], align 16
  %56 = alloca [4 x float], align 16
  %57 = alloca [4 x float], align 16
  %58 = alloca [4 x float], align 16
  %59 = alloca [4 x float], align 16
  %60 = alloca [4 x float], align 16
  %61 = alloca [4 x float], align 16
  %62 = alloca [4 x float], align 16
  %63 = alloca [4 x float], align 16
  %64 = alloca [4 x float], align 16
  %65 = alloca [4 x float], align 16
  %66 = alloca [4 x float], align 16
  %67 = alloca [4 x float], align 16
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %74 = load i32, ptr %73, align 4, !tbaa !199
  %75 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %74, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #21
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %1968, label %76

76:                                               ; preds = %6
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %78 = load ptr, ptr %77, align 16, !tbaa !167
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !171
  %81 = tail call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %80) #21
  %82 = load ptr, ptr %79, align 8, !tbaa !171
  %83 = tail call ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef %82) #21
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load i32, ptr %84, align 4, !tbaa !200
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !201
  %89 = sext i32 %88 to i64
  %90 = shl nsw i64 %86, 2
  %91 = mul i64 %90, %89
  %92 = tail call ptr @dt_alloc_aligned(i64 noundef %91) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %92, i64 64) ]
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %94 = load float, ptr %93, align 8, !tbaa !151
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %96 = load float, ptr %95, align 4, !tbaa !149
  %97 = fdiv reassoc nsz arcp contract afn float %94, %96
  %98 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %97, float 1.000000e+00)
  %99 = getelementptr inbounds nuw i8, ptr %78, i64 276
  %100 = load i32, ptr %99, align 4, !tbaa !168
  %.not202 = icmp eq i32 %100, 0
  br i1 %.not202, label %145, label %101

101:                                              ; preds = %76
  %102 = getelementptr inbounds nuw i8, ptr %78, i64 36
  %103 = load float, ptr %102, align 4, !tbaa !202
  %104 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %105 = load float, ptr %104, align 4, !tbaa !203
  %106 = load i32, ptr %84, align 4, !tbaa !200
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %87, align 4, !tbaa !201
  %109 = sext i32 %108 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.lifetime.start.p0(ptr nonnull %70), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %71), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %72), !noalias !209
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %70), !noalias !209
  %110 = load i32, ptr %70, align 4, !noalias !209
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %71), !noalias !209
  %111 = load i32, ptr %71, align 4, !noalias !209
  %112 = or i32 %111, 32768
  store i32 %112, ptr %72, align 4, !noalias !209
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %72), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %70), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %71), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %72), !noalias !209
  %113 = shl nsw i64 %107, 2
  %114 = mul i64 %113, %109
  %.not.i = icmp eq i64 %114, 0
  br i1 %.not.i, label %mask_clipped_pixels.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %115 = icmp samesign ugt i32 %138, 9
  br label %mask_clipped_pixels.exit

.lr.ph.i:                                         ; preds = %101, %.lr.ph.i
  %.022.i = phi i32 [ %138, %.lr.ph.i ], [ 0, %101 ]
  %.02021.i = phi i64 [ %139, %.lr.ph.i ], [ 0, %101 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.02021.i
  %117 = load float, ptr %116, align 4, !tbaa !140, !alias.scope !204, !noalias !207
  %118 = fmul reassoc nsz arcp contract afn float %117, %117
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !140, !alias.scope !204, !noalias !207
  %121 = fmul reassoc nsz arcp contract afn float %120, %120
  %122 = fadd reassoc nsz arcp contract afn float %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %124 = load float, ptr %123, align 4, !tbaa !140, !alias.scope !204, !noalias !207
  %125 = fmul reassoc nsz arcp contract afn float %124, %124
  %126 = fadd reassoc nsz arcp contract afn float %122, %125
  %127 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %126)
  %128 = fmul reassoc nsz arcp contract afn float %127, %103
  %129 = fsub reassoc nsz arcp contract afn float %105, %128
  %130 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %129)
  %131 = fadd reassoc nsz arcp contract afn float %130, 1.000000e+00
  %132 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %131
  %133 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %132, float 0.000000e+00)
  %134 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %133, float 1.000000e+00)
  %135 = getelementptr inbounds nuw i8, ptr %92, i64 %.02021.i
  store float %134, ptr %135, align 4, !tbaa !140, !alias.scope !207, !noalias !204
  %136 = fcmp reassoc nsz arcp contract afn olt float %129, 4.000000e+00
  %137 = zext i1 %136 to i32
  %138 = add nuw nsw i32 %.022.i, %137
  %139 = add nuw i64 %.02021.i, 4
  %140 = icmp ult i64 %139, %114
  br i1 %140, label %.lr.ph.i, label %._crit_edge.loopexit.i

mask_clipped_pixels.exit:                         ; preds = %101, %._crit_edge.loopexit.i
  %.0.lcssa.i = phi i1 [ false, %101 ], [ %115, %._crit_edge.loopexit.i ]
  %141 = and i32 %110, 32768
  call void @llvm.lifetime.start.p0(ptr nonnull %68), !noalias !209
  call void @llvm.lifetime.start.p0(ptr nonnull %69), !noalias !209
  call void @llvm.x86.sse.stmxcsr(ptr nonnull %68), !noalias !209
  %142 = load i32, ptr %68, align 4, !noalias !209
  %143 = and i32 %142, -32769
  %144 = or disjoint i32 %143, %141
  store i32 %144, ptr %69, align 4, !noalias !209
  call void @llvm.x86.sse.ldmxcsr(ptr nonnull %69), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %68), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %69), !noalias !209
  br label %145

145:                                              ; preds = %mask_clipped_pixels.exit, %76
  %146 = phi i1 [ false, %76 ], [ %.0.lcssa.i, %mask_clipped_pixels.exit ]
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %148 = load ptr, ptr %147, align 8, !tbaa !210
  %149 = load i32, ptr %148, align 16, !tbaa !221
  %.not203 = icmp eq i32 %149, 0
  %.pre = load ptr, ptr %79, align 8, !tbaa !171
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 620
  %.pre425 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !172
  br i1 %.not203, label %.critedge, label %150

150:                                              ; preds = %145
  %151 = and i32 %.pre425, 2
  %152 = icmp ne i32 %151, 0
  %153 = icmp ne ptr %92, null
  %or.cond = select i1 %152, i1 %153, i1 false
  br i1 %or.cond, label %154, label %.critedge

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %156 = load ptr, ptr %155, align 16, !tbaa !238
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 464
  %158 = load i32, ptr %157, align 16, !tbaa !239
  %.not204 = icmp eq i32 %158, 0
  br i1 %.not204, label %.critedge, label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %84, align 4, !tbaa !200
  %161 = sext i32 %160 to i64
  %162 = load i32, ptr %87, align 4, !tbaa !201
  %163 = sext i32 %162 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %164 = mul nsw i64 %163, %161
  %.not.i208 = icmp eq i64 %164, 0
  br i1 %.not.i208, label %display_mask.exit, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %159, %167
  %.01012.i = phi i64 [ %169, %167 ], [ 0, %159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %67), !noalias !251
  %165 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.01012.i
  %166 = load float, ptr %165, align 4, !tbaa !140, !alias.scope !246, !noalias !249
  br label %170

167:                                              ; preds = %170
  %.idx.i = shl i64 %.01012.i, 4
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %.val.i = load <4 x float>, ptr %67, align 16, !tbaa !252, !noalias !251
  store <4 x float> %.val.i, ptr %168, align 16, !tbaa !252, !alias.scope !253, !noalias !246, !nontemporal !256
  call void @llvm.lifetime.end.p0(ptr nonnull %67), !noalias !251
  %169 = add nuw i64 %.01012.i, 1
  %exitcond13.not.i = icmp eq i64 %169, %164
  br i1 %exitcond13.not.i, label %display_mask.exit, label %.lr.ph.i209

170:                                              ; preds = %170, %.lr.ph.i209
  %.011.i = phi i64 [ 0, %.lr.ph.i209 ], [ %172, %170 ]
  %171 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.011.i
  store float %166, ptr %171, align 4, !tbaa !140, !noalias !251
  %172 = add nuw nsw i64 %.011.i, 1
  %exitcond.not.i = icmp eq i64 %172, 4
  br i1 %exitcond.not.i, label %167, label %170

display_mask.exit:                                ; preds = %167, %159
  call void @llvm.x86.sse.sfence(), !noalias !251
  br label %.sink.split

.critedge:                                        ; preds = %145, %154, %150
  %173 = and i32 %.pre425, 256
  %.not205 = icmp eq i32 %173, 0
  br i1 %.not205, label %174, label %.thread

174:                                              ; preds = %.critedge
  %175 = load i32, ptr %84, align 4, !tbaa !200
  %176 = sext i32 %175 to i64
  %177 = load i32, ptr %87, align 4, !tbaa !201
  %178 = sext i32 %177 to i64
  %179 = shl nsw i64 %176, 4
  %180 = mul i64 %179, %178
  %181 = call ptr @dt_alloc_aligned(i64 noundef %180) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %181, i64 64) ]
  %182 = icmp ne ptr %92, null
  %or.cond5 = select i1 %146, i1 %182, i1 false
  %183 = icmp ne ptr %181, null
  %or.cond7 = select i1 %or.cond5, i1 %183, i1 false
  br i1 %or.cond7, label %184, label %.thread

184:                                              ; preds = %174
  %185 = load i32, ptr %84, align 4, !tbaa !200
  %186 = sext i32 %185 to i64
  %187 = load i32, ptr %87, align 4, !tbaa !201
  %188 = sext i32 %187 to i64
  %189 = shl nsw i64 %186, 4
  %190 = mul i64 %189, %188
  %191 = call ptr @dt_alloc_aligned(i64 noundef %190) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %191, i64 64) ]
  %.not206 = icmp eq ptr %191, null
  br i1 %.not206, label %.thread, label %192

192:                                              ; preds = %184
  %193 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %194 = load float, ptr %193, align 64, !tbaa !257
  %195 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %196 = load float, ptr %195, align 16, !tbaa !258
  %197 = getelementptr inbounds nuw i8, ptr %78, i64 272
  %198 = load i32, ptr %197, align 16, !tbaa !259
  %199 = load i32, ptr %84, align 4, !tbaa !200
  %200 = sext i32 %199 to i64
  %201 = load i32, ptr %87, align 4, !tbaa !201
  %202 = sext i32 %201 to i64
  %.not.i210 = icmp eq i32 %201, 0
  br i1 %.not.i210, label %.loopexit421, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %192
  %.not77.i = icmp eq i32 %199, 0
  %203 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %204 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %208 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %212 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %214 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %218 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %219 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %220 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %63, i64 12
  br i1 %.not77.i, label %.loopexit421, label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %.preheader.lr.ph.i
  %222 = fmul reassoc nsz arcp contract afn float %196, %98
  %223 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %222
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %._crit_edge.us.i
  %.04175.us.i = phi i64 [ %556, %._crit_edge.us.i ], [ 0, %.preheader.us.i.preheader ]
  %224 = add i64 %.04175.us.i, 3
  %225 = mul i64 %.04175.us.i, %200
  br label %226

226:                                              ; preds = %535, %.preheader.us.i
  %.04273.us.i = phi i64 [ 0, %.preheader.us.i ], [ %233, %535 ]
  %227 = add i64 %.04273.us.i, %225
  %228 = shl i64 %227, 2
  %229 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %227
  %230 = load float, ptr %229, align 4, !tbaa !140
  %231 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %228
  call void @llvm.assume(i1 true) [ "align"(ptr %231, i64 16) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  br label %549

232:                                              ; preds = %549
  %233 = add nuw i64 %.04273.us.i, 1
  %234 = lshr i64 %233, 33
  %235 = xor i64 %234, %233
  %236 = mul i64 %235, 7109453100751455733
  %237 = lshr i64 %236, 28
  %238 = xor i64 %237, %236
  %239 = mul i64 %238, -3808689974395783757
  %240 = lshr i64 %239, 32
  %241 = trunc nuw i64 %240 to i32
  %242 = mul i64 %233, %224
  %243 = lshr i64 %242, 33
  %244 = xor i64 %243, %242
  %245 = mul i64 %244, 7109453100751455733
  %246 = lshr i64 %245, 28
  %247 = xor i64 %246, %245
  %248 = mul i64 %247, -3808689974395783757
  %249 = lshr i64 %248, 32
  %250 = trunc nuw i64 %249 to i32
  %251 = shl i32 %250, 9
  %252 = xor i32 %241, 635086878
  %253 = xor i32 %250, -1171427716
  %254 = xor i32 %252, %250
  %255 = xor i32 %253, %241
  %256 = xor i32 %251, %252
  %257 = call noundef i32 @llvm.fshl.i32(i32 %253, i32 %253, i32 11)
  %258 = shl i32 %254, 9
  %259 = xor i32 %256, %255
  %260 = xor i32 %257, %254
  %261 = xor i32 %259, %254
  %262 = xor i32 %260, %255
  %263 = xor i32 %259, %258
  %264 = call noundef i32 @llvm.fshl.i32(i32 %260, i32 %260, i32 11)
  %265 = shl i32 %261, 9
  %266 = xor i32 %263, %262
  %267 = xor i32 %261, %264
  %268 = xor i32 %266, %261
  %269 = xor i32 %267, %262
  %270 = xor i32 %266, %265
  %271 = call noundef i32 @llvm.fshl.i32(i32 %267, i32 %267, i32 11)
  %272 = shl i32 %268, 9
  %273 = xor i32 %270, %269
  %274 = xor i32 %268, %271
  %275 = xor i32 %273, %268
  %276 = xor i32 %274, %269
  %277 = xor i32 %273, %272
  %278 = call noundef i32 @llvm.fshl.i32(i32 %274, i32 %274, i32 11)
  switch i32 %198, label %502 [
    i32 2, label %366
    i32 1, label %279
  ]

279:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %280 = add i32 %278, %276
  %281 = shl i32 %275, 9
  %282 = xor i32 %277, %276
  %283 = xor i32 %275, %278
  %284 = xor i32 %282, %275
  %285 = xor i32 %283, %276
  %286 = xor i32 %282, %281
  %287 = call noundef i32 @llvm.fshl.i32(i32 %283, i32 %283, i32 11)
  %288 = lshr i32 %280, 8
  %289 = uitofp nneg i32 %288 to float
  %290 = fmul reassoc nnan nsz arcp contract afn float %289, 0x3E70000000000000
  %291 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %290, float 0x3810000000000000)
  store float %291, ptr %60, align 16, !tbaa !140
  %292 = add i32 %287, %285
  %293 = shl i32 %284, 9
  %294 = xor i32 %286, %285
  %295 = xor i32 %284, %287
  %296 = xor i32 %294, %284
  %297 = xor i32 %295, %285
  %298 = xor i32 %294, %293
  %299 = call noundef i32 @llvm.fshl.i32(i32 %295, i32 %295, i32 11)
  %300 = lshr i32 %292, 8
  %301 = uitofp nneg i32 %300 to float
  %302 = fmul reassoc nnan nsz arcp contract afn float %301, 0x3E70000000000000
  %303 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %302, float 0x3810000000000000)
  store float %303, ptr %203, align 4, !tbaa !140
  %304 = add i32 %299, %297
  %305 = shl i32 %296, 9
  %306 = xor i32 %298, %297
  %307 = xor i32 %296, %299
  %308 = xor i32 %306, %296
  %309 = xor i32 %307, %297
  %310 = xor i32 %306, %305
  %311 = call noundef i32 @llvm.fshl.i32(i32 %307, i32 %307, i32 11)
  %312 = lshr i32 %304, 8
  %313 = uitofp nneg i32 %312 to float
  %314 = fmul reassoc nnan nsz arcp contract afn float %313, 0x3E70000000000000
  %315 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %314, float 0x3810000000000000)
  store float %315, ptr %204, align 8, !tbaa !140
  %316 = add i32 %311, %309
  %317 = xor i32 %310, %309
  %318 = xor i32 %308, %311
  %319 = xor i32 %317, %308
  %320 = xor i32 %318, %309
  %321 = call noundef i32 @llvm.fshl.i32(i32 %318, i32 %318, i32 11)
  %322 = lshr i32 %316, 8
  %323 = uitofp nneg i32 %322 to float
  %324 = fmul reassoc nnan nsz arcp contract afn float %323, 0x3E70000000000000
  store float %324, ptr %61, align 16, !tbaa !140
  %325 = add i32 %321, %320
  %326 = xor i32 %319, %321
  %327 = xor i32 %326, %320
  %328 = call noundef i32 @llvm.fshl.i32(i32 %326, i32 %326, i32 11)
  %329 = lshr i32 %325, 8
  %330 = uitofp nneg i32 %329 to float
  %331 = fmul reassoc nnan nsz arcp contract afn float %330, 0x3E70000000000000
  store float %331, ptr %205, align 4, !tbaa !140
  %332 = add i32 %328, %327
  %333 = lshr i32 %332, 8
  %334 = uitofp nneg i32 %333 to float
  %335 = fmul reassoc nnan nsz arcp contract afn float %334, 0x3E70000000000000
  store float %335, ptr %206, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %336

336:                                              ; preds = %352, %279
  %.02545.i.i.us.i = phi i64 [ 0, %279 ], [ %355, %352 ]
  %337 = and i64 %.02545.i.i.us.i, 9223372036854775805
  %.not.i.i.us.i = icmp eq i64 %337, 1
  %338 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.02545.i.i.us.i
  %339 = load float, ptr %338, align 4, !tbaa !140
  %340 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %339)
  %341 = fmul reassoc nsz arcp contract afn float %340, -2.000000e+00
  %342 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %341)
  %343 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.02545.i.i.us.i
  %344 = load float, ptr %343, align 4, !tbaa !140
  %345 = fpext reassoc nsz arcp contract afn float %344 to double
  %346 = fmul reassoc nsz arcp contract afn double %345, 0x401921FB54442D18
  %347 = fptrunc reassoc nsz arcp contract afn double %346 to float
  br i1 %.not.i.i.us.i, label %350, label %348

348:                                              ; preds = %336
  %349 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %347)
  br label %352

350:                                              ; preds = %336
  %351 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %347)
  br label %352

352:                                              ; preds = %350, %348
  %.sink.i.i.us.i = phi float [ %351, %350 ], [ %349, %348 ]
  %353 = fmul reassoc nsz arcp contract afn float %.sink.i.i.us.i, %342
  %354 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.02545.i.i.us.i
  store float %353, ptr %354, align 4, !tbaa !140
  %355 = add nuw nsw i64 %.02545.i.i.us.i, 1
  %exitcond.not.i14.i.us.i = icmp eq i64 %355, 4
  br i1 %exitcond.not.i14.i.us.i, label %.preheader.i15.i.us.i, label %336

.preheader.i15.i.us.i:                            ; preds = %352, %.preheader.i15.i.us.i
  %.046.i.i.us.i = phi i64 [ %365, %.preheader.i15.i.us.i ], [ 0, %352 ]
  %356 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %.046.i.i.us.i
  %357 = load float, ptr %356, align 4, !tbaa !140
  %358 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.046.i.i.us.i
  %359 = load float, ptr %358, align 4, !tbaa !140
  %360 = fmul reassoc nsz arcp contract afn float %359, %357
  %361 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %.046.i.i.us.i
  %362 = load float, ptr %361, align 4, !tbaa !140
  %363 = fadd reassoc nsz arcp contract afn float %360, %362
  %364 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.046.i.i.us.i
  store float %363, ptr %364, align 4, !tbaa !140
  %365 = add nuw nsw i64 %.046.i.i.us.i, 1
  %exitcond54.not.i.i.us.i = icmp eq i64 %365, 4
  br i1 %exitcond54.not.i.i.us.i, label %gaussian_noise_simd.exit.i.us.i, label %.preheader.i15.i.us.i

gaussian_noise_simd.exit.i.us.i:                  ; preds = %.preheader.i15.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %dt_noise_generator_simd.exit.us.i

366:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %367 = add i32 %278, %276
  %368 = shl i32 %275, 9
  %369 = xor i32 %277, %276
  %370 = xor i32 %275, %278
  %371 = xor i32 %369, %275
  %372 = xor i32 %370, %276
  %373 = xor i32 %369, %368
  %374 = call noundef i32 @llvm.fshl.i32(i32 %370, i32 %370, i32 11)
  %375 = lshr i32 %367, 8
  %376 = uitofp nneg i32 %375 to float
  %377 = fmul reassoc nnan nsz arcp contract afn float %376, 0x3E70000000000000
  %378 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %377, float 0x3810000000000000)
  store float %378, ptr %57, align 16, !tbaa !140
  %379 = add i32 %374, %372
  %380 = shl i32 %371, 9
  %381 = xor i32 %373, %372
  %382 = xor i32 %371, %374
  %383 = xor i32 %381, %371
  %384 = xor i32 %382, %372
  %385 = xor i32 %381, %380
  %386 = call noundef i32 @llvm.fshl.i32(i32 %382, i32 %382, i32 11)
  %387 = lshr i32 %379, 8
  %388 = uitofp nneg i32 %387 to float
  %389 = fmul reassoc nnan nsz arcp contract afn float %388, 0x3E70000000000000
  store float %389, ptr %58, align 16, !tbaa !140
  %390 = add i32 %386, %384
  %391 = shl i32 %383, 9
  %392 = xor i32 %385, %384
  %393 = xor i32 %383, %386
  %394 = xor i32 %392, %383
  %395 = xor i32 %393, %384
  %396 = xor i32 %392, %391
  %397 = call noundef i32 @llvm.fshl.i32(i32 %393, i32 %393, i32 11)
  %398 = lshr i32 %390, 8
  %399 = uitofp nneg i32 %398 to float
  %400 = fmul reassoc nnan nsz arcp contract afn float %399, 0x3E70000000000000
  %401 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %400, float 0x3810000000000000)
  store float %401, ptr %207, align 4, !tbaa !140
  %402 = add i32 %397, %395
  %403 = xor i32 %396, %395
  %404 = xor i32 %394, %397
  %405 = xor i32 %403, %394
  %406 = xor i32 %404, %395
  %407 = call noundef i32 @llvm.fshl.i32(i32 %404, i32 %404, i32 11)
  %408 = lshr i32 %402, 8
  %409 = uitofp nneg i32 %408 to float
  %410 = fmul reassoc nnan nsz arcp contract afn float %409, 0x3E70000000000000
  store float %410, ptr %208, align 4, !tbaa !140
  %411 = add i32 %407, %406
  %412 = xor i32 %405, %407
  %413 = xor i32 %412, %406
  %414 = call noundef i32 @llvm.fshl.i32(i32 %412, i32 %412, i32 11)
  %415 = lshr i32 %411, 8
  %416 = uitofp nneg i32 %415 to float
  %417 = fmul reassoc nnan nsz arcp contract afn float %416, 0x3E70000000000000
  %418 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %417, float 0x3810000000000000)
  store float %418, ptr %209, align 8, !tbaa !140
  %419 = add i32 %414, %413
  %420 = lshr i32 %419, 8
  %421 = uitofp nneg i32 %420 to float
  %422 = fmul reassoc nnan nsz arcp contract afn float %421, 0x3E70000000000000
  store float %422, ptr %210, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  br label %423

423:                                              ; preds = %439, %366
  %.03039.i.i.us.i = phi i64 [ 0, %366 ], [ %442, %439 ]
  %424 = and i64 %.03039.i.i.us.i, 9223372036854775805
  %.not.i17.i.us.i = icmp eq i64 %424, 1
  %425 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.03039.i.i.us.i
  %426 = load float, ptr %425, align 4, !tbaa !140
  %427 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %426)
  %428 = fmul reassoc nsz arcp contract afn float %427, -2.000000e+00
  %429 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %428)
  %430 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.03039.i.i.us.i
  %431 = load float, ptr %430, align 4, !tbaa !140
  %432 = fpext reassoc nsz arcp contract afn float %431 to double
  %433 = fmul reassoc nsz arcp contract afn double %432, 0x401921FB54442D18
  %434 = fptrunc reassoc nsz arcp contract afn double %433 to float
  br i1 %.not.i17.i.us.i, label %437, label %435

435:                                              ; preds = %423
  %436 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %434)
  br label %439

437:                                              ; preds = %423
  %438 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %434)
  br label %439

439:                                              ; preds = %437, %435
  %.sink.i18.i.us.i = phi float [ %438, %437 ], [ %436, %435 ]
  %440 = fmul reassoc nsz arcp contract afn float %.sink.i18.i.us.i, %429
  %441 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %.03039.i.i.us.i
  store float %440, ptr %441, align 4, !tbaa !140
  %442 = add nuw nsw i64 %.03039.i.i.us.i, 1
  %exitcond.not.i19.i.us.i = icmp eq i64 %442, 4
  br i1 %exitcond.not.i19.i.us.i, label %poisson_noise_simd.exit.i.us.i, label %423

poisson_noise_simd.exit.i.us.i:                   ; preds = %439
  %443 = load float, ptr %59, align 16, !tbaa !140
  %444 = load float, ptr %65, align 16, !tbaa !140
  %445 = fmul reassoc nsz arcp contract afn float %444, %443
  %446 = load float, ptr %231, align 16, !tbaa !140
  %447 = fadd reassoc nsz arcp contract afn float %446, 3.750000e-01
  %448 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %447, float 0.000000e+00)
  %449 = call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %448)
  %450 = fmul reassoc nnan nsz arcp contract afn float %449, 2.000000e+00
  %451 = fadd reassoc nsz arcp contract afn float %450, %445
  %452 = fmul reassoc nsz arcp contract afn float %451, %451
  %453 = fmul reassoc nsz arcp contract afn float %444, %444
  %454 = fsub reassoc nsz arcp contract afn float %452, %453
  %455 = fmul reassoc nsz arcp contract afn float %454, 2.500000e-01
  %456 = fadd reassoc nsz arcp contract afn float %455, -3.750000e-01
  store float %456, ptr %64, align 16, !tbaa !140
  %457 = load float, ptr %211, align 4, !tbaa !140
  %458 = load float, ptr %212, align 4, !tbaa !140
  %459 = fmul reassoc nsz arcp contract afn float %458, %457
  %460 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %461 = load float, ptr %460, align 4, !tbaa !140
  %462 = fadd reassoc nsz arcp contract afn float %461, 3.750000e-01
  %463 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %462, float 0.000000e+00)
  %464 = call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %463)
  %465 = fmul reassoc nnan nsz arcp contract afn float %464, 2.000000e+00
  %466 = fadd reassoc nsz arcp contract afn float %465, %459
  %467 = fmul reassoc nsz arcp contract afn float %466, %466
  %468 = fmul reassoc nsz arcp contract afn float %458, %458
  %469 = fsub reassoc nsz arcp contract afn float %467, %468
  %470 = fmul reassoc nsz arcp contract afn float %469, 2.500000e-01
  %471 = fadd reassoc nsz arcp contract afn float %470, -3.750000e-01
  store float %471, ptr %213, align 4, !tbaa !140
  %472 = load float, ptr %214, align 8, !tbaa !140
  %473 = load float, ptr %215, align 8, !tbaa !140
  %474 = fmul reassoc nsz arcp contract afn float %473, %472
  %475 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %476 = load float, ptr %475, align 8, !tbaa !140
  %477 = fadd reassoc nsz arcp contract afn float %476, 3.750000e-01
  %478 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %477, float 0.000000e+00)
  %479 = call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %478)
  %480 = fmul reassoc nnan nsz arcp contract afn float %479, 2.000000e+00
  %481 = fadd reassoc nsz arcp contract afn float %480, %474
  %482 = fmul reassoc nsz arcp contract afn float %481, %481
  %483 = fmul reassoc nsz arcp contract afn float %473, %473
  %484 = fsub reassoc nsz arcp contract afn float %482, %483
  %485 = fmul reassoc nsz arcp contract afn float %484, 2.500000e-01
  %486 = fadd reassoc nsz arcp contract afn float %485, -3.750000e-01
  store float %486, ptr %216, align 8, !tbaa !140
  %487 = load float, ptr %217, align 4, !tbaa !140
  %488 = load float, ptr %218, align 4, !tbaa !140
  %489 = fmul reassoc nsz arcp contract afn float %488, %487
  %490 = getelementptr inbounds nuw i8, ptr %231, i64 12
  %491 = load float, ptr %490, align 4, !tbaa !140
  %492 = fadd reassoc nsz arcp contract afn float %491, 3.750000e-01
  %493 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %492, float 0.000000e+00)
  %494 = call reassoc nnan nsz arcp contract afn float @llvm.sqrt.f32(float %493)
  %495 = fmul reassoc nnan nsz arcp contract afn float %494, 2.000000e+00
  %496 = fadd reassoc nsz arcp contract afn float %495, %489
  %497 = fmul reassoc nsz arcp contract afn float %496, %496
  %498 = fmul reassoc nsz arcp contract afn float %488, %488
  %499 = fsub reassoc nsz arcp contract afn float %497, %498
  %500 = fmul reassoc nsz arcp contract afn float %499, 2.500000e-01
  %501 = fadd reassoc nsz arcp contract afn float %500, -3.750000e-01
  store float %501, ptr %219, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %dt_noise_generator_simd.exit.us.i

502:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %503 = add i32 %278, %276
  %504 = xor i32 %277, %276
  %505 = xor i32 %275, %278
  %506 = xor i32 %504, %275
  %507 = xor i32 %505, %276
  %508 = call noundef i32 @llvm.fshl.i32(i32 %505, i32 %505, i32 11)
  %509 = lshr i32 %503, 8
  %510 = uitofp nneg i32 %509 to float
  %511 = fmul reassoc nnan nsz arcp contract afn float %510, 0x3E70000000000000
  store float %511, ptr %63, align 16, !tbaa !140
  %512 = add i32 %508, %507
  %513 = xor i32 %506, %508
  %514 = xor i32 %513, %507
  %515 = call noundef i32 @llvm.fshl.i32(i32 %513, i32 %513, i32 11)
  %516 = lshr i32 %512, 8
  %517 = uitofp nneg i32 %516 to float
  %518 = fmul reassoc nnan nsz arcp contract afn float %517, 0x3E70000000000000
  store float %518, ptr %220, align 4, !tbaa !140
  %519 = add i32 %515, %514
  %520 = lshr i32 %519, 8
  %521 = uitofp nneg i32 %520 to float
  %522 = fmul reassoc nnan nsz arcp contract afn float %521, 0x3E70000000000000
  store float %522, ptr %221, align 8, !tbaa !140
  store float 0.000000e+00, ptr %.ptr.i.i.i, align 4, !tbaa !140
  br label %.preheader.i.i.us.i

.preheader.i.i.us.i:                              ; preds = %.preheader.i.i.us.i, %502
  %.013.i.i.us.i = phi i64 [ %534, %.preheader.i.i.us.i ], [ 0, %502 ]
  %523 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %.013.i.i.us.i
  %524 = load float, ptr %523, align 4, !tbaa !140
  %525 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.013.i.i.us.i
  %526 = load float, ptr %525, align 4, !tbaa !140
  %527 = fmul reassoc nsz arcp contract afn float %526, 2.000000e+00
  %528 = fadd reassoc nsz arcp contract afn float %527, -1.000000e+00
  %529 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.013.i.i.us.i
  %530 = load float, ptr %529, align 4, !tbaa !140
  %531 = fmul reassoc nsz arcp contract afn float %528, %530
  %532 = fadd reassoc nsz arcp contract afn float %531, %524
  %533 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.013.i.i.us.i
  store float %532, ptr %533, align 4, !tbaa !140
  %534 = add nuw nsw i64 %.013.i.i.us.i, 1
  %exitcond.not.i.i.us.i = icmp eq i64 %534, 4
  br i1 %exitcond.not.i.i.us.i, label %uniform_noise_simd.exit.i.us.i, label %.preheader.i.i.us.i

uniform_noise_simd.exit.i.us.i:                   ; preds = %.preheader.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %dt_noise_generator_simd.exit.us.i

dt_noise_generator_simd.exit.us.i:                ; preds = %uniform_noise_simd.exit.i.us.i, %poisson_noise_simd.exit.i.us.i, %gaussian_noise_simd.exit.i.us.i
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  br label %537

535:                                              ; preds = %537
  %536 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %228
  %.val.us.i = load <4 x float>, ptr %66, align 16, !tbaa !252
  store <4 x float> %.val.us.i, ptr %536, align 16, !tbaa !252, !alias.scope !260, !nontemporal !256
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %exitcond80.not.i = icmp eq i64 %233, %200
  br i1 %exitcond80.not.i, label %._crit_edge.us.i, label %226

537:                                              ; preds = %537, %dt_noise_generator_simd.exit.us.i
  %.070.us.i = phi i64 [ 0, %dt_noise_generator_simd.exit.us.i ], [ %548, %537 ]
  %538 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %.070.us.i
  %539 = load float, ptr %538, align 4, !tbaa !140
  %540 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.070.us.i
  %541 = load float, ptr %540, align 4, !tbaa !140
  %542 = fsub reassoc nsz arcp contract afn float %541, %539
  %543 = fmul reassoc nsz arcp contract afn float %542, %230
  %544 = fadd reassoc nsz arcp contract afn float %543, %539
  %545 = fcmp reassoc nsz arcp contract afn ogt float %544, 0.000000e+00
  %546 = select reassoc nsz arcp contract afn i1 %545, float %544, float 0.000000e+00
  %547 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %.070.us.i
  store float %546, ptr %547, align 4, !tbaa !140
  %548 = add nuw nsw i64 %.070.us.i, 1
  %exitcond79.not.i = icmp eq i64 %548, 4
  br i1 %exitcond79.not.i, label %535, label %537

549:                                              ; preds = %549, %226
  %.04069.us.i = phi i64 [ 0, %226 ], [ %555, %549 ]
  %550 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %.04069.us.i
  %551 = load float, ptr %550, align 4, !tbaa !140
  %552 = fmul reassoc nsz arcp contract afn float %194, %551
  %553 = fmul reassoc nsz arcp contract afn float %552, %223
  %554 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.04069.us.i
  store float %553, ptr %554, align 4, !tbaa !140
  %555 = add nuw nsw i64 %.04069.us.i, 1
  %exitcond.not.i211 = icmp eq i64 %555, 4
  br i1 %exitcond.not.i211, label %232, label %549

._crit_edge.us.i:                                 ; preds = %535
  %556 = add nuw i64 %.04175.us.i, 1
  %exitcond81.not.i = icmp eq i64 %556, %202
  br i1 %exitcond81.not.i, label %.loopexit421, label %.preheader.us.i

.loopexit421:                                     ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %192
  call void @llvm.x86.sse.sfence()
  %.val = load float, ptr %95, align 4, !tbaa !149
  %557 = call fastcc i32 @reconstruct_highlights(ptr noundef %191, ptr noundef %92, ptr noundef %181, i32 noundef 0, ptr noundef %78, ptr noundef %1, float %.val, ptr noundef %5)
  call void @free(ptr noundef nonnull %191) #21
  %.fr = freeze i32 %557
  %558 = icmp ne i32 %.fr, 0
  %559 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %560 = load i32, ptr %559, align 16, !tbaa !189
  %561 = icmp sgt i32 %560, 0
  %or.cond9 = and i1 %561, %558
  br i1 %or.cond9, label %562, label %.thread417

562:                                              ; preds = %.loopexit421
  %563 = load i32, ptr %84, align 4, !tbaa !200
  %564 = sext i32 %563 to i64
  %565 = load i32, ptr %87, align 4, !tbaa !201
  %566 = sext i32 %565 to i64
  %567 = shl nsw i64 %564, 2
  %568 = mul i64 %567, %566
  %569 = call ptr @dt_alloc_aligned(i64 noundef %568) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %569, i64 64) ]
  %570 = load i32, ptr %84, align 4, !tbaa !200
  %571 = sext i32 %570 to i64
  %572 = load i32, ptr %87, align 4, !tbaa !201
  %573 = sext i32 %572 to i64
  %574 = shl nsw i64 %571, 4
  %575 = mul i64 %574, %573
  %576 = call ptr @dt_alloc_aligned(i64 noundef %575) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %576, i64 64) ]
  %577 = icmp ne ptr %569, null
  %578 = icmp ne ptr %576, null
  %or.cond11 = select i1 %577, i1 %578, i1 false
  br i1 %or.cond11, label %.preheader, label %.critedge499

.preheader:                                       ; preds = %562
  %579 = load i32, ptr %559, align 16, !tbaa !189
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %.lr.ph.preheader, label %.critedge499

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre426 = load i32, ptr %84, align 4, !tbaa !200
  %.pre427 = load i32, ptr %87, align 4, !tbaa !201
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %restore_ratios.exit
  %581 = phi i32 [ %620, %restore_ratios.exit ], [ %.pre427, %.lr.ph.preheader ]
  %582 = phi i32 [ %618, %restore_ratios.exit ], [ %.pre426, %.lr.ph.preheader ]
  %.0189423 = phi i32 [ %635, %restore_ratios.exit ], [ 0, %.lr.ph.preheader ]
  %.2422 = phi i1 [ %617, %restore_ratios.exit ], [ true, %.lr.ph.preheader ]
  %583 = sext i32 %582 to i64
  %584 = sext i32 %581 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %585 = shl nsw i64 %583, 2
  %586 = mul i64 %585, %584
  %.not.i212 = icmp eq i64 %586, 0
  br i1 %.not.i212, label %compute_ratios.exit, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %.lr.ph, %603
  %.0232.i = phi i64 [ %605, %603 ], [ 0, %.lr.ph ]
  %587 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %.0232.i
  %588 = load float, ptr %587, align 16, !tbaa !140, !alias.scope !263, !noalias !270
  %589 = fmul reassoc nsz arcp contract afn float %588, %588
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 4
  %591 = load float, ptr %590, align 4, !tbaa !140, !alias.scope !263, !noalias !270
  %592 = fmul reassoc nsz arcp contract afn float %591, %591
  %593 = fadd reassoc nsz arcp contract afn float %592, %589
  %594 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %595 = load float, ptr %594, align 8, !tbaa !140, !alias.scope !263, !noalias !270
  %596 = fmul reassoc nsz arcp contract afn float %595, %595
  %597 = fadd reassoc nsz arcp contract afn float %593, %596
  %598 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %597)
  %599 = fcmp reassoc nsz arcp contract afn ogt float %598, 0x3EF0000000000000
  %600 = select reassoc nsz arcp contract afn i1 %599, float %598, float 0x3EF0000000000000
  %601 = getelementptr inbounds nuw i8, ptr %569, i64 %.0232.i
  store float %600, ptr %601, align 4, !tbaa !140, !alias.scope !266, !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %56), !noalias !272
  %602 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %600
  br label %607

603:                                              ; preds = %607
  %604 = getelementptr inbounds nuw [4 x i8], ptr %576, i64 %.0232.i
  %.val.i215 = load <4 x float>, ptr %56, align 16, !tbaa !252, !noalias !272
  store <4 x float> %.val.i215, ptr %604, align 16, !tbaa !252, !alias.scope !273, !noalias !276, !nontemporal !256
  call void @llvm.lifetime.end.p0(ptr nonnull %56), !noalias !272
  %605 = add nuw i64 %.0232.i, 4
  %606 = icmp ult i64 %605, %586
  br i1 %606, label %.lr.ph.i213, label %compute_ratios.exit

607:                                              ; preds = %607, %.lr.ph.i213
  %.01.i = phi i64 [ 0, %.lr.ph.i213 ], [ %612, %607 ]
  %608 = getelementptr inbounds nuw [4 x i8], ptr %587, i64 %.01.i
  %609 = load float, ptr %608, align 4, !tbaa !140, !alias.scope !263, !noalias !270
  %610 = fmul reassoc nsz arcp contract afn float %609, %602
  %611 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.01.i
  store float %610, ptr %611, align 4, !tbaa !140, !noalias !272
  %612 = add nuw nsw i64 %.01.i, 1
  %exitcond.not.i214 = icmp eq i64 %612, 4
  br i1 %exitcond.not.i214, label %603, label %607

compute_ratios.exit:                              ; preds = %603, %.lr.ph
  call void @llvm.x86.sse.sfence(), !noalias !272
  br i1 %.2422, label %613, label %616

613:                                              ; preds = %compute_ratios.exit
  %.val207 = load float, ptr %95, align 4, !tbaa !149
  %614 = call fastcc i32 @reconstruct_highlights(ptr noundef %576, ptr noundef %92, ptr noundef %181, i32 noundef 1, ptr noundef %78, ptr noundef %1, float %.val207, ptr noundef %5)
  %.fr498 = freeze i32 %614
  %615 = icmp ne i32 %.fr498, 0
  br label %616

616:                                              ; preds = %613, %compute_ratios.exit
  %617 = phi i1 [ false, %compute_ratios.exit ], [ %615, %613 ]
  %618 = load i32, ptr %84, align 4, !tbaa !200
  %619 = sext i32 %618 to i64
  %620 = load i32, ptr %87, align 4, !tbaa !201
  %621 = sext i32 %620 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %622 = mul nsw i64 %621, %619
  %.not.i216 = icmp eq i64 %622, 0
  br i1 %.not.i216, label %restore_ratios.exit, label %.preheader.i

.preheader.i:                                     ; preds = %616, %626
  %.01315.i = phi i64 [ %627, %626 ], [ 0, %616 ]
  %.idx.i217 = shl i64 %.01315.i, 4
  %623 = getelementptr inbounds nuw i8, ptr %181, i64 %.idx.i217
  %624 = getelementptr inbounds nuw [4 x i8], ptr %569, i64 %.01315.i
  %625 = load float, ptr %624, align 4, !tbaa !140, !alias.scope !280, !noalias !277
  br label %628

626:                                              ; preds = %628
  %627 = add nuw i64 %.01315.i, 1
  %exitcond16.not.i = icmp eq i64 %627, %622
  br i1 %exitcond16.not.i, label %restore_ratios.exit, label %.preheader.i

628:                                              ; preds = %628, %.preheader.i
  %.014.i = phi i64 [ 0, %.preheader.i ], [ %634, %628 ]
  %629 = getelementptr inbounds nuw [4 x i8], ptr %623, i64 %.014.i
  %630 = load float, ptr %629, align 4, !tbaa !140, !alias.scope !277, !noalias !280
  %631 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %630, float 0.000000e+00)
  %632 = call reassoc nnan nsz arcp contract afn float @llvm.minnum.f32(float %631, float 1.000000e+00)
  %633 = fmul reassoc nsz arcp contract afn float %632, %625
  store float %633, ptr %629, align 4, !tbaa !140, !alias.scope !277, !noalias !280
  %634 = add nuw nsw i64 %.014.i, 1
  %exitcond.not.i218 = icmp eq i64 %634, 4
  br i1 %exitcond.not.i218, label %626, label %628

restore_ratios.exit:                              ; preds = %626, %616
  %635 = add nuw nsw i32 %.0189423, 1
  %636 = load i32, ptr %559, align 16, !tbaa !189
  %637 = icmp slt i32 %635, %636
  br i1 %637, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %restore_ratios.exit
  call void @free(ptr noundef %569) #21
  call void @free(ptr noundef %576) #21
  br i1 %617, label %638, label %.thread

.thread417:                                       ; preds = %.loopexit421
  br i1 %558, label %638, label %.thread

.critedge499:                                     ; preds = %.preheader, %562
  call void @free(ptr noundef %569) #21
  call void @free(ptr noundef %576) #21
  br label %638

638:                                              ; preds = %.critedge499, %.loopexit, %.thread417
  br label %.thread

.thread:                                          ; preds = %184, %638, %.thread417, %.loopexit, %.critedge, %174
  %639 = phi ptr [ null, %.critedge ], [ %181, %174 ], [ %181, %.loopexit ], [ %181, %638 ], [ %181, %.thread417 ], [ %181, %184 ]
  %.0 = phi ptr [ %2, %.critedge ], [ %2, %174 ], [ %2, %.loopexit ], [ %181, %638 ], [ %2, %.thread417 ], [ %2, %184 ]
  call void @free(ptr noundef %92) #21
  %640 = getelementptr inbounds nuw i8, ptr %78, i64 128
  %641 = getelementptr inbounds nuw i8, ptr %78, i64 216
  %642 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %643 = load float, ptr %642, align 8, !tbaa !140
  %644 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %645 = load float, ptr %644, align 16, !tbaa !282
  %646 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %643, float %645)
  %647 = load float, ptr %641, align 8, !tbaa !140
  %648 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %647, float %645)
  %649 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %650 = load i32, ptr %649, align 8, !tbaa !283
  %651 = icmp eq i32 %650, 4
  br i1 %651, label %652, label %1028

652:                                              ; preds = %.thread
  %653 = load i32, ptr %84, align 4, !tbaa !200
  %654 = sext i32 %653 to i64
  %655 = load i32, ptr %87, align 4, !tbaa !201
  %656 = sext i32 %655 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !284)
  call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %.sroa.0.0.copyload = load float, ptr %640, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 132
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 136
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6301.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 144
  %.sroa.6301.0.copyload = load float, ptr %.sroa.6301.0..sroa_idx, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 148
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 152
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9302.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 160
  %.sroa.9302.0.copyload = load float, ptr %.sroa.9302.0..sroa_idx, align 16
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 164
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 176
  %.sroa.11303.0.copyload = load float, ptr %.sroa.11303.0..sroa_idx, align 16
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 180
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13304.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 192
  %.sroa.13304.0.copyload = load float, ptr %.sroa.13304.0..sroa_idx, align 16
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 196
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 208
  %.sroa.15305.0.copyload = load float, ptr %.sroa.15305.0..sroa_idx, align 16
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 212
  %.sroa.16.0.copyload = load float, ptr %.sroa.16.0..sroa_idx, align 4
  %.sroa.17306.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 256
  %.sroa.17306.0.copyload = load i32, ptr %.sroa.17306.0..sroa_idx, align 16
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 260
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !289
  %657 = call fastcc i32 @filmic_v4_prepare_matrices(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef readonly %81, ptr noundef readonly %83), !noalias !289
  %658 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %659 = load float, ptr %658, align 8, !tbaa !290, !noalias !289
  %660 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %661 = load float, ptr %660, align 4, !tbaa !291, !noalias !289
  %662 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %663 = load float, ptr %662, align 8, !tbaa !292, !noalias !289
  %664 = fmul reassoc nsz arcp contract afn float %663, 0.000000e+00
  %665 = fadd reassoc nsz arcp contract afn float %664, %661
  %666 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %665)
  %667 = fmul reassoc nsz arcp contract afn float %666, %659
  %668 = fadd reassoc nsz arcp contract afn float %663, %661
  %669 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %668)
  %670 = fmul reassoc nsz arcp contract afn float %669, %659
  %671 = shl nsw i64 %654, 2
  %672 = mul i64 %671, %656
  %.not.i219 = icmp eq i64 %672, 0
  br i1 %.not.i219, label %filmic_v5.exit, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %652
  %673 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %674 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %675 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %676 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %677 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %679 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %680 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 4
  %.phi.trans.insert21.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  %681 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %682 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %683 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %684 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %685 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %686 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %688 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.phi.trans.insert.i.i49.i = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.phi.trans.insert21.i.i51.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %690 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %691 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %692 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %693 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %659
  %694 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %663
  %695 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %659
  %696 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %663
  br label %697

697:                                              ; preds = %RGB_to_Ych.exit56.i, %.lr.ph.i220
  %.037114.i = phi i64 [ 0, %.lr.ph.i220 ], [ %1016, %RGB_to_Ych.exit56.i ]
  %698 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %.037114.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %51, i8 0, i64 16, i1 false), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %52, i8 0, i64 16, i1 false), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !289
  br label %700

699:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !289
  br label %706

700:                                              ; preds = %700, %697
  %.01819.i.i.i = phi i64 [ 0, %697 ], [ %705, %700 ]
  %701 = getelementptr inbounds nuw [4 x i8], ptr %698, i64 %.01819.i.i.i
  %702 = load float, ptr %701, align 4, !tbaa !140, !alias.scope !284, !noalias !287
  %703 = fmul reassoc nsz arcp contract afn float %702, %693
  %704 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.01819.i.i.i
  store float %703, ptr %704, align 4, !tbaa !140, !noalias !289
  %705 = add nuw nsw i64 %.01819.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %705, 4
  br i1 %exitcond.not.i.i.i, label %699, label %700

706:                                              ; preds = %706, %699
  %.01720.i.i.i = phi i64 [ 0, %699 ], [ %711, %706 ]
  %707 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %.01720.i.i.i
  %708 = load float, ptr %707, align 4, !tbaa !140, !noalias !289
  %709 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %708)
  %710 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.01720.i.i.i
  store float %709, ptr %710, align 4, !tbaa !140, !noalias !289
  %711 = add nuw nsw i64 %.01720.i.i.i, 1
  %exitcond22.not.i.i.i = icmp eq i64 %711, 4
  br i1 %exitcond22.not.i.i.i, label %.preheader.i.i.i, label %706

.preheader.i.i.i:                                 ; preds = %706, %.preheader.i.i.i
  %.021.i.i.i = phi i64 [ %717, %.preheader.i.i.i ], [ 0, %706 ]
  %712 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.021.i.i.i
  %713 = load float, ptr %712, align 4, !tbaa !140, !noalias !289
  %714 = fsub reassoc nsz arcp contract afn float %713, %661
  %715 = fmul reassoc nsz arcp contract afn float %714, %694
  %716 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.021.i.i.i
  store float %715, ptr %716, align 4, !tbaa !140, !noalias !289
  %717 = add nuw nsw i64 %.021.i.i.i, 1
  %exitcond23.not.i.i.i = icmp eq i64 %717, 4
  br i1 %exitcond23.not.i.i.i, label %log_tonemapping_v2.exit.i.i, label %.preheader.i.i.i

log_tonemapping_v2.exit.i.i:                      ; preds = %.preheader.i.i.i
  %.val.i.i.i.i = load <4 x float>, ptr %44, align 16, !tbaa !252, !noalias !289
  %718 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i.i.i.i, <4 x float> zeroinitializer)
  %719 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %718, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %719, ptr %44, align 16, !tbaa !252, !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !289
  br label %720

720:                                              ; preds = %filmic_spline.exit.i, %log_tonemapping_v2.exit.i.i
  %.01720.i.i = phi i64 [ 0, %log_tonemapping_v2.exit.i.i ], [ %781, %filmic_spline.exit.i ]
  %721 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.01720.i.i
  %722 = load float, ptr %721, align 4, !tbaa !140, !noalias !289
  %723 = fcmp reassoc nsz arcp contract afn olt float %722, %.sroa.15305.0.copyload
  br i1 %723, label %724, label %750

724:                                              ; preds = %720
  switch i32 %.sroa.17306.0.copyload, label %741 [
    i32 0, label %725
    i32 1, label %734
  ]

725:                                              ; preds = %724
  %726 = fmul reassoc nsz arcp contract afn float %722, %.sroa.13304.0.copyload
  %727 = fadd reassoc nsz arcp contract afn float %726, %.sroa.11303.0.copyload
  %728 = fmul reassoc nsz arcp contract afn float %727, %722
  %729 = fadd reassoc nsz arcp contract afn float %728, %.sroa.9302.0.copyload
  %730 = fmul reassoc nsz arcp contract afn float %729, %722
  %731 = fadd reassoc nsz arcp contract afn float %730, %.sroa.6301.0.copyload
  %732 = fmul reassoc nsz arcp contract afn float %731, %722
  %733 = fadd reassoc nsz arcp contract afn float %732, %.sroa.0.0.copyload
  br label %filmic_spline.exit.i

734:                                              ; preds = %724
  %735 = fmul reassoc nsz arcp contract afn float %722, %.sroa.11303.0.copyload
  %736 = fadd reassoc nsz arcp contract afn float %735, %.sroa.9302.0.copyload
  %737 = fmul reassoc nsz arcp contract afn float %736, %722
  %738 = fadd reassoc nsz arcp contract afn float %737, %.sroa.6301.0.copyload
  %739 = fmul reassoc nsz arcp contract afn float %738, %722
  %740 = fadd reassoc nsz arcp contract afn float %739, %.sroa.0.0.copyload
  br label %filmic_spline.exit.i

741:                                              ; preds = %724
  %742 = fsub reassoc nsz arcp contract afn float %.sroa.15305.0.copyload, %722
  %743 = fmul reassoc nsz arcp contract afn float %742, %.sroa.6301.0.copyload
  %744 = fadd reassoc nsz arcp contract afn float %743, 1.000000e+00
  %745 = fmul reassoc nsz arcp contract afn float %744, %742
  %746 = fmul reassoc nsz arcp contract afn float %745, %.sroa.0.0.copyload
  %747 = fadd reassoc nsz arcp contract afn float %745, %.sroa.9302.0.copyload
  %748 = fdiv reassoc nsz arcp contract afn float %746, %747
  %749 = fsub reassoc nsz arcp contract afn float %.sroa.11303.0.copyload, %748
  br label %filmic_spline.exit.i

750:                                              ; preds = %720
  %751 = fcmp reassoc nsz arcp contract afn ogt float %722, %.sroa.16.0.copyload
  br i1 %751, label %752, label %778

752:                                              ; preds = %750
  switch i32 %.sroa.18.0.copyload, label %769 [
    i32 0, label %753
    i32 1, label %762
  ]

753:                                              ; preds = %752
  %754 = fmul reassoc nsz arcp contract afn float %722, %.sroa.14.0.copyload
  %755 = fadd reassoc nsz arcp contract afn float %754, %.sroa.12.0.copyload
  %756 = fmul reassoc nsz arcp contract afn float %755, %722
  %757 = fadd reassoc nsz arcp contract afn float %756, %.sroa.10.0.copyload
  %758 = fmul reassoc nsz arcp contract afn float %757, %722
  %759 = fadd reassoc nsz arcp contract afn float %758, %.sroa.7.0.copyload
  %760 = fmul reassoc nsz arcp contract afn float %759, %722
  %761 = fadd reassoc nsz arcp contract afn float %760, %.sroa.4.0.copyload
  br label %filmic_spline.exit.i

762:                                              ; preds = %752
  %763 = fmul reassoc nsz arcp contract afn float %722, %.sroa.12.0.copyload
  %764 = fadd reassoc nsz arcp contract afn float %763, %.sroa.10.0.copyload
  %765 = fmul reassoc nsz arcp contract afn float %764, %722
  %766 = fadd reassoc nsz arcp contract afn float %765, %.sroa.7.0.copyload
  %767 = fmul reassoc nsz arcp contract afn float %766, %722
  %768 = fadd reassoc nsz arcp contract afn float %767, %.sroa.4.0.copyload
  br label %filmic_spline.exit.i

769:                                              ; preds = %752
  %770 = fsub reassoc nsz arcp contract afn float %722, %.sroa.16.0.copyload
  %771 = fmul reassoc nsz arcp contract afn float %770, %.sroa.7.0.copyload
  %772 = fadd reassoc nsz arcp contract afn float %771, 1.000000e+00
  %773 = fmul reassoc nsz arcp contract afn float %772, %770
  %774 = fmul reassoc nsz arcp contract afn float %773, %.sroa.4.0.copyload
  %775 = fadd reassoc nsz arcp contract afn float %773, %.sroa.10.0.copyload
  %776 = fdiv reassoc nsz arcp contract afn float %774, %775
  %777 = fadd reassoc nsz arcp contract afn float %776, %.sroa.12.0.copyload
  br label %filmic_spline.exit.i

778:                                              ; preds = %750
  %779 = fmul reassoc nsz arcp contract afn float %722, %.sroa.8.0.copyload
  %780 = fadd reassoc nsz arcp contract afn float %779, %.sroa.5.0.copyload
  br label %filmic_spline.exit.i

filmic_spline.exit.i:                             ; preds = %778, %769, %762, %753, %741, %734, %725
  %.0.i.i = phi nsz float [ %733, %725 ], [ %740, %734 ], [ %749, %741 ], [ %761, %753 ], [ %768, %762 ], [ %777, %769 ], [ %780, %778 ]
  store float %.0.i.i, ptr %721, align 4, !tbaa !140, !noalias !289
  %781 = add nuw nsw i64 %.01720.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %781, 3
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %720

.preheader.i.i:                                   ; preds = %filmic_spline.exit.i, %788
  %.021.i.i = phi i64 [ %790, %788 ], [ 0, %filmic_spline.exit.i ]
  %782 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.021.i.i
  %783 = load float, ptr %782, align 4, !tbaa !140, !noalias !289
  %784 = fcmp reassoc nsz arcp contract afn ogt float %783, %646
  br i1 %784, label %788, label %785

785:                                              ; preds = %.preheader.i.i
  %786 = fcmp reassoc nsz arcp contract afn olt float %783, 0.000000e+00
  br i1 %786, label %788, label %787

787:                                              ; preds = %785
  br label %788

788:                                              ; preds = %787, %785, %.preheader.i.i
  %789 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %785 ], [ %783, %787 ], [ %646, %.preheader.i.i ]
  store float %789, ptr %782, align 4, !tbaa !140, !noalias !289
  %790 = add nuw nsw i64 %.021.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %790, 4
  br i1 %exitcond22.not.i.i, label %RGB_tone_mapping_v4.exit.i, label %.preheader.i.i

RGB_tone_mapping_v4.exit.i:                       ; preds = %788
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !289
  store float %645, ptr %41, align 16, !tbaa !140, !noalias !289
  store float %645, ptr %673, align 4, !tbaa !140, !noalias !289
  store float %645, ptr %674, align 8, !tbaa !140, !noalias !289
  store float %645, ptr %675, align 4, !tbaa !140, !noalias !289
  call fastcc void @dt_vector_powf(ptr noundef nonnull readonly %44, ptr noundef %41, ptr noundef nonnull %52), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !289
  %791 = load float, ptr %698, align 4, !tbaa !140, !alias.scope !284, !noalias !287
  %792 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %793 = load float, ptr %792, align 4, !tbaa !140, !alias.scope !284, !noalias !287
  %794 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %791, float %793)
  %795 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %796 = load float, ptr %795, align 4, !tbaa !140, !alias.scope !284, !noalias !287
  %797 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %794, float %796)
  %798 = fcmp reassoc nsz arcp contract afn ult float %797, %667
  br i1 %798, label %802, label %799

799:                                              ; preds = %RGB_tone_mapping_v4.exit.i
  %800 = fcmp reassoc nsz arcp contract afn ugt float %797, %670
  br i1 %800, label %802, label %801

801:                                              ; preds = %799
  br label %802

802:                                              ; preds = %801, %799, %RGB_tone_mapping_v4.exit.i
  %803 = phi reassoc nsz arcp contract afn float [ %670, %799 ], [ %797, %801 ], [ %667, %RGB_tone_mapping_v4.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %40, i8 0, i64 16, i1 false), !noalias !289
  %804 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %803
  br label %871

805:                                              ; preds = %871
  %806 = fmul reassoc nsz arcp contract afn float %803, %695
  %807 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %806)
  %808 = fsub reassoc nsz arcp contract afn float %807, %661
  %809 = fmul reassoc nsz arcp contract afn float %808, %696
  %810 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %809, float 0.000000e+00)
  %811 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %810, float 1.000000e+00)
  %812 = fcmp reassoc nsz arcp contract afn olt float %811, %.sroa.15305.0.copyload
  br i1 %812, label %813, label %839

813:                                              ; preds = %805
  switch i32 %.sroa.17306.0.copyload, label %830 [
    i32 0, label %814
    i32 1, label %823
  ]

814:                                              ; preds = %813
  %815 = fmul reassoc nsz arcp contract afn float %811, %.sroa.13304.0.copyload
  %816 = fadd reassoc nsz arcp contract afn float %815, %.sroa.11303.0.copyload
  %817 = fmul reassoc nsz arcp contract afn float %816, %811
  %818 = fadd reassoc nsz arcp contract afn float %817, %.sroa.9302.0.copyload
  %819 = fmul reassoc nsz arcp contract afn float %818, %811
  %820 = fadd reassoc nsz arcp contract afn float %819, %.sroa.6301.0.copyload
  %821 = fmul reassoc nsz arcp contract afn float %820, %811
  %822 = fadd reassoc nsz arcp contract afn float %821, %.sroa.0.0.copyload
  br label %filmic_spline.exit58.i

823:                                              ; preds = %813
  %824 = fmul reassoc nsz arcp contract afn float %811, %.sroa.11303.0.copyload
  %825 = fadd reassoc nsz arcp contract afn float %824, %.sroa.9302.0.copyload
  %826 = fmul reassoc nsz arcp contract afn float %825, %811
  %827 = fadd reassoc nsz arcp contract afn float %826, %.sroa.6301.0.copyload
  %828 = fmul reassoc nsz arcp contract afn float %827, %811
  %829 = fadd reassoc nsz arcp contract afn float %828, %.sroa.0.0.copyload
  br label %filmic_spline.exit58.i

830:                                              ; preds = %813
  %831 = fsub reassoc nsz arcp contract afn float %.sroa.15305.0.copyload, %811
  %832 = fmul reassoc nsz arcp contract afn float %831, %.sroa.6301.0.copyload
  %833 = fadd reassoc nsz arcp contract afn float %832, 1.000000e+00
  %834 = fmul reassoc nsz arcp contract afn float %833, %831
  %835 = fmul reassoc nsz arcp contract afn float %834, %.sroa.0.0.copyload
  %836 = fadd reassoc nsz arcp contract afn float %834, %.sroa.9302.0.copyload
  %837 = fdiv reassoc nsz arcp contract afn float %835, %836
  %838 = fsub reassoc nsz arcp contract afn float %.sroa.11303.0.copyload, %837
  br label %filmic_spline.exit58.i

839:                                              ; preds = %805
  %840 = fcmp reassoc nsz arcp contract afn ogt float %811, %.sroa.16.0.copyload
  br i1 %840, label %841, label %867

841:                                              ; preds = %839
  switch i32 %.sroa.18.0.copyload, label %858 [
    i32 0, label %842
    i32 1, label %851
  ]

842:                                              ; preds = %841
  %843 = fmul reassoc nsz arcp contract afn float %811, %.sroa.14.0.copyload
  %844 = fadd reassoc nsz arcp contract afn float %843, %.sroa.12.0.copyload
  %845 = fmul reassoc nsz arcp contract afn float %844, %811
  %846 = fadd reassoc nsz arcp contract afn float %845, %.sroa.10.0.copyload
  %847 = fmul reassoc nsz arcp contract afn float %846, %811
  %848 = fadd reassoc nsz arcp contract afn float %847, %.sroa.7.0.copyload
  %849 = fmul reassoc nsz arcp contract afn float %848, %811
  %850 = fadd reassoc nsz arcp contract afn float %849, %.sroa.4.0.copyload
  br label %filmic_spline.exit58.i

851:                                              ; preds = %841
  %852 = fmul reassoc nsz arcp contract afn float %811, %.sroa.12.0.copyload
  %853 = fadd reassoc nsz arcp contract afn float %852, %.sroa.10.0.copyload
  %854 = fmul reassoc nsz arcp contract afn float %853, %811
  %855 = fadd reassoc nsz arcp contract afn float %854, %.sroa.7.0.copyload
  %856 = fmul reassoc nsz arcp contract afn float %855, %811
  %857 = fadd reassoc nsz arcp contract afn float %856, %.sroa.4.0.copyload
  br label %filmic_spline.exit58.i

858:                                              ; preds = %841
  %859 = fsub reassoc nsz arcp contract afn float %811, %.sroa.16.0.copyload
  %860 = fmul reassoc nsz arcp contract afn float %859, %.sroa.7.0.copyload
  %861 = fadd reassoc nsz arcp contract afn float %860, 1.000000e+00
  %862 = fmul reassoc nsz arcp contract afn float %861, %859
  %863 = fmul reassoc nsz arcp contract afn float %862, %.sroa.4.0.copyload
  %864 = fadd reassoc nsz arcp contract afn float %862, %.sroa.10.0.copyload
  %865 = fdiv reassoc nsz arcp contract afn float %863, %864
  %866 = fadd reassoc nsz arcp contract afn float %865, %.sroa.12.0.copyload
  br label %filmic_spline.exit58.i

867:                                              ; preds = %839
  %868 = fmul reassoc nsz arcp contract afn float %811, %.sroa.8.0.copyload
  %869 = fadd reassoc nsz arcp contract afn float %868, %.sroa.5.0.copyload
  br label %filmic_spline.exit58.i

filmic_spline.exit58.i:                           ; preds = %867, %858, %851, %842, %830, %823, %814
  %.0.i57.i = phi nsz float [ %822, %814 ], [ %829, %823 ], [ %838, %830 ], [ %850, %842 ], [ %857, %851 ], [ %866, %858 ], [ %869, %867 ]
  %870 = fcmp reassoc nsz arcp contract afn ogt float %.0.i57.i, %646
  br i1 %870, label %880, label %877

871:                                              ; preds = %871, %802
  %.03641.i.i = phi i64 [ 0, %802 ], [ %876, %871 ]
  %872 = getelementptr inbounds nuw [4 x i8], ptr %698, i64 %.03641.i.i
  %873 = load float, ptr %872, align 4, !tbaa !140, !alias.scope !284, !noalias !287
  %874 = fmul reassoc nsz arcp contract afn float %873, %804
  %875 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.03641.i.i
  store float %874, ptr %875, align 4, !tbaa !140, !noalias !289
  %876 = add nuw nsw i64 %.03641.i.i, 1
  %exitcond.not.i38.i = icmp eq i64 %876, 4
  br i1 %exitcond.not.i38.i, label %805, label %871

877:                                              ; preds = %filmic_spline.exit58.i
  %878 = fcmp reassoc nsz arcp contract afn olt float %.0.i57.i, %648
  br i1 %878, label %880, label %879

879:                                              ; preds = %877
  br label %880

880:                                              ; preds = %879, %877, %filmic_spline.exit58.i
  %881 = phi reassoc nsz arcp contract afn float [ %.0.i57.i, %879 ], [ %646, %filmic_spline.exit58.i ], [ %648, %877 ]
  %882 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %881, float %645)
  br label %883

883:                                              ; preds = %883, %880
  %.042.i.i = phi i64 [ 0, %880 ], [ %888, %883 ]
  %884 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.042.i.i
  %885 = load float, ptr %884, align 4, !tbaa !140, !noalias !289
  %886 = fmul reassoc nsz arcp contract afn float %885, %882
  %887 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.042.i.i
  store float %886, ptr %887, align 4, !tbaa !140, !noalias !289
  %888 = add nuw nsw i64 %.042.i.i, 1
  %exitcond43.not.i.i = icmp eq i64 %888, 4
  br i1 %exitcond43.not.i.i, label %norm_tone_mapping_v4.exit.i, label %883

norm_tone_mapping_v4.exit.i:                      ; preds = %883
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %53), !noalias !289
  %889 = load float, ptr %676, align 4, !tbaa !293, !noalias !289
  %890 = fsub reassoc nsz arcp contract afn float 5.000000e-01, %889
  %891 = fadd reassoc nsz arcp contract afn float %889, 5.000000e-01
  br label %1018

892:                                              ; preds = %1018
  call void @llvm.lifetime.start.p0(ptr nonnull %54), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, i8 0, i64 16, i1 false), !noalias !289
  br label %893

893:                                              ; preds = %893, %892
  %.012.i.i.i = phi i64 [ 0, %892 ], [ %906, %893 ]
  %894 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.012.i.i.i
  %895 = load float, ptr %894, align 4, !tbaa !140, !noalias !289
  %896 = fmul reassoc nsz arcp contract afn float %895, %791
  %897 = getelementptr inbounds nuw [4 x i8], ptr %677, i64 %.012.i.i.i
  %898 = load float, ptr %897, align 4, !tbaa !140, !noalias !289
  %899 = fmul reassoc nsz arcp contract afn float %898, %793
  %900 = fadd reassoc nsz arcp contract afn float %899, %896
  %901 = getelementptr inbounds nuw [4 x i8], ptr %678, i64 %.012.i.i.i
  %902 = load float, ptr %901, align 4, !tbaa !140, !noalias !289
  %903 = fmul reassoc nsz arcp contract afn float %902, %796
  %904 = fadd reassoc nsz arcp contract afn float %900, %903
  %905 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.012.i.i.i
  store float %904, ptr %905, align 4, !tbaa !140, !noalias !289
  %906 = add nuw nsw i64 %.012.i.i.i, 1
  %exitcond.not.i.i39.i = icmp eq i64 %906, 4
  br i1 %exitcond.not.i.i39.i, label %dt_apply_transposed_color_matrix.exit.i.i, label %893

dt_apply_transposed_color_matrix.exit.i.i:        ; preds = %893
  %907 = load float, ptr %39, align 16, !tbaa !140, !noalias !289
  %908 = load float, ptr %679, align 4, !tbaa !140, !noalias !289
  %909 = fadd reassoc nsz arcp contract afn float %908, %907
  %910 = load float, ptr %680, align 8, !tbaa !140, !noalias !289
  %911 = fadd reassoc nsz arcp contract afn float %909, %910
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %37, i8 0, i64 16, i1 false), !noalias !289
  %912 = fcmp reassoc nsz arcp contract afn oeq float %911, 0.000000e+00
  br i1 %912, label %.split18.us.i.i.i, label %.split.i.i.i.preheader

.split.i.i.i.preheader:                           ; preds = %dt_apply_transposed_color_matrix.exit.i.i
  %913 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %911
  br label %.split.i.i.i

.split18.us.loopexit19.i.i.i:                     ; preds = %.split.i.i.i
  %.pre.i.i.i = load float, ptr %37, align 16, !tbaa !140, !noalias !289
  %.pre20.i.i.i = load float, ptr %.phi.trans.insert.i.i.i, align 4, !tbaa !140, !noalias !289
  %.pre22.i.i.i = load float, ptr %.phi.trans.insert21.i.i.i, align 8, !tbaa !140, !noalias !289
  br label %.split18.us.i.i.i

.split18.us.i.i.i:                                ; preds = %.split18.us.loopexit19.i.i.i, %dt_apply_transposed_color_matrix.exit.i.i
  %914 = phi float [ %.pre22.i.i.i, %.split18.us.loopexit19.i.i.i ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i.i ]
  %915 = phi float [ %.pre20.i.i.i, %.split18.us.loopexit19.i.i.i ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i.i ]
  %916 = phi float [ %.pre.i.i.i, %.split18.us.loopexit19.i.i.i ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %38, i8 0, i64 16, i1 false), !noalias !289
  br label %917

917:                                              ; preds = %917, %.split18.us.i.i.i
  %.012.i.i.i.i.i = phi i64 [ 0, %.split18.us.i.i.i ], [ %930, %917 ]
  %918 = getelementptr inbounds nuw [4 x i8], ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 %.012.i.i.i.i.i
  %919 = load float, ptr %918, align 4, !tbaa !140, !noalias !289
  %920 = fmul reassoc nsz arcp contract afn float %919, %916
  %921 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 16), i64 %.012.i.i.i.i.i
  %922 = load float, ptr %921, align 4, !tbaa !140, !noalias !289
  %923 = fmul reassoc nsz arcp contract afn float %922, %915
  %924 = fadd reassoc nsz arcp contract afn float %923, %920
  %925 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 32), i64 %.012.i.i.i.i.i
  %926 = load float, ptr %925, align 4, !tbaa !140, !noalias !289
  %927 = fmul reassoc nsz arcp contract afn float %926, %914
  %928 = fadd reassoc nsz arcp contract afn float %924, %927
  %929 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.012.i.i.i.i.i
  store float %928, ptr %929, align 4, !tbaa !140, !noalias !289
  %930 = add nuw nsw i64 %.012.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %930, 4
  br i1 %exitcond.not.i.i.i.i.i, label %RGB_to_Ych.exit.i, label %917

.split.i.i.i:                                     ; preds = %.split.i.i.i.preheader, %.split.i.i.i
  %.016.i.i.i = phi i64 [ %935, %.split.i.i.i ], [ 0, %.split.i.i.i.preheader ]
  %931 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.016.i.i.i
  %932 = load float, ptr %931, align 4, !tbaa !140, !noalias !289
  %933 = fmul reassoc nsz arcp contract afn float %932, %913
  %934 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.016.i.i.i
  store float %933, ptr %934, align 4, !tbaa !140, !noalias !289
  %935 = add nuw nsw i64 %.016.i.i.i, 1
  %exitcond.not.i3.i.i = icmp eq i64 %935, 4
  br i1 %exitcond.not.i3.i.i, label %.split18.us.loopexit19.i.i.i, label %.split.i.i.i

RGB_to_Ych.exit.i:                                ; preds = %917
  %936 = fmul reassoc nsz arcp contract afn float %907, 0x3FE613AEE0000000
  %937 = fmul reassoc nsz arcp contract afn float %908, 0x3FD64AE7E0000000
  %938 = fadd reassoc nsz arcp contract afn float %937, %936
  %939 = load float, ptr %38, align 16, !tbaa !140, !noalias !289
  %940 = load float, ptr %681, align 4, !tbaa !140, !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !289
  %941 = fadd reassoc nsz arcp contract afn float %939, 0xBFCC08E4E0000000
  %942 = fadd reassoc nsz arcp contract afn float %940, 0xBFE1661AE0000000
  %943 = fmul reassoc nsz arcp contract afn float %942, %942
  %944 = fmul reassoc nsz arcp contract afn float %941, %941
  %945 = fadd reassoc nsz arcp contract afn float %943, %944
  %946 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %945)
  %947 = fcmp reassoc nsz arcp contract afn une float %945, 0.000000e+00
  %948 = fdiv reassoc nsz arcp contract afn float %941, %946
  %949 = select reassoc nsz arcp contract afn i1 %947, float %948, float 1.000000e+00
  %950 = fdiv reassoc nsz arcp contract afn float %942, %946
  %951 = select reassoc nsz arcp contract afn i1 %947, float %950, float 0.000000e+00
  store float %938, ptr %54, align 16, !tbaa !140, !noalias !289
  store float %946, ptr %682, align 4, !tbaa !140, !noalias !289
  store float %949, ptr %683, align 8, !tbaa !140, !noalias !289
  store float %951, ptr %684, align 4, !tbaa !140, !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %55), !noalias !289
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %36, i8 0, i64 16, i1 false), !noalias !289
  %952 = load float, ptr %53, align 16, !tbaa !140, !noalias !289
  %953 = load float, ptr %685, align 4, !tbaa !140, !noalias !289
  %954 = load float, ptr %686, align 8, !tbaa !140, !noalias !289
  br label %955

955:                                              ; preds = %955, %RGB_to_Ych.exit.i
  %.012.i.i40.i = phi i64 [ 0, %RGB_to_Ych.exit.i ], [ %968, %955 ]
  %956 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.012.i.i40.i
  %957 = load float, ptr %956, align 4, !tbaa !140, !noalias !289
  %958 = fmul reassoc nsz arcp contract afn float %957, %952
  %959 = getelementptr inbounds nuw [4 x i8], ptr %677, i64 %.012.i.i40.i
  %960 = load float, ptr %959, align 4, !tbaa !140, !noalias !289
  %961 = fmul reassoc nsz arcp contract afn float %960, %953
  %962 = fadd reassoc nsz arcp contract afn float %961, %958
  %963 = getelementptr inbounds nuw [4 x i8], ptr %678, i64 %.012.i.i40.i
  %964 = load float, ptr %963, align 4, !tbaa !140, !noalias !289
  %965 = fmul reassoc nsz arcp contract afn float %964, %954
  %966 = fadd reassoc nsz arcp contract afn float %962, %965
  %967 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.012.i.i40.i
  store float %966, ptr %967, align 4, !tbaa !140, !noalias !289
  %968 = add nuw nsw i64 %.012.i.i40.i, 1
  %exitcond.not.i.i41.i = icmp eq i64 %968, 4
  br i1 %exitcond.not.i.i41.i, label %dt_apply_transposed_color_matrix.exit.i42.i, label %955

dt_apply_transposed_color_matrix.exit.i42.i:      ; preds = %955
  %969 = load float, ptr %36, align 16, !tbaa !140, !noalias !289
  %970 = load float, ptr %687, align 4, !tbaa !140, !noalias !289
  %971 = fadd reassoc nsz arcp contract afn float %970, %969
  %972 = load float, ptr %688, align 8, !tbaa !140, !noalias !289
  %973 = fadd reassoc nsz arcp contract afn float %971, %972
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %34, i8 0, i64 16, i1 false), !noalias !289
  %974 = fcmp reassoc nsz arcp contract afn oeq float %973, 0.000000e+00
  br i1 %974, label %.split18.us.i.i53.i, label %.split.i.i44.i.preheader

.split.i.i44.i.preheader:                         ; preds = %dt_apply_transposed_color_matrix.exit.i42.i
  %975 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %973
  br label %.split.i.i44.i

.split18.us.loopexit19.i.i47.i:                   ; preds = %.split.i.i44.i
  %.pre.i.i48.i = load float, ptr %34, align 16, !tbaa !140, !noalias !289
  %.pre20.i.i50.i = load float, ptr %.phi.trans.insert.i.i49.i, align 4, !tbaa !140, !noalias !289
  %.pre22.i.i52.i = load float, ptr %.phi.trans.insert21.i.i51.i, align 8, !tbaa !140, !noalias !289
  br label %.split18.us.i.i53.i

.split18.us.i.i53.i:                              ; preds = %.split18.us.loopexit19.i.i47.i, %dt_apply_transposed_color_matrix.exit.i42.i
  %976 = phi float [ %.pre22.i.i52.i, %.split18.us.loopexit19.i.i47.i ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i42.i ]
  %977 = phi float [ %.pre20.i.i50.i, %.split18.us.loopexit19.i.i47.i ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i42.i ]
  %978 = phi float [ %.pre.i.i48.i, %.split18.us.loopexit19.i.i47.i ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i42.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %35, i8 0, i64 16, i1 false), !noalias !289
  br label %979

979:                                              ; preds = %979, %.split18.us.i.i53.i
  %.012.i.i.i.i54.i = phi i64 [ 0, %.split18.us.i.i53.i ], [ %992, %979 ]
  %980 = getelementptr inbounds nuw [4 x i8], ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 %.012.i.i.i.i54.i
  %981 = load float, ptr %980, align 4, !tbaa !140, !noalias !289
  %982 = fmul reassoc nsz arcp contract afn float %981, %978
  %983 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 16), i64 %.012.i.i.i.i54.i
  %984 = load float, ptr %983, align 4, !tbaa !140, !noalias !289
  %985 = fmul reassoc nsz arcp contract afn float %984, %977
  %986 = fadd reassoc nsz arcp contract afn float %985, %982
  %987 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 32), i64 %.012.i.i.i.i54.i
  %988 = load float, ptr %987, align 4, !tbaa !140, !noalias !289
  %989 = fmul reassoc nsz arcp contract afn float %988, %976
  %990 = fadd reassoc nsz arcp contract afn float %986, %989
  %991 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.012.i.i.i.i54.i
  store float %990, ptr %991, align 4, !tbaa !140, !noalias !289
  %992 = add nuw nsw i64 %.012.i.i.i.i54.i, 1
  %exitcond.not.i.i.i.i55.i = icmp eq i64 %992, 4
  br i1 %exitcond.not.i.i.i.i55.i, label %RGB_to_Ych.exit56.i, label %979

.split.i.i44.i:                                   ; preds = %.split.i.i44.i.preheader, %.split.i.i44.i
  %.016.i.i45.i = phi i64 [ %997, %.split.i.i44.i ], [ 0, %.split.i.i44.i.preheader ]
  %993 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.016.i.i45.i
  %994 = load float, ptr %993, align 4, !tbaa !140, !noalias !289
  %995 = fmul reassoc nsz arcp contract afn float %994, %975
  %996 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.016.i.i45.i
  store float %995, ptr %996, align 4, !tbaa !140, !noalias !289
  %997 = add nuw nsw i64 %.016.i.i45.i, 1
  %exitcond.not.i3.i46.i = icmp eq i64 %997, 4
  br i1 %exitcond.not.i3.i46.i, label %.split18.us.loopexit19.i.i47.i, label %.split.i.i44.i

RGB_to_Ych.exit56.i:                              ; preds = %979
  %998 = fmul reassoc nsz arcp contract afn float %969, 0x3FE613AEE0000000
  %999 = fmul reassoc nsz arcp contract afn float %970, 0x3FD64AE7E0000000
  %1000 = fadd reassoc nsz arcp contract afn float %999, %998
  %1001 = load float, ptr %35, align 16, !tbaa !140, !noalias !289
  %1002 = load float, ptr %689, align 4, !tbaa !140, !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !289
  %1003 = fadd reassoc nsz arcp contract afn float %1001, 0xBFCC08E4E0000000
  %1004 = fadd reassoc nsz arcp contract afn float %1002, 0xBFE1661AE0000000
  %1005 = fmul reassoc nsz arcp contract afn float %1004, %1004
  %1006 = fmul reassoc nsz arcp contract afn float %1003, %1003
  %1007 = fadd reassoc nsz arcp contract afn float %1005, %1006
  %1008 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1007)
  %1009 = fcmp reassoc nsz arcp contract afn une float %1007, 0.000000e+00
  %1010 = fdiv reassoc nsz arcp contract afn float %1003, %1008
  %1011 = select reassoc nsz arcp contract afn i1 %1009, float %1010, float 1.000000e+00
  %1012 = fdiv reassoc nsz arcp contract afn float %1004, %1008
  %1013 = select reassoc nsz arcp contract afn i1 %1009, float %1012, float 0.000000e+00
  store float %1000, ptr %55, align 16, !tbaa !140, !noalias !289
  store float %1011, ptr %691, align 8, !tbaa !140, !noalias !289
  store float %1013, ptr %692, align 4, !tbaa !140, !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !289
  %1014 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %946, float %1008)
  store float %1014, ptr %690, align 4, !tbaa !140, !noalias !289
  call fastcc void @gamut_mapping(ptr noundef %55, ptr noundef %54, ptr noundef %53, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, float noundef %648, float noundef %646, float noundef 0.000000e+00, i32 noundef %657), !noalias !289
  %1015 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.037114.i
  %.val.i222 = load <4 x float>, ptr %53, align 16, !tbaa !252, !noalias !289
  store <4 x float> %.val.i222, ptr %1015, align 16, !tbaa !252, !alias.scope !294, !noalias !284, !nontemporal !256
  call void @llvm.lifetime.end.p0(ptr nonnull %55), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %54), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %53), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !289
  %1016 = add nuw i64 %.037114.i, 4
  %1017 = icmp ult i64 %1016, %672
  br i1 %1017, label %697, label %filmic_v5.exit

1018:                                             ; preds = %1018, %norm_tone_mapping_v4.exit.i
  %.0113.i = phi i64 [ 0, %norm_tone_mapping_v4.exit.i ], [ %1027, %1018 ]
  %1019 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %.0113.i
  %1020 = load float, ptr %1019, align 4, !tbaa !140, !noalias !289
  %1021 = fmul reassoc nsz arcp contract afn float %1020, %890
  %1022 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.0113.i
  %1023 = load float, ptr %1022, align 4, !tbaa !140, !noalias !289
  %1024 = fmul reassoc nsz arcp contract afn float %1023, %891
  %1025 = fadd reassoc nsz arcp contract afn float %1024, %1021
  %1026 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.0113.i
  store float %1025, ptr %1026, align 4, !tbaa !140, !noalias !289
  %1027 = add nuw nsw i64 %.0113.i, 1
  %exitcond.not.i221 = icmp eq i64 %1027, 4
  br i1 %exitcond.not.i221, label %892, label %1018

filmic_v5.exit:                                   ; preds = %RGB_to_Ych.exit56.i, %652
  call void @llvm.x86.sse.sfence(), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !289
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !289
  br label %.sink.split

1028:                                             ; preds = %.thread
  %1029 = getelementptr inbounds nuw i8, ptr %78, i64 68
  %1030 = load i32, ptr %1029, align 4, !tbaa !297
  %1031 = icmp eq i32 %1030, 0
  br i1 %1031, label %1032, label %1275

1032:                                             ; preds = %1028
  switch i32 %650, label %.sink.split [
    i32 0, label %1033
    i32 1, label %1039
    i32 2, label %1039
    i32 3, label %1270
  ]

1033:                                             ; preds = %1032
  %1034 = load i32, ptr %84, align 4, !tbaa !200
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1037 = load i32, ptr %1036, align 4, !tbaa !201
  %1038 = sext i32 %1037 to i64
  call fastcc void @filmic_split_v1(ptr noundef %.0, ptr noundef %3, ptr noundef %81, ptr noundef nonnull %78, ptr noundef nonnull byval(%struct.dt_iop_filmic_rgb_spline_t) align 16 %640, i64 noundef %1035, i64 noundef %1038)
  br label %.sink.split

1039:                                             ; preds = %1032, %1032
  %1040 = load i32, ptr %84, align 4, !tbaa !200
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %1043 = load i32, ptr %1042, align 4, !tbaa !201
  %1044 = sext i32 %1043 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %.sroa.0307.0.copyload = load float, ptr %640, align 16
  %.sroa.4308.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 132
  %.sroa.4308.0.copyload = load float, ptr %.sroa.4308.0..sroa_idx, align 4
  %.sroa.5309.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 136
  %.sroa.5309.0.copyload = load float, ptr %.sroa.5309.0..sroa_idx, align 8
  %.sroa.6311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 144
  %.sroa.6311.0.copyload = load float, ptr %.sroa.6311.0..sroa_idx, align 16
  %.sroa.7312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 148
  %.sroa.7312.0.copyload = load float, ptr %.sroa.7312.0..sroa_idx, align 4
  %.sroa.8313.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 152
  %.sroa.8313.0.copyload = load float, ptr %.sroa.8313.0..sroa_idx, align 8
  %.sroa.9315.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 160
  %.sroa.9315.0.copyload = load float, ptr %.sroa.9315.0..sroa_idx, align 16
  %.sroa.10316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 164
  %.sroa.10316.0.copyload = load float, ptr %.sroa.10316.0..sroa_idx, align 4
  %.sroa.11318.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 176
  %.sroa.11318.0.copyload = load float, ptr %.sroa.11318.0..sroa_idx, align 16
  %.sroa.12319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 180
  %.sroa.12319.0.copyload = load float, ptr %.sroa.12319.0..sroa_idx, align 4
  %.sroa.13321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 192
  %.sroa.13321.0.copyload = load float, ptr %.sroa.13321.0..sroa_idx, align 16
  %.sroa.14322.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 196
  %.sroa.14322.0.copyload = load float, ptr %.sroa.14322.0..sroa_idx, align 4
  %.sroa.15324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 208
  %.sroa.15324.0.copyload = load float, ptr %.sroa.15324.0..sroa_idx, align 16
  %.sroa.16325.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 212
  %.sroa.16325.0.copyload = load float, ptr %.sroa.16325.0..sroa_idx, align 4
  %.sroa.17327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 256
  %.sroa.17327.0.copyload = load i32, ptr %.sroa.17327.0..sroa_idx, align 16
  %.sroa.18328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 260
  %.sroa.18328.0.copyload = load i32, ptr %.sroa.18328.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !303
  store float %645, ptr %31, align 16, !tbaa !140, !noalias !303
  %1045 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %645, ptr %1045, align 4, !tbaa !140, !noalias !303
  %1046 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %645, ptr %1046, align 8, !tbaa !140, !noalias !303
  %1047 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store float %645, ptr %1047, align 4, !tbaa !140, !noalias !303
  %1048 = shl nsw i64 %1041, 2
  %1049 = mul i64 %1048, %1044
  %.not45.i = icmp eq i64 %1049, 0
  br i1 %.not45.i, label %filmic_split_v2_v3.exit, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %1039
  %1050 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1051 = load float, ptr %1050, align 8, !tbaa !290, !noalias !303
  %1052 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %1053 = load float, ptr %1052, align 4, !tbaa !291, !noalias !303
  %1054 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %1055 = load float, ptr %1054, align 8, !tbaa !292, !noalias !303
  %.not.i224 = icmp eq ptr %81, null
  %1056 = getelementptr inbounds nuw i8, ptr %81, i64 712
  %1057 = getelementptr inbounds nuw i8, ptr %81, i64 768
  %1058 = getelementptr inbounds nuw i8, ptr %81, i64 852
  %1059 = getelementptr inbounds nuw i8, ptr %81, i64 704
  %1060 = getelementptr inbounds nuw i8, ptr %81, i64 592
  %1061 = getelementptr inbounds nuw i8, ptr %81, i64 596
  %1062 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %1063 = getelementptr inbounds nuw i8, ptr %81, i64 600
  %1064 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1065 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %1066 = load float, ptr %1065, align 8, !tbaa !304, !noalias !303
  %1067 = getelementptr inbounds nuw i8, ptr %78, i64 60
  %1068 = load float, ptr %1067, align 4, !tbaa !305, !noalias !303
  %1069 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %1070 = load float, ptr %1069, align 4, !tbaa !293, !noalias !303
  %1071 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1070)
  %1072 = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %1071
  %1073 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1051
  %1074 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1055
  %1075 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1066
  %1076 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1068
  br label %1077

1077:                                             ; preds = %1198, %.lr.ph.i223
  %.03744.i = phi i64 [ 0, %.lr.ph.i223 ], [ %1202, %1198 ]
  %1078 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %.03744.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !303
  br label %1104

1079:                                             ; preds = %1104
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !303
  br label %1081

1080:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !303
  br label %1087

1081:                                             ; preds = %1081, %1079
  %.01819.i.i = phi i64 [ 0, %1079 ], [ %1086, %1081 ]
  %1082 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.01819.i.i
  %1083 = load float, ptr %1082, align 4, !tbaa !140, !noalias !303
  %1084 = fmul reassoc nsz arcp contract afn float %1083, %1073
  %1085 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.01819.i.i
  store float %1084, ptr %1085, align 4, !tbaa !140, !noalias !303
  %1086 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i226 = icmp eq i64 %1086, 4
  br i1 %exitcond.not.i.i226, label %1080, label %1081

1087:                                             ; preds = %1087, %1080
  %.01720.i.i227 = phi i64 [ 0, %1080 ], [ %1092, %1087 ]
  %1088 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.01720.i.i227
  %1089 = load float, ptr %1088, align 4, !tbaa !140, !noalias !303
  %1090 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1089)
  %1091 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.01720.i.i227
  store float %1090, ptr %1091, align 4, !tbaa !140, !noalias !303
  %1092 = add nuw nsw i64 %.01720.i.i227, 1
  %exitcond22.not.i.i228 = icmp eq i64 %1092, 4
  br i1 %exitcond22.not.i.i228, label %.preheader.i.i229, label %1087

.preheader.i.i229:                                ; preds = %1087, %.preheader.i.i229
  %.021.i.i230 = phi i64 [ %1098, %.preheader.i.i229 ], [ 0, %1087 ]
  %1093 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.021.i.i230
  %1094 = load float, ptr %1093, align 4, !tbaa !140, !noalias !303
  %1095 = fsub reassoc nsz arcp contract afn float %1094, %1053
  %1096 = fmul reassoc nsz arcp contract afn float %1095, %1074
  %1097 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.021.i.i230
  store float %1096, ptr %1097, align 4, !tbaa !140, !noalias !303
  %1098 = add nuw nsw i64 %.021.i.i230, 1
  %exitcond23.not.i.i = icmp eq i64 %1098, 4
  br i1 %exitcond23.not.i.i, label %log_tonemapping_v2.exit.i, label %.preheader.i.i229

log_tonemapping_v2.exit.i:                        ; preds = %.preheader.i.i229
  %.val.i.i.i = load <4 x float>, ptr %32, align 16, !tbaa !252, !noalias !303
  %1099 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i.i.i, <4 x float> zeroinitializer)
  %1100 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1099, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1100, ptr %32, align 16, !tbaa !252, !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !303
  %1101 = extractelement <4 x float> %1100, i64 0
  %1102 = extractelement <4 x float> %1100, i64 1
  %1103 = extractelement <4 x float> %1100, i64 2
  br i1 %.not.i224, label %1179, label %1111

1104:                                             ; preds = %1104, %1077
  %.03842.i = phi i64 [ 0, %1077 ], [ %1110, %1104 ]
  %1105 = getelementptr inbounds nuw [4 x i8], ptr %1078, i64 %.03842.i
  %1106 = load float, ptr %1105, align 4, !tbaa !140, !alias.scope !298, !noalias !301
  %1107 = fcmp reassoc nsz arcp contract afn ogt float %1106, 0x3EF0000000000000
  %1108 = select reassoc nsz arcp contract afn i1 %1107, float %1106, float 0x3EF0000000000000
  %1109 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.03842.i
  store float %1108, ptr %1109, align 4, !tbaa !140, !noalias !303
  %1110 = add nuw nsw i64 %.03842.i, 1
  %exitcond.not.i225 = icmp eq i64 %1110, 4
  br i1 %exitcond.not.i225, label %1079, label %1104

1111:                                             ; preds = %log_tonemapping_v2.exit.i
  %1112 = load i32, ptr %1058, align 4, !tbaa !306, !noalias !303
  %.not.i.i = icmp eq i32 %1112, 0
  br i1 %.not.i.i, label %1170, label %1113

1113:                                             ; preds = %1111
  %1114 = load i32, ptr %1059, align 64, !tbaa !308, !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !303
  %1115 = add nsw i32 %1114, -1
  %1116 = sitofp i32 %1115 to float
  %1117 = add nsw i32 %1114, -2
  %1118 = sitofp i32 %1117 to float
  br label %1119

1119:                                             ; preds = %1156, %1113
  %indvars.iv.i.i.i = phi i64 [ 0, %1113 ], [ %indvars.iv.next.i.i.i, %1156 ]
  %1120 = getelementptr inbounds nuw [8 x i8], ptr %1056, i64 %indvars.iv.i.i.i
  %1121 = load ptr, ptr %1120, align 8, !tbaa !309, !noalias !303
  %1122 = load float, ptr %1121, align 4, !tbaa !140, !noalias !303
  %1123 = fcmp reassoc nsz arcp contract afn ult float %1122, 0.000000e+00
  %1124 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv.i.i.i
  %1125 = load float, ptr %1124, align 4, !tbaa !140, !noalias !303
  br i1 %1123, label %1156, label %1126

1126:                                             ; preds = %1119
  %1127 = fcmp reassoc nsz arcp contract afn olt float %1125, 1.000000e+00
  br i1 %1127, label %1128, label %1146

1128:                                             ; preds = %1126
  %1129 = fmul reassoc nsz arcp contract afn float %1125, %1116
  %1130 = fcmp reassoc nsz arcp contract afn ogt float %1129, 0.000000e+00
  %1131 = fcmp reassoc nsz arcp contract afn olt float %1129, %1116
  %..i.i.i.i = select reassoc nsz arcp contract afn i1 %1131, float %1129, float %1116
  %1132 = select reassoc nsz arcp contract afn i1 %1130, float %..i.i.i.i, float 0.000000e+00
  %1133 = fcmp reassoc nsz arcp contract afn olt float %1132, %1118
  %1134 = select reassoc nsz arcp contract afn i1 %1133, float %1132, float %1118
  %1135 = fptosi float %1134 to i32
  %1136 = sitofp i32 %1135 to float
  %1137 = fsub reassoc nnan nsz arcp contract afn float %1132, %1136
  %1138 = sext i32 %1135 to i64
  %1139 = getelementptr inbounds [4 x i8], ptr %1121, i64 %1138
  %1140 = load float, ptr %1139, align 4, !tbaa !140, !noalias !303
  %1141 = getelementptr i8, ptr %1139, i64 4
  %1142 = load float, ptr %1141, align 4, !tbaa !140, !noalias !303
  %1143 = fsub reassoc nsz arcp contract afn float %1142, %1140
  %1144 = fmul reassoc nsz arcp contract afn float %1143, %1137
  %1145 = fadd reassoc nsz arcp contract afn float %1144, %1140
  br label %1156

1146:                                             ; preds = %1126
  %1147 = getelementptr inbounds nuw [12 x i8], ptr %1057, i64 %indvars.iv.i.i.i
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 4
  %1149 = load float, ptr %1148, align 4, !tbaa !140, !noalias !303
  %1150 = load float, ptr %1147, align 4, !tbaa !140, !noalias !303
  %1151 = fmul reassoc nsz arcp contract afn float %1150, %1125
  %1152 = getelementptr inbounds nuw i8, ptr %1147, i64 8
  %1153 = load float, ptr %1152, align 4, !tbaa !140, !noalias !303
  %1154 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1151, float %1153)
  %1155 = fmul reassoc nsz arcp contract afn float %1154, %1149
  br label %1156

1156:                                             ; preds = %1146, %1128, %1119
  %1157 = phi reassoc nsz arcp contract afn float [ %1155, %1146 ], [ %1145, %1128 ], [ %1125, %1119 ]
  %1158 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i.i.i
  store float %1157, ptr %1158, align 4, !tbaa !140, !noalias !303
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i231 = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i231, label %dt_ioppr_apply_trc.exit.i.i, label %1119

dt_ioppr_apply_trc.exit.i.i:                      ; preds = %1156
  %1159 = load float, ptr %1060, align 4, !tbaa !140, !noalias !303
  %1160 = load float, ptr %28, align 16, !tbaa !140, !noalias !303
  %1161 = fmul reassoc nsz arcp contract afn float %1160, %1159
  %1162 = load float, ptr %1061, align 4, !tbaa !140, !noalias !303
  %1163 = load float, ptr %1062, align 4, !tbaa !140, !noalias !303
  %1164 = fmul reassoc nsz arcp contract afn float %1163, %1162
  %1165 = fadd reassoc nsz arcp contract afn float %1164, %1161
  %1166 = load float, ptr %1063, align 4, !tbaa !140, !noalias !303
  %1167 = load float, ptr %1064, align 8, !tbaa !140, !noalias !303
  %1168 = fmul reassoc nsz arcp contract afn float %1167, %1166
  %1169 = fadd reassoc nsz arcp contract afn float %1165, %1168
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !303
  br label %dt_ioppr_get_rgb_matrix_luminance.exit.i

1170:                                             ; preds = %1111
  %1171 = load float, ptr %1060, align 4, !tbaa !140, !noalias !303
  %1172 = fmul reassoc nsz arcp contract afn float %1171, %1101
  %1173 = load float, ptr %1061, align 4, !tbaa !140, !noalias !303
  %1174 = fmul reassoc nsz arcp contract afn float %1173, %1102
  %1175 = fadd reassoc nsz arcp contract afn float %1174, %1172
  %1176 = load float, ptr %1063, align 4, !tbaa !140, !noalias !303
  %1177 = fmul reassoc nsz arcp contract afn float %1176, %1103
  %1178 = fadd reassoc nsz arcp contract afn float %1175, %1177
  br label %dt_ioppr_get_rgb_matrix_luminance.exit.i

1179:                                             ; preds = %log_tonemapping_v2.exit.i
  %1180 = fmul reassoc nsz arcp contract afn float %1101, 0x3FCC7B0700000000
  %1181 = fmul reassoc nsz arcp contract afn float %1102, 0x3FE6F0AB60000000
  %1182 = fadd reassoc nsz arcp contract afn float %1181, %1180
  %1183 = fmul reassoc nsz arcp contract afn float %1103, 0x3FAF092DA0000000
  %1184 = fadd reassoc nsz arcp contract afn float %1182, %1183
  br label %dt_ioppr_get_rgb_matrix_luminance.exit.i

dt_ioppr_get_rgb_matrix_luminance.exit.i:         ; preds = %1179, %1170, %dt_ioppr_apply_trc.exit.i.i
  %1185 = phi reassoc nsz arcp contract afn float [ %1184, %1179 ], [ %1169, %dt_ioppr_apply_trc.exit.i.i ], [ %1178, %1170 ]
  %1186 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1185
  %1187 = fmul reassoc nsz arcp contract afn float %1185, %1185
  %1188 = fmul reassoc nsz arcp contract afn float %1187, %1072
  %1189 = fmul reassoc nsz arcp contract afn float %1188, %1075
  %1190 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1189)
  %1191 = fmul reassoc nsz arcp contract afn float %1186, %1186
  %1192 = fmul reassoc nsz arcp contract afn float %1191, %1072
  %1193 = fmul reassoc nsz arcp contract afn float %1192, %1076
  %1194 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1193)
  %1195 = fadd reassoc nsz arcp contract afn float %1194, %1190
  %1196 = fmul reassoc nsz arcp contract afn float %1195, %1070
  %1197 = fsub reassoc nsz arcp contract afn float %1070, %1196
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !303
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %33, i8 0, i64 16, i1 false), !noalias !303
  br label %1204

1198:                                             ; preds = %filmic_spline.exit.i232
  %.val.i.i = load <4 x float>, ptr %33, align 16, !tbaa !252, !noalias !303
  %1199 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i.i, <4 x float> zeroinitializer)
  %1200 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1199, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %1200, ptr %33, align 16, !tbaa !252, !noalias !303
  call fastcc void @dt_vector_powf(ptr noundef %33, ptr noundef %31, ptr noundef %33), !noalias !303
  %1201 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.03744.i
  %.val.i233 = load <4 x float>, ptr %33, align 16, !tbaa !252, !noalias !303
  store <4 x float> %.val.i233, ptr %1201, align 16, !tbaa !252, !alias.scope !310, !noalias !298, !nontemporal !256
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !303
  %1202 = add nuw i64 %.03744.i, 4
  %1203 = icmp ult i64 %1202, %1049
  br i1 %1203, label %1077, label %filmic_split_v2_v3.exit

1204:                                             ; preds = %filmic_spline.exit.i232, %dt_ioppr_get_rgb_matrix_luminance.exit.i
  %.043.i = phi i64 [ 0, %dt_ioppr_get_rgb_matrix_luminance.exit.i ], [ %1269, %filmic_spline.exit.i232 ]
  %1205 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.043.i
  %1206 = load float, ptr %1205, align 4, !tbaa !140, !noalias !303
  %1207 = fsub reassoc nsz arcp contract afn float %1206, %1185
  %1208 = fmul reassoc nsz arcp contract afn float %1207, %1197
  %1209 = fadd reassoc nsz arcp contract afn float %1208, %1185
  %1210 = fcmp reassoc nsz arcp contract afn olt float %1209, %.sroa.15324.0.copyload
  br i1 %1210, label %1211, label %1237

1211:                                             ; preds = %1204
  switch i32 %.sroa.17327.0.copyload, label %1228 [
    i32 0, label %1212
    i32 1, label %1221
  ]

1212:                                             ; preds = %1211
  %1213 = fmul reassoc nsz arcp contract afn float %1209, %.sroa.13321.0.copyload
  %1214 = fadd reassoc nsz arcp contract afn float %1213, %.sroa.11318.0.copyload
  %1215 = fmul reassoc nsz arcp contract afn float %1214, %1209
  %1216 = fadd reassoc nsz arcp contract afn float %1215, %.sroa.9315.0.copyload
  %1217 = fmul reassoc nsz arcp contract afn float %1216, %1209
  %1218 = fadd reassoc nsz arcp contract afn float %1217, %.sroa.6311.0.copyload
  %1219 = fmul reassoc nsz arcp contract afn float %1218, %1209
  %1220 = fadd reassoc nsz arcp contract afn float %1219, %.sroa.0307.0.copyload
  br label %filmic_spline.exit.i232

1221:                                             ; preds = %1211
  %1222 = fmul reassoc nsz arcp contract afn float %1209, %.sroa.11318.0.copyload
  %1223 = fadd reassoc nsz arcp contract afn float %1222, %.sroa.9315.0.copyload
  %1224 = fmul reassoc nsz arcp contract afn float %1223, %1209
  %1225 = fadd reassoc nsz arcp contract afn float %1224, %.sroa.6311.0.copyload
  %1226 = fmul reassoc nsz arcp contract afn float %1225, %1209
  %1227 = fadd reassoc nsz arcp contract afn float %1226, %.sroa.0307.0.copyload
  br label %filmic_spline.exit.i232

1228:                                             ; preds = %1211
  %1229 = fsub reassoc nsz arcp contract afn float %.sroa.15324.0.copyload, %1209
  %1230 = fmul reassoc nsz arcp contract afn float %1229, %.sroa.6311.0.copyload
  %1231 = fadd reassoc nsz arcp contract afn float %1230, 1.000000e+00
  %1232 = fmul reassoc nsz arcp contract afn float %1231, %1229
  %1233 = fmul reassoc nsz arcp contract afn float %1232, %.sroa.0307.0.copyload
  %1234 = fadd reassoc nsz arcp contract afn float %1232, %.sroa.9315.0.copyload
  %1235 = fdiv reassoc nsz arcp contract afn float %1233, %1234
  %1236 = fsub reassoc nsz arcp contract afn float %.sroa.11318.0.copyload, %1235
  br label %filmic_spline.exit.i232

1237:                                             ; preds = %1204
  %1238 = fcmp reassoc nsz arcp contract afn ogt float %1209, %.sroa.16325.0.copyload
  br i1 %1238, label %1239, label %1265

1239:                                             ; preds = %1237
  switch i32 %.sroa.18328.0.copyload, label %1256 [
    i32 0, label %1240
    i32 1, label %1249
  ]

1240:                                             ; preds = %1239
  %1241 = fmul reassoc nsz arcp contract afn float %1209, %.sroa.14322.0.copyload
  %1242 = fadd reassoc nsz arcp contract afn float %1241, %.sroa.12319.0.copyload
  %1243 = fmul reassoc nsz arcp contract afn float %1242, %1209
  %1244 = fadd reassoc nsz arcp contract afn float %1243, %.sroa.10316.0.copyload
  %1245 = fmul reassoc nsz arcp contract afn float %1244, %1209
  %1246 = fadd reassoc nsz arcp contract afn float %1245, %.sroa.7312.0.copyload
  %1247 = fmul reassoc nsz arcp contract afn float %1246, %1209
  %1248 = fadd reassoc nsz arcp contract afn float %1247, %.sroa.4308.0.copyload
  br label %filmic_spline.exit.i232

1249:                                             ; preds = %1239
  %1250 = fmul reassoc nsz arcp contract afn float %1209, %.sroa.12319.0.copyload
  %1251 = fadd reassoc nsz arcp contract afn float %1250, %.sroa.10316.0.copyload
  %1252 = fmul reassoc nsz arcp contract afn float %1251, %1209
  %1253 = fadd reassoc nsz arcp contract afn float %1252, %.sroa.7312.0.copyload
  %1254 = fmul reassoc nsz arcp contract afn float %1253, %1209
  %1255 = fadd reassoc nsz arcp contract afn float %1254, %.sroa.4308.0.copyload
  br label %filmic_spline.exit.i232

1256:                                             ; preds = %1239
  %1257 = fsub reassoc nsz arcp contract afn float %1209, %.sroa.16325.0.copyload
  %1258 = fmul reassoc nsz arcp contract afn float %1257, %.sroa.7312.0.copyload
  %1259 = fadd reassoc nsz arcp contract afn float %1258, 1.000000e+00
  %1260 = fmul reassoc nsz arcp contract afn float %1259, %1257
  %1261 = fmul reassoc nsz arcp contract afn float %1260, %.sroa.4308.0.copyload
  %1262 = fadd reassoc nsz arcp contract afn float %1260, %.sroa.10316.0.copyload
  %1263 = fdiv reassoc nsz arcp contract afn float %1261, %1262
  %1264 = fadd reassoc nsz arcp contract afn float %1263, %.sroa.12319.0.copyload
  br label %filmic_spline.exit.i232

1265:                                             ; preds = %1237
  %1266 = fmul reassoc nsz arcp contract afn float %1209, %.sroa.8313.0.copyload
  %1267 = fadd reassoc nsz arcp contract afn float %1266, %.sroa.5309.0.copyload
  br label %filmic_spline.exit.i232

filmic_spline.exit.i232:                          ; preds = %1265, %1256, %1249, %1240, %1228, %1221, %1212
  %.0.i41.i = phi nsz float [ %1220, %1212 ], [ %1227, %1221 ], [ %1236, %1228 ], [ %1248, %1240 ], [ %1255, %1249 ], [ %1264, %1256 ], [ %1267, %1265 ]
  %1268 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.043.i
  store float %.0.i41.i, ptr %1268, align 4, !tbaa !140, !noalias !303
  %1269 = add nuw nsw i64 %.043.i, 1
  %exitcond46.not.i = icmp eq i64 %1269, 3
  br i1 %exitcond46.not.i, label %1198, label %1204

filmic_split_v2_v3.exit:                          ; preds = %1198, %1039
  call void @llvm.x86.sse.sfence(), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !303
  br label %.sink.split

1270:                                             ; preds = %1032
  %1271 = load i32, ptr %84, align 4, !tbaa !200
  %1272 = sext i32 %1271 to i64
  %1273 = load i32, ptr %87, align 4, !tbaa !201
  %1274 = sext i32 %1273 to i64
  call fastcc void @filmic_split_v4(ptr noundef %.0, ptr noundef %3, ptr noundef %81, ptr noundef %83, ptr noundef nonnull %78, ptr noundef nonnull byval(%struct.dt_iop_filmic_rgb_spline_t) align 16 %640, i64 noundef %1272, i64 noundef %1274, float noundef %648, float noundef %646)
  br label %.sink.split

1275:                                             ; preds = %1028
  switch i32 %650, label %.sink.split [
    i32 0, label %1276
    i32 1, label %1520
    i32 2, label %1520
    i32 3, label %1704
  ]

1276:                                             ; preds = %1275
  %1277 = load i32, ptr %84, align 4, !tbaa !200
  %1278 = sext i32 %1277 to i64
  %1279 = load i32, ptr %87, align 4, !tbaa !201
  %1280 = sext i32 %1279 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %.sroa.0330.0.copyload = load float, ptr %640, align 16
  %.sroa.6333.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 132
  %.sroa.6333.0.copyload = load float, ptr %.sroa.6333.0..sroa_idx, align 4
  %.sroa.9336.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 136
  %.sroa.9336.0.copyload = load float, ptr %.sroa.9336.0..sroa_idx, align 8
  %.sroa.10338.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 144
  %.sroa.10338.0.copyload = load float, ptr %.sroa.10338.0..sroa_idx, align 16
  %.sroa.11339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 148
  %.sroa.11339.0.copyload = load float, ptr %.sroa.11339.0..sroa_idx, align 4
  %.sroa.14342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 152
  %.sroa.14342.0.copyload = load float, ptr %.sroa.14342.0..sroa_idx, align 8
  %.sroa.15344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 160
  %.sroa.15344.0.copyload = load float, ptr %.sroa.15344.0..sroa_idx, align 16
  %.sroa.18347.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 164
  %.sroa.18347.0.copyload = load float, ptr %.sroa.18347.0..sroa_idx, align 4
  %.sroa.21350.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 176
  %.sroa.21350.0.copyload = load float, ptr %.sroa.21350.0..sroa_idx, align 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 180
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.25353.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 192
  %.sroa.25353.0.copyload = load float, ptr %.sroa.25353.0..sroa_idx, align 16
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 196
  %.sroa.26.0.copyload = load float, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.27354.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 208
  %.sroa.27354.0.copyload = load float, ptr %.sroa.27354.0..sroa_idx, align 16
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 212
  %.sroa.28.0.copyload = load float, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.29355.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 256
  %.sroa.29355.0.copyload = load i32, ptr %.sroa.29355.0..sroa_idx, align 16
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 260
  %.sroa.30.0.copyload = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  %1281 = shl nsw i64 %1278, 2
  %1282 = mul i64 %1281, %1280
  %.not71.i = icmp eq i64 %1282, 0
  br i1 %.not71.i, label %filmic_chroma_v1.exit, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %1276
  %1283 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %1284 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1285 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %1287 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %1288 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %1289 = getelementptr inbounds nuw i8, ptr %78, i64 60
  %1290 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %.not.i235 = icmp eq ptr %81, null
  %1291 = getelementptr inbounds nuw i8, ptr %81, i64 712
  %1292 = getelementptr inbounds nuw i8, ptr %81, i64 768
  %1293 = getelementptr inbounds nuw i8, ptr %81, i64 852
  %1294 = getelementptr inbounds nuw i8, ptr %81, i64 704
  %1295 = getelementptr inbounds nuw i8, ptr %81, i64 592
  %1296 = getelementptr inbounds nuw i8, ptr %81, i64 596
  %1297 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %1298 = getelementptr inbounds nuw i8, ptr %81, i64 600
  %1299 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %1300

1300:                                             ; preds = %1510, %.lr.ph.i234
  %.05770.i = phi i64 [ 0, %.lr.ph.i234 ], [ %1512, %1510 ]
  %1301 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %.05770.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !318
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, i8 0, i64 16, i1 false), !noalias !318
  %1302 = call reassoc nsz arcp contract afn fastcc float @get_pixel_norm(ptr noundef readonly %1301, i32 noundef range(i32 1, 0) %1030, ptr noundef readonly %81), !noalias !316
  %1303 = fcmp reassoc nsz arcp contract afn ogt float %1302, 0x3EF0000000000000
  %1304 = select reassoc nsz arcp contract afn i1 %1303, float %1302, float 0x3EF0000000000000
  %1305 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1304
  br label %1314

1306:                                             ; preds = %1314
  %1307 = load float, ptr %26, align 16, !tbaa !140, !noalias !318
  %1308 = load float, ptr %1283, align 4, !tbaa !140, !noalias !318
  %1309 = fcmp reassoc nsz arcp contract afn olt float %1307, %1308
  %1310 = select reassoc nsz arcp contract afn i1 %1309, float %1307, float %1308
  %1311 = load float, ptr %1284, align 8, !tbaa !140, !noalias !318
  %1312 = fcmp reassoc nsz arcp contract afn olt float %1310, %1311
  %..i = select reassoc nsz arcp contract afn i1 %1312, float %1310, float %1311
  %1313 = fcmp reassoc nsz arcp contract afn olt float %..i, 0.000000e+00
  br i1 %1313, label %.preheader.i245, label %.loopexit.i

1314:                                             ; preds = %1314, %1300
  %.06065.i = phi i64 [ 0, %1300 ], [ %1319, %1314 ]
  %1315 = getelementptr inbounds nuw [4 x i8], ptr %1301, i64 %.06065.i
  %1316 = load float, ptr %1315, align 4, !tbaa !140, !alias.scope !313, !noalias !316
  %1317 = fmul reassoc nsz arcp contract afn float %1316, %1305
  %1318 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.06065.i
  store float %1317, ptr %1318, align 4, !tbaa !140, !noalias !318
  %1319 = add nuw nsw i64 %.06065.i, 1
  %exitcond.not.i236 = icmp eq i64 %1319, 4
  br i1 %exitcond.not.i236, label %1306, label %1314

.preheader.i245:                                  ; preds = %1306, %.preheader.i245
  %.05966.i = phi i64 [ %1323, %.preheader.i245 ], [ 0, %1306 ]
  %1320 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.05966.i
  %1321 = load float, ptr %1320, align 4, !tbaa !140, !noalias !318
  %1322 = fsub reassoc nsz arcp contract afn float %1321, %..i
  store float %1322, ptr %1320, align 4, !tbaa !140, !noalias !318
  %1323 = add nuw nsw i64 %.05966.i, 1
  %exitcond72.not.i = icmp eq i64 %1323, 4
  br i1 %exitcond72.not.i, label %.loopexit.i, label %.preheader.i245

.loopexit.i:                                      ; preds = %.preheader.i245, %1306
  %1324 = load float, ptr %1285, align 8, !tbaa !290, !noalias !318
  %1325 = load float, ptr %1286, align 4, !tbaa !291, !noalias !318
  %1326 = load float, ptr %1287, align 8, !tbaa !292, !noalias !318
  %1327 = fdiv reassoc nsz arcp contract afn float %1304, %1324
  %1328 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1327)
  %1329 = fsub reassoc nsz arcp contract afn float %1328, %1325
  %1330 = fdiv reassoc nsz arcp contract afn float %1329, %1326
  %1331 = fcmp reassoc nsz arcp contract afn ogt float %1330, 1.000000e+00
  %1332 = fcmp reassoc nsz arcp contract afn olt float %1330, 0x3EF0000000000000
  %1333 = select reassoc nsz arcp contract afn i1 %1332, float 0x3EF0000000000000, float %1330
  %1334 = select reassoc nsz arcp contract afn i1 %1331, float 1.000000e+00, float %1333
  %1335 = load float, ptr %1288, align 8, !tbaa !304, !noalias !318
  %1336 = load float, ptr %1289, align 4, !tbaa !305, !noalias !318
  %1337 = load float, ptr %1290, align 4, !tbaa !293, !noalias !318
  br label %1353

1338:                                             ; preds = %1353
  %1339 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1334
  %1340 = fmul reassoc nsz arcp contract afn float %1334, %1334
  %1341 = fmul reassoc nsz arcp contract afn float %1340, -5.000000e-01
  %1342 = fdiv reassoc nsz arcp contract afn float %1341, %1335
  %1343 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1342)
  %1344 = fmul reassoc nsz arcp contract afn float %1339, %1339
  %1345 = fmul reassoc nsz arcp contract afn float %1344, -5.000000e-01
  %1346 = fdiv reassoc nsz arcp contract afn float %1345, %1336
  %1347 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1346)
  %1348 = fadd reassoc nsz arcp contract afn float %1347, %1343
  %1349 = fdiv reassoc nsz arcp contract afn float %1348, %1337
  %1350 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1349, float 0.000000e+00)
  %1351 = call reassoc nnan nsz arcp contract afn float @llvm.minnum.f32(float %1350, float 1.000000e+00)
  %1352 = fsub reassoc nnan nsz arcp contract afn float 1.000000e+00, %1351
  br i1 %.not.i235, label %1429, label %1358

1353:                                             ; preds = %1353, %.loopexit.i
  %.05867.i = phi i64 [ 0, %.loopexit.i ], [ %1357, %1353 ]
  %1354 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.05867.i
  %1355 = load float, ptr %1354, align 4, !tbaa !140, !noalias !318
  %1356 = fmul reassoc nsz arcp contract afn float %1355, %1334
  store float %1356, ptr %1354, align 4, !tbaa !140, !noalias !318
  %1357 = add nuw nsw i64 %.05867.i, 1
  %exitcond73.not.i = icmp eq i64 %1357, 4
  br i1 %exitcond73.not.i, label %1338, label %1353

1358:                                             ; preds = %1338
  %1359 = load i32, ptr %1293, align 4, !tbaa !306, !noalias !318
  %.not.i.i237 = icmp eq i32 %1359, 0
  br i1 %.not.i.i237, label %1417, label %1360

1360:                                             ; preds = %1358
  %1361 = load i32, ptr %1294, align 64, !tbaa !308, !noalias !318
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !318
  %1362 = add nsw i32 %1361, -1
  %1363 = sitofp i32 %1362 to float
  %1364 = add nsw i32 %1361, -2
  %1365 = sitofp i32 %1364 to float
  br label %1366

1366:                                             ; preds = %1403, %1360
  %indvars.iv.i.i.i238 = phi i64 [ 0, %1360 ], [ %indvars.iv.next.i.i.i239, %1403 ]
  %1367 = getelementptr inbounds nuw [8 x i8], ptr %1291, i64 %indvars.iv.i.i.i238
  %1368 = load ptr, ptr %1367, align 8, !tbaa !309, !noalias !318
  %1369 = load float, ptr %1368, align 4, !tbaa !140, !noalias !318
  %1370 = fcmp reassoc nsz arcp contract afn ult float %1369, 0.000000e+00
  %1371 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i.i.i238
  %1372 = load float, ptr %1371, align 4, !tbaa !140, !noalias !318
  br i1 %1370, label %1403, label %1373

1373:                                             ; preds = %1366
  %1374 = fcmp reassoc nsz arcp contract afn olt float %1372, 1.000000e+00
  br i1 %1374, label %1375, label %1393

1375:                                             ; preds = %1373
  %1376 = fmul reassoc nsz arcp contract afn float %1372, %1363
  %1377 = fcmp reassoc nsz arcp contract afn ogt float %1376, 0.000000e+00
  %1378 = fcmp reassoc nsz arcp contract afn olt float %1376, %1363
  %..i.i.i.i244 = select reassoc nsz arcp contract afn i1 %1378, float %1376, float %1363
  %1379 = select reassoc nsz arcp contract afn i1 %1377, float %..i.i.i.i244, float 0.000000e+00
  %1380 = fcmp reassoc nsz arcp contract afn olt float %1379, %1365
  %1381 = select reassoc nsz arcp contract afn i1 %1380, float %1379, float %1365
  %1382 = fptosi float %1381 to i32
  %1383 = sitofp i32 %1382 to float
  %1384 = fsub reassoc nnan nsz arcp contract afn float %1379, %1383
  %1385 = sext i32 %1382 to i64
  %1386 = getelementptr inbounds [4 x i8], ptr %1368, i64 %1385
  %1387 = load float, ptr %1386, align 4, !tbaa !140, !noalias !318
  %1388 = getelementptr i8, ptr %1386, i64 4
  %1389 = load float, ptr %1388, align 4, !tbaa !140, !noalias !318
  %1390 = fsub reassoc nsz arcp contract afn float %1389, %1387
  %1391 = fmul reassoc nsz arcp contract afn float %1390, %1384
  %1392 = fadd reassoc nsz arcp contract afn float %1391, %1387
  br label %1403

1393:                                             ; preds = %1373
  %1394 = getelementptr inbounds nuw [12 x i8], ptr %1292, i64 %indvars.iv.i.i.i238
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 4
  %1396 = load float, ptr %1395, align 4, !tbaa !140, !noalias !318
  %1397 = load float, ptr %1394, align 4, !tbaa !140, !noalias !318
  %1398 = fmul reassoc nsz arcp contract afn float %1397, %1372
  %1399 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1400 = load float, ptr %1399, align 4, !tbaa !140, !noalias !318
  %1401 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1398, float %1400)
  %1402 = fmul reassoc nsz arcp contract afn float %1401, %1396
  br label %1403

1403:                                             ; preds = %1393, %1375, %1366
  %1404 = phi reassoc nsz arcp contract afn float [ %1402, %1393 ], [ %1392, %1375 ], [ %1372, %1366 ]
  %1405 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i.i.i238
  store float %1404, ptr %1405, align 4, !tbaa !140, !noalias !318
  %indvars.iv.next.i.i.i239 = add nuw nsw i64 %indvars.iv.i.i.i238, 1
  %exitcond.not.i.i.i240 = icmp eq i64 %indvars.iv.next.i.i.i239, 3
  br i1 %exitcond.not.i.i.i240, label %dt_ioppr_apply_trc.exit.i.i241, label %1366

dt_ioppr_apply_trc.exit.i.i241:                   ; preds = %1403
  %1406 = load float, ptr %1295, align 4, !tbaa !140, !noalias !318
  %1407 = load float, ptr %25, align 16, !tbaa !140, !noalias !318
  %1408 = fmul reassoc nsz arcp contract afn float %1407, %1406
  %1409 = load float, ptr %1296, align 4, !tbaa !140, !noalias !318
  %1410 = load float, ptr %1297, align 4, !tbaa !140, !noalias !318
  %1411 = fmul reassoc nsz arcp contract afn float %1410, %1409
  %1412 = fadd reassoc nsz arcp contract afn float %1411, %1408
  %1413 = load float, ptr %1298, align 4, !tbaa !140, !noalias !318
  %1414 = load float, ptr %1299, align 8, !tbaa !140, !noalias !318
  %1415 = fmul reassoc nsz arcp contract afn float %1414, %1413
  %1416 = fadd reassoc nsz arcp contract afn float %1412, %1415
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !318
  br label %dt_ioppr_get_rgb_matrix_luminance.exit.i242

1417:                                             ; preds = %1358
  %1418 = load float, ptr %1295, align 4, !tbaa !140, !noalias !318
  %1419 = load float, ptr %26, align 16, !tbaa !140, !noalias !318
  %1420 = fmul reassoc nsz arcp contract afn float %1419, %1418
  %1421 = load float, ptr %1296, align 4, !tbaa !140, !noalias !318
  %1422 = load float, ptr %1283, align 4, !tbaa !140, !noalias !318
  %1423 = fmul reassoc nsz arcp contract afn float %1422, %1421
  %1424 = fadd reassoc nsz arcp contract afn float %1423, %1420
  %1425 = load float, ptr %1298, align 4, !tbaa !140, !noalias !318
  %1426 = load float, ptr %1284, align 8, !tbaa !140, !noalias !318
  %1427 = fmul reassoc nsz arcp contract afn float %1426, %1425
  %1428 = fadd reassoc nsz arcp contract afn float %1424, %1427
  br label %dt_ioppr_get_rgb_matrix_luminance.exit.i242

1429:                                             ; preds = %1338
  %1430 = load float, ptr %26, align 16, !tbaa !140, !noalias !318
  %1431 = fmul reassoc nsz arcp contract afn float %1430, 0x3FCC7B0700000000
  %1432 = load float, ptr %1283, align 4, !tbaa !140, !noalias !318
  %1433 = fmul reassoc nsz arcp contract afn float %1432, 0x3FE6F0AB60000000
  %1434 = fadd reassoc nsz arcp contract afn float %1433, %1431
  %1435 = load float, ptr %1284, align 8, !tbaa !140, !noalias !318
  %1436 = fmul reassoc nsz arcp contract afn float %1435, 0x3FAF092DA0000000
  %1437 = fadd reassoc nsz arcp contract afn float %1434, %1436
  br label %dt_ioppr_get_rgb_matrix_luminance.exit.i242

dt_ioppr_get_rgb_matrix_luminance.exit.i242:      ; preds = %1429, %1417, %dt_ioppr_apply_trc.exit.i.i241
  %1438 = phi reassoc nsz arcp contract afn float [ %1437, %1429 ], [ %1416, %dt_ioppr_apply_trc.exit.i.i241 ], [ %1428, %1417 ]
  %1439 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1334
  br label %1502

1440:                                             ; preds = %1502
  %1441 = fcmp reassoc nsz arcp contract afn olt float %1334, %.sroa.27354.0.copyload
  br i1 %1441, label %1442, label %1468

1442:                                             ; preds = %1440
  switch i32 %.sroa.29355.0.copyload, label %1459 [
    i32 0, label %1443
    i32 1, label %1452
  ]

1443:                                             ; preds = %1442
  %1444 = fmul reassoc nsz arcp contract afn float %1334, %.sroa.25353.0.copyload
  %1445 = fadd reassoc nsz arcp contract afn float %1444, %.sroa.21350.0.copyload
  %1446 = fmul reassoc nsz arcp contract afn float %1445, %1334
  %1447 = fadd reassoc nsz arcp contract afn float %1446, %.sroa.15344.0.copyload
  %1448 = fmul reassoc nsz arcp contract afn float %1447, %1334
  %1449 = fadd reassoc nsz arcp contract afn float %1448, %.sroa.10338.0.copyload
  %1450 = fmul reassoc nsz arcp contract afn float %1449, %1334
  %1451 = fadd reassoc nsz arcp contract afn float %1450, %.sroa.0330.0.copyload
  br label %filmic_spline.exit

1452:                                             ; preds = %1442
  %1453 = fmul reassoc nsz arcp contract afn float %1334, %.sroa.21350.0.copyload
  %1454 = fadd reassoc nsz arcp contract afn float %1453, %.sroa.15344.0.copyload
  %1455 = fmul reassoc nsz arcp contract afn float %1454, %1334
  %1456 = fadd reassoc nsz arcp contract afn float %1455, %.sroa.10338.0.copyload
  %1457 = fmul reassoc nsz arcp contract afn float %1456, %1334
  %1458 = fadd reassoc nsz arcp contract afn float %1457, %.sroa.0330.0.copyload
  br label %filmic_spline.exit

1459:                                             ; preds = %1442
  %1460 = fsub reassoc nsz arcp contract afn float %.sroa.27354.0.copyload, %1334
  %1461 = fmul reassoc nsz arcp contract afn float %1460, %.sroa.10338.0.copyload
  %1462 = fadd reassoc nsz arcp contract afn float %1461, 1.000000e+00
  %1463 = fmul reassoc nsz arcp contract afn float %1462, %1460
  %1464 = fmul reassoc nsz arcp contract afn float %1463, %.sroa.0330.0.copyload
  %1465 = fadd reassoc nsz arcp contract afn float %1463, %.sroa.15344.0.copyload
  %1466 = fdiv reassoc nsz arcp contract afn float %1464, %1465
  %1467 = fsub reassoc nsz arcp contract afn float %.sroa.21350.0.copyload, %1466
  br label %filmic_spline.exit

1468:                                             ; preds = %1440
  %1469 = fcmp reassoc nsz arcp contract afn ogt float %1334, %.sroa.28.0.copyload
  br i1 %1469, label %1470, label %1496

1470:                                             ; preds = %1468
  switch i32 %.sroa.30.0.copyload, label %1487 [
    i32 0, label %1471
    i32 1, label %1480
  ]

1471:                                             ; preds = %1470
  %1472 = fmul reassoc nsz arcp contract afn float %1334, %.sroa.26.0.copyload
  %1473 = fadd reassoc nsz arcp contract afn float %1472, %.sroa.24.0.copyload
  %1474 = fmul reassoc nsz arcp contract afn float %1473, %1334
  %1475 = fadd reassoc nsz arcp contract afn float %1474, %.sroa.18347.0.copyload
  %1476 = fmul reassoc nsz arcp contract afn float %1475, %1334
  %1477 = fadd reassoc nsz arcp contract afn float %1476, %.sroa.11339.0.copyload
  %1478 = fmul reassoc nsz arcp contract afn float %1477, %1334
  %1479 = fadd reassoc nsz arcp contract afn float %1478, %.sroa.6333.0.copyload
  br label %filmic_spline.exit

1480:                                             ; preds = %1470
  %1481 = fmul reassoc nsz arcp contract afn float %1334, %.sroa.24.0.copyload
  %1482 = fadd reassoc nsz arcp contract afn float %1481, %.sroa.18347.0.copyload
  %1483 = fmul reassoc nsz arcp contract afn float %1482, %1334
  %1484 = fadd reassoc nsz arcp contract afn float %1483, %.sroa.11339.0.copyload
  %1485 = fmul reassoc nsz arcp contract afn float %1484, %1334
  %1486 = fadd reassoc nsz arcp contract afn float %1485, %.sroa.6333.0.copyload
  br label %filmic_spline.exit

1487:                                             ; preds = %1470
  %1488 = fsub reassoc nsz arcp contract afn float %1334, %.sroa.28.0.copyload
  %1489 = fmul reassoc nsz arcp contract afn float %1488, %.sroa.11339.0.copyload
  %1490 = fadd reassoc nsz arcp contract afn float %1489, 1.000000e+00
  %1491 = fmul reassoc nsz arcp contract afn float %1490, %1488
  %1492 = fmul reassoc nsz arcp contract afn float %1491, %.sroa.6333.0.copyload
  %1493 = fadd reassoc nsz arcp contract afn float %1491, %.sroa.18347.0.copyload
  %1494 = fdiv reassoc nsz arcp contract afn float %1492, %1493
  %1495 = fadd reassoc nsz arcp contract afn float %1494, %.sroa.24.0.copyload
  br label %filmic_spline.exit

1496:                                             ; preds = %1468
  %1497 = fmul reassoc nsz arcp contract afn float %1334, %.sroa.14342.0.copyload
  %1498 = fadd reassoc nsz arcp contract afn float %1497, %.sroa.9336.0.copyload
  br label %filmic_spline.exit

filmic_spline.exit:                               ; preds = %1443, %1452, %1459, %1471, %1480, %1487, %1496
  %.0.i = phi nsz float [ %1451, %1443 ], [ %1458, %1452 ], [ %1467, %1459 ], [ %1479, %1471 ], [ %1486, %1480 ], [ %1495, %1487 ], [ %1498, %1496 ]
  %1499 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.0.i, float 0.000000e+00)
  %1500 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %1499, float 1.000000e+00)
  %1501 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1500, float %645)
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !318
  br label %1514

1502:                                             ; preds = %1502, %dt_ioppr_get_rgb_matrix_luminance.exit.i242
  %.05668.i = phi i64 [ 0, %dt_ioppr_get_rgb_matrix_luminance.exit.i242 ], [ %1509, %1502 ]
  %1503 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.05668.i
  %1504 = load float, ptr %1503, align 4, !tbaa !140, !noalias !318
  %1505 = fsub reassoc nsz arcp contract afn float %1504, %1438
  %1506 = fmul reassoc nsz arcp contract afn float %1505, %1352
  %1507 = fadd reassoc nsz arcp contract afn float %1506, %1438
  %1508 = fmul reassoc nsz arcp contract afn float %1507, %1439
  store float %1508, ptr %1503, align 4, !tbaa !140, !noalias !318
  %1509 = add nuw nsw i64 %.05668.i, 1
  %exitcond74.not.i = icmp eq i64 %1509, 4
  br i1 %exitcond74.not.i, label %1440, label %1502

1510:                                             ; preds = %1514
  %1511 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.05770.i
  %.val.i243 = load <4 x float>, ptr %27, align 16, !tbaa !252, !noalias !318
  store <4 x float> %.val.i243, ptr %1511, align 16, !tbaa !252, !alias.scope !319, !noalias !313, !nontemporal !256
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !318
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !318
  %1512 = add nuw i64 %.05770.i, 4
  %1513 = icmp ult i64 %1512, %1282
  br i1 %1513, label %1300, label %filmic_chroma_v1.exit

1514:                                             ; preds = %1514, %filmic_spline.exit
  %.069.i = phi i64 [ 0, %filmic_spline.exit ], [ %1519, %1514 ]
  %1515 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.069.i
  %1516 = load float, ptr %1515, align 4, !tbaa !140, !noalias !318
  %1517 = fmul reassoc nsz arcp contract afn float %1516, %1501
  %1518 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.069.i
  store float %1517, ptr %1518, align 4, !tbaa !140, !noalias !318
  %1519 = add nuw nsw i64 %.069.i, 1
  %exitcond75.not.i = icmp eq i64 %1519, 4
  br i1 %exitcond75.not.i, label %1510, label %1514

filmic_chroma_v1.exit:                            ; preds = %1510, %1276
  call void @llvm.x86.sse.sfence(), !noalias !318
  br label %.sink.split

1520:                                             ; preds = %1275, %1275
  %1521 = load i32, ptr %84, align 4, !tbaa !200
  %1522 = sext i32 %1521 to i64
  %1523 = load i32, ptr %87, align 4, !tbaa !201
  %1524 = sext i32 %1523 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %.sroa.0356.0.copyload = load float, ptr %640, align 16
  %.sroa.6359.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 132
  %.sroa.6359.0.copyload = load float, ptr %.sroa.6359.0..sroa_idx, align 4
  %.sroa.9362.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 136
  %.sroa.9362.0.copyload = load float, ptr %.sroa.9362.0..sroa_idx, align 8
  %.sroa.10364.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 144
  %.sroa.10364.0.copyload = load float, ptr %.sroa.10364.0..sroa_idx, align 16
  %.sroa.11365.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 148
  %.sroa.11365.0.copyload = load float, ptr %.sroa.11365.0..sroa_idx, align 4
  %.sroa.14368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 152
  %.sroa.14368.0.copyload = load float, ptr %.sroa.14368.0..sroa_idx, align 8
  %.sroa.15370.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 160
  %.sroa.15370.0.copyload = load float, ptr %.sroa.15370.0..sroa_idx, align 16
  %.sroa.18373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 164
  %.sroa.18373.0.copyload = load float, ptr %.sroa.18373.0..sroa_idx, align 4
  %.sroa.21377.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 176
  %.sroa.21377.0.copyload = load float, ptr %.sroa.21377.0..sroa_idx, align 16
  %.sroa.24380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 180
  %.sroa.24380.0.copyload = load float, ptr %.sroa.24380.0..sroa_idx, align 4
  %.sroa.25382.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 192
  %.sroa.25382.0.copyload = load float, ptr %.sroa.25382.0..sroa_idx, align 16
  %.sroa.26383.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 196
  %.sroa.26383.0.copyload = load float, ptr %.sroa.26383.0..sroa_idx, align 4
  %.sroa.27385.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 208
  %.sroa.27385.0.copyload = load float, ptr %.sroa.27385.0..sroa_idx, align 16
  %.sroa.28386.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 212
  %.sroa.28386.0.copyload = load float, ptr %.sroa.28386.0..sroa_idx, align 4
  %.sroa.29388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 256
  %.sroa.29388.0.copyload = load i32, ptr %.sroa.29388.0..sroa_idx, align 16
  %.sroa.30389.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 260
  %.sroa.30389.0.copyload = load i32, ptr %.sroa.30389.0..sroa_idx, align 4
  %1525 = shl nsw i64 %1522, 2
  %1526 = mul i64 %1525, %1524
  %.not.i246 = icmp eq i64 %1526, 0
  br i1 %.not.i246, label %filmic_chroma_v2_v3.exit, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %1520
  %1527 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1528 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1529 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1530 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %1531 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %1532 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %1533 = getelementptr inbounds nuw i8, ptr %78, i64 60
  %1534 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %1535 = icmp eq i32 %650, 2
  %1536 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1537 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %1538

1538:                                             ; preds = %.loopexit.i250, %.lr.ph.i247
  %.07193.i = phi i64 [ 0, %.lr.ph.i247 ], [ %1702, %.loopexit.i250 ]
  %1539 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %.07193.i
  %1540 = call reassoc nsz arcp contract afn fastcc float @get_pixel_norm(ptr noundef readonly %1539, i32 noundef %1030, ptr noundef readonly %81), !noalias !325
  %1541 = fcmp reassoc nsz arcp contract afn ogt float %1540, 0x3EF0000000000000
  %1542 = select reassoc nsz arcp contract afn i1 %1541, float %1540, float 0x3EF0000000000000
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %23, i8 0, i64 16, i1 false), !noalias !327
  %1543 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1542
  br label %1552

1544:                                             ; preds = %1552
  %1545 = load float, ptr %23, align 16, !tbaa !140, !noalias !327
  %1546 = load float, ptr %1527, align 4, !tbaa !140, !noalias !327
  %1547 = fcmp reassoc nsz arcp contract afn olt float %1545, %1546
  %1548 = select reassoc nsz arcp contract afn i1 %1547, float %1545, float %1546
  %1549 = load float, ptr %1528, align 8, !tbaa !140, !noalias !327
  %1550 = fcmp reassoc nsz arcp contract afn olt float %1548, %1549
  %..i249 = select reassoc nsz arcp contract afn i1 %1550, float %1548, float %1549
  %1551 = fcmp reassoc nsz arcp contract afn olt float %..i249, 0.000000e+00
  br i1 %1551, label %.preheader86.i, label %.loopexit87.i

1552:                                             ; preds = %1552, %1538
  %.07688.i = phi i64 [ 0, %1538 ], [ %1557, %1552 ]
  %1553 = getelementptr inbounds nuw [4 x i8], ptr %1539, i64 %.07688.i
  %1554 = load float, ptr %1553, align 4, !tbaa !140, !alias.scope !322, !noalias !325
  %1555 = fmul reassoc nsz arcp contract afn float %1554, %1543
  %1556 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.07688.i
  store float %1555, ptr %1556, align 4, !tbaa !140, !noalias !327
  %1557 = add nuw nsw i64 %.07688.i, 1
  %exitcond.not.i248 = icmp eq i64 %1557, 4
  br i1 %exitcond.not.i248, label %1544, label %1552

.preheader86.i:                                   ; preds = %1544, %.preheader86.i
  %.07589.i = phi i64 [ %1561, %.preheader86.i ], [ 0, %1544 ]
  %1558 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.07589.i
  %1559 = load float, ptr %1558, align 4, !tbaa !140, !noalias !327
  %1560 = fsub reassoc nsz arcp contract afn float %1559, %..i249
  store float %1560, ptr %1558, align 4, !tbaa !140, !noalias !327
  %1561 = add nuw nsw i64 %.07589.i, 1
  %exitcond94.not.i = icmp eq i64 %1561, 4
  br i1 %exitcond94.not.i, label %.loopexit87.i, label %.preheader86.i

.loopexit87.i:                                    ; preds = %.preheader86.i, %1544
  %1562 = load float, ptr %1529, align 8, !tbaa !290, !noalias !327
  %1563 = load float, ptr %1530, align 4, !tbaa !291, !noalias !327
  %1564 = load float, ptr %1531, align 8, !tbaa !292, !noalias !327
  %1565 = fdiv reassoc nsz arcp contract afn float %1542, %1562
  %1566 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1565)
  %1567 = fsub reassoc nsz arcp contract afn float %1566, %1563
  %1568 = fdiv reassoc nsz arcp contract afn float %1567, %1564
  %1569 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1568, float 0.000000e+00)
  %1570 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %1569, float 1.000000e+00)
  %1571 = load float, ptr %1532, align 8, !tbaa !304, !noalias !327
  %1572 = load float, ptr %1533, align 4, !tbaa !305, !noalias !327
  %1573 = load float, ptr %1534, align 4, !tbaa !293, !noalias !327
  %1574 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1570
  %1575 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1573)
  %1576 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %1575
  %1577 = fneg reassoc nsz arcp contract afn float %1570
  %1578 = fmul reassoc nsz arcp contract afn float %1570, %1577
  %1579 = fmul reassoc nsz arcp contract afn float %1578, %1576
  %1580 = fdiv reassoc nsz arcp contract afn float %1579, %1571
  %1581 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1580)
  %1582 = fneg reassoc nsz arcp contract afn float %1574
  %1583 = fmul reassoc nsz arcp contract afn float %1574, %1582
  %1584 = fmul reassoc nsz arcp contract afn float %1583, %1576
  %1585 = fdiv reassoc nsz arcp contract afn float %1584, %1572
  %1586 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1585)
  %1587 = fadd reassoc nsz arcp contract afn float %1586, %1581
  %1588 = fmul reassoc nsz arcp contract afn float %1587, %1573
  %1589 = fcmp reassoc nsz arcp contract afn olt float %1570, %.sroa.27385.0.copyload
  br i1 %1589, label %1590, label %1616

1590:                                             ; preds = %.loopexit87.i
  switch i32 %.sroa.29388.0.copyload, label %1607 [
    i32 0, label %1591
    i32 1, label %1600
  ]

1591:                                             ; preds = %1590
  %1592 = fmul reassoc nsz arcp contract afn float %1570, %.sroa.25382.0.copyload
  %1593 = fadd reassoc nsz arcp contract afn float %1592, %.sroa.21377.0.copyload
  %1594 = fmul reassoc nsz arcp contract afn float %1593, %1570
  %1595 = fadd reassoc nsz arcp contract afn float %1594, %.sroa.15370.0.copyload
  %1596 = fmul reassoc nsz arcp contract afn float %1595, %1570
  %1597 = fadd reassoc nsz arcp contract afn float %1596, %.sroa.10364.0.copyload
  %1598 = fmul reassoc nsz arcp contract afn float %1597, %1570
  %1599 = fadd reassoc nsz arcp contract afn float %1598, %.sroa.0356.0.copyload
  br label %filmic_spline.exit300

1600:                                             ; preds = %1590
  %1601 = fmul reassoc nsz arcp contract afn float %1570, %.sroa.21377.0.copyload
  %1602 = fadd reassoc nsz arcp contract afn float %1601, %.sroa.15370.0.copyload
  %1603 = fmul reassoc nsz arcp contract afn float %1602, %1570
  %1604 = fadd reassoc nsz arcp contract afn float %1603, %.sroa.10364.0.copyload
  %1605 = fmul reassoc nsz arcp contract afn float %1604, %1570
  %1606 = fadd reassoc nsz arcp contract afn float %1605, %.sroa.0356.0.copyload
  br label %filmic_spline.exit300

1607:                                             ; preds = %1590
  %1608 = fsub reassoc nsz arcp contract afn float %.sroa.27385.0.copyload, %1570
  %1609 = fmul reassoc nsz arcp contract afn float %1608, %.sroa.10364.0.copyload
  %1610 = fadd reassoc nsz arcp contract afn float %1609, 1.000000e+00
  %1611 = fmul reassoc nsz arcp contract afn float %1610, %1608
  %1612 = fmul reassoc nsz arcp contract afn float %1611, %.sroa.0356.0.copyload
  %1613 = fadd reassoc nsz arcp contract afn float %1611, %.sroa.15370.0.copyload
  %1614 = fdiv reassoc nsz arcp contract afn float %1612, %1613
  %1615 = fsub reassoc nsz arcp contract afn float %.sroa.21377.0.copyload, %1614
  br label %filmic_spline.exit300

1616:                                             ; preds = %.loopexit87.i
  %1617 = fcmp reassoc nsz arcp contract afn ogt float %1570, %.sroa.28386.0.copyload
  br i1 %1617, label %1618, label %1644

1618:                                             ; preds = %1616
  switch i32 %.sroa.30389.0.copyload, label %1635 [
    i32 0, label %1619
    i32 1, label %1628
  ]

1619:                                             ; preds = %1618
  %1620 = fmul reassoc nsz arcp contract afn float %1570, %.sroa.26383.0.copyload
  %1621 = fadd reassoc nsz arcp contract afn float %1620, %.sroa.24380.0.copyload
  %1622 = fmul reassoc nsz arcp contract afn float %1621, %1570
  %1623 = fadd reassoc nsz arcp contract afn float %1622, %.sroa.18373.0.copyload
  %1624 = fmul reassoc nsz arcp contract afn float %1623, %1570
  %1625 = fadd reassoc nsz arcp contract afn float %1624, %.sroa.11365.0.copyload
  %1626 = fmul reassoc nsz arcp contract afn float %1625, %1570
  %1627 = fadd reassoc nsz arcp contract afn float %1626, %.sroa.6359.0.copyload
  br label %filmic_spline.exit300

1628:                                             ; preds = %1618
  %1629 = fmul reassoc nsz arcp contract afn float %1570, %.sroa.24380.0.copyload
  %1630 = fadd reassoc nsz arcp contract afn float %1629, %.sroa.18373.0.copyload
  %1631 = fmul reassoc nsz arcp contract afn float %1630, %1570
  %1632 = fadd reassoc nsz arcp contract afn float %1631, %.sroa.11365.0.copyload
  %1633 = fmul reassoc nsz arcp contract afn float %1632, %1570
  %1634 = fadd reassoc nsz arcp contract afn float %1633, %.sroa.6359.0.copyload
  br label %filmic_spline.exit300

1635:                                             ; preds = %1618
  %1636 = fsub reassoc nsz arcp contract afn float %1570, %.sroa.28386.0.copyload
  %1637 = fmul reassoc nsz arcp contract afn float %1636, %.sroa.11365.0.copyload
  %1638 = fadd reassoc nsz arcp contract afn float %1637, 1.000000e+00
  %1639 = fmul reassoc nsz arcp contract afn float %1638, %1636
  %1640 = fmul reassoc nsz arcp contract afn float %1639, %.sroa.6359.0.copyload
  %1641 = fadd reassoc nsz arcp contract afn float %1639, %.sroa.18373.0.copyload
  %1642 = fdiv reassoc nsz arcp contract afn float %1640, %1641
  %1643 = fadd reassoc nsz arcp contract afn float %1642, %.sroa.24380.0.copyload
  br label %filmic_spline.exit300

1644:                                             ; preds = %1616
  %1645 = fmul reassoc nsz arcp contract afn float %1570, %.sroa.14368.0.copyload
  %1646 = fadd reassoc nsz arcp contract afn float %1645, %.sroa.9362.0.copyload
  br label %filmic_spline.exit300

filmic_spline.exit300:                            ; preds = %1591, %1600, %1607, %1619, %1628, %1635, %1644
  %.0.i299 = phi nsz float [ %1599, %1591 ], [ %1606, %1600 ], [ %1615, %1607 ], [ %1627, %1619 ], [ %1634, %1628 ], [ %1643, %1635 ], [ %1646, %1644 ]
  %1647 = fcmp reassoc nsz arcp contract afn ult float %.0.i299, 0.000000e+00
  br i1 %1647, label %1651, label %1648

1648:                                             ; preds = %filmic_spline.exit300
  %1649 = fcmp reassoc nsz arcp contract afn ugt float %.0.i299, 1.000000e+00
  br i1 %1649, label %1651, label %1650

1650:                                             ; preds = %1648
  br label %1651

1651:                                             ; preds = %1650, %1648, %filmic_spline.exit300
  %1652 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1648 ], [ %.0.i299, %1650 ], [ 0.000000e+00, %filmic_spline.exit300 ]
  %1653 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1573
  %1654 = fadd reassoc nsz arcp contract afn float %1653, %1588
  br label %1657

1655:                                             ; preds = %1657
  %1656 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1652, float %645)
  br i1 %1535, label %1666, label %1671

1657:                                             ; preds = %1657, %1651
  %.07390.i = phi i64 [ 0, %1651 ], [ %1665, %1657 ]
  %1658 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.07390.i
  %1659 = load float, ptr %1658, align 4, !tbaa !140, !noalias !327
  %1660 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1659
  %1661 = fmul reassoc nsz arcp contract afn float %1660, %1654
  %1662 = fadd reassoc nsz arcp contract afn float %1661, %1659
  %1663 = fcmp reassoc nsz arcp contract afn ogt float %1662, 0.000000e+00
  %1664 = select reassoc nsz arcp contract afn i1 %1663, float %1662, float 0.000000e+00
  store float %1664, ptr %1658, align 4, !tbaa !140, !noalias !327
  %1665 = add nuw nsw i64 %.07390.i, 1
  %exitcond95.not.i = icmp eq i64 %1665, 4
  br i1 %exitcond95.not.i, label %1655, label %1657

1666:                                             ; preds = %1655
  %1667 = call reassoc nsz arcp contract afn fastcc float @get_pixel_norm(ptr noundef nonnull %23, i32 noundef %1030, ptr noundef readonly %81), !noalias !327
  %1668 = fcmp reassoc nsz arcp contract afn ogt float %1667, 0x3EF0000000000000
  %1669 = select reassoc nsz arcp contract afn i1 %1668, float %1667, float 0x3EF0000000000000
  %1670 = fdiv reassoc nsz arcp contract afn float %1656, %1669
  br label %1671

1671:                                             ; preds = %1666, %1655
  %.074.i = phi nsz float [ %1670, %1666 ], [ %1656, %1655 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !327
  br label %1681

1672:                                             ; preds = %1681
  %1673 = load float, ptr %24, align 16, !tbaa !140, !noalias !327
  %1674 = load float, ptr %1536, align 4, !tbaa !140, !noalias !327
  %1675 = fcmp reassoc nsz arcp contract afn ogt float %1673, %1674
  %1676 = select reassoc nsz arcp contract afn i1 %1675, float %1673, float %1674
  %1677 = load float, ptr %1537, align 8, !tbaa !140, !noalias !327
  %1678 = fcmp reassoc nsz arcp contract afn ogt float %1676, %1677
  %.85.i = select reassoc nsz arcp contract afn i1 %1678, float %1676, float %1677
  %1679 = fcmp reassoc nsz arcp contract afn ogt float %.85.i, 1.000000e+00
  br i1 %1679, label %.preheader.i252, label %.loopexit.i250

.preheader.i252:                                  ; preds = %1672
  %1680 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.85.i
  br label %1687

1681:                                             ; preds = %1681, %1671
  %.07291.i = phi i64 [ 0, %1671 ], [ %1686, %1681 ]
  %1682 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.07291.i
  %1683 = load float, ptr %1682, align 4, !tbaa !140, !noalias !327
  %1684 = fmul reassoc nsz arcp contract afn float %1683, %.074.i
  %1685 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.07291.i
  store float %1684, ptr %1685, align 4, !tbaa !140, !noalias !327
  %1686 = add nuw nsw i64 %.07291.i, 1
  %exitcond96.not.i = icmp eq i64 %1686, 4
  br i1 %exitcond96.not.i, label %1672, label %1681

1687:                                             ; preds = %1697, %.preheader.i252
  %.092.i = phi i64 [ 0, %.preheader.i252 ], [ %1700, %1697 ]
  %1688 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.092.i
  %1689 = load float, ptr %1688, align 4, !tbaa !140, !noalias !327
  %1690 = fadd reassoc nsz arcp contract afn float %1680, %1689
  %1691 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1690, float 0.000000e+00)
  store float %1691, ptr %1688, align 4, !tbaa !140, !noalias !327
  %1692 = fmul reassoc nsz arcp contract afn float %1691, %.074.i
  %1693 = fcmp reassoc nsz arcp contract afn ult float %1692, 0.000000e+00
  br i1 %1693, label %1697, label %1694

1694:                                             ; preds = %1687
  %1695 = fcmp reassoc nsz arcp contract afn ugt float %1692, 1.000000e+00
  br i1 %1695, label %1697, label %1696

1696:                                             ; preds = %1694
  br label %1697

1697:                                             ; preds = %1696, %1694, %1687
  %1698 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %1694 ], [ %1692, %1696 ], [ 0.000000e+00, %1687 ]
  %1699 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.092.i
  store float %1698, ptr %1699, align 4, !tbaa !140, !noalias !327
  %1700 = add nuw nsw i64 %.092.i, 1
  %exitcond97.not.i = icmp eq i64 %1700, 4
  br i1 %exitcond97.not.i, label %.loopexit.i250, label %1687

.loopexit.i250:                                   ; preds = %1697, %1672
  %1701 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.07193.i
  %.val.i251 = load <4 x float>, ptr %24, align 16, !tbaa !252, !noalias !327
  store <4 x float> %.val.i251, ptr %1701, align 16, !tbaa !252, !alias.scope !328, !noalias !322, !nontemporal !256
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !327
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !327
  %1702 = add nuw i64 %.07193.i, 4
  %1703 = icmp ult i64 %1702, %1526
  br i1 %1703, label %1538, label %filmic_chroma_v2_v3.exit

filmic_chroma_v2_v3.exit:                         ; preds = %.loopexit.i250, %1520
  call void @llvm.x86.sse.sfence(), !noalias !327
  br label %.sink.split

1704:                                             ; preds = %1275
  %1705 = load i32, ptr %84, align 4, !tbaa !200
  %1706 = sext i32 %1705 to i64
  %1707 = load i32, ptr %87, align 4, !tbaa !201
  %1708 = sext i32 %1707 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %.sroa.0391.0.copyload = load float, ptr %640, align 16
  %.sroa.4392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 132
  %.sroa.4392.0.copyload = load float, ptr %.sroa.4392.0..sroa_idx, align 4
  %.sroa.5393.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 136
  %.sroa.5393.0.copyload = load float, ptr %.sroa.5393.0..sroa_idx, align 8
  %.sroa.6395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 144
  %.sroa.6395.0.copyload = load float, ptr %.sroa.6395.0..sroa_idx, align 16
  %.sroa.7396.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 148
  %.sroa.7396.0.copyload = load float, ptr %.sroa.7396.0..sroa_idx, align 4
  %.sroa.8397.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 152
  %.sroa.8397.0.copyload = load float, ptr %.sroa.8397.0..sroa_idx, align 8
  %.sroa.9399.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 160
  %.sroa.9399.0.copyload = load float, ptr %.sroa.9399.0..sroa_idx, align 16
  %.sroa.10400.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 164
  %.sroa.10400.0.copyload = load float, ptr %.sroa.10400.0..sroa_idx, align 4
  %.sroa.11402.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 176
  %.sroa.11402.0.copyload = load float, ptr %.sroa.11402.0..sroa_idx, align 16
  %.sroa.12403.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 180
  %.sroa.12403.0.copyload = load float, ptr %.sroa.12403.0..sroa_idx, align 4
  %.sroa.13405.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 192
  %.sroa.13405.0.copyload = load float, ptr %.sroa.13405.0..sroa_idx, align 16
  %.sroa.14406.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 196
  %.sroa.14406.0.copyload = load float, ptr %.sroa.14406.0..sroa_idx, align 4
  %.sroa.15408.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 208
  %.sroa.15408.0.copyload = load float, ptr %.sroa.15408.0..sroa_idx, align 16
  %.sroa.16409.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 212
  %.sroa.16409.0.copyload = load float, ptr %.sroa.16409.0..sroa_idx, align 4
  %.sroa.17411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 256
  %.sroa.17411.0.copyload = load i32, ptr %.sroa.17411.0..sroa_idx, align 16
  %.sroa.18412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %78, i64 260
  %.sroa.18412.0.copyload = load i32, ptr %.sroa.18412.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !336
  %1709 = call fastcc i32 @filmic_v4_prepare_matrices(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef readonly %81, ptr noundef readonly %83), !noalias !336
  %1710 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1711 = load float, ptr %1710, align 8, !tbaa !290, !noalias !336
  %1712 = getelementptr inbounds nuw i8, ptr %78, i64 12
  %1713 = load float, ptr %1712, align 4, !tbaa !291, !noalias !336
  %1714 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %1715 = load float, ptr %1714, align 8, !tbaa !292, !noalias !336
  %1716 = fmul reassoc nsz arcp contract afn float %1715, 0.000000e+00
  %1717 = fadd reassoc nsz arcp contract afn float %1716, %1713
  %1718 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %1717)
  %1719 = fmul reassoc nsz arcp contract afn float %1718, %1711
  %1720 = fadd reassoc nsz arcp contract afn float %1715, %1713
  %1721 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %1720)
  %1722 = fmul reassoc nsz arcp contract afn float %1721, %1711
  %1723 = shl nsw i64 %1706, 2
  %1724 = mul i64 %1723, %1708
  %.not.i253 = icmp eq i64 %1724, 0
  br i1 %.not.i253, label %filmic_chroma_v4.exit, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %1704
  %1725 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %1726 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %1727 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1728 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.phi.trans.insert.i.i.i274 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.phi.trans.insert21.i.i.i275 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1729 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1730 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1731 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1732 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %1733 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1734 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1735 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1736 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.phi.trans.insert.i.i37.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.phi.trans.insert21.i.i39.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1737 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %1738 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %1739 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1740 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1741 = getelementptr inbounds nuw i8, ptr %78, i64 44
  %1742 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1711
  %1743 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1715
  br label %1744

1744:                                             ; preds = %RGB_to_Ych.exit44.i, %.lr.ph.i254
  %.063.i = phi i64 [ 0, %.lr.ph.i254 ], [ %1966, %RGB_to_Ych.exit44.i ]
  %1745 = getelementptr inbounds nuw [4 x i8], ptr %.0, i64 %.063.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !336
  %1746 = call reassoc nsz arcp contract afn fastcc float @get_pixel_norm(ptr noundef readonly %1745, i32 noundef range(i32 1, 0) %1030, ptr noundef readonly %81), !noalias !334
  %1747 = fcmp reassoc nsz arcp contract afn ult float %1746, %1719
  br i1 %1747, label %1751, label %1748

1748:                                             ; preds = %1744
  %1749 = fcmp reassoc nsz arcp contract afn ugt float %1746, %1722
  br i1 %1749, label %1751, label %1750

1750:                                             ; preds = %1748
  br label %1751

1751:                                             ; preds = %1750, %1748, %1744
  %1752 = phi reassoc nsz arcp contract afn float [ %1722, %1748 ], [ %1746, %1750 ], [ %1719, %1744 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false), !noalias !336
  %1753 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1752
  br label %1820

1754:                                             ; preds = %1820
  %1755 = fmul reassoc nsz arcp contract afn float %1752, %1742
  %1756 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1755)
  %1757 = fsub reassoc nsz arcp contract afn float %1756, %1713
  %1758 = fmul reassoc nsz arcp contract afn float %1757, %1743
  %1759 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1758, float 0.000000e+00)
  %1760 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %1759, float 1.000000e+00)
  %1761 = fcmp reassoc nsz arcp contract afn olt float %1760, %.sroa.15408.0.copyload
  br i1 %1761, label %1762, label %1788

1762:                                             ; preds = %1754
  switch i32 %.sroa.17411.0.copyload, label %1779 [
    i32 0, label %1763
    i32 1, label %1772
  ]

1763:                                             ; preds = %1762
  %1764 = fmul reassoc nsz arcp contract afn float %1760, %.sroa.13405.0.copyload
  %1765 = fadd reassoc nsz arcp contract afn float %1764, %.sroa.11402.0.copyload
  %1766 = fmul reassoc nsz arcp contract afn float %1765, %1760
  %1767 = fadd reassoc nsz arcp contract afn float %1766, %.sroa.9399.0.copyload
  %1768 = fmul reassoc nsz arcp contract afn float %1767, %1760
  %1769 = fadd reassoc nsz arcp contract afn float %1768, %.sroa.6395.0.copyload
  %1770 = fmul reassoc nsz arcp contract afn float %1769, %1760
  %1771 = fadd reassoc nsz arcp contract afn float %1770, %.sroa.0391.0.copyload
  br label %filmic_spline.exit.i278

1772:                                             ; preds = %1762
  %1773 = fmul reassoc nsz arcp contract afn float %1760, %.sroa.11402.0.copyload
  %1774 = fadd reassoc nsz arcp contract afn float %1773, %.sroa.9399.0.copyload
  %1775 = fmul reassoc nsz arcp contract afn float %1774, %1760
  %1776 = fadd reassoc nsz arcp contract afn float %1775, %.sroa.6395.0.copyload
  %1777 = fmul reassoc nsz arcp contract afn float %1776, %1760
  %1778 = fadd reassoc nsz arcp contract afn float %1777, %.sroa.0391.0.copyload
  br label %filmic_spline.exit.i278

1779:                                             ; preds = %1762
  %1780 = fsub reassoc nsz arcp contract afn float %.sroa.15408.0.copyload, %1760
  %1781 = fmul reassoc nsz arcp contract afn float %1780, %.sroa.6395.0.copyload
  %1782 = fadd reassoc nsz arcp contract afn float %1781, 1.000000e+00
  %1783 = fmul reassoc nsz arcp contract afn float %1782, %1780
  %1784 = fmul reassoc nsz arcp contract afn float %1783, %.sroa.0391.0.copyload
  %1785 = fadd reassoc nsz arcp contract afn float %1783, %.sroa.9399.0.copyload
  %1786 = fdiv reassoc nsz arcp contract afn float %1784, %1785
  %1787 = fsub reassoc nsz arcp contract afn float %.sroa.11402.0.copyload, %1786
  br label %filmic_spline.exit.i278

1788:                                             ; preds = %1754
  %1789 = fcmp reassoc nsz arcp contract afn ogt float %1760, %.sroa.16409.0.copyload
  br i1 %1789, label %1790, label %1816

1790:                                             ; preds = %1788
  switch i32 %.sroa.18412.0.copyload, label %1807 [
    i32 0, label %1791
    i32 1, label %1800
  ]

1791:                                             ; preds = %1790
  %1792 = fmul reassoc nsz arcp contract afn float %1760, %.sroa.14406.0.copyload
  %1793 = fadd reassoc nsz arcp contract afn float %1792, %.sroa.12403.0.copyload
  %1794 = fmul reassoc nsz arcp contract afn float %1793, %1760
  %1795 = fadd reassoc nsz arcp contract afn float %1794, %.sroa.10400.0.copyload
  %1796 = fmul reassoc nsz arcp contract afn float %1795, %1760
  %1797 = fadd reassoc nsz arcp contract afn float %1796, %.sroa.7396.0.copyload
  %1798 = fmul reassoc nsz arcp contract afn float %1797, %1760
  %1799 = fadd reassoc nsz arcp contract afn float %1798, %.sroa.4392.0.copyload
  br label %filmic_spline.exit.i278

1800:                                             ; preds = %1790
  %1801 = fmul reassoc nsz arcp contract afn float %1760, %.sroa.12403.0.copyload
  %1802 = fadd reassoc nsz arcp contract afn float %1801, %.sroa.10400.0.copyload
  %1803 = fmul reassoc nsz arcp contract afn float %1802, %1760
  %1804 = fadd reassoc nsz arcp contract afn float %1803, %.sroa.7396.0.copyload
  %1805 = fmul reassoc nsz arcp contract afn float %1804, %1760
  %1806 = fadd reassoc nsz arcp contract afn float %1805, %.sroa.4392.0.copyload
  br label %filmic_spline.exit.i278

1807:                                             ; preds = %1790
  %1808 = fsub reassoc nsz arcp contract afn float %1760, %.sroa.16409.0.copyload
  %1809 = fmul reassoc nsz arcp contract afn float %1808, %.sroa.7396.0.copyload
  %1810 = fadd reassoc nsz arcp contract afn float %1809, 1.000000e+00
  %1811 = fmul reassoc nsz arcp contract afn float %1810, %1808
  %1812 = fmul reassoc nsz arcp contract afn float %1811, %.sroa.4392.0.copyload
  %1813 = fadd reassoc nsz arcp contract afn float %1811, %.sroa.10400.0.copyload
  %1814 = fdiv reassoc nsz arcp contract afn float %1812, %1813
  %1815 = fadd reassoc nsz arcp contract afn float %1814, %.sroa.12403.0.copyload
  br label %filmic_spline.exit.i278

1816:                                             ; preds = %1788
  %1817 = fmul reassoc nsz arcp contract afn float %1760, %.sroa.8397.0.copyload
  %1818 = fadd reassoc nsz arcp contract afn float %1817, %.sroa.5393.0.copyload
  br label %filmic_spline.exit.i278

filmic_spline.exit.i278:                          ; preds = %1816, %1807, %1800, %1791, %1779, %1772, %1763
  %.0.i.i279 = phi nsz float [ %1771, %1763 ], [ %1778, %1772 ], [ %1787, %1779 ], [ %1799, %1791 ], [ %1806, %1800 ], [ %1815, %1807 ], [ %1818, %1816 ]
  %1819 = fcmp reassoc nsz arcp contract afn ogt float %.0.i.i279, %646
  br i1 %1819, label %1829, label %1826

1820:                                             ; preds = %1820, %1751
  %.03641.i.i276 = phi i64 [ 0, %1751 ], [ %1825, %1820 ]
  %1821 = getelementptr inbounds nuw [4 x i8], ptr %1745, i64 %.03641.i.i276
  %1822 = load float, ptr %1821, align 4, !tbaa !140, !alias.scope !331, !noalias !334
  %1823 = fmul reassoc nsz arcp contract afn float %1822, %1753
  %1824 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.03641.i.i276
  store float %1823, ptr %1824, align 4, !tbaa !140, !noalias !336
  %1825 = add nuw nsw i64 %.03641.i.i276, 1
  %exitcond.not.i.i277 = icmp eq i64 %1825, 4
  br i1 %exitcond.not.i.i277, label %1754, label %1820

1826:                                             ; preds = %filmic_spline.exit.i278
  %1827 = fcmp reassoc nsz arcp contract afn olt float %.0.i.i279, %648
  br i1 %1827, label %1829, label %1828

1828:                                             ; preds = %1826
  br label %1829

1829:                                             ; preds = %1828, %1826, %filmic_spline.exit.i278
  %1830 = phi reassoc nsz arcp contract afn float [ %.0.i.i279, %1828 ], [ %646, %filmic_spline.exit.i278 ], [ %648, %1826 ]
  %1831 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1830, float %645)
  br label %1832

1832:                                             ; preds = %1832, %1829
  %.042.i.i280 = phi i64 [ 0, %1829 ], [ %1837, %1832 ]
  %1833 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.042.i.i280
  %1834 = load float, ptr %1833, align 4, !tbaa !140, !noalias !336
  %1835 = fmul reassoc nsz arcp contract afn float %1834, %1831
  %1836 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.042.i.i280
  store float %1835, ptr %1836, align 4, !tbaa !140, !noalias !336
  %1837 = add nuw nsw i64 %.042.i.i280, 1
  %exitcond43.not.i.i281 = icmp eq i64 %1837, 4
  br i1 %exitcond43.not.i.i281, label %norm_tone_mapping_v4.exit.i282, label %1832

norm_tone_mapping_v4.exit.i282:                   ; preds = %1832
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !336
  %1838 = getelementptr inbounds nuw i8, ptr %1745, i64 4
  %1839 = getelementptr inbounds nuw i8, ptr %1745, i64 8
  %1840 = load float, ptr %1745, align 4, !tbaa !140, !alias.scope !331, !noalias !334
  %1841 = load float, ptr %1838, align 4, !tbaa !140, !alias.scope !331, !noalias !334
  %1842 = load float, ptr %1839, align 4, !tbaa !140, !alias.scope !331, !noalias !334
  br label %1843

1843:                                             ; preds = %1843, %norm_tone_mapping_v4.exit.i282
  %.012.i.i.i283 = phi i64 [ 0, %norm_tone_mapping_v4.exit.i282 ], [ %1856, %1843 ]
  %1844 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.012.i.i.i283
  %1845 = load float, ptr %1844, align 4, !tbaa !140, !noalias !336
  %1846 = fmul reassoc nsz arcp contract afn float %1845, %1840
  %1847 = getelementptr inbounds nuw [4 x i8], ptr %1725, i64 %.012.i.i.i283
  %1848 = load float, ptr %1847, align 4, !tbaa !140, !noalias !336
  %1849 = fmul reassoc nsz arcp contract afn float %1848, %1841
  %1850 = fadd reassoc nsz arcp contract afn float %1849, %1846
  %1851 = getelementptr inbounds nuw [4 x i8], ptr %1726, i64 %.012.i.i.i283
  %1852 = load float, ptr %1851, align 4, !tbaa !140, !noalias !336
  %1853 = fmul reassoc nsz arcp contract afn float %1852, %1842
  %1854 = fadd reassoc nsz arcp contract afn float %1850, %1853
  %1855 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.012.i.i.i283
  store float %1854, ptr %1855, align 4, !tbaa !140, !noalias !336
  %1856 = add nuw nsw i64 %.012.i.i.i283, 1
  %exitcond.not.i.i.i284 = icmp eq i64 %1856, 4
  br i1 %exitcond.not.i.i.i284, label %dt_apply_transposed_color_matrix.exit.i.i285, label %1843

dt_apply_transposed_color_matrix.exit.i.i285:     ; preds = %1843
  %1857 = load float, ptr %12, align 16, !tbaa !140, !noalias !336
  %1858 = load float, ptr %1727, align 4, !tbaa !140, !noalias !336
  %1859 = fadd reassoc nsz arcp contract afn float %1858, %1857
  %1860 = load float, ptr %1728, align 8, !tbaa !140, !noalias !336
  %1861 = fadd reassoc nsz arcp contract afn float %1859, %1860
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !336
  %1862 = fcmp reassoc nsz arcp contract afn oeq float %1861, 0.000000e+00
  br i1 %1862, label %.split18.us.i.i.i294, label %.split.i.i.i287.preheader

.split.i.i.i287.preheader:                        ; preds = %dt_apply_transposed_color_matrix.exit.i.i285
  %1863 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1861
  br label %.split.i.i.i287

.split18.us.loopexit19.i.i.i290:                  ; preds = %.split.i.i.i287
  %.pre.i.i.i291 = load float, ptr %10, align 16, !tbaa !140, !noalias !336
  %.pre20.i.i.i292 = load float, ptr %.phi.trans.insert.i.i.i274, align 4, !tbaa !140, !noalias !336
  %.pre22.i.i.i293 = load float, ptr %.phi.trans.insert21.i.i.i275, align 8, !tbaa !140, !noalias !336
  br label %.split18.us.i.i.i294

.split18.us.i.i.i294:                             ; preds = %.split18.us.loopexit19.i.i.i290, %dt_apply_transposed_color_matrix.exit.i.i285
  %1864 = phi float [ %.pre22.i.i.i293, %.split18.us.loopexit19.i.i.i290 ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i.i285 ]
  %1865 = phi float [ %.pre20.i.i.i292, %.split18.us.loopexit19.i.i.i290 ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i.i285 ]
  %1866 = phi float [ %.pre.i.i.i291, %.split18.us.loopexit19.i.i.i290 ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i.i285 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false), !noalias !336
  br label %1867

1867:                                             ; preds = %1867, %.split18.us.i.i.i294
  %.012.i.i.i.i.i295 = phi i64 [ 0, %.split18.us.i.i.i294 ], [ %1880, %1867 ]
  %1868 = getelementptr inbounds nuw [4 x i8], ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 %.012.i.i.i.i.i295
  %1869 = load float, ptr %1868, align 4, !tbaa !140, !noalias !336
  %1870 = fmul reassoc nsz arcp contract afn float %1869, %1866
  %1871 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 16), i64 %.012.i.i.i.i.i295
  %1872 = load float, ptr %1871, align 4, !tbaa !140, !noalias !336
  %1873 = fmul reassoc nsz arcp contract afn float %1872, %1865
  %1874 = fadd reassoc nsz arcp contract afn float %1873, %1870
  %1875 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 32), i64 %.012.i.i.i.i.i295
  %1876 = load float, ptr %1875, align 4, !tbaa !140, !noalias !336
  %1877 = fmul reassoc nsz arcp contract afn float %1876, %1864
  %1878 = fadd reassoc nsz arcp contract afn float %1874, %1877
  %1879 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.012.i.i.i.i.i295
  store float %1878, ptr %1879, align 4, !tbaa !140, !noalias !336
  %1880 = add nuw nsw i64 %.012.i.i.i.i.i295, 1
  %exitcond.not.i.i.i.i.i296 = icmp eq i64 %1880, 4
  br i1 %exitcond.not.i.i.i.i.i296, label %RGB_to_Ych.exit.i297, label %1867

.split.i.i.i287:                                  ; preds = %.split.i.i.i287.preheader, %.split.i.i.i287
  %.016.i.i.i288 = phi i64 [ %1885, %.split.i.i.i287 ], [ 0, %.split.i.i.i287.preheader ]
  %1881 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.016.i.i.i288
  %1882 = load float, ptr %1881, align 4, !tbaa !140, !noalias !336
  %1883 = fmul reassoc nsz arcp contract afn float %1882, %1863
  %1884 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.016.i.i.i288
  store float %1883, ptr %1884, align 4, !tbaa !140, !noalias !336
  %1885 = add nuw nsw i64 %.016.i.i.i288, 1
  %exitcond.not.i3.i.i289 = icmp eq i64 %1885, 4
  br i1 %exitcond.not.i3.i.i289, label %.split18.us.loopexit19.i.i.i290, label %.split.i.i.i287

RGB_to_Ych.exit.i297:                             ; preds = %1867
  %1886 = fmul reassoc nsz arcp contract afn float %1857, 0x3FE613AEE0000000
  %1887 = fmul reassoc nsz arcp contract afn float %1858, 0x3FD64AE7E0000000
  %1888 = fadd reassoc nsz arcp contract afn float %1887, %1886
  %1889 = load float, ptr %11, align 16, !tbaa !140, !noalias !336
  %1890 = load float, ptr %1729, align 4, !tbaa !140, !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !336
  %1891 = fadd reassoc nsz arcp contract afn float %1889, 0xBFCC08E4E0000000
  %1892 = fadd reassoc nsz arcp contract afn float %1890, 0xBFE1661AE0000000
  %1893 = fmul reassoc nsz arcp contract afn float %1892, %1892
  %1894 = fmul reassoc nsz arcp contract afn float %1891, %1891
  %1895 = fadd reassoc nsz arcp contract afn float %1893, %1894
  %1896 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1895)
  %1897 = fcmp reassoc nsz arcp contract afn une float %1895, 0.000000e+00
  %1898 = fdiv reassoc nsz arcp contract afn float %1891, %1896
  %1899 = select reassoc nsz arcp contract afn i1 %1897, float %1898, float 1.000000e+00
  %1900 = fdiv reassoc nsz arcp contract afn float %1892, %1896
  %1901 = select reassoc nsz arcp contract afn i1 %1897, float %1900, float 0.000000e+00
  store float %1888, ptr %21, align 16, !tbaa !140, !noalias !336
  store float %1896, ptr %1730, align 4, !tbaa !140, !noalias !336
  store float %1899, ptr %1731, align 8, !tbaa !140, !noalias !336
  store float %1901, ptr %1732, align 4, !tbaa !140, !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !336
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !noalias !336
  %1902 = load float, ptr %20, align 16, !tbaa !140, !noalias !336
  %1903 = load float, ptr %1733, align 4, !tbaa !140, !noalias !336
  %1904 = load float, ptr %1734, align 8, !tbaa !140, !noalias !336
  br label %1905

1905:                                             ; preds = %1905, %RGB_to_Ych.exit.i297
  %.012.i.i28.i = phi i64 [ 0, %RGB_to_Ych.exit.i297 ], [ %1918, %1905 ]
  %1906 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.012.i.i28.i
  %1907 = load float, ptr %1906, align 4, !tbaa !140, !noalias !336
  %1908 = fmul reassoc nsz arcp contract afn float %1907, %1902
  %1909 = getelementptr inbounds nuw [4 x i8], ptr %1725, i64 %.012.i.i28.i
  %1910 = load float, ptr %1909, align 4, !tbaa !140, !noalias !336
  %1911 = fmul reassoc nsz arcp contract afn float %1910, %1903
  %1912 = fadd reassoc nsz arcp contract afn float %1911, %1908
  %1913 = getelementptr inbounds nuw [4 x i8], ptr %1726, i64 %.012.i.i28.i
  %1914 = load float, ptr %1913, align 4, !tbaa !140, !noalias !336
  %1915 = fmul reassoc nsz arcp contract afn float %1914, %1904
  %1916 = fadd reassoc nsz arcp contract afn float %1912, %1915
  %1917 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.012.i.i28.i
  store float %1916, ptr %1917, align 4, !tbaa !140, !noalias !336
  %1918 = add nuw nsw i64 %.012.i.i28.i, 1
  %exitcond.not.i.i29.i = icmp eq i64 %1918, 4
  br i1 %exitcond.not.i.i29.i, label %dt_apply_transposed_color_matrix.exit.i30.i, label %1905

dt_apply_transposed_color_matrix.exit.i30.i:      ; preds = %1905
  %1919 = load float, ptr %9, align 16, !tbaa !140, !noalias !336
  %1920 = load float, ptr %1735, align 4, !tbaa !140, !noalias !336
  %1921 = fadd reassoc nsz arcp contract afn float %1920, %1919
  %1922 = load float, ptr %1736, align 8, !tbaa !140, !noalias !336
  %1923 = fadd reassoc nsz arcp contract afn float %1921, %1922
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false), !noalias !336
  %1924 = fcmp reassoc nsz arcp contract afn oeq float %1923, 0.000000e+00
  br i1 %1924, label %.split18.us.i.i41.i, label %.split.i.i32.i.preheader

.split.i.i32.i.preheader:                         ; preds = %dt_apply_transposed_color_matrix.exit.i30.i
  %1925 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1923
  br label %.split.i.i32.i

.split18.us.loopexit19.i.i35.i:                   ; preds = %.split.i.i32.i
  %.pre.i.i36.i = load float, ptr %7, align 16, !tbaa !140, !noalias !336
  %.pre20.i.i38.i = load float, ptr %.phi.trans.insert.i.i37.i, align 4, !tbaa !140, !noalias !336
  %.pre22.i.i40.i = load float, ptr %.phi.trans.insert21.i.i39.i, align 8, !tbaa !140, !noalias !336
  br label %.split18.us.i.i41.i

.split18.us.i.i41.i:                              ; preds = %.split18.us.loopexit19.i.i35.i, %dt_apply_transposed_color_matrix.exit.i30.i
  %1926 = phi float [ %.pre22.i.i40.i, %.split18.us.loopexit19.i.i35.i ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i30.i ]
  %1927 = phi float [ %.pre20.i.i38.i, %.split18.us.loopexit19.i.i35.i ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i30.i ]
  %1928 = phi float [ %.pre.i.i36.i, %.split18.us.loopexit19.i.i35.i ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i30.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false), !noalias !336
  br label %1929

1929:                                             ; preds = %1929, %.split18.us.i.i41.i
  %.012.i.i.i.i42.i = phi i64 [ 0, %.split18.us.i.i41.i ], [ %1942, %1929 ]
  %1930 = getelementptr inbounds nuw [4 x i8], ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 %.012.i.i.i.i42.i
  %1931 = load float, ptr %1930, align 4, !tbaa !140, !noalias !336
  %1932 = fmul reassoc nsz arcp contract afn float %1931, %1928
  %1933 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 16), i64 %.012.i.i.i.i42.i
  %1934 = load float, ptr %1933, align 4, !tbaa !140, !noalias !336
  %1935 = fmul reassoc nsz arcp contract afn float %1934, %1927
  %1936 = fadd reassoc nsz arcp contract afn float %1935, %1932
  %1937 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 32), i64 %.012.i.i.i.i42.i
  %1938 = load float, ptr %1937, align 4, !tbaa !140, !noalias !336
  %1939 = fmul reassoc nsz arcp contract afn float %1938, %1926
  %1940 = fadd reassoc nsz arcp contract afn float %1936, %1939
  %1941 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.012.i.i.i.i42.i
  store float %1940, ptr %1941, align 4, !tbaa !140, !noalias !336
  %1942 = add nuw nsw i64 %.012.i.i.i.i42.i, 1
  %exitcond.not.i.i.i.i43.i = icmp eq i64 %1942, 4
  br i1 %exitcond.not.i.i.i.i43.i, label %RGB_to_Ych.exit44.i, label %1929

.split.i.i32.i:                                   ; preds = %.split.i.i32.i.preheader, %.split.i.i32.i
  %.016.i.i33.i = phi i64 [ %1947, %.split.i.i32.i ], [ 0, %.split.i.i32.i.preheader ]
  %1943 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.016.i.i33.i
  %1944 = load float, ptr %1943, align 4, !tbaa !140, !noalias !336
  %1945 = fmul reassoc nsz arcp contract afn float %1944, %1925
  %1946 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.016.i.i33.i
  store float %1945, ptr %1946, align 4, !tbaa !140, !noalias !336
  %1947 = add nuw nsw i64 %.016.i.i33.i, 1
  %exitcond.not.i3.i34.i = icmp eq i64 %1947, 4
  br i1 %exitcond.not.i3.i34.i, label %.split18.us.loopexit19.i.i35.i, label %.split.i.i32.i

RGB_to_Ych.exit44.i:                              ; preds = %1929
  %1948 = fmul reassoc nsz arcp contract afn float %1919, 0x3FE613AEE0000000
  %1949 = fmul reassoc nsz arcp contract afn float %1920, 0x3FD64AE7E0000000
  %1950 = fadd reassoc nsz arcp contract afn float %1949, %1948
  %1951 = load float, ptr %8, align 16, !tbaa !140, !noalias !336
  %1952 = load float, ptr %1737, align 4, !tbaa !140, !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !336
  %1953 = fadd reassoc nsz arcp contract afn float %1951, 0xBFCC08E4E0000000
  %1954 = fadd reassoc nsz arcp contract afn float %1952, 0xBFE1661AE0000000
  %1955 = fmul reassoc nsz arcp contract afn float %1954, %1954
  %1956 = fmul reassoc nsz arcp contract afn float %1953, %1953
  %1957 = fadd reassoc nsz arcp contract afn float %1955, %1956
  %1958 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1957)
  %1959 = fcmp reassoc nsz arcp contract afn une float %1957, 0.000000e+00
  %1960 = fdiv reassoc nsz arcp contract afn float %1953, %1958
  %1961 = select reassoc nsz arcp contract afn i1 %1959, float %1960, float 1.000000e+00
  %1962 = fdiv reassoc nsz arcp contract afn float %1954, %1958
  %1963 = select reassoc nsz arcp contract afn i1 %1959, float %1962, float 0.000000e+00
  store float %1950, ptr %22, align 16, !tbaa !140, !noalias !336
  store float %1958, ptr %1738, align 4, !tbaa !140, !noalias !336
  store float %1961, ptr %1739, align 8, !tbaa !140, !noalias !336
  store float %1963, ptr %1740, align 4, !tbaa !140, !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !336
  %1964 = load float, ptr %1741, align 4, !tbaa !293, !noalias !336
  call fastcc void @gamut_mapping(ptr noundef %22, ptr noundef %21, ptr noundef %20, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, float noundef %648, float noundef %646, float noundef %1964, i32 noundef %1709), !noalias !336
  %1965 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.063.i
  %.val.i298 = load <4 x float>, ptr %20, align 16, !tbaa !252, !noalias !336
  store <4 x float> %.val.i298, ptr %1965, align 16, !tbaa !252, !alias.scope !337, !noalias !331, !nontemporal !256
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !336
  %1966 = add nuw i64 %.063.i, 4
  %1967 = icmp ult i64 %1966, %1724
  br i1 %1967, label %1744, label %filmic_chroma_v4.exit

filmic_chroma_v4.exit:                            ; preds = %RGB_to_Ych.exit44.i, %1704
  call void @llvm.x86.sse.sfence(), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !336
  br label %.sink.split

.sink.split:                                      ; preds = %filmic_v5.exit, %filmic_chroma_v1.exit, %filmic_chroma_v4.exit, %filmic_chroma_v2_v3.exit, %1033, %1270, %filmic_split_v2_v3.exit, %1032, %1275, %display_mask.exit
  %.sink = phi ptr [ %92, %display_mask.exit ], [ %639, %1275 ], [ %639, %1032 ], [ %639, %filmic_split_v2_v3.exit ], [ %639, %1270 ], [ %639, %1033 ], [ %639, %filmic_chroma_v2_v3.exit ], [ %639, %filmic_chroma_v4.exit ], [ %639, %filmic_chroma_v1.exit ], [ %639, %filmic_v5.exit ]
  call void @free(ptr noundef %.sink) #21
  br label %1968

1968:                                             ; preds = %.sink.split, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) local_unnamed_addr #3

declare ptr @dt_ioppr_get_pipe_output_profile_info(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @reconstruct_highlights(ptr noalias noundef nonnull readonly captures(none) %0, ptr noalias noundef nonnull readonly captures(none) %1, ptr noalias noundef nonnull captures(none) %2, i32 noundef range(i32 0, 2) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, float %.16.val, ptr noundef readonly captures(none) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %14 = load float, ptr %13, align 8, !tbaa !151
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 148
  %16 = load i32, ptr %15, align 4, !tbaa !165
  %17 = sitofp i32 %16 to float
  %18 = fmul reassoc nsz arcp contract afn float %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %20 = load i32, ptr %19, align 8, !tbaa !166
  %21 = sitofp i32 %20 to float
  %22 = fmul reassoc nsz arcp contract afn float %14, %21
  %23 = fcmp reassoc nsz arcp contract afn ogt float %18, %22
  %..i = select reassoc nsz arcp contract afn i1 %23, float %18, float %22
  %24 = fptoui float %..i to i64
  %25 = uitofp i64 %24 to float
  %26 = fmul reassoc nsz arcp contract afn float %.16.val, 0x3FB99999A0000000
  %27 = fmul reassoc nsz arcp contract afn float %26, %25
  %28 = fdiv reassoc nsz arcp contract afn float %27, %14
  %29 = fadd reassoc nsz arcp contract afn float %28, -1.000000e+00
  %30 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %29)
  %31 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %30)
  %32 = fptosi float %31 to i32
  %33 = tail call i32 @llvm.smax.i32(i32 %32, i32 1)
  %34 = tail call i32 @llvm.umin.i32(i32 %33, i32 10)
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !200
  %37 = shl nsw i32 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !201
  %40 = mul nsw i32 %37, %39
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 2
  %43 = tail call ptr @dt_alloc_aligned(i64 noundef %42) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 64) ]
  %44 = load i32, ptr %35, align 4, !tbaa !200
  %45 = shl nsw i32 %44, 2
  %46 = load i32, ptr %38, align 4, !tbaa !201
  %47 = mul nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = shl nsw i64 %48, 2
  %50 = tail call ptr @dt_alloc_aligned(i64 noundef %49) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %50, i64 64) ]
  %51 = load i32, ptr %35, align 4, !tbaa !200
  %52 = shl nsw i32 %51, 2
  %53 = load i32, ptr %38, align 4, !tbaa !201
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call ptr @dt_alloc_aligned(i64 noundef %56) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %57, i64 64) ]
  %58 = load i32, ptr %35, align 4, !tbaa !200
  %59 = shl nsw i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 2
  %62 = add nsw i64 %61, 48
  %63 = and i64 %62, -64
  %64 = tail call ptr @dt_alloc_aligned(i64 noundef %63) #21
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 64) ]
  %65 = icmp ne ptr %43, null
  %66 = icmp ne ptr %50, null
  %or.cond = select i1 %65, i1 %66, i1 false
  %67 = icmp ne ptr %57, null
  %or.cond3 = select i1 %or.cond, i1 %67, i1 false
  %68 = icmp ne ptr %64, null
  %or.cond5 = select i1 %or.cond3, i1 %68, i1 false
  br i1 %or.cond5, label %71, label %69

69:                                               ; preds = %7
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef 5) #21
  tail call void (ptr, ...) @dt_control_log(ptr noundef %70) #21
  br label %.loopexit

71:                                               ; preds = %7
  %72 = load i32, ptr %35, align 4, !tbaa !200
  %73 = sext i32 %72 to i64
  %74 = load i32, ptr %38, align 4, !tbaa !201
  %75 = sext i32 %74 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !343)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %76 = mul nsw i64 %75, %73
  %.not.i = icmp eq i64 %76, 0
  br i1 %.not.i, label %init_reconstruct.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %81
  %.01822.i = phi i64 [ %83, %81 ], [ 0, %71 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !347
  %.idx20.i = shl i64 %.01822.i, 4
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx20.i
  %78 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.01822.i
  %79 = load float, ptr %78, align 4, !tbaa !140, !alias.scope !343, !noalias !348
  %80 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %79
  br label %84

81:                                               ; preds = %84
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx20.i
  %.val.i = load <4 x float>, ptr %12, align 16, !tbaa !252, !noalias !347
  store <4 x float> %.val.i, ptr %82, align 16, !tbaa !252, !alias.scope !349, !noalias !352, !nontemporal !256
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !347
  %83 = add nuw i64 %.01822.i, 1
  %exitcond23.not.i = icmp eq i64 %83, %76
  br i1 %exitcond23.not.i, label %init_reconstruct.exit, label %.lr.ph.i

84:                                               ; preds = %84, %.lr.ph.i
  %.021.i = phi i64 [ 0, %.lr.ph.i ], [ %91, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %.021.i
  %86 = load float, ptr %85, align 4, !tbaa !140, !alias.scope !340, !noalias !353
  %87 = fmul reassoc nsz arcp contract afn float %86, %80
  %88 = fcmp reassoc nsz arcp contract afn ogt float %87, 0.000000e+00
  %89 = select reassoc nsz arcp contract afn i1 %88, float %87, float 0.000000e+00
  %90 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.021.i
  store float %89, ptr %90, align 4, !tbaa !140, !noalias !347
  %91 = add nuw nsw i64 %.021.i, 1
  %exitcond.not.i = icmp eq i64 %91, 4
  br i1 %exitcond.not.i, label %81, label %84

init_reconstruct.exit:                            ; preds = %81, %71
  tail call void @llvm.x86.sse.sfence(), !noalias !347
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %93 = load float, ptr %92, align 32, !tbaa !354
  %94 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %93
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %96 = load float, ptr %95, align 4, !tbaa !355
  %97 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %96
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = load float, ptr %98, align 8, !tbaa !356
  %factor.op.fmul14 = fmul reassoc nsz arcp contract afn float %94, %97
  %100 = icmp eq i32 %3, 0
  %101 = zext nneg i32 %34 to i64
  %102 = add nsw i64 %101, -1
  %factor.op.fmul = fmul reassoc nsz arcp contract afn float %94, 5.000000e-01
  %factor.op.fmul9 = fmul reassoc nsz arcp contract afn float %93, 5.000000e-01
  %103 = fmul reassoc nsz arcp contract afn float %97, 0x3FD5555560000000
  %factor.op.fmul66.i.reass = fmul reassoc nsz arcp contract afn float %factor.op.fmul14, 0x3FD5555560000000
  %factor.op.fmul10 = fmul reassoc nsz arcp contract afn float %94, %96
  %factor.op.fmul11 = fmul reassoc nsz arcp contract afn float %93, %96
  %factor.op.fmul13 = fmul reassoc nsz arcp contract afn float %93, %97
  %.pre = load i32, ptr %35, align 4, !tbaa !200
  %.pre21 = load i32, ptr %38, align 4, !tbaa !201
  br label %104

104:                                              ; preds = %init_reconstruct.exit, %wavelets_reconstruct_RGB.exit
  %105 = phi i32 [ %.pre21, %init_reconstruct.exit ], [ %122, %wavelets_reconstruct_RGB.exit ]
  %106 = phi i32 [ %.pre, %init_reconstruct.exit ], [ %120, %wavelets_reconstruct_RGB.exit ]
  %indvars.iv = phi i64 [ 0, %init_reconstruct.exit ], [ %indvars.iv.next, %wavelets_reconstruct_RGB.exit ]
  %107 = icmp eq i64 %indvars.iv, 0
  %108 = trunc nuw nsw i64 %indvars.iv to i32
  %109 = and i32 %108, 1
  %.not = icmp eq i32 %109, 0
  %. = select i1 %.not, ptr %43, ptr %50
  %.0109 = select i1 %107, ptr %0, ptr %.
  %.0108 = select i1 %.not, ptr %50, ptr %43
  %.0107 = select i1 %107, ptr %43, ptr %.
  %110 = shl nuw i32 1, %108
  %111 = sext i32 %106 to i64
  %112 = sext i32 %105 to i64
  tail call fastcc void @blur_2D_Bspline(ptr noundef %.0109, ptr noundef %.0108, ptr noundef %64, i64 noundef %111, i64 noundef %112, i32 noundef %110)
  %113 = load i32, ptr %38, align 4, !tbaa !201
  %114 = load i32, ptr %35, align 4, !tbaa !200
  %115 = mul nsw i32 %114, %113
  %116 = sext i32 %115 to i64
  %.not16 = icmp eq i32 %115, 0
  br i1 %.not16, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %104, %124
  %.01048 = phi i64 [ %125, %124 ], [ 0, %104 ]
  %117 = shl i64 %.01048, 2
  br label %126

._crit_edge:                                      ; preds = %124, %104
  %118 = sext i32 %114 to i64
  %119 = sext i32 %113 to i64
  tail call fastcc void @blur_2D_Bspline(ptr noundef %.0107, ptr noundef %57, ptr noundef %64, i64 noundef %118, i64 noundef %119, i32 noundef 1)
  %120 = load i32, ptr %35, align 4, !tbaa !200
  %121 = sext i32 %120 to i64
  %122 = load i32, ptr %38, align 4, !tbaa !201
  %123 = sext i32 %122 to i64
  br i1 %100, label %135, label %208

124:                                              ; preds = %126
  %125 = add nuw i64 %.01048, 1
  %exitcond18.not = icmp eq i64 %125, %116
  br i1 %exitcond18.not, label %._crit_edge, label %.preheader

126:                                              ; preds = %.preheader, %126
  %.07 = phi i64 [ 0, %.preheader ], [ %134, %126 ]
  %127 = add nuw nsw i64 %.07, %117
  %128 = getelementptr inbounds nuw [4 x i8], ptr %.0109, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !140
  %130 = getelementptr inbounds nuw [4 x i8], ptr %.0108, i64 %127
  %131 = load float, ptr %130, align 4, !tbaa !140
  %132 = fsub reassoc nsz arcp contract afn float %129, %131
  %133 = getelementptr inbounds nuw [4 x i8], ptr %.0107, i64 %127
  store float %132, ptr %133, align 4, !tbaa !140
  %134 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %134, 4
  br i1 %exitcond.not, label %124, label %126

135:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !360)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !364)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !366)
  %136 = shl nsw i64 %121, 2
  %137 = mul i64 %136, %123
  %.not.i117 = icmp eq i64 %137, 0
  br i1 %.not.i117, label %wavelets_reconstruct_RGB.exit, label %.lr.ph.i118

.lr.ph.i118:                                      ; preds = %135
  %138 = icmp eq i64 %102, %indvars.iv
  br label %139

139:                                              ; preds = %193, %.lr.ph.i118
  %.05763.i = phi i64 [ 0, %.lr.ph.i118 ], [ %194, %193 ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 %.05763.i
  %141 = load float, ptr %140, align 4, !tbaa !140, !alias.scope !364, !noalias !368
  %142 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.05763.i
  call void @llvm.assume(i1 true) [ "align"(ptr %142, i64 16) ]
  %143 = getelementptr inbounds nuw [4 x i8], ptr %.0108, i64 %.05763.i
  call void @llvm.assume(i1 true) [ "align"(ptr %143, i64 16) ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.0107, i64 %.05763.i
  call void @llvm.assume(i1 true) [ "align"(ptr %144, i64 16) ]
  %145 = load float, ptr %144, align 16, !tbaa !140, !alias.scope !362, !noalias !369
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !140, !alias.scope !362, !noalias !369
  %148 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %145)
  %149 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %147)
  %150 = fcmp reassoc nsz arcp contract afn ogt float %148, %149
  %151 = fcmp ord float %147, 0.000000e+00
  %152 = select reassoc nsz arcp contract afn i1 %151, float %147, float 0.000000e+00
  %153 = select reassoc nsz arcp contract afn i1 %150, float %145, float %152
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %155 = load float, ptr %154, align 8, !tbaa !140, !alias.scope !362, !noalias !369
  %156 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %153)
  %157 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %155)
  %158 = fcmp reassoc nsz arcp contract afn ogt float %156, %157
  %159 = fcmp ord float %155, 0.000000e+00
  %160 = select reassoc nsz arcp contract afn i1 %159, float %155, float 0.000000e+00
  %161 = select reassoc nsz arcp contract afn i1 %158, float %153, float %160
  %162 = load float, ptr %142, align 16, !tbaa !140, !alias.scope !357, !noalias !370
  %163 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %164 = load float, ptr %163, align 4, !tbaa !140, !alias.scope !357, !noalias !370
  %165 = fadd reassoc nsz arcp contract afn float %164, %162
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %167 = load float, ptr %166, align 8, !tbaa !140, !alias.scope !357, !noalias !370
  %168 = fadd reassoc nsz arcp contract afn float %165, %167
  %.reass67.i.reass = fmul reassoc nsz arcp contract afn float %factor.op.fmul66.i.reass, %168
  %.reass65.i.reass = fmul reassoc nsz arcp contract afn float %161, %factor.op.fmul13
  %169 = load float, ptr %143, align 16, !tbaa !140, !alias.scope !360, !noalias !371
  %170 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %171 = load float, ptr %170, align 4, !tbaa !140, !alias.scope !360, !noalias !371
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %173 = load float, ptr %172, align 8, !tbaa !140, !alias.scope !360, !noalias !371
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !372
  %reass.add4 = fadd reassoc nsz arcp contract afn float %.reass65.i.reass, %.reass67.i.reass
  br label %184

174:                                              ; preds = %184
  %175 = fadd reassoc nsz arcp contract afn float %171, %169
  %176 = fadd reassoc nsz arcp contract afn float %175, %173
  %177 = fmul reassoc nsz arcp contract afn float %103, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !372
  br i1 %138, label %.split.us.i, label %.split.preheader.i

.split.preheader.i:                               ; preds = %174
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false), !tbaa !140, !noalias !372
  br label %.preheader.i

.split.us.i:                                      ; preds = %174, %.split.us.i
  %.05561.us.i = phi i64 [ %183, %.split.us.i ], [ 0, %174 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %.05561.us.i
  %179 = load float, ptr %178, align 4, !tbaa !140, !alias.scope !360, !noalias !371
  %180 = fmul reassoc nsz arcp contract afn float %179, %96
  %181 = fadd reassoc nsz arcp contract afn float %180, %177
  %182 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.05561.us.i
  store float %181, ptr %182, align 4, !tbaa !140, !noalias !372
  %183 = add nuw nsw i64 %.05561.us.i, 1
  %exitcond69.not.i = icmp eq i64 %183, 4
  br i1 %exitcond69.not.i, label %.preheader.i, label %.split.us.i

184:                                              ; preds = %184, %139
  %.05660.i = phi i64 [ 0, %139 ], [ %191, %184 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %.05660.i
  %186 = load float, ptr %185, align 4, !tbaa !140, !alias.scope !357, !noalias !370
  %.reass.i.reass = fmul reassoc nsz arcp contract afn float %186, %factor.op.fmul10
  %187 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %.05660.i
  %188 = load float, ptr %187, align 4, !tbaa !140, !alias.scope !362, !noalias !369
  %.reass59.i.reass = fmul reassoc nsz arcp contract afn float %188, %factor.op.fmul11
  %reass.add2 = fadd reassoc nsz arcp contract afn float %.reass59.i.reass, %.reass.i.reass
  %189 = fadd reassoc nsz arcp contract afn float %reass.add2, %reass.add4
  %190 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.05660.i
  store float %189, ptr %190, align 4, !tbaa !140, !noalias !372
  %191 = add nuw nsw i64 %.05660.i, 1
  %exitcond.not.i119 = icmp eq i64 %191, 4
  br i1 %exitcond.not.i119, label %174, label %184

.preheader.i:                                     ; preds = %.split.us.i, %.split.preheader.i
  %192 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.05763.i
  br label %196

193:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !372
  %194 = add nuw i64 %.05763.i, 4
  %195 = icmp ult i64 %194, %137
  br i1 %195, label %139, label %wavelets_reconstruct_RGB.exit

196:                                              ; preds = %196, %.preheader.i
  %.062.i = phi i64 [ 0, %.preheader.i ], [ %207, %196 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.062.i
  %198 = load float, ptr %197, align 4, !tbaa !140, !noalias !372
  %199 = fmul reassoc nsz arcp contract afn float %198, %99
  %200 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.062.i
  %201 = load float, ptr %200, align 4, !tbaa !140, !noalias !372
  %202 = fadd reassoc nsz arcp contract afn float %199, %201
  %203 = fmul reassoc nsz arcp contract afn float %202, %141
  %204 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %.062.i
  %205 = load float, ptr %204, align 4, !tbaa !140, !alias.scope !366, !noalias !373
  %206 = fadd reassoc nsz arcp contract afn float %203, %205
  store float %206, ptr %204, align 4, !tbaa !140, !alias.scope !366, !noalias !373
  %207 = add nuw nsw i64 %.062.i, 1
  %exitcond70.not.i = icmp eq i64 %207, 4
  br i1 %exitcond70.not.i, label %193, label %196

208:                                              ; preds = %._crit_edge
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %209 = shl nsw i64 %121, 2
  %210 = mul i64 %209, %123
  %.not.i120 = icmp eq i64 %210, 0
  br i1 %.not.i120, label %wavelets_reconstruct_RGB.exit, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %208
  %211 = icmp eq i64 %102, %indvars.iv
  %212 = add i64 %210, -4
  %213 = lshr exact i64 %212, 2
  br label %214

214:                                              ; preds = %254, %.lr.ph.i121
  %indvar.i = phi i64 [ 0, %.lr.ph.i121 ], [ %indvar.next.i, %254 ]
  %.04956.i = phi i64 [ 0, %.lr.ph.i121 ], [ %255, %254 ]
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 %.04956.i
  %216 = load float, ptr %215, align 4, !tbaa !140, !alias.scope !379, !noalias !383
  %217 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.04956.i
  call void @llvm.assume(i1 true) [ "align"(ptr %217, i64 16) ]
  %218 = getelementptr inbounds nuw [4 x i8], ptr %.0107, i64 %.04956.i
  call void @llvm.assume(i1 true) [ "align"(ptr %218, i64 16) ]
  %219 = load float, ptr %218, align 16, !tbaa !140, !alias.scope !377, !noalias !385
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %221 = load float, ptr %220, align 4, !tbaa !140, !alias.scope !377, !noalias !385
  %222 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %219)
  %223 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %221)
  %224 = fcmp reassoc nsz arcp contract afn ogt float %222, %223
  %225 = fcmp ord float %221, 0.000000e+00
  %226 = select reassoc nsz arcp contract afn i1 %225, float %221, float 0.000000e+00
  %227 = select reassoc nsz arcp contract afn i1 %224, float %219, float %226
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %229 = load float, ptr %228, align 8, !tbaa !140, !alias.scope !377, !noalias !385
  %230 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %227)
  %231 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %229)
  %232 = fcmp reassoc nsz arcp contract afn ogt float %230, %231
  %233 = fcmp ord float %229, 0.000000e+00
  %234 = select reassoc nsz arcp contract afn i1 %233, float %229, float 0.000000e+00
  %235 = select reassoc nsz arcp contract afn i1 %232, float %227, float %234
  %236 = load float, ptr %217, align 16, !tbaa !140, !alias.scope !374, !noalias !386
  %237 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !140, !alias.scope !374, !noalias !386
  %239 = fadd reassoc nsz arcp contract afn float %238, %236
  %240 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %241 = load float, ptr %240, align 8, !tbaa !140, !alias.scope !374, !noalias !386
  %242 = fadd reassoc nsz arcp contract afn float %239, %241
  %243 = fmul reassoc nsz arcp contract afn float %242, 0x3FD5555560000000
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !387
  br label %246

244:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !387
  br i1 %211, label %.split.us.preheader.i, label %.split.preheader.i124

.split.preheader.i124:                            ; preds = %244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false), !tbaa !140, !noalias !387
  br label %.preheader.i125

.split.us.preheader.i:                            ; preds = %244
  %245 = shl i64 %indvar.i, 4
  %scevgep.i = getelementptr i8, ptr %.0108, i64 %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull readonly align 16 dereferenceable(16) %scevgep.i, i64 16, i1 false), !tbaa !140, !noalias !388
  br label %.preheader.i125

246:                                              ; preds = %246, %214
  %.04853.i = phi i64 [ 0, %214 ], [ %252, %246 ]
  %247 = getelementptr inbounds nuw [4 x i8], ptr %217, i64 %.04853.i
  %248 = load float, ptr %247, align 4, !tbaa !140, !alias.scope !374, !noalias !386
  %249 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %.04853.i
  %250 = load float, ptr %249, align 4, !tbaa !140, !alias.scope !377, !noalias !385
  %reass.add.i = fadd reassoc nsz arcp contract afn float %248, %243
  %reass.mul.reass.i.reass = fmul reassoc nsz arcp contract afn float %reass.add.i, %factor.op.fmul
  %reass.add50.i = fadd reassoc nsz arcp contract afn float %250, %235
  %reass.mul51.reass.i.reass = fmul reassoc nsz arcp contract afn float %reass.add50.i, %factor.op.fmul9
  %reass.add = fadd reassoc nsz arcp contract afn float %reass.mul51.reass.i.reass, %reass.mul.reass.i.reass
  %251 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.04853.i
  store float %reass.add, ptr %251, align 4, !tbaa !140, !noalias !387
  %252 = add nuw nsw i64 %.04853.i, 1
  %exitcond.not.i123 = icmp eq i64 %252, 4
  br i1 %exitcond.not.i123, label %244, label %246

.preheader.i125:                                  ; preds = %.split.us.preheader.i, %.split.preheader.i124
  %253 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.04956.i
  br label %256

254:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !387
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !387
  %255 = add nuw i64 %.04956.i, 4
  %indvar.next.i = add nuw nsw i64 %indvar.i, 1
  %exitcond59.not.i = icmp eq i64 %indvar.i, %213
  br i1 %exitcond59.not.i, label %wavelets_reconstruct_RGB.exit, label %214

256:                                              ; preds = %256, %.preheader.i125
  %.055.i = phi i64 [ 0, %.preheader.i125 ], [ %267, %256 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.055.i
  %258 = load float, ptr %257, align 4, !tbaa !140, !noalias !387
  %259 = fmul reassoc nsz arcp contract afn float %258, %99
  %260 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.055.i
  %261 = load float, ptr %260, align 4, !tbaa !140, !noalias !387
  %262 = fadd reassoc nsz arcp contract afn float %259, %261
  %263 = fmul reassoc nsz arcp contract afn float %262, %216
  %264 = getelementptr inbounds nuw [4 x i8], ptr %253, i64 %.055.i
  %265 = load float, ptr %264, align 4, !tbaa !140, !alias.scope !381, !noalias !389
  %266 = fadd reassoc nsz arcp contract afn float %263, %265
  store float %266, ptr %264, align 4, !tbaa !140, !alias.scope !381, !noalias !389
  %267 = add nuw nsw i64 %.055.i, 1
  %exitcond58.not.i = icmp eq i64 %267, 4
  br i1 %exitcond58.not.i, label %254, label %256

wavelets_reconstruct_RGB.exit:                    ; preds = %254, %193, %208, %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next, %101
  br i1 %exitcond20.not, label %.loopexit, label %104

.loopexit:                                        ; preds = %wavelets_reconstruct_RGB.exit, %69
  %.0105 = phi i32 [ 0, %69 ], [ 1, %wavelets_reconstruct_RGB.exit ]
  tail call void @free(ptr noundef %64) #21
  tail call void @free(ptr noundef %43) #21
  tail call void @free(ptr noundef %50) #21
  tail call void @free(ptr noundef %57) #21
  ret i32 %.0105
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @filmic_split_v1(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly byval(%struct.dt_iop_filmic_rgb_spline_t) align 16 captures(none) %4, i64 noundef range(i64 -2147483648, 2147483648) %5, i64 noundef range(i64 -2147483648, 2147483648) %6) unnamed_addr #11 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load float, ptr %12, align 16, !tbaa !282
  store float %13, ptr %9, align 16, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %13, ptr %14, align 4, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %13, ptr %15, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %13, ptr %16, align 4, !tbaa !140
  %17 = shl nsw i64 %5, 2
  %18 = mul i64 %17, %6
  %.not45 = icmp eq i64 %18, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load float, ptr %19, align 8, !tbaa !290
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = load float, ptr %21, align 4, !tbaa !291
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load float, ptr %23, align 8, !tbaa !292
  %.not = icmp eq ptr %2, null
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 852
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 596
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %37 = load float, ptr %36, align 8, !tbaa !304
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %39 = load float, ptr %38, align 4, !tbaa !305
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %41 = load float, ptr %40, align 4, !tbaa !293
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %46 = load float, ptr %45, align 16, !tbaa !390
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %48 = load float, ptr %47, align 4, !tbaa !391
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load float, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load float, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %56 = load float, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %64 = load float, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %67 = load i32, ptr %66, align 16
  %68 = load float, ptr %65, align 16
  %69 = load float, ptr %4, align 16
  %70 = load float, ptr %42, align 16
  %71 = load float, ptr %43, align 16
  %72 = load float, ptr %44, align 16
  %73 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %20
  %74 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %24
  %75 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %37
  %76 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %39
  %77 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %41
  br label %78

._crit_edge:                                      ; preds = %190, %7
  tail call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

78:                                               ; preds = %.lr.ph, %190
  %.03744 = phi i64 [ 0, %.lr.ph ], [ %194, %190 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.03744
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %81

80:                                               ; preds = %81
  br i1 %.not, label %166, label %95

81:                                               ; preds = %78, %81
  %indvars.iv = phi i64 [ 0, %78 ], [ %indvars.iv.next, %81 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !140
  %84 = fcmp reassoc nsz arcp contract afn ogt float %83, 0x3EF0000000000000
  %85 = select reassoc nsz arcp contract afn i1 %84, float %83, float 0x3EF0000000000000
  %86 = fmul reassoc nsz arcp contract afn float %85, %73
  %87 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %86)
  %88 = fsub reassoc nsz arcp contract afn float %87, %22
  %89 = fmul reassoc nsz arcp contract afn float %88, %74
  %90 = fcmp reassoc nsz arcp contract afn ogt float %89, 1.000000e+00
  %91 = fcmp reassoc nsz arcp contract afn olt float %89, 0x3EF0000000000000
  %92 = select reassoc nsz arcp contract afn i1 %91, float 0x3EF0000000000000, float %89
  %93 = select reassoc nsz arcp contract afn i1 %90, float 1.000000e+00, float %92
  %94 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  store float %93, ptr %94, align 4, !tbaa !140
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %80, label %81

95:                                               ; preds = %80
  %96 = load i32, ptr %27, align 4, !tbaa !306
  %.not.i = icmp eq i32 %96, 0
  br i1 %.not.i, label %154, label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %28, align 64, !tbaa !308
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %99 = add nsw i32 %98, -1
  %100 = sitofp i32 %99 to float
  %101 = add nsw i32 %98, -2
  %102 = sitofp i32 %101 to float
  br label %103

103:                                              ; preds = %140, %97
  %indvars.iv.i.i = phi i64 [ 0, %97 ], [ %indvars.iv.next.i.i, %140 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %105 = load ptr, ptr %104, align 8, !tbaa !309
  %106 = load float, ptr %105, align 4, !tbaa !140
  %107 = fcmp reassoc nsz arcp contract afn ult float %106, 0.000000e+00
  %108 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i
  %109 = load float, ptr %108, align 4, !tbaa !140
  br i1 %107, label %140, label %110

110:                                              ; preds = %103
  %111 = fcmp reassoc nsz arcp contract afn olt float %109, 1.000000e+00
  br i1 %111, label %112, label %130

112:                                              ; preds = %110
  %113 = fmul reassoc nsz arcp contract afn float %109, %100
  %114 = fcmp reassoc nsz arcp contract afn ogt float %113, 0.000000e+00
  %115 = fcmp reassoc nsz arcp contract afn olt float %113, %100
  %..i.i.i = select reassoc nsz arcp contract afn i1 %115, float %113, float %100
  %116 = select reassoc nsz arcp contract afn i1 %114, float %..i.i.i, float 0.000000e+00
  %117 = fcmp reassoc nsz arcp contract afn olt float %116, %102
  %118 = select reassoc nsz arcp contract afn i1 %117, float %116, float %102
  %119 = fptosi float %118 to i32
  %120 = sitofp i32 %119 to float
  %121 = fsub reassoc nnan nsz arcp contract afn float %116, %120
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %105, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !140
  %125 = getelementptr i8, ptr %123, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !140
  %127 = fsub reassoc nsz arcp contract afn float %126, %124
  %128 = fmul reassoc nsz arcp contract afn float %127, %121
  %129 = fadd reassoc nsz arcp contract afn float %128, %124
  br label %140

130:                                              ; preds = %110
  %131 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %indvars.iv.i.i
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load float, ptr %132, align 4, !tbaa !140
  %134 = load float, ptr %131, align 4, !tbaa !140
  %135 = fmul reassoc nsz arcp contract afn float %134, %109
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %137 = load float, ptr %136, align 4, !tbaa !140
  %138 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %135, float %137)
  %139 = fmul reassoc nsz arcp contract afn float %138, %133
  br label %140

140:                                              ; preds = %130, %112, %103
  %141 = phi reassoc nsz arcp contract afn float [ %139, %130 ], [ %129, %112 ], [ %109, %103 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i
  store float %141, ptr %142, align 4, !tbaa !140
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dt_ioppr_apply_trc.exit.i, label %103

dt_ioppr_apply_trc.exit.i:                        ; preds = %140
  %143 = load float, ptr %29, align 4, !tbaa !140
  %144 = load float, ptr %8, align 16, !tbaa !140
  %145 = fmul reassoc nsz arcp contract afn float %144, %143
  %146 = load float, ptr %30, align 4, !tbaa !140
  %147 = load float, ptr %31, align 4, !tbaa !140
  %148 = fmul reassoc nsz arcp contract afn float %147, %146
  %149 = fadd reassoc nsz arcp contract afn float %148, %145
  %150 = load float, ptr %32, align 4, !tbaa !140
  %151 = load float, ptr %33, align 8, !tbaa !140
  %152 = fmul reassoc nsz arcp contract afn float %151, %150
  %153 = fadd reassoc nsz arcp contract afn float %149, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

154:                                              ; preds = %95
  %155 = load float, ptr %29, align 4, !tbaa !140
  %156 = load float, ptr %10, align 16, !tbaa !140
  %157 = fmul reassoc nsz arcp contract afn float %156, %155
  %158 = load float, ptr %30, align 4, !tbaa !140
  %159 = load float, ptr %34, align 4, !tbaa !140
  %160 = fmul reassoc nsz arcp contract afn float %159, %158
  %161 = fadd reassoc nsz arcp contract afn float %160, %157
  %162 = load float, ptr %32, align 4, !tbaa !140
  %163 = load float, ptr %35, align 8, !tbaa !140
  %164 = fmul reassoc nsz arcp contract afn float %163, %162
  %165 = fadd reassoc nsz arcp contract afn float %161, %164
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

166:                                              ; preds = %80
  %167 = load float, ptr %10, align 16, !tbaa !140
  %168 = fmul reassoc nsz arcp contract afn float %167, 0x3FCC7B0700000000
  %169 = load float, ptr %34, align 4, !tbaa !140
  %170 = fmul reassoc nsz arcp contract afn float %169, 0x3FE6F0AB60000000
  %171 = fadd reassoc nsz arcp contract afn float %170, %168
  %172 = load float, ptr %35, align 8, !tbaa !140
  %173 = fmul reassoc nsz arcp contract afn float %172, 0x3FAF092DA0000000
  %174 = fadd reassoc nsz arcp contract afn float %171, %173
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

dt_ioppr_get_rgb_matrix_luminance.exit:           ; preds = %154, %dt_ioppr_apply_trc.exit.i, %166
  %175 = phi reassoc nsz arcp contract afn float [ %174, %166 ], [ %153, %dt_ioppr_apply_trc.exit.i ], [ %165, %154 ]
  %176 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %175
  %177 = fmul reassoc nsz arcp contract afn float %175, %175
  %178 = fmul reassoc nsz arcp contract afn float %177, -5.000000e-01
  %179 = fmul reassoc nsz arcp contract afn float %178, %75
  %180 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %179)
  %181 = fmul reassoc nsz arcp contract afn float %176, %176
  %182 = fmul reassoc nsz arcp contract afn float %181, -5.000000e-01
  %183 = fmul reassoc nsz arcp contract afn float %182, %76
  %184 = tail call reassoc nsz arcp contract afn float @llvm.exp.f32(float %183)
  %185 = fadd reassoc nsz arcp contract afn float %184, %180
  %186 = fmul reassoc nsz arcp contract afn float %185, %77
  %187 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %186, float 0.000000e+00)
  %188 = tail call reassoc nnan nsz arcp contract afn float @llvm.minnum.f32(float %187, float 1.000000e+00)
  %189 = fsub reassoc nnan nsz arcp contract afn float 1.000000e+00, %188
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %196

190:                                              ; preds = %filmic_spline.exit
  %.val.i = load <4 x float>, ptr %11, align 16, !tbaa !252
  %191 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i, <4 x float> zeroinitializer)
  %192 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %191, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %192, ptr %11, align 16, !tbaa !252
  call fastcc void @dt_vector_powf(ptr noundef %11, ptr noundef %9, ptr noundef %11)
  %193 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.03744
  %.val = load <4 x float>, ptr %11, align 16, !tbaa !252
  store <4 x float> %.val, ptr %193, align 16, !tbaa !252, !alias.scope !392, !nontemporal !256
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %194 = add nuw i64 %.03744, 4
  %195 = icmp ult i64 %194, %18
  br i1 %195, label %78, label %._crit_edge

196:                                              ; preds = %dt_ioppr_get_rgb_matrix_luminance.exit, %filmic_spline.exit
  %indvars.iv47 = phi i64 [ 0, %dt_ioppr_get_rgb_matrix_luminance.exit ], [ %indvars.iv.next48, %filmic_spline.exit ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv47
  %198 = load float, ptr %197, align 4, !tbaa !140
  %199 = fsub reassoc nsz arcp contract afn float %198, %175
  %200 = fmul reassoc nsz arcp contract afn float %199, %189
  %201 = fadd reassoc nsz arcp contract afn float %200, %175
  %202 = fcmp reassoc nsz arcp contract afn olt float %201, %46
  br i1 %202, label %203, label %229

203:                                              ; preds = %196
  switch i32 %67, label %220 [
    i32 0, label %204
    i32 1, label %213
  ]

204:                                              ; preds = %203
  %205 = fmul reassoc nsz arcp contract afn float %72, %201
  %206 = fadd reassoc nsz arcp contract afn float %205, %71
  %207 = fmul reassoc nsz arcp contract afn float %206, %201
  %208 = fadd reassoc nsz arcp contract afn float %207, %70
  %209 = fmul reassoc nsz arcp contract afn float %208, %201
  %210 = fadd reassoc nsz arcp contract afn float %209, %68
  %211 = fmul reassoc nsz arcp contract afn float %210, %201
  %212 = fadd reassoc nsz arcp contract afn float %211, %69
  br label %filmic_spline.exit

213:                                              ; preds = %203
  %214 = fmul reassoc nsz arcp contract afn float %71, %201
  %215 = fadd reassoc nsz arcp contract afn float %214, %70
  %216 = fmul reassoc nsz arcp contract afn float %215, %201
  %217 = fadd reassoc nsz arcp contract afn float %216, %68
  %218 = fmul reassoc nsz arcp contract afn float %217, %201
  %219 = fadd reassoc nsz arcp contract afn float %218, %69
  br label %filmic_spline.exit

220:                                              ; preds = %203
  %221 = fsub reassoc nsz arcp contract afn float %46, %201
  %222 = fmul reassoc nsz arcp contract afn float %68, %221
  %223 = fadd reassoc nsz arcp contract afn float %222, 1.000000e+00
  %224 = fmul reassoc nsz arcp contract afn float %223, %221
  %225 = fmul reassoc nsz arcp contract afn float %69, %224
  %226 = fadd reassoc nsz arcp contract afn float %70, %224
  %227 = fdiv reassoc nsz arcp contract afn float %225, %226
  %228 = fsub reassoc nsz arcp contract afn float %71, %227
  br label %filmic_spline.exit

229:                                              ; preds = %196
  %230 = fcmp reassoc nsz arcp contract afn ogt float %201, %48
  br i1 %230, label %231, label %257

231:                                              ; preds = %229
  switch i32 %54, label %248 [
    i32 0, label %232
    i32 1, label %241
  ]

232:                                              ; preds = %231
  %233 = fmul reassoc nsz arcp contract afn float %64, %201
  %234 = fadd reassoc nsz arcp contract afn float %233, %56
  %235 = fmul reassoc nsz arcp contract afn float %234, %201
  %236 = fadd reassoc nsz arcp contract afn float %235, %62
  %237 = fmul reassoc nsz arcp contract afn float %236, %201
  %238 = fadd reassoc nsz arcp contract afn float %237, %60
  %239 = fmul reassoc nsz arcp contract afn float %238, %201
  %240 = fadd reassoc nsz arcp contract afn float %239, %58
  br label %filmic_spline.exit

241:                                              ; preds = %231
  %242 = fmul reassoc nsz arcp contract afn float %56, %201
  %243 = fadd reassoc nsz arcp contract afn float %62, %242
  %244 = fmul reassoc nsz arcp contract afn float %243, %201
  %245 = fadd reassoc nsz arcp contract afn float %244, %60
  %246 = fmul reassoc nsz arcp contract afn float %245, %201
  %247 = fadd reassoc nsz arcp contract afn float %246, %58
  br label %filmic_spline.exit

248:                                              ; preds = %231
  %249 = fsub reassoc nsz arcp contract afn float %201, %48
  %250 = fmul reassoc nsz arcp contract afn float %60, %249
  %251 = fadd reassoc nsz arcp contract afn float %250, 1.000000e+00
  %252 = fmul reassoc nsz arcp contract afn float %251, %249
  %253 = fmul reassoc nsz arcp contract afn float %252, %58
  %254 = fadd reassoc nsz arcp contract afn float %252, %62
  %255 = fdiv reassoc nsz arcp contract afn float %253, %254
  %256 = fadd reassoc nsz arcp contract afn float %255, %56
  br label %filmic_spline.exit

257:                                              ; preds = %229
  %258 = fmul reassoc nsz arcp contract afn float %52, %201
  %259 = fadd reassoc nsz arcp contract afn float %258, %50
  br label %filmic_spline.exit

filmic_spline.exit:                               ; preds = %204, %213, %220, %232, %241, %248, %257
  %.0.i41 = phi nsz float [ %212, %204 ], [ %219, %213 ], [ %228, %220 ], [ %240, %232 ], [ %247, %241 ], [ %256, %248 ], [ %259, %257 ]
  %260 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv47
  store float %.0.i41, ptr %260, align 4, !tbaa !140
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %190, label %196
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @filmic_split_v4(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly byval(%struct.dt_iop_filmic_rgb_spline_t) align 16 captures(none) %5, i64 noundef range(i64 -2147483648, 2147483648) %6, i64 noundef range(i64 -2147483648, 2147483648) %7, float noundef %8, float noundef %9) unnamed_addr #11 {
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x [4 x float]], align 64
  %22 = alloca [4 x [4 x float]], align 64
  %23 = alloca [4 x [4 x float]], align 64
  %24 = alloca [4 x [4 x float]], align 64
  %25 = alloca [4 x [4 x float]], align 64
  %26 = alloca [4 x [4 x float]], align 64
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %30 = call fastcc i32 @filmic_v4_prepare_matrices(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %2, ptr noundef %3)
  %31 = shl nsw i64 %6, 2
  %32 = mul i64 %31, %7
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %.sroa.0.0.copyload = load float, ptr %5, align 16
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.1040.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.1040.0.copyload = load float, ptr %.sroa.1040.0..sroa_idx, align 16
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.14.0.copyload = load float, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.1543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.1543.0.copyload = load float, ptr %.sroa.1543.0..sroa_idx, align 16
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.sroa.18.0.copyload = load float, ptr %.sroa.18.0..sroa_idx, align 4
  %.sroa.2148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.2148.0.copyload = load float, ptr %.sroa.2148.0..sroa_idx, align 16
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 52
  %.sroa.24.0.copyload = load float, ptr %.sroa.24.0..sroa_idx, align 4
  %.sroa.2551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.sroa.2551.0.copyload = load float, ptr %.sroa.2551.0..sroa_idx, align 16
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 68
  %.sroa.26.0.copyload = load float, ptr %.sroa.26.0..sroa_idx, align 4
  %.sroa.2752.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  %.sroa.2752.0.copyload = load float, ptr %.sroa.2752.0..sroa_idx, align 16
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 84
  %.sroa.28.0.copyload = load float, ptr %.sroa.28.0..sroa_idx, align 4
  %.sroa.2953.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.sroa.2953.0.copyload = load i32, ptr %.sroa.2953.0..sroa_idx, align 16
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 132
  %.sroa.30.0.copyload = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load float, ptr %33, align 8, !tbaa !290
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %36 = load float, ptr %35, align 4, !tbaa !291
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %38 = load float, ptr %37, align 8, !tbaa !292
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = load float, ptr %39, align 16, !tbaa !282
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %14, i64 4
  %.phi.trans.insert21.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.phi.trans.insert.i.i28 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.phi.trans.insert21.i.i30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %61 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %34
  %62 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %38
  br label %63

._crit_edge:                                      ; preds = %RGB_to_Ych.exit35, %10
  tail call void @llvm.x86.sse.sfence()
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void

63:                                               ; preds = %.lr.ph, %RGB_to_Ych.exit35
  %.054 = phi i64 [ 0, %.lr.ph ], [ %287, %RGB_to_Ych.exit35 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.054
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %66

65:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %72

66:                                               ; preds = %66, %63
  %.01819.i.i = phi i64 [ 0, %63 ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.01819.i.i
  %68 = load float, ptr %67, align 4, !tbaa !140
  %69 = fmul reassoc nsz arcp contract afn float %68, %61
  %70 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.01819.i.i
  store float %69, ptr %70, align 4, !tbaa !140
  %71 = add nuw nsw i64 %.01819.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %71, 4
  br i1 %exitcond.not.i.i, label %65, label %66

72:                                               ; preds = %72, %65
  %.01720.i.i = phi i64 [ 0, %65 ], [ %77, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.01720.i.i
  %74 = load float, ptr %73, align 4, !tbaa !140
  %75 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %74)
  %76 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.01720.i.i
  store float %75, ptr %76, align 4, !tbaa !140
  %77 = add nuw nsw i64 %.01720.i.i, 1
  %exitcond22.not.i.i = icmp eq i64 %77, 4
  br i1 %exitcond22.not.i.i, label %.preheader.i.i, label %72

.preheader.i.i:                                   ; preds = %72, %.preheader.i.i
  %.021.i.i = phi i64 [ %83, %.preheader.i.i ], [ 0, %72 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.021.i.i
  %79 = load float, ptr %78, align 4, !tbaa !140
  %80 = fsub reassoc nsz arcp contract afn float %79, %36
  %81 = fmul reassoc nsz arcp contract afn float %80, %62
  %82 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.021.i.i
  store float %81, ptr %82, align 4, !tbaa !140
  %83 = add nuw nsw i64 %.021.i.i, 1
  %exitcond23.not.i.i = icmp eq i64 %83, 4
  br i1 %exitcond23.not.i.i, label %log_tonemapping_v2.exit.i, label %.preheader.i.i

log_tonemapping_v2.exit.i:                        ; preds = %.preheader.i.i
  %.val.i.i.i = load <4 x float>, ptr %20, align 16, !tbaa !252
  %84 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i.i.i, <4 x float> zeroinitializer)
  %85 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %84, <4 x float> splat (float 1.000000e+00))
  store <4 x float> %85, ptr %20, align 16, !tbaa !252
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %86

86:                                               ; preds = %filmic_spline.exit, %log_tonemapping_v2.exit.i
  %.01720.i = phi i64 [ 0, %log_tonemapping_v2.exit.i ], [ %147, %filmic_spline.exit ]
  %87 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.01720.i
  %88 = load float, ptr %87, align 4, !tbaa !140
  %89 = fcmp reassoc nsz arcp contract afn olt float %88, %.sroa.2752.0.copyload
  br i1 %89, label %90, label %116

90:                                               ; preds = %86
  switch i32 %.sroa.2953.0.copyload, label %107 [
    i32 0, label %91
    i32 1, label %100
  ]

91:                                               ; preds = %90
  %92 = fmul reassoc nsz arcp contract afn float %88, %.sroa.2551.0.copyload
  %93 = fadd reassoc nsz arcp contract afn float %92, %.sroa.2148.0.copyload
  %94 = fmul reassoc nsz arcp contract afn float %93, %88
  %95 = fadd reassoc nsz arcp contract afn float %94, %.sroa.1543.0.copyload
  %96 = fmul reassoc nsz arcp contract afn float %95, %88
  %97 = fadd reassoc nsz arcp contract afn float %96, %.sroa.1040.0.copyload
  %98 = fmul reassoc nsz arcp contract afn float %97, %88
  %99 = fadd reassoc nsz arcp contract afn float %98, %.sroa.0.0.copyload
  br label %filmic_spline.exit

100:                                              ; preds = %90
  %101 = fmul reassoc nsz arcp contract afn float %88, %.sroa.2148.0.copyload
  %102 = fadd reassoc nsz arcp contract afn float %101, %.sroa.1543.0.copyload
  %103 = fmul reassoc nsz arcp contract afn float %102, %88
  %104 = fadd reassoc nsz arcp contract afn float %103, %.sroa.1040.0.copyload
  %105 = fmul reassoc nsz arcp contract afn float %104, %88
  %106 = fadd reassoc nsz arcp contract afn float %105, %.sroa.0.0.copyload
  br label %filmic_spline.exit

107:                                              ; preds = %90
  %108 = fsub reassoc nsz arcp contract afn float %.sroa.2752.0.copyload, %88
  %109 = fmul reassoc nsz arcp contract afn float %108, %.sroa.1040.0.copyload
  %110 = fadd reassoc nsz arcp contract afn float %109, 1.000000e+00
  %111 = fmul reassoc nsz arcp contract afn float %110, %108
  %112 = fmul reassoc nsz arcp contract afn float %111, %.sroa.0.0.copyload
  %113 = fadd reassoc nsz arcp contract afn float %111, %.sroa.1543.0.copyload
  %114 = fdiv reassoc nsz arcp contract afn float %112, %113
  %115 = fsub reassoc nsz arcp contract afn float %.sroa.2148.0.copyload, %114
  br label %filmic_spline.exit

116:                                              ; preds = %86
  %117 = fcmp reassoc nsz arcp contract afn ogt float %88, %.sroa.28.0.copyload
  br i1 %117, label %118, label %144

118:                                              ; preds = %116
  switch i32 %.sroa.30.0.copyload, label %135 [
    i32 0, label %119
    i32 1, label %128
  ]

119:                                              ; preds = %118
  %120 = fmul reassoc nsz arcp contract afn float %88, %.sroa.26.0.copyload
  %121 = fadd reassoc nsz arcp contract afn float %120, %.sroa.24.0.copyload
  %122 = fmul reassoc nsz arcp contract afn float %121, %88
  %123 = fadd reassoc nsz arcp contract afn float %122, %.sroa.18.0.copyload
  %124 = fmul reassoc nsz arcp contract afn float %123, %88
  %125 = fadd reassoc nsz arcp contract afn float %124, %.sroa.11.0.copyload
  %126 = fmul reassoc nsz arcp contract afn float %125, %88
  %127 = fadd reassoc nsz arcp contract afn float %126, %.sroa.6.0.copyload
  br label %filmic_spline.exit

128:                                              ; preds = %118
  %129 = fmul reassoc nsz arcp contract afn float %88, %.sroa.24.0.copyload
  %130 = fadd reassoc nsz arcp contract afn float %129, %.sroa.18.0.copyload
  %131 = fmul reassoc nsz arcp contract afn float %130, %88
  %132 = fadd reassoc nsz arcp contract afn float %131, %.sroa.11.0.copyload
  %133 = fmul reassoc nsz arcp contract afn float %132, %88
  %134 = fadd reassoc nsz arcp contract afn float %133, %.sroa.6.0.copyload
  br label %filmic_spline.exit

135:                                              ; preds = %118
  %136 = fsub reassoc nsz arcp contract afn float %88, %.sroa.28.0.copyload
  %137 = fmul reassoc nsz arcp contract afn float %136, %.sroa.11.0.copyload
  %138 = fadd reassoc nsz arcp contract afn float %137, 1.000000e+00
  %139 = fmul reassoc nsz arcp contract afn float %138, %136
  %140 = fmul reassoc nsz arcp contract afn float %139, %.sroa.6.0.copyload
  %141 = fadd reassoc nsz arcp contract afn float %139, %.sroa.18.0.copyload
  %142 = fdiv reassoc nsz arcp contract afn float %140, %141
  %143 = fadd reassoc nsz arcp contract afn float %142, %.sroa.24.0.copyload
  br label %filmic_spline.exit

144:                                              ; preds = %116
  %145 = fmul reassoc nsz arcp contract afn float %88, %.sroa.14.0.copyload
  %146 = fadd reassoc nsz arcp contract afn float %145, %.sroa.9.0.copyload
  br label %filmic_spline.exit

filmic_spline.exit:                               ; preds = %91, %100, %107, %119, %128, %135, %144
  %.0.i = phi nsz float [ %99, %91 ], [ %106, %100 ], [ %115, %107 ], [ %127, %119 ], [ %134, %128 ], [ %143, %135 ], [ %146, %144 ]
  store float %.0.i, ptr %87, align 4, !tbaa !140
  %147 = add nuw nsw i64 %.01720.i, 1
  %exitcond.not.i = icmp eq i64 %147, 3
  br i1 %exitcond.not.i, label %.preheader.i, label %86

.preheader.i:                                     ; preds = %filmic_spline.exit, %154
  %.021.i = phi i64 [ %156, %154 ], [ 0, %filmic_spline.exit ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.021.i
  %149 = load float, ptr %148, align 4, !tbaa !140
  %150 = fcmp reassoc nsz arcp contract afn ogt float %149, %9
  br i1 %150, label %154, label %151

151:                                              ; preds = %.preheader.i
  %152 = fcmp reassoc nsz arcp contract afn olt float %149, 0.000000e+00
  br i1 %152, label %154, label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %151, %.preheader.i
  %155 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %151 ], [ %149, %153 ], [ %9, %.preheader.i ]
  store float %155, ptr %148, align 4, !tbaa !140
  %156 = add nuw nsw i64 %.021.i, 1
  %exitcond22.not.i = icmp eq i64 %156, 4
  br i1 %exitcond22.not.i, label %RGB_tone_mapping_v4.exit, label %.preheader.i

RGB_tone_mapping_v4.exit:                         ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float %40, ptr %17, align 16, !tbaa !140
  store float %40, ptr %41, align 4, !tbaa !140
  store float %40, ptr %42, align 8, !tbaa !140
  store float %40, ptr %43, align 4, !tbaa !140
  call fastcc void @dt_vector_powf(ptr noundef nonnull readonly %20, ptr noundef %17, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %159 = load float, ptr %64, align 4, !tbaa !140
  %160 = load float, ptr %157, align 4, !tbaa !140
  %161 = load float, ptr %158, align 4, !tbaa !140
  br label %162

162:                                              ; preds = %162, %RGB_tone_mapping_v4.exit
  %.012.i.i = phi i64 [ 0, %RGB_tone_mapping_v4.exit ], [ %175, %162 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.012.i.i
  %164 = load float, ptr %163, align 4, !tbaa !140
  %165 = fmul reassoc nsz arcp contract afn float %164, %159
  %166 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.012.i.i
  %167 = load float, ptr %166, align 4, !tbaa !140
  %168 = fmul reassoc nsz arcp contract afn float %167, %160
  %169 = fadd reassoc nsz arcp contract afn float %168, %165
  %170 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.012.i.i
  %171 = load float, ptr %170, align 4, !tbaa !140
  %172 = fmul reassoc nsz arcp contract afn float %171, %161
  %173 = fadd reassoc nsz arcp contract afn float %169, %172
  %174 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.012.i.i
  store float %173, ptr %174, align 4, !tbaa !140
  %175 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i.i18 = icmp eq i64 %175, 4
  br i1 %exitcond.not.i.i18, label %dt_apply_transposed_color_matrix.exit.i, label %162

dt_apply_transposed_color_matrix.exit.i:          ; preds = %162
  %176 = load float, ptr %16, align 16, !tbaa !140
  %177 = load float, ptr %46, align 4, !tbaa !140
  %178 = fadd reassoc nsz arcp contract afn float %177, %176
  %179 = load float, ptr %47, align 8, !tbaa !140
  %180 = fadd reassoc nsz arcp contract afn float %178, %179
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %181 = fcmp reassoc nsz arcp contract afn oeq float %180, 0.000000e+00
  br i1 %181, label %.split18.us.i.i, label %.split.i.i.preheader

.split.i.i.preheader:                             ; preds = %dt_apply_transposed_color_matrix.exit.i
  %182 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %180
  br label %.split.i.i

.split18.us.loopexit19.i.i:                       ; preds = %.split.i.i
  %.pre.i.i = load float, ptr %14, align 16, !tbaa !140
  %.pre20.i.i = load float, ptr %.phi.trans.insert.i.i, align 4, !tbaa !140
  %.pre22.i.i = load float, ptr %.phi.trans.insert21.i.i, align 8, !tbaa !140
  br label %.split18.us.i.i

.split18.us.i.i:                                  ; preds = %.split18.us.loopexit19.i.i, %dt_apply_transposed_color_matrix.exit.i
  %183 = phi float [ %.pre22.i.i, %.split18.us.loopexit19.i.i ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i ]
  %184 = phi float [ %.pre20.i.i, %.split18.us.loopexit19.i.i ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i ]
  %185 = phi float [ %.pre.i.i, %.split18.us.loopexit19.i.i ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %186

186:                                              ; preds = %186, %.split18.us.i.i
  %.012.i.i.i.i = phi i64 [ 0, %.split18.us.i.i ], [ %199, %186 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 %.012.i.i.i.i
  %188 = load float, ptr %187, align 4, !tbaa !140
  %189 = fmul reassoc nsz arcp contract afn float %188, %185
  %190 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 16), i64 %.012.i.i.i.i
  %191 = load float, ptr %190, align 4, !tbaa !140
  %192 = fmul reassoc nsz arcp contract afn float %191, %184
  %193 = fadd reassoc nsz arcp contract afn float %192, %189
  %194 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 32), i64 %.012.i.i.i.i
  %195 = load float, ptr %194, align 4, !tbaa !140
  %196 = fmul reassoc nsz arcp contract afn float %195, %183
  %197 = fadd reassoc nsz arcp contract afn float %193, %196
  %198 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.012.i.i.i.i
  store float %197, ptr %198, align 4, !tbaa !140
  %199 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %199, 4
  br i1 %exitcond.not.i.i.i.i, label %RGB_to_Ych.exit, label %186

.split.i.i:                                       ; preds = %.split.i.i.preheader, %.split.i.i
  %.016.i.i = phi i64 [ %204, %.split.i.i ], [ 0, %.split.i.i.preheader ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.016.i.i
  %201 = load float, ptr %200, align 4, !tbaa !140
  %202 = fmul reassoc nsz arcp contract afn float %201, %182
  %203 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.016.i.i
  store float %202, ptr %203, align 4, !tbaa !140
  %204 = add nuw nsw i64 %.016.i.i, 1
  %exitcond.not.i3.i = icmp eq i64 %204, 4
  br i1 %exitcond.not.i3.i, label %.split18.us.loopexit19.i.i, label %.split.i.i

RGB_to_Ych.exit:                                  ; preds = %186
  %205 = fmul reassoc nsz arcp contract afn float %176, 0x3FE613AEE0000000
  %206 = fmul reassoc nsz arcp contract afn float %177, 0x3FD64AE7E0000000
  %207 = fadd reassoc nsz arcp contract afn float %206, %205
  %208 = load float, ptr %15, align 16, !tbaa !140
  %209 = load float, ptr %48, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %210 = fadd reassoc nsz arcp contract afn float %208, 0xBFCC08E4E0000000
  %211 = fadd reassoc nsz arcp contract afn float %209, 0xBFE1661AE0000000
  %212 = fmul reassoc nsz arcp contract afn float %211, %211
  %213 = fmul reassoc nsz arcp contract afn float %210, %210
  %214 = fadd reassoc nsz arcp contract afn float %212, %213
  %215 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %214)
  %216 = fcmp reassoc nsz arcp contract afn une float %214, 0.000000e+00
  %217 = fdiv reassoc nsz arcp contract afn float %210, %215
  %218 = select reassoc nsz arcp contract afn i1 %216, float %217, float 1.000000e+00
  %219 = fdiv reassoc nsz arcp contract afn float %211, %215
  %220 = select reassoc nsz arcp contract afn i1 %216, float %219, float 0.000000e+00
  store float %207, ptr %28, align 16, !tbaa !140
  store float %215, ptr %49, align 4, !tbaa !140
  store float %218, ptr %50, align 8, !tbaa !140
  store float %220, ptr %51, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %221 = load float, ptr %27, align 16, !tbaa !140
  %222 = load float, ptr %52, align 4, !tbaa !140
  %223 = load float, ptr %53, align 8, !tbaa !140
  br label %224

224:                                              ; preds = %224, %RGB_to_Ych.exit
  %.012.i.i19 = phi i64 [ 0, %RGB_to_Ych.exit ], [ %237, %224 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.012.i.i19
  %226 = load float, ptr %225, align 4, !tbaa !140
  %227 = fmul reassoc nsz arcp contract afn float %226, %221
  %228 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.012.i.i19
  %229 = load float, ptr %228, align 4, !tbaa !140
  %230 = fmul reassoc nsz arcp contract afn float %229, %222
  %231 = fadd reassoc nsz arcp contract afn float %230, %227
  %232 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %.012.i.i19
  %233 = load float, ptr %232, align 4, !tbaa !140
  %234 = fmul reassoc nsz arcp contract afn float %233, %223
  %235 = fadd reassoc nsz arcp contract afn float %231, %234
  %236 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.012.i.i19
  store float %235, ptr %236, align 4, !tbaa !140
  %237 = add nuw nsw i64 %.012.i.i19, 1
  %exitcond.not.i.i20 = icmp eq i64 %237, 4
  br i1 %exitcond.not.i.i20, label %dt_apply_transposed_color_matrix.exit.i21, label %224

dt_apply_transposed_color_matrix.exit.i21:        ; preds = %224
  %238 = load float, ptr %13, align 16, !tbaa !140
  %239 = load float, ptr %54, align 4, !tbaa !140
  %240 = fadd reassoc nsz arcp contract afn float %239, %238
  %241 = load float, ptr %55, align 8, !tbaa !140
  %242 = fadd reassoc nsz arcp contract afn float %240, %241
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %243 = fcmp reassoc nsz arcp contract afn oeq float %242, 0.000000e+00
  br i1 %243, label %.split18.us.i.i32, label %.split.i.i23.preheader

.split.i.i23.preheader:                           ; preds = %dt_apply_transposed_color_matrix.exit.i21
  %244 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %242
  br label %.split.i.i23

.split18.us.loopexit19.i.i26:                     ; preds = %.split.i.i23
  %.pre.i.i27 = load float, ptr %11, align 16, !tbaa !140
  %.pre20.i.i29 = load float, ptr %.phi.trans.insert.i.i28, align 4, !tbaa !140
  %.pre22.i.i31 = load float, ptr %.phi.trans.insert21.i.i30, align 8, !tbaa !140
  br label %.split18.us.i.i32

.split18.us.i.i32:                                ; preds = %.split18.us.loopexit19.i.i26, %dt_apply_transposed_color_matrix.exit.i21
  %245 = phi float [ %.pre22.i.i31, %.split18.us.loopexit19.i.i26 ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i21 ]
  %246 = phi float [ %.pre20.i.i29, %.split18.us.loopexit19.i.i26 ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i21 ]
  %247 = phi float [ %.pre.i.i27, %.split18.us.loopexit19.i.i26 ], [ 0.000000e+00, %dt_apply_transposed_color_matrix.exit.i21 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %248

248:                                              ; preds = %248, %.split18.us.i.i32
  %.012.i.i.i.i33 = phi i64 [ 0, %.split18.us.i.i32 ], [ %261, %248 ]
  %249 = getelementptr inbounds nuw [4 x i8], ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 %.012.i.i.i.i33
  %250 = load float, ptr %249, align 4, !tbaa !140
  %251 = fmul reassoc nsz arcp contract afn float %250, %247
  %252 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 16), i64 %.012.i.i.i.i33
  %253 = load float, ptr %252, align 4, !tbaa !140
  %254 = fmul reassoc nsz arcp contract afn float %253, %246
  %255 = fadd reassoc nsz arcp contract afn float %254, %251
  %256 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @LMS_D65_to_filmlightRGB_D65_trans, i64 32), i64 %.012.i.i.i.i33
  %257 = load float, ptr %256, align 4, !tbaa !140
  %258 = fmul reassoc nsz arcp contract afn float %257, %245
  %259 = fadd reassoc nsz arcp contract afn float %255, %258
  %260 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.012.i.i.i.i33
  store float %259, ptr %260, align 4, !tbaa !140
  %261 = add nuw nsw i64 %.012.i.i.i.i33, 1
  %exitcond.not.i.i.i.i34 = icmp eq i64 %261, 4
  br i1 %exitcond.not.i.i.i.i34, label %RGB_to_Ych.exit35, label %248

.split.i.i23:                                     ; preds = %.split.i.i23.preheader, %.split.i.i23
  %.016.i.i24 = phi i64 [ %266, %.split.i.i23 ], [ 0, %.split.i.i23.preheader ]
  %262 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.016.i.i24
  %263 = load float, ptr %262, align 4, !tbaa !140
  %264 = fmul reassoc nsz arcp contract afn float %263, %244
  %265 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.016.i.i24
  store float %264, ptr %265, align 4, !tbaa !140
  %266 = add nuw nsw i64 %.016.i.i24, 1
  %exitcond.not.i3.i25 = icmp eq i64 %266, 4
  br i1 %exitcond.not.i3.i25, label %.split18.us.loopexit19.i.i26, label %.split.i.i23

RGB_to_Ych.exit35:                                ; preds = %248
  %267 = fmul reassoc nsz arcp contract afn float %238, 0x3FE613AEE0000000
  %268 = fmul reassoc nsz arcp contract afn float %239, 0x3FD64AE7E0000000
  %269 = fadd reassoc nsz arcp contract afn float %268, %267
  %270 = load float, ptr %12, align 16, !tbaa !140
  %271 = load float, ptr %56, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %272 = fadd reassoc nsz arcp contract afn float %270, 0xBFCC08E4E0000000
  %273 = fadd reassoc nsz arcp contract afn float %271, 0xBFE1661AE0000000
  %274 = fmul reassoc nsz arcp contract afn float %273, %273
  %275 = fmul reassoc nsz arcp contract afn float %272, %272
  %276 = fadd reassoc nsz arcp contract afn float %274, %275
  %277 = tail call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %276)
  %278 = fcmp reassoc nsz arcp contract afn une float %276, 0.000000e+00
  %279 = fdiv reassoc nsz arcp contract afn float %272, %277
  %280 = select reassoc nsz arcp contract afn i1 %278, float %279, float 1.000000e+00
  %281 = fdiv reassoc nsz arcp contract afn float %273, %277
  %282 = select reassoc nsz arcp contract afn i1 %278, float %281, float 0.000000e+00
  store float %269, ptr %29, align 16, !tbaa !140
  store float %280, ptr %58, align 8, !tbaa !140
  store float %282, ptr %59, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %283 = fcmp reassoc nsz arcp contract afn olt float %215, %277
  %284 = select reassoc nsz arcp contract afn i1 %283, float %215, float %277
  store float %284, ptr %57, align 4, !tbaa !140
  %285 = load float, ptr %60, align 4, !tbaa !293
  call fastcc void @gamut_mapping(ptr noundef %29, ptr noundef %28, ptr noundef %27, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, float noundef %8, float noundef %9, float noundef %285, i32 noundef %30)
  %286 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.054
  %.val = load <4 x float>, ptr %27, align 16, !tbaa !252
  store <4 x float> %.val, ptr %286, align 16, !tbaa !252, !alias.scope !395, !nontemporal !256
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %287 = add nuw i64 %.054, 4
  %288 = icmp ult i64 %287, %32
  br i1 %288, label %63, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !398
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %9, label %80

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !430
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %apply_auto_grey.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !435
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %17 = load ptr, ptr %16, align 8, !tbaa !210
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2056
  %19 = load ptr, ptr %18, align 8, !tbaa !436
  %20 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %19) #21
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %23 = load i32, ptr %22, align 4, !tbaa !437
  %24 = tail call reassoc nsz arcp contract afn fastcc float @get_pixel_norm(ptr noundef nonnull %21, i32 noundef %23, ptr noundef %20)
  %25 = load float, ptr %15, align 4, !tbaa !438
  %26 = fmul reassoc nsz arcp contract afn float %24, 5.000000e+01
  %27 = fcmp reassoc nsz arcp contract afn ogt float %26, 1.000000e+02
  %28 = fcmp reassoc nsz arcp contract afn olt float %26, 0x3F50624DE0000000
  %29 = select reassoc nsz arcp contract afn i1 %28, float 0x3F50624DE0000000, float %26
  %30 = select reassoc nsz arcp contract afn i1 %27, float 1.000000e+02, float %29
  store float %30, ptr %15, align 4, !tbaa !438
  %31 = fdiv reassoc nsz arcp contract afn float %25, %30
  %32 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %31)
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !143
  %35 = fsub reassoc nsz arcp contract afn float %34, %32
  store float %35, ptr %33, align 4, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !142
  %38 = fadd reassoc nsz arcp contract afn float %32, %37
  store float %38, ptr %36, align 4, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %40 = load ptr, ptr %39, align 16, !tbaa !439
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 472
  %42 = load ptr, ptr %41, align 8, !tbaa !440
  %43 = tail call ptr %42(ptr noundef nonnull @.str.11) #21
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load float, ptr %44, align 8, !tbaa !252
  %46 = load ptr, ptr %39, align 16, !tbaa !439
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 472
  %48 = load ptr, ptr %47, align 8, !tbaa !440
  %49 = tail call ptr %48(ptr noundef nonnull @.str.11) #21
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %51 = load float, ptr %50, align 4, !tbaa !252
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %53 = load float, ptr %52, align 4, !tbaa !444
  %54 = fmul reassoc nsz arcp contract afn float %53, 0x3F847AE140000000
  %55 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %54)
  %56 = load float, ptr %33, align 4, !tbaa !143
  %57 = fneg reassoc nsz arcp contract afn float %56
  %58 = load float, ptr %36, align 4, !tbaa !142
  %59 = fsub reassoc nsz arcp contract afn float %58, %56
  %60 = fdiv reassoc nsz arcp contract afn float %57, %59
  %61 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %60)
  %62 = fdiv reassoc nsz arcp contract afn float %55, %61
  %63 = fcmp reassoc nsz arcp contract afn ult float %62, %45
  %.inv.i.i = fcmp reassoc nsz arcp contract afn ole float %62, %51
  %..i.i = select reassoc nsz arcp contract afn i1 %.inv.i.i, float %62, float %51
  %64 = select reassoc nsz arcp contract afn i1 %63, float %45, float %..i.i
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store float %64, ptr %65, align 4, !tbaa !141
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  %68 = load i32, ptr %67, align 8, !tbaa !430
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %67, align 8, !tbaa !430
  %70 = load ptr, ptr %6, align 8, !tbaa !398
  %71 = load float, ptr %15, align 4, !tbaa !438
  tail call void @dt_bauhaus_slider_set(ptr noundef %70, float noundef %71) #21
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = load ptr, ptr %72, align 16, !tbaa !445
  %74 = load float, ptr %33, align 4, !tbaa !143
  tail call void @dt_bauhaus_slider_set(ptr noundef %73, float noundef %74) #21
  %75 = load ptr, ptr %5, align 64, !tbaa !446
  %76 = load float, ptr %36, align 4, !tbaa !142
  tail call void @dt_bauhaus_slider_set(ptr noundef %75, float noundef %76) #21
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %78 = load ptr, ptr %77, align 16, !tbaa !447
  %79 = load float, ptr %65, align 4, !tbaa !141
  tail call void @dt_bauhaus_slider_set(ptr noundef %78, float noundef %79) #21
  br label %apply_auto_grey.exit.sink.split

80:                                               ; preds = %3
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %82 = load ptr, ptr %81, align 16, !tbaa !445
  %83 = icmp eq ptr %1, %82
  br i1 %83, label %84, label %157

84:                                               ; preds = %80
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 96
  %87 = load i32, ptr %86, align 8, !tbaa !430
  %.not.i13 = icmp eq i32 %87, 0
  br i1 %.not.i13, label %88, label %apply_auto_grey.exit

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %90 = load ptr, ptr %89, align 8, !tbaa !435
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %92 = load ptr, ptr %91, align 8, !tbaa !210
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2056
  %94 = load ptr, ptr %93, align 8, !tbaa !436
  %95 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %94) #21
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %97 = load float, ptr %96, align 8, !tbaa !140
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %99 = load float, ptr %98, align 4, !tbaa !140
  %100 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %97, float %99)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %102 = load float, ptr %101, align 8, !tbaa !140
  %103 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %100, float %102)
  %104 = load float, ptr %90, align 4, !tbaa !438
  %105 = fmul reassoc nsz arcp contract afn float %104, 0x3F847AE140000000
  %106 = fdiv reassoc nsz arcp contract afn float %103, %105
  %107 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %106)
  %108 = fcmp reassoc nsz arcp contract afn ogt float %107, -1.000000e+00
  br i1 %108, label %112, label %109

109:                                              ; preds = %88
  %110 = fcmp reassoc nsz arcp contract afn olt float %107, -1.600000e+01
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109, %88
  %113 = phi reassoc nsz arcp contract afn float [ -1.000000e+00, %88 ], [ %107, %111 ], [ -1.600000e+01, %109 ]
  %114 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %115 = load float, ptr %114, align 4, !tbaa !448
  %116 = fmul reassoc nsz arcp contract afn float %115, 0x3F847AE140000000
  %117 = fadd reassoc nsz arcp contract afn float %116, 1.000000e+00
  %118 = fmul reassoc nsz arcp contract afn float %117, %113
  %119 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %118, float -1.600000e+01)
  %120 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store float %119, ptr %120, align 4, !tbaa !143
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %122 = load ptr, ptr %121, align 16, !tbaa !439
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 472
  %124 = load ptr, ptr %123, align 8, !tbaa !440
  %125 = tail call ptr %124(ptr noundef nonnull @.str.11) #21
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %127 = load float, ptr %126, align 8, !tbaa !252
  %128 = load ptr, ptr %121, align 16, !tbaa !439
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 472
  %130 = load ptr, ptr %129, align 8, !tbaa !440
  %131 = tail call ptr %130(ptr noundef nonnull @.str.11) #21
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 68
  %133 = load float, ptr %132, align 4, !tbaa !252
  %134 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %135 = load float, ptr %134, align 4, !tbaa !444
  %136 = fmul reassoc nsz arcp contract afn float %135, 0x3F847AE140000000
  %137 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %136)
  %138 = load float, ptr %120, align 4, !tbaa !143
  %139 = fneg reassoc nsz arcp contract afn float %138
  %140 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !142
  %142 = fsub reassoc nsz arcp contract afn float %141, %138
  %143 = fdiv reassoc nsz arcp contract afn float %139, %142
  %144 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %143)
  %145 = fdiv reassoc nsz arcp contract afn float %137, %144
  %146 = fcmp reassoc nsz arcp contract afn ult float %145, %127
  %.inv.i.i14 = fcmp reassoc nsz arcp contract afn ole float %145, %133
  %..i.i15 = select reassoc nsz arcp contract afn i1 %.inv.i.i14, float %145, float %133
  %147 = select reassoc nsz arcp contract afn i1 %146, float %127, float %..i.i15
  %148 = getelementptr inbounds nuw i8, ptr %90, i64 48
  store float %147, ptr %148, align 4, !tbaa !141
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 96
  %151 = load i32, ptr %150, align 8, !tbaa !430
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %150, align 8, !tbaa !430
  %153 = load ptr, ptr %81, align 16, !tbaa !445
  tail call void @dt_bauhaus_slider_set(ptr noundef %153, float noundef %138) #21
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %155 = load ptr, ptr %154, align 16, !tbaa !447
  %156 = load float, ptr %148, align 4, !tbaa !141
  tail call void @dt_bauhaus_slider_set(ptr noundef %155, float noundef %156) #21
  br label %apply_auto_grey.exit.sink.split

157:                                              ; preds = %80
  %158 = load ptr, ptr %5, align 64, !tbaa !446
  %159 = icmp eq ptr %1, %158
  br i1 %159, label %160, label %232

160:                                              ; preds = %157
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 96
  %163 = load i32, ptr %162, align 8, !tbaa !430
  %.not.i16 = icmp eq i32 %163, 0
  br i1 %.not.i16, label %164, label %apply_auto_grey.exit

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %166 = load ptr, ptr %165, align 8, !tbaa !435
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %168 = load ptr, ptr %167, align 8, !tbaa !210
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 2056
  %170 = load ptr, ptr %169, align 8, !tbaa !436
  %171 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %170) #21
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %173 = load float, ptr %172, align 8, !tbaa !140
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %175 = load float, ptr %174, align 4, !tbaa !140
  %176 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %173, float %175)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %178 = load float, ptr %177, align 8, !tbaa !140
  %179 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %176, float %178)
  %180 = load float, ptr %166, align 4, !tbaa !438
  %181 = fmul reassoc nsz arcp contract afn float %180, 0x3F847AE140000000
  %182 = fdiv reassoc nsz arcp contract afn float %179, %181
  %183 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %182)
  %184 = fcmp reassoc nsz arcp contract afn ogt float %183, 1.600000e+01
  br i1 %184, label %188, label %185

185:                                              ; preds = %164
  %186 = fcmp reassoc nsz arcp contract afn olt float %183, 1.000000e+00
  br i1 %186, label %188, label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187, %185, %164
  %189 = phi reassoc nsz arcp contract afn float [ 1.600000e+01, %164 ], [ %183, %187 ], [ 1.000000e+00, %185 ]
  %190 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %191 = load float, ptr %190, align 4, !tbaa !448
  %192 = fmul reassoc nsz arcp contract afn float %191, 0x3F847AE140000000
  %193 = fadd reassoc nsz arcp contract afn float %192, 1.000000e+00
  %194 = fmul reassoc nsz arcp contract afn float %193, %189
  %195 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store float %194, ptr %195, align 4, !tbaa !142
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %197 = load ptr, ptr %196, align 16, !tbaa !439
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 472
  %199 = load ptr, ptr %198, align 8, !tbaa !440
  %200 = tail call ptr %199(ptr noundef nonnull @.str.11) #21
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %202 = load float, ptr %201, align 8, !tbaa !252
  %203 = load ptr, ptr %196, align 16, !tbaa !439
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 472
  %205 = load ptr, ptr %204, align 8, !tbaa !440
  %206 = tail call ptr %205(ptr noundef nonnull @.str.11) #21
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 68
  %208 = load float, ptr %207, align 4, !tbaa !252
  %209 = getelementptr inbounds nuw i8, ptr %166, i64 36
  %210 = load float, ptr %209, align 4, !tbaa !444
  %211 = fmul reassoc nsz arcp contract afn float %210, 0x3F847AE140000000
  %212 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %211)
  %213 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %214 = load float, ptr %213, align 4, !tbaa !143
  %215 = fneg reassoc nsz arcp contract afn float %214
  %216 = load float, ptr %195, align 4, !tbaa !142
  %217 = fsub reassoc nsz arcp contract afn float %216, %214
  %218 = fdiv reassoc nsz arcp contract afn float %215, %217
  %219 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %218)
  %220 = fdiv reassoc nsz arcp contract afn float %212, %219
  %221 = fcmp reassoc nsz arcp contract afn ult float %220, %202
  %.inv.i.i17 = fcmp reassoc nsz arcp contract afn ole float %220, %208
  %..i.i18 = select reassoc nsz arcp contract afn i1 %.inv.i.i17, float %220, float %208
  %222 = select reassoc nsz arcp contract afn i1 %221, float %202, float %..i.i18
  %223 = getelementptr inbounds nuw i8, ptr %166, i64 48
  store float %222, ptr %223, align 4, !tbaa !141
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %226 = load i32, ptr %225, align 8, !tbaa !430
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %225, align 8, !tbaa !430
  %228 = load ptr, ptr %5, align 64, !tbaa !446
  tail call void @dt_bauhaus_slider_set(ptr noundef %228, float noundef %216) #21
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %230 = load ptr, ptr %229, align 16, !tbaa !447
  %231 = load float, ptr %223, align 4, !tbaa !141
  tail call void @dt_bauhaus_slider_set(ptr noundef %230, float noundef %231) #21
  br label %apply_auto_grey.exit.sink.split

232:                                              ; preds = %157
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %234 = load ptr, ptr %233, align 16, !tbaa !449
  %235 = icmp eq ptr %1, %234
  br i1 %235, label %236, label %apply_auto_grey.exit

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %238 = load ptr, ptr %237, align 8, !tbaa !435
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %240 = load ptr, ptr %239, align 8, !tbaa !210
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 2056
  %242 = load ptr, ptr %241, align 8, !tbaa !436
  %243 = tail call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef nonnull %0, ptr noundef %242) #21
  %244 = getelementptr inbounds nuw i8, ptr %238, i64 84
  %245 = load i32, ptr %244, align 4, !tbaa !450
  %.not.i19 = icmp eq i32 %245, 0
  br i1 %.not.i19, label %._crit_edge.i, label %246

._crit_edge.i:                                    ; preds = %236
  %.pre.i = load float, ptr %238, align 4, !tbaa !438
  br label %256

246:                                              ; preds = %236
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %248 = getelementptr inbounds nuw i8, ptr %238, i64 72
  %249 = load i32, ptr %248, align 4, !tbaa !437
  %250 = tail call reassoc nsz arcp contract afn fastcc float @get_pixel_norm(ptr noundef nonnull %247, i32 noundef %249, ptr noundef %243)
  %251 = fmul reassoc nsz arcp contract afn float %250, 5.000000e+01
  %252 = fcmp reassoc nsz arcp contract afn ogt float %251, 1.000000e+02
  %253 = fcmp reassoc nsz arcp contract afn olt float %251, 0x3F50624DE0000000
  %254 = select reassoc nsz arcp contract afn i1 %253, float 0x3F50624DE0000000, float %251
  %255 = select reassoc nsz arcp contract afn i1 %252, float 1.000000e+02, float %254
  store float %255, ptr %238, align 4, !tbaa !438
  br label %256

256:                                              ; preds = %246, %._crit_edge.i
  %257 = phi float [ %.pre.i, %._crit_edge.i ], [ %255, %246 ]
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %259 = load float, ptr %258, align 4, !tbaa !140
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %261 = load float, ptr %260, align 4, !tbaa !140
  %262 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %259, float %261)
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %264 = load float, ptr %263, align 4, !tbaa !140
  %265 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %262, float %264)
  %266 = fmul reassoc nsz arcp contract afn float %257, 0x3F847AE140000000
  %267 = fdiv reassoc nsz arcp contract afn float %265, %266
  %268 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %267)
  %269 = fcmp reassoc nsz arcp contract afn ogt float %268, 1.600000e+01
  br i1 %269, label %273, label %270

270:                                              ; preds = %256
  %271 = fcmp reassoc nsz arcp contract afn olt float %268, 1.000000e+00
  br i1 %271, label %273, label %272

272:                                              ; preds = %270
  br label %273

273:                                              ; preds = %272, %270, %256
  %274 = phi reassoc nsz arcp contract afn float [ 1.600000e+01, %256 ], [ %268, %272 ], [ 1.000000e+00, %270 ]
  %275 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %276 = load float, ptr %275, align 4, !tbaa !448
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %278 = load float, ptr %277, align 4, !tbaa !140
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %280 = load float, ptr %279, align 4, !tbaa !140
  %281 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %278, float %280)
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %283 = load float, ptr %282, align 4, !tbaa !140
  %284 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %281, float %283)
  %285 = fdiv reassoc nsz arcp contract afn float %284, %266
  %286 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %285)
  %287 = fcmp reassoc nsz arcp contract afn ogt float %286, -1.000000e+00
  br i1 %287, label %apply_autotune.exit, label %288

288:                                              ; preds = %273
  %289 = fcmp reassoc nsz arcp contract afn olt float %286, -1.600000e+01
  br i1 %289, label %apply_autotune.exit, label %290

290:                                              ; preds = %288
  br label %apply_autotune.exit

apply_autotune.exit:                              ; preds = %273, %288, %290
  %291 = phi reassoc nsz arcp contract afn float [ -1.000000e+00, %273 ], [ %286, %290 ], [ -1.600000e+01, %288 ]
  %292 = fmul reassoc nsz arcp contract afn float %276, 0x3F847AE140000000
  %293 = fadd reassoc nsz arcp contract afn float %292, 1.000000e+00
  %294 = fmul reassoc nsz arcp contract afn float %293, %274
  %295 = fmul reassoc nsz arcp contract afn float %291, %293
  %296 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %295, float -1.600000e+01)
  %297 = getelementptr inbounds nuw i8, ptr %238, i64 4
  store float %296, ptr %297, align 4, !tbaa !143
  %298 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store float %294, ptr %298, align 4, !tbaa !142
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %300 = load ptr, ptr %299, align 16, !tbaa !439
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 472
  %302 = load ptr, ptr %301, align 8, !tbaa !440
  %303 = tail call ptr %302(ptr noundef nonnull @.str.11) #21
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 64
  %305 = load float, ptr %304, align 8, !tbaa !252
  %306 = load ptr, ptr %299, align 16, !tbaa !439
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 472
  %308 = load ptr, ptr %307, align 8, !tbaa !440
  %309 = tail call ptr %308(ptr noundef nonnull @.str.11) #21
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 68
  %311 = load float, ptr %310, align 4, !tbaa !252
  %312 = getelementptr inbounds nuw i8, ptr %238, i64 36
  %313 = load float, ptr %312, align 4, !tbaa !444
  %314 = fmul reassoc nsz arcp contract afn float %313, 0x3F847AE140000000
  %315 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %314)
  %316 = load float, ptr %297, align 4, !tbaa !143
  %317 = fneg reassoc nsz arcp contract afn float %316
  %318 = load float, ptr %298, align 4, !tbaa !142
  %319 = fsub reassoc nsz arcp contract afn float %318, %316
  %320 = fdiv reassoc nsz arcp contract afn float %317, %319
  %321 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %320)
  %322 = fdiv reassoc nsz arcp contract afn float %315, %321
  %323 = fcmp reassoc nsz arcp contract afn ult float %322, %305
  %.inv.i.i20 = fcmp reassoc nsz arcp contract afn ole float %322, %311
  %..i.i21 = select reassoc nsz arcp contract afn i1 %.inv.i.i20, float %322, float %311
  %324 = select reassoc nsz arcp contract afn i1 %323, float %305, float %..i.i21
  %325 = getelementptr inbounds nuw i8, ptr %238, i64 48
  store float %324, ptr %325, align 4, !tbaa !141
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 96
  %328 = load i32, ptr %327, align 8, !tbaa !430
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %327, align 8, !tbaa !430
  %330 = load ptr, ptr %6, align 8, !tbaa !398
  %331 = load float, ptr %238, align 4, !tbaa !438
  tail call void @dt_bauhaus_slider_set(ptr noundef %330, float noundef %331) #21
  %332 = load ptr, ptr %81, align 16, !tbaa !445
  %333 = load float, ptr %297, align 4, !tbaa !143
  tail call void @dt_bauhaus_slider_set(ptr noundef %332, float noundef %333) #21
  %334 = load ptr, ptr %5, align 64, !tbaa !446
  %335 = load float, ptr %298, align 4, !tbaa !142
  tail call void @dt_bauhaus_slider_set(ptr noundef %334, float noundef %335) #21
  %336 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %337 = load ptr, ptr %336, align 16, !tbaa !447
  %338 = load float, ptr %325, align 4, !tbaa !141
  tail call void @dt_bauhaus_slider_set(ptr noundef %337, float noundef %338) #21
  br label %apply_auto_grey.exit.sink.split

apply_auto_grey.exit.sink.split:                  ; preds = %apply_autotune.exit, %13, %112, %188
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 96
  %341 = load i32, ptr %340, align 8, !tbaa !430
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8, !tbaa !430
  %343 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %344 = load ptr, ptr %343, align 64, !tbaa !451
  %345 = tail call i64 @gtk_widget_get_type() #37
  %346 = tail call ptr @g_type_check_instance_cast(ptr noundef %344, i64 noundef %345) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %346) #21
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !452
  tail call void @dt_dev_add_history_item(ptr noundef %347, ptr noundef nonnull %0, i32 noundef 1) #21
  br label %apply_auto_grey.exit

apply_auto_grey.exit:                             ; preds = %apply_auto_grey.exit.sink.split, %160, %84, %9, %232
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !167
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %8 = load i32, ptr %7, align 4, !tbaa !450
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %19, label %9

9:                                                ; preds = %4
  %10 = load float, ptr %1, align 4, !tbaa !438
  %11 = fmul reassoc nsz arcp contract afn float %10, 0x3F847AE140000000
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %13 = load float, ptr %12, align 4, !tbaa !444
  %14 = fmul reassoc nsz arcp contract afn float %13, 0x3F847AE140000000
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load float, ptr %15, align 4, !tbaa !141
  %17 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %16
  %18 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %14, float %17)
  br label %24

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load float, ptr %20, align 4, !tbaa !141
  %22 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %21
  %23 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FC79DB220000000, float %22)
  br label %24

24:                                               ; preds = %19, %9
  %25 = phi float [ %16, %9 ], [ %21, %19 ]
  %.071 = phi nsz float [ %18, %9 ], [ %23, %19 ]
  %.070 = phi nsz float [ %11, %9 ], [ 0x3FC79DB220000000, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !142
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !143
  %30 = fsub reassoc nsz arcp contract afn float %27, %29
  %31 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %29)
  %32 = fdiv reassoc nsz arcp contract afn float %31, %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load float, ptr %33, align 4, !tbaa !147
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %36 = load i32, ptr %35, align 4, !tbaa !138
  %37 = icmp ult i32 %36, 2
  %38 = fdiv reassoc nsz arcp contract afn float %.071, %32
  %39 = fcmp reassoc nsz arcp contract afn olt float %34, %38
  %or.cond = select i1 %37, i1 %39, i1 false
  %40 = fmul reassoc nsz arcp contract afn float %.071, 0x3FF00068E0000000
  %41 = fdiv reassoc nsz arcp contract afn float %40, %32
  %.0 = select nsz i1 %or.cond, float %41, float %34
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %30, ptr %42, align 8, !tbaa !292
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %29, ptr %43, align 4, !tbaa !291
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %.070, ptr %44, align 8, !tbaa !290
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float %25, ptr %45, align 16, !tbaa !282
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store float %.0, ptr %46, align 4, !tbaa !453
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %48 = load i32, ptr %47, align 4, !tbaa !454
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %48, ptr %49, align 8, !tbaa !283
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %36, ptr %50, align 4, !tbaa !455
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %52 = load i32, ptr %51, align 4, !tbaa !437
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %52, ptr %53, align 4, !tbaa !297
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %55 = load i32, ptr %54, align 4, !tbaa !456
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %55, ptr %56, align 16, !tbaa !189
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %58 = load float, ptr %57, align 4, !tbaa !457
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float %58, ptr %59, align 64, !tbaa !257
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %61 = load i32, ptr %60, align 4, !tbaa !458
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 %61, ptr %62, align 16, !tbaa !259
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %64 = tail call fastcc i32 @dt_iop_filmic_rgb_compute_spline(ptr noundef nonnull %1, ptr noundef nonnull %63)
  %65 = load i32, ptr %47, align 4, !tbaa !454
  %66 = icmp ugt i32 %65, 2
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %68 = load float, ptr %67, align 4, !tbaa !459
  %69 = fmul reassoc nsz arcp contract afn float %68, 0x3F847AE140000000
  %70 = fmul reassoc nsz arcp contract afn float %68, 0x3F947AE140000000
  %71 = fadd reassoc nsz arcp contract afn float %70, 1.000000e+00
  %.sink = select i1 %66, float %69, float %71
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %.sink, ptr %72, align 4, !tbaa !293
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %74 = load float, ptr %73, align 16, !tbaa !460
  %75 = fmul reassoc nsz arcp contract afn float %74, 0x3FD5555560000000
  %square = fmul reassoc nsz arcp contract afn float %75, %75
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %square, ptr %76, align 8, !tbaa !304
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %78 = load float, ptr %77, align 4, !tbaa !461
  %79 = fmul reassoc nsz arcp contract afn float %78, 0x3FD5555560000000
  %80 = fsub reassoc nsz arcp contract afn float 0x3FD5555560000000, %79
  %square73 = fmul reassoc nsz arcp contract afn float %80, %80
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float %square73, ptr %81, align 4, !tbaa !305
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !462
  %84 = fadd reassoc nsz arcp contract afn float %83, %27
  %exp2 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %84)
  %85 = fmul reassoc nsz arcp contract afn float %exp2, %.070
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %85, ptr %86, align 16, !tbaa !258
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load float, ptr %87, align 4, !tbaa !463
  %89 = fdiv reassoc nsz arcp contract afn float 1.200000e+01, %88
  %90 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %89)
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %90, ptr %91, align 4, !tbaa !203
  %92 = fdiv reassoc nsz arcp contract afn float %90, %85
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %92, ptr %93, align 4, !tbaa !202
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %95 = load float, ptr %94, align 4, !tbaa !464
  %96 = fmul reassoc nsz arcp contract afn float %95, 0x3F747AE140000000
  %97 = fadd reassoc nsz arcp contract afn float %96, 5.000000e-01
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %97, ptr %98, align 32, !tbaa !354
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %100 = load float, ptr %99, align 4, !tbaa !465
  %101 = fmul reassoc nsz arcp contract afn float %100, 0x3F747AE140000000
  %102 = fadd reassoc nsz arcp contract afn float %101, 5.000000e-01
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %102, ptr %103, align 8, !tbaa !356
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %105 = load float, ptr %104, align 4, !tbaa !466
  %106 = fmul reassoc nsz arcp contract afn float %105, 0x3F747AE140000000
  %107 = fadd reassoc nsz arcp contract afn float %106, 5.000000e-01
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %107, ptr %108, align 4, !tbaa !355
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %110 = load i32, ptr %109, align 4, !tbaa !467
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 276
  store i32 %110, ptr %111, align 4, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @dt_iop_filmic_rgb_compute_spline(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 12), (16, 28), (32, 44), (48, 60), (72, 76), (80, 136)) %1) unnamed_addr #12 {
  %3 = alloca [25 x double], align 16
  %4 = alloca [5 x double], align 16
  %5 = alloca [16 x double], align 16
  %6 = alloca [4 x double], align 16
  %7 = alloca [16 x double], align 16
  %8 = alloca [4 x double], align 16
  %9 = alloca [25 x double], align 16
  %10 = alloca [5 x double], align 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4, !tbaa !450
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %30, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load float, ptr %14, align 4, !tbaa !444
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load float, ptr %16, align 4, !tbaa !145
  %18 = fcmp reassoc nsz arcp contract afn ogt float %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load float, ptr %20, align 4, !tbaa !144
  %22 = fcmp reassoc nsz arcp contract afn olt float %15, %21
  %. = select reassoc nsz arcp contract afn i1 %22, float %21, float %15
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi reassoc nsz arcp contract afn float [ %17, %13 ], [ %., %19 ]
  %25 = fmul reassoc nsz arcp contract afn float %24, 0x3F847AE140000000
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load float, ptr %26, align 4, !tbaa !141
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %25, float %28)
  br label %35

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load float, ptr %31, align 4, !tbaa !141
  %33 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %32
  %34 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FC79DB220000000, float %33)
  br label %35

35:                                               ; preds = %30, %23
  %36 = phi float [ %27, %23 ], [ %32, %30 ]
  %.0 = phi nsz float [ %29, %23 ], [ %34, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !142
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !143
  %41 = fsub reassoc nsz arcp contract afn float %38, %40
  %42 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %40)
  %43 = fdiv reassoc nsz arcp contract afn float %42, %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %45 = load i32, ptr %44, align 4, !tbaa !138
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load float, ptr %47, align 4, !tbaa !144
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load float, ptr %49, align 4, !tbaa !444
  %51 = fcmp reassoc nsz arcp contract afn ogt float %48, %50
  br i1 %46, label %52, label %63

52:                                               ; preds = %35
  br i1 %51, label %56, label %53

53:                                               ; preds = %52
  %54 = fcmp reassoc nsz arcp contract afn olt float %48, 0.000000e+00
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %52, %55, %53
  %57 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %53 ], [ %48, %55 ], [ %50, %52 ]
  %58 = fmul reassoc nsz arcp contract afn float %57, 0x3F847AE140000000
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %60 = load float, ptr %59, align 4, !tbaa !145
  %61 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %60, float %50)
  %62 = fmul reassoc nsz arcp contract afn float %61, 0x3F847AE140000000
  br label %77

63:                                               ; preds = %35
  br i1 %51, label %67, label %64

64:                                               ; preds = %63
  %65 = fcmp reassoc nsz arcp contract afn olt float %48, 0.000000e+00
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %63, %66, %64
  %68 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %64 ], [ %48, %66 ], [ %50, %63 ]
  %69 = fmul reassoc nsz arcp contract afn float %68, 0x3F847AE140000000
  %70 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %36
  %71 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %69, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %73 = load float, ptr %72, align 4, !tbaa !145
  %74 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %73, float %50)
  %75 = fmul reassoc nsz arcp contract afn float %74, 0x3F847AE140000000
  %76 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %75, float %70)
  br label %77

77:                                               ; preds = %67, %56
  %.0336 = phi nsz float [ %62, %56 ], [ %76, %67 ]
  %.0335 = phi nsz float [ %58, %56 ], [ %71, %67 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load float, ptr %78, align 4, !tbaa !148
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 5.000000e+01
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = fcmp reassoc nsz arcp contract afn olt float %79, -5.000000e+01
  br i1 %82, label %85, label %83

83:                                               ; preds = %81
  %84 = fmul reassoc nsz arcp contract afn float %79, 0x3F847AE140000000
  br label %85

85:                                               ; preds = %83, %81, %77
  %86 = phi float [ 5.000000e-01, %77 ], [ %84, %83 ], [ -5.000000e-01, %81 ]
  %87 = icmp ult i32 %45, 2
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %89 = load float, ptr %88, align 4, !tbaa !146
  %90 = fcmp reassoc nsz arcp contract afn ogt float %89, 1.000000e+02
  br i1 %87, label %91, label %134

91:                                               ; preds = %85
  br i1 %90, label %96, label %92

92:                                               ; preds = %91
  %93 = fcmp reassoc nsz arcp contract afn olt float %89, 0.000000e+00
  br i1 %93, label %96, label %94

94:                                               ; preds = %92
  %95 = fmul reassoc nsz arcp contract afn float %89, 0x3F847AE140000000
  br label %96

96:                                               ; preds = %94, %92, %91
  %97 = phi float [ 1.000000e+00, %91 ], [ %95, %94 ], [ 0.000000e+00, %92 ]
  %98 = fmul reassoc nsz arcp contract afn float %97, %41
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load float, ptr %99, align 4, !tbaa !147
  %101 = fcmp reassoc nsz arcp contract afn ogt float %100, 6.000000e+00
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = fcmp reassoc nsz arcp contract afn olt float %100, 0x3FF0000A80000000
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %102, %96
  %106 = phi reassoc nsz arcp contract afn float [ 6.000000e+00, %96 ], [ %100, %104 ], [ 0x3FF0000A80000000, %102 ]
  %107 = fdiv reassoc nsz arcp contract afn float %98, %41
  %108 = fdiv reassoc nsz arcp contract afn float %40, %41
  %109 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %108)
  %110 = fmul reassoc nsz arcp contract afn float %107, %109
  %111 = fsub reassoc nsz arcp contract afn float %43, %110
  %112 = fdiv reassoc nsz arcp contract afn float %38, %41
  %113 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %112)
  %114 = fmul reassoc nsz arcp contract afn float %107, %113
  %115 = fadd reassoc nsz arcp contract afn float %114, %43
  %116 = fmul reassoc nsz arcp contract afn float %106, %43
  %117 = fsub reassoc nsz arcp contract afn float %.0, %116
  %118 = fmul reassoc nsz arcp contract afn float %106, %111
  %119 = fmul reassoc nsz arcp contract afn float %106, %115
  %120 = fmul reassoc nsz arcp contract afn float %106, %106
  %121 = fadd reassoc nsz arcp contract afn float %120, 1.000000e+00
  %122 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %121)
  %123 = fmul reassoc nsz arcp contract afn float %86, -2.000000e+00
  %124 = fmul reassoc nsz arcp contract afn float %123, %98
  %125 = fdiv reassoc nsz arcp contract afn float %124, %41
  %126 = fmul reassoc nsz arcp contract afn float %106, %125
  %127 = fdiv reassoc nsz arcp contract afn float %126, %122
  %128 = fadd reassoc nsz arcp contract afn float %127, %117
  %129 = fadd reassoc nsz arcp contract afn float %128, %118
  %130 = fadd reassoc nsz arcp contract afn float %128, %119
  %131 = fdiv reassoc nsz arcp contract afn float %125, %122
  %132 = fadd reassoc nsz arcp contract afn float %131, %111
  %133 = fadd reassoc nsz arcp contract afn float %131, %115
  %.pre = fmul reassoc nsz arcp contract afn float %132, %106
  br label %195

134:                                              ; preds = %85
  br i1 %90, label %139, label %135

135:                                              ; preds = %134
  %136 = fcmp reassoc nsz arcp contract afn olt float %89, 0.000000e+00
  br i1 %136, label %139, label %137

137:                                              ; preds = %135
  %138 = fmul reassoc nsz arcp contract afn float %89, 0x3F847AE140000000
  br label %139

139:                                              ; preds = %137, %135, %134
  %140 = phi float [ 1.000000e+00, %134 ], [ %138, %137 ], [ 0.000000e+00, %135 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %142 = load float, ptr %141, align 4, !tbaa !147
  %143 = fmul reassoc nsz arcp contract afn float %41, 1.250000e-01
  %144 = fmul reassoc nsz arcp contract afn float %143, %142
  %145 = fadd reassoc nsz arcp contract afn float %36, -1.000000e+00
  %146 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %.0, float %145)
  %147 = fmul reassoc nsz arcp contract afn float %146, %36
  %148 = fdiv reassoc nsz arcp contract afn float %144, %147
  %149 = fcmp reassoc nsz arcp contract afn ogt float %148, 1.000000e+02
  br i1 %149, label %161, label %150

150:                                              ; preds = %139
  %151 = fsub reassoc nsz arcp contract afn float %.0336, %.0
  %152 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %43
  %153 = fdiv reassoc nsz arcp contract afn float %151, %152
  %154 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %153, float 1.000000e+00)
  %155 = fsub reassoc nsz arcp contract afn float %.0, %.0335
  %156 = fdiv reassoc nsz arcp contract afn float %155, %43
  %157 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %154, float %156)
  %158 = fadd reassoc nsz arcp contract afn float %157, 0x3F847AE140000000
  %159 = fcmp reassoc nsz arcp contract afn olt float %148, %158
  %160 = select reassoc nsz arcp contract afn i1 %159, float %158, float %148
  br label %161

161:                                              ; preds = %139, %150
  %162 = phi reassoc nsz arcp contract afn float [ %160, %150 ], [ 1.000000e+02, %139 ]
  %163 = fcmp reassoc nsz arcp contract afn une float %162, %148
  %164 = zext i1 %163 to i32
  %165 = fmul reassoc nsz arcp contract afn float %162, %43
  %166 = fsub reassoc nsz arcp contract afn float %.0, %165
  %167 = fsub reassoc nsz arcp contract afn float %.0336, %.0335
  %168 = fmul reassoc nsz arcp contract afn float %167, 0x3F847AE140000000
  %169 = fadd reassoc nsz arcp contract afn float %168, %.0335
  %170 = fsub reassoc nsz arcp contract afn float %169, %166
  %171 = fdiv reassoc nsz arcp contract afn float %170, %162
  %172 = fadd reassoc nsz arcp contract afn float %168, %166
  %173 = fsub reassoc nsz arcp contract afn float %.0336, %172
  %174 = fdiv reassoc nsz arcp contract afn float %173, %162
  %175 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %140
  %176 = fmul reassoc nsz arcp contract afn float %175, %43
  %177 = fmul reassoc nsz arcp contract afn float %171, %140
  %178 = fadd reassoc nsz arcp contract afn float %177, %176
  %179 = fmul reassoc nsz arcp contract afn float %174, %140
  %180 = fadd reassoc nsz arcp contract afn float %179, %176
  %181 = fcmp reassoc nsz arcp contract afn ogt float %86, 0.000000e+00
  %182 = fmul reassoc nsz arcp contract afn float %86, 2.000000e+00
  %183 = fsub reassoc nsz arcp contract afn float %43, %178
  %184 = fsub reassoc nsz arcp contract afn float %180, %43
  %.sink = select i1 %181, float %184, float %183
  %185 = fmul reassoc nsz arcp contract afn float %182, %.sink
  %186 = fsub reassoc nsz arcp contract afn float %178, %185
  %187 = fsub reassoc nsz arcp contract afn float %180, %185
  %188 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %186, float %171)
  %189 = fcmp reassoc nsz arcp contract afn olt float %187, %174
  %190 = select reassoc nsz arcp contract afn i1 %189, float %187, float %174
  %191 = fmul reassoc nsz arcp contract afn float %188, %162
  %192 = fadd reassoc nsz arcp contract afn float %191, %166
  %193 = fmul reassoc nsz arcp contract afn float %190, %162
  %194 = fadd reassoc nsz arcp contract afn float %193, %166
  br label %195

195:                                              ; preds = %161, %105
  %.pre-phi = phi float [ %191, %161 ], [ %.pre, %105 ]
  %.0341 = phi nsz float [ %162, %161 ], [ %106, %105 ]
  %.0340 = phi nsz float [ %194, %161 ], [ %130, %105 ]
  %.0339 = phi nsz float [ %192, %161 ], [ %129, %105 ]
  %.0338 = phi nsz float [ %190, %161 ], [ %133, %105 ]
  %.0337 = phi nsz float [ %188, %161 ], [ %132, %105 ]
  %.0334 = phi i32 [ %164, %161 ], [ 0, %105 ]
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store float 0.000000e+00, ptr %196, align 4, !tbaa !140
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float %.0337, ptr %197, align 4, !tbaa !140
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float %43, ptr %198, align 4, !tbaa !140
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float %.0338, ptr %199, align 4, !tbaa !140
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float 1.000000e+00, ptr %200, align 4, !tbaa !140
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store float %.0335, ptr %201, align 8, !tbaa !140
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 92
  store float %.0339, ptr %202, align 4, !tbaa !140
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store float %.0, ptr %203, align 8, !tbaa !140
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store float %.0340, ptr %204, align 4, !tbaa !140
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store float %.0336, ptr %205, align 8, !tbaa !140
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store float %.0337, ptr %206, align 16, !tbaa !390
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 84
  store float %.0338, ptr %207, align 4, !tbaa !391
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %209 = load i32, ptr %208, align 4, !tbaa !468
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 %209, ptr %210, align 16, !tbaa !137
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %212 = load i32, ptr %211, align 4, !tbaa !469
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store i32 %212, ptr %213, align 4, !tbaa !137
  %214 = fpext reassoc nsz arcp contract afn float %.0337 to double
  %215 = fmul reassoc nsz arcp contract afn double %214, %214
  %216 = fmul reassoc nsz arcp contract afn double %215, %214
  %217 = fpext reassoc nsz arcp contract afn float %.0338 to double
  %218 = fmul reassoc nsz arcp contract afn double %217, %217
  %219 = fmul reassoc nsz arcp contract afn double %218, %217
  %220 = fmul reassoc nsz arcp contract afn double %219, %217
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store float %.0341, ptr %222, align 8, !tbaa !140
  %223 = fsub reassoc nsz arcp contract afn float %.0339, %.pre-phi
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %223, ptr %224, align 8, !tbaa !140
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float 0.000000e+00, ptr %226, align 8, !tbaa !140
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store float 0.000000e+00, ptr %228, align 8, !tbaa !140
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store float 0.000000e+00, ptr %230, align 8, !tbaa !140
  %231 = load i32, ptr %208, align 4, !tbaa !468
  switch i32 %231, label %304 [
    i32 0, label %232
    i32 1, label %274
  ]

232:                                              ; preds = %195
  %233 = fmul reassoc nsz arcp contract afn double %216, %214
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store double 1.000000e+00, ptr %234, align 16, !tbaa !470
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %235, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %236, align 16, !tbaa !470
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store double 0.000000e+00, ptr %237, align 8, !tbaa !470
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store double %233, ptr %238, align 16, !tbaa !470
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store double %216, ptr %239, align 8, !tbaa !470
  %240 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store double %215, ptr %240, align 16, !tbaa !470
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store double %214, ptr %241, align 8, !tbaa !470
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store double 1.000000e+00, ptr %242, align 16, !tbaa !470
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %244 = fmul reassoc nsz arcp contract afn double %216, 4.000000e+00
  store double %244, ptr %243, align 8, !tbaa !470
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %246 = fmul reassoc nsz arcp contract afn double %215, 3.000000e+00
  store double %246, ptr %245, align 16, !tbaa !470
  %247 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %248 = fmul reassoc nsz arcp contract afn double %214, 2.000000e+00
  store double %248, ptr %247, align 8, !tbaa !470
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store double 1.000000e+00, ptr %249, align 16, !tbaa !470
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store double 0.000000e+00, ptr %250, align 8, !tbaa !470
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %252 = fmul reassoc nsz arcp contract afn double %215, 1.200000e+01
  store double %252, ptr %251, align 16, !tbaa !470
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %254 = fmul reassoc nsz arcp contract afn double %214, 6.000000e+00
  store double %254, ptr %253, align 8, !tbaa !470
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store double 2.000000e+00, ptr %255, align 16, !tbaa !470
  %256 = getelementptr inbounds nuw i8, ptr %3, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %257 = fpext reassoc nsz arcp contract afn float %.0335 to double
  store double %257, ptr %4, align 16, !tbaa !470
  %258 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0.000000e+00, ptr %258, align 8, !tbaa !470
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %260 = fpext reassoc nsz arcp contract afn float %.0339 to double
  store double %260, ptr %259, align 16, !tbaa !470
  %261 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %262 = fpext reassoc nsz arcp contract afn float %.0341 to double
  store double %262, ptr %261, align 8, !tbaa !470
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0.000000e+00, ptr %263, align 16, !tbaa !470
  call fastcc void @gauss_solve(ptr noundef %3, ptr noundef %4, i32 noundef 5)
  %264 = load double, ptr %4, align 16, !tbaa !470
  %265 = fptrunc reassoc nsz arcp contract afn double %264 to float
  store float %265, ptr %229, align 16, !tbaa !140
  %266 = load double, ptr %258, align 8, !tbaa !470
  %267 = fptrunc reassoc nsz arcp contract afn double %266 to float
  store float %267, ptr %227, align 16, !tbaa !140
  %268 = load double, ptr %259, align 16, !tbaa !470
  %269 = fptrunc reassoc nsz arcp contract afn double %268 to float
  store float %269, ptr %225, align 16, !tbaa !140
  %270 = load double, ptr %261, align 8, !tbaa !470
  %271 = fptrunc reassoc nsz arcp contract afn double %270 to float
  store float %271, ptr %221, align 16, !tbaa !140
  %272 = load double, ptr %263, align 16, !tbaa !470
  %273 = fptrunc reassoc nsz arcp contract afn double %272 to float
  store float %273, ptr %1, align 16, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %325

274:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %275, align 8, !tbaa !470
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %216, ptr %276, align 16, !tbaa !470
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %215, ptr %277, align 8, !tbaa !470
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %214, ptr %278, align 16, !tbaa !470
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double 1.000000e+00, ptr %279, align 8, !tbaa !470
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %281 = fmul reassoc nsz arcp contract afn double %215, 3.000000e+00
  store double %281, ptr %280, align 16, !tbaa !470
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %283 = fmul reassoc nsz arcp contract afn double %214, 2.000000e+00
  store double %283, ptr %282, align 8, !tbaa !470
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double 1.000000e+00, ptr %284, align 16, !tbaa !470
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double 0.000000e+00, ptr %285, align 8, !tbaa !470
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %287 = fmul reassoc nsz arcp contract afn double %214, 6.000000e+00
  store double %287, ptr %286, align 16, !tbaa !470
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store double 2.000000e+00, ptr %288, align 8, !tbaa !470
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %289, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %290 = fpext reassoc nsz arcp contract afn float %.0335 to double
  store double %290, ptr %6, align 16, !tbaa !470
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %292 = fpext reassoc nsz arcp contract afn float %.0339 to double
  store double %292, ptr %291, align 8, !tbaa !470
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %294 = fpext reassoc nsz arcp contract afn float %.0341 to double
  store double %294, ptr %293, align 16, !tbaa !470
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 0.000000e+00, ptr %295, align 8, !tbaa !470
  call fastcc void @gauss_solve(ptr noundef %5, ptr noundef %6, i32 noundef 4)
  store float 0.000000e+00, ptr %229, align 16, !tbaa !140
  %296 = load double, ptr %6, align 16, !tbaa !470
  %297 = fptrunc reassoc nsz arcp contract afn double %296 to float
  store float %297, ptr %227, align 16, !tbaa !140
  %298 = load double, ptr %291, align 8, !tbaa !470
  %299 = fptrunc reassoc nsz arcp contract afn double %298 to float
  store float %299, ptr %225, align 16, !tbaa !140
  %300 = load double, ptr %293, align 16, !tbaa !470
  %301 = fptrunc reassoc nsz arcp contract afn double %300 to float
  store float %301, ptr %221, align 16, !tbaa !140
  %302 = load double, ptr %295, align 8, !tbaa !470
  %303 = fptrunc reassoc nsz arcp contract afn double %302 to float
  store float %303, ptr %1, align 16, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %325

304:                                              ; preds = %195
  %305 = fsub reassoc nsz arcp contract afn float %.0339, %.0335
  %306 = fmul reassoc nsz arcp contract afn float %305, 2.000000e+00
  %307 = fdiv reassoc nsz arcp contract afn float %.0341, %306
  %308 = fdiv reassoc nsz arcp contract afn float %.pre-phi, %305
  %309 = fadd reassoc nsz arcp contract afn float %308, 1.000000e+00
  %310 = fmul reassoc nsz arcp contract afn float %309, %309
  %311 = fadd reassoc nsz arcp contract afn float %310, -4.000000e+00
  %312 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %311)
  %313 = fadd reassoc nsz arcp contract afn float %312, -1.000000e+00
  %314 = fmul reassoc nsz arcp contract afn float %.0337, 2.000000e+00
  %315 = fdiv reassoc nsz arcp contract afn float %313, %314
  %316 = fadd reassoc nsz arcp contract afn float %315, %307
  %317 = fdiv reassoc nsz arcp contract afn float %305, %.0341
  %318 = fmul reassoc nsz arcp contract afn float %.0337, %.0337
  %319 = fmul reassoc nsz arcp contract afn float %318, %316
  %320 = fadd reassoc nsz arcp contract afn float %319, %.0337
  %321 = fmul reassoc nsz arcp contract afn float %320, %317
  %322 = fsub reassoc nsz arcp contract afn float %320, %317
  %323 = fdiv reassoc nsz arcp contract afn float %321, %322
  %324 = fmul reassoc nsz arcp contract afn float %323, %.0341
  store float %324, ptr %1, align 16, !tbaa !140
  store float %316, ptr %221, align 16, !tbaa !140
  store float %323, ptr %225, align 16, !tbaa !140
  store float %.0339, ptr %227, align 16, !tbaa !140
  br label %325

325:                                              ; preds = %274, %304, %232
  %326 = load i32, ptr %211, align 4, !tbaa !469
  switch i32 %326, label %421 [
    i32 1, label %327
    i32 0, label %367
  ]

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 1.000000e+00, ptr %7, align 16, !tbaa !470
  %328 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 1.000000e+00, ptr %328, align 8, !tbaa !470
  %329 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 1.000000e+00, ptr %329, align 16, !tbaa !470
  %330 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 1.000000e+00, ptr %330, align 8, !tbaa !470
  %331 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %219, ptr %331, align 16, !tbaa !470
  %332 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %218, ptr %332, align 8, !tbaa !470
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %217, ptr %333, align 16, !tbaa !470
  %334 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double 1.000000e+00, ptr %334, align 8, !tbaa !470
  %335 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %336 = fmul reassoc nsz arcp contract afn double %218, 3.000000e+00
  store double %336, ptr %335, align 16, !tbaa !470
  %337 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %338 = fmul reassoc nsz arcp contract afn double %217, 2.000000e+00
  store double %338, ptr %337, align 8, !tbaa !470
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store double 1.000000e+00, ptr %339, align 16, !tbaa !470
  %340 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double 0.000000e+00, ptr %340, align 8, !tbaa !470
  %341 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %342 = fmul reassoc nsz arcp contract afn double %217, 6.000000e+00
  store double %342, ptr %341, align 16, !tbaa !470
  %343 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store double 2.000000e+00, ptr %343, align 8, !tbaa !470
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %345 = load float, ptr %205, align 8, !tbaa !140
  %346 = fpext reassoc nsz arcp contract afn float %345 to double
  store double %346, ptr %8, align 16, !tbaa !470
  %347 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %348 = load float, ptr %204, align 4, !tbaa !140
  %349 = fpext reassoc nsz arcp contract afn float %348 to double
  store double %349, ptr %347, align 8, !tbaa !470
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %351 = load float, ptr %222, align 8, !tbaa !140
  %352 = fpext reassoc nsz arcp contract afn float %351 to double
  store double %352, ptr %350, align 16, !tbaa !470
  %353 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %353, align 8, !tbaa !470
  call fastcc void @gauss_solve(ptr noundef %7, ptr noundef %8, i32 noundef 4)
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store float 0.000000e+00, ptr %354, align 4, !tbaa !140
  %355 = load double, ptr %8, align 16, !tbaa !470
  %356 = fptrunc reassoc nsz arcp contract afn double %355 to float
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store float %356, ptr %357, align 4, !tbaa !140
  %358 = load double, ptr %347, align 8, !tbaa !470
  %359 = fptrunc reassoc nsz arcp contract afn double %358 to float
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %359, ptr %360, align 4, !tbaa !140
  %361 = load double, ptr %350, align 16, !tbaa !470
  %362 = fptrunc reassoc nsz arcp contract afn double %361 to float
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %362, ptr %363, align 4, !tbaa !140
  %364 = load double, ptr %353, align 8, !tbaa !470
  %365 = fptrunc reassoc nsz arcp contract afn double %364 to float
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %365, ptr %366, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %448

367:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 1.000000e+00, ptr %9, align 16, !tbaa !470
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 1.000000e+00, ptr %368, align 8, !tbaa !470
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 1.000000e+00, ptr %369, align 16, !tbaa !470
  %370 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 1.000000e+00, ptr %370, align 8, !tbaa !470
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double 1.000000e+00, ptr %371, align 16, !tbaa !470
  %372 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double 4.000000e+00, ptr %372, align 8, !tbaa !470
  %373 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double 3.000000e+00, ptr %373, align 16, !tbaa !470
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store double 2.000000e+00, ptr %374, align 8, !tbaa !470
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store double 1.000000e+00, ptr %375, align 16, !tbaa !470
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store double 0.000000e+00, ptr %376, align 8, !tbaa !470
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store double %220, ptr %377, align 16, !tbaa !470
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store double %219, ptr %378, align 8, !tbaa !470
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store double %218, ptr %379, align 16, !tbaa !470
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store double %217, ptr %380, align 8, !tbaa !470
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store double 1.000000e+00, ptr %381, align 16, !tbaa !470
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %383 = fmul reassoc nsz arcp contract afn double %219, 4.000000e+00
  store double %383, ptr %382, align 8, !tbaa !470
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %385 = fmul reassoc nsz arcp contract afn double %218, 3.000000e+00
  store double %385, ptr %384, align 16, !tbaa !470
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %387 = fmul reassoc nsz arcp contract afn double %217, 2.000000e+00
  store double %387, ptr %386, align 8, !tbaa !470
  %388 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store double 1.000000e+00, ptr %388, align 16, !tbaa !470
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store double 0.000000e+00, ptr %389, align 8, !tbaa !470
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %391 = fmul reassoc nsz arcp contract afn double %218, 1.200000e+01
  store double %391, ptr %390, align 16, !tbaa !470
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %393 = fmul reassoc nsz arcp contract afn double %217, 6.000000e+00
  store double %393, ptr %392, align 8, !tbaa !470
  %394 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store double 2.000000e+00, ptr %394, align 16, !tbaa !470
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 184
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %395, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %396 = load float, ptr %205, align 8, !tbaa !140
  %397 = fpext reassoc nsz arcp contract afn float %396 to double
  store double %397, ptr %10, align 16, !tbaa !470
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double 0.000000e+00, ptr %398, align 8, !tbaa !470
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %400 = load float, ptr %204, align 4, !tbaa !140
  %401 = fpext reassoc nsz arcp contract afn float %400 to double
  store double %401, ptr %399, align 16, !tbaa !470
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %403 = load float, ptr %222, align 8, !tbaa !140
  %404 = fpext reassoc nsz arcp contract afn float %403 to double
  store double %404, ptr %402, align 8, !tbaa !470
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double 0.000000e+00, ptr %405, align 16, !tbaa !470
  call fastcc void @gauss_solve(ptr noundef %9, ptr noundef %10, i32 noundef 5)
  %406 = load double, ptr %10, align 16, !tbaa !470
  %407 = fptrunc reassoc nsz arcp contract afn double %406 to float
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store float %407, ptr %408, align 4, !tbaa !140
  %409 = load double, ptr %398, align 8, !tbaa !470
  %410 = fptrunc reassoc nsz arcp contract afn double %409 to float
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store float %410, ptr %411, align 4, !tbaa !140
  %412 = load double, ptr %399, align 16, !tbaa !470
  %413 = fptrunc reassoc nsz arcp contract afn double %412 to float
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %413, ptr %414, align 4, !tbaa !140
  %415 = load double, ptr %402, align 8, !tbaa !470
  %416 = fptrunc reassoc nsz arcp contract afn double %415 to float
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %416, ptr %417, align 4, !tbaa !140
  %418 = load double, ptr %405, align 16, !tbaa !470
  %419 = fptrunc reassoc nsz arcp contract afn double %418 to float
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %419, ptr %420, align 4, !tbaa !140
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %448

421:                                              ; preds = %325
  %422 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %.0338
  %423 = fsub reassoc nsz arcp contract afn float %.0336, %.0340
  %424 = fmul reassoc nsz arcp contract afn float %423, 2.000000e+00
  %425 = fdiv reassoc nsz arcp contract afn float %.0341, %424
  %426 = fmul reassoc nsz arcp contract afn float %422, %.0341
  %427 = fdiv reassoc nsz arcp contract afn float %426, %423
  %428 = fadd reassoc nsz arcp contract afn float %427, 1.000000e+00
  %429 = fmul reassoc nsz arcp contract afn float %428, %428
  %430 = fadd reassoc nsz arcp contract afn float %429, -4.000000e+00
  %431 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %430)
  %432 = fadd reassoc nsz arcp contract afn float %431, -1.000000e+00
  %433 = fmul reassoc nsz arcp contract afn float %422, 2.000000e+00
  %434 = fdiv reassoc nsz arcp contract afn float %432, %433
  %435 = fadd reassoc nsz arcp contract afn float %434, %425
  %436 = fdiv reassoc nsz arcp contract afn float %423, %.0341
  %437 = fmul reassoc nsz arcp contract afn float %422, %422
  %438 = fmul reassoc nsz arcp contract afn float %437, %435
  %439 = fadd reassoc nsz arcp contract afn float %438, %422
  %440 = fmul reassoc nsz arcp contract afn float %439, %436
  %441 = fsub reassoc nsz arcp contract afn float %439, %436
  %442 = fdiv reassoc nsz arcp contract afn float %440, %441
  %443 = fmul reassoc nsz arcp contract afn float %442, %.0341
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %443, ptr %444, align 4, !tbaa !140
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store float %435, ptr %445, align 4, !tbaa !140
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %442, ptr %446, align 4, !tbaa !140
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store float %.0340, ptr %447, align 4, !tbaa !140
  br label %448

448:                                              ; preds = %367, %421, %327
  ret i32 %.0334
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #9

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %15

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !238
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 464
  %7 = load i32, ptr %6, align 16, !tbaa !239
  store i32 0, ptr %6, align 16, !tbaa !239
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %9 = load ptr, ptr %8, align 64, !tbaa !471
  %10 = tail call i64 @gtk_toggle_button_get_type() #37
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %11, i32 noundef 0) #21
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %15, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %14 = load ptr, ptr %13, align 8, !tbaa !210
  tail call void @dt_dev_reprocess_center(ptr noundef %14) #21
  br label %15

15:                                               ; preds = %3, %12, %2
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #13

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #1 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 320) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %dt_calloc_aligned.exit, label %5

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(320) %4, i8 0, i64 320, i1 false)
  br label %dt_calloc_aligned.exit

dt_calloc_aligned.exit:                           ; preds = %3, %5
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %6, align 16, !tbaa !167
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #15 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !167
  tail call void @free(ptr noundef %5) #21
  store ptr null, ptr %4, align 16, !tbaa !167
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !238
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #21
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store i32 0, ptr %6, align 16, !tbaa !239
  %7 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.7) #21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 468
  store i32 %7, ptr %8, align 4, !tbaa !472
  %9 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.8) #21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store i32 %9, ptr %10, align 8, !tbaa !473
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 476
  store i32 0, ptr %11, align 4, !tbaa !474
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i32 0, ptr %12, align 32, !tbaa !475
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %14 = load ptr, ptr %13, align 64, !tbaa !476
  %15 = tail call i64 @gtk_toggle_button_get_type() #37
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = load i32, ptr %17, align 4, !tbaa !477
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %20 = load ptr, ptr %19, align 8, !tbaa !478
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %15) #21
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %23 = load i32, ptr %22, align 4, !tbaa !450
  tail call void @gtk_toggle_button_set_active(ptr noundef %21, i32 noundef %23) #21
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %25 = load ptr, ptr %24, align 16, !tbaa !479
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %15) #21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %28 = load i32, ptr %27, align 4, !tbaa !467
  tail call void @gtk_toggle_button_set_active(ptr noundef %26, i32 noundef %28) #21
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr noundef null)
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !435
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %7 = load ptr, ptr %6, align 16, !tbaa !238
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %10 = load ptr, ptr %9, align 64, !tbaa !476
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !480
  %15 = icmp eq ptr %1, %14
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !398
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 16, !tbaa !445
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 64, !tbaa !446
  %26 = icmp eq ptr %1, %25
  br i1 %26, label %27, label %.thread108

27:                                               ; preds = %24, %20, %16, %12, %8, %3
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = load i32, ptr %29, align 8, !tbaa !430
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !430
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !480
  %34 = icmp eq ptr %1, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !398
  %38 = icmp eq ptr %1, %37
  br i1 %38, label %54, label %72

39:                                               ; preds = %27
  %40 = load float, ptr %2, align 4, !tbaa !140
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %42 = load float, ptr %41, align 4, !tbaa !448
  %43 = fsub reassoc nsz arcp contract afn float %42, %40
  %44 = fadd reassoc nsz arcp contract afn float %40, 1.000000e+02
  %45 = fdiv reassoc nsz arcp contract afn float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !143
  %48 = fmul reassoc nsz arcp contract afn float %45, %47
  %49 = fadd reassoc nsz arcp contract afn float %48, %47
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !142
  %52 = fmul reassoc nsz arcp contract afn float %45, %51
  %53 = fadd reassoc nsz arcp contract afn float %52, %51
  store float %53, ptr %50, align 4, !tbaa !142
  store float %49, ptr %46, align 4, !tbaa !143
  br label %65

54:                                               ; preds = %35
  %55 = load float, ptr %2, align 4, !tbaa !140
  %56 = load float, ptr %5, align 4, !tbaa !438
  %57 = fdiv reassoc nsz arcp contract afn float %55, %56
  %58 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %57)
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !143
  %61 = fsub reassoc nsz arcp contract afn float %60, %58
  store float %61, ptr %59, align 4, !tbaa !143
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load float, ptr %62, align 4, !tbaa !142
  %64 = fadd reassoc nsz arcp contract afn float %63, %58
  store float %64, ptr %62, align 4, !tbaa !142
  br label %65

65:                                               ; preds = %54, %39
  %66 = phi float [ %64, %54 ], [ %53, %39 ]
  %67 = load ptr, ptr %7, align 64, !tbaa !446
  tail call void @dt_bauhaus_slider_set(ptr noundef %67, float noundef %66) #21
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %69 = load ptr, ptr %68, align 16, !tbaa !445
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !143
  tail call void @dt_bauhaus_slider_set(ptr noundef %69, float noundef %71) #21
  br label %72

72:                                               ; preds = %65, %35
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %74 = load i32, ptr %73, align 4, !tbaa !477
  %.not105 = icmp eq i32 %74, 0
  br i1 %.not105, label %105, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %77 = load ptr, ptr %76, align 16, !tbaa !439
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 472
  %79 = load ptr, ptr %78, align 8, !tbaa !440
  %80 = tail call ptr %79(ptr noundef nonnull @.str.11) #21
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load float, ptr %81, align 8, !tbaa !252
  %83 = load ptr, ptr %76, align 16, !tbaa !439
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 472
  %85 = load ptr, ptr %84, align 8, !tbaa !440
  %86 = tail call ptr %85(ptr noundef nonnull @.str.11) #21
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 68
  %88 = load float, ptr %87, align 4, !tbaa !252
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %90 = load float, ptr %89, align 4, !tbaa !444
  %91 = fmul reassoc nsz arcp contract afn float %90, 0x3F847AE140000000
  %92 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %91)
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !143
  %95 = fneg reassoc nsz arcp contract afn float %94
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !142
  %98 = fsub reassoc nsz arcp contract afn float %97, %94
  %99 = fdiv reassoc nsz arcp contract afn float %95, %98
  %100 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %99)
  %101 = fdiv reassoc nsz arcp contract afn float %92, %100
  %102 = fcmp reassoc nsz arcp contract afn ult float %101, %82
  %.inv.i = fcmp reassoc nsz arcp contract afn ole float %101, %88
  %..i = select reassoc nsz arcp contract afn i1 %.inv.i, float %101, float %88
  %103 = select reassoc nsz arcp contract afn i1 %102, float %82, float %..i
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store float %103, ptr %104, align 4, !tbaa !141
  br label %105

105:                                              ; preds = %72, %75
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %107 = load ptr, ptr %106, align 16, !tbaa !447
  %108 = tail call i64 @gtk_widget_get_type() #37
  %109 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108) #21
  %110 = load i32, ptr %73, align 4, !tbaa !477
  %.not106 = icmp eq i32 %110, 0
  %111 = zext i1 %.not106 to i32
  tail call void @gtk_widget_set_visible(ptr noundef %109, i32 noundef %111) #21
  %112 = load ptr, ptr %106, align 16, !tbaa !447
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %114 = load float, ptr %113, align 4, !tbaa !141
  tail call void @dt_bauhaus_slider_set(ptr noundef %112, float noundef %114) #21
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load i32, ptr %116, align 8, !tbaa !430
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !430
  br i1 %.not, label %122, label %.thread108

.thread108:                                       ; preds = %24, %105
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %120 = load ptr, ptr %119, align 8, !tbaa !481
  %121 = icmp eq ptr %1, %120
  br i1 %121, label %122, label %154

122:                                              ; preds = %.thread108, %105
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %124 = load i32, ptr %123, align 4, !tbaa !454
  switch i32 %124, label %147 [
    i32 0, label %125
    i32 3, label %125
    i32 1, label %131
    i32 2, label %131
    i32 4, label %137
  ]

125:                                              ; preds = %122, %122
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %127 = load ptr, ptr %126, align 8, !tbaa !482
  %128 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %127, ptr noundef null, ptr noundef nonnull @.str.101) #21
  %129 = load ptr, ptr %126, align 8, !tbaa !482
  %130 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %129, ptr noundef %130) #21
  br label %thread-pre-split

131:                                              ; preds = %122, %122
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %133 = load ptr, ptr %132, align 8, !tbaa !482
  %134 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %133, ptr noundef null, ptr noundef nonnull @.str.102) #21
  %135 = load ptr, ptr %132, align 8, !tbaa !482
  %136 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %135, ptr noundef %136) #21
  br label %thread-pre-split

137:                                              ; preds = %122
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %139 = load ptr, ptr %138, align 8, !tbaa !482
  %140 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %139, ptr noundef null, ptr noundef nonnull @.str.104) #21
  %141 = load ptr, ptr %138, align 8, !tbaa !482
  %142 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %141, ptr noundef %142) #21
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %144 = load ptr, ptr %143, align 8, !tbaa !483
  %145 = tail call i64 @gtk_widget_get_type() #37
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145) #21
  tail call void @gtk_widget_set_visible(ptr noundef %146, i32 noundef 0) #21
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %125, %137, %131
  %.pr = load i32, ptr %123, align 4, !tbaa !454
  br label %147

147:                                              ; preds = %thread-pre-split, %122
  %148 = phi i32 [ %.pr, %thread-pre-split ], [ %124, %122 ]
  %.not107 = icmp eq i32 %148, 4
  br i1 %.not107, label %154, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %151 = load ptr, ptr %150, align 8, !tbaa !483
  %152 = tail call i64 @gtk_widget_get_type() #37
  %153 = tail call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152) #21
  tail call void @gtk_widget_set_visible(ptr noundef %153, i32 noundef 1) #21
  br label %154

154:                                              ; preds = %147, %149, %.thread108
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %156 = load ptr, ptr %155, align 8, !tbaa !484
  %157 = icmp eq ptr %1, %156
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !485
  %161 = icmp eq ptr %1, %160
  br i1 %161, label %162, label %182

162:                                              ; preds = %158, %154
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %164 = load ptr, ptr %163, align 32, !tbaa !486
  tail call void @gtk_widget_set_sensitive(ptr noundef %164, i32 noundef 1) #21
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !487
  tail call void @gtk_widget_set_sensitive(ptr noundef %166, i32 noundef 1) #21
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %168 = load ptr, ptr %167, align 16, !tbaa !488
  tail call void @gtk_widget_set_sensitive(ptr noundef %168, i32 noundef 1) #21
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %171 = load i32, ptr %170, align 8, !tbaa !430
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %170, align 8, !tbaa !430
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %174 = load ptr, ptr %173, align 16, !tbaa !479
  %175 = tail call i64 @gtk_toggle_button_get_type() #37
  %176 = tail call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %175) #21
  tail call void @gtk_toggle_button_set_active(ptr noundef %176, i32 noundef 1) #21
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 1, ptr %177, align 4, !tbaa !467
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 96
  %180 = load i32, ptr %179, align 8, !tbaa !430
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8, !tbaa !430
  br label %182

182:                                              ; preds = %162, %158
  br i1 %.not, label %187, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %185 = load ptr, ptr %184, align 16, !tbaa !479
  %186 = icmp eq ptr %1, %185
  br i1 %186, label %187, label %.thread109

187:                                              ; preds = %182, %183
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %189 = load ptr, ptr %188, align 32, !tbaa !486
  %190 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %191 = load i32, ptr %190, align 4, !tbaa !467
  tail call void @gtk_widget_set_sensitive(ptr noundef %189, i32 noundef %191) #21
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !487
  %194 = load i32, ptr %190, align 4, !tbaa !467
  tail call void @gtk_widget_set_sensitive(ptr noundef %193, i32 noundef %194) #21
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %196 = load ptr, ptr %195, align 16, !tbaa !488
  %197 = load i32, ptr %190, align 4, !tbaa !467
  tail call void @gtk_widget_set_sensitive(ptr noundef %196, i32 noundef %197) #21
  br i1 %.not, label %201, label %.thread109

.thread109:                                       ; preds = %183, %187
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %199 = load ptr, ptr %198, align 32, !tbaa !486
  %200 = icmp eq ptr %1, %199
  br i1 %200, label %201, label %.thread110

201:                                              ; preds = %.thread109, %187
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %203 = load float, ptr %202, align 4, !tbaa !465
  %204 = fcmp reassoc nsz arcp contract afn oeq float %203, -1.000000e+02
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %206 = load ptr, ptr %205, align 16, !tbaa !488
  br i1 %204, label %210, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %209 = load i32, ptr %208, align 4, !tbaa !467
  br label %210

210:                                              ; preds = %201, %207
  %.sink = phi i32 [ %209, %207 ], [ 0, %201 ]
  tail call void @gtk_widget_set_sensitive(ptr noundef %206, i32 noundef %.sink) #21
  br i1 %.not, label %214, label %.thread110

.thread110:                                       ; preds = %.thread109, %210
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %212 = load ptr, ptr %211, align 8, !tbaa !478
  %213 = icmp eq ptr %1, %212
  br i1 %213, label %214, label %222

214:                                              ; preds = %.thread110, %210
  %215 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !398
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %218 = load i32, ptr %217, align 4, !tbaa !450
  tail call void @gtk_widget_set_visible(ptr noundef %216, i32 noundef %218) #21
  %219 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %220 = load ptr, ptr %219, align 8, !tbaa !489
  %221 = load i32, ptr %217, align 4, !tbaa !450
  tail call void @gtk_widget_set_visible(ptr noundef %220, i32 noundef %221) #21
  br label %222

222:                                              ; preds = %214, %.thread110
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %224 = load ptr, ptr %223, align 64, !tbaa !451
  %225 = tail call i64 @gtk_widget_get_type() #37
  %226 = tail call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %225) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %226) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef captures(none) initializes((676, 680)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !490
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load ptr, ptr %4, align 16, !tbaa !439
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 472
  %7 = load ptr, ptr %6, align 8, !tbaa !440
  %8 = tail call ptr %7(ptr noundef nonnull @.str.9) #21
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load float, ptr %9, align 8, !tbaa !252
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %10, ptr %11, align 4, !tbaa !143
  %12 = load ptr, ptr %4, align 16, !tbaa !439
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %14 = load ptr, ptr %13, align 8, !tbaa !440
  %15 = tail call ptr %14(ptr noundef nonnull @.str.10) #21
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load float, ptr %16, align 8, !tbaa !252
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %17, ptr %18, align 4, !tbaa !142
  %19 = load ptr, ptr %4, align 16, !tbaa !439
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 472
  %21 = load ptr, ptr %20, align 8, !tbaa !440
  %22 = tail call ptr %21(ptr noundef nonnull @.str.11) #21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load float, ptr %23, align 8, !tbaa !252
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store float %24, ptr %25, align 4, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %26, align 4, !tbaa !491
  %27 = tail call i32 @dt_is_scene_referred() #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %29 = load ptr, ptr %28, align 8, !tbaa !210
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %31 = tail call i32 @dt_image_is_matrix_correction_supported(ptr noundef nonnull %30) #21
  %32 = icmp ne i32 %31, 0
  %33 = icmp ne i32 %27, 0
  %or.cond = select i1 %32, i1 %33, i1 false
  br i1 %or.cond, label %34, label %70

34:                                               ; preds = %1
  %35 = load ptr, ptr %28, align 8, !tbaa !210
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = tail call reassoc nsz arcp contract afn float @dt_image_get_exposure_bias(ptr noundef nonnull %36) #21
  %38 = fsub reassoc nsz arcp contract afn float 0x3FE6666660000000, %37
  %39 = fmul reassoc nsz arcp contract afn float %38, 5.000000e-01
  %40 = load float, ptr %11, align 4, !tbaa !143
  %41 = fadd reassoc nsz arcp contract afn float %39, %40
  store float %41, ptr %11, align 4, !tbaa !143
  %42 = fmul reassoc nsz arcp contract afn float %38, 0x3FE99999A0000000
  %43 = load float, ptr %18, align 4, !tbaa !142
  %44 = fadd reassoc nsz arcp contract afn float %43, %42
  store float %44, ptr %18, align 4, !tbaa !142
  %45 = load ptr, ptr %4, align 16, !tbaa !439
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 472
  %47 = load ptr, ptr %46, align 8, !tbaa !440
  %48 = tail call ptr %47(ptr noundef nonnull @.str.11) #21
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load float, ptr %49, align 8, !tbaa !252
  %51 = load ptr, ptr %4, align 16, !tbaa !439
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 472
  %53 = load ptr, ptr %52, align 8, !tbaa !440
  %54 = tail call ptr %53(ptr noundef nonnull @.str.11) #21
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 68
  %56 = load float, ptr %55, align 4, !tbaa !252
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %58 = load float, ptr %57, align 4, !tbaa !444
  %59 = fmul reassoc nsz arcp contract afn float %58, 0x3F847AE140000000
  %60 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %59)
  %61 = load float, ptr %11, align 4, !tbaa !143
  %62 = fneg reassoc nsz arcp contract afn float %61
  %63 = load float, ptr %18, align 4, !tbaa !142
  %64 = fsub reassoc nsz arcp contract afn float %63, %61
  %65 = fdiv reassoc nsz arcp contract afn float %62, %64
  %66 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %65)
  %67 = fdiv reassoc nsz arcp contract afn float %60, %66
  %68 = fcmp reassoc nsz arcp contract afn ult float %67, %50
  %.inv.i = fcmp reassoc nsz arcp contract afn ole float %67, %56
  %..i = select reassoc nsz arcp contract afn i1 %.inv.i, float %67, float %56
  %69 = select reassoc nsz arcp contract afn i1 %68, float %50, float %..i
  store float %69, ptr %25, align 4, !tbaa !141
  br label %70

70:                                               ; preds = %34, %1
  ret void
}

declare i32 @dt_is_scene_referred() local_unnamed_addr #3

declare i32 @dt_image_is_matrix_correction_supported(ptr noundef) local_unnamed_addr #3

declare float @dt_image_get_exposure_bias(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef initializes((548, 552)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 1, ptr %2, align 4, !tbaa !492
  %3 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.12) #21
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(24) @.str.13) #38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !493
  %11 = tail call i32 (...) %10() #21
  tail call void @dt_gui_presets_add_generic(ptr noundef %7, ptr noundef nonnull %8, i32 noundef %11, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 4) #21
  %12 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  %13 = load ptr, ptr %9, align 8, !tbaa !493
  %14 = tail call i32 (...) %13() #21
  tail call void @dt_gui_presets_update_format(ptr noundef %12, ptr noundef nonnull %8, i32 noundef %14, i32 noundef 34) #21
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #21
  %16 = load ptr, ptr %9, align 8, !tbaa !493
  %17 = tail call i32 (...) %16() #21
  tail call void @dt_gui_presets_update_autoapply(ptr noundef %15, ptr noundef nonnull %8, i32 noundef %17, i32 noundef 1) #21
  br label %18

18:                                               ; preds = %6, %1
  ret void
}

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_presets_update_autoapply(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #17 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !494
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %2, i8 -1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !494
  tail call void @free(ptr noundef %3) #21
  store ptr null, ptr %2, align 8, !tbaa !494
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @filmic_gui_draw_icon(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %5 = load i32, ptr %4, align 32, !tbaa !475
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %72, label %6

6:                                                ; preds = %3
  tail call void @cairo_save(ptr noundef %0) #21
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %9 = load double, ptr %8, align 8, !tbaa !496
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 696
  %11 = load double, ptr %10, align 8, !tbaa !503
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %13 = load double, ptr %12, align 8, !tbaa !504
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 712
  %15 = load double, ptr %14, align 8, !tbaa !505
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !506
  %.not29 = icmp eq i32 %17, 0
  %18 = fmul reassoc nsz arcp contract afn double %15, 5.000000e-01
  %.sink = select i1 %.not29, double %18, double %15
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef %9, double noundef %11, double noundef %13, double noundef %.sink) #21
  %19 = load float, ptr %1, align 8, !tbaa !508
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load float, ptr %21, align 8, !tbaa !509
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load float, ptr %24, align 8, !tbaa !510
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1424
  %29 = load double, ptr %28, align 8, !tbaa !511
  %30 = fmul reassoc nsz arcp contract afn double %29, 5.000000e-01
  %31 = fsub reassoc nsz arcp contract afn double %26, %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %33 = load float, ptr %32, align 4, !tbaa !512
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = fsub reassoc nsz arcp contract afn double %34, %30
  tail call void @cairo_rectangle(ptr noundef %0, double noundef %20, double noundef %23, double noundef %31, double noundef %35) #21
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1424
  %38 = load double, ptr %37, align 8, !tbaa !511
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %38) #21
  tail call void @cairo_stroke(ptr noundef %0) #21
  %39 = load float, ptr %1, align 8, !tbaa !508
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = load float, ptr %24, align 8, !tbaa !510
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = fmul reassoc nsz arcp contract afn double %42, 5.000000e-01
  %44 = fadd reassoc nsz arcp contract afn double %43, %40
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1424
  %47 = load double, ptr %46, align 8, !tbaa !511
  %.neg = fmul reassoc nsz arcp contract afn double %47, -2.500000e-01
  %48 = fadd reassoc nsz arcp contract afn double %44, %.neg
  %49 = load float, ptr %21, align 8, !tbaa !509
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = load float, ptr %32, align 4, !tbaa !512
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = fmul reassoc nsz arcp contract afn double %52, 5.000000e-01
  %54 = fadd reassoc nsz arcp contract afn double %.neg, %50
  %55 = fadd reassoc nsz arcp contract afn double %54, %53
  tail call void @cairo_translate(ptr noundef %0, double noundef %48, double noundef %55) #21
  tail call void @cairo_scale(ptr noundef %0, double noundef 0x3FEB333340000000, double noundef 0x3FEB333340000000) #21
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !513
  %58 = load float, ptr %24, align 8, !tbaa !510
  %59 = fmul reassoc nsz arcp contract afn float %58, 0xBFEB333340000000
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = fmul reassoc nsz arcp contract afn double %60, 5.000000e-01
  %62 = fptosi double %61 to i32
  %63 = load float, ptr %32, align 4, !tbaa !512
  %64 = fmul reassoc nsz arcp contract afn float %63, 0xBFEB333340000000
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = fmul reassoc nsz arcp contract afn double %65, 5.000000e-01
  %67 = fptosi double %66 to i32
  %68 = fmul reassoc nsz arcp contract afn float %58, 0x3FEB333340000000
  %69 = fptosi float %68 to i32
  %70 = fmul reassoc nsz arcp contract afn float %63, 0x3FEB333340000000
  %71 = fptosi float %70 to i32
  tail call void %57(ptr noundef %0, i32 noundef %62, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef 0, ptr noundef null) #21
  tail call void @cairo_restore(ptr noundef %0) #21
  br label %72

72:                                               ; preds = %3, %6
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
  %2 = alloca [2 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca [3 x ptr], align 8
  %6 = alloca [3 x ptr], align 8
  %7 = tail call ptr @dt_alloc_aligned(i64 noundef 640) #21
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %8

8:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(640) %7, i8 0, i64 640, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %7, ptr %9, align 16, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 464
  store i32 0, ptr %10, align 16, !tbaa !239
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 468
  store i32 0, ptr %11, align 4, !tbaa !472
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 472
  store i32 1, ptr %12, align 8, !tbaa !473
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 476
  store i32 0, ptr %13, align 4, !tbaa !474
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 480
  store i32 0, ptr %14, align 32, !tbaa !475
  %15 = tail call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.27) #21
  %16 = tail call i64 @gtk_drawing_area_get_type() #37
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #21
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %17, ptr %18, align 64, !tbaa !451
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef 80) #21
  tail call void @g_object_set_data(ptr noundef %19, ptr noundef nonnull @.str.28, ptr noundef %0) #21
  %20 = load ptr, ptr %18, align 64, !tbaa !451
  %21 = tail call i64 @gtk_widget_get_type() #37
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #21
  %23 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.29, ptr noundef %22, ptr noundef null) #21
  %24 = load ptr, ptr %18, align 64, !tbaa !451
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %21) #21
  tail call void @gtk_widget_set_can_focus(ptr noundef %25, i32 noundef 1) #21
  %26 = load ptr, ptr %18, align 64, !tbaa !451
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef 80) #21
  %28 = tail call i64 @g_signal_connect_data(ptr noundef %27, ptr noundef nonnull @.str.30, ptr noundef nonnull @dt_iop_tonecurve_draw, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %29 = load ptr, ptr %18, align 64, !tbaa !451
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef 80) #21
  %31 = tail call i64 @g_signal_connect_data(ptr noundef %30, ptr noundef nonnull @.str.31, ptr noundef nonnull @area_button_press, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %32 = load ptr, ptr %18, align 64, !tbaa !451
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #21
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.32, ptr noundef nonnull @area_enter_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %35 = load ptr, ptr %18, align 64, !tbaa !451
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80) #21
  %37 = tail call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef nonnull @.str.33, ptr noundef nonnull @area_enter_leave_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %38 = load ptr, ptr %18, align 64, !tbaa !451
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80) #21
  %40 = tail call i64 @g_signal_connect_data(ptr noundef %39, ptr noundef nonnull @.str.34, ptr noundef nonnull @area_motion_notify, ptr noundef %0, ptr noundef null, i32 noundef 0) #21
  %41 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #21
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr %41, ptr %42, align 8, !tbaa !514
  %43 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %21) #21
  %44 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %43, ptr noundef nonnull @gui_init.notebook_def) #21
  %45 = load ptr, ptr %42, align 8, !tbaa !514
  %46 = tail call ptr @dt_ui_notebook_page(ptr noundef %45, ptr noundef nonnull @.str.36, ptr noundef null) #21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %46, ptr %47, align 16, !tbaa !515
  %48 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.37) #21
  %49 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %48) #21
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !398
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %49, float noundef 0x3FB99999A0000000, float noundef 3.600000e+01) #21
  %51 = load ptr, ptr %50, align 8, !tbaa !398
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %51, ptr noundef nonnull @.str.38) #21
  %52 = load ptr, ptr %50, align 8, !tbaa !398
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %53) #21
  %54 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.10) #21
  %55 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %54) #21
  store ptr %55, ptr %7, align 64, !tbaa !446
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %55, float noundef 2.000000e+00, float noundef 8.000000e+00) #21
  %56 = load ptr, ptr %7, align 64, !tbaa !446
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %56, ptr noundef %57) #21
  %58 = load ptr, ptr %7, align 64, !tbaa !446
  %59 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %59) #21
  %60 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #21
  %61 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %60) #21
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %61, ptr %62, align 16, !tbaa !445
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %61, float noundef -1.400000e+01, float noundef -3.000000e+00) #21
  %63 = load ptr, ptr %62, align 16, !tbaa !445
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %63, ptr noundef %64) #21
  %65 = load ptr, ptr %62, align 16, !tbaa !445
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %66) #21
  %67 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.43) #21
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %67, ptr %68, align 8, !tbaa !480
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %67, float noundef 5.000000e+01) #21
  %69 = load ptr, ptr %68, align 8, !tbaa !480
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %69, ptr noundef nonnull @.str.38) #21
  %70 = load ptr, ptr %68, align 8, !tbaa !480
  %71 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %70, ptr noundef %71) #21
  %72 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #21
  %73 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 6, ptr noundef %72) #21
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %73, ptr %74, align 16, !tbaa !449
  %75 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %73, ptr noundef null, ptr noundef nonnull @.str.45) #21
  %76 = load ptr, ptr %74, align 16, !tbaa !449
  %77 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %76, ptr noundef %77) #21
  %78 = load ptr, ptr %47, align 16, !tbaa !515
  %79 = tail call i64 @gtk_box_get_type() #37
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #21
  %81 = load ptr, ptr %74, align 16, !tbaa !449
  store ptr %81, ptr %2, align 8, !tbaa !135
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %82, align 8, !tbaa !135
  %83 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.47, i32 noundef 4436, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %80, ptr noundef nonnull %2) #21
  %84 = load ptr, ptr %42, align 8, !tbaa !514
  %85 = call ptr @dt_ui_notebook_page(ptr noundef %84, ptr noundef nonnull @.str.48, ptr noundef null) #21
  store ptr %85, ptr %47, align 16, !tbaa !515
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %79) #21
  %87 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.49, i64 noundef 8) #21
  %88 = call ptr @gtk_label_new(ptr noundef %87) #21
  call void @gtk_widget_set_halign(ptr noundef %88, i32 noundef 0) #21
  %89 = tail call i64 @gtk_label_get_type() #37
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89) #21
  call void @gtk_label_set_xalign(ptr noundef %90, float noundef 5.000000e-01) #21
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89) #21
  call void @gtk_label_set_ellipsize(ptr noundef %91, i32 noundef 3) #21
  call void @dt_gui_add_class(ptr noundef %88, ptr noundef nonnull @.str.169) #21
  store ptr %88, ptr %3, align 8, !tbaa !135
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %92, align 8, !tbaa !135
  %93 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.47, i32 noundef 4441, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %86, ptr noundef nonnull %3) #21
  %94 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.50) #21
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 240
  store ptr %94, ptr %95, align 16, !tbaa !479
  %96 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.51) #21
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %96, ptr %97, align 8, !tbaa !484
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  call void @dt_bauhaus_slider_set_format(ptr noundef %96, ptr noundef %98) #21
  %99 = load ptr, ptr %97, align 8, !tbaa !484
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %99, ptr noundef %100) #21
  %101 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.53) #21
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %101, ptr %102, align 8, !tbaa !485
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #21
  call void @dt_bauhaus_slider_set_format(ptr noundef %101, ptr noundef %103) #21
  %104 = load ptr, ptr %102, align 8, !tbaa !485
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %104, ptr noundef %105) #21
  %106 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #21
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %79) #21
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #21
  %109 = call ptr @gtk_label_new(ptr noundef %108) #21
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %109, ptr noundef nonnull @.str.170, i32 noundef 1, ptr noundef nonnull @.str.171, double noundef 0.000000e+00, ptr noundef nonnull @.str.172, i32 noundef 3, ptr noundef null) #21
  store ptr %109, ptr %4, align 8, !tbaa !135
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %110, align 8, !tbaa !135
  %111 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.47, i32 noundef 4463, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %107, ptr noundef nonnull %4) #21
  %112 = call ptr @dt_iop_togglebutton_new(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.55, ptr noundef null, ptr noundef nonnull @show_mask_callback, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_showmask, ptr noundef %111) #21
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %112, ptr %113, align 64, !tbaa !471
  %114 = call i64 @dtgtk_togglebutton_get_type() #21
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %114) #21
  call void @dtgtk_togglebutton_set_paint(ptr noundef %115, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #21
  %116 = load ptr, ptr %113, align 64, !tbaa !471
  call void @dt_gui_add_class(ptr noundef %116, ptr noundef nonnull @.str.56) #21
  %117 = load ptr, ptr %113, align 64, !tbaa !471
  call void @dt_gui_add_class(ptr noundef %117, ptr noundef nonnull @.str.57) #21
  %118 = load ptr, ptr %47, align 16, !tbaa !515
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %79) #21
  store ptr %111, ptr %5, align 8, !tbaa !135
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.58, i64 noundef 8) #21
  %122 = call ptr @gtk_label_new(ptr noundef %121) #21
  call void @gtk_widget_set_halign(ptr noundef %122, i32 noundef 0) #21
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %89) #21
  call void @gtk_label_set_xalign(ptr noundef %123, float noundef 5.000000e-01) #21
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %89) #21
  call void @gtk_label_set_ellipsize(ptr noundef %124, i32 noundef 3) #21
  call void @dt_gui_add_class(ptr noundef %122, ptr noundef nonnull @.str.169) #21
  store ptr %122, ptr %120, align 8, !tbaa !135
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %125, align 8, !tbaa !135
  %126 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.47, i32 noundef 4470, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %119, ptr noundef nonnull %5) #21
  %127 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.59) #21
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %127, ptr %128, align 16, !tbaa !488
  call void @dt_bauhaus_slider_set_format(ptr noundef %127, ptr noundef nonnull @.str.38) #21
  %129 = load ptr, ptr %128, align 16, !tbaa !488
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %129, ptr noundef %130) #21
  %131 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.61) #21
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %131, ptr %132, align 32, !tbaa !486
  call void @dt_bauhaus_slider_set_format(ptr noundef %131, ptr noundef nonnull @.str.38) #21
  %133 = load ptr, ptr %132, align 32, !tbaa !486
  %134 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %133, ptr noundef %134) #21
  %135 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.63) #21
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %135, ptr %136, align 8, !tbaa !487
  call void @dt_bauhaus_slider_set_format(ptr noundef %135, ptr noundef nonnull @.str.38) #21
  %137 = load ptr, ptr %136, align 8, !tbaa !487
  %138 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %137, ptr noundef %138) #21
  %139 = load ptr, ptr %42, align 8, !tbaa !514
  %140 = call ptr @dt_ui_notebook_page(ptr noundef %139, ptr noundef nonnull @.str.65, ptr noundef null) #21
  store ptr %140, ptr %47, align 16, !tbaa !515
  %141 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.66) #21
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %141, ptr %142, align 64, !tbaa !516
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %141, float noundef 5.000000e-01, float noundef 3.000000e+00) #21
  %143 = load ptr, ptr %142, align 64, !tbaa !516
  call void @dt_bauhaus_slider_set_digits(ptr noundef %143, i32 noundef 3) #21
  %144 = load ptr, ptr %142, align 64, !tbaa !516
  %145 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %144, ptr noundef %145) #21
  %146 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %146, ptr %147, align 16, !tbaa !447
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %146, ptr noundef %148) #21
  %149 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.69) #21
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %149, ptr %150, align 8, !tbaa !517
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %149, float noundef 0x3FB99999A0000000, float noundef 9.000000e+01) #21
  %151 = load ptr, ptr %150, align 8, !tbaa !517
  call void @dt_bauhaus_slider_set_format(ptr noundef %151, ptr noundef nonnull @.str.38) #21
  %152 = load ptr, ptr %150, align 8, !tbaa !517
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %152, ptr noundef %153) #21
  %154 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.71) #21
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr %154, ptr %155, align 16, !tbaa !518
  call void @dt_bauhaus_slider_set_format(ptr noundef %154, ptr noundef nonnull @.str.38) #21
  %156 = load ptr, ptr %155, align 16, !tbaa !518
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.72, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %156, ptr noundef %157) #21
  %158 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.73) #21
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %158, ptr %159, align 8, !tbaa !482
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %158, float noundef -5.000000e+01, float noundef 5.000000e+01) #21
  %160 = load ptr, ptr %159, align 8, !tbaa !482
  call void @dt_bauhaus_slider_set_format(ptr noundef %160, ptr noundef nonnull @.str.38) #21
  %161 = load ptr, ptr %159, align 8, !tbaa !482
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.74, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %161, ptr noundef %162) #21
  %163 = load ptr, ptr %42, align 8, !tbaa !514
  %164 = call ptr @dt_ui_notebook_page(ptr noundef %163, ptr noundef nonnull @.str.75, ptr noundef null) #21
  store ptr %164, ptr %47, align 16, !tbaa !515
  %165 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.76) #21
  %166 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %165, ptr %166, align 8, !tbaa !519
  call void @dt_bauhaus_slider_set_digits(ptr noundef %165, i32 noundef 4) #21
  %167 = load ptr, ptr %166, align 8, !tbaa !519
  call void @dt_bauhaus_slider_set_format(ptr noundef %167, ptr noundef nonnull @.str.38) #21
  %168 = load ptr, ptr %166, align 8, !tbaa !519
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %168, ptr noundef %169) #21
  %170 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.78) #21
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %170, ptr %171, align 8, !tbaa !489
  call void @dt_bauhaus_slider_set_digits(ptr noundef %170, i32 noundef 4) #21
  %172 = load ptr, ptr %171, align 8, !tbaa !489
  call void @dt_bauhaus_slider_set_format(ptr noundef %172, ptr noundef nonnull @.str.38) #21
  %173 = load ptr, ptr %171, align 8, !tbaa !489
  %174 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %173, ptr noundef %174) #21
  %175 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.80) #21
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %175, ptr %176, align 32, !tbaa !520
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %175, float noundef 1.000000e+02) #21
  %177 = load ptr, ptr %176, align 32, !tbaa !520
  call void @dt_bauhaus_slider_set_digits(ptr noundef %177, i32 noundef 4) #21
  %178 = load ptr, ptr %176, align 32, !tbaa !520
  call void @dt_bauhaus_slider_set_format(ptr noundef %178, ptr noundef nonnull @.str.38) #21
  %179 = load ptr, ptr %176, align 32, !tbaa !520
  %180 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %179, ptr noundef %180) #21
  %181 = load ptr, ptr %42, align 8, !tbaa !514
  %182 = call ptr @dt_ui_notebook_page(ptr noundef %181, ptr noundef nonnull @.str.82, ptr noundef null) #21
  store ptr %182, ptr %47, align 16, !tbaa !515
  %183 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.83) #21
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %183, ptr %184, align 8, !tbaa !481
  %185 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %183, ptr noundef %185) #21
  %186 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.85) #21
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %186, ptr %187, align 8, !tbaa !483
  %188 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %186, ptr noundef %188) #21
  %189 = load ptr, ptr %187, align 8, !tbaa !483
  %190 = call i32 @dt_bauhaus_combobox_get_from_value(ptr noundef %189, i32 noundef 4) #21
  %191 = load ptr, ptr %187, align 8, !tbaa !483
  call void @dt_bauhaus_combobox_remove_at(ptr noundef %191, i32 noundef %190) #21
  %192 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.87) #21
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %192, ptr %193, align 16, !tbaa !521
  %194 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.88, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %192, ptr noundef %194) #21
  %195 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.89) #21
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %195, ptr %196, align 8, !tbaa !522
  %197 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %195, ptr noundef %197) #21
  %198 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.91) #21
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %198, ptr %199, align 8, !tbaa !478
  %200 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %198, ptr noundef %200) #21
  %201 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.93) #21
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %201, ptr %202, align 64, !tbaa !476
  %203 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.94, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %201, ptr noundef %203) #21
  %204 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.95) #21
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %204, ptr %205, align 16, !tbaa !523
  %206 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.96, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %204, ptr noundef %206) #21
  %207 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.97) #21
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %207, ptr %208, align 8, !tbaa !524
  %209 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %207, ptr noundef %209) #21
  %210 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.99) #21
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 224
  store ptr %210, ptr %211, align 32, !tbaa !525
  %212 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #21
  call void @gtk_widget_set_tooltip_text(ptr noundef %210, ptr noundef %212) #21
  %213 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #21
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %79) #21
  %215 = load ptr, ptr %18, align 64, !tbaa !451
  store ptr %215, ptr %6, align 8, !tbaa !135
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = load ptr, ptr %42, align 8, !tbaa !514
  store ptr %217, ptr %216, align 8, !tbaa !135
  %218 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %218, align 8, !tbaa !135
  %219 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.47, i32 noundef 4630, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %214, ptr noundef nonnull %6) #21
  store ptr %219, ptr %47, align 16, !tbaa !515
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
define internal noundef i32 @dt_iop_tonecurve_draw(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !435
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !238
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 320
  %10 = tail call fastcc i32 @dt_iop_filmic_rgb_compute_spline(ptr noundef %6, ptr noundef nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 596
  tail call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %11) #21
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1424
  %14 = load double, ptr %13, align 8, !tbaa !511
  %15 = fmul reassoc nsz arcp contract afn double %14, 5.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 608
  %17 = load i32, ptr %16, align 4, !tbaa !526
  %18 = sitofp i32 %17 to double
  %19 = fsub reassoc nsz arcp contract afn double %18, %15
  %20 = fptosi double %19 to i32
  store i32 %20, ptr %16, align 4, !tbaa !526
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 604
  %22 = load i32, ptr %21, align 4, !tbaa !527
  %23 = sitofp i32 %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 1432
  %25 = load double, ptr %24, align 8, !tbaa !528
  %26 = fmul reassoc nsz arcp contract afn double %25, %23
  %27 = fptosi double %26 to i32
  %28 = sitofp i32 %20 to double
  %29 = fmul reassoc nsz arcp contract afn double %25, %28
  %30 = fptosi double %29 to i32
  %31 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %27, i32 noundef %30) #21
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1432
  %34 = load double, ptr %33, align 8, !tbaa !528
  tail call void @cairo_surface_set_device_scale(ptr noundef %31, double noundef %34, double noundef %34) #21
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 336
  %37 = load ptr, ptr %36, align 8, !tbaa !529
  %38 = tail call ptr @pango_font_description_copy_static(ptr noundef %37) #21
  %39 = tail call ptr @cairo_create(ptr noundef %31) #21
  %40 = tail call ptr @pango_cairo_create_layout(ptr noundef %39) #21
  tail call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  %41 = tail call ptr @pango_layout_get_context(ptr noundef %40) #21
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1416
  %44 = load double, ptr %43, align 8, !tbaa !530
  tail call void @pango_cairo_context_set_resolution(ptr noundef %41, double noundef %44) #21
  %45 = tail call ptr @gtk_widget_get_style_context(ptr noundef %0) #21
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 632
  store ptr %45, ptr %46, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = tail call i32 @pango_font_description_get_size(ptr noundef %38) #38
  %48 = sitofp i32 %47 to double
  %49 = fmul reassoc nnan nsz arcp contract afn double %48, 0x3FEE666666666666
  %50 = fptosi double %49 to i32
  tail call void @pango_font_description_set_size(ptr noundef %38, i32 noundef %50) #21
  tail call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  %51 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.149, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 612
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 624
  %54 = load i32, ptr %53, align 8, !tbaa !532
  %55 = sitofp i32 %54 to float
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 568
  store float %55, ptr %56, align 8, !tbaa !533
  %57 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.150, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 620
  %59 = load i32, ptr %58, align 4, !tbaa !534
  %60 = sitofp i32 %59 to double
  %61 = fmul reassoc nnan nsz arcp contract afn double %60, 5.000000e-01
  %62 = fptrunc reassoc nsz arcp contract afn double %61 to float
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 572
  store float %62, ptr %63, align 4, !tbaa !535
  %64 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef nonnull @.str.151, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %65 = load i32, ptr %58, align 4, !tbaa !534
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 576
  store float %66, ptr %67, align 64, !tbaa !536
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1424
  %70 = load double, ptr %69, align 8, !tbaa !511
  %71 = fmul reassoc nsz arcp contract afn double %70, 4.000000e+00
  %72 = fptosi double %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 592
  store i32 %72, ptr %73, align 16, !tbaa !537
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 588
  store i32 %72, ptr %74, align 4, !tbaa !538
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 472
  %76 = load i32, ptr %75, align 8, !tbaa !473
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %90, label %77

77:                                               ; preds = %3
  %78 = fpext fast float %66 to double
  %79 = fmul reassoc nnan nsz arcp contract afn double %78, 3.000000e+00
  %80 = sitofp i32 %72 to double
  %81 = fmul reassoc nnan nsz arcp contract afn double %80, 2.000000e+00
  %82 = fadd reassoc nsz arcp contract afn double %81, %79
  %83 = fptrunc reassoc nsz arcp contract afn double %82 to float
  %84 = load float, ptr %56, align 8, !tbaa !533
  %85 = fpext reassoc nsz arcp contract afn float %84 to double
  %86 = fmul reassoc nsz arcp contract afn double %85, 2.000000e+00
  %87 = fmul reassoc nnan nsz arcp contract afn double %80, 4.000000e+00
  %88 = fadd reassoc nsz arcp contract afn double %86, %87
  %89 = fptrunc reassoc nsz arcp contract afn double %88 to float
  br label %92

90:                                               ; preds = %3
  %91 = sitofp i32 %72 to float
  %.pre = load float, ptr %56, align 8, !tbaa !533
  %.pre1362 = fpext reassoc nsz arcp contract afn float %.pre to double
  %.pre1363 = fmul reassoc nsz arcp contract afn double %.pre1362, 2.000000e+00
  %.pre1365 = sitofp i32 %72 to double
  %.pre1367 = fmul reassoc nnan nsz arcp contract afn double %.pre1365, 2.000000e+00
  br label %92

92:                                               ; preds = %90, %77
  %.pre-phi1368 = phi double [ %.pre1367, %90 ], [ %81, %77 ]
  %.pre-phi1366 = phi double [ %.pre1365, %90 ], [ %80, %77 ]
  %.pre-phi1364 = phi double [ %.pre1363, %90 ], [ %86, %77 ]
  %.01045 = phi nsz float [ %91, %90 ], [ %89, %77 ]
  %.0 = phi nsz float [ %91, %90 ], [ %83, %77 ]
  %93 = fadd reassoc nsz arcp contract afn double %.pre-phi1364, %.pre-phi1366
  %94 = fptrunc reassoc nsz arcp contract afn double %93 to float
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 328
  %97 = load float, ptr %96, align 8, !tbaa !539
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = fadd reassoc nsz arcp contract afn double %.pre-phi1368, %98
  %100 = fptrunc reassoc nsz arcp contract afn double %99 to float
  %101 = load i32, ptr %21, align 4, !tbaa !527
  %102 = sitofp i32 %101 to float
  %103 = fadd reassoc nsz arcp contract afn float %.0, %100
  %104 = fsub reassoc nsz arcp contract afn float %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 580
  store float %104, ptr %105, align 4, !tbaa !540
  %106 = load i32, ptr %16, align 4, !tbaa !526
  %107 = sitofp i32 %106 to float
  %108 = fadd reassoc nsz arcp contract afn float %.01045, %94
  %109 = fsub reassoc nsz arcp contract afn float %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 584
  store float %109, ptr %110, align 8, !tbaa !541
  %111 = load ptr, ptr %46, align 8, !tbaa !531
  %112 = sitofp i32 %101 to double
  %113 = sitofp i32 %106 to double
  call void @gtk_render_background(ptr noundef %111, ptr noundef %39, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %112, double noundef %113) #21
  %114 = load i32, ptr %21, align 4, !tbaa !527
  %115 = sitofp i32 %114 to float
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 488
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 328
  %119 = load float, ptr %118, align 8, !tbaa !539
  %120 = fsub reassoc nsz arcp contract afn float %115, %119
  %121 = load i32, ptr %74, align 4, !tbaa !538
  %122 = sitofp i32 %121 to float
  %123 = fadd reassoc nsz arcp contract afn float %119, %122
  %invariant.op = fadd reassoc nsz arcp contract afn float %119, %94
  br label %130

124:                                              ; preds = %130
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 480
  store i32 1, ptr %125, align 32, !tbaa !475
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 520
  store ptr @dtgtk_cairo_paint_refresh, ptr %126, align 8, !tbaa !513
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 560
  store ptr @dtgtk_cairo_paint_text_label, ptr %127, align 16, !tbaa !513
  %128 = getelementptr inbounds nuw i8, ptr %8, i64 476
  %129 = load i32, ptr %128, align 4, !tbaa !474
  %.not1111 = icmp eq i32 %129, 0
  br i1 %.not1111, label %.loopexit1328, label %.preheader

130:                                              ; preds = %92, %130
  %131 = phi i1 [ true, %92 ], [ false, %130 ]
  %indvars.iv = phi i64 [ 0, %92 ], [ 1, %130 ]
  %132 = getelementptr inbounds nuw [40 x i8], ptr %116, i64 %indvars.iv
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store float %115, ptr %133, align 4, !tbaa !542
  store float %120, ptr %132, align 8, !tbaa !508
  %134 = trunc nuw nsw i64 %indvars.iv to i32
  %135 = uitofp nneg i32 %134 to float
  %136 = fmul reassoc nsz arcp contract afn float %123, %135
  %137 = fadd reassoc nsz arcp contract afn float %136, %94
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store float %137, ptr %138, align 8, !tbaa !509
  %.reass = fadd reassoc nsz arcp contract afn float %136, %invariant.op
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store float %.reass, ptr %139, align 4, !tbaa !543
  %140 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store float %119, ptr %140, align 8, !tbaa !510
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store float %119, ptr %141, align 4, !tbaa !512
  %142 = getelementptr inbounds nuw i8, ptr %132, i64 28
  store i32 0, ptr %142, align 4, !tbaa !544
  br i1 %131, label %130, label %124

.preheader:                                       ; preds = %124
  call void @filmic_gui_draw_icon(ptr noundef %39, ptr noundef nonnull %116, ptr noundef nonnull %8)
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 528
  call void @filmic_gui_draw_icon(ptr noundef %39, ptr noundef nonnull %143, ptr noundef nonnull %8)
  br label %.loopexit1328

.loopexit1328:                                    ; preds = %.preheader, %124
  %144 = load float, ptr %6, align 4, !tbaa !438
  %145 = fmul reassoc nsz arcp contract afn float %144, 0x3F847AE140000000
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %147 = load float, ptr %146, align 4, !tbaa !142
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %149 = load float, ptr %148, align 4, !tbaa !143
  %150 = fsub reassoc nsz arcp contract afn float %147, %149
  %151 = fpext reassoc nsz arcp contract afn float %.0 to double
  %152 = fpext reassoc nsz arcp contract afn float %94 to double
  call void @cairo_translate(ptr noundef %39, double noundef %151, double noundef %152) #21
  call void @cairo_set_line_cap(ptr noundef %39, i32 noundef 1) #21
  call void @pango_font_description_set_size(ptr noundef %38, i32 noundef %47) #21
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 468
  %154 = load i32, ptr %153, align 4, !tbaa !472
  %155 = icmp ult i32 %154, 4
  br i1 %155, label %switch.lookup, label %159

switch.lookup:                                    ; preds = %.loopexit1328
  %156 = zext nneg i32 %154 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dt_iop_tonecurve_draw, i64 %156
  %switch.load = load ptr, ptr %switch.gep, align 8
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %switch.load, i32 noundef 5) #21
  %158 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %157, i64 noundef 256) #21
  br label %159

159:                                              ; preds = %.loopexit1328, %switch.lookup
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 592
  %.sroa.0.0.copyload = load double, ptr %161, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 600
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 608
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 616
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #21
  %162 = load i32, ptr %21, align 4, !tbaa !527
  %163 = sitofp i32 %162 to float
  %164 = load i32, ptr %58, align 4, !tbaa !534
  %165 = sitofp i32 %164 to float
  %166 = load i32, ptr %52, align 4, !tbaa !545
  %167 = sitofp i32 %166 to float
  %168 = fadd reassoc nsz arcp contract afn float %.0, %165
  %169 = fadd reassoc nsz arcp contract afn float %168, %167
  %170 = fsub reassoc nsz arcp contract afn float %163, %169
  %171 = fpext reassoc nsz arcp contract afn float %170 to double
  %172 = load i32, ptr %74, align 4, !tbaa !538
  %173 = sitofp i32 %172 to double
  %174 = fmul reassoc nnan nsz arcp contract afn double %173, 2.000000e+00
  %175 = fsub reassoc nsz arcp contract afn double %171, %174
  %176 = load float, ptr %56, align 8, !tbaa !533
  %177 = sitofp i32 %172 to float
  %178 = fadd reassoc nsz arcp contract afn float %176, %177
  %179 = fneg reassoc nsz arcp contract afn float %178
  %180 = fpext reassoc nsz arcp contract afn float %179 to double
  %181 = load i32, ptr %53, align 8, !tbaa !532
  %182 = sitofp i32 %181 to double
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 616
  %184 = load i32, ptr %183, align 8, !tbaa !546
  %185 = sitofp i32 %184 to double
  %.neg1224 = fmul reassoc nnan nsz arcp contract afn double %182, -5.000000e-01
  %186 = fadd reassoc nsz arcp contract afn double %173, %185
  %.neg1227 = fsub reassoc nsz arcp contract afn double %180, %186
  %187 = fadd reassoc nsz arcp contract afn double %.neg1227, %.neg1224
  %188 = sitofp i32 %164 to double
  %189 = fmul reassoc nnan nsz arcp contract afn double %173, 3.000000e+00
  %190 = fadd reassoc nsz arcp contract afn double %189, %188
  %191 = fadd reassoc nsz arcp contract afn double %174, %182
  call void @cairo_rectangle(ptr noundef %39, double noundef %175, double noundef %187, double noundef %190, double noundef %191) #21
  call void @cairo_fill(ptr noundef %39) #21
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 688
  %.sroa.01127.0.copyload = load double, ptr %193, align 8
  %.sroa.41128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 696
  %.sroa.41128.0.copyload = load double, ptr %.sroa.41128.0..sroa_idx, align 8
  %.sroa.51129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 704
  %.sroa.51129.0.copyload = load double, ptr %.sroa.51129.0..sroa_idx, align 8
  %.sroa.61130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %192, i64 712
  %.sroa.61130.0.copyload = load double, ptr %.sroa.61130.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01127.0.copyload, double noundef %.sroa.41128.0.copyload, double noundef %.sroa.51129.0.copyload, double noundef %.sroa.61130.0.copyload) #21
  %194 = load i32, ptr %21, align 4, !tbaa !527
  %195 = sitofp i32 %194 to float
  %196 = load i32, ptr %58, align 4, !tbaa !534
  %197 = sitofp i32 %196 to float
  %198 = load i32, ptr %52, align 4, !tbaa !545
  %199 = sitofp i32 %198 to float
  %200 = load i32, ptr %74, align 4, !tbaa !538
  %201 = sitofp i32 %200 to float
  %202 = fadd reassoc nsz arcp contract afn float %.0, %197
  %203 = fadd reassoc nsz arcp contract afn float %202, %199
  %204 = fadd reassoc nsz arcp contract afn float %203, %201
  %205 = fsub reassoc nsz arcp contract afn float %195, %204
  %206 = fpext reassoc nsz arcp contract afn float %205 to double
  %207 = load float, ptr %56, align 8, !tbaa !533
  %208 = fadd reassoc nsz arcp contract afn float %207, %201
  %209 = fneg reassoc nsz arcp contract afn float %208
  %210 = fpext reassoc nsz arcp contract afn float %209 to double
  %211 = load i32, ptr %53, align 8, !tbaa !532
  %212 = sitofp i32 %211 to double
  %213 = load i32, ptr %183, align 8, !tbaa !546
  %214 = sitofp i32 %213 to double
  %.neg1234 = fmul reassoc nnan nsz arcp contract afn double %212, -5.000000e-01
  %.neg1236 = fsub reassoc nsz arcp contract afn double %210, %214
  %215 = fadd reassoc nsz arcp contract afn double %.neg1236, %.neg1234
  call void @cairo_move_to(ptr noundef %39, double noundef %206, double noundef %215) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  call void @pango_font_description_set_size(ptr noundef %38, i32 noundef %50) #21
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  %216 = load i32, ptr %153, align 4, !tbaa !472
  %.not1112 = icmp eq i32 %216, 3
  br i1 %.not1112, label %961, label %217

217:                                              ; preds = %159
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 1424
  %220 = load double, ptr %219, align 8, !tbaa !511
  %221 = fmul reassoc nsz arcp contract afn double %220, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %39, double noundef %221) #21
  %222 = load float, ptr %105, align 4, !tbaa !540
  %223 = fpext reassoc nsz arcp contract afn float %222 to double
  %224 = load float, ptr %110, align 8, !tbaa !541
  %225 = fpext reassoc nsz arcp contract afn float %224 to double
  call void @cairo_rectangle(ptr noundef %39, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %223, double noundef %225) #21
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 592
  %.sroa.01131.0.copyload = load double, ptr %227, align 8
  %.sroa.41132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 600
  %.sroa.41132.0.copyload = load double, ptr %.sroa.41132.0..sroa_idx, align 8
  %.sroa.51133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 608
  %.sroa.51133.0.copyload = load double, ptr %.sroa.51133.0..sroa_idx, align 8
  %.sroa.61134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 616
  %.sroa.61134.0.copyload = load double, ptr %.sroa.61134.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01131.0.copyload, double noundef %.sroa.41132.0.copyload, double noundef %.sroa.51133.0.copyload, double noundef %.sroa.61134.0.copyload) #21
  call void @cairo_fill_preserve(ptr noundef %39) #21
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 656
  %.sroa.01135.0.copyload = load double, ptr %229, align 8
  %.sroa.41136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 664
  %.sroa.41136.0.copyload = load double, ptr %.sroa.41136.0..sroa_idx, align 8
  %.sroa.51137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 672
  %.sroa.51137.0.copyload = load double, ptr %.sroa.51137.0..sroa_idx, align 8
  %.sroa.61138.0..sroa_idx = getelementptr inbounds nuw i8, ptr %228, i64 680
  %.sroa.61138.0.copyload = load double, ptr %.sroa.61138.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01135.0.copyload, double noundef %.sroa.41136.0.copyload, double noundef %.sroa.51137.0.copyload, double noundef %.sroa.61138.0.copyload) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1424
  %232 = load double, ptr %231, align 8, !tbaa !511
  %233 = fmul reassoc nsz arcp contract afn double %232, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %39, double noundef %233) #21
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 656
  %.sroa.01139.0.copyload = load double, ptr %235, align 8
  %.sroa.41140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 664
  %.sroa.41140.0.copyload = load double, ptr %.sroa.41140.0..sroa_idx, align 8
  %.sroa.51141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 672
  %.sroa.51141.0.copyload = load double, ptr %.sroa.51141.0..sroa_idx, align 8
  %.sroa.61142.0..sroa_idx = getelementptr inbounds nuw i8, ptr %234, i64 680
  %.sroa.61142.0.copyload = load double, ptr %.sroa.61142.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01139.0.copyload, double noundef %.sroa.41140.0.copyload, double noundef %.sroa.51141.0.copyload, double noundef %.sroa.61142.0.copyload) #21
  call void @cairo_save(ptr noundef %39) #21
  call void @cairo_scale(ptr noundef %39, double noundef 1.000000e+00, double noundef -1.000000e+00) #21
  %236 = load float, ptr %110, align 8, !tbaa !541
  %237 = fneg reassoc nsz arcp contract afn float %236
  %238 = fpext reassoc nsz arcp contract afn float %237 to double
  call void @cairo_translate(ptr noundef %39, double noundef 0.000000e+00, double noundef %238) #21
  %239 = load i32, ptr %153, align 4, !tbaa !472
  switch i32 %239, label %dt_draw_grid.exit [
    i32 0, label %240
    i32 1, label %240
    i32 2, label %254
  ]

240:                                              ; preds = %217, %217
  %241 = load float, ptr %105, align 4, !tbaa !540
  %242 = fptosi float %241 to i32
  %243 = load float, ptr %110, align 8, !tbaa !541
  %244 = fptosi float %243 to i32
  %245 = sitofp i32 %242 to float
  %246 = sitofp i32 %244 to float
  %invariant.op.i = fmul reassoc nnan nsz arcp contract afn float %245, 2.500000e-01
  %factor.op.fmul.i = fmul reassoc nnan nsz arcp contract afn float %246, 2.500000e-01
  %247 = sitofp i32 %244 to double
  %248 = sitofp i32 %242 to double
  br label %249

249:                                              ; preds = %249, %240
  %.032.i = phi i32 [ 1, %240 ], [ %253, %249 ]
  %250 = uitofp nneg i32 %.032.i to float
  %.reass31.i = fmul reassoc nnan nsz arcp contract afn float %factor.op.fmul.i, %250
  %.reass.i = fmul reassoc nnan nsz arcp contract afn float %invariant.op.i, %250
  %251 = fpext reassoc nsz arcp contract afn float %.reass.i to double
  call void @cairo_move_to(ptr noundef %39, double noundef %251, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %251, double noundef %247) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %252 = fpext reassoc nsz arcp contract afn float %.reass31.i to double
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %252) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %248, double noundef %252) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %253 = add nuw nsw i32 %.032.i, 1
  %exitcond.not.i = icmp eq i32 %253, 4
  br i1 %exitcond.not.i, label %dt_draw_grid.exit, label %249

254:                                              ; preds = %217
  %255 = load float, ptr %105, align 4, !tbaa !540
  %256 = fptosi float %255 to i32
  %257 = load float, ptr %110, align 8, !tbaa !541
  %258 = fptosi float %257 to i32
  %259 = sitofp i32 %256 to float
  %260 = sitofp i32 %258 to float
  %invariant.op.i1123 = fmul reassoc nnan nsz arcp contract afn float %259, 0x3FD55D1D00000000
  %factor.op.fmul.i1124 = fmul reassoc nnan nsz arcp contract afn float %260, 0x3FD55D1D00000000
  %261 = sitofp i32 %258 to double
  %262 = sitofp i32 %256 to double
  br label %263

263:                                              ; preds = %263, %254
  %.031.i = phi i32 [ 1, %254 ], [ %270, %263 ]
  %264 = uitofp nneg i32 %.031.i to float
  %265 = fmul reassoc nnan nsz arcp contract afn float %264, 4.750000e+00
  %266 = fadd reassoc nnan nsz arcp contract afn float %265, 1.000000e+00
  %267 = call reassoc nnan nsz arcp contract afn float @llvm.log.f32(float %266)
  %.reass30.i = fmul reassoc nnan nsz arcp contract afn float %factor.op.fmul.i1124, %267
  %.reass.i1125 = fmul reassoc nsz arcp contract afn float %invariant.op.i1123, %267
  %268 = fpext reassoc nsz arcp contract afn float %.reass.i1125 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %268, double noundef 0.000000e+00) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %268, double noundef %261) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %269 = fpext reassoc nsz arcp contract afn float %.reass30.i to double
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %269) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %262, double noundef %269) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %270 = add nuw nsw i32 %.031.i, 1
  %exitcond.not.i1126 = icmp eq i32 %270, 4
  br i1 %exitcond.not.i1126, label %dt_draw_grid.exit, label %263

dt_draw_grid.exit:                                ; preds = %263, %249, %217
  call void @cairo_restore(ptr noundef %39) #21
  %271 = load float, ptr %110, align 8, !tbaa !541
  %272 = fpext reassoc nsz arcp contract afn float %271 to double
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %272) #21
  %273 = load float, ptr %105, align 4, !tbaa !540
  %274 = fpext reassoc nsz arcp contract afn float %273 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %274, double noundef 0.000000e+00) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1424
  %277 = load double, ptr %276, align 8, !tbaa !511
  %278 = fmul reassoc nsz arcp contract afn double %277, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %39, double noundef %278) #21
  %279 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %280 = load float, ptr %279, align 4, !tbaa !459
  %281 = fmul reassoc nsz arcp contract afn float %280, 0x3F947AE140000000
  %282 = fadd reassoc nsz arcp contract afn float %281, 1.000000e+00
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %284 = load float, ptr %283, align 16, !tbaa !547
  %285 = fmul reassoc nsz arcp contract afn float %284, 0x3FD5555560000000
  %square = fmul reassoc nsz arcp contract afn float %285, %285
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 404
  %287 = load float, ptr %286, align 4, !tbaa !548
  %288 = fmul reassoc nsz arcp contract afn float %287, 0x3FD5555560000000
  %289 = fsub reassoc nsz arcp contract afn float 0x3FD5555560000000, %288
  %square1114 = fmul reassoc nsz arcp contract afn float %289, %289
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01) #21
  call void @cairo_save(ptr noundef %39) #21
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 1424
  %292 = load double, ptr %291, align 8, !tbaa !511
  %293 = fmul reassoc nsz arcp contract afn double %292, -2.000000e+00
  %294 = load float, ptr %105, align 4, !tbaa !540
  %295 = fpext reassoc nsz arcp contract afn float %294 to double
  %296 = fmul reassoc nsz arcp contract afn double %292, 4.000000e+00
  %297 = fadd reassoc nsz arcp contract afn double %296, %295
  %298 = load float, ptr %110, align 8, !tbaa !541
  %299 = fpext reassoc nsz arcp contract afn float %298 to double
  %300 = fadd reassoc nsz arcp contract afn double %296, %299
  call void @cairo_rectangle(ptr noundef %39, double noundef %293, double noundef %293, double noundef %297, double noundef %300) #21
  call void @cairo_clip(ptr noundef %39) #21
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %302 = load i32, ptr %301, align 4, !tbaa !454
  switch i32 %302, label %.loopexit [
    i32 0, label %303
    i32 1, label %366
    i32 2, label %366
  ]

303:                                              ; preds = %dt_draw_grid.exit
  %304 = load float, ptr %110, align 8, !tbaa !541
  %305 = fpext reassoc nsz arcp contract afn float %304 to double
  %306 = fdiv reassoc nsz arcp contract afn float -0.000000e+00, %square
  %307 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %306)
  %308 = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %square1114
  %309 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %308)
  %310 = fadd reassoc nsz arcp contract afn float %309, %307
  %311 = fdiv reassoc nsz arcp contract afn float %310, %282
  %312 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %311, float 0.000000e+00)
  %313 = call reassoc nnan nsz arcp contract afn float @llvm.minnum.f32(float %312, float 1.000000e+00)
  %314 = fsub reassoc nnan nsz arcp contract afn float 1.000000e+00, %313
  %315 = fpext reassoc nnan nsz arcp contract afn float %314 to double
  %316 = fsub reassoc nnan nsz arcp contract afn double 1.000000e+00, %315
  %317 = fmul reassoc nsz arcp contract afn double %316, %305
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %317) #21
  %318 = fmul reassoc nsz arcp contract afn float %144, 0x3FC851EB80000000
  %319 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %square
  %320 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %square1114
  %321 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %282
  br label %322

322:                                              ; preds = %303, %356
  %.010491332 = phi i32 [ 1, %303 ], [ %365, %356 ]
  %323 = uitofp nneg i32 %.010491332 to double
  %324 = fmul reassoc nnan nsz arcp contract afn double %323, 0x3F70101010101010
  %325 = fptrunc reassoc nsz arcp contract afn double %324 to float
  %326 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %325
  %327 = fmul reassoc nsz arcp contract afn float %325, %325
  %328 = fmul reassoc nsz arcp contract afn float %327, -5.000000e-01
  %329 = fmul reassoc nsz arcp contract afn float %328, %319
  %330 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %329)
  %331 = fmul reassoc nsz arcp contract afn float %326, %326
  %332 = fmul reassoc nsz arcp contract afn float %331, -5.000000e-01
  %333 = fmul reassoc nsz arcp contract afn float %332, %320
  %334 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %333)
  %335 = fadd reassoc nsz arcp contract afn float %334, %330
  %336 = fmul reassoc nsz arcp contract afn float %335, %321
  %337 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %336, float 0.000000e+00)
  %338 = call reassoc nnan nsz arcp contract afn float @llvm.minnum.f32(float %337, float 1.000000e+00)
  %339 = fsub reassoc nnan nsz arcp contract afn float 1.000000e+00, %338
  %340 = load i32, ptr %153, align 4, !tbaa !472
  switch i32 %340, label %356 [
    i32 1, label %341
    i32 2, label %347
  ]

341:                                              ; preds = %322
  %342 = load float, ptr %148, align 4, !tbaa !143
  %343 = fmul reassoc nsz arcp contract afn float %150, %325
  %344 = fadd reassoc nsz arcp contract afn float %342, %343
  %345 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %344)
  %346 = fmul reassoc nsz arcp contract afn float %345, %145
  br label %356

347:                                              ; preds = %322
  %348 = load float, ptr %148, align 4, !tbaa !143
  %349 = fmul reassoc nsz arcp contract afn float %150, %325
  %350 = fadd reassoc nsz arcp contract afn float %348, %349
  %351 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %350)
  %352 = fmul reassoc nsz arcp contract afn float %318, %351
  %353 = fadd reassoc nsz arcp contract afn float %352, 1.000000e+00
  %354 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %353)
  %355 = fmul reassoc nsz arcp contract afn float %354, 0x3FD55D1D00000000
  br label %356

356:                                              ; preds = %322, %347, %341
  %.01051 = phi nsz float [ %346, %341 ], [ %355, %347 ], [ %325, %322 ]
  %357 = load float, ptr %105, align 4, !tbaa !540
  %358 = fmul reassoc nsz arcp contract afn float %357, %.01051
  %359 = fpext reassoc nsz arcp contract afn float %358 to double
  %360 = load float, ptr %110, align 8, !tbaa !541
  %361 = fpext reassoc nsz arcp contract afn float %360 to double
  %362 = fpext reassoc nnan nsz arcp contract afn float %339 to double
  %363 = fsub reassoc nnan nsz arcp contract afn double 1.000000e+00, %362
  %364 = fmul reassoc nsz arcp contract afn double %363, %361
  call void @cairo_line_to(ptr noundef %39, double noundef %359, double noundef %364) #21
  %365 = add nuw nsw i32 %.010491332, 1
  %exitcond1350.not = icmp eq i32 %365, 256
  br i1 %exitcond1350.not, label %.loopexit, label %322

366:                                              ; preds = %dt_draw_grid.exit, %dt_draw_grid.exit
  %367 = load float, ptr %110, align 8, !tbaa !541
  %368 = fpext reassoc nsz arcp contract afn float %367 to double
  %369 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %282)
  %370 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %369
  %371 = fmul reassoc nsz arcp contract afn float %370, -0.000000e+00
  %372 = fdiv reassoc nsz arcp contract afn float %371, %square
  %373 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %372)
  %374 = fneg reassoc nsz arcp contract afn float %370
  %375 = fdiv reassoc nsz arcp contract afn float %374, %square1114
  %376 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %375)
  %377 = fadd reassoc nsz arcp contract afn float %373, %376
  %378 = fmul reassoc nsz arcp contract afn float %377, %282
  %379 = fsub reassoc nsz arcp contract afn float %282, %378
  %380 = fpext reassoc nsz arcp contract afn float %379 to double
  %381 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %380
  %382 = fmul reassoc nsz arcp contract afn double %381, %368
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %382) #21
  %383 = fmul reassoc nsz arcp contract afn float %144, 0x3FC851EB80000000
  %384 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %square
  %385 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %square1114
  br label %386

386:                                              ; preds = %366, %418
  %.010551331 = phi i32 [ 1, %366 ], [ %427, %418 ]
  %387 = uitofp nneg i32 %.010551331 to double
  %388 = fmul reassoc nnan nsz arcp contract afn double %387, 0x3F70101010101010
  %389 = fptrunc reassoc nsz arcp contract afn double %388 to float
  %390 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %389
  %391 = fmul reassoc nsz arcp contract afn float %389, %389
  %392 = fmul reassoc nsz arcp contract afn float %391, %374
  %393 = fmul reassoc nsz arcp contract afn float %392, %384
  %394 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %393)
  %395 = fmul reassoc nsz arcp contract afn float %390, %390
  %396 = fmul reassoc nsz arcp contract afn float %395, %374
  %397 = fmul reassoc nsz arcp contract afn float %396, %385
  %398 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %397)
  %399 = fadd reassoc nsz arcp contract afn float %398, %394
  %400 = fmul reassoc nsz arcp contract afn float %399, %282
  %401 = fsub reassoc nsz arcp contract afn float %282, %400
  %402 = load i32, ptr %153, align 4, !tbaa !472
  switch i32 %402, label %418 [
    i32 1, label %403
    i32 2, label %409
  ]

403:                                              ; preds = %386
  %404 = load float, ptr %148, align 4, !tbaa !143
  %405 = fmul reassoc nsz arcp contract afn float %150, %389
  %406 = fadd reassoc nsz arcp contract afn float %404, %405
  %407 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %406)
  %408 = fmul reassoc nsz arcp contract afn float %407, %145
  br label %418

409:                                              ; preds = %386
  %410 = load float, ptr %148, align 4, !tbaa !143
  %411 = fmul reassoc nsz arcp contract afn float %150, %389
  %412 = fadd reassoc nsz arcp contract afn float %410, %411
  %413 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %412)
  %414 = fmul reassoc nsz arcp contract afn float %383, %413
  %415 = fadd reassoc nsz arcp contract afn float %414, 1.000000e+00
  %416 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %415)
  %417 = fmul reassoc nsz arcp contract afn float %416, 0x3FD55D1D00000000
  br label %418

418:                                              ; preds = %386, %409, %403
  %.01056 = phi nsz float [ %408, %403 ], [ %417, %409 ], [ %389, %386 ]
  %419 = load float, ptr %105, align 4, !tbaa !540
  %420 = fmul reassoc nsz arcp contract afn float %419, %.01056
  %421 = fpext reassoc nsz arcp contract afn float %420 to double
  %422 = load float, ptr %110, align 8, !tbaa !541
  %423 = fpext reassoc nsz arcp contract afn float %422 to double
  %424 = fpext reassoc nsz arcp contract afn float %401 to double
  %425 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %424
  %426 = fmul reassoc nsz arcp contract afn double %425, %423
  call void @cairo_line_to(ptr noundef %39, double noundef %421, double noundef %426) #21
  %427 = add nuw nsw i32 %.010551331, 1
  %exitcond.not = icmp eq i32 %427, 256
  br i1 %exitcond.not, label %.loopexit, label %386

.loopexit:                                        ; preds = %418, %356, %dt_draw_grid.exit
  call void @cairo_stroke(ptr noundef %39) #21
  %428 = load i32, ptr %153, align 4, !tbaa !472
  %.off = add i32 %428, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %429, label %472

429:                                              ; preds = %.loopexit
  %430 = load float, ptr %148, align 4, !tbaa !143
  %431 = fdiv reassoc nsz arcp contract afn float 0.000000e+00, %145
  %432 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %431)
  %433 = fsub reassoc nsz arcp contract afn float %432, %430
  %434 = fdiv reassoc nsz arcp contract afn float %433, %150
  %435 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %434, float 0.000000e+00)
  %436 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %435, float 1.000000e+00)
  %437 = icmp eq i32 %428, 2
  br i1 %437, label %.thread1210, label %.thread1208

.thread1208:                                      ; preds = %429
  %438 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %439 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %440 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %442 = load float, ptr %283, align 16, !tbaa !547
  %443 = load float, ptr %286, align 4, !tbaa !548
  %444 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %445 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef %436, ptr noundef nonnull %9, ptr noundef nonnull %438, ptr noundef nonnull %439, ptr noundef nonnull %440, ptr noundef nonnull %441, float noundef %442, float noundef %443, ptr noundef nonnull %444)
  %446 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %445, float 0.000000e+00)
  %447 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %446, float 1.000000e+00)
  %448 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %449 = load float, ptr %448, align 4, !tbaa !141
  %450 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %447, float %449)
  br label %483

.thread1210:                                      ; preds = %429
  %451 = fmul reassoc nnan nsz arcp contract afn float %436, 1.900000e+01
  %452 = fadd reassoc nnan nsz arcp contract afn float %451, 1.000000e+00
  %453 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %452)
  %454 = fmul reassoc nsz arcp contract afn float %453, 0x3FD55D1D00000000
  %455 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %456 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %457 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %458 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %459 = load float, ptr %283, align 16, !tbaa !547
  %460 = load float, ptr %286, align 4, !tbaa !548
  %461 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %462 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef %454, ptr noundef nonnull %9, ptr noundef nonnull %455, ptr noundef nonnull %456, ptr noundef nonnull %457, ptr noundef nonnull %458, float noundef %459, float noundef %460, ptr noundef nonnull %461)
  %463 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %462, float 0.000000e+00)
  %464 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %463, float 1.000000e+00)
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %466 = load float, ptr %465, align 4, !tbaa !141
  %467 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %464, float %466)
  %468 = fmul reassoc nsz arcp contract afn float %467, 1.900000e+01
  %469 = fadd reassoc nsz arcp contract afn float %468, 1.000000e+00
  %470 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %469)
  %471 = fmul reassoc nsz arcp contract afn float %470, 0x3FD55D1D00000000
  br label %483

472:                                              ; preds = %.loopexit
  %473 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %476 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %477 = load float, ptr %283, align 16, !tbaa !547
  %478 = load float, ptr %286, align 4, !tbaa !548
  %479 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %480 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef 0.000000e+00, ptr noundef nonnull %9, ptr noundef nonnull %473, ptr noundef nonnull %474, ptr noundef nonnull %475, ptr noundef nonnull %476, float noundef %477, float noundef %478, ptr noundef nonnull %479)
  %481 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %480, float 0.000000e+00)
  %482 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %481, float 1.000000e+00)
  br label %483

483:                                              ; preds = %472, %.thread1210, %.thread1208
  %484 = phi ptr [ %444, %.thread1208 ], [ %461, %.thread1210 ], [ %479, %472 ]
  %485 = phi ptr [ %441, %.thread1208 ], [ %458, %.thread1210 ], [ %476, %472 ]
  %486 = phi ptr [ %440, %.thread1208 ], [ %457, %.thread1210 ], [ %475, %472 ]
  %487 = phi ptr [ %439, %.thread1208 ], [ %456, %.thread1210 ], [ %474, %472 ]
  %488 = phi ptr [ %438, %.thread1208 ], [ %455, %.thread1210 ], [ %473, %472 ]
  %.01058 = phi nsz float [ %450, %.thread1208 ], [ %471, %.thread1210 ], [ %482, %472 ]
  %489 = load float, ptr %110, align 8, !tbaa !541
  %490 = fpext reassoc nsz arcp contract afn float %489 to double
  %491 = fpext reassoc nsz arcp contract afn float %.01058 to double
  %492 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %491
  %493 = fmul reassoc nsz arcp contract afn double %492, %490
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %493) #21
  %494 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %495 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %497 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %144
  %498 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %150
  br label %517

499:                                              ; preds = %566
  call void @cairo_restore(ptr noundef %39) #21
  call void @cairo_save(ptr noundef %39) #21
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 1424
  %502 = load double, ptr %501, align 8, !tbaa !511
  %503 = fmul reassoc nsz arcp contract afn double %502, -4.000000e+00
  %504 = load float, ptr %105, align 4, !tbaa !540
  %505 = fpext reassoc nsz arcp contract afn float %504 to double
  %506 = fmul reassoc nsz arcp contract afn double %502, 8.000000e+00
  %507 = fadd reassoc nsz arcp contract afn double %506, %505
  %508 = load float, ptr %110, align 8, !tbaa !541
  %509 = fpext reassoc nsz arcp contract afn float %508 to double
  %510 = fadd reassoc nsz arcp contract afn double %506, %509
  call void @cairo_rectangle(ptr noundef %39, double noundef %503, double noundef %503, double noundef %507, double noundef %510) #21
  call void @cairo_clip(ptr noundef %39) #21
  %511 = getelementptr inbounds nuw i8, ptr %8, i64 428
  %512 = getelementptr inbounds nuw i8, ptr %8, i64 436
  %513 = load float, ptr %512, align 4, !tbaa !140
  %514 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %515 = load float, ptr %514, align 8, !tbaa !140
  %516 = load i32, ptr %153, align 4, !tbaa !472
  switch i32 %516, label %606 [
    i32 1, label %582
    i32 2, label %590
  ]

517:                                              ; preds = %483, %566
  %.010591333 = phi i32 [ 1, %483 ], [ %581, %566 ]
  %518 = uitofp nneg i32 %.010591333 to float
  %519 = fmul reassoc nnan nsz arcp contract afn float %518, 0x3F70101020000000
  %520 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %519, float 0x4003333340000000)
  %521 = load i32, ptr %153, align 4, !tbaa !472
  %.off1121 = add i32 %521, -1
  %switch1122 = icmp ult i32 %.off1121, 2
  br i1 %switch1122, label %522, label %.thread1212

522:                                              ; preds = %517
  %523 = load float, ptr %148, align 4, !tbaa !143
  %524 = fmul reassoc nsz arcp contract afn float %520, 1.000000e+02
  %525 = fmul reassoc nsz arcp contract afn float %524, %497
  %526 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %525)
  %527 = fsub reassoc nsz arcp contract afn float %526, %523
  %528 = fmul reassoc nsz arcp contract afn float %527, %498
  %529 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %528, float 0.000000e+00)
  %530 = call reassoc nsz arcp contract afn noundef float @llvm.minnum.f32(float %529, float 1.000000e+00)
  %531 = icmp eq i32 %521, 2
  br i1 %531, label %532, label %.thread1212

532:                                              ; preds = %522
  %533 = fmul reassoc nsz arcp contract afn float %520, 1.900000e+01
  %534 = fadd reassoc nsz arcp contract afn float %533, 1.000000e+00
  %535 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %534)
  %536 = fmul reassoc nsz arcp contract afn float %535, 0x3FD55D1D00000000
  br label %.thread1212

.thread1212:                                      ; preds = %517, %532, %522
  %.010611214 = phi float [ %530, %532 ], [ %530, %522 ], [ %520, %517 ]
  %.01060 = phi nsz float [ %536, %532 ], [ %520, %522 ], [ %520, %517 ]
  %537 = load float, ptr %283, align 16, !tbaa !547
  %538 = load float, ptr %286, align 4, !tbaa !548
  %539 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef %.010611214, ptr noundef nonnull %9, ptr noundef nonnull %488, ptr noundef nonnull %487, ptr noundef nonnull %486, ptr noundef nonnull %485, float noundef %537, float noundef %538, ptr noundef nonnull %484)
  %540 = load float, ptr %494, align 8, !tbaa !140
  %541 = fadd reassoc nsz arcp contract afn float %540, 0x3EE4F8B580000000
  %542 = fcmp reassoc nsz arcp contract afn ogt float %539, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %.thread1212
  %544 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %539, float 1.000000e+00)
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #21
  br label %554

545:                                              ; preds = %.thread1212
  %546 = load float, ptr %495, align 8, !tbaa !140
  %547 = fadd reassoc nsz arcp contract afn float %546, 0xBEE4F8B580000000
  %548 = fcmp reassoc nsz arcp contract afn olt float %539, %547
  br i1 %548, label %549, label %551

549:                                              ; preds = %545
  %550 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %539, float 0.000000e+00)
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #21
  br label %554

551:                                              ; preds = %545
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 688
  %.sroa.01143.0.copyload = load double, ptr %553, align 8
  %.sroa.41144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %552, i64 696
  %.sroa.41144.0.copyload = load double, ptr %.sroa.41144.0..sroa_idx, align 8
  %.sroa.51145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %552, i64 704
  %.sroa.51145.0.copyload = load double, ptr %.sroa.51145.0..sroa_idx, align 8
  %.sroa.61146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %552, i64 712
  %.sroa.61146.0.copyload = load double, ptr %.sroa.61146.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01143.0.copyload, double noundef %.sroa.41144.0.copyload, double noundef %.sroa.51145.0.copyload, double noundef %.sroa.61146.0.copyload) #21
  br label %554

554:                                              ; preds = %549, %551, %543
  %.01062 = phi nsz float [ %544, %543 ], [ %550, %549 ], [ %539, %551 ]
  %555 = load i32, ptr %153, align 4, !tbaa !472
  switch i32 %555, label %566 [
    i32 1, label %556
    i32 2, label %559
  ]

556:                                              ; preds = %554
  %557 = load float, ptr %496, align 4, !tbaa !141
  %558 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %.01062, float %557)
  br label %566

559:                                              ; preds = %554
  %560 = load float, ptr %496, align 4, !tbaa !141
  %561 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %.01062, float %560)
  %562 = fmul reassoc nsz arcp contract afn float %561, 1.900000e+01
  %563 = fadd reassoc nsz arcp contract afn float %562, 1.000000e+00
  %564 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %563)
  %565 = fmul reassoc nsz arcp contract afn float %564, 0x3FD55D1D00000000
  br label %566

566:                                              ; preds = %554, %559, %556
  %.11063 = phi nsz float [ %558, %556 ], [ %565, %559 ], [ %.01062, %554 ]
  %567 = load float, ptr %105, align 4, !tbaa !540
  %568 = fmul reassoc nsz arcp contract afn float %567, %.01060
  %569 = fpext reassoc nsz arcp contract afn float %568 to double
  %570 = load float, ptr %110, align 8, !tbaa !541
  %571 = fpext reassoc nsz arcp contract afn float %570 to double
  %572 = fpext reassoc nsz arcp contract afn float %.11063 to double
  %573 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %572
  %574 = fmul reassoc nsz arcp contract afn double %573, %571
  call void @cairo_line_to(ptr noundef %39, double noundef %569, double noundef %574) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %575 = load float, ptr %105, align 4, !tbaa !540
  %576 = fmul reassoc nsz arcp contract afn float %575, %.01060
  %577 = fpext reassoc nsz arcp contract afn float %576 to double
  %578 = load float, ptr %110, align 8, !tbaa !541
  %579 = fpext reassoc nsz arcp contract afn float %578 to double
  %580 = fmul reassoc nsz arcp contract afn double %573, %579
  call void @cairo_move_to(ptr noundef %39, double noundef %577, double noundef %580) #21
  %581 = add nuw nsw i32 %.010591333, 1
  %exitcond1351.not = icmp eq i32 %581, 256
  br i1 %exitcond1351.not, label %499, label %517

582:                                              ; preds = %499
  %583 = load float, ptr %148, align 4, !tbaa !143
  %584 = fmul reassoc nsz arcp contract afn float %513, %150
  %585 = fadd reassoc nsz arcp contract afn float %583, %584
  %586 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %585)
  %587 = fmul reassoc nsz arcp contract afn float %586, %145
  %588 = load float, ptr %496, align 4, !tbaa !141
  %589 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %515, float %588)
  br label %606

590:                                              ; preds = %499
  %591 = load float, ptr %148, align 4, !tbaa !143
  %592 = fmul reassoc nsz arcp contract afn float %513, %150
  %593 = fadd reassoc nsz arcp contract afn float %591, %592
  %594 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %593)
  %595 = fmul reassoc nsz arcp contract afn float %144, 0x3FC851EB80000000
  %596 = fmul reassoc nsz arcp contract afn float %595, %594
  %597 = fadd reassoc nsz arcp contract afn float %596, 1.000000e+00
  %598 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %597)
  %599 = fmul reassoc nsz arcp contract afn float %598, 0x3FD55D1D00000000
  %600 = load float, ptr %496, align 4, !tbaa !141
  %601 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %515, float %600)
  %602 = fmul reassoc nsz arcp contract afn float %601, 1.900000e+01
  %603 = fadd reassoc nsz arcp contract afn float %602, 1.000000e+00
  %604 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %603)
  %605 = fmul reassoc nsz arcp contract afn float %604, 0x3FD55D1D00000000
  br label %606

606:                                              ; preds = %499, %590, %582
  %.01065 = phi nsz float [ %589, %582 ], [ %605, %590 ], [ %515, %499 ]
  %.01064 = phi nsz float [ %587, %582 ], [ %599, %590 ], [ %513, %499 ]
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #21
  %607 = load float, ptr %105, align 4, !tbaa !540
  %608 = fmul reassoc nsz arcp contract afn float %607, %.01064
  %609 = fpext reassoc nsz arcp contract afn float %608 to double
  %610 = fpext reassoc nsz arcp contract afn float %.01065 to double
  %611 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %610
  %612 = load float, ptr %110, align 8, !tbaa !541
  %613 = fpext reassoc nsz arcp contract afn float %612 to double
  %614 = fmul reassoc nsz arcp contract afn double %611, %613
  %615 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 1424
  %617 = load double, ptr %616, align 8, !tbaa !511
  %618 = fmul reassoc nsz arcp contract afn double %617, 6.000000e+00
  call void @cairo_arc(ptr noundef %39, double noundef %609, double noundef %614, double noundef %618, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #21
  call void @cairo_fill(ptr noundef %39) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %619 = getelementptr inbounds nuw i8, ptr %8, i64 420
  %620 = load float, ptr %619, align 4, !tbaa !140
  %621 = getelementptr inbounds nuw i8, ptr %8, i64 412
  %622 = load float, ptr %621, align 4, !tbaa !140
  %623 = fsub reassoc nsz arcp contract afn float %620, %622
  %624 = load float, ptr %105, align 4, !tbaa !540
  %625 = fmul reassoc nsz arcp contract afn float %623, %624
  %626 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %627 = load float, ptr %626, align 8, !tbaa !140
  %628 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %629 = load float, ptr %628, align 8, !tbaa !140
  %630 = fsub reassoc nsz arcp contract afn float %627, %629
  %631 = load float, ptr %110, align 8, !tbaa !541
  %632 = fmul reassoc nsz arcp contract afn float %630, %631
  %633 = fdiv reassoc nsz arcp contract afn float %625, %632
  %634 = call reassoc nsz arcp contract afn float @llvm.atan.f32(float %633)
  %635 = fpext reassoc nsz arcp contract afn float %634 to double
  %636 = fadd reassoc nsz arcp contract afn double %635, 0x3FF921FB54442D18
  %637 = fptrunc reassoc nsz arcp contract afn double %636 to float
  %638 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 688
  %.sroa.01147.0.copyload = load double, ptr %639, align 8
  %.sroa.41148.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 696
  %.sroa.41148.0.copyload = load double, ptr %.sroa.41148.0..sroa_idx, align 8
  %.sroa.51149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 704
  %.sroa.51149.0.copyload = load double, ptr %.sroa.51149.0..sroa_idx, align 8
  %.sroa.61150.0..sroa_idx = getelementptr inbounds nuw i8, ptr %638, i64 712
  %.sroa.61150.0.copyload = load double, ptr %.sroa.61150.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01147.0.copyload, double noundef %.sroa.41148.0.copyload, double noundef %.sroa.51149.0.copyload, double noundef %.sroa.61150.0.copyload) #21
  %.not1117 = icmp eq i32 %10, 0
  %640 = fpext reassoc nsz arcp contract afn float %637 to double
  %641 = fadd reassoc nsz arcp contract afn double %640, 0x400921FB54442D18
  %642 = fptrunc reassoc nsz arcp contract afn double %641 to float
  %643 = fmul reassoc nsz arcp contract afn float %144, 0x3FC851EB80000000
  br label %646

644:                                              ; preds = %716
  call void @cairo_restore(ptr noundef %39) #21
  %645 = load i32, ptr %75, align 8, !tbaa !473
  %.not1115 = icmp eq i32 %645, 0
  br i1 %.not1115, label %1429, label %717

646:                                              ; preds = %606, %716
  %indvars.iv1352 = phi i64 [ 0, %606 ], [ %indvars.iv.next1353, %716 ]
  %.010661338 = phi float [ 0.000000e+00, %606 ], [ %.2, %716 ]
  %.010681337 = phi float [ 0.000000e+00, %606 ], [ %.21070, %716 ]
  %.010711336 = phi float [ 1.000000e+00, %606 ], [ %.21073, %716 ]
  %.010741335 = phi float [ 1.000000e+00, %606 ], [ %.21076, %716 ]
  %.not1116 = icmp eq i64 %indvars.iv1352, 2
  br i1 %.not1116, label %716, label %647

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw [4 x i8], ptr %511, i64 %indvars.iv1352
  %649 = load float, ptr %648, align 4, !tbaa !140
  %650 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %indvars.iv1352
  %651 = load float, ptr %650, align 4, !tbaa !140
  %652 = load float, ptr %495, align 8, !tbaa !140
  %653 = load float, ptr %494, align 8, !tbaa !140
  %654 = fsub reassoc nsz arcp contract afn float %653, %652
  %655 = fmul reassoc nsz arcp contract afn float %654, 0x3F86872B00000000
  %656 = icmp ne i64 %indvars.iv1352, 1
  %657 = fsub reassoc nsz arcp contract afn float %651, %652
  %658 = fcmp reassoc nsz arcp contract afn ugt float %657, %655
  %or.cond1120 = select i1 %656, i1 true, i1 %658
  br i1 %or.cond1120, label %659, label %664

659:                                              ; preds = %647
  %660 = icmp eq i64 %indvars.iv1352, 3
  br i1 %660, label %661, label %664

661:                                              ; preds = %659
  %662 = fsub reassoc nsz arcp contract afn float %653, %651
  %663 = fcmp reassoc nsz arcp contract afn ole float %662, %655
  br label %664

664:                                              ; preds = %647, %659, %661
  %665 = phi i1 [ true, %647 ], [ false, %659 ], [ %663, %661 ]
  br i1 %.not1117, label %670, label %666

666:                                              ; preds = %664
  %.11083 = select nsz i1 %656, float 0x401921FB60000000, float %637
  %.11081 = select nsz i1 %656, float 0.000000e+00, float %642
  %667 = icmp eq i64 %indvars.iv1352, 3
  %spec.select = select i1 %667, float %642, float %.11083
  %spec.select1215 = select i1 %667, float %637, float %.11081
  %668 = fpext reassoc nsz arcp contract afn float %spec.select1215 to double
  %669 = fpext reassoc nsz arcp contract afn float %spec.select to double
  br label %670

670:                                              ; preds = %666, %664
  %.01082 = phi double [ 0x401921FB60000000, %664 ], [ %669, %666 ]
  %.01080 = phi double [ 0.000000e+00, %664 ], [ %668, %666 ]
  %671 = load i32, ptr %153, align 4, !tbaa !472
  switch i32 %671, label %695 [
    i32 1, label %672
    i32 2, label %680
  ]

672:                                              ; preds = %670
  %673 = load float, ptr %148, align 4, !tbaa !143
  %674 = fmul reassoc nsz arcp contract afn float %649, %150
  %675 = fadd reassoc nsz arcp contract afn float %673, %674
  %676 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %675)
  %677 = fmul reassoc nsz arcp contract afn float %676, %145
  %678 = load float, ptr %496, align 4, !tbaa !141
  %679 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %651, float %678)
  br label %695

680:                                              ; preds = %670
  %681 = load float, ptr %148, align 4, !tbaa !143
  %682 = fmul reassoc nsz arcp contract afn float %649, %150
  %683 = fadd reassoc nsz arcp contract afn float %681, %682
  %684 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %683)
  %685 = fmul reassoc nsz arcp contract afn float %643, %684
  %686 = fadd reassoc nsz arcp contract afn float %685, 1.000000e+00
  %687 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %686)
  %688 = fmul reassoc nsz arcp contract afn float %687, 0x3FD55D1D00000000
  %689 = load float, ptr %496, align 4, !tbaa !141
  %690 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %651, float %689)
  %691 = fmul reassoc nsz arcp contract afn float %690, 1.900000e+01
  %692 = fadd reassoc nsz arcp contract afn float %691, 1.000000e+00
  %693 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %692)
  %694 = fmul reassoc nsz arcp contract afn float %693, 0x3FD55D1D00000000
  br label %695

695:                                              ; preds = %670, %680, %672
  %.01079 = phi nsz float [ %679, %672 ], [ %694, %680 ], [ %651, %670 ]
  %.01078 = phi nsz float [ %677, %672 ], [ %688, %680 ], [ %649, %670 ]
  %696 = trunc nuw nsw i64 %indvars.iv1352 to i32
  switch i32 %696, label %.fold.split [
    i32 0, label %698
    i32 4, label %697
  ]

697:                                              ; preds = %695
  br label %698

.fold.split:                                      ; preds = %695
  br label %698

698:                                              ; preds = %695, %.fold.split, %697
  %.11075 = phi nsz float [ %.010741335, %695 ], [ %.01079, %697 ], [ %.010741335, %.fold.split ]
  %.11072 = phi nsz float [ %.010711336, %695 ], [ %.01078, %697 ], [ %.010711336, %.fold.split ]
  %.11069 = phi nsz float [ %.01079, %695 ], [ %.010681337, %697 ], [ %.010681337, %.fold.split ]
  %.11067 = phi nsz float [ %.01078, %695 ], [ %.010661338, %697 ], [ %.010661338, %.fold.split ]
  br i1 %665, label %699, label %700

699:                                              ; preds = %698
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 8.000000e-01, double noundef 3.500000e-01, double noundef 3.500000e-01) #21
  br label %700

700:                                              ; preds = %699, %698
  %701 = load float, ptr %105, align 4, !tbaa !540
  %702 = fmul reassoc nsz arcp contract afn float %701, %.01078
  %703 = fpext reassoc nsz arcp contract afn float %702 to double
  %704 = fpext reassoc nsz arcp contract afn float %.01079 to double
  %705 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %704
  %706 = load float, ptr %110, align 8, !tbaa !541
  %707 = fpext reassoc nsz arcp contract afn float %706 to double
  %708 = fmul reassoc nsz arcp contract afn double %705, %707
  %709 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 1424
  %711 = load double, ptr %710, align 8, !tbaa !511
  %712 = fmul reassoc nsz arcp contract afn double %711, 4.000000e+00
  call void @cairo_arc(ptr noundef %39, double noundef %703, double noundef %708, double noundef %712, double noundef %.01080, double noundef %.01082) #21
  call void @cairo_fill(ptr noundef %39) #21
  call void @cairo_stroke(ptr noundef %39) #21
  br i1 %665, label %713, label %716

713:                                              ; preds = %700
  %714 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 688
  %.sroa.01151.0.copyload = load double, ptr %715, align 8
  %.sroa.41152.0..sroa_idx = getelementptr inbounds nuw i8, ptr %714, i64 696
  %.sroa.41152.0.copyload = load double, ptr %.sroa.41152.0..sroa_idx, align 8
  %.sroa.51153.0..sroa_idx = getelementptr inbounds nuw i8, ptr %714, i64 704
  %.sroa.51153.0.copyload = load double, ptr %.sroa.51153.0..sroa_idx, align 8
  %.sroa.61154.0..sroa_idx = getelementptr inbounds nuw i8, ptr %714, i64 712
  %.sroa.61154.0.copyload = load double, ptr %.sroa.61154.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01151.0.copyload, double noundef %.sroa.41152.0.copyload, double noundef %.sroa.51153.0.copyload, double noundef %.sroa.61154.0.copyload) #21
  br label %716

716:                                              ; preds = %700, %713, %646
  %.21076 = phi nsz float [ %.010741335, %646 ], [ %.11075, %713 ], [ %.11075, %700 ]
  %.21073 = phi nsz float [ %.010711336, %646 ], [ %.11072, %713 ], [ %.11072, %700 ]
  %.21070 = phi nsz float [ %.010681337, %646 ], [ %.11069, %713 ], [ %.11069, %700 ]
  %.2 = phi nsz float [ %.010661338, %646 ], [ %.11067, %713 ], [ %.11067, %700 ]
  %indvars.iv.next1353 = add nuw nsw i64 %indvars.iv1352, 1
  %exitcond1355.not = icmp eq i64 %indvars.iv.next1353, 5
  br i1 %exitcond1355.not, label %644, label %646

717:                                              ; preds = %644
  %718 = load float, ptr %110, align 8, !tbaa !541
  %719 = fpext reassoc nsz arcp contract afn float %718 to double
  %720 = load float, ptr %56, align 8, !tbaa !533
  %721 = fpext reassoc nsz arcp contract afn float %720 to double
  %722 = fmul reassoc nsz arcp contract afn double %721, 5.000000e-01
  %723 = fadd reassoc nsz arcp contract afn double %722, %719
  %724 = fptrunc reassoc nsz arcp contract afn double %723 to float
  %725 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 688
  %.sroa.01155.0.copyload = load double, ptr %726, align 8
  %.sroa.41156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %725, i64 696
  %.sroa.41156.0.copyload = load double, ptr %.sroa.41156.0..sroa_idx, align 8
  %.sroa.51157.0..sroa_idx = getelementptr inbounds nuw i8, ptr %725, i64 704
  %.sroa.51157.0.copyload = load double, ptr %.sroa.51157.0..sroa_idx, align 8
  %.sroa.61158.0..sroa_idx = getelementptr inbounds nuw i8, ptr %725, i64 712
  %.sroa.61158.0.copyload = load double, ptr %.sroa.61158.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01155.0.copyload, double noundef %.sroa.41156.0.copyload, double noundef %.sroa.51157.0.copyload, double noundef %.sroa.61158.0.copyload) #21
  %727 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %728 = load float, ptr %727, align 4, !tbaa !444
  %729 = fpext reassoc nsz arcp contract afn float %728 to double
  %730 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.156, double noundef %729) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %731 = load i32, ptr %74, align 4, !tbaa !538
  %732 = sitofp i32 %731 to double
  %733 = fmul reassoc nnan nsz arcp contract afn double %732, -2.000000e+00
  %734 = load i32, ptr %58, align 4, !tbaa !534
  %735 = sitofp i32 %734 to double
  %736 = load i32, ptr %52, align 4, !tbaa !545
  %737 = sitofp i32 %736 to double
  %738 = fadd reassoc nsz arcp contract afn double %735, %737
  %739 = fsub reassoc nsz arcp contract afn double %733, %738
  %740 = load float, ptr %110, align 8, !tbaa !541
  %741 = fpext reassoc nsz arcp contract afn float %740 to double
  %742 = fmul reassoc nsz arcp contract afn double %611, %741
  %743 = load i32, ptr %53, align 8, !tbaa !532
  %744 = sitofp i32 %743 to double
  %745 = load i32, ptr %183, align 8, !tbaa !546
  %746 = sitofp i32 %745 to double
  %.neg1240 = fmul reassoc nnan nsz arcp contract afn double %744, -5.000000e-01
  %.neg1242 = fsub reassoc nsz arcp contract afn double %742, %746
  %747 = fadd reassoc nsz arcp contract afn double %.neg1242, %.neg1240
  call void @cairo_move_to(ptr noundef %39, double noundef %739, double noundef %747) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %748 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 688
  %.sroa.01159.0.copyload = load double, ptr %749, align 8
  %.sroa.41160.0..sroa_idx = getelementptr inbounds nuw i8, ptr %748, i64 696
  %.sroa.41160.0.copyload = load double, ptr %.sroa.41160.0..sroa_idx, align 8
  %.sroa.51161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %748, i64 704
  %.sroa.51161.0.copyload = load double, ptr %.sroa.51161.0..sroa_idx, align 8
  %.sroa.61162.0..sroa_idx = getelementptr inbounds nuw i8, ptr %748, i64 712
  %.sroa.61162.0.copyload = load double, ptr %.sroa.61162.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01159.0.copyload, double noundef %.sroa.41160.0.copyload, double noundef %.sroa.51161.0.copyload, double noundef %.sroa.61162.0.copyload) #21
  %750 = load i32, ptr %153, align 4, !tbaa !472
  switch i32 %750, label %757 [
    i32 0, label %751
    i32 1, label %753
    i32 2, label %753
  ]

751:                                              ; preds = %717
  %752 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.157, double noundef 0.000000e+00) #21
  br label %757

753:                                              ; preds = %717, %717
  %754 = load float, ptr %6, align 4, !tbaa !438
  %755 = fpext reassoc nsz arcp contract afn float %754 to double
  %756 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.156, double noundef %755) #21
  br label %757

757:                                              ; preds = %717, %753, %751
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %758 = load float, ptr %105, align 4, !tbaa !540
  %759 = fmul reassoc nsz arcp contract afn float %758, %.01064
  %760 = fpext reassoc nsz arcp contract afn float %759 to double
  %761 = load i32, ptr %58, align 4, !tbaa !534
  %762 = sitofp i32 %761 to double
  %763 = load i32, ptr %52, align 4, !tbaa !545
  %764 = sitofp i32 %763 to double
  %.neg1243 = fmul reassoc nnan nsz arcp contract afn double %762, -5.000000e-01
  %.neg1245 = fsub reassoc nsz arcp contract afn double %760, %764
  %765 = fadd reassoc nsz arcp contract afn double %.neg1245, %.neg1243
  %766 = fpext reassoc nsz arcp contract afn float %724 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %765, double noundef %766) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %767 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 688
  %.sroa.01163.0.copyload = load double, ptr %768, align 8
  %.sroa.41164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %767, i64 696
  %.sroa.41164.0.copyload = load double, ptr %.sroa.41164.0..sroa_idx, align 8
  %.sroa.51165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %767, i64 704
  %.sroa.51165.0.copyload = load double, ptr %.sroa.51165.0..sroa_idx, align 8
  %.sroa.61166.0..sroa_idx = getelementptr inbounds nuw i8, ptr %767, i64 712
  %.sroa.61166.0.copyload = load double, ptr %.sroa.61166.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01163.0.copyload, double noundef %.sroa.41164.0.copyload, double noundef %.sroa.51165.0.copyload, double noundef %.sroa.61166.0.copyload) #21
  %769 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %770 = load float, ptr %769, align 4, !tbaa !144
  %771 = fpext reassoc nsz arcp contract afn float %770 to double
  %772 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.156, double noundef %771) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %773 = load i32, ptr %74, align 4, !tbaa !538
  %774 = sitofp i32 %773 to double
  %775 = fmul reassoc nnan nsz arcp contract afn double %774, -2.000000e+00
  %776 = load i32, ptr %58, align 4, !tbaa !534
  %777 = sitofp i32 %776 to double
  %778 = load i32, ptr %52, align 4, !tbaa !545
  %779 = sitofp i32 %778 to double
  %780 = fadd reassoc nsz arcp contract afn double %777, %779
  %781 = fsub reassoc nsz arcp contract afn double %775, %780
  %782 = fpext reassoc nsz arcp contract afn float %.21070 to double
  %783 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %782
  %784 = load float, ptr %110, align 8, !tbaa !541
  %785 = fpext reassoc nsz arcp contract afn float %784 to double
  %786 = fmul reassoc nsz arcp contract afn double %783, %785
  %787 = load i32, ptr %53, align 8, !tbaa !532
  %788 = sitofp i32 %787 to double
  %789 = load i32, ptr %183, align 8, !tbaa !546
  %790 = sitofp i32 %789 to double
  %.neg1249 = fmul reassoc nnan nsz arcp contract afn double %788, -5.000000e-01
  %.neg1251 = fsub reassoc nsz arcp contract afn double %786, %790
  %791 = fadd reassoc nsz arcp contract afn double %.neg1251, %.neg1249
  call void @cairo_move_to(ptr noundef %39, double noundef %781, double noundef %791) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %792 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 688
  %.sroa.01167.0.copyload = load double, ptr %793, align 8
  %.sroa.41168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %792, i64 696
  %.sroa.41168.0.copyload = load double, ptr %.sroa.41168.0..sroa_idx, align 8
  %.sroa.51169.0..sroa_idx = getelementptr inbounds nuw i8, ptr %792, i64 704
  %.sroa.51169.0.copyload = load double, ptr %.sroa.51169.0..sroa_idx, align 8
  %.sroa.61170.0..sroa_idx = getelementptr inbounds nuw i8, ptr %792, i64 712
  %.sroa.61170.0.copyload = load double, ptr %.sroa.61170.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01167.0.copyload, double noundef %.sroa.41168.0.copyload, double noundef %.sroa.51169.0.copyload, double noundef %.sroa.61170.0.copyload) #21
  %794 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %795 = load float, ptr %794, align 4, !tbaa !145
  %796 = fpext reassoc nsz arcp contract afn float %795 to double
  %797 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.156, double noundef %796) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %798 = load i32, ptr %74, align 4, !tbaa !538
  %799 = sitofp i32 %798 to double
  %800 = fmul reassoc nnan nsz arcp contract afn double %799, -2.000000e+00
  %801 = load i32, ptr %58, align 4, !tbaa !534
  %802 = sitofp i32 %801 to double
  %803 = load i32, ptr %52, align 4, !tbaa !545
  %804 = sitofp i32 %803 to double
  %805 = fadd reassoc nsz arcp contract afn double %802, %804
  %806 = fsub reassoc nsz arcp contract afn double %800, %805
  %807 = fpext reassoc nsz arcp contract afn float %.21076 to double
  %808 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %807
  %809 = load float, ptr %110, align 8, !tbaa !541
  %810 = fpext reassoc nsz arcp contract afn float %809 to double
  %811 = fmul reassoc nsz arcp contract afn double %808, %810
  %812 = load i32, ptr %53, align 8, !tbaa !532
  %813 = sitofp i32 %812 to double
  %814 = load i32, ptr %183, align 8, !tbaa !546
  %815 = sitofp i32 %814 to double
  %.neg1255 = fmul reassoc nnan nsz arcp contract afn double %813, -5.000000e-01
  %.neg1257 = fsub reassoc nsz arcp contract afn double %811, %815
  %816 = fadd reassoc nsz arcp contract afn double %.neg1257, %.neg1255
  call void @cairo_move_to(ptr noundef %39, double noundef %806, double noundef %816) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %817 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 688
  %.sroa.01171.0.copyload = load double, ptr %818, align 8
  %.sroa.41172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %817, i64 696
  %.sroa.41172.0.copyload = load double, ptr %.sroa.41172.0..sroa_idx, align 8
  %.sroa.51173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %817, i64 704
  %.sroa.51173.0.copyload = load double, ptr %.sroa.51173.0..sroa_idx, align 8
  %.sroa.61174.0..sroa_idx = getelementptr inbounds nuw i8, ptr %817, i64 712
  %.sroa.61174.0.copyload = load double, ptr %.sroa.61174.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01171.0.copyload, double noundef %.sroa.41172.0.copyload, double noundef %.sroa.51173.0.copyload, double noundef %.sroa.61174.0.copyload) #21
  %819 = load i32, ptr %153, align 4, !tbaa !472
  switch i32 %819, label %829 [
    i32 0, label %820
    i32 1, label %822
    i32 2, label %822
  ]

820:                                              ; preds = %757
  %821 = load float, ptr %148, align 4, !tbaa !143
  br label %.sink.split1393

822:                                              ; preds = %757, %757
  %823 = load float, ptr %148, align 4, !tbaa !143
  %824 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %823)
  %825 = load float, ptr %6, align 4, !tbaa !438
  %826 = fmul reassoc nsz arcp contract afn float %824, %825
  br label %.sink.split1393

.sink.split1393:                                  ; preds = %820, %822
  %.sink1394 = phi float [ %826, %822 ], [ %821, %820 ]
  %.str.156.sink = phi ptr [ @.str.156, %822 ], [ @.str.157, %820 ]
  %827 = fpext reassoc nsz arcp contract afn float %.sink1394 to double
  %828 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull %.str.156.sink, double noundef %827) #21
  br label %829

829:                                              ; preds = %.sink.split1393, %757
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %830 = load float, ptr %105, align 4, !tbaa !540
  %831 = fmul reassoc nsz arcp contract afn float %830, %.2
  %832 = fpext reassoc nsz arcp contract afn float %831 to double
  %833 = load i32, ptr %58, align 4, !tbaa !534
  %834 = sitofp i32 %833 to double
  %835 = load i32, ptr %52, align 4, !tbaa !545
  %836 = sitofp i32 %835 to double
  %.neg1258 = fmul reassoc nnan nsz arcp contract afn double %834, -5.000000e-01
  %.neg1260 = fsub reassoc nsz arcp contract afn double %832, %836
  %837 = fadd reassoc nsz arcp contract afn double %.neg1260, %.neg1258
  call void @cairo_move_to(ptr noundef %39, double noundef %837, double noundef %766) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %838 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 688
  %.sroa.01175.0.copyload = load double, ptr %839, align 8
  %.sroa.41176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %838, i64 696
  %.sroa.41176.0.copyload = load double, ptr %.sroa.41176.0..sroa_idx, align 8
  %.sroa.51177.0..sroa_idx = getelementptr inbounds nuw i8, ptr %838, i64 704
  %.sroa.51177.0.copyload = load double, ptr %.sroa.51177.0..sroa_idx, align 8
  %.sroa.61178.0..sroa_idx = getelementptr inbounds nuw i8, ptr %838, i64 712
  %.sroa.61178.0.copyload = load double, ptr %.sroa.61178.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01175.0.copyload, double noundef %.sroa.41176.0.copyload, double noundef %.sroa.51177.0.copyload, double noundef %.sroa.61178.0.copyload) #21
  %840 = load i32, ptr %153, align 4, !tbaa !472
  switch i32 %840, label %856 [
    i32 0, label %841
    i32 1, label %845
    i32 2, label %845
  ]

841:                                              ; preds = %829
  %842 = load float, ptr %146, align 4, !tbaa !142
  %843 = fpext reassoc nsz arcp contract afn float %842 to double
  %844 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.157, double noundef %843) #21
  br label %856

845:                                              ; preds = %829, %829
  %846 = fcmp reassoc nsz arcp contract afn ogt float %.21073, 1.000000e+00
  br i1 %846, label %847, label %849

847:                                              ; preds = %845
  %848 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.158, double noundef 1.000000e+02) #21
  br label %856

849:                                              ; preds = %845
  %850 = load float, ptr %146, align 4, !tbaa !142
  %851 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %850)
  %852 = load float, ptr %6, align 4, !tbaa !438
  %853 = fmul reassoc nsz arcp contract afn float %851, %852
  %854 = fpext reassoc nsz arcp contract afn float %853 to double
  %855 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.156, double noundef %854) #21
  br label %856

856:                                              ; preds = %829, %849, %847, %841
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %857 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.21073, float 1.000000e+00)
  %858 = load float, ptr %105, align 4, !tbaa !540
  %859 = fmul reassoc nsz arcp contract afn float %858, %857
  %860 = fpext reassoc nsz arcp contract afn float %859 to double
  %861 = load i32, ptr %58, align 4, !tbaa !534
  %862 = sitofp i32 %861 to double
  %863 = load i32, ptr %52, align 4, !tbaa !545
  %864 = sitofp i32 %863 to double
  %.neg1261 = fmul reassoc nnan nsz arcp contract afn double %862, -5.000000e-01
  %865 = fcmp reassoc nsz arcp contract afn ogt float %.21073, 1.000000e+00
  %866 = select reassoc nnan nsz arcp contract afn i1 %865, double 2.000000e+00, double 0.000000e+00
  %867 = load float, ptr %63, align 4, !tbaa !535
  %868 = fpext reassoc nsz arcp contract afn float %867 to double
  %869 = fmul reassoc nsz arcp contract afn double %866, %868
  %.neg1263 = fsub reassoc nsz arcp contract afn double %860, %864
  %870 = fadd reassoc nsz arcp contract afn double %.neg1263, %.neg1261
  %871 = fadd reassoc nsz arcp contract afn double %870, %869
  call void @cairo_move_to(ptr noundef %39, double noundef %871, double noundef %766) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %872 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 688
  %.sroa.01179.0.copyload = load double, ptr %873, align 8
  %.sroa.41180.0..sroa_idx = getelementptr inbounds nuw i8, ptr %872, i64 696
  %.sroa.41180.0.copyload = load double, ptr %.sroa.41180.0..sroa_idx, align 8
  %.sroa.51181.0..sroa_idx = getelementptr inbounds nuw i8, ptr %872, i64 704
  %.sroa.51181.0.copyload = load double, ptr %.sroa.51181.0..sroa_idx, align 8
  %.sroa.61182.0..sroa_idx = getelementptr inbounds nuw i8, ptr %872, i64 712
  %.sroa.61182.0.copyload = load double, ptr %.sroa.61182.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01179.0.copyload, double noundef %.sroa.41180.0.copyload, double noundef %.sroa.51181.0.copyload, double noundef %.sroa.61182.0.copyload) #21
  %874 = load i32, ptr %153, align 4, !tbaa !472
  %875 = icmp eq i32 %874, 1
  br i1 %875, label %878, label %876

876:                                              ; preds = %856
  %877 = icmp eq i32 %874, 2
  %or.cond = and i1 %865, %877
  br i1 %or.cond, label %879, label %908

878:                                              ; preds = %856
  br i1 %865, label %879, label %908

879:                                              ; preds = %876, %878
  %880 = call i32 @pango_font_description_get_style(ptr noundef %38) #38
  call void @pango_font_description_set_style(ptr noundef %38, i32 noundef 2) #21
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  %881 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.159, i32 noundef 5) #21
  %882 = load float, ptr %146, align 4, !tbaa !142
  %883 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %882)
  %884 = load float, ptr %6, align 4, !tbaa !438
  %885 = fmul reassoc nsz arcp contract afn float %883, %884
  %886 = fpext reassoc nsz arcp contract afn float %885 to double
  %887 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef %881, double noundef %886) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %888 = load i32, ptr %21, align 4, !tbaa !527
  %889 = load i32, ptr %58, align 4, !tbaa !534
  %890 = load i32, ptr %52, align 4, !tbaa !545
  %891 = add i32 %889, %890
  %892 = sub i32 %888, %891
  %893 = sitofp i32 %892 to float
  %894 = fsub reassoc nsz arcp contract afn float %893, %.0
  %895 = fpext reassoc nsz arcp contract afn float %894 to double
  %896 = load float, ptr %110, align 8, !tbaa !541
  %897 = fpext reassoc nsz arcp contract afn float %896 to double
  %898 = load i32, ptr %74, align 4, !tbaa !538
  %899 = sitofp i32 %898 to double
  %900 = fmul reassoc nnan nsz arcp contract afn double %899, 3.000000e+00
  %901 = fadd reassoc nsz arcp contract afn double %900, %897
  %902 = load float, ptr %56, align 8, !tbaa !533
  %903 = fpext reassoc nsz arcp contract afn float %902 to double
  %904 = fadd reassoc nsz arcp contract afn double %901, %903
  %905 = load i32, ptr %183, align 8, !tbaa !546
  %906 = sitofp i32 %905 to double
  %907 = fsub reassoc nsz arcp contract afn double %904, %906
  call void @cairo_move_to(ptr noundef %39, double noundef %895, double noundef %907) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  call void @pango_font_description_set_style(ptr noundef %38, i32 noundef %880) #21
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  br label %908

908:                                              ; preds = %879, %878, %876
  %909 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 688
  %.sroa.01183.0.copyload = load double, ptr %910, align 8
  %.sroa.41184.0..sroa_idx = getelementptr inbounds nuw i8, ptr %909, i64 696
  %.sroa.41184.0.copyload = load double, ptr %.sroa.41184.0..sroa_idx, align 8
  %.sroa.51185.0..sroa_idx = getelementptr inbounds nuw i8, ptr %909, i64 704
  %.sroa.51185.0.copyload = load double, ptr %.sroa.51185.0..sroa_idx, align 8
  %.sroa.61186.0..sroa_idx = getelementptr inbounds nuw i8, ptr %909, i64 712
  %.sroa.61186.0.copyload = load double, ptr %.sroa.61186.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01183.0.copyload, double noundef %.sroa.41184.0.copyload, double noundef %.sroa.51185.0.copyload, double noundef %.sroa.61186.0.copyload) #21
  %911 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.160, i32 noundef 5) #21
  %912 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %911, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %913 = load i32, ptr %74, align 4, !tbaa !538
  %914 = sitofp i32 %913 to double
  %915 = fmul reassoc nnan nsz arcp contract afn double %914, -2.000000e+00
  %916 = load float, ptr %67, align 64, !tbaa !536
  %917 = fpext reassoc nsz arcp contract afn float %916 to double
  %918 = load i32, ptr %52, align 4, !tbaa !545
  %919 = sitofp i32 %918 to double
  %920 = fadd reassoc nsz arcp contract afn double %917, %919
  %921 = fsub reassoc nsz arcp contract afn double %915, %920
  %922 = load float, ptr %56, align 8, !tbaa !533
  %923 = sitofp i32 %913 to float
  %924 = fadd reassoc nsz arcp contract afn float %922, %923
  %925 = fneg reassoc nsz arcp contract afn float %924
  %926 = fpext reassoc nsz arcp contract afn float %925 to double
  %927 = load i32, ptr %53, align 16, !tbaa !532
  %928 = sitofp i32 %927 to double
  %929 = load i32, ptr %183, align 8, !tbaa !546
  %930 = sitofp i32 %929 to double
  %.neg1271 = fmul reassoc nnan nsz arcp contract afn double %928, -5.000000e-01
  %.neg1273 = fsub reassoc nsz arcp contract afn double %926, %930
  %931 = fadd reassoc nsz arcp contract afn double %.neg1273, %.neg1271
  call void @cairo_move_to(ptr noundef %39, double noundef %921, double noundef %931) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %932 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 688
  %.sroa.01187.0.copyload = load double, ptr %933, align 8
  %.sroa.41188.0..sroa_idx = getelementptr inbounds nuw i8, ptr %932, i64 696
  %.sroa.41188.0.copyload = load double, ptr %.sroa.41188.0..sroa_idx, align 8
  %.sroa.51189.0..sroa_idx = getelementptr inbounds nuw i8, ptr %932, i64 704
  %.sroa.51189.0.copyload = load double, ptr %.sroa.51189.0..sroa_idx, align 8
  %.sroa.61190.0..sroa_idx = getelementptr inbounds nuw i8, ptr %932, i64 712
  %.sroa.61190.0.copyload = load double, ptr %.sroa.61190.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01187.0.copyload, double noundef %.sroa.41188.0.copyload, double noundef %.sroa.51189.0.copyload, double noundef %.sroa.61190.0.copyload) #21
  %934 = load i32, ptr %153, align 4, !tbaa !472
  %935 = icmp ult i32 %934, 3
  br i1 %935, label %switch.lookup1400, label %939

switch.lookup1400:                                ; preds = %908
  %936 = zext nneg i32 %934 to i64
  %switch.gep1401 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dt_iop_tonecurve_draw.11, i64 %936
  %switch.load1402 = load ptr, ptr %switch.gep1401, align 8
  %937 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %switch.load1402, i32 noundef 5) #21
  %938 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %937, i64 noundef 256) #21
  br label %939

939:                                              ; preds = %908, %switch.lookup1400
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %940 = load float, ptr %105, align 4, !tbaa !540
  %941 = fpext reassoc nsz arcp contract afn float %940 to double
  %942 = load i32, ptr %58, align 4, !tbaa !534
  %943 = sitofp i32 %942 to double
  %944 = fsub reassoc nsz arcp contract afn double %941, %943
  %945 = fmul reassoc nsz arcp contract afn double %944, 5.000000e-01
  %946 = load i32, ptr %52, align 4, !tbaa !545
  %947 = sitofp i32 %946 to double
  %948 = fsub reassoc nsz arcp contract afn double %945, %947
  %949 = load float, ptr %110, align 8, !tbaa !541
  %950 = fpext reassoc nsz arcp contract afn float %949 to double
  %951 = load i32, ptr %74, align 4, !tbaa !538
  %952 = sitofp i32 %951 to double
  %953 = fmul reassoc nnan nsz arcp contract afn double %952, 3.000000e+00
  %954 = fadd reassoc nsz arcp contract afn double %953, %950
  %955 = load float, ptr %56, align 8, !tbaa !533
  %956 = fpext reassoc nsz arcp contract afn float %955 to double
  %957 = fadd reassoc nsz arcp contract afn double %954, %956
  %958 = load i32, ptr %183, align 8, !tbaa !546
  %959 = sitofp i32 %958 to double
  %960 = fsub reassoc nsz arcp contract afn double %957, %959
  call void @cairo_move_to(ptr noundef %39, double noundef %948, double noundef %960) #21
  br label %.sink.split1397

961:                                              ; preds = %159
  call void @cairo_identity_matrix(ptr noundef %39) #21
  %962 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %963 = load float, ptr %962, align 4, !tbaa !145
  %964 = fmul reassoc nsz arcp contract afn float %963, 0x3F847AE140000000
  %965 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %964)
  %966 = fadd reassoc nsz arcp contract afn float %965, 1.200000e+01
  %967 = load i32, ptr %16, align 4, !tbaa !526
  %968 = sitofp i32 %967 to float
  %969 = fmul reassoc nnan nsz arcp contract afn float %968, 0x3FD5555560000000
  %970 = load float, ptr %56, align 8, !tbaa !533
  %971 = fadd reassoc nsz arcp contract afn float %969, %970
  %972 = sitofp i32 %967 to double
  %973 = fmul reassoc nnan nsz arcp contract afn double %972, 0x3FE5555555555555
  %974 = fpext reassoc nsz arcp contract afn float %970 to double
  %975 = fadd reassoc nsz arcp contract afn double %973, %974
  %976 = fptrunc reassoc nsz arcp contract afn double %975 to float
  %977 = fmul reassoc nsz arcp contract afn float %970, 5.000000e-01
  %978 = fsub reassoc nsz arcp contract afn float %971, %977
  %979 = fadd reassoc nsz arcp contract afn float %978, %970
  %980 = fsub reassoc nsz arcp contract afn float %976, %977
  %981 = fadd reassoc nsz arcp contract afn float %980, %970
  %982 = load i32, ptr %75, align 8, !tbaa !473
  %.not1113 = icmp eq i32 %982, 0
  %983 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  br i1 %.not1113, label %1089, label %984

984:                                              ; preds = %961
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 688
  %.sroa.01191.0.copyload = load double, ptr %985, align 8
  %.sroa.41192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %983, i64 696
  %.sroa.41192.0.copyload = load double, ptr %.sroa.41192.0..sroa_idx, align 8
  %.sroa.51193.0..sroa_idx = getelementptr inbounds nuw i8, ptr %983, i64 704
  %.sroa.51193.0.copyload = load double, ptr %.sroa.51193.0..sroa_idx, align 8
  %.sroa.61194.0..sroa_idx = getelementptr inbounds nuw i8, ptr %983, i64 712
  %.sroa.61194.0.copyload = load double, ptr %.sroa.61194.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01191.0.copyload, double noundef %.sroa.41192.0.copyload, double noundef %.sroa.51193.0.copyload, double noundef %.sroa.61194.0.copyload) #21
  %986 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #21
  %987 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %986, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %988 = fpext reassoc nsz arcp contract afn float %971 to double
  %989 = load i32, ptr %53, align 4, !tbaa !532
  %990 = sitofp i32 %989 to double
  %991 = load i32, ptr %183, align 4, !tbaa !546
  %992 = sitofp i32 %991 to double
  %.neg1275 = fmul reassoc nnan nsz arcp contract afn double %990, -5.000000e-01
  %.neg1277 = fsub reassoc nsz arcp contract afn double %988, %992
  %993 = fadd reassoc nsz arcp contract afn double %.neg1277, %.neg1275
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %993) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %994 = load i32, ptr %58, align 4, !tbaa !534
  %995 = sitofp i32 %994 to float
  %996 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.163, i32 noundef 5) #21
  %997 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %996, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %998 = fpext fast float %995 to double
  %999 = load i32, ptr %58, align 4, !tbaa !534
  %1000 = sitofp i32 %999 to double
  %1001 = fsub reassoc nnan nsz arcp contract afn double %998, %1000
  %1002 = fmul reassoc nnan nsz arcp contract afn double %1001, 5.000000e-01
  %1003 = load i32, ptr %52, align 4, !tbaa !545
  %1004 = sitofp i32 %1003 to double
  %1005 = fsub reassoc nsz arcp contract afn double %1002, %1004
  %1006 = fpext reassoc nsz arcp contract afn float %978 to double
  %1007 = load i32, ptr %74, align 4, !tbaa !538
  %1008 = sitofp i32 %1007 to double
  %1009 = load i32, ptr %53, align 4, !tbaa !532
  %1010 = sitofp i32 %1009 to double
  %1011 = load i32, ptr %183, align 4, !tbaa !546
  %1012 = sitofp i32 %1011 to double
  %.neg1278 = fmul reassoc nnan nsz arcp contract afn double %1008, -4.000000e+00
  %1013 = fadd reassoc nsz arcp contract afn double %.neg1278, %1006
  %1014 = fadd reassoc nsz arcp contract afn double %1010, %1012
  %1015 = fsub reassoc nsz arcp contract afn double %1013, %1014
  call void @cairo_move_to(ptr noundef %39, double noundef %1005, double noundef %1015) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1016 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 688
  %.sroa.01195.0.copyload = load double, ptr %1017, align 8
  %.sroa.41196.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1016, i64 696
  %.sroa.41196.0.copyload = load double, ptr %.sroa.41196.0..sroa_idx, align 8
  %.sroa.51197.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1016, i64 704
  %.sroa.51197.0.copyload = load double, ptr %.sroa.51197.0..sroa_idx, align 8
  %.sroa.61198.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1016, i64 712
  %.sroa.61198.0.copyload = load double, ptr %.sroa.61198.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01195.0.copyload, double noundef %.sroa.41196.0.copyload, double noundef %.sroa.51197.0.copyload, double noundef %.sroa.61198.0.copyload) #21
  %1018 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #21
  %1019 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %1018, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1020 = fpext reassoc nsz arcp contract afn float %976 to double
  %1021 = load i32, ptr %53, align 4, !tbaa !532
  %1022 = sitofp i32 %1021 to double
  %1023 = load i32, ptr %183, align 4, !tbaa !546
  %1024 = sitofp i32 %1023 to double
  %.neg1283 = fmul reassoc nnan nsz arcp contract afn double %1022, -5.000000e-01
  %.neg1285 = fsub reassoc nsz arcp contract afn double %1020, %1024
  %1025 = fadd reassoc nsz arcp contract afn double %.neg1285, %.neg1283
  call void @cairo_move_to(ptr noundef %39, double noundef 0.000000e+00, double noundef %1025) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1026 = load i32, ptr %58, align 4, !tbaa !534
  %1027 = sitofp i32 %1026 to float
  %1028 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.164, i32 noundef 5) #21
  %1029 = call i64 @g_strlcpy(ptr noundef nonnull %4, ptr noundef %1028, i64 noundef 256) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1030 = fpext fast float %1027 to double
  %1031 = load i32, ptr %58, align 4, !tbaa !534
  %1032 = sitofp i32 %1031 to double
  %1033 = fsub reassoc nnan nsz arcp contract afn double %1030, %1032
  %1034 = fmul reassoc nnan nsz arcp contract afn double %1033, 5.000000e-01
  %1035 = load i32, ptr %52, align 4, !tbaa !545
  %1036 = sitofp i32 %1035 to double
  %1037 = fsub reassoc nsz arcp contract afn double %1034, %1036
  %1038 = fpext reassoc nsz arcp contract afn float %981 to double
  %1039 = load i32, ptr %74, align 4, !tbaa !538
  %1040 = sitofp i32 %1039 to double
  %1041 = fmul reassoc nnan nsz arcp contract afn double %1040, 2.000000e+00
  %1042 = fadd reassoc nsz arcp contract afn double %1041, %1038
  %1043 = load i32, ptr %183, align 4, !tbaa !546
  %1044 = sitofp i32 %1043 to double
  %1045 = fadd reassoc nsz arcp contract afn double %1042, %1044
  call void @cairo_move_to(ptr noundef %39, double noundef %1037, double noundef %1045) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1046 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 1424
  %1048 = load double, ptr %1047, align 8, !tbaa !511
  call void @cairo_set_line_width(ptr noundef %39, double noundef %1048) #21
  %1049 = call reassoc nnan nsz arcp contract afn float @llvm.minnum.f32(float %1027, float %995)
  %1050 = fmul reassoc nnan nsz arcp contract afn float %1049, 5.000000e-01
  %1051 = fpext reassoc nsz arcp contract afn float %1050 to double
  %1052 = load float, ptr %56, align 8, !tbaa !533
  %1053 = fsub reassoc nsz arcp contract afn float %976, %1052
  %1054 = fpext reassoc nsz arcp contract afn float %1053 to double
  %1055 = fadd reassoc nsz arcp contract afn float %1052, %971
  %1056 = load i32, ptr %74, align 4, !tbaa !538
  %1057 = sitofp i32 %1056 to float
  %1058 = fadd reassoc nsz arcp contract afn float %1055, %1057
  %1059 = fpext reassoc nsz arcp contract afn float %1058 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %1051, double noundef %1054) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1051, double noundef %1059) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1060 = fsub reassoc nsz arcp contract afn float %1058, %1053
  %1061 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %1060, float 0.000000e+00)
  %1062 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 1424
  %1064 = load double, ptr %1063, align 8, !tbaa !511
  %1065 = fmul reassoc nsz arcp contract afn double %1064, 3.000000e+00
  %1066 = fptrunc reassoc nsz arcp contract afn double %1065 to float
  %1067 = fadd reassoc nsz arcp contract afn float %1061, 0x3FD921FB60000000
  %1068 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1067)
  %1069 = fdiv reassoc nsz arcp contract afn float %1066, %1068
  %1070 = fadd reassoc nsz arcp contract afn float %1069, %1050
  %1071 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1067)
  %1072 = fdiv reassoc nsz arcp contract afn float %1066, %1071
  %1073 = fadd reassoc nsz arcp contract afn float %1072, %1058
  %1074 = fadd reassoc nsz arcp contract afn float %1061, 0xBFD921FB60000000
  %1075 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1074)
  %1076 = fdiv reassoc nsz arcp contract afn float %1066, %1075
  %1077 = fsub reassoc nsz arcp contract afn float %1050, %1076
  %1078 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1074)
  %1079 = fdiv reassoc nsz arcp contract afn float %1066, %1078
  %1080 = fsub reassoc nsz arcp contract afn float %1058, %1079
  %1081 = fpext reassoc nsz arcp contract afn float %1070 to double
  %1082 = fpext reassoc nsz arcp contract afn float %1073 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %1081, double noundef %1082) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1051, double noundef %1059) #21
  %1083 = fpext reassoc nsz arcp contract afn float %1077 to double
  %1084 = fpext reassoc nsz arcp contract afn float %1080 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %1083, double noundef %1084) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1085 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %995, float %1027)
  %1086 = load i32, ptr %74, align 4, !tbaa !538
  %1087 = sitofp i32 %1086 to float
  %1088 = fadd reassoc nsz arcp contract afn float %1085, %1087
  %.pre1357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1357, i64 328
  %.pre1358 = load float, ptr %.phi.trans.insert, align 8, !tbaa !539
  %.pre1359 = load float, ptr %962, align 4, !tbaa !145
  %.pre1369 = fmul reassoc nsz arcp contract afn float %.pre1359, 0x3F847AE140000000
  %.pre1371 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %.pre1369)
  br label %1092

1089:                                             ; preds = %961
  %1090 = getelementptr inbounds nuw i8, ptr %983, i64 328
  %1091 = load float, ptr %1090, align 8, !tbaa !539
  br label %1092

1092:                                             ; preds = %1089, %984
  %.pre-phi1372 = phi float [ %965, %1089 ], [ %.pre1371, %984 ]
  %1093 = phi float [ %963, %1089 ], [ %.pre1359, %984 ]
  %1094 = phi float [ %1091, %1089 ], [ %.pre1358, %984 ]
  %.01084 = phi nsz float [ %1091, %1089 ], [ %1088, %984 ]
  %1095 = load i32, ptr %21, align 4, !tbaa !527
  %1096 = sitofp i32 %1095 to float
  %1097 = fadd reassoc nsz arcp contract afn float %.01084, %1094
  %1098 = fsub reassoc nsz arcp contract afn float %1096, %1097
  %1099 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %1100 = load float, ptr %1099, align 4, !tbaa !444
  %1101 = fdiv reassoc nsz arcp contract afn float %1100, %1093
  %1102 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1101)
  %1103 = fneg reassoc nsz arcp contract afn float %1102
  %1104 = fadd reassoc nsz arcp contract afn float %1102, %966
  %1105 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %1106 = load float, ptr %1105, align 4, !tbaa !144
  %1107 = fdiv reassoc nsz arcp contract afn float %1106, %1100
  %1108 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1107)
  %1109 = fadd reassoc nsz arcp contract afn float %.pre-phi1372, %1102
  %1110 = fsub reassoc nsz arcp contract afn float 0xC0275F2CA0000000, %1109
  %1111 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1108, float %1110)
  %1112 = load float, ptr %146, align 4, !tbaa !142
  %1113 = load float, ptr %148, align 4, !tbaa !143
  %1114 = fneg reassoc nsz arcp contract afn float %1113
  %1115 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1103, float %1112)
  %1116 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1115)
  %1117 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1104, float %1114)
  %1118 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1117)
  %1119 = fadd reassoc nsz arcp contract afn float %1118, %1116
  %1120 = fdiv reassoc nsz arcp contract afn float %1098, %1119
  %1121 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1103)
  %1122 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1112)
  %1123 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1121, float %1122)
  %1124 = fmul reassoc nsz arcp contract afn float %1123, %1120
  %1125 = fadd reassoc nsz arcp contract afn float %1094, %1124
  %1126 = fsub reassoc nsz arcp contract afn float %1096, %1125
  %1127 = fmul reassoc nsz arcp contract afn float %1120, %1111
  %1128 = fadd reassoc nsz arcp contract afn float %1126, %1127
  %1129 = fmul reassoc nsz arcp contract afn float %1120, %1102
  %1130 = fsub reassoc nsz arcp contract afn float %1126, %1129
  %1131 = fmul reassoc nsz arcp contract afn float %1120, %1113
  %1132 = fadd reassoc nsz arcp contract afn float %1126, %1131
  %1133 = fmul reassoc nsz arcp contract afn float %1120, %1112
  %1134 = fadd reassoc nsz arcp contract afn float %1126, %1133
  %1135 = getelementptr inbounds nuw i8, ptr %8, i64 432
  %1136 = load float, ptr %1135, align 4, !tbaa !140
  %1137 = getelementptr inbounds nuw i8, ptr %8, i64 436
  %1138 = load float, ptr %1137, align 4, !tbaa !140
  %1139 = fsub reassoc nsz arcp contract afn float %1136, %1138
  %1140 = fmul reassoc nsz arcp contract afn float %1120, %150
  %1141 = fmul reassoc nsz arcp contract afn float %1140, %1139
  %1142 = fadd reassoc nsz arcp contract afn float %1126, %1141
  %1143 = getelementptr inbounds nuw i8, ptr %8, i64 440
  %1144 = load float, ptr %1143, align 4, !tbaa !140
  %1145 = fsub reassoc nsz arcp contract afn float %1144, %1138
  %1146 = fmul reassoc nsz arcp contract afn float %1140, %1145
  %1147 = fadd reassoc nsz arcp contract afn float %1126, %1146
  %1148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %1149 = getelementptr inbounds nuw i8, ptr %1148, i64 1424
  %1150 = load double, ptr %1149, align 8, !tbaa !511
  call void @cairo_set_line_width(ptr noundef %39, double noundef %1150) #21
  %1151 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %1152 = load float, ptr %1151, align 16, !tbaa !547
  %1153 = getelementptr inbounds nuw i8, ptr %8, i64 336
  %1154 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %1155 = getelementptr inbounds nuw i8, ptr %8, i64 368
  %1156 = getelementptr inbounds nuw i8, ptr %8, i64 384
  %1157 = getelementptr inbounds nuw i8, ptr %8, i64 404
  %1158 = load float, ptr %1157, align 4, !tbaa !548
  %1159 = getelementptr inbounds nuw i8, ptr %8, i64 448
  %1160 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef %1152, ptr noundef nonnull %9, ptr noundef nonnull %1153, ptr noundef nonnull %1154, ptr noundef nonnull %1155, ptr noundef nonnull %1156, float noundef %1152, float noundef %1158, ptr noundef nonnull %1159)
  %1161 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1160, float 0x3EF0000000000000)
  %1162 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1163 = load float, ptr %1162, align 4, !tbaa !141
  %1164 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1161, float %1163)
  %1165 = load float, ptr %1099, align 4, !tbaa !444
  %1166 = fmul reassoc nsz arcp contract afn float %1165, 0x3F847AE140000000
  %1167 = fdiv reassoc nsz arcp contract afn float %1164, %1166
  %1168 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1167)
  %1169 = fcmp reassoc nsz arcp contract afn olt float %1168, 0.000000e+00
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1092
  %1171 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1168, float %1111)
  br label %1176

1172:                                             ; preds = %1092
  %1173 = fcmp reassoc nsz arcp contract afn ogt float %1168, 0.000000e+00
  br i1 %1173, label %1174, label %1176

1174:                                             ; preds = %1172
  %1175 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1168, float %1103)
  br label %1176

1176:                                             ; preds = %1172, %1174, %1170
  %.01054 = phi nsz float [ %1171, %1170 ], [ %1175, %1174 ], [ %1168, %1172 ]
  %1177 = fmul reassoc nsz arcp contract afn float %.01054, %1120
  %1178 = fadd reassoc nsz arcp contract afn float %1177, %1126
  %1179 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef %1158, ptr noundef nonnull %9, ptr noundef nonnull %1153, ptr noundef nonnull %1154, ptr noundef nonnull %1155, ptr noundef nonnull %1156, float noundef %1152, float noundef %1158, ptr noundef nonnull %1159)
  %1180 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1179, float 0x3EF0000000000000)
  %1181 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1180, float %1163)
  %1182 = fdiv reassoc nsz arcp contract afn float %1181, %1166
  %1183 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1182)
  %1184 = fcmp reassoc nsz arcp contract afn olt float %1183, 0.000000e+00
  br i1 %1184, label %1185, label %1187

1185:                                             ; preds = %1176
  %1186 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1183, float %1111)
  br label %1191

1187:                                             ; preds = %1176
  %1188 = fcmp reassoc nsz arcp contract afn ogt float %1183, 0.000000e+00
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %1187
  %1190 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1183, float %1103)
  br label %1191

1191:                                             ; preds = %1187, %1189, %1185
  %.01053 = phi nsz float [ %1186, %1185 ], [ %1190, %1189 ], [ %1183, %1187 ]
  %1192 = fmul reassoc nsz arcp contract afn float %.01053, %1120
  %1193 = fadd reassoc nsz arcp contract afn float %1192, %1126
  %1194 = fpext reassoc nsz arcp contract afn float %1142 to double
  %1195 = fpext reassoc nsz arcp contract afn float %980 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %1194, double noundef %1195) #21
  %1196 = fpext reassoc nsz arcp contract afn float %1147 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %1196, double noundef %1195) #21
  %1197 = fpext reassoc nsz arcp contract afn float %1193 to double
  %1198 = fpext reassoc nsz arcp contract afn float %979 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %1197, double noundef %1198) #21
  %1199 = fpext reassoc nsz arcp contract afn float %1178 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %1199, double noundef %1198) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1194, double noundef %1195) #21
  %1200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 592
  %.sroa.01199.0.copyload = load double, ptr %1201, align 8
  %.sroa.41200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1200, i64 600
  %.sroa.41200.0.copyload = load double, ptr %.sroa.41200.0..sroa_idx, align 8
  %.sroa.51201.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1200, i64 608
  %.sroa.51201.0.copyload = load double, ptr %.sroa.51201.0..sroa_idx, align 8
  %.sroa.61202.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1200, i64 616
  %.sroa.61202.0.copyload = load double, ptr %.sroa.61202.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01199.0.copyload, double noundef %.sroa.41200.0.copyload, double noundef %.sroa.51201.0.copyload, double noundef %.sroa.61202.0.copyload) #21
  call void @cairo_fill(ptr noundef %39) #21
  %1202 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %966)
  %1203 = fptosi float %1202 to i32
  %1204 = icmp sgt i32 %1203, 0
  %1205 = fpext reassoc nsz arcp contract afn float %978 to double
  br i1 %1204, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1191
  %1206 = fpext reassoc nsz arcp contract afn float %1120 to double
  br label %1229

._crit_edge:                                      ; preds = %1229, %1191
  %1207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 1424
  %1209 = load double, ptr %1208, align 8, !tbaa !511
  %1210 = fmul reassoc nsz arcp contract afn double %1209, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %39, double noundef %1210) #21
  %1211 = fpext reassoc nsz arcp contract afn float %1126 to double
  %1212 = load i32, ptr %74, align 4, !tbaa !538
  %1213 = sitofp i32 %1212 to double
  %1214 = fmul reassoc nnan nsz arcp contract afn double %1213, 2.000000e+00
  %1215 = fadd reassoc nsz arcp contract afn double %1214, %1198
  call void @cairo_move_to(ptr noundef %39, double noundef %1211, double noundef %1215) #21
  %1216 = load i32, ptr %74, align 4, !tbaa !538
  %1217 = sitofp i32 %1216 to double
  %1218 = fmul reassoc nnan nsz arcp contract afn double %1217, 2.000000e+00
  %1219 = fsub reassoc nsz arcp contract afn double %1205, %1218
  call void @cairo_line_to(ptr noundef %39, double noundef %1211, double noundef %1219) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1220 = load float, ptr %148, align 4, !tbaa !143
  %1221 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1220)
  %1222 = fptosi float %1221 to i32
  %1223 = sitofp i32 %1222 to float
  %1224 = load float, ptr %146, align 4, !tbaa !142
  %1225 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1224)
  %1226 = fcmp reassoc nsz arcp contract afn ogt float %1225, %1223
  br i1 %1226, label %.lr.ph1342, label %._crit_edge1343

.lr.ph1342:                                       ; preds = %._crit_edge
  %1227 = fpext reassoc nsz arcp contract afn float %1120 to double
  %1228 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %150
  br label %1377

1229:                                             ; preds = %.lr.ph, %1229
  %.010521339 = phi i32 [ 0, %.lr.ph ], [ %1239, %1229 ]
  %1230 = uitofp nneg i32 %.010521339 to float
  %1231 = fadd reassoc nsz arcp contract afn float %1230, -1.100000e+01
  %1232 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %1231)
  %1233 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1232, float 0x3FDAAAAAA0000000)
  %1234 = fpext reassoc nsz arcp contract afn float %1233 to double
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef %1234, double noundef %1234, double noundef %1234) #21
  %reass.add = fsub reassoc nsz arcp contract afn float %1230, %1104
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, %1120
  %1235 = fadd reassoc nsz arcp contract afn float %reass.mul, %1126
  %1236 = fpext reassoc nsz arcp contract afn float %1235 to double
  %1237 = load float, ptr %56, align 8, !tbaa !533
  %1238 = fpext reassoc nsz arcp contract afn float %1237 to double
  call void @cairo_rectangle(ptr noundef %39, double noundef %1236, double noundef %1205, double noundef %1206, double noundef %1238) #21
  call void @cairo_fill_preserve(ptr noundef %39) #21
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1239 = add nuw nsw i32 %.010521339, 1
  %exitcond1356.not = icmp eq i32 %1239, %1203
  br i1 %exitcond1356.not, label %._crit_edge, label %1229

._crit_edge1343:                                  ; preds = %1423, %._crit_edge
  %1240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 1424
  %1242 = load double, ptr %1241, align 8, !tbaa !511
  %1243 = fmul reassoc nsz arcp contract afn double %1242, 2.000000e+00
  call void @cairo_set_line_width(ptr noundef %39, double noundef %1243) #21
  %1244 = load float, ptr %148, align 4, !tbaa !143
  %1245 = fmul reassoc nsz arcp contract afn float %1244, %1120
  %1246 = fadd reassoc nsz arcp contract afn float %1245, %1126
  %1247 = fpext reassoc nsz arcp contract afn float %1246 to double
  %1248 = fpext reassoc nsz arcp contract afn float %1128 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %1247, double noundef %1195) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1248, double noundef %1198) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1249 = load float, ptr %146, align 4, !tbaa !142
  %1250 = fmul reassoc nsz arcp contract afn float %1249, %1120
  %1251 = fadd reassoc nsz arcp contract afn float %1250, %1126
  %1252 = fpext reassoc nsz arcp contract afn float %1251 to double
  %1253 = fpext reassoc nsz arcp contract afn float %1130 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %1252, double noundef %1195) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1253, double noundef %1198) #21
  call void @cairo_stroke(ptr noundef %39) #21
  call void @cairo_move_to(ptr noundef %39, double noundef %1248, double noundef %1198) #21
  %1254 = load i32, ptr %74, align 4, !tbaa !538
  %1255 = sitofp i32 %1254 to double
  %1256 = fmul reassoc nnan nsz arcp contract afn double %1255, 2.000000e+00
  %1257 = fsub reassoc nsz arcp contract afn double %1205, %1256
  call void @cairo_line_to(ptr noundef %39, double noundef %1248, double noundef %1257) #21
  call void @cairo_stroke(ptr noundef %39) #21
  call void @cairo_move_to(ptr noundef %39, double noundef %1211, double noundef %1198) #21
  %1258 = load i32, ptr %74, align 4, !tbaa !538
  %1259 = sitofp i32 %1258 to double
  %1260 = fmul reassoc nnan nsz arcp contract afn double %1259, 2.000000e+00
  %1261 = fsub reassoc nsz arcp contract afn double %1205, %1260
  call void @cairo_line_to(ptr noundef %39, double noundef %1211, double noundef %1261) #21
  call void @cairo_stroke(ptr noundef %39) #21
  call void @cairo_move_to(ptr noundef %39, double noundef %1253, double noundef %1198) #21
  %1262 = load i32, ptr %74, align 4, !tbaa !538
  %1263 = sitofp i32 %1262 to double
  %1264 = fmul reassoc nnan nsz arcp contract afn double %1263, 2.000000e+00
  %1265 = fsub reassoc nsz arcp contract afn double %1205, %1264
  call void @cairo_line_to(ptr noundef %39, double noundef %1253, double noundef %1265) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1266 = fpext reassoc nsz arcp contract afn float %1132 to double
  %1267 = fpext reassoc nsz arcp contract afn float %981 to double
  %1268 = load i32, ptr %74, align 4, !tbaa !538
  %1269 = sitofp i32 %1268 to double
  %1270 = fmul reassoc nnan nsz arcp contract afn double %1269, 2.000000e+00
  %1271 = fadd reassoc nsz arcp contract afn double %1270, %1267
  call void @cairo_move_to(ptr noundef %39, double noundef %1266, double noundef %1271) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1266, double noundef %1195) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1272 = load i32, ptr %74, align 4, !tbaa !538
  %1273 = sitofp i32 %1272 to double
  %1274 = fmul reassoc nnan nsz arcp contract afn double %1273, 2.000000e+00
  %1275 = fadd reassoc nsz arcp contract afn double %1274, %1267
  call void @cairo_move_to(ptr noundef %39, double noundef %1211, double noundef %1275) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1211, double noundef %1195) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1276 = fpext reassoc nsz arcp contract afn float %1134 to double
  %1277 = load i32, ptr %74, align 4, !tbaa !538
  %1278 = sitofp i32 %1277 to double
  %1279 = fmul reassoc nnan nsz arcp contract afn double %1278, 2.000000e+00
  %1280 = fadd reassoc nsz arcp contract afn double %1279, %1267
  call void @cairo_move_to(ptr noundef %39, double noundef %1276, double noundef %1280) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1276, double noundef %1195) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !495
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 688
  %.sroa.01203.0.copyload = load double, ptr %1282, align 8
  %.sroa.41204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1281, i64 696
  %.sroa.41204.0.copyload = load double, ptr %.sroa.41204.0..sroa_idx, align 8
  %.sroa.51205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1281, i64 704
  %.sroa.51205.0.copyload = load double, ptr %.sroa.51205.0..sroa_idx, align 8
  %.sroa.61206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1281, i64 712
  %.sroa.61206.0.copyload = load double, ptr %.sroa.61206.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %39, double noundef %.sroa.01203.0.copyload, double noundef %.sroa.41204.0.copyload, double noundef %.sroa.51205.0.copyload, double noundef %.sroa.61206.0.copyload) #21
  %1283 = load float, ptr %148, align 4, !tbaa !143
  %1284 = fpext reassoc nsz arcp contract afn float %1283 to double
  %1285 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.157, double noundef %1284) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1286 = load i32, ptr %58, align 4, !tbaa !534
  %1287 = sitofp i32 %1286 to double
  %1288 = load i32, ptr %52, align 4, !tbaa !545
  %1289 = sitofp i32 %1288 to double
  %.neg1293 = fmul reassoc nnan nsz arcp contract afn double %1287, -5.000000e-01
  %.neg1295 = fsub reassoc nsz arcp contract afn double %1266, %1289
  %1290 = fadd reassoc nsz arcp contract afn double %.neg1295, %.neg1293
  %1291 = load i32, ptr %74, align 4, !tbaa !538
  %1292 = sitofp i32 %1291 to double
  %1293 = fmul reassoc nnan nsz arcp contract afn double %1292, 2.000000e+00
  %1294 = fadd reassoc nsz arcp contract afn double %1293, %1267
  %1295 = load i32, ptr %183, align 4, !tbaa !546
  %1296 = sitofp i32 %1295 to double
  %1297 = fadd reassoc nsz arcp contract afn double %1294, %1296
  call void @cairo_move_to(ptr noundef %39, double noundef %1290, double noundef %1297) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1298 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.157, double noundef 0.000000e+00) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1299 = load i32, ptr %58, align 4, !tbaa !534
  %1300 = sitofp i32 %1299 to double
  %1301 = load i32, ptr %52, align 4, !tbaa !545
  %1302 = sitofp i32 %1301 to double
  %.neg1296 = fmul reassoc nnan nsz arcp contract afn double %1300, -5.000000e-01
  %.neg1298 = fsub reassoc nsz arcp contract afn double %1211, %1302
  %1303 = fadd reassoc nsz arcp contract afn double %.neg1298, %.neg1296
  %1304 = load i32, ptr %74, align 4, !tbaa !538
  %1305 = sitofp i32 %1304 to double
  %1306 = fmul reassoc nnan nsz arcp contract afn double %1305, 2.000000e+00
  %1307 = fadd reassoc nsz arcp contract afn double %1306, %1267
  %1308 = load i32, ptr %183, align 4, !tbaa !546
  %1309 = sitofp i32 %1308 to double
  %1310 = fadd reassoc nsz arcp contract afn double %1307, %1309
  call void @cairo_move_to(ptr noundef %39, double noundef %1303, double noundef %1310) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1311 = load float, ptr %146, align 4, !tbaa !142
  %1312 = fpext reassoc nsz arcp contract afn float %1311 to double
  %1313 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.157, double noundef %1312) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1314 = load i32, ptr %58, align 4, !tbaa !534
  %1315 = sitofp i32 %1314 to double
  %1316 = load i32, ptr %52, align 4, !tbaa !545
  %1317 = sitofp i32 %1316 to double
  %.neg1299 = fmul reassoc nnan nsz arcp contract afn double %1315, -5.000000e-01
  %.neg1301 = fsub reassoc nsz arcp contract afn double %1276, %1317
  %1318 = fadd reassoc nsz arcp contract afn double %.neg1301, %.neg1299
  %1319 = load i32, ptr %74, align 4, !tbaa !538
  %1320 = sitofp i32 %1319 to double
  %1321 = fmul reassoc nnan nsz arcp contract afn double %1320, 2.000000e+00
  %1322 = fadd reassoc nsz arcp contract afn double %1321, %1267
  %1323 = load i32, ptr %183, align 4, !tbaa !546
  %1324 = sitofp i32 %1323 to double
  %1325 = fadd reassoc nsz arcp contract afn double %1322, %1324
  call void @cairo_move_to(ptr noundef %39, double noundef %1318, double noundef %1325) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1326 = load float, ptr %1105, align 4, !tbaa !144
  %1327 = fpext reassoc nsz arcp contract afn float %1326 to double
  %1328 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.156, double noundef %1327) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1329 = load i32, ptr %58, align 4, !tbaa !534
  %1330 = sitofp i32 %1329 to double
  %1331 = load i32, ptr %52, align 4, !tbaa !545
  %1332 = sitofp i32 %1331 to double
  %.neg1302 = fmul reassoc nnan nsz arcp contract afn double %1330, -5.000000e-01
  %.neg1304 = fsub reassoc nsz arcp contract afn double %1248, %1332
  %1333 = fadd reassoc nsz arcp contract afn double %.neg1304, %.neg1302
  %1334 = load i32, ptr %74, align 4, !tbaa !538
  %1335 = sitofp i32 %1334 to double
  %1336 = load i32, ptr %53, align 4, !tbaa !532
  %1337 = sitofp i32 %1336 to double
  %1338 = load i32, ptr %183, align 4, !tbaa !546
  %1339 = sitofp i32 %1338 to double
  %.neg1305 = fmul reassoc nnan nsz arcp contract afn double %1335, -4.000000e+00
  %1340 = fadd reassoc nsz arcp contract afn double %.neg1305, %1205
  %1341 = fadd reassoc nsz arcp contract afn double %1337, %1339
  %1342 = fsub reassoc nsz arcp contract afn double %1340, %1341
  call void @cairo_move_to(ptr noundef %39, double noundef %1333, double noundef %1342) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1343 = load float, ptr %1099, align 4, !tbaa !444
  %1344 = fpext reassoc nsz arcp contract afn float %1343 to double
  %1345 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.156, double noundef %1344) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1346 = load i32, ptr %58, align 4, !tbaa !534
  %1347 = sitofp i32 %1346 to double
  %1348 = load i32, ptr %52, align 4, !tbaa !545
  %1349 = sitofp i32 %1348 to double
  %.neg1310 = fmul reassoc nnan nsz arcp contract afn double %1347, -5.000000e-01
  %.neg1312 = fsub reassoc nsz arcp contract afn double %1211, %1349
  %1350 = fadd reassoc nsz arcp contract afn double %.neg1312, %.neg1310
  %1351 = load i32, ptr %74, align 4, !tbaa !538
  %1352 = sitofp i32 %1351 to double
  %1353 = load i32, ptr %53, align 4, !tbaa !532
  %1354 = sitofp i32 %1353 to double
  %1355 = load i32, ptr %183, align 4, !tbaa !546
  %1356 = sitofp i32 %1355 to double
  %.neg1313 = fmul reassoc nnan nsz arcp contract afn double %1352, -4.000000e+00
  %1357 = fadd reassoc nsz arcp contract afn double %.neg1313, %1205
  %1358 = fadd reassoc nsz arcp contract afn double %1354, %1356
  %1359 = fsub reassoc nsz arcp contract afn double %1357, %1358
  call void @cairo_move_to(ptr noundef %39, double noundef %1350, double noundef %1359) #21
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1360 = load float, ptr %962, align 4, !tbaa !145
  %1361 = fpext reassoc nsz arcp contract afn float %1360 to double
  %1362 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.156, double noundef %1361) #21
  call void @pango_layout_set_text(ptr noundef %40, ptr noundef nonnull %4, i32 noundef -1) #21
  call void @pango_layout_get_pixel_extents(ptr noundef %40, ptr noundef nonnull %52, ptr noundef null) #21
  %1363 = load i32, ptr %58, align 4, !tbaa !534
  %1364 = sitofp i32 %1363 to double
  %1365 = load i32, ptr %52, align 4, !tbaa !545
  %1366 = sitofp i32 %1365 to double
  %.neg1318 = fmul reassoc nnan nsz arcp contract afn double %1364, -5.000000e-01
  %.neg1320 = fsub reassoc nsz arcp contract afn double %1253, %1366
  %1367 = fadd reassoc nsz arcp contract afn double %.neg1320, %.neg1318
  %1368 = load i32, ptr %74, align 4, !tbaa !538
  %1369 = sitofp i32 %1368 to double
  %1370 = load i32, ptr %53, align 4, !tbaa !532
  %1371 = sitofp i32 %1370 to double
  %1372 = load i32, ptr %183, align 4, !tbaa !546
  %1373 = sitofp i32 %1372 to double
  %.neg1321 = fmul reassoc nnan nsz arcp contract afn double %1369, -4.000000e+00
  %1374 = fadd reassoc nsz arcp contract afn double %.neg1321, %1205
  %1375 = fadd reassoc nsz arcp contract afn double %1371, %1373
  %1376 = fsub reassoc nsz arcp contract afn double %1374, %1375
  call void @cairo_move_to(ptr noundef %39, double noundef %1367, double noundef %1376) #21
  br label %.sink.split1397

1377:                                             ; preds = %.lr.ph1342, %1423
  %1378 = phi float [ %1223, %.lr.ph1342 ], [ %1426, %1423 ]
  %.010501340 = phi i32 [ %1222, %.lr.ph1342 ], [ %1425, %1423 ]
  %1379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 1424
  %1381 = load double, ptr %1380, align 8, !tbaa !511
  call void @cairo_set_line_width(ptr noundef %39, double noundef %1381) #21
  %1382 = call reassoc nnan nsz arcp contract afn float @llvm.ldexp.f32.i32(float 1.000000e+00, i32 %.010501340)
  %1383 = fmul reassoc nnan nsz arcp contract afn float %1382, 0x3FC79DB220000000
  %1384 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1383, float 0x3FDAAAAAA0000000)
  %1385 = fmul reassoc nsz arcp contract afn float %1378, %1120
  %1386 = fadd reassoc nsz arcp contract afn float %1385, %1126
  %1387 = fpext reassoc nsz arcp contract afn float %1384 to double
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef %1387, double noundef %1387, double noundef %1387) #21
  %1388 = fpext reassoc nsz arcp contract afn float %1386 to double
  %1389 = load float, ptr %56, align 8, !tbaa !533
  %1390 = fpext reassoc nsz arcp contract afn float %1389 to double
  call void @cairo_rectangle(ptr noundef %39, double noundef %1388, double noundef %1195, double noundef %1227, double noundef %1390) #21
  call void @cairo_fill_preserve(ptr noundef %39) #21
  call void @cairo_set_source_rgb(ptr noundef %39, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %1391 = icmp eq i32 %.010501340, 0
  %1392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 1424
  %1394 = load double, ptr %1393, align 8, !tbaa !511
  %1395 = fmul reassoc nsz arcp contract afn double %1394, 2.000000e+00
  %.sink = select i1 %1391, double %1395, double %1394
  call void @cairo_set_line_width(ptr noundef %39, double noundef %.sink) #21
  %1396 = load float, ptr %148, align 4, !tbaa !143
  %1397 = fcmp reassoc nsz arcp contract afn olt float %1396, %1378
  %.pre1361 = load float, ptr %146, align 4, !tbaa !142
  %1398 = fcmp reassoc nsz arcp contract afn ogt float %.pre1361, %1378
  %or.cond1396 = select i1 %1397, i1 %1398, i1 false
  br i1 %or.cond1396, label %1399, label %1423

1399:                                             ; preds = %1377
  %1400 = fsub reassoc nsz arcp contract afn float %1378, %1396
  %1401 = fmul reassoc nsz arcp contract afn float %1400, %1228
  %1402 = load float, ptr %1151, align 16, !tbaa !547
  %1403 = load float, ptr %1157, align 4, !tbaa !548
  %1404 = call reassoc nsz arcp contract afn fastcc float @filmic_spline(float noundef %1401, ptr noundef nonnull %9, ptr noundef nonnull %1153, ptr noundef nonnull %1154, ptr noundef nonnull %1155, ptr noundef nonnull %1156, float noundef %1402, float noundef %1403, ptr noundef nonnull %1159)
  %1405 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1404, float 0x3EF0000000000000)
  %1406 = load float, ptr %1162, align 4, !tbaa !141
  %1407 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1405, float %1406)
  %1408 = load float, ptr %1099, align 4, !tbaa !444
  %1409 = fmul reassoc nsz arcp contract afn float %1408, 0x3F847AE140000000
  %1410 = fdiv reassoc nsz arcp contract afn float %1407, %1409
  %1411 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %1410)
  %1412 = fcmp reassoc nsz arcp contract afn olt float %1411, 0.000000e+00
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1399
  %1414 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1411, float %1111)
  br label %1419

1415:                                             ; preds = %1399
  %1416 = fcmp reassoc nsz arcp contract afn ogt float %1411, 0.000000e+00
  br i1 %1416, label %1417, label %1419

1417:                                             ; preds = %1415
  %1418 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1411, float %1103)
  br label %1419

1419:                                             ; preds = %1415, %1417, %1413
  %.01046 = phi nsz float [ %1414, %1413 ], [ %1418, %1417 ], [ %1411, %1415 ]
  %1420 = fmul reassoc nsz arcp contract afn float %.01046, %1120
  %1421 = fadd reassoc nsz arcp contract afn float %1420, %1126
  %1422 = fpext reassoc nsz arcp contract afn float %1421 to double
  call void @cairo_move_to(ptr noundef %39, double noundef %1388, double noundef %1195) #21
  call void @cairo_line_to(ptr noundef %39, double noundef %1422, double noundef %1198) #21
  call void @cairo_stroke(ptr noundef %39) #21
  %.pre1360 = load float, ptr %146, align 4, !tbaa !142
  br label %1423

1423:                                             ; preds = %1419, %1377
  %1424 = phi float [ %.pre1360, %1419 ], [ %.pre1361, %1377 ]
  %1425 = add nsw i32 %.010501340, 1
  %1426 = sitofp i32 %1425 to float
  %1427 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %1424)
  %1428 = fcmp reassoc nsz arcp contract afn ogt float %1427, %1426
  br i1 %1428, label %1377, label %._crit_edge1343

.sink.split1397:                                  ; preds = %._crit_edge1343, %939
  call void @pango_cairo_show_layout(ptr noundef %39, ptr noundef %40) #21
  call void @cairo_stroke(ptr noundef %39) #21
  br label %1429

1429:                                             ; preds = %.sink.split1397, %644
  call void @pango_font_description_set_size(ptr noundef %38, i32 noundef %47) #21
  call void @pango_layout_set_font_description(ptr noundef %40, ptr noundef %38) #21
  call void @cairo_destroy(ptr noundef %39) #21
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %31, double noundef 0.000000e+00, double noundef 0.000000e+00) #21
  call void @cairo_paint(ptr noundef %1) #21
  call void @cairo_surface_destroy(ptr noundef %31) #21
  call void @g_object_unref(ptr noundef %40) #21
  call void @pango_font_description_free(ptr noundef %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @area_button_press(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !430
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %66

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !238
  tail call void @dt_iop_request_focus(ptr noundef %2) #21
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 484
  %11 = load i32, ptr %10, align 4, !tbaa !549
  %.not39 = icmp eq i32 %11, 2
  br i1 %.not39, label %66, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !550
  switch i32 %14, label %66 [
    i32 1, label %15
    i32 3, label %46
  ]

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 8, !tbaa !555
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %15
  %19 = icmp eq i32 %11, 0
  br i1 %19, label %20, label %66

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 468
  store i32 0, ptr %21, align 4, !tbaa !472
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %23 = load ptr, ptr %22, align 64, !tbaa !451
  %24 = tail call i64 @gtk_widget_get_type() #37
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %25) #21
  %26 = load i32, ptr %21, align 4, !tbaa !472
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %26) #21
  br label %66

.thread:                                          ; preds = %15
  switch i32 %11, label %66 [
    i32 0, label %27
    i32 1, label %37
  ]

27:                                               ; preds = %.thread
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 468
  %29 = load i32, ptr %28, align 4, !tbaa !472
  %30 = icmp eq i32 %29, 3
  %31 = add i32 %29, 1
  %storemerge42 = select i1 %30, i32 0, i32 %31
  store i32 %storemerge42, ptr %28, align 4, !tbaa !472
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %33 = load ptr, ptr %32, align 64, !tbaa !451
  %34 = tail call i64 @gtk_widget_get_type() #37
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %35) #21
  %36 = load i32, ptr %28, align 4, !tbaa !472
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %36) #21
  br label %66

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %39 = load i32, ptr %38, align 8, !tbaa !473
  %.not41 = icmp eq i32 %39, 0
  %40 = zext i1 %.not41 to i32
  store i32 %40, ptr %38, align 8, !tbaa !473
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %42 = load ptr, ptr %41, align 64, !tbaa !451
  %43 = tail call i64 @gtk_widget_get_type() #37
  %44 = tail call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %44) #21
  %45 = load i32, ptr %38, align 8, !tbaa !473
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef %45) #21
  br label %66

46:                                               ; preds = %12
  switch i32 %11, label %66 [
    i32 0, label %47
    i32 1, label %57
  ]

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 468
  %49 = load i32, ptr %48, align 4, !tbaa !472
  %50 = icmp eq i32 %49, 0
  %51 = add i32 %49, -1
  %storemerge = select i1 %50, i32 3, i32 %51
  store i32 %storemerge, ptr %48, align 4, !tbaa !472
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %53 = load ptr, ptr %52, align 64, !tbaa !451
  %54 = tail call i64 @gtk_widget_get_type() #37
  %55 = tail call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %55) #21
  %56 = load i32, ptr %48, align 4, !tbaa !472
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.7, i32 noundef %56) #21
  br label %66

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 472
  %59 = load i32, ptr %58, align 8, !tbaa !473
  %.not40 = icmp eq i32 %59, 0
  %60 = zext i1 %.not40 to i32
  store i32 %60, ptr %58, align 8, !tbaa !473
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %62 = load ptr, ptr %61, align 64, !tbaa !451
  %63 = tail call i64 @gtk_widget_get_type() #37
  %64 = tail call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %64) #21
  %65 = load i32, ptr %58, align 8, !tbaa !473
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.8, i32 noundef %65) #21
  br label %66

66:                                               ; preds = %12, %20, %27, %37, %47, %57, %18, %.thread, %46, %7, %3
  %.0 = phi i32 [ 1, %3 ], [ 1, %20 ], [ 0, %46 ], [ 1, %27 ], [ 1, %37 ], [ 0, %18 ], [ 1, %47 ], [ 1, %57 ], [ 0, %.thread ], [ 0, %12 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_enter_leave_notify(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !238
  %6 = load i32, ptr %1, align 8, !tbaa !556
  %7 = icmp eq i32 %6, 10
  %8 = zext i1 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 476
  store i32 %8, ptr %9, align 4, !tbaa !474
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %11 = load ptr, ptr %10, align 64, !tbaa !451
  %12 = tail call i64 @gtk_widget_get_type() #37
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %13) #21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @area_motion_notify(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !430
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %99

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 480
  %11 = load i32, ptr %10, align 32, !tbaa !475
  %.not57 = icmp eq i32 %11, 0
  br i1 %.not57, label %99, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !558
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8, !tbaa !560
  %18 = fptrunc reassoc nsz arcp contract afn double %17 to float
  %19 = fcmp reassoc nsz arcp contract afn ogt double %17, 0x3690000000000000
  br i1 %19, label %20, label %33

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 604
  %22 = load i32, ptr %21, align 4, !tbaa !527
  %23 = sitofp i32 %22 to float
  %24 = fcmp reassoc nsz arcp contract afn olt float %18, %23
  %25 = fcmp reassoc nsz arcp contract afn ogt double %14, 0x3690000000000000
  %or.cond = select i1 %24, i1 %25, i1 false
  br i1 %or.cond, label %26, label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %28 = load i32, ptr %27, align 4, !tbaa !526
  %29 = sitofp i32 %28 to float
  %30 = fcmp reassoc nsz arcp contract afn olt float %15, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 476
  store i32 1, ptr %32, align 4, !tbaa !474
  br label %33

33:                                               ; preds = %31, %26, %20, %12
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 484
  %35 = load i32, ptr %34, align 4, !tbaa !549
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 476
  %37 = load i32, ptr %36, align 4, !tbaa !474
  %.not58 = icmp eq i32 %37, 0
  br i1 %.not58, label %93, label %.preheader

.preheader:                                       ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 488
  br label %.outer

.outer:                                           ; preds = %.thread70, %.preheader
  %.pr67.ph = phi i32 [ 0, %.thread70 ], [ %35, %.preheader ]
  %indvars.iv.ph = phi i64 [ 1, %.thread70 ], [ 0, %.preheader ]
  %.not60 = phi i1 [ false, %.thread70 ], [ true, %.preheader ]
  br label %40

39:                                               ; preds = %56
  br i1 %.not60, label %.thread, label %.thread76

40:                                               ; preds = %.outer, %56
  %indvars.iv = phi i64 [ 1, %56 ], [ %indvars.iv.ph, %.outer ]
  %41 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %indvars.iv
  %42 = load float, ptr %41, align 8, !tbaa !508
  %43 = fcmp reassoc nsz arcp contract afn olt float %42, %18
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !542
  %47 = fcmp reassoc nsz arcp contract afn ogt float %46, %18
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %50 = load float, ptr %49, align 8, !tbaa !509
  %51 = fcmp reassoc nsz arcp contract afn olt float %50, %15
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !543
  %55 = fcmp reassoc nsz arcp contract afn ogt float %54, %15
  br i1 %55, label %.thread70, label %56

56:                                               ; preds = %40, %44, %48, %52
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 0, ptr %57, align 8, !tbaa !506
  %58 = icmp eq i64 %indvars.iv, 0
  br i1 %58, label %40, label %39

.thread70:                                        ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i32 1, ptr %59, align 8, !tbaa !506
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %60, ptr %34, align 4, !tbaa !549
  %61 = icmp eq i64 %indvars.iv, 0
  br i1 %61, label %.outer, label %.thread76.thread

.thread:                                          ; preds = %39
  store i32 2, ptr %34, align 4, !tbaa !549
  br label %62

.thread76:                                        ; preds = %39
  switch i32 %.pr67.ph, label %.thread62 [
    i32 2, label %62
    i32 1, label %.thread76.thread
    i32 0, label %76
  ]

62:                                               ; preds = %.thread76, %.thread
  %63 = load float, ptr %38, align 8, !tbaa !508
  %64 = fcmp reassoc nsz arcp contract afn ogt float %63, %18
  br i1 %64, label %65, label %.thread62

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %67 = load ptr, ptr %66, align 64, !tbaa !451
  %68 = tail call i64 @gtk_widget_get_type() #37
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68) #21
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.165, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %70) #21
  br label %86

.thread76.thread:                                 ; preds = %.thread70, %.thread76
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %72 = load ptr, ptr %71, align 64, !tbaa !451
  %73 = tail call i64 @gtk_widget_get_type() #37
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73) #21
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.166, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef %75) #21
  br label %86

76:                                               ; preds = %.thread76
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %78 = load ptr, ptr %77, align 64, !tbaa !451
  %79 = tail call i64 @gtk_widget_get_type() #37
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #21
  %81 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.167, i32 noundef 5) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %80, ptr noundef %81) #21
  br label %86

.thread62:                                        ; preds = %.thread76, %62
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %83 = load ptr, ptr %82, align 64, !tbaa !451
  %84 = tail call i64 @gtk_widget_get_type() #37
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84) #21
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %85, ptr noundef nonnull @.str.168) #21
  br label %86

86:                                               ; preds = %.thread76.thread, %.thread62, %76, %65
  %87 = load i32, ptr %34, align 4, !tbaa !549
  %.not61 = icmp eq i32 %35, %87
  br i1 %.not61, label %99, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %90 = load ptr, ptr %89, align 64, !tbaa !451
  %91 = tail call i64 @gtk_widget_get_type() #37
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91) #21
  tail call void @gtk_widget_queue_draw(ptr noundef %92) #21
  br label %99

93:                                               ; preds = %33
  store i32 2, ptr %34, align 4, !tbaa !549
  %.not59 = icmp eq i32 %35, 2
  br i1 %.not59, label %99, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %96 = load ptr, ptr %95, align 64, !tbaa !451
  %97 = tail call i64 @gtk_widget_get_type() #37
  %98 = tail call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97) #21
  br label %99

99:                                               ; preds = %7, %93, %94, %86, %88, %3
  %.052 = phi i32 [ 1, %3 ], [ 0, %7 ], [ 1, %86 ], [ 1, %88 ], [ 0, %94 ], [ 0, %93 ]
  ret i32 %.052
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

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #13

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @show_mask_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !430
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !238
  store i32 1, ptr %5, align 8, !tbaa !430
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %11 = load i32, ptr %10, align 16, !tbaa !239
  %.not6 = icmp eq i32 %11, 0
  %12 = zext i1 %.not6 to i32
  store i32 %12, ptr %10, align 16, !tbaa !239
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %14 = load ptr, ptr %13, align 64, !tbaa !471
  %15 = tail call i64 @gtk_toggle_button_get_type() #37
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #21
  %17 = load i32, ptr %10, align 16, !tbaa !239
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef %17) #21
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !399
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8, !tbaa !430
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8, !tbaa !430
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %23 = load ptr, ptr %22, align 8, !tbaa !210
  tail call void @dt_dev_reprocess_center(ptr noundef %23) #21
  br label %24

24:                                               ; preds = %3, %7
  ret void
}

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_get_from_value(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_combobox_remove_at(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #9

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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #18 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !561
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f18, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1656), align 8, !tbaa !252
  store ptr @introspection_init.f19, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1744), align 16, !tbaa !252
  store ptr @introspection_init.f23, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2096), align 16, !tbaa !252
  store ptr @introspection_init.f24, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2184), align 8, !tbaa !252
  store ptr @introspection_init.f24, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2272), align 16, !tbaa !252
  store ptr @introspection_init.f27, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2448), align 16, !tbaa !252
  store ptr @introspection_init.f29, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2624), align 16, !tbaa !252
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !252
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #19 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.37) #38
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %115, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.9) #38
  %.not60 = icmp eq i32 %5, 0
  br i1 %.not60, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %115

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.10) #38
  %.not61 = icmp eq i32 %9, 0
  br i1 %.not61, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %115

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(22) @.str.51) #38
  %.not62 = icmp eq i32 %13, 0
  br i1 %.not62, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %115

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(20) @.str.53) #38
  %.not63 = icmp eq i32 %17, 0
  br i1 %.not63, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %115

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(29) @.str.61) #38
  %.not64 = icmp eq i32 %21, 0
  br i1 %.not64, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %115

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(26) @.str.63) #38
  %.not65 = icmp eq i32 %25, 0
  br i1 %.not65, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %115

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(33) @.str.59) #38
  %.not66 = icmp eq i32 %29, 0
  br i1 %.not66, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %115

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.43) #38
  %.not67 = icmp eq i32 %33, 0
  br i1 %.not67, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %115

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.78) #38
  %.not68 = icmp eq i32 %37, 0
  br i1 %.not68, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %115

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.76) #38
  %.not69 = icmp eq i32 %41, 0
  br i1 %.not69, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %115

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.80) #38
  %.not70 = icmp eq i32 %45, 0
  br i1 %.not70, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %115

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.11) #38
  %.not71 = icmp eq i32 %49, 0
  br i1 %.not71, label %50, label %52

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %115

52:                                               ; preds = %48
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.69) #38
  %.not72 = icmp eq i32 %53, 0
  br i1 %.not72, label %54, label %56

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %115

56:                                               ; preds = %52
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.66) #38
  %.not73 = icmp eq i32 %57, 0
  br i1 %.not73, label %58, label %60

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %115

60:                                               ; preds = %56
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.73) #38
  %.not74 = icmp eq i32 %61, 0
  br i1 %.not74, label %62, label %64

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %115

64:                                               ; preds = %60
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.71) #38
  %.not75 = icmp eq i32 %65, 0
  br i1 %.not75, label %66, label %68

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %115

68:                                               ; preds = %64
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.97) #38
  %.not76 = icmp eq i32 %69, 0
  br i1 %.not76, label %70, label %72

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %115

72:                                               ; preds = %68
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.85) #38
  %.not77 = icmp eq i32 %73, 0
  br i1 %.not77, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %115

76:                                               ; preds = %72
  %77 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.83) #38
  %.not78 = icmp eq i32 %77, 0
  br i1 %.not78, label %78, label %80

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %115

80:                                               ; preds = %76
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.93) #38
  %.not79 = icmp eq i32 %81, 0
  br i1 %.not79, label %82, label %84

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %115

84:                                               ; preds = %80
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.91) #38
  %.not80 = icmp eq i32 %85, 0
  br i1 %.not80, label %86, label %88

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 84
  br label %115

88:                                               ; preds = %84
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(28) @.str.95) #38
  %.not81 = icmp eq i32 %89, 0
  br i1 %.not81, label %90, label %92

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %115

92:                                               ; preds = %88
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.99) #38
  %.not82 = icmp eq i32 %93, 0
  br i1 %.not82, label %94, label %96

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %115

96:                                               ; preds = %92
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.89) #38
  %.not83 = icmp eq i32 %97, 0
  br i1 %.not83, label %98, label %100

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %115

100:                                              ; preds = %96
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.87) #38
  %.not84 = icmp eq i32 %101, 0
  br i1 %.not84, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %115

104:                                              ; preds = %100
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.146) #38
  %.not85 = icmp eq i32 %105, 0
  br i1 %.not85, label %106, label %108

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %115

108:                                              ; preds = %104
  %109 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.147) #38
  %.not86 = icmp eq i32 %109, 0
  br i1 %.not86, label %110, label %112

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %115

112:                                              ; preds = %108
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(32) @.str.50) #38
  %.not87 = icmp eq i32 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %spec.select = select i1 %.not87, ptr %114, ptr null
  br label %115

115:                                              ; preds = %112, %2, %110, %106, %102, %98, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %112 ], [ %111, %110 ], [ %107, %106 ], [ %103, %102 ], [ %99, %98 ], [ %95, %94 ], [ %91, %90 ], [ %87, %86 ], [ %83, %82 ], [ %79, %78 ], [ %75, %74 ], [ %71, %70 ], [ %67, %66 ], [ %63, %62 ], [ %59, %58 ], [ %55, %54 ], [ %51, %50 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %59, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #21
  %.not30 = icmp eq i32 %4, 0
  br i1 %.not30, label %59, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.10) #21
  %.not31 = icmp eq i32 %6, 0
  br i1 %.not31, label %59, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.51) #21
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %59, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #21
  %.not33 = icmp eq i32 %10, 0
  br i1 %.not33, label %59, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.61) #21
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %59, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #21
  %.not35 = icmp eq i32 %14, 0
  br i1 %.not35, label %59, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.59) #21
  %.not36 = icmp eq i32 %16, 0
  br i1 %.not36, label %59, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.43) #21
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %59, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #21
  %.not38 = icmp eq i32 %20, 0
  br i1 %.not38, label %59, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.76) #21
  %.not39 = icmp eq i32 %22, 0
  br i1 %.not39, label %59, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #21
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %59, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #21
  %.not41 = icmp eq i32 %26, 0
  br i1 %.not41, label %59, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #21
  %.not42 = icmp eq i32 %28, 0
  br i1 %.not42, label %59, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #21
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %59, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #21
  %.not44 = icmp eq i32 %32, 0
  br i1 %.not44, label %59, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #21
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %59, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.97) #21
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %59, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.85) #21
  %.not47 = icmp eq i32 %38, 0
  br i1 %.not47, label %59, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.83) #21
  %.not48 = icmp eq i32 %40, 0
  br i1 %.not48, label %59, label %41

41:                                               ; preds = %39
  %42 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.93) #21
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %59, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.91) #21
  %.not50 = icmp eq i32 %44, 0
  br i1 %.not50, label %59, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.95) #21
  %.not51 = icmp eq i32 %46, 0
  br i1 %.not51, label %59, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.99) #21
  %.not52 = icmp eq i32 %48, 0
  br i1 %.not52, label %59, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.89) #21
  %.not53 = icmp eq i32 %50, 0
  br i1 %.not53, label %59, label %51

51:                                               ; preds = %49
  %52 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.87) #21
  %.not54 = icmp eq i32 %52, 0
  br i1 %.not54, label %59, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.146) #21
  %.not55 = icmp eq i32 %54, 0
  br i1 %.not55, label %59, label %55

55:                                               ; preds = %53
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.147) #21
  %.not56 = icmp eq i32 %56, 0
  br i1 %.not56, label %59, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.50) #21
  %.not57 = icmp eq i32 %58, 0
  %. = select i1 %.not57, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2464), ptr null
  br label %59

59:                                               ; preds = %57, %55, %53, %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2376), %55 ], [ %., %57 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2288), %53 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2200), %51 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2112), %49 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 2024), %47 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1936), %45 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1848), %43 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1760), %41 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1672), %39 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %35 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %33 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %29 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nounwind memory(argmem: write)
declare void @llvm.x86.sse.stmxcsr(ptr) #20

; Function Attrs: nounwind
declare void @llvm.x86.sse.ldmxcsr(ptr) #21

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #9

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @blur_2D_Bspline(ptr noalias noundef nonnull readonly captures(none) %0, ptr noalias noundef nonnull writeonly captures(none) %1, ptr noalias noundef nonnull captures(none) %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i64 noundef range(i64 -2147483648, 2147483648) %4, i32 noundef %5) unnamed_addr #23 {
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %6
  %invariant.op = add i32 %5, -1
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  %7 = trunc nsw i64 %4 to i32
  %.not.i = icmp slt i32 %5, %7
  %.reass = add i32 %invariant.op, %7
  %8 = shl nsw i64 %3, 2
  %9 = shl nsw i32 %5, 1
  %10 = sext i32 %5 to i64
  %11 = add nsw i64 %4, -1
  %12 = sext i32 %9 to i64
  %.not.i29 = icmp eq i64 %3, 0
  %13 = add nsw i64 %3, -1
  br label %14

._crit_edge42:                                    ; preds = %._crit_edge, %6
  ret void

14:                                               ; preds = %.lr.ph41, %._crit_edge
  %.02639 = phi i64 [ 0, %.lr.ph41 ], [ %79, %._crit_edge ]
  %15 = trunc i64 %.02639 to i32
  br i1 %.not.i, label %16, label %dwt_interleave_rows.exit

16:                                               ; preds = %14
  %17 = sdiv i32 %.reass, %5
  %18 = srem i32 %7, %5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = mul nsw i32 %18, %17
  %22 = icmp sgt i32 %21, %15
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %16
  %24 = sdiv i32 %15, %17
  %25 = srem i32 %15, %17
  %26 = mul nsw i32 %25, %5
  %27 = add nsw i32 %26, %24
  br label %dwt_interleave_rows.exit

28:                                               ; preds = %20
  %29 = sub nsw i32 %15, %21
  %30 = add nsw i32 %17, -1
  %31 = sdiv i32 %29, %30
  %32 = add nsw i32 %31, %18
  %33 = srem i32 %29, %30
  %34 = mul nsw i32 %33, %5
  %35 = add nsw i32 %32, %34
  br label %dwt_interleave_rows.exit

dwt_interleave_rows.exit:                         ; preds = %14, %23, %28
  %.0.i = phi i32 [ %15, %14 ], [ %27, %23 ], [ %35, %28 ]
  %36 = sext i32 %.0.i to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %37 = sub nsw i32 %.0.i, %9
  %38 = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext nneg i32 %38 to i64
  %40 = mul i64 %8, %39
  %41 = sub nsw i32 %.0.i, %5
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 0)
  %43 = zext nneg i32 %42 to i64
  %44 = mul i64 %8, %43
  %45 = mul i64 %8, %36
  %46 = add nsw i64 %36, %10
  %..i = tail call i64 @llvm.umin.i64(i64 %46, i64 %11)
  %47 = mul i64 %..i, %8
  %48 = add nsw i64 %36, %12
  %49 = tail call i64 @llvm.umin.i64(i64 %48, i64 %11)
  %50 = mul i64 %49, %8
  br i1 %.not.i29, label %._crit_edge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %dwt_interleave_rows.exit, %sparse_scalar_product.exit.i
  %.036.i = phi i64 [ %77, %sparse_scalar_product.exit.i ], [ 0, %dwt_interleave_rows.exit ]
  %51 = shl i64 %.036.i, 2
  %52 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %51
  %54 = getelementptr [4 x i8], ptr %52, i64 %40
  %55 = getelementptr [4 x i8], ptr %52, i64 %44
  %56 = getelementptr [4 x i8], ptr %52, i64 %45
  %57 = getelementptr [4 x i8], ptr %52, i64 %47
  %58 = getelementptr [4 x i8], ptr %52, i64 %50
  br label %59

59:                                               ; preds = %59, %.lr.ph.i
  %.05357.i.i = phi i64 [ 0, %.lr.ph.i ], [ %76, %59 ]
  %60 = getelementptr [4 x i8], ptr %54, i64 %.05357.i.i
  %61 = load float, ptr %60, align 4, !tbaa !140, !alias.scope !564, !noalias !567
  %62 = getelementptr [4 x i8], ptr %55, i64 %.05357.i.i
  %63 = load float, ptr %62, align 4, !tbaa !140, !alias.scope !564, !noalias !567
  %64 = getelementptr [4 x i8], ptr %56, i64 %.05357.i.i
  %65 = load float, ptr %64, align 4, !tbaa !140, !alias.scope !564, !noalias !567
  %66 = fmul reassoc nsz arcp contract afn float %65, 3.750000e-01
  %67 = getelementptr [4 x i8], ptr %57, i64 %.05357.i.i
  %68 = load float, ptr %67, align 4, !tbaa !140, !alias.scope !564, !noalias !567
  %69 = getelementptr [4 x i8], ptr %58, i64 %.05357.i.i
  %70 = load float, ptr %69, align 4, !tbaa !140, !alias.scope !564, !noalias !567
  %reass.add.i.i = fadd reassoc nsz arcp contract afn float %68, %63
  %reass.mul.i.i = fmul reassoc nsz arcp contract afn float %reass.add.i.i, 2.500000e-01
  %reass.add55.i.i = fadd reassoc nsz arcp contract afn float %70, %61
  %reass.mul56.i.i = fmul reassoc nsz arcp contract afn float %reass.add55.i.i, 6.250000e-02
  %71 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i, %66
  %72 = fadd reassoc nsz arcp contract afn float %71, %reass.mul56.i.i
  %73 = fcmp reassoc nsz arcp contract afn olt float %72, 0.000000e+00
  %74 = select reassoc nsz arcp contract afn i1 %73, float 0.000000e+00, float %72
  %75 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %.05357.i.i
  store float %74, ptr %75, align 4, !tbaa !140, !alias.scope !567, !noalias !564
  %76 = add nuw nsw i64 %.05357.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %76, 4
  br i1 %exitcond.not.i.i, label %sparse_scalar_product.exit.i, label %59

sparse_scalar_product.exit.i:                     ; preds = %59
  %77 = add nuw i64 %.036.i, 1
  %exitcond.not.i = icmp eq i64 %77, %3
  br i1 %exitcond.not.i, label %.lr.ph, label %.lr.ph.i

.lr.ph:                                           ; preds = %sparse_scalar_product.exit.i
  %78 = mul nsw i64 %3, %36
  br label %80

._crit_edge:                                      ; preds = %_bspline_horizontal.exit, %dwt_interleave_rows.exit
  %79 = add nuw i64 %.02639, 1
  %exitcond44.not = icmp eq i64 %79, %4
  br i1 %exitcond44.not, label %._crit_edge42, label %14

80:                                               ; preds = %.lr.ph, %_bspline_horizontal.exit
  %.038 = phi i64 [ 0, %.lr.ph ], [ %118, %_bspline_horizontal.exit ]
  %81 = add i64 %.038, %78
  %.idx = shl i64 %81, 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !572)
  %83 = trunc i64 %.038 to i32
  %84 = sub nsw i32 %83, %9
  %85 = tail call i32 @llvm.smax.i32(i32 %84, i32 0)
  %86 = shl nsw i32 %85, 2
  %87 = zext nneg i32 %86 to i64
  %88 = sub nsw i32 %83, %5
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 0)
  %90 = shl nsw i32 %89, 2
  %91 = zext nneg i32 %90 to i64
  %92 = add i64 %.038, %10
  %..i30 = tail call i64 @llvm.umin.i64(i64 %92, i64 %13)
  %93 = add i64 %.038, %12
  %94 = tail call i64 @llvm.umin.i64(i64 %93, i64 %13)
  %95 = getelementptr [4 x i8], ptr %2, i64 %87
  %96 = getelementptr [4 x i8], ptr %2, i64 %91
  %.idx.i = shl i64 %.038, 4
  %97 = getelementptr i8, ptr %2, i64 %.idx.i
  %.idx25.i = shl i64 %..i30, 4
  %98 = getelementptr i8, ptr %2, i64 %.idx25.i
  %.idx26.i = shl i64 %94, 4
  %99 = getelementptr i8, ptr %2, i64 %.idx26.i
  br label %100

100:                                              ; preds = %100, %80
  %.05357.i.i31 = phi i64 [ 0, %80 ], [ %117, %100 ]
  %101 = getelementptr [4 x i8], ptr %95, i64 %.05357.i.i31
  %102 = load float, ptr %101, align 4, !tbaa !140, !alias.scope !569, !noalias !572
  %103 = getelementptr [4 x i8], ptr %96, i64 %.05357.i.i31
  %104 = load float, ptr %103, align 4, !tbaa !140, !alias.scope !569, !noalias !572
  %105 = getelementptr [4 x i8], ptr %97, i64 %.05357.i.i31
  %106 = load float, ptr %105, align 4, !tbaa !140, !alias.scope !569, !noalias !572
  %107 = fmul reassoc nsz arcp contract afn float %106, 3.750000e-01
  %108 = getelementptr [4 x i8], ptr %98, i64 %.05357.i.i31
  %109 = load float, ptr %108, align 4, !tbaa !140, !alias.scope !569, !noalias !572
  %110 = getelementptr [4 x i8], ptr %99, i64 %.05357.i.i31
  %111 = load float, ptr %110, align 4, !tbaa !140, !alias.scope !569, !noalias !572
  %reass.add.i.i32 = fadd reassoc nsz arcp contract afn float %109, %104
  %reass.mul.i.i33 = fmul reassoc nsz arcp contract afn float %reass.add.i.i32, 2.500000e-01
  %reass.add55.i.i34 = fadd reassoc nsz arcp contract afn float %111, %102
  %reass.mul56.i.i35 = fmul reassoc nsz arcp contract afn float %reass.add55.i.i34, 6.250000e-02
  %112 = fadd reassoc nsz arcp contract afn float %reass.mul.i.i33, %107
  %113 = fadd reassoc nsz arcp contract afn float %112, %reass.mul56.i.i35
  %114 = fcmp reassoc nsz arcp contract afn olt float %113, 0.000000e+00
  %115 = select reassoc nsz arcp contract afn i1 %114, float 0.000000e+00, float %113
  %116 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %.05357.i.i31
  store float %115, ptr %116, align 4, !tbaa !140, !alias.scope !572, !noalias !569
  %117 = add nuw nsw i64 %.05357.i.i31, 1
  %exitcond.not.i.i36 = icmp eq i64 %117, 4
  br i1 %exitcond.not.i.i36, label %_bspline_horizontal.exit, label %100

_bspline_horizontal.exit:                         ; preds = %100
  %118 = add nuw i64 %.038, 1
  %exitcond.not = icmp eq i64 %118, %3
  br i1 %exitcond.not, label %._crit_edge, label %80
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc float @get_pixel_norm(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) unnamed_addr #24 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  switch i32 %1, label %145 [
    i32 1, label %6
    i32 2, label %14
    i32 3, label %.preheader
    i32 4, label %120
    i32 5, label %132
  ]

6:                                                ; preds = %3
  %7 = load float, ptr %0, align 4, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !140
  %10 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %7, float %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !140
  %13 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %10, float %12)
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

14:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %100, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 852
  %19 = load i32, ptr %18, align 4, !tbaa !306
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %83, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %22 = load i32, ptr %21, align 64, !tbaa !308
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = add nsw i32 %22, -1
  %24 = sitofp i32 %23 to float
  %25 = add nsw i32 %22, -2
  %26 = sitofp i32 %25 to float
  br label %27

27:                                               ; preds = %64, %20
  %indvars.iv.i.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i.i, %64 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  %29 = load ptr, ptr %28, align 8, !tbaa !309
  %30 = load float, ptr %29, align 4, !tbaa !140
  %31 = fcmp reassoc nsz arcp contract afn ult float %30, 0.000000e+00
  %32 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i
  %33 = load float, ptr %32, align 4, !tbaa !140
  br i1 %31, label %64, label %34

34:                                               ; preds = %27
  %35 = fcmp reassoc nsz arcp contract afn olt float %33, 1.000000e+00
  br i1 %35, label %36, label %54

36:                                               ; preds = %34
  %37 = fmul reassoc nsz arcp contract afn float %33, %24
  %38 = fcmp reassoc nsz arcp contract afn ogt float %37, 0.000000e+00
  %39 = fcmp reassoc nsz arcp contract afn olt float %37, %24
  %..i.i.i = select reassoc nsz arcp contract afn i1 %39, float %37, float %24
  %40 = select reassoc nsz arcp contract afn i1 %38, float %..i.i.i, float 0.000000e+00
  %41 = fcmp reassoc nsz arcp contract afn olt float %40, %26
  %42 = select reassoc nsz arcp contract afn i1 %41, float %40, float %26
  %43 = fptosi float %42 to i32
  %44 = sitofp i32 %43 to float
  %45 = fsub reassoc nnan nsz arcp contract afn float %40, %44
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %29, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !140
  %49 = getelementptr i8, ptr %47, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !140
  %51 = fsub reassoc nsz arcp contract afn float %50, %48
  %52 = fmul reassoc nsz arcp contract afn float %51, %45
  %53 = fadd reassoc nsz arcp contract afn float %52, %48
  br label %64

54:                                               ; preds = %34
  %55 = getelementptr inbounds nuw [12 x i8], ptr %17, i64 %indvars.iv.i.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !140
  %58 = load float, ptr %55, align 4, !tbaa !140
  %59 = fmul reassoc nsz arcp contract afn float %58, %33
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !140
  %62 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %59, float %61)
  %63 = fmul reassoc nsz arcp contract afn float %62, %57
  br label %64

64:                                               ; preds = %54, %36, %27
  %65 = phi reassoc nsz arcp contract afn float [ %63, %54 ], [ %53, %36 ], [ %33, %27 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  store float %65, ptr %66, align 4, !tbaa !140
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dt_ioppr_apply_trc.exit.i, label %27

dt_ioppr_apply_trc.exit.i:                        ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %68 = load float, ptr %67, align 4, !tbaa !140
  %69 = load float, ptr %5, align 16, !tbaa !140
  %70 = fmul reassoc nsz arcp contract afn float %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 596
  %72 = load float, ptr %71, align 4, !tbaa !140
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !140
  %75 = fmul reassoc nsz arcp contract afn float %74, %72
  %76 = fadd reassoc nsz arcp contract afn float %75, %70
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %78 = load float, ptr %77, align 4, !tbaa !140
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load float, ptr %79, align 8, !tbaa !140
  %81 = fmul reassoc nsz arcp contract afn float %80, %78
  %82 = fadd reassoc nsz arcp contract afn float %76, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

83:                                               ; preds = %15
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %85 = load float, ptr %84, align 4, !tbaa !140
  %86 = load float, ptr %0, align 4, !tbaa !140
  %87 = fmul reassoc nsz arcp contract afn float %86, %85
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 596
  %89 = load float, ptr %88, align 4, !tbaa !140
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !140
  %92 = fmul reassoc nsz arcp contract afn float %91, %89
  %93 = fadd reassoc nsz arcp contract afn float %92, %87
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %95 = load float, ptr %94, align 4, !tbaa !140
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !140
  %98 = fmul reassoc nsz arcp contract afn float %97, %95
  %99 = fadd reassoc nsz arcp contract afn float %93, %98
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

100:                                              ; preds = %14
  %101 = load float, ptr %0, align 4, !tbaa !140
  %102 = fmul reassoc nsz arcp contract afn float %101, 0x3FCC7B0700000000
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !140
  %105 = fmul reassoc nsz arcp contract afn float %104, 0x3FE6F0AB60000000
  %106 = fadd reassoc nsz arcp contract afn float %105, %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !140
  %109 = fmul reassoc nsz arcp contract afn float %108, 0x3FAF092DA0000000
  %110 = fadd reassoc nsz arcp contract afn float %106, %109
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %3 ]
  %.017.i = phi float [ %116, %.preheader ], [ 0.000000e+00, %3 ]
  %.01316.i = phi float [ %117, %.preheader ], [ 0.000000e+00, %3 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  %112 = load float, ptr %111, align 4, !tbaa !140
  %113 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %112)
  %114 = fmul reassoc nsz arcp contract afn float %112, %112
  %115 = fmul reassoc nsz arcp contract afn float %114, %113
  %116 = fadd reassoc nsz arcp contract afn float %115, %.017.i
  %117 = fadd reassoc nsz arcp contract afn float %114, %.01316.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %pixel_rgb_norm_power.exit, label %.preheader

pixel_rgb_norm_power.exit:                        ; preds = %.preheader
  %118 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %117, float 0x3D71979980000000)
  %119 = fdiv reassoc nsz arcp contract afn float %116, %118
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

120:                                              ; preds = %3
  %121 = load float, ptr %0, align 4, !tbaa !140
  %122 = fmul reassoc nsz arcp contract afn float %121, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !140
  %125 = fmul reassoc nsz arcp contract afn float %124, %124
  %126 = fadd reassoc nsz arcp contract afn float %125, %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %128 = load float, ptr %127, align 4, !tbaa !140
  %129 = fmul reassoc nsz arcp contract afn float %128, %128
  %130 = fadd reassoc nsz arcp contract afn float %126, %129
  %131 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %130)
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

132:                                              ; preds = %3
  %133 = load float, ptr %0, align 4, !tbaa !140
  %134 = fmul reassoc nsz arcp contract afn float %133, %133
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %136 = load float, ptr %135, align 4, !tbaa !140
  %137 = fmul reassoc nsz arcp contract afn float %136, %136
  %138 = fadd reassoc nsz arcp contract afn float %137, %134
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load float, ptr %139, align 4, !tbaa !140
  %141 = fmul reassoc nsz arcp contract afn float %140, %140
  %142 = fadd reassoc nsz arcp contract afn float %138, %141
  %143 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %142)
  %144 = fmul reassoc nsz arcp contract afn float %143, 0x3FE279A740000000
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

145:                                              ; preds = %3
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %231, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 852
  %150 = load i32, ptr %149, align 4, !tbaa !306
  %.not.i29 = icmp eq i32 %150, 0
  br i1 %.not.i29, label %214, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %153 = load i32, ptr %152, align 64, !tbaa !308
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %154 = add nsw i32 %153, -1
  %155 = sitofp i32 %154 to float
  %156 = add nsw i32 %153, -2
  %157 = sitofp i32 %156 to float
  br label %158

158:                                              ; preds = %195, %151
  %indvars.iv.i.i30 = phi i64 [ 0, %151 ], [ %indvars.iv.next.i.i31, %195 ]
  %159 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv.i.i30
  %160 = load ptr, ptr %159, align 8, !tbaa !309
  %161 = load float, ptr %160, align 4, !tbaa !140
  %162 = fcmp reassoc nsz arcp contract afn ult float %161, 0.000000e+00
  %163 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i.i30
  %164 = load float, ptr %163, align 4, !tbaa !140
  br i1 %162, label %195, label %165

165:                                              ; preds = %158
  %166 = fcmp reassoc nsz arcp contract afn olt float %164, 1.000000e+00
  br i1 %166, label %167, label %185

167:                                              ; preds = %165
  %168 = fmul reassoc nsz arcp contract afn float %164, %155
  %169 = fcmp reassoc nsz arcp contract afn ogt float %168, 0.000000e+00
  %170 = fcmp reassoc nsz arcp contract afn olt float %168, %155
  %..i.i.i35 = select reassoc nsz arcp contract afn i1 %170, float %168, float %155
  %171 = select reassoc nsz arcp contract afn i1 %169, float %..i.i.i35, float 0.000000e+00
  %172 = fcmp reassoc nsz arcp contract afn olt float %171, %157
  %173 = select reassoc nsz arcp contract afn i1 %172, float %171, float %157
  %174 = fptosi float %173 to i32
  %175 = sitofp i32 %174 to float
  %176 = fsub reassoc nnan nsz arcp contract afn float %171, %175
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %160, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !140
  %180 = getelementptr i8, ptr %178, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !140
  %182 = fsub reassoc nsz arcp contract afn float %181, %179
  %183 = fmul reassoc nsz arcp contract afn float %182, %176
  %184 = fadd reassoc nsz arcp contract afn float %183, %179
  br label %195

185:                                              ; preds = %165
  %186 = getelementptr inbounds nuw [12 x i8], ptr %148, i64 %indvars.iv.i.i30
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !140
  %189 = load float, ptr %186, align 4, !tbaa !140
  %190 = fmul reassoc nsz arcp contract afn float %189, %164
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %192 = load float, ptr %191, align 4, !tbaa !140
  %193 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %190, float %192)
  %194 = fmul reassoc nsz arcp contract afn float %193, %188
  br label %195

195:                                              ; preds = %185, %167, %158
  %196 = phi reassoc nsz arcp contract afn float [ %194, %185 ], [ %184, %167 ], [ %164, %158 ]
  %197 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i30
  store float %196, ptr %197, align 4, !tbaa !140
  %indvars.iv.next.i.i31 = add nuw nsw i64 %indvars.iv.i.i30, 1
  %exitcond.not.i.i32 = icmp eq i64 %indvars.iv.next.i.i31, 3
  br i1 %exitcond.not.i.i32, label %dt_ioppr_apply_trc.exit.i33, label %158

dt_ioppr_apply_trc.exit.i33:                      ; preds = %195
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %199 = load float, ptr %198, align 4, !tbaa !140
  %200 = load float, ptr %4, align 16, !tbaa !140
  %201 = fmul reassoc nsz arcp contract afn float %200, %199
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 596
  %203 = load float, ptr %202, align 4, !tbaa !140
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !140
  %206 = fmul reassoc nsz arcp contract afn float %205, %203
  %207 = fadd reassoc nsz arcp contract afn float %206, %201
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %209 = load float, ptr %208, align 4, !tbaa !140
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %211 = load float, ptr %210, align 8, !tbaa !140
  %212 = fmul reassoc nsz arcp contract afn float %211, %209
  %213 = fadd reassoc nsz arcp contract afn float %207, %212
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

214:                                              ; preds = %146
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 592
  %216 = load float, ptr %215, align 4, !tbaa !140
  %217 = load float, ptr %0, align 4, !tbaa !140
  %218 = fmul reassoc nsz arcp contract afn float %217, %216
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 596
  %220 = load float, ptr %219, align 4, !tbaa !140
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !140
  %223 = fmul reassoc nsz arcp contract afn float %222, %220
  %224 = fadd reassoc nsz arcp contract afn float %223, %218
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 600
  %226 = load float, ptr %225, align 4, !tbaa !140
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %228 = load float, ptr %227, align 4, !tbaa !140
  %229 = fmul reassoc nsz arcp contract afn float %228, %226
  %230 = fadd reassoc nsz arcp contract afn float %224, %229
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

231:                                              ; preds = %145
  %232 = load float, ptr %0, align 4, !tbaa !140
  %233 = fmul reassoc nsz arcp contract afn float %232, 0x3FCC7B0700000000
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !140
  %236 = fmul reassoc nsz arcp contract afn float %235, 0x3FE6F0AB60000000
  %237 = fadd reassoc nsz arcp contract afn float %236, %233
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %239 = load float, ptr %238, align 4, !tbaa !140
  %240 = fmul reassoc nsz arcp contract afn float %239, 0x3FAF092DA0000000
  %241 = fadd reassoc nsz arcp contract afn float %237, %240
  br label %dt_ioppr_get_rgb_matrix_luminance.exit

dt_ioppr_get_rgb_matrix_luminance.exit:           ; preds = %214, %dt_ioppr_apply_trc.exit.i33, %83, %dt_ioppr_apply_trc.exit.i, %231, %100, %132, %120, %pixel_rgb_norm_power.exit, %6
  %.0 = phi nsz float [ %110, %100 ], [ %13, %6 ], [ %144, %132 ], [ %119, %pixel_rgb_norm_power.exit ], [ %131, %120 ], [ %241, %231 ], [ %99, %83 ], [ %82, %dt_ioppr_apply_trc.exit.i ], [ %213, %dt_ioppr_apply_trc.exit.i33 ], [ %230, %214 ]
  ret float %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @filmic_v4_prepare_matrices(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull writeonly captures(none) %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(address_is_null) %7) unnamed_addr #25 {
  %9 = alloca [4 x [4 x float]], align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  call fastcc void @prepare_RGB_Yrg_matrices(ptr noundef %6, ptr noundef %9, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %13, %8
  %.017.i = phi i64 [ 0, %8 ], [ %26, %13 ]
  %14 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.017.i
  %15 = load float, ptr %14, align 16, !tbaa !140
  %16 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.017.i
  store float %15, ptr %16, align 4, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !140
  %19 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.017.i
  store float %18, ptr %19, align 4, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.017.i
  store float %21, ptr %22, align 4, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !140
  %25 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.017.i
  store float %24, ptr %25, align 4, !tbaa !140
  %26 = add nuw nsw i64 %.017.i, 1
  %exitcond.not.i = icmp eq i64 %26, 4
  br i1 %exitcond.not.i, label %dt_colormatrix_transpose.exit, label %13

dt_colormatrix_transpose.exit:                    ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %30

30:                                               ; preds = %30, %dt_colormatrix_transpose.exit
  %.017.i12 = phi i64 [ 0, %dt_colormatrix_transpose.exit ], [ %43, %30 ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %.017.i12
  %32 = load float, ptr %31, align 4, !tbaa !140
  %33 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.017.i12
  store float %32, ptr %33, align 4, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !140
  %36 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.017.i12
  store float %35, ptr %36, align 4, !tbaa !140
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !140
  %39 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.017.i12
  store float %38, ptr %39, align 4, !tbaa !140
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !140
  %42 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.017.i12
  store float %41, ptr %42, align 4, !tbaa !140
  %43 = add nuw nsw i64 %.017.i12, 1
  %exitcond.not.i13 = icmp eq i64 %43, 4
  br i1 %exitcond.not.i13, label %dt_colormatrix_transpose.exit14, label %30

dt_colormatrix_transpose.exit14:                  ; preds = %30
  %44 = icmp ne ptr %7, null
  br i1 %44, label %45, label %dt_colormatrix_transpose.exit20

45:                                               ; preds = %dt_colormatrix_transpose.exit14
  call fastcc void @prepare_RGB_Yrg_matrices(ptr noundef nonnull %7, ptr noundef %9, ptr noundef %4)
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %49

49:                                               ; preds = %49, %45
  %.017.i15 = phi i64 [ 0, %45 ], [ %62, %49 ]
  %50 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %.017.i15
  %51 = load float, ptr %50, align 16, !tbaa !140
  %52 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.017.i15
  store float %51, ptr %52, align 4, !tbaa !140
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !140
  %55 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.017.i15
  store float %54, ptr %55, align 4, !tbaa !140
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %57 = load float, ptr %56, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %.017.i15
  store float %57, ptr %58, align 4, !tbaa !140
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !140
  %61 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %.017.i15
  store float %60, ptr %61, align 4, !tbaa !140
  %62 = add nuw nsw i64 %.017.i15, 1
  %exitcond.not.i16 = icmp eq i64 %62, 4
  br i1 %exitcond.not.i16, label %dt_colormatrix_transpose.exit17, label %49

dt_colormatrix_transpose.exit17:                  ; preds = %49
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %66

66:                                               ; preds = %66, %dt_colormatrix_transpose.exit17
  %.017.i18 = phi i64 [ 0, %dt_colormatrix_transpose.exit17 ], [ %79, %66 ]
  %67 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.017.i18
  %68 = load float, ptr %67, align 4, !tbaa !140
  %69 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.017.i18
  store float %68, ptr %69, align 4, !tbaa !140
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !140
  %72 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %.017.i18
  store float %71, ptr %72, align 4, !tbaa !140
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !140
  %75 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %.017.i18
  store float %74, ptr %75, align 4, !tbaa !140
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %77 = load float, ptr %76, align 4, !tbaa !140
  %78 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %.017.i18
  store float %77, ptr %78, align 4, !tbaa !140
  %79 = add nuw nsw i64 %.017.i18, 1
  %exitcond.not.i19 = icmp eq i64 %79, 4
  br i1 %exitcond.not.i19, label %dt_colormatrix_transpose.exit20, label %66

dt_colormatrix_transpose.exit20:                  ; preds = %66, %dt_colormatrix_transpose.exit14
  %80 = zext i1 %44 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %80
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @gamut_mapping(ptr noundef nonnull captures(none) initializes((8, 16)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull readonly captures(none) %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull readonly captures(none) %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef nonnull readonly captures(none) %8, float noundef %9, float noundef %10, float noundef %11, i32 noundef range(i32 0, 2) %12) unnamed_addr #26 {
  %14 = alloca [4 x float], align 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %16, ptr %17, align 4, !tbaa !140
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !140
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %19, ptr %20, align 4, !tbaa !140
  %21 = load float, ptr %0, align 4, !tbaa !140
  %22 = fmul reassoc nsz arcp contract afn float %10, 0x3FF0ECF9A0000000
  %23 = fcmp reassoc nsz arcp contract afn ogt float %21, %22
  %24 = fmul reassoc nsz arcp contract afn float %9, 0x3FF0ECF9A0000000
  %25 = fcmp reassoc nsz arcp contract afn olt float %21, %24
  %. = select reassoc nsz arcp contract afn i1 %25, float %24, float %21
  %26 = select reassoc nsz arcp contract afn i1 %23, float %22, float %.
  store float %26, ptr %0, align 4, !tbaa !140
  %.val = load float, ptr %1, align 4, !tbaa !140
  %27 = getelementptr i8, ptr %1, i64 4
  %.val36 = load float, ptr %27, align 4, !tbaa !140
  %28 = fmul reassoc nsz arcp contract afn float %.val36, %.val
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !140
  %31 = fmul reassoc nsz arcp contract afn float %30, %26
  %32 = fcmp reassoc nsz arcp contract afn ogt float %26, %.val
  %33 = fcmp reassoc nsz arcp contract afn olt float %28, %31
  %or.cond.i = select i1 %32, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %37

34:                                               ; preds = %13
  %35 = fadd reassoc nsz arcp contract afn float %31, %28
  %36 = fmul reassoc nsz arcp contract afn float %35, 5.000000e-01
  br label %filmic_desaturate_v4.exit

37:                                               ; preds = %13
  %38 = fcmp reassoc nsz arcp contract afn olt float %11, 0.000000e+00
  %39 = fcmp reassoc nsz arcp contract afn ogt float %11, 0.000000e+00
  %40 = fcmp reassoc nsz arcp contract afn ogt float %28, %31
  %41 = fsub reassoc nsz arcp contract afn float %28, %31
  %42 = fmul reassoc nsz arcp contract afn float %41, %11
  %or.cond3.i = select i1 %39, i1 %40, i1 false
  %or.cond5.i = or i1 %38, %or.cond3.i
  %43 = fadd reassoc nsz arcp contract afn float %42, %31
  %44 = select reassoc nsz arcp contract afn i1 %or.cond5.i, float %43, float %31
  br label %filmic_desaturate_v4.exit

filmic_desaturate_v4.exit:                        ; preds = %34, %37
  %45 = phi reassoc nsz arcp contract afn float [ %36, %34 ], [ %44, %37 ]
  %46 = fdiv reassoc nsz arcp contract afn float %45, %26
  %47 = fcmp reassoc nsz arcp contract afn ogt float %46, 0.000000e+00
  %48 = select reassoc nsz arcp contract afn i1 %47, float %46, float 0.000000e+00
  %49 = fmul reassoc nsz arcp contract afn float %48, %16
  %50 = fadd reassoc nsz arcp contract afn float %49, 0x3FCC08E4E0000000
  %51 = fmul reassoc nsz arcp contract afn float %48, %19
  %52 = fadd reassoc nsz arcp contract afn float %51, 0x3FE1661AE0000000
  %53 = fcmp reassoc nsz arcp contract afn olt float %50, 0.000000e+00
  %54 = fdiv reassoc nsz arcp contract afn float 0xBFCC08E4E0000000, %16
  %55 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %54, float %48)
  %.0.i = select nsz i1 %53, float %55, float %48
  %56 = fcmp reassoc nsz arcp contract afn olt float %52, 0.000000e+00
  %57 = fdiv reassoc nsz arcp contract afn float 0xBFE1661AE0000000, %19
  %58 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %57, float %.0.i)
  %.1.i = select nsz i1 %56, float %58, float %.0.i
  %59 = fadd reassoc nsz arcp contract afn float %52, %50
  %60 = fcmp reassoc nsz arcp contract afn ogt float %59, 1.000000e+00
  br i1 %60, label %61, label %gamut_check_Yrg.exit

61:                                               ; preds = %filmic_desaturate_v4.exit
  %62 = fadd reassoc nsz arcp contract afn float %19, %16
  %63 = fdiv reassoc nsz arcp contract afn float 0x3FCE5EAF80000000, %62
  %64 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %63, float %.1.i)
  br label %gamut_check_Yrg.exit

gamut_check_Yrg.exit:                             ; preds = %filmic_desaturate_v4.exit, %61
  %.2.i = phi nsz float [ %64, %61 ], [ %.1.i, %filmic_desaturate_v4.exit ]
  store float %.2.i, ptr %29, align 4, !tbaa !140
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %65, label %66

65:                                               ; preds = %gamut_check_Yrg.exit
  tail call fastcc void @gamut_check_RGB(ptr noundef %3, ptr noundef %4, ptr noundef %5, float noundef %9, float noundef %10, ptr noundef %0, ptr noundef %2)
  br label %109

66:                                               ; preds = %gamut_check_Yrg.exit
  tail call fastcc void @gamut_check_RGB(ptr noundef %6, ptr noundef %7, ptr noundef %8, float noundef %9, float noundef %10, ptr noundef %0, ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = load float, ptr %2, align 4, !tbaa !140
  %72 = load float, ptr %68, align 4, !tbaa !140
  %73 = load float, ptr %70, align 4, !tbaa !140
  br label %74

74:                                               ; preds = %74, %66
  %.012.i = phi i64 [ 0, %66 ], [ %87, %74 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.012.i
  %76 = load float, ptr %75, align 4, !tbaa !140
  %77 = fmul reassoc nsz arcp contract afn float %71, %76
  %78 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %.012.i
  %79 = load float, ptr %78, align 4, !tbaa !140
  %80 = fmul reassoc nsz arcp contract afn float %72, %79
  %81 = fadd reassoc nsz arcp contract afn float %80, %77
  %82 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %.012.i
  %83 = load float, ptr %82, align 4, !tbaa !140
  %84 = fmul reassoc nsz arcp contract afn float %73, %83
  %85 = fadd reassoc nsz arcp contract afn float %81, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.012.i
  store float %85, ptr %86, align 4, !tbaa !140
  %87 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %87, 4
  br i1 %exitcond.not.i, label %dt_apply_transposed_color_matrix.exit, label %74

dt_apply_transposed_color_matrix.exit:            ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %92 = load float, ptr %14, align 16, !tbaa !140
  %93 = load float, ptr %89, align 4, !tbaa !140
  %94 = load float, ptr %91, align 8, !tbaa !140
  br label %95

95:                                               ; preds = %95, %dt_apply_transposed_color_matrix.exit
  %.012.i37 = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit ], [ %108, %95 ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.012.i37
  %97 = load float, ptr %96, align 4, !tbaa !140
  %98 = fmul reassoc nsz arcp contract afn float %92, %97
  %99 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %.012.i37
  %100 = load float, ptr %99, align 4, !tbaa !140
  %101 = fmul reassoc nsz arcp contract afn float %93, %100
  %102 = fadd reassoc nsz arcp contract afn float %101, %98
  %103 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.012.i37
  %104 = load float, ptr %103, align 4, !tbaa !140
  %105 = fmul reassoc nsz arcp contract afn float %94, %104
  %106 = fadd reassoc nsz arcp contract afn float %102, %105
  %107 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.012.i37
  store float %106, ptr %107, align 4, !tbaa !140
  %108 = add nuw nsw i64 %.012.i37, 1
  %exitcond.not.i38 = icmp eq i64 %108, 4
  br i1 %exitcond.not.i38, label %dt_apply_transposed_color_matrix.exit39, label %95

dt_apply_transposed_color_matrix.exit39:          ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %109

109:                                              ; preds = %dt_apply_transposed_color_matrix.exit39, %65
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @prepare_RGB_Yrg_matrices(ptr noundef readonly captures(none) %0, ptr noundef nonnull writeonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #26 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x [4 x float]], align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %10

10:                                               ; preds = %14, %3
  %indvars.iv23.i = phi i64 [ 0, %3 ], [ %indvars.iv.next24.i, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds nuw [16 x i8], ptr @XYZ_D50_to_D65_CAT16, i64 %indvars.iv23.i
  %12 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv23.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %15, %10
  %.01619.i = phi i64 [ 0, %10 ], [ %17, %15 ]
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.01619.i
  %13 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.01619.i
  %.promoted.i = load float, ptr %13, align 4, !tbaa !140
  br label %18

14:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 3
  br i1 %exitcond26.not.i, label %dt_colormatrix_mul.exit, label %10

15:                                               ; preds = %18
  store float %24, ptr %13, align 4, !tbaa !140
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.01619.i
  store float %24, ptr %16, align 4, !tbaa !140
  %17 = add nuw nsw i64 %.01619.i, 1
  %exitcond22.not.i = icmp eq i64 %17, 4
  br i1 %exitcond22.not.i, label %14, label %.preheader.i

18:                                               ; preds = %18, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %18 ]
  %19 = phi float [ %.promoted.i, %.preheader.i ], [ %24, %18 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i
  %21 = load float, ptr %20, align 4, !tbaa !140
  %gep.i = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %22 = load float, ptr %gep.i, align 4, !tbaa !140
  %23 = fmul reassoc nsz arcp contract afn float %22, %21
  %24 = fadd reassoc nsz arcp contract afn float %23, %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %15, label %18

dt_colormatrix_mul.exit:                          ; preds = %14, %28
  %indvars.iv23.i4 = phi i64 [ %indvars.iv.next24.i14, %28 ], [ 0, %14 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds nuw [16 x i8], ptr @XYZ_D65_to_LMS_2006_D65, i64 %indvars.iv23.i4
  %26 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv23.i4
  br label %.preheader.i5

.preheader.i5:                                    ; preds = %29, %dt_colormatrix_mul.exit
  %.01619.i6 = phi i64 [ 0, %dt_colormatrix_mul.exit ], [ %31, %29 ]
  %invariant.gep.i7 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.01619.i6
  %27 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.01619.i6
  %.promoted.i8 = load float, ptr %27, align 4, !tbaa !140
  br label %32

28:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next24.i14 = add nuw nsw i64 %indvars.iv23.i4, 1
  %exitcond26.not.i15 = icmp eq i64 %indvars.iv.next24.i14, 3
  br i1 %exitcond26.not.i15, label %dt_colormatrix_mul.exit16, label %dt_colormatrix_mul.exit

29:                                               ; preds = %32
  store float %38, ptr %27, align 4, !tbaa !140
  %30 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.01619.i6
  store float %38, ptr %30, align 4, !tbaa !140
  %31 = add nuw nsw i64 %.01619.i6, 1
  %exitcond22.not.i13 = icmp eq i64 %31, 4
  br i1 %exitcond22.not.i13, label %28, label %.preheader.i5

32:                                               ; preds = %32, %.preheader.i5
  %indvars.iv.i9 = phi i64 [ 0, %.preheader.i5 ], [ %indvars.iv.next.i11, %32 ]
  %33 = phi float [ %.promoted.i8, %.preheader.i5 ], [ %38, %32 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i9
  %35 = load float, ptr %34, align 4, !tbaa !140
  %gep.i10 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i7, i64 %indvars.iv.i9
  %36 = load float, ptr %gep.i10, align 4, !tbaa !140
  %37 = fmul reassoc nsz arcp contract afn float %36, %35
  %38 = fadd reassoc nsz arcp contract afn float %37, %33
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 3
  br i1 %exitcond.not.i12, label %29, label %32

dt_colormatrix_mul.exit16:                        ; preds = %28, %42
  %indvars.iv23.i17 = phi i64 [ %indvars.iv.next24.i27, %42 ], [ 0, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw [16 x i8], ptr @XYZ_D65_to_D50_CAT16, i64 %indvars.iv23.i17
  %40 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv23.i17
  br label %.preheader.i18

.preheader.i18:                                   ; preds = %43, %dt_colormatrix_mul.exit16
  %.01619.i19 = phi i64 [ 0, %dt_colormatrix_mul.exit16 ], [ %45, %43 ]
  %invariant.gep.i20 = getelementptr inbounds nuw [4 x i8], ptr @LMS_2006_D65_to_XYZ_D65, i64 %.01619.i19
  %41 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.01619.i19
  %.promoted.i21 = load float, ptr %41, align 4, !tbaa !140
  br label %46

42:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next24.i27 = add nuw nsw i64 %indvars.iv23.i17, 1
  %exitcond26.not.i28 = icmp eq i64 %indvars.iv.next24.i27, 3
  br i1 %exitcond26.not.i28, label %dt_colormatrix_mul.exit29, label %dt_colormatrix_mul.exit16

43:                                               ; preds = %46
  store float %52, ptr %41, align 4, !tbaa !140
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.01619.i19
  store float %52, ptr %44, align 4, !tbaa !140
  %45 = add nuw nsw i64 %.01619.i19, 1
  %exitcond22.not.i26 = icmp eq i64 %45, 4
  br i1 %exitcond22.not.i26, label %42, label %.preheader.i18

46:                                               ; preds = %46, %.preheader.i18
  %indvars.iv.i22 = phi i64 [ 0, %.preheader.i18 ], [ %indvars.iv.next.i24, %46 ]
  %47 = phi float [ %.promoted.i21, %.preheader.i18 ], [ %52, %46 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i22
  %49 = load float, ptr %48, align 4, !tbaa !140
  %gep.i23 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i20, i64 %indvars.iv.i22
  %50 = load float, ptr %gep.i23, align 4, !tbaa !140
  %51 = fmul reassoc nsz arcp contract afn float %50, %49
  %52 = fadd reassoc nsz arcp contract afn float %51, %47
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i22, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 3
  br i1 %exitcond.not.i25, label %43, label %46

dt_colormatrix_mul.exit29:                        ; preds = %42
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %54

54:                                               ; preds = %58, %dt_colormatrix_mul.exit29
  %indvars.iv23.i30 = phi i64 [ 0, %dt_colormatrix_mul.exit29 ], [ %indvars.iv.next24.i40, %58 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %55 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv23.i30
  %56 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv23.i30
  br label %.preheader.i31

.preheader.i31:                                   ; preds = %59, %54
  %.01619.i32 = phi i64 [ 0, %54 ], [ %61, %59 ]
  %invariant.gep.i33 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.01619.i32
  %57 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.01619.i32
  %.promoted.i34 = load float, ptr %57, align 4, !tbaa !140
  br label %62

58:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next24.i40 = add nuw nsw i64 %indvars.iv23.i30, 1
  %exitcond26.not.i41 = icmp eq i64 %indvars.iv.next24.i40, 3
  br i1 %exitcond26.not.i41, label %dt_colormatrix_mul.exit42, label %54

59:                                               ; preds = %62
  store float %68, ptr %57, align 4, !tbaa !140
  %60 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.01619.i32
  store float %68, ptr %60, align 4, !tbaa !140
  %61 = add nuw nsw i64 %.01619.i32, 1
  %exitcond22.not.i39 = icmp eq i64 %61, 4
  br i1 %exitcond22.not.i39, label %58, label %.preheader.i31

62:                                               ; preds = %62, %.preheader.i31
  %indvars.iv.i35 = phi i64 [ 0, %.preheader.i31 ], [ %indvars.iv.next.i37, %62 ]
  %63 = phi float [ %.promoted.i34, %.preheader.i31 ], [ %68, %62 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv.i35
  %65 = load float, ptr %64, align 4, !tbaa !140
  %gep.i36 = getelementptr inbounds nuw [16 x i8], ptr %invariant.gep.i33, i64 %indvars.iv.i35
  %66 = load float, ptr %gep.i36, align 4, !tbaa !140
  %67 = fmul reassoc nsz arcp contract afn float %66, %65
  %68 = fadd reassoc nsz arcp contract afn float %67, %63
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 3
  br i1 %exitcond.not.i38, label %59, label %62

dt_colormatrix_mul.exit42:                        ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc float @filmic_spline(float noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, float noundef %6, float noundef %7, ptr noundef readonly captures(none) %8) unnamed_addr #27 {
  %10 = fcmp reassoc nsz arcp contract afn olt float %0, %6
  br i1 %10, label %11, label %49

11:                                               ; preds = %9
  %12 = load i32, ptr %8, align 4, !tbaa !137
  %13 = load float, ptr %2, align 4, !tbaa !140
  switch i32 %12, label %37 [
    i32 0, label %14
    i32 1, label %27
  ]

14:                                               ; preds = %11
  %15 = load float, ptr %1, align 4, !tbaa !140
  %16 = load float, ptr %3, align 4, !tbaa !140
  %17 = load float, ptr %4, align 4, !tbaa !140
  %18 = load float, ptr %5, align 4, !tbaa !140
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
  %28 = load float, ptr %1, align 4, !tbaa !140
  %29 = load float, ptr %3, align 4, !tbaa !140
  %30 = load float, ptr %4, align 4, !tbaa !140
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
  %42 = load float, ptr %4, align 4, !tbaa !140
  %43 = load float, ptr %1, align 4, !tbaa !140
  %44 = fmul reassoc nsz arcp contract afn float %41, %43
  %45 = load float, ptr %3, align 4, !tbaa !140
  %46 = fadd reassoc nsz arcp contract afn float %41, %45
  %47 = fdiv reassoc nsz arcp contract afn float %44, %46
  %48 = fsub reassoc nsz arcp contract afn float %42, %47
  br label %108

49:                                               ; preds = %9
  %50 = fcmp reassoc nsz arcp contract afn ogt float %0, %7
  br i1 %50, label %51, label %101

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !137
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !140
  switch i32 %53, label %86 [
    i32 0, label %56
    i32 1, label %73
  ]

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !140
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !140
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !140
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !140
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
  %75 = load float, ptr %74, align 4, !tbaa !140
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !140
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !140
  %80 = fmul reassoc nsz arcp contract afn float %55, %0
  %81 = fadd reassoc nsz arcp contract afn float %80, %79
  %82 = fmul reassoc nsz arcp contract afn float %81, %0
  %83 = fadd reassoc nsz arcp contract afn float %82, %77
  %84 = fmul reassoc nsz arcp contract afn float %83, %0
  %85 = fadd reassoc nsz arcp contract afn float %84, %75
  br label %108

86:                                               ; preds = %51
  %87 = fsub reassoc nsz arcp contract afn float %0, %7
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %89 = load float, ptr %88, align 4, !tbaa !140
  %90 = fmul reassoc nsz arcp contract afn float %89, %87
  %91 = fadd reassoc nsz arcp contract afn float %90, 1.000000e+00
  %92 = fmul reassoc nsz arcp contract afn float %91, %87
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %94 = load float, ptr %93, align 4, !tbaa !140
  %95 = fmul reassoc nsz arcp contract afn float %92, %94
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !140
  %98 = fadd reassoc nsz arcp contract afn float %92, %97
  %99 = fdiv reassoc nsz arcp contract afn float %95, %98
  %100 = fadd reassoc nsz arcp contract afn float %99, %55
  br label %108

101:                                              ; preds = %49
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = load float, ptr %102, align 4, !tbaa !140
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !140
  %106 = fmul reassoc nsz arcp contract afn float %105, %0
  %107 = fadd reassoc nsz arcp contract afn float %106, %103
  br label %108

108:                                              ; preds = %101, %73, %86, %56, %14, %37, %27
  %.0 = phi nsz float [ %26, %14 ], [ %36, %27 ], [ %48, %37 ], [ %72, %56 ], [ %85, %73 ], [ %100, %86 ], [ %107, %101 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #28

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @dt_vector_powf(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #29 {
  %4 = alloca [4 x float], align 16
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca %union.anon.17, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca %union.anon, align 4
  %11 = alloca %union.anon, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = load float, ptr %0, align 4, !tbaa !140
  store float %15, ptr %11, align 4, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !140
  store float %18, ptr %16, align 4, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !140
  store float %21, ptr %19, align 4, !tbaa !140
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load float, ptr %23, align 4, !tbaa !140
  store float %24, ptr %22, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %26

25:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %38

26:                                               ; preds = %26, %3
  %.02425.i = phi i64 [ 0, %3 ], [ %37, %26 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.02425.i
  %28 = load i32, ptr %27, align 4, !tbaa !252
  %29 = and i32 %28, 8388607
  %30 = or disjoint i32 %29, 1065353216
  %31 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02425.i
  store i32 %30, ptr %31, align 4, !tbaa !252
  %32 = lshr i32 %28, 23
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -127
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.02425.i
  store float %35, ptr %36, align 4, !tbaa !140
  %37 = add nuw nsw i64 %.02425.i, 1
  %exitcond.not.i = icmp eq i64 %37, 4
  br i1 %exitcond.not.i, label %25, label %26

38:                                               ; preds = %38, %25
  %.02326.i = phi i64 [ 0, %25 ], [ %50, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02326.i
  %40 = load float, ptr %39, align 4, !tbaa !252
  %41 = fmul reassoc nsz arcp contract afn float %40, 0x3FAE8AA5E0000000
  %42 = fadd reassoc nsz arcp contract afn float %41, 0xBFDDCE72E0000000
  %43 = fmul reassoc nsz arcp contract afn float %42, %40
  %44 = fadd reassoc nsz arcp contract afn float %43, 0x3FF7B2DBA0000000
  %45 = fmul reassoc nsz arcp contract afn float %44, %40
  %46 = fadd reassoc nsz arcp contract afn float %45, 0xC0042A7EC0000000
  %47 = fmul reassoc nsz arcp contract afn float %46, %40
  %48 = fadd reassoc nsz arcp contract afn float %47, 0x40071B2D80000000
  %49 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02326.i
  store float %48, ptr %49, align 4, !tbaa !140
  %50 = add nuw nsw i64 %.02326.i, 1
  %exitcond28.not.i = icmp eq i64 %50, 4
  br i1 %exitcond28.not.i, label %.preheader.i, label %38

.preheader.i:                                     ; preds = %38, %.preheader.i
  %.027.i = phi i64 [ %61, %.preheader.i ], [ 0, %38 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.027.i
  %52 = load float, ptr %51, align 4, !tbaa !140
  %53 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.027.i
  %54 = load float, ptr %53, align 4, !tbaa !252
  %55 = fadd reassoc nsz arcp contract afn float %54, -1.000000e+00
  %56 = fmul reassoc nsz arcp contract afn float %55, %52
  %57 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.027.i
  %58 = load float, ptr %57, align 4, !tbaa !140
  %59 = fadd reassoc nsz arcp contract afn float %56, %58
  %60 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.027.i
  store float %59, ptr %60, align 4, !tbaa !140
  %61 = add nuw nsw i64 %.027.i, 1
  %exitcond29.not.i = icmp eq i64 %61, 4
  br i1 %exitcond29.not.i, label %dt_vector_log2.exit, label %.preheader.i

dt_vector_log2.exit:                              ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

62:                                               ; preds = %112
  %.val = load <4 x float>, ptr %14, align 16, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val, <4 x float> splat (float 1.290000e+02))
  %64 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %63, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %64, ptr %4, align 16, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %68

65:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val32.i = load <4 x float>, ptr %5, align 16, !tbaa !252
  %66 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i)
  %67 = sitofp <4 x i32> %66 to <4 x float>
  store <4 x float> %67, ptr %6, align 16, !tbaa !252
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %75

68:                                               ; preds = %68, %62
  %.0301.i = phi i64 [ 0, %62 ], [ %73, %68 ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0301.i
  %70 = load float, ptr %69, align 4, !tbaa !140
  %71 = fadd reassoc nsz arcp contract afn float %70, -5.000000e-01
  %72 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0301.i
  store float %71, ptr %72, align 4, !tbaa !140
  %73 = add nuw nsw i64 %.0301.i, 1
  %exitcond.not.i6 = icmp eq i64 %73, 4
  br i1 %exitcond.not.i6, label %65, label %68

74:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %84

75:                                               ; preds = %75, %65
  %.0292.i = phi i64 [ 0, %65 ], [ %82, %75 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0292.i
  %77 = load float, ptr %76, align 4, !tbaa !140
  %78 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0292.i
  %79 = load float, ptr %78, align 4, !tbaa !140
  %80 = fsub reassoc nsz arcp contract afn float %77, %79
  %81 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0292.i
  store float %80, ptr %81, align 4, !tbaa !140
  %82 = add nuw nsw i64 %.0292.i, 1
  %exitcond6.not.i = icmp eq i64 %82, 4
  br i1 %exitcond6.not.i, label %74, label %75

83:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %92

84:                                               ; preds = %84, %74
  %.0283.i = phi i64 [ 0, %74 ], [ %91, %84 ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0283.i
  %86 = load float, ptr %85, align 4, !tbaa !140
  %87 = fptosi float %86 to i32
  %88 = shl i32 %87, 23
  %89 = add i32 %88, 1065353216
  %90 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0283.i
  store i32 %89, ptr %90, align 4, !tbaa !252
  %91 = add nuw nsw i64 %.0283.i, 1
  %exitcond7.not.i = icmp eq i64 %91, 4
  br i1 %exitcond7.not.i, label %83, label %84

92:                                               ; preds = %92, %83
  %.0274.i = phi i64 [ 0, %83 ], [ %104, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0274.i
  %94 = load float, ptr %93, align 4, !tbaa !140
  %95 = fmul reassoc nsz arcp contract afn float %94, 0x3F8BB7CD20000000
  %96 = fadd reassoc nsz arcp contract afn float %95, 0x3FAAA13F20000000
  %97 = fmul reassoc nsz arcp contract afn float %96, %94
  %98 = fadd reassoc nsz arcp contract afn float %97, 0x3FCEE798A0000000
  %99 = fmul reassoc nsz arcp contract afn float %98, %94
  %100 = fadd reassoc nsz arcp contract afn float %99, 0x3FE62D1660000000
  %101 = fmul reassoc nsz arcp contract afn float %100, %94
  %102 = fadd reassoc nsz arcp contract afn float %101, 0x3FF00002C0000000
  %103 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0274.i
  store float %102, ptr %103, align 4, !tbaa !140
  %104 = add nuw nsw i64 %.0274.i, 1
  %exitcond8.not.i = icmp eq i64 %104, 4
  br i1 %exitcond8.not.i, label %.preheader.i7, label %92

.preheader.i7:                                    ; preds = %92, %.preheader.i7
  %.05.i = phi i64 [ %111, %.preheader.i7 ], [ 0, %92 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.05.i
  %106 = load float, ptr %105, align 4, !tbaa !252
  %107 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.05.i
  %108 = load float, ptr %107, align 4, !tbaa !140
  %109 = fmul reassoc nsz arcp contract afn float %108, %106
  %110 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.05.i
  store float %109, ptr %110, align 4, !tbaa !140
  %111 = add nuw nsw i64 %.05.i, 1
  %exitcond9.not.i = icmp eq i64 %111, 4
  br i1 %exitcond9.not.i, label %dt_vector_exp2.exit, label %.preheader.i7

dt_vector_exp2.exit:                              ; preds = %.preheader.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

112:                                              ; preds = %dt_vector_log2.exit, %112
  %.08 = phi i64 [ 0, %dt_vector_log2.exit ], [ %118, %112 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %.08
  %114 = load float, ptr %113, align 4, !tbaa !140
  %115 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.08
  %116 = load float, ptr %115, align 4, !tbaa !140
  %117 = fmul reassoc nsz arcp contract afn float %116, %114
  store float %117, ptr %115, align 4, !tbaa !140
  %118 = add nuw nsw i64 %.08, 1
  %exitcond.not = icmp eq i64 %118, 4
  br i1 %exitcond.not, label %62, label %112
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #28

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @gamut_check_RGB(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, float noundef %3, float noundef %4, ptr noundef nonnull readonly captures(none) %5, ptr noundef nonnull captures(none) %6) unnamed_addr #26 {
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load float, ptr %5, align 4, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load float, ptr %19, align 4, !tbaa !140
  %21 = fmul reassoc nsz arcp contract afn float %18, %16
  %22 = fadd reassoc nsz arcp contract afn float %21, 0x3FCC08E4E0000000
  %23 = fmul reassoc nsz arcp contract afn float %20, %16
  %24 = fadd reassoc nsz arcp contract afn float %23, 0x3FE1661AE0000000
  %25 = fadd reassoc nsz arcp contract afn float %21, %24
  %26 = fsub reassoc nsz arcp contract afn float 0x3FE8FDC6C0000000, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %27, %7
  %.012.i.i.i.i = phi i64 [ 0, %7 ], [ %40, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 %.012.i.i.i.i
  %29 = load float, ptr %28, align 4, !tbaa !140
  %30 = fmul reassoc nsz arcp contract afn float %29, %22
  %31 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 16), i64 %.012.i.i.i.i
  %32 = load float, ptr %31, align 4, !tbaa !140
  %33 = fmul reassoc nsz arcp contract afn float %32, %24
  %34 = fadd reassoc nsz arcp contract afn float %33, %30
  %35 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 32), i64 %.012.i.i.i.i
  %36 = load float, ptr %35, align 4, !tbaa !140
  %37 = fmul reassoc nsz arcp contract afn float %36, %26
  %38 = fadd reassoc nsz arcp contract afn float %34, %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.012.i.i.i.i
  store float %38, ptr %39, align 4, !tbaa !140
  %40 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %40, 4
  br i1 %exitcond.not.i.i.i.i, label %gradingRGB_to_LMS.exit.i.i, label %27

gradingRGB_to_LMS.exit.i.i:                       ; preds = %27
  %41 = load float, ptr %11, align 16, !tbaa !140
  %42 = fmul reassoc nsz arcp contract afn float %41, 0x3FE613AEE0000000
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !140
  %45 = fmul reassoc nsz arcp contract afn float %44, 0x3FD64AE7E0000000
  %46 = fadd reassoc nsz arcp contract afn float %45, %42
  %47 = fcmp reassoc nsz arcp contract afn oeq float %46, 0.000000e+00
  %48 = fdiv reassoc nsz arcp contract afn float %14, %46
  %49 = select reassoc nsz arcp contract afn i1 %47, float 0.000000e+00, float %48
  br label %50

50:                                               ; preds = %50, %gradingRGB_to_LMS.exit.i.i
  %.018.i.i = phi i64 [ 0, %gradingRGB_to_LMS.exit.i.i ], [ %55, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.018.i.i
  %52 = load float, ptr %51, align 4, !tbaa !140
  %53 = fmul reassoc nsz arcp contract afn float %52, %49
  %54 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.018.i.i
  store float %53, ptr %54, align 4, !tbaa !140
  %55 = add nuw nsw i64 %.018.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %55, 4
  br i1 %exitcond.not.i.i, label %Yrg_to_LMS.exit.i, label %50

Yrg_to_LMS.exit.i:                                ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %60 = load float, ptr %12, align 16, !tbaa !140
  %61 = load float, ptr %57, align 4, !tbaa !140
  %62 = load float, ptr %59, align 8, !tbaa !140
  br label %63

63:                                               ; preds = %63, %Yrg_to_LMS.exit.i
  %.012.i.i = phi i64 [ 0, %Yrg_to_LMS.exit.i ], [ %76, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.012.i.i
  %65 = load float, ptr %64, align 4, !tbaa !140
  %66 = fmul reassoc nsz arcp contract afn float %65, %60
  %67 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.012.i.i
  %68 = load float, ptr %67, align 4, !tbaa !140
  %69 = fmul reassoc nsz arcp contract afn float %68, %61
  %70 = fadd reassoc nsz arcp contract afn float %69, %66
  %71 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.012.i.i
  %72 = load float, ptr %71, align 4, !tbaa !140
  %73 = fmul reassoc nsz arcp contract afn float %72, %62
  %74 = fadd reassoc nsz arcp contract afn float %70, %73
  %75 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.012.i.i
  store float %74, ptr %75, align 4, !tbaa !140
  %76 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i3.i = icmp eq i64 %76, 4
  br i1 %exitcond.not.i3.i, label %Ych_to_RGB.exit, label %63

Ych_to_RGB.exit:                                  ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %77 = load float, ptr %13, align 16, !tbaa !140
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !140
  %80 = fcmp reassoc nsz arcp contract afn olt float %77, %79
  %81 = select reassoc nsz arcp contract afn i1 %80, float %77, float %79
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = load float, ptr %82, align 8, !tbaa !140
  %84 = fcmp reassoc nsz arcp contract afn olt float %81, %83
  %. = select reassoc nsz arcp contract afn i1 %84, float %81, float %83
  %85 = fneg reassoc nsz arcp contract afn float %.
  %86 = fcmp reassoc nsz arcp contract afn ogt float %85, 0.000000e+00
  %87 = select reassoc nsz arcp contract afn i1 %86, float %85, float 0.000000e+00
  br label %130

88:                                               ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %91 = load float, ptr %13, align 16, !tbaa !140
  %92 = load float, ptr %78, align 4, !tbaa !140
  %93 = load float, ptr %82, align 8, !tbaa !140
  br label %94

94:                                               ; preds = %94, %88
  %.012.i.i56 = phi i64 [ 0, %88 ], [ %107, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.012.i.i56
  %96 = load float, ptr %95, align 4, !tbaa !140
  %97 = fmul reassoc nsz arcp contract afn float %96, %91
  %98 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.012.i.i56
  %99 = load float, ptr %98, align 4, !tbaa !140
  %100 = fmul reassoc nsz arcp contract afn float %99, %92
  %101 = fadd reassoc nsz arcp contract afn float %100, %97
  %102 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %.012.i.i56
  %103 = load float, ptr %102, align 4, !tbaa !140
  %104 = fmul reassoc nsz arcp contract afn float %103, %93
  %105 = fadd reassoc nsz arcp contract afn float %101, %104
  %106 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.012.i.i56
  store float %105, ptr %106, align 4, !tbaa !140
  %107 = add nuw nsw i64 %.012.i.i56, 1
  %exitcond.not.i.i57 = icmp eq i64 %107, 4
  br i1 %exitcond.not.i.i57, label %dt_apply_transposed_color_matrix.exit.i, label %94

dt_apply_transposed_color_matrix.exit.i:          ; preds = %94
  %108 = load float, ptr %10, align 16, !tbaa !140
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !140
  %111 = fmul reassoc nsz arcp contract afn float %108, 0x3FE613AEE0000000
  %112 = fmul reassoc nsz arcp contract afn float %110, 0x3FD64AE7E0000000
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %113 = fadd reassoc nsz arcp contract afn float %111, %14
  %114 = fadd reassoc nsz arcp contract afn float %113, %112
  %115 = fmul reassoc nsz arcp contract afn float %114, 5.000000e-01
  %116 = fmul reassoc nsz arcp contract afn float %4, 0x3FF0ECF9A0000000
  %117 = fcmp reassoc nsz arcp contract afn ogt float %115, %116
  %118 = fmul reassoc nsz arcp contract afn float %3, 0x3FF0ECF9A0000000
  %119 = fcmp reassoc nsz arcp contract afn olt float %115, %118
  %.55 = select reassoc nsz arcp contract afn i1 %119, float %118, float %115
  %120 = select reassoc nsz arcp contract afn i1 %117, float %116, float %.55
  %121 = tail call reassoc nsz arcp contract afn fastcc float @Ych_max_chroma(ptr noundef %1, float noundef %4, float noundef %120, float noundef %18, float noundef %20)
  %122 = fcmp reassoc nsz arcp contract afn olt float %16, %121
  %123 = select reassoc nsz arcp contract afn i1 %122, float %16, float %121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %124 = fmul reassoc nsz arcp contract afn float %123, %18
  %125 = fadd reassoc nsz arcp contract afn float %124, 0x3FCC08E4E0000000
  %126 = fmul reassoc nsz arcp contract afn float %123, %20
  %127 = fadd reassoc nsz arcp contract afn float %126, 0x3FE1661AE0000000
  %128 = fadd reassoc nsz arcp contract afn float %124, %127
  %129 = fsub reassoc nsz arcp contract afn float 0x3FE8FDC6C0000000, %128
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %135

130:                                              ; preds = %Ych_to_RGB.exit, %130
  %.04778 = phi i64 [ 0, %Ych_to_RGB.exit ], [ %134, %130 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.04778
  %132 = load float, ptr %131, align 4, !tbaa !140
  %133 = fadd reassoc nsz arcp contract afn float %132, %87
  store float %133, ptr %131, align 4, !tbaa !140
  %134 = add nuw nsw i64 %.04778, 1
  %exitcond.not = icmp eq i64 %134, 4
  br i1 %exitcond.not, label %88, label %130

135:                                              ; preds = %135, %dt_apply_transposed_color_matrix.exit.i
  %.012.i.i.i.i61 = phi i64 [ 0, %dt_apply_transposed_color_matrix.exit.i ], [ %148, %135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 %.012.i.i.i.i61
  %137 = load float, ptr %136, align 4, !tbaa !140
  %138 = fmul reassoc nsz arcp contract afn float %137, %125
  %139 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 16), i64 %.012.i.i.i.i61
  %140 = load float, ptr %139, align 4, !tbaa !140
  %141 = fmul reassoc nsz arcp contract afn float %140, %127
  %142 = fadd reassoc nsz arcp contract afn float %141, %138
  %143 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @filmlightRGB_D65_to_LMS_D65_trans, i64 32), i64 %.012.i.i.i.i61
  %144 = load float, ptr %143, align 4, !tbaa !140
  %145 = fmul reassoc nsz arcp contract afn float %144, %129
  %146 = fadd reassoc nsz arcp contract afn float %142, %145
  %147 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.012.i.i.i.i61
  store float %146, ptr %147, align 4, !tbaa !140
  %148 = add nuw nsw i64 %.012.i.i.i.i61, 1
  %exitcond.not.i.i.i.i62 = icmp eq i64 %148, 4
  br i1 %exitcond.not.i.i.i.i62, label %gradingRGB_to_LMS.exit.i.i63, label %135

gradingRGB_to_LMS.exit.i.i63:                     ; preds = %135
  %149 = load float, ptr %8, align 16, !tbaa !140
  %150 = fmul reassoc nsz arcp contract afn float %149, 0x3FE613AEE0000000
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !140
  %153 = fmul reassoc nsz arcp contract afn float %152, 0x3FD64AE7E0000000
  %154 = fadd reassoc nsz arcp contract afn float %153, %150
  %155 = fcmp reassoc nsz arcp contract afn oeq float %154, 0.000000e+00
  %156 = fdiv reassoc nsz arcp contract afn float %120, %154
  %157 = select reassoc nsz arcp contract afn i1 %155, float 0.000000e+00, float %156
  br label %158

158:                                              ; preds = %158, %gradingRGB_to_LMS.exit.i.i63
  %.018.i.i64 = phi i64 [ 0, %gradingRGB_to_LMS.exit.i.i63 ], [ %163, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.018.i.i64
  %160 = load float, ptr %159, align 4, !tbaa !140
  %161 = fmul reassoc nsz arcp contract afn float %160, %157
  %162 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.018.i.i64
  store float %161, ptr %162, align 4, !tbaa !140
  %163 = add nuw nsw i64 %.018.i.i64, 1
  %exitcond.not.i.i65 = icmp eq i64 %163, 4
  br i1 %exitcond.not.i.i65, label %Yrg_to_LMS.exit.i66, label %158

Yrg_to_LMS.exit.i66:                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %166 = load float, ptr %9, align 16, !tbaa !140
  %167 = load float, ptr %164, align 4, !tbaa !140
  %168 = load float, ptr %165, align 8, !tbaa !140
  br label %169

169:                                              ; preds = %169, %Yrg_to_LMS.exit.i66
  %.012.i.i67 = phi i64 [ 0, %Yrg_to_LMS.exit.i66 ], [ %182, %169 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.012.i.i67
  %171 = load float, ptr %170, align 4, !tbaa !140
  %172 = fmul reassoc nsz arcp contract afn float %171, %166
  %173 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.012.i.i67
  %174 = load float, ptr %173, align 4, !tbaa !140
  %175 = fmul reassoc nsz arcp contract afn float %174, %167
  %176 = fadd reassoc nsz arcp contract afn float %175, %172
  %177 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %.012.i.i67
  %178 = load float, ptr %177, align 4, !tbaa !140
  %179 = fmul reassoc nsz arcp contract afn float %178, %168
  %180 = fadd reassoc nsz arcp contract afn float %176, %179
  %181 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.012.i.i67
  store float %180, ptr %181, align 4, !tbaa !140
  %182 = add nuw nsw i64 %.012.i.i67, 1
  %exitcond.not.i3.i68 = icmp eq i64 %182, 4
  br i1 %exitcond.not.i3.i68, label %Ych_to_RGB.exit70, label %169

Ych_to_RGB.exit70:                                ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %184

183:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

184:                                              ; preds = %Ych_to_RGB.exit70, %191
  %.079 = phi i64 [ 0, %Ych_to_RGB.exit70 ], [ %193, %191 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.079
  %186 = load float, ptr %185, align 4, !tbaa !140
  %187 = fcmp reassoc nsz arcp contract afn ogt float %186, %4
  br i1 %187, label %191, label %188

188:                                              ; preds = %184
  %189 = fcmp reassoc nsz arcp contract afn olt float %186, 0.000000e+00
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %184, %190, %188
  %192 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %188 ], [ %186, %190 ], [ %4, %184 ]
  store float %192, ptr %185, align 4, !tbaa !140
  %193 = add nuw nsw i64 %.079, 1
  %exitcond80.not = icmp eq i64 %193, 4
  br i1 %exitcond80.not, label %183, label %184
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc float @Ych_max_chroma(ptr noundef nonnull readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #27 {
  %6 = tail call reassoc nsz arcp contract afn fastcc float @_clip_chroma_white(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call reassoc nsz arcp contract afn fastcc float @_clip_chroma_white(ptr noundef %7, float noundef %1, float noundef %2, float noundef %3, float noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call reassoc nsz arcp contract afn fastcc float @_clip_chroma_white(ptr noundef %9, float noundef %1, float noundef %2, float noundef %3, float noundef %4)
  %11 = load float, ptr %0, align 4, !tbaa !140
  %12 = fmul reassoc nsz arcp contract afn float %3, 0x3FEF5717C0000000
  %13 = fmul reassoc nsz arcp contract afn float %4, 0x3FD9127960000000
  %14 = fadd reassoc nsz arcp contract afn float %13, %12
  %15 = fmul reassoc nsz arcp contract afn float %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !140
  %18 = fmul reassoc nsz arcp contract afn float %3, 0x3F951D07E0000000
  %19 = fmul reassoc nsz arcp contract afn float %4, 0x3FE376C340000000
  %20 = fadd reassoc nsz arcp contract afn float %19, %18
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = fadd reassoc nsz arcp contract afn float %21, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !140
  %25 = fadd reassoc nsz arcp contract afn float %4, %3
  %26 = fmul reassoc nsz arcp contract afn float %25, %24
  %27 = fsub reassoc nsz arcp contract afn float %22, %26
  %28 = fcmp reassoc nsz arcp contract afn oeq float %27, 0.000000e+00
  br i1 %28, label %_clip_chroma_black.exit.i, label %29

29:                                               ; preds = %5
  %30 = fmul reassoc nsz arcp contract afn float %17, 0x3FEB6862A0000000
  %31 = fadd reassoc nsz arcp contract afn float %30, %11
  %32 = fmul reassoc nsz arcp contract afn float %24, 0x3FE1C286E0000000
  %33 = fadd reassoc nsz arcp contract afn float %31, %32
  %34 = fmul reassoc nsz arcp contract afn float %33, 0xBFDB5C45C0000000
  %35 = fdiv reassoc nsz arcp contract afn float %34, %27
  %36 = fcmp reassoc nsz arcp contract afn oge float %35, 0.000000e+00
  %37 = select reassoc nsz arcp contract afn i1 %36, float %35, float 0x47EFFFFFE0000000
  br label %_clip_chroma_black.exit.i

_clip_chroma_black.exit.i:                        ; preds = %29, %5
  %.0.i.i = phi nsz float [ %37, %29 ], [ 0x47EFFFFFE0000000, %5 ]
  %38 = load float, ptr %7, align 4, !tbaa !140
  %39 = fmul reassoc nsz arcp contract afn float %38, %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load float, ptr %40, align 4, !tbaa !140
  %42 = fmul reassoc nsz arcp contract afn float %41, %20
  %43 = fadd reassoc nsz arcp contract afn float %42, %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load float, ptr %44, align 4, !tbaa !140
  %46 = fmul reassoc nsz arcp contract afn float %25, %45
  %47 = fsub reassoc nsz arcp contract afn float %43, %46
  %48 = fcmp reassoc nsz arcp contract afn oeq float %47, 0.000000e+00
  br i1 %48, label %_clip_chroma_black.exit21.i, label %49

49:                                               ; preds = %_clip_chroma_black.exit.i
  %50 = fmul reassoc nsz arcp contract afn float %41, 0x3FEB6862A0000000
  %51 = fadd reassoc nsz arcp contract afn float %50, %38
  %52 = fmul reassoc nsz arcp contract afn float %45, 0x3FE1C286E0000000
  %53 = fadd reassoc nsz arcp contract afn float %51, %52
  %54 = fmul reassoc nsz arcp contract afn float %53, 0xBFDB5C45C0000000
  %55 = fdiv reassoc nsz arcp contract afn float %54, %47
  %56 = fcmp reassoc nsz arcp contract afn oge float %55, 0.000000e+00
  %57 = select reassoc nsz arcp contract afn i1 %56, float %55, float 0x47EFFFFFE0000000
  br label %_clip_chroma_black.exit21.i

_clip_chroma_black.exit21.i:                      ; preds = %49, %_clip_chroma_black.exit.i
  %.0.i20.i = phi nsz float [ %57, %49 ], [ 0x47EFFFFFE0000000, %_clip_chroma_black.exit.i ]
  %58 = load float, ptr %9, align 4, !tbaa !140
  %59 = fmul reassoc nsz arcp contract afn float %58, %14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %61 = load float, ptr %60, align 4, !tbaa !140
  %62 = fmul reassoc nsz arcp contract afn float %61, %20
  %63 = fadd reassoc nsz arcp contract afn float %62, %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load float, ptr %64, align 4, !tbaa !140
  %66 = fmul reassoc nsz arcp contract afn float %25, %65
  %67 = fsub reassoc nsz arcp contract afn float %63, %66
  %68 = fcmp reassoc nsz arcp contract afn oeq float %67, 0.000000e+00
  br i1 %68, label %Ych_max_chroma_without_negatives.exit, label %69

69:                                               ; preds = %_clip_chroma_black.exit21.i
  %70 = fmul reassoc nsz arcp contract afn float %61, 0x3FEB6862A0000000
  %71 = fadd reassoc nsz arcp contract afn float %70, %58
  %72 = fmul reassoc nsz arcp contract afn float %65, 0x3FE1C286E0000000
  %73 = fadd reassoc nsz arcp contract afn float %71, %72
  %74 = fmul reassoc nsz arcp contract afn float %73, 0xBFDB5C45C0000000
  %75 = fdiv reassoc nsz arcp contract afn float %74, %67
  %76 = fcmp reassoc nsz arcp contract afn oge float %75, 0.000000e+00
  %77 = select reassoc nsz arcp contract afn i1 %76, float %75, float 0x47EFFFFFE0000000
  br label %Ych_max_chroma_without_negatives.exit

Ych_max_chroma_without_negatives.exit:            ; preds = %_clip_chroma_black.exit21.i, %69
  %.0.i22.i = phi nsz float [ %77, %69 ], [ 0x47EFFFFFE0000000, %_clip_chroma_black.exit21.i ]
  %78 = fcmp reassoc nsz arcp contract afn olt float %6, %8
  %79 = select reassoc nsz arcp contract afn i1 %78, float %6, float %8
  %80 = fcmp reassoc nsz arcp contract afn olt float %79, %10
  %. = select reassoc nsz arcp contract afn i1 %80, float %79, float %10
  %81 = fcmp reassoc nsz arcp contract afn olt float %.0.i.i, %.0.i20.i
  %82 = select reassoc nsz arcp contract afn i1 %81, float %.0.i.i, float %.0.i20.i
  %83 = fcmp reassoc nsz arcp contract afn olt float %82, %.0.i22.i
  %..i = select reassoc nsz arcp contract afn i1 %83, float %82, float %.0.i22.i
  %84 = fcmp reassoc nsz arcp contract afn olt float %..i, %.
  %85 = select reassoc nsz arcp contract afn i1 %84, float %..i, float %.
  ret float %85
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc float @_clip_chroma_white(ptr noundef nonnull readonly captures(none) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #27 {
  %6 = fmul reassoc nsz arcp contract afn float %1, 0x3FF0ECF9A0000000
  %7 = fsub reassoc nsz arcp contract afn float %6, %2
  %8 = fcmp reassoc nsz arcp contract afn ogt float %7, 0.000000e+00
  %9 = select reassoc nsz arcp contract afn i1 %8, float %7, float 0.000000e+00
  %10 = fcmp reassoc nsz arcp contract afn olt float %9, 0x3F50624DE0000000
  br i1 %10, label %11, label %52

11:                                               ; preds = %5
  %12 = fmul reassoc nsz arcp contract afn float %1, 0x3F5154F780000000
  %13 = fmul reassoc nsz arcp contract afn float %1, 0x3FF0E8A460000000
  %14 = load float, ptr %0, align 4, !tbaa !140
  %15 = fmul reassoc nsz arcp contract afn float %3, 0x3FEF5717C0000000
  %16 = fmul reassoc nsz arcp contract afn float %4, 0x3FD9127960000000
  %17 = fadd reassoc nsz arcp contract afn float %16, %15
  %18 = fmul reassoc nsz arcp contract afn float %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !140
  %21 = fmul reassoc nsz arcp contract afn float %3, 0x3F951D07E0000000
  %22 = fmul reassoc nsz arcp contract afn float %4, 0x3FE376C340000000
  %23 = fadd reassoc nsz arcp contract afn float %22, %21
  %24 = fmul reassoc nsz arcp contract afn float %20, %23
  %25 = fadd reassoc nsz arcp contract afn float %24, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !140
  %28 = fadd reassoc nsz arcp contract afn float %4, %3
  %29 = fmul reassoc nsz arcp contract afn float %28, %27
  %30 = fsub reassoc nsz arcp contract afn float %25, %29
  %31 = fmul reassoc nsz arcp contract afn float %3, 0x3FE5D9FCE0000000
  %32 = fmul reassoc nsz arcp contract afn float %4, 0x3FDEDB5560000000
  %33 = fadd reassoc nsz arcp contract afn float %32, %31
  %34 = fmul reassoc nsz arcp contract afn float %33, %1
  %35 = fcmp reassoc nsz arcp contract afn une float %30, 0.000000e+00
  %36 = fdiv reassoc nsz arcp contract afn float %34, %30
  %37 = fcmp reassoc nsz arcp contract afn ugt float %13, %36
  %or.cond.i = and i1 %35, %37
  br i1 %or.cond.i, label %38, label %_clip_chroma_white_raw.exit

38:                                               ; preds = %11
  %39 = fmul reassoc nsz arcp contract afn float %30, %13
  %40 = fsub reassoc nsz arcp contract afn float %39, %34
  %41 = fmul reassoc nsz arcp contract afn float %20, 0x3FEB6862A0000000
  %42 = fadd reassoc nsz arcp contract afn float %41, %14
  %43 = fmul reassoc nsz arcp contract afn float %27, 0x3FE1C286E0000000
  %44 = fadd reassoc nsz arcp contract afn float %42, %43
  %45 = fmul reassoc nsz arcp contract afn float %44, %13
  %46 = fmul reassoc nsz arcp contract afn float %1, 0x3FEF9FA4C0000000
  %47 = fsub reassoc nsz arcp contract afn float %45, %46
  %48 = fmul reassoc nsz arcp contract afn float %47, 0xBFDB5C45C0000000
  %49 = fdiv reassoc nsz arcp contract afn float %48, %40
  br label %_clip_chroma_white_raw.exit

_clip_chroma_white_raw.exit:                      ; preds = %11, %38
  %.0.i = phi nsz float [ 0x47EFFFFFE0000000, %11 ], [ %49, %38 ]
  %50 = fmul reassoc nsz arcp contract afn float %.0.i, %9
  %51 = fdiv reassoc nsz arcp contract afn float %50, %12
  br label %_clip_chroma_white_raw.exit23

52:                                               ; preds = %5
  %53 = load float, ptr %0, align 4, !tbaa !140
  %54 = fmul reassoc nsz arcp contract afn float %3, 0x3FEF5717C0000000
  %55 = fmul reassoc nsz arcp contract afn float %4, 0x3FD9127960000000
  %56 = fadd reassoc nsz arcp contract afn float %55, %54
  %57 = fmul reassoc nsz arcp contract afn float %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !140
  %60 = fmul reassoc nsz arcp contract afn float %3, 0x3F951D07E0000000
  %61 = fmul reassoc nsz arcp contract afn float %4, 0x3FE376C340000000
  %62 = fadd reassoc nsz arcp contract afn float %61, %60
  %63 = fmul reassoc nsz arcp contract afn float %59, %62
  %64 = fadd reassoc nsz arcp contract afn float %63, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !140
  %67 = fadd reassoc nsz arcp contract afn float %4, %3
  %68 = fmul reassoc nsz arcp contract afn float %67, %66
  %69 = fsub reassoc nsz arcp contract afn float %64, %68
  %70 = fmul reassoc nsz arcp contract afn float %3, 0x3FE5D9FCE0000000
  %71 = fmul reassoc nsz arcp contract afn float %4, 0x3FDEDB5560000000
  %72 = fadd reassoc nsz arcp contract afn float %71, %70
  %73 = fmul reassoc nsz arcp contract afn float %72, %1
  %74 = fcmp reassoc nsz arcp contract afn une float %69, 0.000000e+00
  %75 = fdiv reassoc nsz arcp contract afn float %73, %69
  %76 = fcmp reassoc nsz arcp contract afn ugt float %2, %75
  %or.cond.i21 = and i1 %74, %76
  br i1 %or.cond.i21, label %77, label %_clip_chroma_white_raw.exit23

77:                                               ; preds = %52
  %78 = fmul reassoc nsz arcp contract afn float %69, %2
  %79 = fsub reassoc nsz arcp contract afn float %78, %73
  %80 = fmul reassoc nsz arcp contract afn float %59, 0x3FEB6862A0000000
  %81 = fadd reassoc nsz arcp contract afn float %80, %53
  %82 = fmul reassoc nsz arcp contract afn float %66, 0x3FE1C286E0000000
  %83 = fadd reassoc nsz arcp contract afn float %81, %82
  %84 = fmul reassoc nsz arcp contract afn float %83, %2
  %85 = fmul reassoc nsz arcp contract afn float %1, 0x3FEF9FA4C0000000
  %86 = fsub reassoc nsz arcp contract afn float %84, %85
  %87 = fmul reassoc nsz arcp contract afn float %86, 0xBFDB5C45C0000000
  %88 = fdiv reassoc nsz arcp contract afn float %87, %79
  br label %_clip_chroma_white_raw.exit23

_clip_chroma_white_raw.exit23:                    ; preds = %77, %52, %_clip_chroma_white_raw.exit
  %.0 = phi nsz float [ %51, %_clip_chroma_white_raw.exit ], [ 0x47EFFFFFE0000000, %52 ], [ %88, %77 ]
  %89 = fcmp reassoc nsz arcp contract afn oge float %.0, 0.000000e+00
  %90 = select reassoc nsz arcp contract afn i1 %89, float %.0, float 0x47EFFFFFE0000000
  ret float %90
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #9

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @gauss_solve(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef range(i32 4, 6) %2) unnamed_addr #4 {
  %4 = shl nuw nsw i32 %2, 2
  %5 = zext nneg i32 %4 to i64
  %6 = tail call noalias ptr @malloc(i64 noundef %5) #36
  %7 = add nsw i32 %2, -1
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  store i32 %7, ptr %9, align 4, !tbaa !137
  %10 = zext nneg i32 %2 to i64
  br label %11

.loopexit.i:                                      ; preds = %._crit_edge120.us.i, %.preheader110.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next147.i, %10
  br i1 %exitcond150.not.i, label %.lr.ph.preheader.i9, label %11

11:                                               ; preds = %.loopexit.i, %3
  %indvars.iv146.i = phi i64 [ 0, %3 ], [ %indvars.iv.next147.i, %.loopexit.i ]
  %indvars.iv.i = phi i64 [ 1, %3 ], [ %indvars.iv.next.i, %.loopexit.i ]
  %indvars148.i = trunc i64 %indvars.iv146.i to i32
  %indvars.iv.next147.i = add nuw nsw i64 %indvars.iv146.i, 1
  %12 = icmp samesign ult i64 %indvars.iv.next147.i, %10
  br i1 %12, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %11
  %invariant.gep.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv146.i
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %11
  %.0101.lcssa.i = phi i32 [ %indvars148.i, %11 ], [ %.1102.i, %.lr.ph.i ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv146.i
  store i32 %.0101.lcssa.i, ptr %13, align 4, !tbaa !137
  %14 = mul nsw i32 %.0101.lcssa.i, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv146.i
  %17 = getelementptr [8 x i8], ptr %16, i64 %15
  %18 = load double, ptr %17, align 8, !tbaa !470
  %19 = mul nuw nsw i64 %indvars.iv146.i, %10
  %20 = mul nuw nsw i32 %2, %indvars148.i
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %21
  %23 = load double, ptr %22, align 8, !tbaa !470
  store double %23, ptr %17, align 8, !tbaa !470
  store double %18, ptr %22, align 8, !tbaa !470
  %24 = fcmp reassoc nsz arcp contract afn une double %18, 0.000000e+00
  br i1 %24, label %.preheader110.i, label %gauss_make_triangular.exit.thread

.preheader110.i:                                  ; preds = %._crit_edge.i
  br i1 %12, label %.lr.ph114.i.preheader, label %.loopexit.i

.lr.ph114.i.preheader:                            ; preds = %.preheader110.i
  %25 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %18
  br label %.lr.ph114.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv123.i = phi i64 [ %indvars.iv.i, %.lr.ph.preheader.i ], [ %indvars.iv.next124.i, %.lr.ph.i ]
  %.0101111.i = phi i32 [ %indvars148.i, %.lr.ph.preheader.i ], [ %.1102.i, %.lr.ph.i ]
  %26 = mul nuw nsw i64 %indvars.iv123.i, %10
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i, i64 %26
  %27 = load double, ptr %gep.i, align 8, !tbaa !470
  %28 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %27)
  %29 = mul nsw i32 %.0101111.i, %2
  %30 = sext i32 %29 to i64
  %31 = getelementptr [8 x i8], ptr %invariant.gep.i, i64 %30
  %32 = load double, ptr %31, align 8, !tbaa !470
  %33 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %32)
  %34 = fcmp reassoc nsz arcp contract afn ogt double %28, %33
  %35 = trunc nuw nsw i64 %indvars.iv123.i to i32
  %.1102.i = select i1 %34, i32 %35, i32 %.0101111.i
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next124.i, %10
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge115.i:                                 ; preds = %.lr.ph114.i
  %36 = zext i32 %.0101.lcssa.i to i64
  %.not.not.i = icmp eq i64 %indvars.iv146.i, %36
  br i1 %.not.not.i, label %.preheader.us.preheader.i, label %.lr.ph117.preheader.i

.lr.ph117.preheader.i:                            ; preds = %._crit_edge115.i
  %invariant.gep156.i = getelementptr [8 x i8], ptr %0, i64 %15
  %invariant.gep158.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %19
  br label %.lr.ph117.i

.lr.ph114.i:                                      ; preds = %.lr.ph114.i.preheader, %.lr.ph114.i
  %indvars.iv126.i = phi i64 [ %indvars.iv.next127.i, %.lr.ph114.i ], [ %indvars.iv.i, %.lr.ph114.i.preheader ]
  %37 = mul nuw nsw i64 %indvars.iv126.i, %10
  %gep155.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %37
  %38 = load double, ptr %gep155.i, align 8, !tbaa !470
  %39 = fneg reassoc nsz arcp contract afn double %38
  %40 = fmul reassoc nsz arcp contract afn double %39, %25
  store double %40, ptr %gep155.i, align 8, !tbaa !470
  %indvars.iv.next127.i = add nuw nsw i64 %indvars.iv126.i, 1
  %exitcond130.not.i = icmp eq i64 %indvars.iv.next127.i, %10
  br i1 %exitcond130.not.i, label %._crit_edge115.i, label %.lr.ph114.i

.lr.ph117.i:                                      ; preds = %.lr.ph117.i, %.lr.ph117.preheader.i
  %indvars.iv131.i = phi i64 [ %indvars.iv.i, %.lr.ph117.preheader.i ], [ %indvars.iv.next132.i, %.lr.ph117.i ]
  %gep157.i = getelementptr [8 x i8], ptr %invariant.gep156.i, i64 %indvars.iv131.i
  %41 = load double, ptr %gep157.i, align 8, !tbaa !470
  %gep159.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep158.i, i64 %indvars.iv131.i
  %42 = load double, ptr %gep159.i, align 8, !tbaa !470
  store double %42, ptr %gep157.i, align 8, !tbaa !470
  store double %41, ptr %gep159.i, align 8, !tbaa !470
  %indvars.iv.next132.i = add nuw nsw i64 %indvars.iv131.i, 1
  %exitcond135.not.i = icmp eq i64 %indvars.iv.next132.i, %10
  br i1 %exitcond135.not.i, label %.preheader.us.preheader.i, label %.lr.ph117.i

.preheader.us.preheader.i:                        ; preds = %.lr.ph117.i, %._crit_edge115.i
  %invariant.gep160.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %19
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge120.us.i, %.preheader.us.preheader.i
  %indvars.iv141.i = phi i64 [ %indvars.iv.i, %.preheader.us.preheader.i ], [ %indvars.iv.next142.i, %._crit_edge120.us.i ]
  %43 = mul nuw nsw i64 %indvars.iv141.i, %10
  %gep165.i = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %43
  %invariant.gep162.i = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %43
  br label %44

44:                                               ; preds = %44, %.preheader.us.i
  %indvars.iv136.i = phi i64 [ %indvars.iv.i, %.preheader.us.i ], [ %indvars.iv.next137.i, %44 ]
  %45 = load double, ptr %gep165.i, align 8, !tbaa !470
  %gep161.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep160.i, i64 %indvars.iv136.i
  %46 = load double, ptr %gep161.i, align 8, !tbaa !470
  %47 = fmul reassoc nsz arcp contract afn double %46, %45
  %gep163.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep162.i, i64 %indvars.iv136.i
  %48 = load double, ptr %gep163.i, align 8, !tbaa !470
  %49 = fadd reassoc nsz arcp contract afn double %48, %47
  store double %49, ptr %gep163.i, align 8, !tbaa !470
  %indvars.iv.next137.i = add nuw nsw i64 %indvars.iv136.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next137.i, %10
  br i1 %exitcond140.not.i, label %._crit_edge120.us.i, label %44

._crit_edge120.us.i:                              ; preds = %44
  %indvars.iv.next142.i = add nuw nsw i64 %indvars.iv141.i, 1
  %exitcond145.not.i = icmp eq i64 %indvars.iv.next142.i, %10
  br i1 %exitcond145.not.i, label %.loopexit.i, label %.preheader.us.i

.loopexit.i15:                                    ; preds = %.lr.ph.i12
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next64.i, %8
  br i1 %exitcond67.not.i, label %.lr.ph58.i, label %.lr.ph.preheader.i9

.lr.ph58.i:                                       ; preds = %.loopexit.i15
  %50 = add nuw nsw i32 %2, 1
  %51 = zext nneg i32 %50 to i64
  br label %65

.lr.ph.preheader.i9:                              ; preds = %.loopexit.i, %.loopexit.i15
  %indvars.iv63.i = phi i64 [ %indvars.iv.next64.i, %.loopexit.i15 ], [ 0, %.loopexit.i ]
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i16, %.loopexit.i15 ], [ 1, %.loopexit.i ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv63.i
  %53 = load i32, ptr %52, align 4, !tbaa !137
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %1, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !470
  %57 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv63.i
  %58 = load double, ptr %57, align 8, !tbaa !470
  store double %58, ptr %55, align 8, !tbaa !470
  store double %56, ptr %57, align 8, !tbaa !470
  %invariant.gep.i11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv63.i
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i9
  %indvars.iv60.i = phi i64 [ %indvars.iv.i10, %.lr.ph.preheader.i9 ], [ %indvars.iv.next61.i, %.lr.ph.i12 ]
  %59 = mul nuw nsw i64 %indvars.iv60.i, %10
  %gep.i13 = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i11, i64 %59
  %60 = load double, ptr %gep.i13, align 8, !tbaa !470
  %61 = fmul reassoc nsz arcp contract afn double %60, %56
  %62 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv60.i
  %63 = load double, ptr %62, align 8, !tbaa !470
  %64 = fadd reassoc nsz arcp contract afn double %63, %61
  store double %64, ptr %62, align 8, !tbaa !470
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next61.i, %10
  br i1 %exitcond.not.i14, label %.loopexit.i15, label %.lr.ph.i12

65:                                               ; preds = %72, %.lr.ph58.i
  %indvars.iv73.i = phi i64 [ %8, %.lr.ph58.i ], [ %indvars.iv.next74.i, %72 ]
  %66 = mul nuw i64 %indvars.iv73.i, %51
  %67 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !470
  %69 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv73.i
  %70 = load double, ptr %69, align 8, !tbaa !470
  %71 = fdiv reassoc nsz arcp contract afn double %70, %68
  store double %71, ptr %69, align 8, !tbaa !470
  %invariant.gep76.i = getelementptr [8 x i8], ptr %0, i64 %indvars.iv73.i
  br label %74

72:                                               ; preds = %74
  %indvars.iv.next74.i = add nsw i64 %indvars.iv73.i, -1
  %73 = icmp samesign ugt i64 %indvars.iv73.i, 1
  br i1 %73, label %65, label %gauss_solve_triangular.exit

74:                                               ; preds = %74, %65
  %indvars.iv68.i = phi i64 [ 0, %65 ], [ %indvars.iv.next69.i, %74 ]
  %75 = mul nuw nsw i64 %indvars.iv68.i, %10
  %gep77.i = getelementptr [8 x i8], ptr %invariant.gep76.i, i64 %75
  %76 = load double, ptr %gep77.i, align 8, !tbaa !470
  %77 = fmul reassoc nsz arcp contract afn double %76, %71
  %78 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv68.i
  %79 = load double, ptr %78, align 8, !tbaa !470
  %80 = fsub reassoc nsz arcp contract afn double %79, %77
  store double %80, ptr %78, align 8, !tbaa !470
  %indvars.iv.next69.i = add nuw nsw i64 %indvars.iv68.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next69.i, %indvars.iv73.i
  br i1 %exitcond72.not.i, label %72, label %74

gauss_solve_triangular.exit:                      ; preds = %72
  %81 = load double, ptr %0, align 8, !tbaa !470
  %82 = load double, ptr %1, align 8, !tbaa !470
  %83 = fdiv reassoc nsz arcp contract afn double %82, %81
  store double %83, ptr %1, align 8, !tbaa !470
  br label %gauss_make_triangular.exit.thread

gauss_make_triangular.exit.thread:                ; preds = %._crit_edge.i, %gauss_solve_triangular.exit
  tail call void @free(ptr noundef %6) #21
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #3

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #3

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pango_cairo_context_set_resolution(ptr noundef, double noundef) local_unnamed_addr #3

declare ptr @pango_layout_get_context(ptr noundef) local_unnamed_addr #3

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @pango_font_description_get_size(ptr noundef) local_unnamed_addr #30

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan.f32(float) #31

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #32

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @pango_font_description_get_style(ptr noundef) local_unnamed_addr #30

declare void @pango_font_description_set_style(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_identity_matrix(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #3

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @cairo_paint(ptr noundef) local_unnamed_addr #3

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #3

declare void @g_object_unref(ptr noundef) local_unnamed_addr #3

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #3

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #31

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #13

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_object_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #33

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ldexp.f32.i32(float, i32) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #34

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { nounwind memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #25 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #26 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #27 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #29 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #30 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #33 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #34 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_filmicrgb_params_v1_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !11, i64 48}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"dt_iop_filmicrgb_params_v6_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112}
!14 = !{!7, !8, i64 8}
!15 = !{!13, !8, i64 8}
!16 = !{!7, !8, i64 4}
!17 = !{!13, !8, i64 4}
!18 = !{!7, !8, i64 12}
!19 = !{!13, !8, i64 32}
!20 = !{!7, !8, i64 16}
!21 = !{!13, !8, i64 36}
!22 = !{!7, !8, i64 20}
!23 = !{!13, !8, i64 40}
!24 = !{!7, !8, i64 24}
!25 = !{!13, !8, i64 44}
!26 = !{!7, !8, i64 28}
!27 = !{!13, !8, i64 48}
!28 = !{!7, !8, i64 32}
!29 = !{!13, !8, i64 52}
!30 = !{!7, !8, i64 36}
!31 = !{!13, !8, i64 56}
!32 = !{!7, !8, i64 40}
!33 = !{!13, !8, i64 60}
!34 = !{!7, !8, i64 44}
!35 = !{!13, !8, i64 64}
!36 = !{!7, !11, i64 48}
!37 = !{!13, !11, i64 72}
!38 = !{!13, !11, i64 96}
!39 = !{!13, !11, i64 100}
!40 = !{!13, !8, i64 12}
!41 = !{!13, !8, i64 20}
!42 = !{!13, !8, i64 24}
!43 = !{!13, !8, i64 28}
!44 = !{!13, !8, i64 16}
!45 = !{!13, !11, i64 76}
!46 = !{!13, !11, i64 80}
!47 = !{!13, !11, i64 84}
!48 = !{!13, !11, i64 88}
!49 = !{!13, !11, i64 92}
!50 = !{!13, !8, i64 68}
!51 = !{!13, !11, i64 108}
!52 = !{!13, !11, i64 104}
!53 = !{!13, !11, i64 112}
!54 = !{!55, !8, i64 0}
!55 = !{!"dt_iop_filmicrgb_params_v2_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92}
!56 = !{!55, !8, i64 8}
!57 = !{!55, !8, i64 4}
!58 = !{!55, !8, i64 32}
!59 = !{!55, !8, i64 36}
!60 = !{!55, !8, i64 40}
!61 = !{!55, !8, i64 44}
!62 = !{!55, !8, i64 48}
!63 = !{!55, !8, i64 52}
!64 = !{!55, !8, i64 56}
!65 = !{!55, !8, i64 60}
!66 = !{!55, !8, i64 64}
!67 = !{!55, !11, i64 68}
!68 = !{!55, !11, i64 88}
!69 = !{!55, !11, i64 92}
!70 = !{!55, !8, i64 12}
!71 = !{!55, !8, i64 20}
!72 = !{!55, !8, i64 24}
!73 = !{!55, !8, i64 28}
!74 = !{!55, !8, i64 16}
!75 = !{!55, !11, i64 72}
!76 = !{!55, !11, i64 76}
!77 = !{!55, !11, i64 80}
!78 = !{!55, !11, i64 84}
!79 = !{!80, !8, i64 0}
!80 = !{!"dt_iop_filmicrgb_params_v3_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100}
!81 = !{!80, !8, i64 8}
!82 = !{!80, !8, i64 4}
!83 = !{!80, !8, i64 32}
!84 = !{!80, !8, i64 36}
!85 = !{!80, !8, i64 40}
!86 = !{!80, !8, i64 44}
!87 = !{!80, !8, i64 48}
!88 = !{!80, !8, i64 52}
!89 = !{!80, !8, i64 56}
!90 = !{!80, !8, i64 60}
!91 = !{!80, !8, i64 64}
!92 = !{!80, !11, i64 72}
!93 = !{!80, !11, i64 96}
!94 = !{!80, !11, i64 100}
!95 = !{!80, !8, i64 12}
!96 = !{!80, !8, i64 20}
!97 = !{!80, !8, i64 24}
!98 = !{!80, !8, i64 28}
!99 = !{!80, !8, i64 16}
!100 = !{!80, !11, i64 76}
!101 = !{!80, !11, i64 80}
!102 = !{!80, !11, i64 84}
!103 = !{!80, !11, i64 88}
!104 = !{!105, !11, i64 108}
!105 = !{!"dt_iop_filmicrgb_params_v4_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!106 = !{!107, !8, i64 0}
!107 = !{!"dt_iop_filmicrgb_params_v5_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108}
!108 = !{!107, !8, i64 4}
!109 = !{!107, !8, i64 8}
!110 = !{!107, !8, i64 12}
!111 = !{!107, !8, i64 16}
!112 = !{!107, !8, i64 20}
!113 = !{!107, !8, i64 24}
!114 = !{!107, !8, i64 28}
!115 = !{!107, !8, i64 32}
!116 = !{!107, !8, i64 36}
!117 = !{!107, !8, i64 40}
!118 = !{!107, !8, i64 44}
!119 = !{!107, !8, i64 48}
!120 = !{!107, !8, i64 52}
!121 = !{!107, !8, i64 56}
!122 = !{!107, !8, i64 60}
!123 = !{!107, !8, i64 64}
!124 = !{!107, !8, i64 68}
!125 = !{!107, !11, i64 72}
!126 = !{!107, !11, i64 76}
!127 = !{!107, !11, i64 80}
!128 = !{!107, !11, i64 84}
!129 = !{!107, !11, i64 88}
!130 = !{!107, !11, i64 92}
!131 = !{!107, !11, i64 96}
!132 = !{!107, !11, i64 100}
!133 = !{!107, !11, i64 104}
!134 = !{!107, !11, i64 108}
!135 = !{!136, !136, i64 0}
!136 = !{!"any pointer", !9, i64 0}
!137 = !{!11, !11, i64 0}
!138 = !{!139, !11, i64 108}
!139 = !{!"dt_iop_filmicrgb_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !11, i64 100, !11, i64 104, !11, i64 108, !11, i64 112}
!140 = !{!8, !8, i64 0}
!141 = !{!139, !8, i64 48}
!142 = !{!139, !8, i64 8}
!143 = !{!139, !8, i64 4}
!144 = !{!139, !8, i64 40}
!145 = !{!139, !8, i64 44}
!146 = !{!139, !8, i64 52}
!147 = !{!139, !8, i64 56}
!148 = !{!139, !8, i64 64}
!149 = !{!150, !8, i64 16}
!150 = !{!"dt_iop_roi_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16}
!151 = !{!152, !8, i64 104}
!152 = !{!"dt_dev_pixelpipe_iop_t", !153, i64 0, !154, i64 8, !136, i64 16, !136, i64 24, !11, i64 32, !11, i64 36, !155, i64 40, !157, i64 56, !158, i64 64, !9, i64 88, !8, i64 104, !11, i64 108, !11, i64 112, !159, i64 120, !11, i64 128, !11, i64 132, !150, i64 136, !150, i64 156, !150, i64 176, !150, i64 196, !11, i64 216, !11, i64 220, !160, i64 224, !160, i64 352, !164, i64 480}
!153 = !{!"p1 _ZTS15dt_iop_module_t", !136, i64 0}
!154 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !136, i64 0}
!155 = !{!"dt_dev_histogram_collection_params_t", !156, i64 0, !11, i64 8}
!156 = !{!"p1 _ZTS18dt_histogram_roi_t", !136, i64 0}
!157 = !{!"p1 int", !136, i64 0}
!158 = !{!"dt_dev_histogram_stats_t", !11, i64 0, !159, i64 8, !11, i64 16, !11, i64 20}
!159 = !{!"long", !9, i64 0}
!160 = !{!"dt_iop_buffer_dsc_t", !11, i64 0, !11, i64 4, !11, i64 8, !9, i64 12, !161, i64 48, !163, i64 64, !9, i64 96, !11, i64 112}
!161 = !{!"", !162, i64 0, !162, i64 2}
!162 = !{!"short", !9, i64 0}
!163 = !{!"", !11, i64 0, !9, i64 16}
!164 = !{!"p1 _ZTS11_GHashTable", !136, i64 0}
!165 = !{!152, !11, i64 148}
!166 = !{!152, !11, i64 144}
!167 = !{!152, !136, i64 16}
!168 = !{!169, !11, i64 276}
!169 = !{!"dt_iop_filmicrgb_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !170, i64 128, !11, i64 272, !11, i64 276}
!170 = !{!"dt_iop_filmic_rgb_spline_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 48, !9, i64 64, !8, i64 80, !8, i64 84, !9, i64 88, !9, i64 108, !9, i64 128}
!171 = !{!152, !154, i64 8}
!172 = !{!173, !11, i64 620}
!173 = !{!"dt_dev_pixelpipe_t", !174, i64 0, !11, i64 120, !159, i64 128, !177, i64 136, !11, i64 144, !11, i64 148, !8, i64 152, !11, i64 156, !11, i64 160, !160, i64 176, !178, i64 304, !178, i64 312, !178, i64 320, !179, i64 328, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !180, i64 352, !159, i64 360, !11, i64 368, !11, i64 372, !8, i64 376, !8, i64 380, !8, i64 384, !159, i64 392, !181, i64 400, !181, i64 440, !181, i64 480, !11, i64 520, !11, i64 524, !11, i64 528, !182, i64 536, !11, i64 576, !11, i64 580, !11, i64 584, !9, i64 588, !11, i64 592, !11, i64 596, !11, i64 600, !11, i64 604, !11, i64 608, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !11, i64 628, !183, i64 640, !11, i64 2496, !180, i64 2504, !11, i64 2512, !179, i64 2520, !179, i64 2528, !179, i64 2536, !11, i64 2544, !177, i64 2552, !159, i64 2560}
!174 = !{!"dt_dev_pixelpipe_cache_t", !11, i64 0, !159, i64 8, !159, i64 16, !136, i64 24, !175, i64 32, !176, i64 40, !175, i64 48, !157, i64 56, !157, i64 64, !159, i64 72, !11, i64 80, !159, i64 88, !159, i64 96, !11, i64 104, !11, i64 108, !11, i64 112}
!175 = !{!"p1 long", !136, i64 0}
!176 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !136, i64 0}
!177 = !{!"p1 float", !136, i64 0}
!178 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !136, i64 0}
!179 = !{!"p1 _ZTS6_GList", !136, i64 0}
!180 = !{!"p1 omnipotent char", !136, i64 0}
!181 = !{!"dt_pthread_mutex_t", !9, i64 0}
!182 = !{!"dt_dev_detail_mask_t", !150, i64 0, !159, i64 24, !177, i64 32}
!183 = !{!"dt_image_t", !11, i64 0, !11, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !159, i64 552, !11, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !11, i64 1112, !9, i64 1116, !11, i64 1372, !11, i64 1376, !11, i64 1380, !11, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !11, i64 1404, !11, i64 1408, !8, i64 1412, !11, i64 1416, !11, i64 1420, !11, i64 1424, !11, i64 1428, !11, i64 1432, !11, i64 1436, !159, i64 1440, !159, i64 1448, !159, i64 1456, !159, i64 1464, !11, i64 1472, !160, i64 1488, !9, i64 1616, !180, i64 1656, !11, i64 1664, !11, i64 1668, !184, i64 1672, !185, i64 1680, !187, i64 1704, !162, i64 1716, !9, i64 1718, !11, i64 1728, !11, i64 1732, !8, i64 1736, !8, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !179, i64 1824, !188, i64 1832, !11, i64 1840, !11, i64 1844}
!184 = !{!"dt_image_raw_parameters_t", !11, i64 0, !11, i64 3}
!185 = !{!"dt_image_geoloc_t", !186, i64 0, !186, i64 8, !186, i64 16}
!186 = !{!"double", !9, i64 0}
!187 = !{!"_color_harmony_t", !11, i64 0, !11, i64 4, !11, i64 8}
!188 = !{!"p1 _ZTS16dt_cache_entry_t", !136, i64 0}
!189 = !{!169, !11, i64 80}
!190 = !{!191, !8, i64 0}
!191 = !{!"dt_develop_tiling_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!192 = !{!191, !8, i64 4}
!193 = !{!191, !8, i64 8}
!194 = !{!191, !8, i64 12}
!195 = !{!191, !11, i64 16}
!196 = !{!191, !11, i64 20}
!197 = !{!191, !11, i64 24}
!198 = !{!191, !11, i64 28}
!199 = !{!152, !11, i64 132}
!200 = !{!150, !11, i64 8}
!201 = !{!150, !11, i64 12}
!202 = !{!169, !8, i64 36}
!203 = !{!169, !8, i64 20}
!204 = !{!205}
!205 = distinct !{!205, !206, !"mask_clipped_pixels: argument 0"}
!206 = distinct !{!206, !"mask_clipped_pixels"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"mask_clipped_pixels: argument 1"}
!209 = !{!205, !208}
!210 = !{!211, !213, i64 664}
!211 = !{!"dt_iop_module_t", !11, i64 0, !136, i64 8, !136, i64 16, !136, i64 24, !136, i64 32, !136, i64 40, !136, i64 48, !136, i64 56, !136, i64 64, !136, i64 72, !136, i64 80, !136, i64 88, !136, i64 96, !136, i64 104, !136, i64 112, !136, i64 120, !136, i64 128, !136, i64 136, !136, i64 144, !136, i64 152, !136, i64 160, !136, i64 168, !136, i64 176, !136, i64 184, !136, i64 192, !136, i64 200, !136, i64 208, !136, i64 216, !136, i64 224, !136, i64 232, !136, i64 240, !136, i64 248, !136, i64 256, !136, i64 264, !136, i64 272, !136, i64 280, !136, i64 288, !136, i64 296, !136, i64 304, !136, i64 312, !136, i64 320, !136, i64 328, !136, i64 336, !136, i64 344, !136, i64 352, !136, i64 360, !136, i64 368, !136, i64 376, !136, i64 384, !136, i64 392, !136, i64 400, !136, i64 408, !136, i64 416, !136, i64 424, !136, i64 432, !136, i64 440, !212, i64 448, !9, i64 456, !11, i64 476, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !157, i64 608, !158, i64 616, !9, i64 640, !11, i64 656, !11, i64 660, !213, i64 664, !11, i64 672, !11, i64 676, !136, i64 680, !136, i64 688, !11, i64 696, !136, i64 704, !181, i64 712, !136, i64 752, !214, i64 760, !214, i64 768, !136, i64 776, !215, i64 784, !218, i64 816, !218, i64 824, !218, i64 832, !218, i64 840, !218, i64 848, !218, i64 856, !218, i64 864, !11, i64 872, !218, i64 880, !218, i64 888, !218, i64 896, !219, i64 904, !219, i64 912, !218, i64 920, !218, i64 928, !11, i64 936, !220, i64 944, !11, i64 952, !9, i64 956, !11, i64 1084, !218, i64 1088, !136, i64 1096, !11, i64 1104}
!212 = !{!"p1 _ZTS8_GModule", !136, i64 0}
!213 = !{!"p1 _ZTS12dt_develop_t", !136, i64 0}
!214 = !{!"p1 _ZTS25dt_develop_blend_params_t", !136, i64 0}
!215 = !{!"", !216, i64 0, !217, i64 16}
!216 = !{!"", !164, i64 0, !164, i64 8}
!217 = !{!"", !153, i64 0, !11, i64 8}
!218 = !{!"p1 _ZTS10_GtkWidget", !136, i64 0}
!219 = !{!"p1 _ZTS7_GSList", !136, i64 0}
!220 = !{!"p1 _ZTS18dt_iop_module_so_t", !136, i64 0}
!221 = !{!222, !11, i64 0}
!222 = !{!"dt_develop_t", !11, i64 0, !11, i64 4, !11, i64 8, !136, i64 16, !186, i64 24, !186, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !186, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !153, i64 88, !154, i64 96, !183, i64 112, !11, i64 1968, !11, i64 1972, !181, i64 1976, !11, i64 2016, !179, i64 2024, !11, i64 2032, !153, i64 2040, !11, i64 2048, !179, i64 2056, !179, i64 2064, !11, i64 2072, !179, i64 2080, !179, i64 2088, !157, i64 2096, !157, i64 2104, !11, i64 2112, !11, i64 2116, !179, i64 2120, !223, i64 2128, !224, i64 2136, !179, i64 2144, !11, i64 2152, !11, i64 2156, !11, i64 2160, !8, i64 2164, !8, i64 2168, !153, i64 2176, !11, i64 2184, !225, i64 2192, !230, i64 2344, !231, i64 2464, !232, i64 2488, !233, i64 2528, !234, i64 2560, !235, i64 2568, !236, i64 2584, !218, i64 2608, !218, i64 2616, !237, i64 2624, !237, i64 2712, !11, i64 2800, !11, i64 2804, !11, i64 2808, !179, i64 2816}
!223 = !{!"p1 _ZTS15dt_masks_form_t", !136, i64 0}
!224 = !{!"p1 _ZTS19dt_masks_form_gui_t", !136, i64 0}
!225 = !{!"", !226, i64 0, !153, i64 32, !227, i64 40, !229, i64 112}
!226 = !{!"dt_dev_proxy_exposure_t", !153, i64 0, !136, i64 8, !136, i64 16, !136, i64 24}
!227 = !{!"", !228, i64 0, !136, i64 8, !136, i64 16, !136, i64 24, !136, i64 32, !136, i64 40, !136, i64 48, !136, i64 56, !136, i64 64}
!228 = !{!"p1 _ZTS15dt_lib_module_t", !136, i64 0}
!229 = !{!"", !228, i64 0, !136, i64 8, !136, i64 16, !136, i64 24, !136, i64 32}
!230 = !{!"dt_dev_chroma_t", !153, i64 0, !153, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !11, i64 112}
!231 = !{!"", !153, i64 0, !153, i64 8, !136, i64 16}
!232 = !{!"", !218, i64 0, !218, i64 8, !11, i64 16, !11, i64 20, !8, i64 24, !8, i64 28, !11, i64 32}
!233 = !{!"", !218, i64 0, !218, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !8, i64 28}
!234 = !{!"", !218, i64 0}
!235 = !{!"", !218, i64 0, !11, i64 8}
!236 = !{!"", !218, i64 0, !218, i64 8, !218, i64 16}
!237 = !{!"dt_dev_viewport_t", !218, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !186, i64 32, !186, i64 40, !186, i64 48, !11, i64 56, !11, i64 60, !11, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !154, i64 80}
!238 = !{!211, !136, i64 704}
!239 = !{!240, !11, i64 464}
!240 = !{!"dt_iop_filmicrgb_gui_data_t", !218, i64 0, !218, i64 8, !218, i64 16, !218, i64 24, !218, i64 32, !218, i64 40, !218, i64 48, !218, i64 56, !218, i64 64, !218, i64 72, !218, i64 80, !218, i64 88, !218, i64 96, !218, i64 104, !218, i64 112, !218, i64 120, !218, i64 128, !218, i64 136, !218, i64 144, !218, i64 152, !218, i64 160, !218, i64 168, !218, i64 176, !218, i64 184, !218, i64 192, !218, i64 200, !218, i64 208, !218, i64 216, !218, i64 224, !218, i64 232, !218, i64 240, !241, i64 248, !242, i64 256, !170, i64 320, !11, i64 464, !11, i64 468, !11, i64 472, !11, i64 476, !11, i64 480, !11, i64 484, !9, i64 488, !8, i64 568, !8, i64 572, !8, i64 576, !8, i64 580, !8, i64 584, !11, i64 588, !11, i64 592, !243, i64 596, !244, i64 612, !245, i64 632}
!241 = !{!"p1 _ZTS12_GtkNotebook", !136, i64 0}
!242 = !{!"p1 _ZTS15_GtkDrawingArea", !136, i64 0}
!243 = !{!"_cairo_rectangle_int", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!244 = !{!"_PangoRectangle", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!245 = !{!"p1 _ZTS16_GtkStyleContext", !136, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"display_mask: argument 0"}
!248 = distinct !{!248, !"display_mask"}
!249 = !{!250}
!250 = distinct !{!250, !248, !"display_mask: argument 1"}
!251 = !{!247, !250}
!252 = !{!9, !9, i64 0}
!253 = !{!254, !250}
!254 = distinct !{!254, !255, !"copy_pixel_nontemporal: argument 0"}
!255 = distinct !{!255, !"copy_pixel_nontemporal"}
!256 = !{i32 1}
!257 = !{!169, !8, i64 64}
!258 = !{!169, !8, i64 16}
!259 = !{!169, !11, i64 272}
!260 = !{!261}
!261 = distinct !{!261, !262, !"copy_pixel_nontemporal: argument 0"}
!262 = distinct !{!262, !"copy_pixel_nontemporal"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"compute_ratios: argument 0"}
!265 = distinct !{!265, !"compute_ratios"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"compute_ratios: argument 1"}
!268 = !{!269}
!269 = distinct !{!269, !265, !"compute_ratios: argument 2"}
!270 = !{!267, !269}
!271 = !{!264, !269}
!272 = !{!264, !267, !269}
!273 = !{!274, !269}
!274 = distinct !{!274, !275, !"copy_pixel_nontemporal: argument 0"}
!275 = distinct !{!275, !"copy_pixel_nontemporal"}
!276 = !{!264, !267}
!277 = !{!278}
!278 = distinct !{!278, !279, !"restore_ratios: argument 0"}
!279 = distinct !{!279, !"restore_ratios"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"restore_ratios: argument 1"}
!282 = !{!169, !8, i64 48}
!283 = !{!169, !11, i64 72}
!284 = !{!285}
!285 = distinct !{!285, !286, !"filmic_v5: argument 0"}
!286 = distinct !{!286, !"filmic_v5"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"filmic_v5: argument 1"}
!289 = !{!285, !288}
!290 = !{!169, !8, i64 8}
!291 = !{!169, !8, i64 12}
!292 = !{!169, !8, i64 40}
!293 = !{!169, !8, i64 44}
!294 = !{!295, !288}
!295 = distinct !{!295, !296, !"copy_pixel_nontemporal: argument 0"}
!296 = distinct !{!296, !"copy_pixel_nontemporal"}
!297 = !{!169, !11, i64 68}
!298 = !{!299}
!299 = distinct !{!299, !300, !"filmic_split_v2_v3: argument 0"}
!300 = distinct !{!300, !"filmic_split_v2_v3"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"filmic_split_v2_v3: argument 1"}
!303 = !{!299, !302}
!304 = !{!169, !8, i64 56}
!305 = !{!169, !8, i64 60}
!306 = !{!307, !11, i64 852}
!307 = !{!"dt_iop_order_iccprofile_info_t", !11, i64 0, !9, i64 4, !11, i64 516, !9, i64 576, !9, i64 640, !11, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !11, i64 852, !8, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!308 = !{!307, !11, i64 704}
!309 = !{!177, !177, i64 0}
!310 = !{!311, !302}
!311 = distinct !{!311, !312, !"copy_pixel_nontemporal: argument 0"}
!312 = distinct !{!312, !"copy_pixel_nontemporal"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"filmic_chroma_v1: argument 0"}
!315 = distinct !{!315, !"filmic_chroma_v1"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"filmic_chroma_v1: argument 1"}
!318 = !{!314, !317}
!319 = !{!320, !317}
!320 = distinct !{!320, !321, !"copy_pixel_nontemporal: argument 0"}
!321 = distinct !{!321, !"copy_pixel_nontemporal"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"filmic_chroma_v2_v3: argument 0"}
!324 = distinct !{!324, !"filmic_chroma_v2_v3"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"filmic_chroma_v2_v3: argument 1"}
!327 = !{!323, !326}
!328 = !{!329, !326}
!329 = distinct !{!329, !330, !"copy_pixel_nontemporal: argument 0"}
!330 = distinct !{!330, !"copy_pixel_nontemporal"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"filmic_chroma_v4: argument 0"}
!333 = distinct !{!333, !"filmic_chroma_v4"}
!334 = !{!335}
!335 = distinct !{!335, !333, !"filmic_chroma_v4: argument 1"}
!336 = !{!332, !335}
!337 = !{!338, !335}
!338 = distinct !{!338, !339, !"copy_pixel_nontemporal: argument 0"}
!339 = distinct !{!339, !"copy_pixel_nontemporal"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"init_reconstruct: argument 0"}
!342 = distinct !{!342, !"init_reconstruct"}
!343 = !{!344}
!344 = distinct !{!344, !342, !"init_reconstruct: argument 1"}
!345 = !{!346}
!346 = distinct !{!346, !342, !"init_reconstruct: argument 2"}
!347 = !{!341, !344, !346}
!348 = !{!341, !346}
!349 = !{!350, !346}
!350 = distinct !{!350, !351, !"copy_pixel_nontemporal: argument 0"}
!351 = distinct !{!351, !"copy_pixel_nontemporal"}
!352 = !{!341, !344}
!353 = !{!344, !346}
!354 = !{!169, !8, i64 32}
!355 = !{!169, !8, i64 28}
!356 = !{!169, !8, i64 24}
!357 = !{!358}
!358 = distinct !{!358, !359, !"wavelets_reconstruct_RGB: argument 0"}
!359 = distinct !{!359, !"wavelets_reconstruct_RGB"}
!360 = !{!361}
!361 = distinct !{!361, !359, !"wavelets_reconstruct_RGB: argument 1"}
!362 = !{!363}
!363 = distinct !{!363, !359, !"wavelets_reconstruct_RGB: argument 2"}
!364 = !{!365}
!365 = distinct !{!365, !359, !"wavelets_reconstruct_RGB: argument 3"}
!366 = !{!367}
!367 = distinct !{!367, !359, !"wavelets_reconstruct_RGB: argument 4"}
!368 = !{!358, !361, !363, !367}
!369 = !{!358, !361, !365, !367}
!370 = !{!361, !363, !365, !367}
!371 = !{!358, !363, !365, !367}
!372 = !{!358, !361, !363, !365, !367}
!373 = !{!358, !361, !363, !365}
!374 = !{!375}
!375 = distinct !{!375, !376, !"wavelets_reconstruct_ratios: argument 0"}
!376 = distinct !{!376, !"wavelets_reconstruct_ratios"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"wavelets_reconstruct_ratios: argument 2"}
!379 = !{!380}
!380 = distinct !{!380, !376, !"wavelets_reconstruct_ratios: argument 3"}
!381 = !{!382}
!382 = distinct !{!382, !376, !"wavelets_reconstruct_ratios: argument 4"}
!383 = !{!375, !384, !378, !382}
!384 = distinct !{!384, !376, !"wavelets_reconstruct_ratios: argument 1"}
!385 = !{!375, !384, !380, !382}
!386 = !{!384, !378, !380, !382}
!387 = !{!375, !384, !378, !380, !382}
!388 = !{!375, !378, !380, !382}
!389 = !{!375, !384, !378, !380}
!390 = !{!170, !8, i64 80}
!391 = !{!170, !8, i64 84}
!392 = !{!393}
!393 = distinct !{!393, !394, !"copy_pixel_nontemporal: argument 0"}
!394 = distinct !{!394, !"copy_pixel_nontemporal"}
!395 = !{!396}
!396 = distinct !{!396, !397, !"copy_pixel_nontemporal: argument 0"}
!397 = distinct !{!397, !"copy_pixel_nontemporal"}
!398 = !{!240, !218, i64 8}
!399 = !{!400, !408, i64 104}
!400 = !{!"darktable_t", !401, i64 0, !11, i64 4, !11, i64 8, !179, i64 16, !179, i64 24, !179, i64 32, !179, i64 40, !402, i64 48, !403, i64 56, !213, i64 64, !404, i64 72, !405, i64 80, !406, i64 88, !407, i64 96, !408, i64 104, !409, i64 112, !410, i64 120, !411, i64 128, !412, i64 136, !413, i64 144, !414, i64 152, !415, i64 160, !416, i64 168, !417, i64 176, !418, i64 184, !419, i64 192, !420, i64 200, !421, i64 208, !422, i64 216, !423, i64 224, !9, i64 232, !181, i64 2792, !181, i64 2832, !181, i64 2872, !181, i64 2912, !181, i64 2952, !180, i64 2992, !180, i64 3000, !180, i64 3008, !180, i64 3016, !180, i64 3024, !180, i64 3032, !180, i64 3040, !180, i64 3048, !180, i64 3056, !180, i64 3064, !180, i64 3072, !180, i64 3080, !180, i64 3088, !424, i64 3096, !179, i64 3104, !186, i64 3112, !179, i64 3120, !11, i64 3128, !9, i64 3132, !11, i64 3320, !11, i64 3324, !425, i64 3328, !426, i64 3336, !427, i64 3344, !428, i64 3384, !429, i64 3416}
!401 = !{!"dt_codepath_t", !11, i64 0}
!402 = !{!"p1 _ZTS11_JsonParser", !136, i64 0}
!403 = !{!"p1 _ZTS9dt_conf_t", !136, i64 0}
!404 = !{!"p1 _ZTS8dt_lib_t", !136, i64 0}
!405 = !{!"p1 _ZTS17dt_view_manager_t", !136, i64 0}
!406 = !{!"p1 _ZTS12dt_control_t", !136, i64 0}
!407 = !{!"p1 _ZTS19dt_control_signal_t", !136, i64 0}
!408 = !{!"p1 _ZTS12dt_gui_gtk_t", !136, i64 0}
!409 = !{!"p1 _ZTS17dt_mipmap_cache_t", !136, i64 0}
!410 = !{!"p1 _ZTS16dt_image_cache_t", !136, i64 0}
!411 = !{!"p1 _ZTS12dt_bauhaus_t", !136, i64 0}
!412 = !{!"p1 _ZTS13dt_database_t", !136, i64 0}
!413 = !{!"p1 _ZTS14dt_pwstorage_t", !136, i64 0}
!414 = !{!"p1 _ZTS11dt_camctl_t", !136, i64 0}
!415 = !{!"p1 _ZTS15dt_collection_t", !136, i64 0}
!416 = !{!"p1 _ZTS14dt_selection_t", !136, i64 0}
!417 = !{!"p1 _ZTS11dt_points_t", !136, i64 0}
!418 = !{!"p1 _ZTS12dt_imageio_t", !136, i64 0}
!419 = !{!"p1 _ZTS11dt_opencl_t", !136, i64 0}
!420 = !{!"p1 _ZTS9dt_dbus_t", !136, i64 0}
!421 = !{!"p1 _ZTS9dt_undo_t", !136, i64 0}
!422 = !{!"p1 _ZTS16dt_colorspaces_t", !136, i64 0}
!423 = !{!"p1 _ZTS9dt_l10n_t", !136, i64 0}
!424 = !{!"", !11, i64 0}
!425 = !{!"p1 _ZTS10_GTimeZone", !136, i64 0}
!426 = !{!"p1 _ZTS10_GDateTime", !136, i64 0}
!427 = !{!"dt_sys_resources_t", !159, i64 0, !159, i64 8, !157, i64 16, !157, i64 24, !11, i64 32}
!428 = !{!"dt_backthumb_t", !186, i64 0, !186, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!429 = !{!"dt_gimp_t", !11, i64 0, !180, i64 8, !180, i64 16, !11, i64 24, !11, i64 28}
!430 = !{!431, !11, i64 96}
!431 = !{!"dt_gui_gtk_t", !432, i64 0, !433, i64 8, !434, i64 56, !11, i64 80, !180, i64 88, !11, i64 96, !9, i64 104, !11, i64 1352, !11, i64 1356, !11, i64 1360, !11, i64 1364, !11, i64 1368, !186, i64 1376, !186, i64 1384, !186, i64 1392, !186, i64 1400, !218, i64 1408, !186, i64 1416, !186, i64 1424, !186, i64 1432, !186, i64 1440, !11, i64 1448, !11, i64 1452, !9, i64 1456, !11, i64 5552, !11, i64 5556, !11, i64 5560, !181, i64 5568}
!432 = !{!"p1 _ZTS7dt_ui_t", !136, i64 0}
!433 = !{!"dt_gui_widgets_t", !218, i64 0, !218, i64 8, !218, i64 16, !218, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!434 = !{!"dt_gui_scrollbars_t", !218, i64 0, !218, i64 8, !11, i64 16}
!435 = !{!211, !136, i64 680}
!436 = !{!222, !179, i64 2056}
!437 = !{!139, !11, i64 72}
!438 = !{!139, !8, i64 0}
!439 = !{!211, !220, i64 944}
!440 = !{!441, !136, i64 472}
!441 = !{!"dt_iop_module_so_t", !442, i64 0, !136, i64 48, !136, i64 56, !136, i64 64, !136, i64 72, !136, i64 80, !136, i64 88, !136, i64 96, !136, i64 104, !136, i64 112, !136, i64 120, !136, i64 128, !136, i64 136, !136, i64 144, !136, i64 152, !136, i64 160, !136, i64 168, !136, i64 176, !136, i64 184, !136, i64 192, !136, i64 200, !136, i64 208, !136, i64 216, !136, i64 224, !136, i64 232, !136, i64 240, !136, i64 248, !136, i64 256, !136, i64 264, !136, i64 272, !136, i64 280, !136, i64 288, !136, i64 296, !136, i64 304, !136, i64 312, !136, i64 320, !136, i64 328, !136, i64 336, !136, i64 344, !136, i64 352, !136, i64 360, !136, i64 368, !136, i64 376, !136, i64 384, !136, i64 392, !136, i64 400, !136, i64 408, !136, i64 416, !136, i64 424, !136, i64 432, !136, i64 440, !136, i64 448, !136, i64 456, !136, i64 464, !136, i64 472, !136, i64 480, !212, i64 488, !9, i64 496, !136, i64 520, !11, i64 528, !136, i64 536, !11, i64 544, !11, i64 548}
!442 = !{!"dt_action_t", !11, i64 0, !180, i64 8, !180, i64 16, !136, i64 24, !443, i64 32, !443, i64 40}
!443 = !{!"p1 _ZTS11dt_action_t", !136, i64 0}
!444 = !{!139, !8, i64 36}
!445 = !{!240, !218, i64 16}
!446 = !{!240, !218, i64 0}
!447 = !{!240, !218, i64 112}
!448 = !{!139, !8, i64 32}
!449 = !{!240, !218, i64 80}
!450 = !{!139, !11, i64 84}
!451 = !{!240, !242, i64 256}
!452 = !{!400, !213, i64 64}
!453 = !{!169, !8, i64 52}
!454 = !{!139, !11, i64 76}
!455 = !{!169, !11, i64 76}
!456 = !{!139, !11, i64 88}
!457 = !{!139, !8, i64 68}
!458 = !{!139, !11, i64 92}
!459 = !{!139, !8, i64 60}
!460 = !{!169, !8, i64 208}
!461 = !{!169, !8, i64 212}
!462 = !{!139, !8, i64 12}
!463 = !{!139, !8, i64 16}
!464 = !{!139, !8, i64 28}
!465 = !{!139, !8, i64 20}
!466 = !{!139, !8, i64 24}
!467 = !{!139, !11, i64 112}
!468 = !{!139, !11, i64 96}
!469 = !{!139, !11, i64 100}
!470 = !{!186, !186, i64 0}
!471 = !{!240, !218, i64 64}
!472 = !{!240, !11, i64 468}
!473 = !{!240, !11, i64 472}
!474 = !{!240, !11, i64 476}
!475 = !{!240, !11, i64 480}
!476 = !{!240, !218, i64 192}
!477 = !{!139, !11, i64 80}
!478 = !{!240, !218, i64 200}
!479 = !{!240, !218, i64 240}
!480 = !{!240, !218, i64 72}
!481 = !{!240, !218, i64 184}
!482 = !{!240, !218, i64 136}
!483 = !{!240, !218, i64 152}
!484 = !{!240, !218, i64 24}
!485 = !{!240, !218, i64 56}
!486 = !{!240, !218, i64 32}
!487 = !{!240, !218, i64 40}
!488 = !{!240, !218, i64 48}
!489 = !{!240, !218, i64 88}
!490 = !{!211, !136, i64 688}
!491 = !{!211, !11, i64 676}
!492 = !{!441, !11, i64 548}
!493 = !{!441, !136, i64 48}
!494 = !{!441, !136, i64 520}
!495 = !{!400, !411, i64 128}
!496 = !{!497, !186, i64 688}
!497 = !{!"dt_bauhaus_t", !498, i64 0, !499, i64 8, !218, i64 64, !8, i64 72, !8, i64 76, !11, i64 80, !11, i64 84, !8, i64 88, !9, i64 92, !11, i64 272, !11, i64 276, !9, i64 280, !11, i64 288, !164, i64 296, !164, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !501, i64 336, !501, i64 344, !11, i64 352, !11, i64 356, !11, i64 360, !502, i64 368, !502, i64 400, !502, i64 432, !502, i64 464, !502, i64 496, !502, i64 528, !502, i64 560, !502, i64 592, !502, i64 624, !502, i64 656, !502, i64 688, !502, i64 720, !502, i64 752, !502, i64 784, !502, i64 816, !9, i64 848, !9, i64 944}
!498 = !{!"p1 _ZTS16_DtBauhausWidget", !136, i64 0}
!499 = !{!"dt_bauhaus_popup_t", !218, i64 0, !218, i64 8, !500, i64 16, !243, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!500 = !{!"_GtkBorder", !162, i64 0, !162, i64 2, !162, i64 4, !162, i64 6}
!501 = !{!"p1 _ZTS21_PangoFontDescription", !136, i64 0}
!502 = !{!"_GdkRGBA", !186, i64 0, !186, i64 8, !186, i64 16, !186, i64 24}
!503 = !{!497, !186, i64 696}
!504 = !{!497, !186, i64 704}
!505 = !{!497, !186, i64 712}
!506 = !{!507, !11, i64 24}
!507 = !{!"dt_iop_filmicrgb_gui_button_data_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !11, i64 24, !11, i64 28, !136, i64 32}
!508 = !{!507, !8, i64 0}
!509 = !{!507, !8, i64 8}
!510 = !{!507, !8, i64 16}
!511 = !{!431, !186, i64 1424}
!512 = !{!507, !8, i64 20}
!513 = !{!507, !136, i64 32}
!514 = !{!240, !241, i64 248}
!515 = !{!211, !218, i64 816}
!516 = !{!240, !218, i64 128}
!517 = !{!240, !218, i64 120}
!518 = !{!240, !218, i64 144}
!519 = !{!240, !218, i64 104}
!520 = !{!240, !218, i64 96}
!521 = !{!240, !218, i64 176}
!522 = !{!240, !218, i64 168}
!523 = !{!240, !218, i64 208}
!524 = !{!240, !218, i64 216}
!525 = !{!240, !218, i64 224}
!526 = !{!240, !11, i64 608}
!527 = !{!240, !11, i64 604}
!528 = !{!431, !186, i64 1432}
!529 = !{!497, !501, i64 336}
!530 = !{!431, !186, i64 1416}
!531 = !{!240, !245, i64 632}
!532 = !{!240, !11, i64 624}
!533 = !{!240, !8, i64 568}
!534 = !{!240, !11, i64 620}
!535 = !{!240, !8, i64 572}
!536 = !{!240, !8, i64 576}
!537 = !{!240, !11, i64 592}
!538 = !{!240, !11, i64 588}
!539 = !{!497, !8, i64 328}
!540 = !{!240, !8, i64 580}
!541 = !{!240, !8, i64 584}
!542 = !{!507, !8, i64 4}
!543 = !{!507, !8, i64 12}
!544 = !{!507, !11, i64 28}
!545 = !{!240, !11, i64 612}
!546 = !{!240, !11, i64 616}
!547 = !{!240, !8, i64 400}
!548 = !{!240, !8, i64 404}
!549 = !{!240, !11, i64 484}
!550 = !{!551, !11, i64 52}
!551 = !{!"_GdkEventButton", !11, i64 0, !552, i64 8, !9, i64 16, !11, i64 20, !186, i64 24, !186, i64 32, !553, i64 40, !11, i64 48, !11, i64 52, !554, i64 56, !186, i64 64, !186, i64 72}
!552 = !{!"p1 _ZTS10_GdkWindow", !136, i64 0}
!553 = !{!"p1 double", !136, i64 0}
!554 = !{!"p1 _ZTS10_GdkDevice", !136, i64 0}
!555 = !{!551, !11, i64 0}
!556 = !{!557, !11, i64 0}
!557 = !{!"_GdkEventCrossing", !11, i64 0, !552, i64 8, !9, i64 16, !552, i64 24, !11, i64 32, !186, i64 40, !186, i64 48, !186, i64 56, !186, i64 64, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!558 = !{!559, !186, i64 32}
!559 = !{!"_GdkEventMotion", !11, i64 0, !552, i64 8, !9, i64 16, !11, i64 20, !186, i64 24, !186, i64 32, !553, i64 40, !11, i64 48, !162, i64 52, !554, i64 56, !186, i64 64, !186, i64 72}
!560 = !{!559, !186, i64 24}
!561 = !{!562, !11, i64 0}
!562 = !{!"dt_introspection_t", !11, i64 0, !11, i64 4, !180, i64 8, !159, i64 16, !563, i64 24, !159, i64 32, !159, i64 40, !164, i64 48}
!563 = !{!"p1 _ZTS24dt_introspection_field_t", !136, i64 0}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_bspline_vertical_pass: argument 0"}
!566 = distinct !{!566, !"_bspline_vertical_pass"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_bspline_vertical_pass: argument 1"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_bspline_horizontal: argument 0"}
!571 = distinct !{!571, !"_bspline_horizontal"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_bspline_horizontal: argument 1"}
