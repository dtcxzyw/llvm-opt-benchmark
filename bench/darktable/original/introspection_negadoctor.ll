target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_negadoctor_params_t = type { i32, [4 x float], [4 x float], [4 x float], float, float, float, float, float, float }
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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_negadoctor_params_v1_t = type { i32, [12 x i8], [4 x float], [4 x float], [4 x float], float, float, float, float, float, float, [8 x i8] }
%struct.dt_iop_negadoctor_params_v2_t = type { i32, [4 x float], [4 x float], [4 x float], float, float, float, float, float, float }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_negadoctor_data_t = type { [4 x float], [4 x float], [4 x float], float, float, float, float, float, [12 x i8] }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_negadoctor_global_data_t = type { i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_negadoctor_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%union.anon = type { [4 x float] }
%union.float_int = type { float }
%union.anon.4 = type { [4 x i32] }

@.str = private unnamed_addr constant [11 x i8] c"negadoctor\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"film|invert|negative|scan\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"invert film negative scans and simulate printing on paper\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@__const.init_presets.tmp = private unnamed_addr constant %struct.dt_iop_negadoctor_params_t { i32 1, [4 x float] [float 0x3FF2147AE0000000, float 0x3FDF5C2900000000, float 0x3FD147AE20000000, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], float 0x3FF99999A0000000, float 0xBFA99999A0000000, float 0x3FB353F7C0000000, float 4.000000e+00, float 7.500000e-01, float 0x3FED958100000000 }, align 4
@.str.7 = private unnamed_addr constant [11 x i8] c"color film\00", align 1
@__const.init_presets.tmq = private unnamed_addr constant %struct.dt_iop_negadoctor_params_t { i32 0, [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], float 0x40019999A0000000, float 0xBFA99999A0000000, float 0x3FB353F7C0000000, float 5.000000e+00, float 7.500000e-01, float 1.000000e+00 }, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"black and white film\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.9 = private unnamed_addr constant [34 x i8] c"[negadoctor] unknown color picker\00", align 1
@gui_init.notebook_def = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"film properties\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"section\04color of the film base\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"select color of film material from a swatch\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"color-set\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"pick color of film material from image\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"pickers\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"film material\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.18 = private unnamed_addr constant [8 x i8] c"Dmin[0]\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"D min red component\00", align 1
@.str.21 = private unnamed_addr constant [183 x i8] c"adjust the color and shade of the film transparent base.\0Athis value depends on the film material, \0Athe chemical fog produced while developing the film,\0Aand the scanner white balance.\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Dmin[1]\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"D min green component\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Dmin[2]\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"D min blue component\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"section\04dynamic range of the film\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"D_max\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" dB\00", align 1
@.str.29 = private unnamed_addr constant [206 x i8] c"maximum density of the film, corresponding to white after inversion.\0Athis value depends on the film specifications, the developing process,\0Athe dynamic range of the scene and the scanner exposure settings.\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"section\04scanner exposure settings\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.32 = private unnamed_addr constant [124 x i8] c"correct the exposure of the scanner, for all RGB channels,\0Abefore the inversion, so blacks are neither clipped or too pale.\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"corrections\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"section\04shadows color cast\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"select color of shadows from a swatch\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"pick shadows color from image\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"wb_low[0]\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"shadows red offset\00", align 1
@.str.40 = private unnamed_addr constant [198 x i8] c"correct the color cast in shadows so blacks are\0Atruly achromatic. Setting this value before\0Athe highlights illuminant white balance will help\0Arecovering the global white balance in difficult cases.\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"wb_low[1]\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"shadows green offset\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"wb_low[2]\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"shadows blue offset\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"section\04highlights white balance\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"select color of illuminant from a swatch\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"pick illuminant color from image\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"illuminant\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"wb_high[0]\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"illuminant red gain\00", align 1
@.str.51 = private unnamed_addr constant [182 x i8] c"correct the color of the illuminant so whites are\0Atruly achromatic. Setting this value after\0Athe shadows color cast will help\0Arecovering the global white balance in difficult cases.\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"wb_high[1]\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"illuminant green gain\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"wb_high[2]\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"illuminant blue gain\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"print properties\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"section\04virtual paper properties\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.59 = private unnamed_addr constant [113 x i8] c"correct the density of black after the inversion,\0Ato adjust the global contrast while avoiding clipping shadows.\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"paper grade (gamma)\00", align 1
@.str.62 = private unnamed_addr constant [179 x i8] c"select the grade of the virtual paper, which is actually\0Aequivalent to applying a gamma. it compensates the film D max\0Aand recovers the contrast. use a high grade for high D max.\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"soft_clip\00", align 1
@.str.64 = private unnamed_addr constant [169 x i8] c"gradually compress specular highlights past this value\0Ato avoid clipping while pushing the exposure for mid-tones.\0Athis somewhat reproduces the behavior of matte paper.\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"section\04virtual print emulation\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.68 = private unnamed_addr constant [107 x i8] c"correct the printing exposure after inversion to adjust\0Athe global contrast and avoid clipping highlights.\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"film_stock\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"toggle on or off the color controls\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.88, i64 76, ptr getelementptr (i8, ptr @introspection_linear, i64 1144), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.71, i32 0, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.72, i32 1, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [16 x i8] c"DT_FILMSTOCK_NB\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"DT_FILMSTOCK_COLOR\00", align 1
@introspection_init.f13 = internal global [11 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr null], align 16
@.str.73 = private unnamed_addr constant [5 x i8] c"Dmin\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"wb_high\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"wb_low\00", align 1
@dt_vector_exp2.lower_bound = internal constant [4 x float] [float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000], align 16
@dt_vector_exp2.upper_bound = internal constant [4 x float] [float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02], align 16
@dt_vector_exp2.v_half = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@.str.76 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"D min\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"negadoctor film stock: undefined behavior\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"dt_iop_negadoctor_filmstock_t\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"film stock\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"scan exposure bias\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"paper black (density correction)\00", align 1
@.str.86 = private unnamed_addr constant [34 x i8] c"paper gloss (specular highlights)\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"print exposure adjustment\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"dt_iop_negadoctor_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.79, ptr @.str.69, ptr @.str.69, ptr @.str.80, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81, ptr @.str.18, ptr @.str.18, ptr @.str.82, i64 4, i64 4, ptr null }, float 0x3EE4F8B580000000, float 1.500000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.83, ptr @.str.73, ptr @.str.73, ptr @.str.82, i64 16, i64 4, ptr null }, i64 4, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81, ptr @.str.49, ptr @.str.49, ptr @.str.82, i64 4, i64 20, ptr null }, float 2.500000e-01, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.83, ptr @.str.74, ptr @.str.74, ptr @.str.82, i64 16, i64 20, ptr null }, i64 4, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81, ptr @.str.38, ptr @.str.38, ptr @.str.82, i64 4, i64 36, ptr null }, float 2.500000e-01, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.83, ptr @.str.75, ptr @.str.75, ptr @.str.82, i64 16, i64 36, ptr null }, i64 4, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81, ptr @.str.27, ptr @.str.27, ptr @.str.82, i64 4, i64 52, ptr null }, float 0x3FB99999A0000000, float 6.000000e+00, float 0x40005E3540000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81, ptr @.str.31, ptr @.str.31, ptr @.str.84, i64 4, i64 56, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0xBFA99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81, ptr @.str.58, ptr @.str.58, ptr @.str.85, i64 4, i64 60, ptr null }, float -5.000000e-01, float 5.000000e-01, float 0x3FB353F7C0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81, ptr @.str.60, ptr @.str.60, ptr @.str.61, i64 4, i64 64, ptr null }, float 1.000000e+00, float 8.000000e+00, float 4.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81, ptr @.str.63, ptr @.str.63, ptr @.str.86, i64 4, i64 68, ptr null }, float 0x3F1A36E2E0000000, float 1.000000e+00, float 7.500000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81, ptr @.str.66, ptr @.str.66, ptr @.str.87, i64 4, i64 72, ptr null }, float 5.000000e-01, float 2.000000e+00, float 0x3FED958100000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.88, ptr @.str.82, ptr @.str.82, ptr @.str.82, i64 76, i64 0, ptr null }, i64 10, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #16
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #16
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #16
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #16
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #16
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #16
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 145
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 33
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 2
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
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %144

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %20 = call noalias ptr @malloc(i64 noundef 76) #17
  store ptr %20, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %14, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16, !tbaa !24
  %24 = load ptr, ptr %15, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 4, !tbaa !27
  %26 = load ptr, ptr %14, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 16, !tbaa !29
  %30 = load ptr, ptr %15, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  store float %29, ptr %32, align 4, !tbaa !29
  %33 = load ptr, ptr %14, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !29
  %37 = load ptr, ptr %15, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 1
  store float %36, ptr %39, align 4, !tbaa !29
  %40 = load ptr, ptr %14, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %40, i32 0, i32 2
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %15, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 2
  store float %43, ptr %46, align 4, !tbaa !29
  %47 = load ptr, ptr %14, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 3
  %50 = load float, ptr %49, align 4, !tbaa !29
  %51 = load ptr, ptr %15, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 3
  store float %50, ptr %53, align 4, !tbaa !29
  %54 = load ptr, ptr %14, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 16, !tbaa !29
  %58 = load ptr, ptr %15, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  store float %57, ptr %60, align 4, !tbaa !29
  %61 = load ptr, ptr %14, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !29
  %65 = load ptr, ptr %15, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 1
  store float %64, ptr %67, align 4, !tbaa !29
  %68 = load ptr, ptr %14, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 8, !tbaa !29
  %72 = load ptr, ptr %15, align 8, !tbaa !22
  %73 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 2
  store float %71, ptr %74, align 4, !tbaa !29
  %75 = load ptr, ptr %14, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 3
  %78 = load float, ptr %77, align 4, !tbaa !29
  %79 = load ptr, ptr %15, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 3
  store float %78, ptr %81, align 4, !tbaa !29
  %82 = load ptr, ptr %14, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 0
  %85 = load float, ptr %84, align 16, !tbaa !29
  %86 = load ptr, ptr %15, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 0
  store float %85, ptr %88, align 4, !tbaa !29
  %89 = load ptr, ptr %14, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 0, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !29
  %93 = load ptr, ptr %15, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 1
  store float %92, ptr %95, align 4, !tbaa !29
  %96 = load ptr, ptr %14, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [4 x float], ptr %97, i64 0, i64 2
  %99 = load float, ptr %98, align 8, !tbaa !29
  %100 = load ptr, ptr %15, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 2
  store float %99, ptr %102, align 4, !tbaa !29
  %103 = load ptr, ptr %14, align 8, !tbaa !20
  %104 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !29
  %107 = load ptr, ptr %15, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [4 x float], ptr %108, i64 0, i64 3
  store float %106, ptr %109, align 4, !tbaa !29
  %110 = load ptr, ptr %14, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %110, i32 0, i32 5
  %112 = load float, ptr %111, align 16, !tbaa !30
  %113 = load ptr, ptr %15, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %113, i32 0, i32 4
  store float %112, ptr %114, align 4, !tbaa !31
  %115 = load ptr, ptr %14, align 8, !tbaa !20
  %116 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %115, i32 0, i32 6
  %117 = load float, ptr %116, align 4, !tbaa !32
  %118 = load ptr, ptr %15, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %118, i32 0, i32 5
  store float %117, ptr %119, align 4, !tbaa !33
  %120 = load ptr, ptr %14, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %120, i32 0, i32 7
  %122 = load float, ptr %121, align 8, !tbaa !34
  %123 = load ptr, ptr %15, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %123, i32 0, i32 6
  store float %122, ptr %124, align 4, !tbaa !35
  %125 = load ptr, ptr %14, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %125, i32 0, i32 8
  %127 = load float, ptr %126, align 4, !tbaa !36
  %128 = load ptr, ptr %15, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %128, i32 0, i32 7
  store float %127, ptr %129, align 4, !tbaa !37
  %130 = load ptr, ptr %14, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %130, i32 0, i32 9
  %132 = load float, ptr %131, align 16, !tbaa !38
  %133 = load ptr, ptr %15, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %133, i32 0, i32 8
  store float %132, ptr %134, align 4, !tbaa !39
  %135 = load ptr, ptr %14, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v1_t, ptr %135, i32 0, i32 10
  %137 = load float, ptr %136, align 4, !tbaa !40
  %138 = load ptr, ptr %15, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_v2_t, ptr %138, i32 0, i32 9
  store float %137, ptr %139, align 4, !tbaa !41
  %140 = load ptr, ptr %15, align 8, !tbaa !22
  %141 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %140, ptr %141, align 8, !tbaa !15
  %142 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 76, ptr %142, align 4, !tbaa !16
  %143 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 2, ptr %143, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %145

144:                                              ; preds = %6
  store i32 1, ptr %7, align 4
  br label %145

145:                                              ; preds = %144, %18
  %146 = load i32, ptr %7, align 4
  ret i32 %146
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %15, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !44
  store ptr %18, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 0, ptr %11, align 8, !tbaa !58
  br label %19

19:                                               ; preds = %37, %4
  %20 = load i64, ptr %11, align 8, !tbaa !58
  %21 = icmp ult i64 %20, 4
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %11, align 8, !tbaa !58
  %27 = getelementptr inbounds nuw [4 x float], ptr %25, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = load ptr, ptr %9, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %29, i32 0, i32 4
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = fdiv reassoc nsz arcp contract afn float %28, %31
  %33 = load ptr, ptr %10, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %11, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw [4 x float], ptr %34, i64 0, i64 %35
  store float %32, ptr %36, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %23
  %38 = load i64, ptr %11, align 8, !tbaa !58
  %39 = add i64 %38, 1
  store i64 %39, ptr %11, align 8, !tbaa !58
  br label %19

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 0, ptr %12, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %65, %40
  %42 = load i64, ptr %12, align 8, !tbaa !58
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %12, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw [4 x float], ptr %47, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !29
  %51 = load ptr, ptr %9, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %51, i32 0, i32 5
  %53 = load float, ptr %52, align 4, !tbaa !61
  %54 = fmul reassoc nsz arcp contract afn float %50, %53
  %55 = load ptr, ptr %9, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %12, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw [4 x float], ptr %56, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !29
  %60 = fmul reassoc nsz arcp contract afn float %54, %59
  %61 = load ptr, ptr %10, align 8, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %12, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw [4 x float], ptr %62, i64 0, i64 %63
  store float %60, ptr %64, align 4, !tbaa !29
  br label %65

65:                                               ; preds = %45
  %66 = load i64, ptr %12, align 8, !tbaa !58
  %67 = add i64 %66, 1
  store i64 %67, ptr %12, align 8, !tbaa !58
  br label %41

68:                                               ; preds = %44
  %69 = load ptr, ptr %9, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !62
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %92

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 0, ptr %13, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %88, %73
  %75 = load i64, ptr %13, align 8, !tbaa !58
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %91

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %13, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw [4 x float], ptr %80, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !29
  %84 = load ptr, ptr %10, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %13, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw [4 x float], ptr %85, i64 0, i64 %86
  store float %83, ptr %87, align 4, !tbaa !29
  br label %88

88:                                               ; preds = %78
  %89 = load i64, ptr %13, align 8, !tbaa !58
  %90 = add i64 %89, 1
  store i64 %90, ptr %13, align 8, !tbaa !58
  br label %74

91:                                               ; preds = %77
  br label %116

92:                                               ; preds = %68
  %93 = load ptr, ptr %9, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !62
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 0, ptr %14, align 8, !tbaa !58
  br label %98

98:                                               ; preds = %111, %97
  %99 = load i64, ptr %14, align 8, !tbaa !58
  %100 = icmp ult i64 %99, 4
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %114

102:                                              ; preds = %98
  %103 = load ptr, ptr %9, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !29
  %107 = load ptr, ptr %10, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %14, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw [4 x float], ptr %108, i64 0, i64 %109
  store float %106, ptr %110, align 4, !tbaa !29
  br label %111

111:                                              ; preds = %102
  %112 = load i64, ptr %14, align 8, !tbaa !58
  %113 = add i64 %112, 1
  store i64 %113, ptr %14, align 8, !tbaa !58
  br label %98

114:                                              ; preds = %101
  br label %115

115:                                              ; preds = %114, %92
  br label %116

116:                                              ; preds = %115, %91
  %117 = load ptr, ptr %9, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %117, i32 0, i32 9
  %119 = load float, ptr %118, align 4, !tbaa !63
  %120 = fneg reassoc nsz arcp contract afn float %119
  %121 = load ptr, ptr %9, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %121, i32 0, i32 6
  %123 = load float, ptr %122, align 4, !tbaa !64
  %124 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %123
  %125 = fmul reassoc nsz arcp contract afn float %120, %124
  %126 = load ptr, ptr %10, align 8, !tbaa !56
  %127 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %126, i32 0, i32 3
  store float %125, ptr %127, align 16, !tbaa !65
  %128 = load ptr, ptr %9, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %128, i32 0, i32 8
  %130 = load float, ptr %129, align 4, !tbaa !67
  %131 = load ptr, ptr %10, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %131, i32 0, i32 5
  store float %130, ptr %132, align 8, !tbaa !68
  %133 = load ptr, ptr %9, align 8, !tbaa !42
  %134 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %133, i32 0, i32 8
  %135 = load float, ptr %134, align 4, !tbaa !67
  %136 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %135
  %137 = load ptr, ptr %10, align 8, !tbaa !56
  %138 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %137, i32 0, i32 6
  store float %136, ptr %138, align 4, !tbaa !69
  %139 = load ptr, ptr %9, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %139, i32 0, i32 9
  %141 = load float, ptr %140, align 4, !tbaa !63
  %142 = load ptr, ptr %10, align 8, !tbaa !56
  %143 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %142, i32 0, i32 7
  store float %141, ptr %143, align 16, !tbaa !70
  %144 = load ptr, ptr %9, align 8, !tbaa !42
  %145 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %144, i32 0, i32 7
  %146 = load float, ptr %145, align 4, !tbaa !71
  %147 = load ptr, ptr %10, align 8, !tbaa !56
  %148 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %147, i32 0, i32 4
  store float %146, ptr %148, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4, ptr noalias noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !73
  store ptr %5, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 16, !tbaa !44
  store ptr %30, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %31 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %31, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %32 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %32, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store i64 0, ptr %21, align 8, !tbaa !58
  br label %33

33:                                               ; preds = %63, %6
  %34 = load i64, ptr %21, align 8, !tbaa !58
  %35 = icmp ult i64 %34, 4
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  br label %66

37:                                               ; preds = %33
  %38 = load ptr, ptr %13, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %38, i32 0, i32 4
  %40 = load float, ptr %39, align 4, !tbaa !72
  %41 = load i64, ptr %21, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %41
  store float %40, ptr %42, align 4, !tbaa !29
  %43 = load ptr, ptr %13, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 16, !tbaa !65
  %46 = load i64, ptr %21, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw [4 x float], ptr %17, i64 0, i64 %46
  store float %45, ptr %47, align 4, !tbaa !29
  %48 = load ptr, ptr %13, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %48, i32 0, i32 7
  %50 = load float, ptr %49, align 16, !tbaa !70
  %51 = load i64, ptr %21, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw [4 x float], ptr %18, i64 0, i64 %51
  store float %50, ptr %52, align 4, !tbaa !29
  %53 = load ptr, ptr %13, align 8, !tbaa !56
  %54 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %53, i32 0, i32 5
  %55 = load float, ptr %54, align 8, !tbaa !68
  %56 = load i64, ptr %21, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %56
  store float %55, ptr %57, align 4, !tbaa !29
  %58 = load ptr, ptr %13, align 8, !tbaa !56
  %59 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %58, i32 0, i32 6
  %60 = load float, ptr %59, align 4, !tbaa !69
  %61 = load i64, ptr %21, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw [4 x float], ptr %20, i64 0, i64 %61
  store float %60, ptr %62, align 4, !tbaa !29
  br label %63

63:                                               ; preds = %37
  %64 = load i64, ptr %21, align 8, !tbaa !58
  %65 = add i64 %64, 1
  store i64 %65, ptr %21, align 8, !tbaa !58
  br label %33

66:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %67 = load ptr, ptr %13, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 16) ]
  store ptr %69, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %70 = load ptr, ptr %13, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [4 x float], ptr %71, i64 0, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %72, i64 16) ]
  store ptr %72, ptr %23, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %73 = load ptr, ptr %13, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_data_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [4 x float], ptr %74, i64 0, i64 0
  call void @llvm.assume(i1 true) [ "align"(ptr %75, i64 16) ]
  store ptr %75, ptr %24, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store i64 0, ptr %25, align 8, !tbaa !58
  br label %76

76:                                               ; preds = %107, %66
  %77 = load i64, ptr %25, align 8, !tbaa !58
  %78 = load ptr, ptr %12, align 8, !tbaa !73
  %79 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !77
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %12, align 8, !tbaa !73
  %83 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !78
  %85 = sext i32 %84 to i64
  %86 = mul i64 %81, %85
  %87 = mul i64 %86, 4
  %88 = icmp ult i64 %77, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %110

90:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %91 = load ptr, ptr %14, align 8, !tbaa !75
  %92 = load i64, ptr %25, align 8, !tbaa !58
  %93 = getelementptr inbounds nuw float, ptr %91, i64 %92
  store ptr %93, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %94 = load ptr, ptr %15, align 8, !tbaa !75
  %95 = load i64, ptr %25, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw float, ptr %94, i64 %95
  store ptr %96, ptr %27, align 8, !tbaa !75
  %97 = load ptr, ptr %26, align 8, !tbaa !75
  %98 = load ptr, ptr %27, align 8, !tbaa !75
  %99 = load ptr, ptr %22, align 8, !tbaa !75
  %100 = load ptr, ptr %23, align 8, !tbaa !75
  %101 = load ptr, ptr %24, align 8, !tbaa !75
  %102 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %103 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %104 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %105 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %106 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @_process_pixel(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %107

107:                                              ; preds = %90
  %108 = load i64, ptr %25, align 8, !tbaa !58
  %109 = add i64 %108, 4
  store i64 %109, ptr %25, align 8, !tbaa !58
  br label %76

110:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @_process_pixel(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #6 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca i64, align 8
  %24 = alloca [4 x float], align 16
  %25 = alloca i64, align 8
  %26 = alloca [4 x float], align 16
  %27 = alloca i64, align 8
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca i64, align 8
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca [4 x float], align 16
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !75
  store ptr %1, ptr %12, align 8, !tbaa !75
  store ptr %2, ptr %13, align 8, !tbaa !75
  store ptr %3, ptr %14, align 8, !tbaa !75
  store ptr %4, ptr %15, align 8, !tbaa !75
  store ptr %5, ptr %16, align 8, !tbaa !75
  store ptr %6, ptr %17, align 8, !tbaa !75
  store ptr %7, ptr %18, align 8, !tbaa !75
  store ptr %8, ptr %19, align 8, !tbaa !75
  store ptr %9, ptr %20, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store i64 0, ptr %23, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %66, %10
  %37 = load i64, ptr %23, align 8, !tbaa !58
  %38 = icmp ult i64 %37, 4
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  br label %69

40:                                               ; preds = %36
  %41 = load ptr, ptr %11, align 8, !tbaa !75
  %42 = load i64, ptr %23, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !29
  %45 = fcmp reassoc nsz arcp contract afn ogt float %44, 0x3DF0000000000000
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %11, align 8, !tbaa !75
  %48 = load i64, ptr %23, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !29
  br label %52

51:                                               ; preds = %40
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi reassoc nsz arcp contract afn float [ %50, %46 ], [ 0x3DF0000000000000, %51 ]
  %54 = load i64, ptr %23, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %54
  store float %53, ptr %55, align 4, !tbaa !29
  %56 = load ptr, ptr %13, align 8, !tbaa !75
  %57 = load i64, ptr %23, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !29
  %60 = load i64, ptr %23, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw [4 x float], ptr %22, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !29
  %63 = fdiv reassoc nsz arcp contract afn float %59, %62
  %64 = load i64, ptr %23, align 8, !tbaa !58
  %65 = getelementptr inbounds nuw [4 x float], ptr %21, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %23, align 8, !tbaa !58
  %68 = add i64 %67, 1
  store i64 %68, ptr %23, align 8, !tbaa !58
  br label %36

69:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #16
  %70 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %71 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  call void @dt_vector_log2(ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  store i64 0, ptr %25, align 8, !tbaa !58
  br label %72

72:                                               ; preds = %81, %69
  %73 = load i64, ptr %25, align 8, !tbaa !58
  %74 = icmp ult i64 %73, 4
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %84

76:                                               ; preds = %72
  %77 = load i64, ptr %25, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !29
  %80 = fmul reassoc nsz arcp contract afn float %79, 0xBFD3441360000000
  store float %80, ptr %78, align 4, !tbaa !29
  br label %81

81:                                               ; preds = %76
  %82 = load i64, ptr %25, align 8, !tbaa !58
  %83 = add i64 %82, 1
  store i64 %83, ptr %25, align 8, !tbaa !58
  br label %72

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store i64 0, ptr %27, align 8, !tbaa !58
  br label %85

85:                                               ; preds = %105, %84
  %86 = load i64, ptr %27, align 8, !tbaa !58
  %87 = icmp ult i64 %86, 4
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %108

89:                                               ; preds = %85
  %90 = load ptr, ptr %14, align 8, !tbaa !75
  %91 = load i64, ptr %27, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw float, ptr %90, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !29
  %94 = load i64, ptr %27, align 8, !tbaa !58
  %95 = getelementptr inbounds nuw [4 x float], ptr %24, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !29
  %97 = fmul reassoc nsz arcp contract afn float %93, %96
  %98 = load ptr, ptr %15, align 8, !tbaa !75
  %99 = load i64, ptr %27, align 8, !tbaa !58
  %100 = getelementptr inbounds nuw float, ptr %98, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !29
  %102 = fadd reassoc nsz arcp contract afn float %97, %101
  %103 = load i64, ptr %27, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw [4 x float], ptr %26, i64 0, i64 %103
  store float %102, ptr %104, align 4, !tbaa !29
  br label %105

105:                                              ; preds = %89
  %106 = load i64, ptr %27, align 8, !tbaa !58
  %107 = add i64 %106, 1
  store i64 %107, ptr %27, align 8, !tbaa !58
  br label %85

108:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #16
  %109 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %110 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  call void @dt_vector_exp10(ptr noundef %109, ptr noundef %110)
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  store i64 0, ptr %30, align 8, !tbaa !58
  br label %111

111:                                              ; preds = %145, %108
  %112 = load i64, ptr %30, align 8, !tbaa !58
  %113 = icmp ult i64 %112, 4
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %148

115:                                              ; preds = %111
  %116 = load ptr, ptr %17, align 8, !tbaa !75
  %117 = load i64, ptr %30, align 8, !tbaa !58
  %118 = getelementptr inbounds nuw float, ptr %116, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !29
  %120 = load i64, ptr %30, align 8, !tbaa !58
  %121 = getelementptr inbounds nuw [4 x float], ptr %28, i64 0, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !29
  %123 = fmul reassoc nsz arcp contract afn float %119, %122
  %124 = load ptr, ptr %16, align 8, !tbaa !75
  %125 = load i64, ptr %30, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw float, ptr %124, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !29
  %128 = fadd reassoc nsz arcp contract afn float %123, %127
  %129 = fneg reassoc nsz arcp contract afn float %128
  %130 = load i64, ptr %30, align 8, !tbaa !58
  %131 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %130
  store float %129, ptr %131, align 4, !tbaa !29
  %132 = load i64, ptr %30, align 8, !tbaa !58
  %133 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !29
  %135 = fcmp reassoc nsz arcp contract afn ogt float %134, 0.000000e+00
  br i1 %135, label %136, label %140

136:                                              ; preds = %115
  %137 = load i64, ptr %30, align 8, !tbaa !58
  %138 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !29
  br label %141

140:                                              ; preds = %115
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi reassoc nsz arcp contract afn float [ %139, %136 ], [ 0.000000e+00, %140 ]
  %143 = load i64, ptr %30, align 8, !tbaa !58
  %144 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %143
  store float %142, ptr %144, align 4, !tbaa !29
  br label %145

145:                                              ; preds = %141
  %146 = load i64, ptr %30, align 8, !tbaa !58
  %147 = add i64 %146, 1
  store i64 %147, ptr %30, align 8, !tbaa !58
  br label %111

148:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #16
  %149 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %150 = load ptr, ptr %18, align 8, !tbaa !75
  %151 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  call void @dt_vector_powf(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  store i64 0, ptr %34, align 8, !tbaa !58
  br label %152

152:                                              ; preds = %173, %148
  %153 = load i64, ptr %34, align 8, !tbaa !58
  %154 = icmp ult i64 %153, 4
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  br label %176

156:                                              ; preds = %152
  %157 = load i64, ptr %34, align 8, !tbaa !58
  %158 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !29
  %160 = load ptr, ptr %19, align 8, !tbaa !75
  %161 = load i64, ptr %34, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw float, ptr %160, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !29
  %164 = fsub reassoc nsz arcp contract afn float %159, %163
  %165 = fneg reassoc nsz arcp contract afn float %164
  %166 = load ptr, ptr %20, align 8, !tbaa !75
  %167 = load i64, ptr %34, align 8, !tbaa !58
  %168 = getelementptr inbounds nuw float, ptr %166, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !29
  %170 = fdiv reassoc nsz arcp contract afn float %165, %169
  %171 = load i64, ptr %34, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %171
  store float %170, ptr %172, align 4, !tbaa !29
  br label %173

173:                                              ; preds = %156
  %174 = load i64, ptr %34, align 8, !tbaa !58
  %175 = add i64 %174, 1
  store i64 %175, ptr %34, align 8, !tbaa !58
  br label %152

176:                                              ; preds = %155
  %177 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %178 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  call void @dt_vector_exp(ptr noundef %177, ptr noundef %178)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #16
  store i64 0, ptr %35, align 8, !tbaa !58
  br label %179

179:                                              ; preds = %216, %176
  %180 = load i64, ptr %35, align 8, !tbaa !58
  %181 = icmp ult i64 %180, 4
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #16
  br label %219

183:                                              ; preds = %179
  %184 = load i64, ptr %35, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !29
  %187 = load ptr, ptr %19, align 8, !tbaa !75
  %188 = load i64, ptr %35, align 8, !tbaa !58
  %189 = getelementptr inbounds nuw float, ptr %187, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !29
  %191 = fcmp reassoc nsz arcp contract afn ogt float %186, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %183
  %193 = load ptr, ptr %19, align 8, !tbaa !75
  %194 = load i64, ptr %35, align 8, !tbaa !58
  %195 = getelementptr inbounds nuw float, ptr %193, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !29
  %197 = load i64, ptr %35, align 8, !tbaa !58
  %198 = getelementptr inbounds nuw [4 x float], ptr %32, i64 0, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !29
  %200 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %199
  %201 = load ptr, ptr %20, align 8, !tbaa !75
  %202 = load i64, ptr %35, align 8, !tbaa !58
  %203 = getelementptr inbounds nuw float, ptr %201, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !29
  %205 = fmul reassoc nsz arcp contract afn float %200, %204
  %206 = fadd reassoc nsz arcp contract afn float %196, %205
  br label %211

207:                                              ; preds = %183
  %208 = load i64, ptr %35, align 8, !tbaa !58
  %209 = getelementptr inbounds nuw [4 x float], ptr %31, i64 0, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !29
  br label %211

211:                                              ; preds = %207, %192
  %212 = phi reassoc nsz arcp contract afn float [ %206, %192 ], [ %210, %207 ]
  %213 = load ptr, ptr %12, align 8, !tbaa !75
  %214 = load i64, ptr %35, align 8, !tbaa !58
  %215 = getelementptr inbounds nuw float, ptr %213, i64 %214
  store float %212, ptr %215, align 4, !tbaa !29
  br label %216

216:                                              ; preds = %211
  %217 = load i64, ptr %35, align 8, !tbaa !58
  %218 = add i64 %217, 1
  store i64 %218, ptr %35, align 8, !tbaa !58
  br label %179

219:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_default_init(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 81
  %7 = load ptr, ptr %6, align 16, !tbaa !79
  store ptr %7, ptr %3, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  store float 1.000000e+00, ptr %10, align 4, !tbaa !29
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  store float 0x3FDCCCCCC0000000, ptr %13, align 4, !tbaa !29
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  store float 2.500000e-01, ptr %16, align 4, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  store float 1.000000e+00, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare void @dt_iop_default_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_negadoctor_params_t, align 4
  %4 = alloca %struct.dt_iop_negadoctor_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 76, ptr %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.init_presets.tmp, i64 76, i1 false)
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %6, i32 0, i32 57
  %8 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = call i32 (...) %11()
  call void @dt_gui_presets_add_generic(ptr noundef %5, ptr noundef %8, i32 noundef %12, ptr noundef %3, i32 noundef 76, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 76, ptr %4) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.init_presets.tmq, i64 76, i1 false)
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #16
  %14 = load ptr, ptr %2, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %14, i32 0, i32 57
  %16 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %2, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = call i32 (...) %19()
  call void @dt_gui_presets_add_generic(ptr noundef %13, ptr noundef %16, i32 noundef %20, ptr noundef %4, i32 noundef 76, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 76, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 76, ptr %3) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call noalias ptr @malloc(i64 noundef 4) #17
  store ptr %5, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = load ptr, ptr %2, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  store i32 30, ptr %4, align 4, !tbaa !16
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 30, ptr noundef @.str)
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !102
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %6, ptr %3, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !100
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  call void @free(ptr noundef %12) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @g_malloc0(i64 noundef 80) #18
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !44
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

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
  %9 = load ptr, ptr %8, align 16, !tbaa !44
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !44
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !137
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %89

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !142
  store ptr %16, ptr %7, align 8, !tbaa !143
  %17 = load ptr, ptr %5, align 8, !tbaa !103
  %18 = load ptr, ptr %7, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !145
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_auto_Dmin(ptr noundef %23)
  br label %88

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = load ptr, ptr %7, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !148
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_auto_WB_high(ptr noundef %31)
  br label %87

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !103
  %34 = load ptr, ptr %7, align 8, !tbaa !143
  %35 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_auto_offset(ptr noundef %39)
  br label %86

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !103
  %42 = load ptr, ptr %7, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !150
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_auto_Dmax(ptr noundef %47)
  br label %85

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !103
  %50 = load ptr, ptr %7, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8, !tbaa !151
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_auto_WB_low(ptr noundef %55)
  br label %84

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !103
  %58 = load ptr, ptr %7, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !152
  %61 = icmp eq ptr %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_auto_exposure(ptr noundef %63)
  br label %83

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !103
  %66 = load ptr, ptr %7, align 8, !tbaa !143
  %67 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !153
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  call void @apply_auto_black(ptr noundef %71)
  br label %82

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !154
  %75 = xor i32 %74, -1
  %76 = and i32 0, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9)
  br label %79

79:                                               ; preds = %78, %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %70
  br label %83

83:                                               ; preds = %82, %62
  br label %84

84:                                               ; preds = %83, %54
  br label %85

85:                                               ; preds = %84, %46
  br label %86

86:                                               ; preds = %85, %38
  br label %87

87:                                               ; preds = %86, %30
  br label %88

88:                                               ; preds = %87, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %89

89:                                               ; preds = %88, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_auto_Dmin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !137
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %73

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !142
  store ptr %14, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !155
  store ptr %17, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %34, %11
  %19 = load i32, ptr %5, align 4, !tbaa !16
  %20 = icmp slt i32 %19, 4
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %37

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 66
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %32
  store float %28, ptr %33, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %5, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !16
  br label %18

37:                                               ; preds = %21
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !137
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !137
  %42 = load ptr, ptr %3, align 8, !tbaa !143
  %43 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !156
  %45 = load ptr, ptr %4, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %44, float noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !157
  %52 = load ptr, ptr %4, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %51, float noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !143
  %57 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !158
  %59 = load ptr, ptr %4, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %58, float noundef %62)
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %64 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !137
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !137
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  call void @Dmin_picker_update(ptr noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %68, i32 0, i32 90
  %70 = load ptr, ptr %69, align 16, !tbaa !159
  call void @dt_control_queue_redraw_widget(ptr noundef %70)
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !160
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %73

73:                                               ; preds = %37, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_auto_WB_high(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !137
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %125

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !142
  store ptr %17, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  store ptr %20, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %61, %14
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %64

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %26, i32 0, i32 5
  %28 = load float, ptr %27, align 4, !tbaa !61
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !29
  %35 = fmul reassoc nsz arcp contract afn float %28, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %6, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !29
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 66
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !29
  %48 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %47, float 0x3DF0000000000000)
  %49 = fdiv reassoc nsz arcp contract afn float %41, %48
  %50 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %49)
  %51 = load ptr, ptr %4, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %51, i32 0, i32 4
  %53 = load float, ptr %52, align 4, !tbaa !59
  %54 = fdiv reassoc nsz arcp contract afn float %50, %53
  %55 = fsub reassoc nsz arcp contract afn float %35, %54
  %56 = fdiv reassoc nsz arcp contract afn float -1.000000e+00, %55
  %57 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %56)
  %58 = load i32, ptr %6, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %59
  store float %57, ptr %60, align 4, !tbaa !29
  br label %61

61:                                               ; preds = %25
  %62 = load i32, ptr %6, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !16
  br label %21

64:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %65 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %66 = call reassoc nsz arcp contract afn float @v_minf(ptr noundef %65)
  store float %66, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %67

67:                                               ; preds = %83, %64
  %68 = load i32, ptr %8, align 4, !tbaa !16
  %69 = icmp slt i32 %68, 3
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %86

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !29
  %76 = load float, ptr %7, align 4, !tbaa !29
  %77 = fdiv reassoc nsz arcp contract afn float %75, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %8, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 %81
  store float %77, ptr %82, align 4, !tbaa !29
  br label %83

83:                                               ; preds = %71
  %84 = load i32, ptr %8, align 4, !tbaa !16
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !16
  br label %67

86:                                               ; preds = %70
  %87 = load ptr, ptr %4, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds [4 x float], ptr %88, i64 0, i64 3
  store float 1.000000e+00, ptr %89, align 4, !tbaa !29
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !137
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !137
  %94 = load ptr, ptr %3, align 8, !tbaa !143
  %95 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !161
  %97 = load ptr, ptr %4, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %96, float noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !143
  %102 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !162
  %104 = load ptr, ptr %4, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [4 x float], ptr %105, i64 0, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %103, float noundef %107)
  %108 = load ptr, ptr %3, align 8, !tbaa !143
  %109 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !163
  %111 = load ptr, ptr %4, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [4 x float], ptr %112, i64 0, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %110, float noundef %114)
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %116 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !137
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !137
  %119 = load ptr, ptr %2, align 8, !tbaa !6
  call void @WB_high_picker_update(ptr noundef %119)
  %120 = load ptr, ptr %2, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %120, i32 0, i32 90
  %122 = load ptr, ptr %121, align 16, !tbaa !159
  call void @dt_control_queue_redraw_widget(ptr noundef %122)
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !160
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %123, ptr noundef %124, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %125

125:                                              ; preds = %86, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_auto_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !137
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %73

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !142
  store ptr %15, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  store ptr %18, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %46, %12
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %49

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !29
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 68
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !29
  %36 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %35, float 0x3DF0000000000000)
  %37 = fdiv reassoc nsz arcp contract afn float %29, %36
  %38 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %39, i32 0, i32 4
  %41 = load float, ptr %40, align 4, !tbaa !59
  %42 = fdiv reassoc nsz arcp contract afn float %38, %41
  %43 = load i32, ptr %6, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %44
  store float %42, ptr %45, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %23
  %47 = load i32, ptr %6, align 4, !tbaa !16
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !16
  br label %19

49:                                               ; preds = %22
  %50 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %51 = call reassoc nsz arcp contract afn float @v_minf(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !42
  %53 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %52, i32 0, i32 5
  store float %51, ptr %53, align 4, !tbaa !61
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !137
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !137
  %58 = load ptr, ptr %3, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %58, i32 0, i32 12
  %60 = load ptr, ptr %59, align 8, !tbaa !149
  %61 = load ptr, ptr %4, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %61, i32 0, i32 5
  %63 = load float, ptr %62, align 4, !tbaa !61
  call void @dt_bauhaus_slider_set(ptr noundef %60, float noundef %63)
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %65 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 8, !tbaa !137
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8, !tbaa !137
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %68, i32 0, i32 90
  %70 = load ptr, ptr %69, align 16, !tbaa !159
  call void @dt_control_queue_redraw_widget(ptr noundef %70)
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !160
  %72 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %71, ptr noundef %72, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %73

73:                                               ; preds = %49, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_auto_Dmax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !137
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %69

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !142
  store ptr %15, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  store ptr %18, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %42, %12
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %45

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !29
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 67
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !29
  %36 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %35, float 0x3DF0000000000000)
  %37 = fdiv reassoc nsz arcp contract afn float %29, %36
  %38 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %37)
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %40
  store float %38, ptr %41, align 4, !tbaa !29
  br label %42

42:                                               ; preds = %23
  %43 = load i32, ptr %6, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !16
  br label %19

45:                                               ; preds = %22
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %47 = call reassoc nsz arcp contract afn float @v_maxf(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %48, i32 0, i32 4
  store float %47, ptr %49, align 4, !tbaa !59
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %51 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !137
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !137
  %54 = load ptr, ptr %3, align 8, !tbaa !143
  %55 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8, !tbaa !150
  %57 = load ptr, ptr %4, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %57, i32 0, i32 4
  %59 = load float, ptr %58, align 4, !tbaa !59
  call void @dt_bauhaus_slider_set(ptr noundef %56, float noundef %59)
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %61 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 8, !tbaa !137
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !137
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 90
  %66 = load ptr, ptr %65, align 16, !tbaa !159
  call void @dt_control_queue_redraw_widget(ptr noundef %66)
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !160
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %67, ptr noundef %68, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %69

69:                                               ; preds = %45, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_auto_WB_low(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !137
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %112

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !142
  store ptr %17, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !155
  store ptr %20, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %48, %14
  %22 = load i32, ptr %6, align 4, !tbaa !16
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %51

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !29
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 66
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !29
  %38 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float 0x3DF0000000000000)
  %39 = fdiv reassoc nsz arcp contract afn float %31, %38
  %40 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %41, i32 0, i32 4
  %43 = load float, ptr %42, align 4, !tbaa !59
  %44 = fdiv reassoc nsz arcp contract afn float %40, %43
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %46
  store float %44, ptr %47, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %25
  %49 = load i32, ptr %6, align 4, !tbaa !16
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4, !tbaa !16
  br label %21

51:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %52 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %53 = call reassoc nsz arcp contract afn float @v_minf(ptr noundef %52)
  store float %53, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %70, %51
  %55 = load i32, ptr %8, align 4, !tbaa !16
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %73

58:                                               ; preds = %54
  %59 = load float, ptr %7, align 4, !tbaa !29
  %60 = load i32, ptr %8, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !29
  %64 = fdiv reassoc nsz arcp contract afn float %59, %63
  %65 = load ptr, ptr %4, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %8, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 %68
  store float %64, ptr %69, align 4, !tbaa !29
  br label %70

70:                                               ; preds = %58
  %71 = load i32, ptr %8, align 4, !tbaa !16
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !16
  br label %54

73:                                               ; preds = %57
  %74 = load ptr, ptr %4, align 8, !tbaa !42
  %75 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds [4 x float], ptr %75, i64 0, i64 3
  store float 1.000000e+00, ptr %76, align 4, !tbaa !29
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %78 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !137
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8, !tbaa !137
  %81 = load ptr, ptr %3, align 8, !tbaa !143
  %82 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !164
  %84 = load ptr, ptr %4, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %83, float noundef %87)
  %88 = load ptr, ptr %3, align 8, !tbaa !143
  %89 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !165
  %91 = load ptr, ptr %4, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %90, float noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !143
  %96 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !166
  %98 = load ptr, ptr %4, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds [4 x float], ptr %99, i64 0, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %97, float noundef %101)
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %103 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 8, !tbaa !137
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr %103, align 8, !tbaa !137
  %106 = load ptr, ptr %2, align 8, !tbaa !6
  call void @WB_low_picker_update(ptr noundef %106)
  %107 = load ptr, ptr %2, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %107, i32 0, i32 90
  %109 = load ptr, ptr %108, align 16, !tbaa !159
  call void @dt_control_queue_redraw_widget(ptr noundef %109)
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !160
  %111 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %110, ptr noundef %111, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %112

112:                                              ; preds = %73, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_auto_exposure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !137
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %115

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !142
  store ptr %15, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  store ptr %18, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %87, %12
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %90

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !29
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 67
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !29
  %36 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %35, float 0x3DF0000000000000)
  %37 = fdiv reassoc nsz arcp contract afn float %29, %36
  %38 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %37)
  %39 = fneg reassoc nsz arcp contract afn float %38
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %41
  store float %39, ptr %42, align 4, !tbaa !29
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !29
  %49 = load ptr, ptr %4, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 4, !tbaa !59
  %52 = fdiv reassoc nsz arcp contract afn float %48, %51
  %53 = load i32, ptr %6, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !29
  %57 = fmul reassoc nsz arcp contract afn float %56, %52
  store float %57, ptr %55, align 4, !tbaa !29
  %58 = load ptr, ptr %4, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %6, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !29
  %64 = load ptr, ptr %4, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %64, i32 0, i32 5
  %66 = load float, ptr %65, align 4, !tbaa !61
  %67 = fmul reassoc nsz arcp contract afn float %63, %66
  %68 = load i32, ptr %6, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !29
  %72 = fadd reassoc nsz arcp contract afn float %71, %67
  store float %72, ptr %70, align 4, !tbaa !29
  %73 = load i32, ptr %6, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !29
  %77 = call reassoc nsz arcp contract afn float @fast_exp10f(float noundef %76)
  %78 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %77
  %79 = load ptr, ptr %4, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %79, i32 0, i32 6
  %81 = load float, ptr %80, align 4, !tbaa !64
  %82 = fadd reassoc nsz arcp contract afn float %78, %81
  %83 = fdiv reassoc nsz arcp contract afn float 0x3FEEB851E0000000, %82
  %84 = load i32, ptr %6, align 4, !tbaa !16
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %85
  store float %83, ptr %86, align 4, !tbaa !29
  br label %87

87:                                               ; preds = %23
  %88 = load i32, ptr %6, align 4, !tbaa !16
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4, !tbaa !16
  br label %19

90:                                               ; preds = %22
  %91 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %92 = call reassoc nsz arcp contract afn float @v_minf(ptr noundef %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %93, i32 0, i32 9
  store float %92, ptr %94, align 4, !tbaa !63
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %96 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !137
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %96, align 8, !tbaa !137
  %99 = load ptr, ptr %3, align 8, !tbaa !143
  %100 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8, !tbaa !152
  %102 = load ptr, ptr %4, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %102, i32 0, i32 9
  %104 = load float, ptr %103, align 4, !tbaa !63
  %105 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %104)
  call void @dt_bauhaus_slider_set(ptr noundef %101, float noundef %105)
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %107 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !137
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !137
  %110 = load ptr, ptr %2, align 8, !tbaa !6
  %111 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %110, i32 0, i32 90
  %112 = load ptr, ptr %111, align 16, !tbaa !159
  call void @dt_control_queue_redraw_widget(ptr noundef %112)
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !160
  %114 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %113, ptr noundef %114, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %115

115:                                              ; preds = %90, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @apply_auto_black(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !137
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %117

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !142
  store ptr %15, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !155
  store ptr %18, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %90, %12
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %93

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %6, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !29
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 68
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !29
  %36 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %35, float 0x3DF0000000000000)
  %37 = fdiv reassoc nsz arcp contract afn float %29, %36
  %38 = call reassoc nsz arcp contract afn float @llvm.log10.f32(float %37)
  %39 = fneg reassoc nsz arcp contract afn float %38
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %41
  store float %39, ptr %42, align 4, !tbaa !29
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !29
  %49 = load ptr, ptr %4, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %49, i32 0, i32 4
  %51 = load float, ptr %50, align 4, !tbaa !59
  %52 = fdiv reassoc nsz arcp contract afn float %48, %51
  %53 = load i32, ptr %6, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !29
  %57 = fmul reassoc nsz arcp contract afn float %56, %52
  store float %57, ptr %55, align 4, !tbaa !29
  %58 = load ptr, ptr %4, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %6, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !29
  %64 = load ptr, ptr %4, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %64, i32 0, i32 5
  %66 = load float, ptr %65, align 4, !tbaa !61
  %67 = fmul reassoc nsz arcp contract afn float %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %6, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !29
  %74 = fmul reassoc nsz arcp contract afn float %67, %73
  %75 = load i32, ptr %6, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !29
  %79 = fadd reassoc nsz arcp contract afn float %78, %74
  store float %79, ptr %77, align 4, !tbaa !29
  %80 = load i32, ptr %6, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !29
  %84 = call reassoc nsz arcp contract afn float @fast_exp10f(float noundef %83)
  %85 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %84
  %86 = fsub reassoc nsz arcp contract afn float 0x3FB99999A0000000, %85
  %87 = load i32, ptr %6, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %88
  store float %86, ptr %89, align 4, !tbaa !29
  br label %90

90:                                               ; preds = %23
  %91 = load i32, ptr %6, align 4, !tbaa !16
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !16
  br label %19

93:                                               ; preds = %22
  %94 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %95 = call reassoc nsz arcp contract afn float @v_maxf(ptr noundef %94)
  %96 = load ptr, ptr %4, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %96, i32 0, i32 6
  store float %95, ptr %97, align 4, !tbaa !64
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %99 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !137
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 8, !tbaa !137
  %102 = load ptr, ptr %3, align 8, !tbaa !143
  %103 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8, !tbaa !153
  %105 = load ptr, ptr %4, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %105, i32 0, i32 6
  %107 = load float, ptr %106, align 4, !tbaa !64
  call void @dt_bauhaus_slider_set(ptr noundef %104, float noundef %107)
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %109 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !137
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !137
  %112 = load ptr, ptr %2, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %112, i32 0, i32 90
  %114 = load ptr, ptr %113, align 16, !tbaa !159
  call void @dt_control_queue_redraw_widget(ptr noundef %114)
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !160
  %116 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %115, ptr noundef %116, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %117

117:                                              ; preds = %93, %11
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @_iop_gui_alloc(ptr noundef %10, i64 noundef 184)
  store ptr %11, ptr %3, align 8, !tbaa !143
  %12 = call ptr @dt_ui_notebook_new(ptr noundef @gui_init.notebook_def)
  %13 = load ptr, ptr %3, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !167
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = load ptr, ptr %3, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !167
  %19 = call i64 @gtk_widget_get_type() #19
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = call ptr @dt_action_define_iop(ptr noundef %15, ptr noundef null, ptr noundef @.str.10, ptr noundef %20, ptr noundef @gui_init.notebook_def)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !167
  %25 = call ptr @dt_ui_notebook_page(ptr noundef %24, ptr noundef @.str.11, ptr noundef null)
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 90
  store ptr %25, ptr %27, align 16, !tbaa !159
  store ptr %25, ptr %4, align 8, !tbaa !103
  %28 = load ptr, ptr %4, align 8, !tbaa !103
  %29 = call i64 @gtk_box_get_type() #19
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.12, i64 noundef 8)
  %32 = call ptr @dt_ui_section_label_new(ptr noundef %31)
  call void @gtk_box_pack_start(ptr noundef %30, ptr noundef %32, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %33 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %34 = call i64 @gtk_widget_get_type() #19
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !103
  %36 = call ptr @gtk_color_button_new()
  %37 = load ptr, ptr %3, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %37, i32 0, i32 17
  store ptr %36, ptr %38, align 8, !tbaa !168
  %39 = load ptr, ptr %3, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  %42 = call i64 @gtk_color_chooser_get_type() #19
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %3, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !168
  %47 = call i64 @gtk_color_button_get_type() #19
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #16
  call void @gtk_color_button_set_title(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !103
  %51 = call i64 @gtk_box_get_type() #19
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !168
  %56 = call i64 @gtk_widget_get_type() #19
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  call void @gtk_box_pack_start(ptr noundef %52, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %3, align 8, !tbaa !143
  %59 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !168
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80)
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef @.str.14, ptr noundef @Dmin_picker_callback, ptr noundef %62, ptr noundef null, i32 noundef 0)
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = load ptr, ptr %5, align 8, !tbaa !103
  %66 = call ptr @dt_color_picker_new(ptr noundef %64, i32 noundef 2, ptr noundef %65)
  %67 = load ptr, ptr %3, align 8, !tbaa !143
  %68 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %67, i32 0, i32 18
  store ptr %66, ptr %68, align 8, !tbaa !145
  %69 = load ptr, ptr %3, align 8, !tbaa !143
  %70 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %69, i32 0, i32 18
  %71 = load ptr, ptr %70, align 8, !tbaa !145
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %2, align 8, !tbaa !6
  %74 = load ptr, ptr %3, align 8, !tbaa !143
  %75 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8, !tbaa !145
  %77 = call ptr @dt_action_define_iop(ptr noundef %73, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef %76, ptr noundef @dt_action_def_toggle)
  %78 = load ptr, ptr %4, align 8, !tbaa !103
  %79 = call i64 @gtk_box_get_type() #19
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %5, align 8, !tbaa !103
  %82 = call i64 @gtk_widget_get_type() #19
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %84 = load ptr, ptr %2, align 8, !tbaa !6
  %85 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %84, ptr noundef @.str.18)
  %86 = load ptr, ptr %3, align 8, !tbaa !143
  %87 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !156
  %88 = load ptr, ptr %3, align 8, !tbaa !143
  %89 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !156
  call void @dt_bauhaus_slider_set_digits(ptr noundef %90, i32 noundef 4)
  %91 = load ptr, ptr %3, align 8, !tbaa !143
  %92 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !156
  call void @dt_bauhaus_slider_set_format(ptr noundef %93, ptr noundef @.str.19)
  %94 = load ptr, ptr %3, align 8, !tbaa !143
  %95 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !156
  call void @dt_bauhaus_slider_set_factor(ptr noundef %96, float noundef 1.000000e+02)
  %97 = load ptr, ptr %3, align 8, !tbaa !143
  %98 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !156
  %100 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %99, ptr noundef null, ptr noundef @.str.20)
  %101 = load ptr, ptr %3, align 8, !tbaa !143
  %102 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !156
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %2, align 8, !tbaa !6
  %106 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %105, ptr noundef @.str.22)
  %107 = load ptr, ptr %3, align 8, !tbaa !143
  %108 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %107, i32 0, i32 3
  store ptr %106, ptr %108, align 8, !tbaa !157
  %109 = load ptr, ptr %3, align 8, !tbaa !143
  %110 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !157
  call void @dt_bauhaus_slider_set_digits(ptr noundef %111, i32 noundef 4)
  %112 = load ptr, ptr %3, align 8, !tbaa !143
  %113 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !157
  call void @dt_bauhaus_slider_set_format(ptr noundef %114, ptr noundef @.str.19)
  %115 = load ptr, ptr %3, align 8, !tbaa !143
  %116 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !157
  call void @dt_bauhaus_slider_set_factor(ptr noundef %117, float noundef 1.000000e+02)
  %118 = load ptr, ptr %3, align 8, !tbaa !143
  %119 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !157
  %121 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %120, ptr noundef null, ptr noundef @.str.23)
  %122 = load ptr, ptr %3, align 8, !tbaa !143
  %123 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !157
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %2, align 8, !tbaa !6
  %127 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %126, ptr noundef @.str.24)
  %128 = load ptr, ptr %3, align 8, !tbaa !143
  %129 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %128, i32 0, i32 4
  store ptr %127, ptr %129, align 8, !tbaa !158
  %130 = load ptr, ptr %3, align 8, !tbaa !143
  %131 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !158
  call void @dt_bauhaus_slider_set_digits(ptr noundef %132, i32 noundef 4)
  %133 = load ptr, ptr %3, align 8, !tbaa !143
  %134 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !158
  call void @dt_bauhaus_slider_set_format(ptr noundef %135, ptr noundef @.str.19)
  %136 = load ptr, ptr %3, align 8, !tbaa !143
  %137 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !158
  call void @dt_bauhaus_slider_set_factor(ptr noundef %138, float noundef 1.000000e+02)
  %139 = load ptr, ptr %3, align 8, !tbaa !143
  %140 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !158
  %142 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %141, ptr noundef null, ptr noundef @.str.25)
  %143 = load ptr, ptr %3, align 8, !tbaa !143
  %144 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !158
  %146 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %4, align 8, !tbaa !103
  %148 = call i64 @gtk_box_get_type() #19
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148)
  %150 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.26, i64 noundef 8)
  %151 = call ptr @dt_ui_section_label_new(ptr noundef %150)
  call void @gtk_box_pack_start(ptr noundef %149, ptr noundef %151, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %152 = load ptr, ptr %2, align 8, !tbaa !6
  %153 = load ptr, ptr %2, align 8, !tbaa !6
  %154 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %153, ptr noundef @.str.27)
  %155 = call ptr @dt_color_picker_new(ptr noundef %152, i32 noundef 2, ptr noundef %154)
  %156 = load ptr, ptr %3, align 8, !tbaa !143
  %157 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %156, i32 0, i32 11
  store ptr %155, ptr %157, align 8, !tbaa !150
  %158 = load ptr, ptr %3, align 8, !tbaa !143
  %159 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %158, i32 0, i32 11
  %160 = load ptr, ptr %159, align 8, !tbaa !150
  call void @dt_bauhaus_slider_set_format(ptr noundef %160, ptr noundef @.str.28)
  %161 = load ptr, ptr %3, align 8, !tbaa !143
  %162 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !150
  %164 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %4, align 8, !tbaa !103
  %166 = call i64 @gtk_box_get_type() #19
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166)
  %168 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.30, i64 noundef 8)
  %169 = call ptr @dt_ui_section_label_new(ptr noundef %168)
  call void @gtk_box_pack_start(ptr noundef %167, ptr noundef %169, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %170 = load ptr, ptr %2, align 8, !tbaa !6
  %171 = load ptr, ptr %2, align 8, !tbaa !6
  %172 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %171, ptr noundef @.str.31)
  %173 = call ptr @dt_color_picker_new(ptr noundef %170, i32 noundef 2, ptr noundef %172)
  %174 = load ptr, ptr %3, align 8, !tbaa !143
  %175 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %174, i32 0, i32 12
  store ptr %173, ptr %175, align 8, !tbaa !149
  %176 = load ptr, ptr %3, align 8, !tbaa !143
  %177 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %176, i32 0, i32 12
  %178 = load ptr, ptr %177, align 8, !tbaa !149
  call void @dt_bauhaus_slider_set_format(ptr noundef %178, ptr noundef @.str.28)
  %179 = load ptr, ptr %3, align 8, !tbaa !143
  %180 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8, !tbaa !149
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %181, ptr noundef %182)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %183 = load ptr, ptr %3, align 8, !tbaa !143
  %184 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !167
  %186 = call ptr @dt_ui_notebook_page(ptr noundef %185, ptr noundef @.str.33, ptr noundef null)
  %187 = load ptr, ptr %2, align 8, !tbaa !6
  %188 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %187, i32 0, i32 90
  store ptr %186, ptr %188, align 16, !tbaa !159
  store ptr %186, ptr %6, align 8, !tbaa !103
  %189 = load ptr, ptr %6, align 8, !tbaa !103
  %190 = call i64 @gtk_box_get_type() #19
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %190)
  %192 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.34, i64 noundef 8)
  %193 = call ptr @dt_ui_section_label_new(ptr noundef %192)
  call void @gtk_box_pack_start(ptr noundef %191, ptr noundef %193, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %194 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %195 = call i64 @gtk_widget_get_type() #19
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %195)
  store ptr %196, ptr %7, align 8, !tbaa !103
  %197 = call ptr @gtk_color_button_new()
  %198 = load ptr, ptr %3, align 8, !tbaa !143
  %199 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %198, i32 0, i32 21
  store ptr %197, ptr %199, align 8, !tbaa !169
  %200 = load ptr, ptr %3, align 8, !tbaa !143
  %201 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %200, i32 0, i32 21
  %202 = load ptr, ptr %201, align 8, !tbaa !169
  %203 = call i64 @gtk_color_chooser_get_type() #19
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %203)
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %204, i32 noundef 0)
  %205 = load ptr, ptr %3, align 8, !tbaa !143
  %206 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %205, i32 0, i32 21
  %207 = load ptr, ptr %206, align 8, !tbaa !169
  %208 = call i64 @gtk_color_button_get_type() #19
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef %208)
  %210 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #16
  call void @gtk_color_button_set_title(ptr noundef %209, ptr noundef %210)
  %211 = load ptr, ptr %7, align 8, !tbaa !103
  %212 = call i64 @gtk_box_get_type() #19
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %212)
  %214 = load ptr, ptr %3, align 8, !tbaa !143
  %215 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %214, i32 0, i32 21
  %216 = load ptr, ptr %215, align 8, !tbaa !169
  %217 = call i64 @gtk_widget_get_type() #19
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef %217)
  call void @gtk_box_pack_start(ptr noundef %213, ptr noundef %218, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %219 = load ptr, ptr %3, align 8, !tbaa !143
  %220 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %219, i32 0, i32 21
  %221 = load ptr, ptr %220, align 8, !tbaa !169
  %222 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef 80)
  %223 = load ptr, ptr %2, align 8, !tbaa !6
  %224 = call i64 @g_signal_connect_data(ptr noundef %222, ptr noundef @.str.14, ptr noundef @WB_low_picker_callback, ptr noundef %223, ptr noundef null, i32 noundef 0)
  %225 = load ptr, ptr %2, align 8, !tbaa !6
  %226 = load ptr, ptr %7, align 8, !tbaa !103
  %227 = call ptr @dt_color_picker_new(ptr noundef %225, i32 noundef 2, ptr noundef %226)
  %228 = load ptr, ptr %3, align 8, !tbaa !143
  %229 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %228, i32 0, i32 22
  store ptr %227, ptr %229, align 8, !tbaa !151
  %230 = load ptr, ptr %3, align 8, !tbaa !143
  %231 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %230, i32 0, i32 22
  %232 = load ptr, ptr %231, align 8, !tbaa !151
  %233 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %232, ptr noundef %233)
  %234 = load ptr, ptr %2, align 8, !tbaa !6
  %235 = load ptr, ptr %3, align 8, !tbaa !143
  %236 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %235, i32 0, i32 22
  %237 = load ptr, ptr %236, align 8, !tbaa !151
  %238 = call ptr @dt_action_define_iop(ptr noundef %234, ptr noundef @.str.16, ptr noundef @.str.37, ptr noundef %237, ptr noundef @dt_action_def_toggle)
  %239 = load ptr, ptr %6, align 8, !tbaa !103
  %240 = call i64 @gtk_box_get_type() #19
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %240)
  %242 = load ptr, ptr %7, align 8, !tbaa !103
  %243 = call i64 @gtk_widget_get_type() #19
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %243)
  call void @gtk_box_pack_start(ptr noundef %241, ptr noundef %244, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %245 = load ptr, ptr %2, align 8, !tbaa !6
  %246 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %245, ptr noundef @.str.38)
  %247 = load ptr, ptr %3, align 8, !tbaa !143
  %248 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %247, i32 0, i32 8
  store ptr %246, ptr %248, align 8, !tbaa !164
  %249 = load ptr, ptr %3, align 8, !tbaa !143
  %250 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8, !tbaa !164
  %252 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %251, ptr noundef null, ptr noundef @.str.39)
  %253 = load ptr, ptr %3, align 8, !tbaa !143
  %254 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8, !tbaa !164
  %256 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %2, align 8, !tbaa !6
  %258 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %257, ptr noundef @.str.41)
  %259 = load ptr, ptr %3, align 8, !tbaa !143
  %260 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %259, i32 0, i32 9
  store ptr %258, ptr %260, align 8, !tbaa !165
  %261 = load ptr, ptr %3, align 8, !tbaa !143
  %262 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %261, i32 0, i32 9
  %263 = load ptr, ptr %262, align 8, !tbaa !165
  %264 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %263, ptr noundef null, ptr noundef @.str.42)
  %265 = load ptr, ptr %3, align 8, !tbaa !143
  %266 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8, !tbaa !165
  %268 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %2, align 8, !tbaa !6
  %270 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %269, ptr noundef @.str.43)
  %271 = load ptr, ptr %3, align 8, !tbaa !143
  %272 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %271, i32 0, i32 10
  store ptr %270, ptr %272, align 8, !tbaa !166
  %273 = load ptr, ptr %3, align 8, !tbaa !143
  %274 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %273, i32 0, i32 10
  %275 = load ptr, ptr %274, align 8, !tbaa !166
  %276 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %275, ptr noundef null, ptr noundef @.str.44)
  %277 = load ptr, ptr %3, align 8, !tbaa !143
  %278 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %277, i32 0, i32 10
  %279 = load ptr, ptr %278, align 8, !tbaa !166
  %280 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %279, ptr noundef %280)
  %281 = load ptr, ptr %6, align 8, !tbaa !103
  %282 = call i64 @gtk_box_get_type() #19
  %283 = call ptr @g_type_check_instance_cast(ptr noundef %281, i64 noundef %282)
  %284 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.45, i64 noundef 8)
  %285 = call ptr @dt_ui_section_label_new(ptr noundef %284)
  call void @gtk_box_pack_start(ptr noundef %283, ptr noundef %285, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %286 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %287 = call i64 @gtk_widget_get_type() #19
  %288 = call ptr @g_type_check_instance_cast(ptr noundef %286, i64 noundef %287)
  store ptr %288, ptr %8, align 8, !tbaa !103
  %289 = call ptr @gtk_color_button_new()
  %290 = load ptr, ptr %3, align 8, !tbaa !143
  %291 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %290, i32 0, i32 19
  store ptr %289, ptr %291, align 8, !tbaa !170
  %292 = load ptr, ptr %3, align 8, !tbaa !143
  %293 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %292, i32 0, i32 19
  %294 = load ptr, ptr %293, align 8, !tbaa !170
  %295 = call i64 @gtk_color_chooser_get_type() #19
  %296 = call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef %295)
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %296, i32 noundef 0)
  %297 = load ptr, ptr %3, align 8, !tbaa !143
  %298 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %297, i32 0, i32 19
  %299 = load ptr, ptr %298, align 8, !tbaa !170
  %300 = call i64 @gtk_color_button_get_type() #19
  %301 = call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef %300)
  %302 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #16
  call void @gtk_color_button_set_title(ptr noundef %301, ptr noundef %302)
  %303 = load ptr, ptr %8, align 8, !tbaa !103
  %304 = call i64 @gtk_box_get_type() #19
  %305 = call ptr @g_type_check_instance_cast(ptr noundef %303, i64 noundef %304)
  %306 = load ptr, ptr %3, align 8, !tbaa !143
  %307 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %306, i32 0, i32 19
  %308 = load ptr, ptr %307, align 8, !tbaa !170
  %309 = call i64 @gtk_widget_get_type() #19
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %309)
  call void @gtk_box_pack_start(ptr noundef %305, ptr noundef %310, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %311 = load ptr, ptr %3, align 8, !tbaa !143
  %312 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %311, i32 0, i32 19
  %313 = load ptr, ptr %312, align 8, !tbaa !170
  %314 = call ptr @g_type_check_instance_cast(ptr noundef %313, i64 noundef 80)
  %315 = load ptr, ptr %2, align 8, !tbaa !6
  %316 = call i64 @g_signal_connect_data(ptr noundef %314, ptr noundef @.str.14, ptr noundef @WB_high_picker_callback, ptr noundef %315, ptr noundef null, i32 noundef 0)
  %317 = load ptr, ptr %2, align 8, !tbaa !6
  %318 = load ptr, ptr %8, align 8, !tbaa !103
  %319 = call ptr @dt_color_picker_new(ptr noundef %317, i32 noundef 2, ptr noundef %318)
  %320 = load ptr, ptr %3, align 8, !tbaa !143
  %321 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %320, i32 0, i32 20
  store ptr %319, ptr %321, align 8, !tbaa !148
  %322 = load ptr, ptr %3, align 8, !tbaa !143
  %323 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %322, i32 0, i32 20
  %324 = load ptr, ptr %323, align 8, !tbaa !148
  %325 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %324, ptr noundef %325)
  %326 = load ptr, ptr %2, align 8, !tbaa !6
  %327 = load ptr, ptr %3, align 8, !tbaa !143
  %328 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %327, i32 0, i32 20
  %329 = load ptr, ptr %328, align 8, !tbaa !148
  %330 = call ptr @dt_action_define_iop(ptr noundef %326, ptr noundef @.str.16, ptr noundef @.str.48, ptr noundef %329, ptr noundef @dt_action_def_toggle)
  %331 = load ptr, ptr %6, align 8, !tbaa !103
  %332 = call i64 @gtk_box_get_type() #19
  %333 = call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef %332)
  %334 = load ptr, ptr %8, align 8, !tbaa !103
  %335 = call i64 @gtk_widget_get_type() #19
  %336 = call ptr @g_type_check_instance_cast(ptr noundef %334, i64 noundef %335)
  call void @gtk_box_pack_start(ptr noundef %333, ptr noundef %336, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %337 = load ptr, ptr %2, align 8, !tbaa !6
  %338 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %337, ptr noundef @.str.49)
  %339 = load ptr, ptr %3, align 8, !tbaa !143
  %340 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %339, i32 0, i32 5
  store ptr %338, ptr %340, align 8, !tbaa !161
  %341 = load ptr, ptr %3, align 8, !tbaa !143
  %342 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8, !tbaa !161
  %344 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %343, ptr noundef null, ptr noundef @.str.50)
  %345 = load ptr, ptr %3, align 8, !tbaa !143
  %346 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8, !tbaa !161
  %348 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %347, ptr noundef %348)
  %349 = load ptr, ptr %2, align 8, !tbaa !6
  %350 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %349, ptr noundef @.str.52)
  %351 = load ptr, ptr %3, align 8, !tbaa !143
  %352 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %351, i32 0, i32 6
  store ptr %350, ptr %352, align 8, !tbaa !162
  %353 = load ptr, ptr %3, align 8, !tbaa !143
  %354 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %353, i32 0, i32 6
  %355 = load ptr, ptr %354, align 8, !tbaa !162
  %356 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %355, ptr noundef null, ptr noundef @.str.53)
  %357 = load ptr, ptr %3, align 8, !tbaa !143
  %358 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8, !tbaa !162
  %360 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %359, ptr noundef %360)
  %361 = load ptr, ptr %2, align 8, !tbaa !6
  %362 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %361, ptr noundef @.str.54)
  %363 = load ptr, ptr %3, align 8, !tbaa !143
  %364 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %363, i32 0, i32 7
  store ptr %362, ptr %364, align 8, !tbaa !163
  %365 = load ptr, ptr %3, align 8, !tbaa !143
  %366 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %365, i32 0, i32 7
  %367 = load ptr, ptr %366, align 8, !tbaa !163
  %368 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %367, ptr noundef null, ptr noundef @.str.55)
  %369 = load ptr, ptr %3, align 8, !tbaa !143
  %370 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %369, i32 0, i32 7
  %371 = load ptr, ptr %370, align 8, !tbaa !163
  %372 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.51, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %371, ptr noundef %372)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %373 = load ptr, ptr %3, align 8, !tbaa !143
  %374 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !167
  %376 = call ptr @dt_ui_notebook_page(ptr noundef %375, ptr noundef @.str.56, ptr noundef null)
  %377 = load ptr, ptr %2, align 8, !tbaa !6
  %378 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %377, i32 0, i32 90
  store ptr %376, ptr %378, align 16, !tbaa !159
  store ptr %376, ptr %9, align 8, !tbaa !103
  %379 = load ptr, ptr %9, align 8, !tbaa !103
  %380 = call i64 @gtk_box_get_type() #19
  %381 = call ptr @g_type_check_instance_cast(ptr noundef %379, i64 noundef %380)
  %382 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.57, i64 noundef 8)
  %383 = call ptr @dt_ui_section_label_new(ptr noundef %382)
  call void @gtk_box_pack_start(ptr noundef %381, ptr noundef %383, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %384 = load ptr, ptr %2, align 8, !tbaa !6
  %385 = load ptr, ptr %2, align 8, !tbaa !6
  %386 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %385, ptr noundef @.str.58)
  %387 = call ptr @dt_color_picker_new(ptr noundef %384, i32 noundef 2, ptr noundef %386)
  %388 = load ptr, ptr %3, align 8, !tbaa !143
  %389 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %388, i32 0, i32 13
  store ptr %387, ptr %389, align 8, !tbaa !153
  %390 = load ptr, ptr %3, align 8, !tbaa !143
  %391 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %390, i32 0, i32 13
  %392 = load ptr, ptr %391, align 8, !tbaa !153
  call void @dt_bauhaus_slider_set_digits(ptr noundef %392, i32 noundef 4)
  %393 = load ptr, ptr %3, align 8, !tbaa !143
  %394 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %393, i32 0, i32 13
  %395 = load ptr, ptr %394, align 8, !tbaa !153
  call void @dt_bauhaus_slider_set_factor(ptr noundef %395, float noundef 1.000000e+02)
  %396 = load ptr, ptr %3, align 8, !tbaa !143
  %397 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %396, i32 0, i32 13
  %398 = load ptr, ptr %397, align 8, !tbaa !153
  call void @dt_bauhaus_slider_set_format(ptr noundef %398, ptr noundef @.str.19)
  %399 = load ptr, ptr %3, align 8, !tbaa !143
  %400 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %399, i32 0, i32 13
  %401 = load ptr, ptr %400, align 8, !tbaa !153
  %402 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %401, ptr noundef %402)
  %403 = load ptr, ptr %2, align 8, !tbaa !6
  %404 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %403, ptr noundef @.str.60)
  %405 = load ptr, ptr %3, align 8, !tbaa !143
  %406 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %405, i32 0, i32 14
  store ptr %404, ptr %406, align 8, !tbaa !171
  %407 = load ptr, ptr %3, align 8, !tbaa !143
  %408 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %407, i32 0, i32 14
  %409 = load ptr, ptr %408, align 8, !tbaa !171
  %410 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %409, ptr noundef null, ptr noundef @.str.61)
  %411 = load ptr, ptr %3, align 8, !tbaa !143
  %412 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %411, i32 0, i32 14
  %413 = load ptr, ptr %412, align 8, !tbaa !171
  %414 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %413, ptr noundef %414)
  %415 = load ptr, ptr %2, align 8, !tbaa !6
  %416 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %415, ptr noundef @.str.63)
  %417 = load ptr, ptr %3, align 8, !tbaa !143
  %418 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %417, i32 0, i32 15
  store ptr %416, ptr %418, align 8, !tbaa !172
  %419 = load ptr, ptr %3, align 8, !tbaa !143
  %420 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %419, i32 0, i32 15
  %421 = load ptr, ptr %420, align 8, !tbaa !172
  call void @dt_bauhaus_slider_set_factor(ptr noundef %421, float noundef 1.000000e+02)
  %422 = load ptr, ptr %3, align 8, !tbaa !143
  %423 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %422, i32 0, i32 15
  %424 = load ptr, ptr %423, align 8, !tbaa !172
  call void @dt_bauhaus_slider_set_digits(ptr noundef %424, i32 noundef 4)
  %425 = load ptr, ptr %3, align 8, !tbaa !143
  %426 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %425, i32 0, i32 15
  %427 = load ptr, ptr %426, align 8, !tbaa !172
  call void @dt_bauhaus_slider_set_format(ptr noundef %427, ptr noundef @.str.19)
  %428 = load ptr, ptr %3, align 8, !tbaa !143
  %429 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %428, i32 0, i32 15
  %430 = load ptr, ptr %429, align 8, !tbaa !172
  %431 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %430, ptr noundef %431)
  %432 = load ptr, ptr %9, align 8, !tbaa !103
  %433 = call i64 @gtk_box_get_type() #19
  %434 = call ptr @g_type_check_instance_cast(ptr noundef %432, i64 noundef %433)
  %435 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.65, i64 noundef 8)
  %436 = call ptr @dt_ui_section_label_new(ptr noundef %435)
  call void @gtk_box_pack_start(ptr noundef %434, ptr noundef %436, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %437 = load ptr, ptr %2, align 8, !tbaa !6
  %438 = load ptr, ptr %2, align 8, !tbaa !6
  %439 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %438, ptr noundef @.str.66)
  %440 = call ptr @dt_color_picker_new(ptr noundef %437, i32 noundef 2, ptr noundef %439)
  %441 = load ptr, ptr %3, align 8, !tbaa !143
  %442 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %441, i32 0, i32 16
  store ptr %440, ptr %442, align 8, !tbaa !152
  %443 = load ptr, ptr %3, align 8, !tbaa !143
  %444 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %443, i32 0, i32 16
  %445 = load ptr, ptr %444, align 8, !tbaa !152
  call void @dt_bauhaus_slider_set_hard_min(ptr noundef %445, float noundef -1.000000e+00)
  %446 = load ptr, ptr %3, align 8, !tbaa !143
  %447 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %446, i32 0, i32 16
  %448 = load ptr, ptr %447, align 8, !tbaa !152
  call void @dt_bauhaus_slider_set_soft_min(ptr noundef %448, float noundef -1.000000e+00)
  %449 = load ptr, ptr %3, align 8, !tbaa !143
  %450 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %449, i32 0, i32 16
  %451 = load ptr, ptr %450, align 8, !tbaa !152
  call void @dt_bauhaus_slider_set_hard_max(ptr noundef %451, float noundef 1.000000e+00)
  %452 = load ptr, ptr %3, align 8, !tbaa !143
  %453 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %452, i32 0, i32 16
  %454 = load ptr, ptr %453, align 8, !tbaa !152
  %455 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.67, i32 noundef 5) #16
  call void @dt_bauhaus_slider_set_format(ptr noundef %454, ptr noundef %455)
  %456 = load ptr, ptr %3, align 8, !tbaa !143
  %457 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %456, i32 0, i32 16
  %458 = load ptr, ptr %457, align 8, !tbaa !152
  %459 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.68, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %458, ptr noundef %459)
  %460 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %461 = load ptr, ptr %2, align 8, !tbaa !6
  %462 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %461, i32 0, i32 90
  store ptr %460, ptr %462, align 16, !tbaa !159
  %463 = load ptr, ptr %2, align 8, !tbaa !6
  %464 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %463, ptr noundef @.str.69)
  %465 = load ptr, ptr %3, align 8, !tbaa !143
  %466 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %465, i32 0, i32 1
  store ptr %464, ptr %466, align 8, !tbaa !173
  %467 = load ptr, ptr %3, align 8, !tbaa !143
  %468 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %467, i32 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !173
  %470 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.70, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %469, ptr noundef %470)
  %471 = load ptr, ptr %2, align 8, !tbaa !6
  %472 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %471, i32 0, i32 90
  %473 = load ptr, ptr %472, align 16, !tbaa !159
  %474 = call i64 @gtk_box_get_type() #19
  %475 = call ptr @g_type_check_instance_cast(ptr noundef %473, i64 noundef %474)
  %476 = load ptr, ptr %3, align 8, !tbaa !143
  %477 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !167
  %479 = call i64 @gtk_widget_get_type() #19
  %480 = call ptr @g_type_check_instance_cast(ptr noundef %478, i64 noundef %479)
  call void @gtk_box_pack_start(ptr noundef %475, ptr noundef %480, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !58
  %5 = load i64, ptr %4, align 8, !tbaa !58
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !142
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !142
  ret ptr %11
}

declare ptr @dt_ui_notebook_new(ptr noundef) #2

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #9

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @gtk_color_button_new() #2

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() #9

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() #9

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Dmin_picker_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !137
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %75

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !142
  store ptr %16, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 80
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  store ptr %19, ptr %6, align 8, !tbaa !42
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %20, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  %21 = load ptr, ptr %3, align 8, !tbaa !174
  %22 = call i64 @gtk_color_chooser_get_type() #19
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_color_chooser_get_rgba(ptr noundef %23, ptr noundef %7)
  %24 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !176
  %26 = fptrunc reassoc nsz arcp contract afn double %25 to float
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  store float %26, ptr %29, align 4, !tbaa !29
  %30 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 1
  %31 = load double, ptr %30, align 8, !tbaa !178
  %32 = fptrunc reassoc nsz arcp contract afn double %31 to float
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  store float %32, ptr %35, align 4, !tbaa !29
  %36 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 2
  %37 = load double, ptr %36, align 8, !tbaa !179
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  %39 = load ptr, ptr %6, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 2
  store float %38, ptr %41, align 4, !tbaa !29
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !137
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !137
  %46 = load ptr, ptr %5, align 8, !tbaa !143
  %47 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !156
  %49 = load ptr, ptr %6, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %48, float noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !143
  %54 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !157
  %56 = load ptr, ptr %6, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %55, float noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !158
  %63 = load ptr, ptr %6, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %62, float noundef %66)
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %68 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !137
  %70 = add nsw i32 %69, -1
  store i32 %70, ptr %68, align 8, !tbaa !137
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  call void @Dmin_picker_update(ptr noundef %71)
  %72 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %72, i32 noundef 1)
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !160
  %74 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %73, ptr noundef %74, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %75

75:                                               ; preds = %13, %12
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @WB_low_picker_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GdkRGBA, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %104

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !142
  store ptr %19, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 80
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  store ptr %22, ptr %6, align 8, !tbaa !42
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %23, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  %24 = load ptr, ptr %3, align 8, !tbaa !174
  %25 = call i64 @gtk_color_chooser_get_type() #19
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_color_chooser_get_rgba(ptr noundef %26, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %27 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !176
  %29 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %28
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  store float %30, ptr %8, align 4, !tbaa !29
  %31 = getelementptr inbounds float, ptr %8, i64 1
  %32 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !178
  %34 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %33
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  store float %35, ptr %31, align 4, !tbaa !29
  %36 = getelementptr inbounds float, ptr %8, i64 2
  %37 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !179
  %39 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %38
  %40 = fptrunc reassoc nsz arcp contract afn double %39 to float
  store float %40, ptr %36, align 4, !tbaa !29
  %41 = getelementptr inbounds float, ptr %8, i64 3
  %42 = getelementptr inbounds float, ptr %8, i64 4
  br label %43

43:                                               ; preds = %43, %16
  %44 = phi ptr [ %41, %16 ], [ %45, %43 ]
  store float 0.000000e+00, ptr %44, align 4, !tbaa !29
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %47, label %43

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %48 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %49 = call reassoc nsz arcp contract afn float @v_minf(ptr noundef %48)
  store float %49, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !58
  br label %50

50:                                               ; preds = %64, %47
  %51 = load i64, ptr %10, align 8, !tbaa !58
  %52 = icmp ult i64 %51, 3
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %67

54:                                               ; preds = %50
  %55 = load i64, ptr %10, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !29
  %58 = load float, ptr %9, align 4, !tbaa !29
  %59 = fdiv reassoc nsz arcp contract afn float %57, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %10, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw [4 x float], ptr %61, i64 0, i64 %62
  store float %59, ptr %63, align 4, !tbaa !29
  br label %64

64:                                               ; preds = %54
  %65 = load i64, ptr %10, align 8, !tbaa !58
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8, !tbaa !58
  br label %50

67:                                               ; preds = %53
  %68 = load ptr, ptr %6, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 3
  store float 1.000000e+00, ptr %70, align 4, !tbaa !29
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %72 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !137
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !137
  %75 = load ptr, ptr %5, align 8, !tbaa !143
  %76 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !164
  %78 = load ptr, ptr %6, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 0
  %81 = load float, ptr %80, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %77, float noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !143
  %83 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !165
  %85 = load ptr, ptr %6, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %84, float noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !143
  %90 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8, !tbaa !166
  %92 = load ptr, ptr %6, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %91, float noundef %95)
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %97 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !137
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !137
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  call void @WB_low_picker_update(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %101, i32 noundef 1)
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !160
  %103 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %102, ptr noundef %103, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %104

104:                                              ; preds = %67, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WB_high_picker_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GdkRGBA, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !137
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %104

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !142
  store ptr %19, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 80
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  store ptr %22, ptr %6, align 8, !tbaa !42
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %23, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  %24 = load ptr, ptr %3, align 8, !tbaa !174
  %25 = call i64 @gtk_color_chooser_get_type() #19
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_color_chooser_get_rgba(ptr noundef %26, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %27 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !176
  %29 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %28
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  store float %30, ptr %8, align 4, !tbaa !29
  %31 = getelementptr inbounds float, ptr %8, i64 1
  %32 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 1
  %33 = load double, ptr %32, align 8, !tbaa !178
  %34 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %33
  %35 = fptrunc reassoc nsz arcp contract afn double %34 to float
  store float %35, ptr %31, align 4, !tbaa !29
  %36 = getelementptr inbounds float, ptr %8, i64 2
  %37 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %7, i32 0, i32 2
  %38 = load double, ptr %37, align 8, !tbaa !179
  %39 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %38
  %40 = fptrunc reassoc nsz arcp contract afn double %39 to float
  store float %40, ptr %36, align 4, !tbaa !29
  %41 = getelementptr inbounds float, ptr %8, i64 3
  %42 = getelementptr inbounds float, ptr %8, i64 4
  br label %43

43:                                               ; preds = %43, %16
  %44 = phi ptr [ %41, %16 ], [ %45, %43 ]
  store float 0.000000e+00, ptr %44, align 4, !tbaa !29
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = icmp eq ptr %45, %42
  br i1 %46, label %47, label %43

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %48 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %49 = call reassoc nsz arcp contract afn float @v_minf(ptr noundef %48)
  store float %49, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !58
  br label %50

50:                                               ; preds = %64, %47
  %51 = load i64, ptr %10, align 8, !tbaa !58
  %52 = icmp ult i64 %51, 3
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %67

54:                                               ; preds = %50
  %55 = load i64, ptr %10, align 8, !tbaa !58
  %56 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !29
  %58 = load float, ptr %9, align 4, !tbaa !29
  %59 = fdiv reassoc nsz arcp contract afn float %57, %58
  %60 = load ptr, ptr %6, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %10, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw [4 x float], ptr %61, i64 0, i64 %62
  store float %59, ptr %63, align 4, !tbaa !29
  br label %64

64:                                               ; preds = %54
  %65 = load i64, ptr %10, align 8, !tbaa !58
  %66 = add i64 %65, 1
  store i64 %66, ptr %10, align 8, !tbaa !58
  br label %50

67:                                               ; preds = %53
  %68 = load ptr, ptr %6, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 3
  store float 1.000000e+00, ptr %70, align 4, !tbaa !29
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %72 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !137
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !137
  %75 = load ptr, ptr %5, align 8, !tbaa !143
  %76 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !161
  %78 = load ptr, ptr %6, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 0
  %81 = load float, ptr %80, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %77, float noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !143
  %83 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %82, i32 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !162
  %85 = load ptr, ptr %6, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %84, float noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !143
  %90 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !163
  %92 = load ptr, ptr %6, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %91, float noundef %95)
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !104
  %97 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !137
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !137
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  call void @WB_high_picker_update(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %101, i32 noundef 1)
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !160
  %103 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %102, ptr noundef %103, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %104

104:                                              ; preds = %67, %15
  ret void
}

declare void @dt_bauhaus_slider_set_hard_min(ptr noundef, float noundef) #2

declare void @dt_bauhaus_slider_set_soft_min(ptr noundef, float noundef) #2

declare void @dt_bauhaus_slider_set_hard_max(ptr noundef, float noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  store ptr %11, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !142
  store ptr %14, ptr %8, align 8, !tbaa !143
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = load ptr, ptr %8, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !173
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  call void @toggle_stock_controls(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  call void @Dmin_picker_update(ptr noundef %25)
  br label %88

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !103
  %28 = load ptr, ptr %8, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !156
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %32, label %52

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %41 = load ptr, ptr %7, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %40, float noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !143
  %46 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !158
  %48 = load ptr, ptr %7, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !29
  call void @dt_bauhaus_slider_set(ptr noundef %47, float noundef %51)
  br label %87

52:                                               ; preds = %32, %26
  %53 = load ptr, ptr %5, align 8, !tbaa !103
  %54 = load ptr, ptr %8, align 8, !tbaa !143
  %55 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !156
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %70, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !103
  %60 = load ptr, ptr %8, align 8, !tbaa !143
  %61 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !157
  %63 = icmp eq ptr %59, %62
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !103
  %66 = load ptr, ptr %8, align 8, !tbaa !143
  %67 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !158
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64, %58, %52
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  call void @Dmin_picker_update(ptr noundef %71)
  br label %86

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !103
  %74 = load ptr, ptr %8, align 8, !tbaa !143
  %75 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %74, i32 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !152
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %7, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %79, i32 0, i32 9
  %81 = load float, ptr %80, align 4, !tbaa !63
  %82 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %81)
  %83 = load ptr, ptr %7, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %83, i32 0, i32 9
  store float %82, ptr %84, align 4, !tbaa !63
  br label %85

85:                                               ; preds = %78, %72
  br label %86

86:                                               ; preds = %85, %70
  br label %87

87:                                               ; preds = %86, %37
  br label %88

88:                                               ; preds = %87, %23
  %89 = load ptr, ptr %5, align 8, !tbaa !103
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %109

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8, !tbaa !103
  %93 = load ptr, ptr %8, align 8, !tbaa !143
  %94 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !161
  %96 = icmp eq ptr %92, %95
  br i1 %96, label %109, label %97

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !103
  %99 = load ptr, ptr %8, align 8, !tbaa !143
  %100 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !162
  %102 = icmp eq ptr %98, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8, !tbaa !103
  %105 = load ptr, ptr %8, align 8, !tbaa !143
  %106 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !163
  %108 = icmp eq ptr %104, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %103, %97, %91, %88
  %110 = load ptr, ptr %4, align 8, !tbaa !6
  call void @WB_high_picker_update(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %103
  %112 = load ptr, ptr %5, align 8, !tbaa !103
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !103
  %116 = load ptr, ptr %8, align 8, !tbaa !143
  %117 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !164
  %119 = icmp eq ptr %115, %118
  br i1 %119, label %132, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8, !tbaa !103
  %122 = load ptr, ptr %8, align 8, !tbaa !143
  %123 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !165
  %125 = icmp eq ptr %121, %124
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8, !tbaa !103
  %128 = load ptr, ptr %8, align 8, !tbaa !143
  %129 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %128, i32 0, i32 10
  %130 = load ptr, ptr %129, align 8, !tbaa !166
  %131 = icmp eq ptr %127, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %126, %120, %114, %111
  %133 = load ptr, ptr %4, align 8, !tbaa !6
  call void @WB_low_picker_update(ptr noundef %133)
  br label %134

134:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @toggle_stock_controls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !142
  store ptr %7, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  store ptr %10, ptr %4, align 8, !tbaa !42
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !143
  call void @setup_color_variables(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %3, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %20 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %19, ptr noundef null, ptr noundef @.str.77)
  br label %43

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !143
  call void @setup_color_variables(ptr noundef %27, i32 noundef 1)
  %28 = load ptr, ptr %3, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !156
  %31 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %30, ptr noundef null, ptr noundef @.str.20)
  br label %42

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !154
  %35 = xor i32 %34, -1
  %36 = and i32 0, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.78)
  br label %39

39:                                               ; preds = %38, %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %26
  br label %43

43:                                               ; preds = %42, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Dmin_picker_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 16, !tbaa !142
  store ptr %8, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  store ptr %11, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  %12 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 3
  store double 1.000000e+00, ptr %12, align 8, !tbaa !180
  %13 = load ptr, ptr %4, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %36

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !29
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 0
  store double %22, ptr %23, align 8, !tbaa !176
  %24 = load ptr, ptr %4, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !29
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  %29 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 1
  store double %28, ptr %29, align 8, !tbaa !178
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 2
  store double %34, ptr %35, align 8, !tbaa !179
  br label %51

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !62
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !29
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  %47 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 2
  store double %46, ptr %47, align 8, !tbaa !179
  %48 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 1
  store double %46, ptr %48, align 8, !tbaa !178
  %49 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 0
  store double %46, ptr %49, align 8, !tbaa !176
  br label %50

50:                                               ; preds = %41, %36
  br label %51

51:                                               ; preds = %50, %17
  %52 = load ptr, ptr %3, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !168
  %55 = call i64 @gtk_color_chooser_get_type() #19
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  call void @gtk_color_chooser_set_rgba(ptr noundef %56, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: nounwind uwtable
define internal void @WB_high_picker_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 16, !tbaa !142
  store ptr %12, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  store ptr %15, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  %16 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 3
  store double 1.000000e+00, ptr %16, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %30, %1
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !29
  %27 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %26
  %28 = load i64, ptr %7, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %28
  store float %27, ptr %29, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %21
  %31 = load i64, ptr %7, align 8, !tbaa !58
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !58
  br label %17

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %34 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %35 = call reassoc nsz arcp contract afn float @v_maxf(ptr noundef %34)
  store float %35, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %46, %33
  %37 = load i64, ptr %9, align 8, !tbaa !58
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %49

40:                                               ; preds = %36
  %41 = load float, ptr %8, align 4, !tbaa !29
  %42 = load i64, ptr %9, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !29
  %45 = fdiv reassoc nsz arcp contract afn float %44, %41
  store float %45, ptr %43, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %9, align 8, !tbaa !58
  %48 = add i64 %47, 1
  store i64 %48, ptr %9, align 8, !tbaa !58
  br label %36

49:                                               ; preds = %39
  %50 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %51 = load float, ptr %50, align 16, !tbaa !29
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 0
  store double %52, ptr %53, align 8, !tbaa !176
  %54 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !29
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  %57 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 1
  store double %56, ptr %57, align 8, !tbaa !178
  %58 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %59 = load float, ptr %58, align 8, !tbaa !29
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 2
  store double %60, ptr %61, align 8, !tbaa !179
  %62 = load ptr, ptr %3, align 8, !tbaa !143
  %63 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %62, i32 0, i32 19
  %64 = load ptr, ptr %63, align 8, !tbaa !170
  %65 = call i64 @gtk_color_chooser_get_type() #19
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  call void @gtk_color_chooser_set_rgba(ptr noundef %66, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WB_low_picker_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 16, !tbaa !142
  store ptr %12, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  store ptr %15, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  %16 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 3
  store double 1.000000e+00, ptr %16, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %30, %1
  %18 = load i64, ptr %7, align 8, !tbaa !58
  %19 = icmp ult i64 %18, 3
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %7, align 8, !tbaa !58
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !29
  %27 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %26
  %28 = load i64, ptr %7, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %28
  store float %27, ptr %29, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %21
  %31 = load i64, ptr %7, align 8, !tbaa !58
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !58
  br label %17

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %34 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %35 = call reassoc nsz arcp contract afn float @v_maxf(ptr noundef %34)
  store float %35, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !58
  br label %36

36:                                               ; preds = %46, %33
  %37 = load i64, ptr %9, align 8, !tbaa !58
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %49

40:                                               ; preds = %36
  %41 = load float, ptr %8, align 4, !tbaa !29
  %42 = load i64, ptr %9, align 8, !tbaa !58
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !29
  %45 = fdiv reassoc nsz arcp contract afn float %44, %41
  store float %45, ptr %43, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %40
  %47 = load i64, ptr %9, align 8, !tbaa !58
  %48 = add i64 %47, 1
  store i64 %48, ptr %9, align 8, !tbaa !58
  br label %36

49:                                               ; preds = %39
  %50 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %51 = load float, ptr %50, align 16, !tbaa !29
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 0
  store double %52, ptr %53, align 8, !tbaa !176
  %54 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !29
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  %57 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 1
  store double %56, ptr %57, align 8, !tbaa !178
  %58 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 2
  %59 = load float, ptr %58, align 8, !tbaa !29
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 2
  store double %60, ptr %61, align 8, !tbaa !179
  %62 = load ptr, ptr %3, align 8, !tbaa !143
  %63 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !169
  %65 = call i64 @gtk_color_chooser_get_type() #19
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  call void @gtk_color_chooser_set_rgba(ptr noundef %66, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !142
  store ptr %7, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !155
  store ptr %10, ptr %4, align 8, !tbaa !42
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = load ptr, ptr %4, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %15, i32 0, i32 9
  %17 = load float, ptr %16, align 4, !tbaa !63
  %18 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %17)
  call void @dt_bauhaus_slider_set(ptr noundef %14, float noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %19, i32 0, i32 16
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = load ptr, ptr %4, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %22, i32 0, i32 9
  %24 = load float, ptr %23, align 4, !tbaa !63
  %25 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %24)
  call void @dt_bauhaus_slider_set_default(ptr noundef %21, float noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gui_changed(ptr noundef %26, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #10

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %3, i32 noundef 1)
  ret void
}

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
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !181
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 14
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !184
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !184
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), i32 0, i32 2), align 8, !tbaa !184
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
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.69) #20
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.18) #20
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !102
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.73) #20
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %28, i32 0, i32 1
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !102
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.49) #20
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !102
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.74) #20
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %43, i32 0, i32 2
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !102
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.38) #20
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 0
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !102
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.75) #20
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %58, i32 0, i32 3
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8, !tbaa !102
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.27) #20
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !42
  %66 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %65, i32 0, i32 4
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !102
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.31) #20
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %72, i32 0, i32 5
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !102
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.58) #20
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %79, i32 0, i32 6
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !102
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.60) #20
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %86, i32 0, i32 7
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !102
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.63) #20
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %93, i32 0, i32 8
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !102
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.66) #20
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_params_t, ptr %100, i32 0, i32 9
  store ptr %101, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

102:                                              ; preds = %95
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %103

103:                                              ; preds = %102, %99, %92, %85, %78, %71, %64, %57, %49, %42, %34, %27, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %104 = load ptr, ptr %3, align 8
  ret ptr %104
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.69)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %69

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.18)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %69

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !102
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.73)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %69

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !102
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.49)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %69

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !102
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.74)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %69

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !102
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.38)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %69

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !102
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.75)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %69

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !102
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.27)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %69

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !102
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.31)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %69

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !102
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.58)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %69

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !102
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.60)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !102
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.63)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !102
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.66)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %69

68:                                               ; preds = %63
  store ptr null, ptr %2, align 8
  br label %69

69:                                               ; preds = %68, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_log2(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon, align 4
  %6 = alloca %union.anon, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !29
  store float %14, ptr %6, align 4, !tbaa !29
  %15 = getelementptr inbounds float, ptr %6, i64 1
  %16 = load ptr, ptr %3, align 8, !tbaa !75
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !29
  store float %18, ptr %15, align 4, !tbaa !29
  %19 = getelementptr inbounds float, ptr %6, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !75
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !29
  store float %22, ptr %19, align 4, !tbaa !29
  %23 = getelementptr inbounds float, ptr %6, i64 3
  %24 = load ptr, ptr %3, align 8, !tbaa !75
  %25 = getelementptr inbounds float, ptr %24, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !29
  store float %26, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %27

27:                                               ; preds = %48, %2
  %28 = load i64, ptr %8, align 8, !tbaa !58
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %51

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !184
  %35 = and i32 %34, 8388607
  %36 = or i32 %35, 1065353216
  %37 = load i64, ptr %8, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %37
  store i32 %36, ptr %38, align 4, !tbaa !184
  %39 = load i64, ptr %8, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !184
  %42 = and i32 %41, 2139095040
  %43 = lshr i32 %42, 23
  %44 = uitofp i32 %43 to float
  %45 = fsub reassoc nsz arcp contract afn float %44, 1.270000e+02
  %46 = load i64, ptr %8, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %46
  store float %45, ptr %47, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %31
  %49 = load i64, ptr %8, align 8, !tbaa !58
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !58
  br label %27

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !58
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i64, ptr %10, align 8, !tbaa !58
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %82

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8, !tbaa !58
  %58 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !184
  %60 = fmul reassoc nsz arcp contract afn float 0x3FAE8AA5E0000000, %59
  %61 = fsub reassoc nsz arcp contract afn float %60, 0x3FDDCE72E0000000
  %62 = load i64, ptr %10, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !184
  %65 = fmul reassoc nsz arcp contract afn float %61, %64
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FF7B2DBA0000000
  %67 = load i64, ptr %10, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !184
  %70 = fmul reassoc nsz arcp contract afn float %66, %69
  %71 = fsub reassoc nsz arcp contract afn float %70, 0x40042A7EC0000000
  %72 = load i64, ptr %10, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !184
  %75 = fmul reassoc nsz arcp contract afn float %71, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, 0x40071B2D80000000
  %77 = load i64, ptr %10, align 8, !tbaa !58
  %78 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %77
  store float %76, ptr %78, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %56
  %80 = load i64, ptr %10, align 8, !tbaa !58
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !58
  br label %52

82:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 0, ptr %11, align 8, !tbaa !58
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i64, ptr %11, align 8, !tbaa !58
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  br label %106

87:                                               ; preds = %83
  %88 = load i64, ptr %11, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !29
  %91 = load i64, ptr %11, align 8, !tbaa !58
  %92 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !184
  %94 = fsub reassoc nsz arcp contract afn float %93, 1.000000e+00
  %95 = fmul reassoc nsz arcp contract afn float %90, %94
  %96 = load i64, ptr %11, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !29
  %99 = fadd reassoc nsz arcp contract afn float %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !75
  %101 = load i64, ptr %11, align 8, !tbaa !58
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  store float %99, ptr %102, align 4, !tbaa !29
  br label %103

103:                                              ; preds = %87
  %104 = load i64, ptr %11, align 8, !tbaa !58
  %105 = add i64 %104, 1
  store i64 %105, ptr %11, align 8, !tbaa !58
  br label %83

106:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_exp10(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store i64 0, ptr %6, align 8, !tbaa !58
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i64, ptr %6, align 8, !tbaa !58
  %9 = icmp ult i64 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = load i64, ptr %6, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw float, ptr %12, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !29
  %16 = fmul reassoc nsz arcp contract afn float 0x400A934F00000000, %15
  %17 = load i64, ptr %6, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %17
  store float %16, ptr %18, align 4, !tbaa !29
  br label %19

19:                                               ; preds = %11
  %20 = load i64, ptr %6, align 8, !tbaa !58
  %21 = add i64 %20, 1
  store i64 %21, ptr %6, align 8, !tbaa !58
  br label %7

22:                                               ; preds = %10
  %23 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !75
  call void @dt_vector_exp2(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_powf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_log2(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %8, align 8, !tbaa !58
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = load i64, ptr %8, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !29
  %20 = load i64, ptr %8, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !29
  %23 = fmul reassoc nsz arcp contract afn float %22, %19
  store float %23, ptr %21, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8, !tbaa !58
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !58
  br label %11

27:                                               ; preds = %14
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !75
  call void @dt_vector_exp2(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_exp(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x %union.float_int], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 1065353216, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 1076754516, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !58
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i64, ptr %8, align 8, !tbaa !58
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %40

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !75
  %16 = load i64, ptr %8, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !29
  %19 = fmul reassoc nsz arcp contract afn float %18, 1.140130e+07
  %20 = fptosi float %19 to i32
  %21 = add nsw i32 1065353216, %20
  store i32 %21, ptr %9, align 4, !tbaa !16
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load i32, ptr %9, align 4, !tbaa !16
  br label %27

26:                                               ; preds = %14
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 0, %26 ]
  %29 = load i64, ptr %8, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw [4 x %union.float_int], ptr %7, i64 0, i64 %29
  store i32 %28, ptr %30, align 4, !tbaa !184
  %31 = load i64, ptr %8, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw [4 x %union.float_int], ptr %7, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !184
  %34 = load ptr, ptr %4, align 8, !tbaa !75
  %35 = load i64, ptr %8, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  store float %33, ptr %36, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %37

37:                                               ; preds = %27
  %38 = load i64, ptr %8, align 8, !tbaa !58
  %39 = add i64 %38, 1
  store i64 %39, ptr %8, align 8, !tbaa !58
  br label %10

40:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_exp2(ptr noundef %0, ptr noundef %1) #6 {
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
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %16 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  call void @dt_vector_min(ptr noundef %16, ptr noundef %17, ptr noundef @dt_vector_exp2.upper_bound)
  %18 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_vector_max(ptr noundef %18, ptr noundef %19, ptr noundef @dt_vector_exp2.lower_bound)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !58
  br label %20

20:                                               ; preds = %34, %2
  %21 = load i64, ptr %7, align 8, !tbaa !58
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %37

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !29
  %28 = load i64, ptr %7, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_exp2.v_half, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !29
  %31 = fsub reassoc nsz arcp contract afn float %27, %30
  %32 = load i64, ptr %7, align 8, !tbaa !58
  %33 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %32
  store float %31, ptr %33, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !58
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !58
  br label %20

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  %38 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  call void @dt_vector_round(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !58
  br label %40

40:                                               ; preds = %54, %37
  %41 = load i64, ptr %10, align 8, !tbaa !58
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %57

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !29
  %48 = load i64, ptr %10, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !29
  %51 = fsub reassoc nsz arcp contract afn float %47, %50
  %52 = load i64, ptr %10, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %52
  store float %51, ptr %53, align 4, !tbaa !29
  br label %54

54:                                               ; preds = %44
  %55 = load i64, ptr %10, align 8, !tbaa !58
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !58
  br label %40

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 0, ptr %12, align 8, !tbaa !58
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i64, ptr %12, align 8, !tbaa !58
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %74

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8, !tbaa !58
  %64 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !29
  %66 = fptosi float %65 to i32
  %67 = add nsw i32 127, %66
  %68 = shl i32 %67, 23
  %69 = load i64, ptr %12, align 8, !tbaa !58
  %70 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !184
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %12, align 8, !tbaa !58
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !58
  br label %58

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 0, ptr %14, align 8, !tbaa !58
  br label %75

75:                                               ; preds = %102, %74
  %76 = load i64, ptr %14, align 8, !tbaa !58
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %105

79:                                               ; preds = %75
  %80 = load i64, ptr %14, align 8, !tbaa !58
  %81 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !29
  %83 = fmul reassoc nsz arcp contract afn float 0x3F8BB7CD20000000, %82
  %84 = fadd reassoc nsz arcp contract afn float %83, 0x3FAAA13F20000000
  %85 = load i64, ptr %14, align 8, !tbaa !58
  %86 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !29
  %88 = fmul reassoc nsz arcp contract afn float %84, %87
  %89 = fadd reassoc nsz arcp contract afn float %88, 0x3FCEE798A0000000
  %90 = load i64, ptr %14, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !29
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, 0x3FE62D1660000000
  %95 = load i64, ptr %14, align 8, !tbaa !58
  %96 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !29
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fadd reassoc nsz arcp contract afn float %98, 0x3FF00002C0000000
  %100 = load i64, ptr %14, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %100
  store float %99, ptr %101, align 4, !tbaa !29
  br label %102

102:                                              ; preds = %79
  %103 = load i64, ptr %14, align 8, !tbaa !58
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !58
  br label %75

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 0, ptr %15, align 8, !tbaa !58
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i64, ptr %15, align 8, !tbaa !58
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %124

110:                                              ; preds = %106
  %111 = load i64, ptr %15, align 8, !tbaa !58
  %112 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !184
  %114 = load i64, ptr %15, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !29
  %117 = fmul reassoc nsz arcp contract afn float %113, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !75
  %119 = load i64, ptr %15, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  store float %117, ptr %120, align 4, !tbaa !29
  br label %121

121:                                              ; preds = %110
  %122 = load i64, ptr %15, align 8, !tbaa !58
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !58
  br label %106

124:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !184
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !184
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_min_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  store <4 x float> %11, ptr %12, align 16, !tbaa !184
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %5, align 8, !tbaa !75
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !184
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !184
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  store <4 x float> %11, ptr %12, align 16, !tbaa !184
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_round(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !184
  %7 = call <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %6)
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  store <4 x float> %8, ptr %9, align 16, !tbaa !184
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_min_ps(<4 x float> noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !184
  store <4 x float> %1, ptr %4, align 16, !tbaa !184
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !184
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !184
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !184
  store <4 x float> %1, ptr %4, align 16, !tbaa !184
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !184
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !184
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %0) #13 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !184
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !184
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !184
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !184
  %4 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #14

declare void @dt_control_queue_redraw_widget(ptr noundef) #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint nounwind uwtable
define internal float @v_minf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = getelementptr inbounds float, ptr %6, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !29
  %9 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %5, float %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !75
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !29
  %13 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %9, float %12)
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: inlinehint nounwind uwtable
define internal float @v_maxf(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %2, align 8, !tbaa !75
  %7 = getelementptr inbounds float, ptr %6, i64 1
  %8 = load float, ptr %7, align 4, !tbaa !29
  %9 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %5, float %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !75
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !29
  %13 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %9, float %12)
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @fast_exp10f(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = fmul reassoc nsz arcp contract afn float 0x400A934F00000000, %3
  %5 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %4)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #10

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load i64, ptr %2, align 8, !tbaa !58
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare ptr @gtk_label_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !103
  %5 = call i64 @gtk_label_get_type() #19
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  %8 = call i64 @gtk_label_get_type() #19
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !103
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.76)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #9

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setup_color_variables(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load i32, ptr %4, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !143
  %10 = getelementptr inbounds nuw %struct.dt_iop_negadoctor_gui_data_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !158
  %12 = load i32, ptr %4, align 4, !tbaa !16
  call void @gtk_widget_set_visible(ptr noundef %11, i32 noundef %12)
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { nounwind willreturn memory(read) }

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
!21 = !{!"p1 _ZTSZ13legacy_paramsE29dt_iop_negadoctor_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE29dt_iop_negadoctor_params_v2_t", !8, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"dt_iop_negadoctor_params_v1_t", !17, i64 0, !9, i64 16, !9, i64 32, !9, i64 48, !26, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !26, i64 80, !26, i64 84}
!26 = !{!"float", !9, i64 0}
!27 = !{!28, !17, i64 0}
!28 = !{!"dt_iop_negadoctor_params_v2_t", !17, i64 0, !9, i64 4, !9, i64 20, !9, i64 36, !26, i64 52, !26, i64 56, !26, i64 60, !26, i64 64, !26, i64 68, !26, i64 72}
!29 = !{!26, !26, i64 0}
!30 = !{!25, !26, i64 64}
!31 = !{!28, !26, i64 52}
!32 = !{!25, !26, i64 68}
!33 = !{!28, !26, i64 56}
!34 = !{!25, !26, i64 72}
!35 = !{!28, !26, i64 60}
!36 = !{!25, !26, i64 76}
!37 = !{!28, !26, i64 64}
!38 = !{!25, !26, i64 80}
!39 = !{!28, !26, i64 68}
!40 = !{!25, !26, i64 84}
!41 = !{!28, !26, i64 72}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS26dt_iop_negadoctor_params_t", !8, i64 0}
!44 = !{!45, !8, i64 16}
!45 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !46, i64 40, !19, i64 56, !48, i64 64, !9, i64 88, !26, i64 104, !17, i64 108, !17, i64 112, !49, i64 120, !17, i64 128, !17, i64 132, !50, i64 136, !50, i64 156, !50, i64 176, !50, i64 196, !17, i64 216, !17, i64 220, !51, i64 224, !51, i64 352, !55, i64 480}
!46 = !{!"dt_dev_histogram_collection_params_t", !47, i64 0, !17, i64 8}
!47 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!48 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !49, i64 8, !17, i64 16, !17, i64 20}
!49 = !{!"long", !9, i64 0}
!50 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16}
!51 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !52, i64 48, !54, i64 64, !9, i64 96, !17, i64 112}
!52 = !{!"", !53, i64 0, !53, i64 2}
!53 = !{!"short", !9, i64 0}
!54 = !{!"", !17, i64 0, !9, i64 16}
!55 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS24dt_iop_negadoctor_data_t", !8, i64 0}
!58 = !{!49, !49, i64 0}
!59 = !{!60, !26, i64 52}
!60 = !{!"dt_iop_negadoctor_params_t", !17, i64 0, !9, i64 4, !9, i64 20, !9, i64 36, !26, i64 52, !26, i64 56, !26, i64 60, !26, i64 64, !26, i64 68, !26, i64 72}
!61 = !{!60, !26, i64 56}
!62 = !{!60, !17, i64 0}
!63 = !{!60, !26, i64 72}
!64 = !{!60, !26, i64 60}
!65 = !{!66, !26, i64 48}
!66 = !{!"dt_iop_negadoctor_data_t", !9, i64 0, !9, i64 16, !9, i64 32, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !26, i64 64}
!67 = !{!60, !26, i64 68}
!68 = !{!66, !26, i64 56}
!69 = !{!66, !26, i64 60}
!70 = !{!66, !26, i64 64}
!71 = !{!60, !26, i64 64}
!72 = !{!66, !26, i64 52}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 float", !8, i64 0}
!77 = !{!50, !17, i64 12}
!78 = !{!50, !17, i64 8}
!79 = !{!80, !8, i64 688}
!80 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !81, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !48, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !82, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !83, i64 712, !8, i64 752, !84, i64 760, !84, i64 768, !8, i64 776, !85, i64 784, !88, i64 816, !88, i64 824, !88, i64 832, !88, i64 840, !88, i64 848, !88, i64 856, !88, i64 864, !17, i64 872, !88, i64 880, !88, i64 888, !88, i64 896, !89, i64 904, !89, i64 912, !88, i64 920, !88, i64 928, !17, i64 936, !90, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !88, i64 1088, !8, i64 1096, !17, i64 1104}
!81 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!82 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!83 = !{!"dt_pthread_mutex_t", !9, i64 0}
!84 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!85 = !{!"", !86, i64 0, !87, i64 16}
!86 = !{!"", !55, i64 0, !55, i64 8}
!87 = !{!"", !7, i64 0, !17, i64 8}
!88 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!89 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!90 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!91 = !{!90, !90, i64 0}
!92 = !{!93, !8, i64 48}
!93 = !{!"dt_iop_module_so_t", !94, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !81, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!94 = !{!"dt_action_t", !17, i64 0, !95, i64 8, !95, i64 16, !8, i64 24, !96, i64 32, !96, i64 40}
!95 = !{!"p1 omnipotent char", !8, i64 0}
!96 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS31dt_iop_negadoctor_global_data_t", !8, i64 0}
!99 = !{!93, !8, i64 520}
!100 = !{!101, !17, i64 0}
!101 = !{!"dt_iop_negadoctor_global_data_t", !17, i64 0}
!102 = !{!95, !95, i64 0}
!103 = !{!88, !88, i64 0}
!104 = !{!105, !114, i64 104}
!105 = !{!"darktable_t", !106, i64 0, !17, i64 4, !17, i64 8, !107, i64 16, !107, i64 24, !107, i64 32, !107, i64 40, !108, i64 48, !109, i64 56, !82, i64 64, !110, i64 72, !111, i64 80, !112, i64 88, !113, i64 96, !114, i64 104, !115, i64 112, !116, i64 120, !117, i64 128, !118, i64 136, !119, i64 144, !120, i64 152, !121, i64 160, !122, i64 168, !123, i64 176, !124, i64 184, !125, i64 192, !126, i64 200, !127, i64 208, !128, i64 216, !129, i64 224, !9, i64 232, !83, i64 2792, !83, i64 2832, !83, i64 2872, !83, i64 2912, !83, i64 2952, !95, i64 2992, !95, i64 3000, !95, i64 3008, !95, i64 3016, !95, i64 3024, !95, i64 3032, !95, i64 3040, !95, i64 3048, !95, i64 3056, !95, i64 3064, !95, i64 3072, !95, i64 3080, !95, i64 3088, !130, i64 3096, !107, i64 3104, !131, i64 3112, !107, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !132, i64 3328, !133, i64 3336, !134, i64 3344, !135, i64 3384, !136, i64 3416}
!106 = !{!"dt_codepath_t", !17, i64 0}
!107 = !{!"p1 _ZTS6_GList", !8, i64 0}
!108 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!109 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!110 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!111 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!112 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!113 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!114 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!115 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!116 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!117 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!118 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!119 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!120 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!121 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!122 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!123 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!124 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!125 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!126 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!127 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!128 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!129 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!130 = !{!"", !17, i64 0}
!131 = !{!"double", !9, i64 0}
!132 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!133 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!134 = !{!"dt_sys_resources_t", !49, i64 0, !49, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!135 = !{!"dt_backthumb_t", !131, i64 0, !131, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!136 = !{!"dt_gimp_t", !17, i64 0, !95, i64 8, !95, i64 16, !17, i64 24, !17, i64 28}
!137 = !{!138, !17, i64 96}
!138 = !{!"dt_gui_gtk_t", !139, i64 0, !140, i64 8, !141, i64 56, !17, i64 80, !95, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !131, i64 1376, !131, i64 1384, !131, i64 1392, !131, i64 1400, !88, i64 1408, !131, i64 1416, !131, i64 1424, !131, i64 1432, !131, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !83, i64 5568}
!139 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!140 = !{!"dt_gui_widgets_t", !88, i64 0, !88, i64 8, !88, i64 16, !88, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!141 = !{!"dt_gui_scrollbars_t", !88, i64 0, !88, i64 8, !17, i64 16}
!142 = !{!80, !8, i64 704}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS28dt_iop_negadoctor_gui_data_t", !8, i64 0}
!145 = !{!146, !88, i64 144}
!146 = !{!"dt_iop_negadoctor_gui_data_t", !147, i64 0, !88, i64 8, !88, i64 16, !88, i64 24, !88, i64 32, !88, i64 40, !88, i64 48, !88, i64 56, !88, i64 64, !88, i64 72, !88, i64 80, !88, i64 88, !88, i64 96, !88, i64 104, !88, i64 112, !88, i64 120, !88, i64 128, !88, i64 136, !88, i64 144, !88, i64 152, !88, i64 160, !88, i64 168, !88, i64 176}
!147 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!148 = !{!146, !88, i64 160}
!149 = !{!146, !88, i64 96}
!150 = !{!146, !88, i64 88}
!151 = !{!146, !88, i64 176}
!152 = !{!146, !88, i64 128}
!153 = !{!146, !88, i64 104}
!154 = !{!105, !17, i64 8}
!155 = !{!80, !8, i64 680}
!156 = !{!146, !88, i64 16}
!157 = !{!146, !88, i64 24}
!158 = !{!146, !88, i64 32}
!159 = !{!80, !88, i64 816}
!160 = !{!105, !82, i64 64}
!161 = !{!146, !88, i64 40}
!162 = !{!146, !88, i64 48}
!163 = !{!146, !88, i64 56}
!164 = !{!146, !88, i64 64}
!165 = !{!146, !88, i64 72}
!166 = !{!146, !88, i64 80}
!167 = !{!146, !147, i64 0}
!168 = !{!146, !88, i64 136}
!169 = !{!146, !88, i64 168}
!170 = !{!146, !88, i64 152}
!171 = !{!146, !88, i64 112}
!172 = !{!146, !88, i64 120}
!173 = !{!146, !88, i64 8}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS15_GtkColorButton", !8, i64 0}
!176 = !{!177, !131, i64 0}
!177 = !{!"_GdkRGBA", !131, i64 0, !131, i64 8, !131, i64 16, !131, i64 24}
!178 = !{!177, !131, i64 8}
!179 = !{!177, !131, i64 16}
!180 = !{!177, !131, i64 24}
!181 = !{!182, !17, i64 0}
!182 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !95, i64 8, !49, i64 16, !183, i64 24, !49, i64 32, !49, i64 40, !55, i64 48}
!183 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!184 = !{!9, !9, i64 0}
