; ModuleID = 'bench/darktable/original/introspection_negadoctor.ll'
source_filename = "bench/darktable/original/introspection_negadoctor.ll"
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
%union.anon.4 = type { [4 x i32] }
%union.anon = type { [4 x float] }
%struct._GdkRGBA = type { double, double, double, double }

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
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
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
  ret i32 145
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %65

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(76) ptr @malloc(i64 noundef 76) #24
  %10 = load i32, ptr %1, align 16, !tbaa !6
  store i32 %10, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load float, ptr %11, align 16, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %12, ptr %13, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %15, ptr %16, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load float, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float %18, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float %21, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load float, ptr %23, align 16, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float %24, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float %27, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load float, ptr %29, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store float %30, ptr %31, align 4, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store float %33, ptr %34, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %36 = load float, ptr %35, align 16, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store float %36, ptr %37, align 4, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %39 = load float, ptr %38, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %39, ptr %40, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load float, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %42, ptr %43, align 4, !tbaa !14
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %45 = load float, ptr %44, align 4, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float %45, ptr %46, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %48 = load float, ptr %47, align 16, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 52
  store float %48, ptr %49, align 4, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %51 = load float, ptr %50, align 4, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store float %51, ptr %52, align 4, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %54 = load float, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store float %54, ptr %55, align 4, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %57 = load float, ptr %56, align 4, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store float %57, ptr %58, align 4, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %60 = load float, ptr %59, align 16, !tbaa !23
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store float %60, ptr %61, align 4, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %63 = load float, ptr %62, align 4, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store float %63, ptr %64, align 4, !tbaa !26
  store ptr %9, ptr %3, align 8, !tbaa !27
  store i32 76, ptr %4, align 4, !tbaa !29
  store i32 2, ptr %5, align 4, !tbaa !29
  br label %65

65:                                               ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %13

.preheader47:                                     ; preds = %13
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %24

13:                                               ; preds = %4, %13
  %.04348 = phi i64 [ 0, %4 ], [ %19, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.04348
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = load float, ptr %8, align 4, !tbaa !45
  %17 = fdiv reassoc nsz arcp contract afn float %15, %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.04348
  store float %17, ptr %18, align 4, !tbaa !14
  %19 = add nuw nsw i64 %.04348, 1
  %exitcond.not = icmp eq i64 %19, 4
  br i1 %exitcond.not, label %.preheader47, label %13

20:                                               ; preds = %24
  %21 = load i32, ptr %1, align 4, !tbaa !47
  switch i32 %21, label %.loopexit [
    i32 1, label %.preheader
    i32 0, label %.preheader45
  ]

.preheader45:                                     ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre = load float, ptr %22, align 4, !tbaa !14
  br label %39

.preheader:                                       ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %34

24:                                               ; preds = %.preheader47, %24
  %.04249 = phi i64 [ 0, %.preheader47 ], [ %33, %24 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.04249
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = load float, ptr %10, align 4, !tbaa !48
  %28 = fmul reassoc nsz arcp contract afn float %27, %26
  %29 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.04249
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = fmul reassoc nsz arcp contract afn float %28, %30
  %32 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.04249
  store float %31, ptr %32, align 4, !tbaa !14
  %33 = add nuw nsw i64 %.04249, 1
  %exitcond53.not = icmp eq i64 %33, 4
  br i1 %exitcond53.not, label %20, label %24

34:                                               ; preds = %.preheader, %34
  %.04151 = phi i64 [ 0, %.preheader ], [ %38, %34 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.04151
  %36 = load float, ptr %35, align 4, !tbaa !14
  %37 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.04151
  store float %36, ptr %37, align 4, !tbaa !14
  %38 = add nuw nsw i64 %.04151, 1
  %exitcond55.not = icmp eq i64 %38, 4
  br i1 %exitcond55.not, label %.loopexit, label %34

39:                                               ; preds = %.preheader45, %39
  %.050 = phi i64 [ 0, %.preheader45 ], [ %41, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.050
  store float %.pre, ptr %40, align 4, !tbaa !14
  %41 = add nuw nsw i64 %.050, 1
  %exitcond54.not = icmp eq i64 %41, 4
  br i1 %exitcond54.not, label %.loopexit, label %39

.loopexit:                                        ; preds = %39, %34, %20
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %43 = load float, ptr %42, align 4, !tbaa !49
  %44 = fneg reassoc nsz arcp contract afn float %43
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %46 = load float, ptr %45, align 4, !tbaa !50
  %47 = fadd reassoc nsz arcp contract afn float %46, 1.000000e+00
  %48 = fmul reassoc nsz arcp contract afn float %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float %48, ptr %49, align 16, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %51 = load float, ptr %50, align 4, !tbaa !53
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store float %51, ptr %52, align 8, !tbaa !54
  %53 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %51
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store float %53, ptr %54, align 4, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float %43, ptr %55, align 16, !tbaa !56
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %57 = load float, ptr %56, align 4, !tbaa !57
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store float %57, ptr %58, align 4, !tbaa !58
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, ptr noalias noundef readnone captures(none) %4, ptr noalias noundef readonly captures(none) %5) local_unnamed_addr #7 {
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
  %24 = alloca [4 x float], align 16
  %25 = alloca %union.anon, align 4
  %26 = alloca %union.anon, align 4
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
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 16, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %45 = load float, ptr %44, align 4, !tbaa !58
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %47 = load float, ptr %46, align 16, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %49 = load float, ptr %48, align 16, !tbaa !56
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %51 = load float, ptr %50, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 60
  %53 = load float, ptr %52, align 4, !tbaa !55
  br label %77

54:                                               ; preds = %77
  call void @llvm.assume(i1 true) [ "align"(ptr %43, i64 16) ]
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @llvm.assume(i1 true) [ "align"(ptr %55, i64 16) ]
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 32
  call void @llvm.assume(i1 true) [ "align"(ptr %56, i64 16) ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !59
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i32, ptr %60, align 4, !tbaa !60
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %59, 2
  %64 = mul i64 %63, %62
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 12
  br label %84

77:                                               ; preds = %6, %77
  %.031 = phi i64 [ 0, %6 ], [ %83, %77 ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.031
  store float %45, ptr %78, align 4, !tbaa !14
  %79 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.031
  store float %47, ptr %79, align 4, !tbaa !14
  %80 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.031
  store float %49, ptr %80, align 4, !tbaa !14
  %81 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.031
  store float %51, ptr %81, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.031
  store float %53, ptr %82, align 4, !tbaa !14
  %83 = add nuw nsw i64 %.031, 1
  %exitcond.not = icmp eq i64 %83, 4
  br i1 %exitcond.not, label %54, label %77

._crit_edge:                                      ; preds = %_process_pixel.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  ret void

84:                                               ; preds = %.lr.ph, %_process_pixel.exit
  %.03032 = phi i64 [ 0, %.lr.ph ], [ %361, %_process_pixel.exit ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.03032
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  br label %128

86:                                               ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %87 = load float, ptr %29, align 16, !tbaa !14
  store float %87, ptr %26, align 4, !tbaa !14
  %88 = load float, ptr %66, align 4, !tbaa !14
  store float %88, ptr %65, align 4, !tbaa !14
  %89 = load float, ptr %68, align 8, !tbaa !14
  store float %89, ptr %67, align 4, !tbaa !14
  %90 = load float, ptr %70, align 4, !tbaa !14
  store float %90, ptr %69, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  br label %92

91:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  br label %104

92:                                               ; preds = %92, %86
  %.02425.i.i = phi i64 [ 0, %86 ], [ %103, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %.02425.i.i
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %95 = and i32 %94, 8388607
  %96 = or disjoint i32 %95, 1065353216
  %97 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.02425.i.i
  store i32 %96, ptr %97, align 4, !tbaa !61
  %98 = lshr i32 %94, 23
  %99 = and i32 %98, 255
  %100 = add nsw i32 %99, -127
  %101 = sitofp i32 %100 to float
  %102 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.02425.i.i
  store float %101, ptr %102, align 4, !tbaa !14
  %103 = add nuw nsw i64 %.02425.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %103, 4
  br i1 %exitcond.not.i.i, label %91, label %92

104:                                              ; preds = %104, %91
  %.02326.i.i = phi i64 [ 0, %91 ], [ %116, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.02326.i.i
  %106 = load float, ptr %105, align 4, !tbaa !61
  %107 = fmul reassoc nsz arcp contract afn float %106, 0x3FAE8AA5E0000000
  %108 = fadd reassoc nsz arcp contract afn float %107, 0xBFDDCE72E0000000
  %109 = fmul reassoc nsz arcp contract afn float %108, %106
  %110 = fadd reassoc nsz arcp contract afn float %109, 0x3FF7B2DBA0000000
  %111 = fmul reassoc nsz arcp contract afn float %110, %106
  %112 = fadd reassoc nsz arcp contract afn float %111, 0xC0042A7EC0000000
  %113 = fmul reassoc nsz arcp contract afn float %112, %106
  %114 = fadd reassoc nsz arcp contract afn float %113, 0x40071B2D80000000
  %115 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.02326.i.i
  store float %114, ptr %115, align 4, !tbaa !14
  %116 = add nuw nsw i64 %.02326.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %116, 4
  br i1 %exitcond28.not.i.i, label %.preheader.i.i, label %104

.preheader.i.i:                                   ; preds = %104, %.preheader.i.i
  %.027.i.i = phi i64 [ %127, %.preheader.i.i ], [ 0, %104 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %.027.i.i
  %118 = load float, ptr %117, align 4, !tbaa !14
  %119 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %.027.i.i
  %120 = load float, ptr %119, align 4, !tbaa !61
  %121 = fadd reassoc nsz arcp contract afn float %120, -1.000000e+00
  %122 = fmul reassoc nsz arcp contract afn float %121, %118
  %123 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %.027.i.i
  %124 = load float, ptr %123, align 4, !tbaa !14
  %125 = fadd reassoc nsz arcp contract afn float %122, %124
  %126 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.027.i.i
  store float %125, ptr %126, align 4, !tbaa !14
  %127 = add nuw nsw i64 %.027.i.i, 1
  %exitcond29.not.i.i = icmp eq i64 %127, 4
  br i1 %exitcond29.not.i.i, label %dt_vector_log2.exit.i, label %.preheader.i.i

dt_vector_log2.exit.i:                            ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %139

128:                                              ; preds = %128, %84
  %.05879.i = phi i64 [ 0, %84 ], [ %137, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.05879.i
  %130 = load float, ptr %129, align 4, !tbaa !14
  %131 = fcmp reassoc nsz arcp contract afn ogt float %130, 0x3DF0000000000000
  %132 = select reassoc nsz arcp contract afn i1 %131, float %130, float 0x3DF0000000000000
  %133 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %.05879.i
  %134 = load float, ptr %133, align 4, !tbaa !14
  %135 = fdiv reassoc nsz arcp contract afn float %134, %132
  %136 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %.05879.i
  store float %135, ptr %136, align 4, !tbaa !14
  %137 = add nuw nsw i64 %.05879.i, 1
  %exitcond.not.i = icmp eq i64 %137, 4
  br i1 %exitcond.not.i, label %86, label %128

138:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  br label %201

139:                                              ; preds = %139, %dt_vector_log2.exit.i
  %.05780.i = phi i64 [ 0, %dt_vector_log2.exit.i ], [ %143, %139 ]
  %140 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.05780.i
  %141 = load float, ptr %140, align 4, !tbaa !14
  %142 = fmul reassoc nsz arcp contract afn float %141, 0xBFD3441360000000
  store float %142, ptr %140, align 4, !tbaa !14
  %143 = add nuw nsw i64 %.05780.i, 1
  %exitcond85.not.i = icmp eq i64 %143, 4
  br i1 %exitcond85.not.i, label %138, label %139

144:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  br label %195

145:                                              ; preds = %195
  %.val.i.i = load <4 x float>, ptr %24, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %146 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i.i, <4 x float> splat (float 1.290000e+02))
  %147 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %146, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %147, ptr %18, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %151

148:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.val32.i.i.i = load <4 x float>, ptr %19, align 16, !tbaa !61
  %149 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i.i)
  %150 = sitofp <4 x i32> %149 to <4 x float>
  store <4 x float> %150, ptr %20, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %158

151:                                              ; preds = %151, %145
  %.0301.i.i.i = phi i64 [ 0, %145 ], [ %156, %151 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.0301.i.i.i
  %153 = load float, ptr %152, align 4, !tbaa !14
  %154 = fadd reassoc nsz arcp contract afn float %153, -5.000000e-01
  %155 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %.0301.i.i.i
  store float %154, ptr %155, align 4, !tbaa !14
  %156 = add nuw nsw i64 %.0301.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %156, 4
  br i1 %exitcond.not.i.i.i, label %148, label %151

157:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  br label %167

158:                                              ; preds = %158, %148
  %.0292.i.i.i = phi i64 [ 0, %148 ], [ %165, %158 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.0292.i.i.i
  %160 = load float, ptr %159, align 4, !tbaa !14
  %161 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0292.i.i.i
  %162 = load float, ptr %161, align 4, !tbaa !14
  %163 = fsub reassoc nsz arcp contract afn float %160, %162
  %164 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0292.i.i.i
  store float %163, ptr %164, align 4, !tbaa !14
  %165 = add nuw nsw i64 %.0292.i.i.i, 1
  %exitcond6.not.i.i.i = icmp eq i64 %165, 4
  br i1 %exitcond6.not.i.i.i, label %157, label %158

166:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %175

167:                                              ; preds = %167, %157
  %.0283.i.i.i = phi i64 [ 0, %157 ], [ %174, %167 ]
  %168 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %.0283.i.i.i
  %169 = load float, ptr %168, align 4, !tbaa !14
  %170 = fptosi float %169 to i32
  %171 = shl i32 %170, 23
  %172 = add i32 %171, 1065353216
  %173 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.0283.i.i.i
  store i32 %172, ptr %173, align 4, !tbaa !61
  %174 = add nuw nsw i64 %.0283.i.i.i, 1
  %exitcond7.not.i.i.i = icmp eq i64 %174, 4
  br i1 %exitcond7.not.i.i.i, label %166, label %167

175:                                              ; preds = %175, %166
  %.0274.i.i.i = phi i64 [ 0, %166 ], [ %187, %175 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %.0274.i.i.i
  %177 = load float, ptr %176, align 4, !tbaa !14
  %178 = fmul reassoc nsz arcp contract afn float %177, 0x3F8BB7CD20000000
  %179 = fadd reassoc nsz arcp contract afn float %178, 0x3FAAA13F20000000
  %180 = fmul reassoc nsz arcp contract afn float %179, %177
  %181 = fadd reassoc nsz arcp contract afn float %180, 0x3FCEE798A0000000
  %182 = fmul reassoc nsz arcp contract afn float %181, %177
  %183 = fadd reassoc nsz arcp contract afn float %182, 0x3FE62D1660000000
  %184 = fmul reassoc nsz arcp contract afn float %183, %177
  %185 = fadd reassoc nsz arcp contract afn float %184, 0x3FF00002C0000000
  %186 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.0274.i.i.i
  store float %185, ptr %186, align 4, !tbaa !14
  %187 = add nuw nsw i64 %.0274.i.i.i, 1
  %exitcond8.not.i.i.i = icmp eq i64 %187, 4
  br i1 %exitcond8.not.i.i.i, label %.preheader.i.i.i, label %175

.preheader.i.i.i:                                 ; preds = %175, %.preheader.i.i.i
  %.05.i.i.i = phi i64 [ %194, %.preheader.i.i.i ], [ 0, %175 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %.05.i.i.i
  %189 = load float, ptr %188, align 4, !tbaa !61
  %190 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.05.i.i.i
  %191 = load float, ptr %190, align 4, !tbaa !14
  %192 = fmul reassoc nsz arcp contract afn float %191, %189
  %193 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.05.i.i.i
  store float %192, ptr %193, align 4, !tbaa !14
  %194 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond9.not.i.i.i = icmp eq i64 %194, 4
  br i1 %exitcond9.not.i.i.i, label %dt_vector_exp10.exit.i, label %.preheader.i.i.i

195:                                              ; preds = %195, %144
  %.05.i.i = phi i64 [ 0, %144 ], [ %200, %195 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.05.i.i
  %197 = load float, ptr %196, align 4, !tbaa !14
  %198 = fmul reassoc nsz arcp contract afn float %197, 0x400A934F00000000
  %199 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %.05.i.i
  store float %198, ptr %199, align 4, !tbaa !14
  %200 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i63.i = icmp eq i64 %200, 4
  br i1 %exitcond.not.i63.i, label %145, label %195

dt_vector_exp10.exit.i:                           ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br label %311

201:                                              ; preds = %201, %138
  %.05681.i = phi i64 [ 0, %138 ], [ %211, %201 ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %.05681.i
  %203 = load float, ptr %202, align 4, !tbaa !14
  %204 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %.05681.i
  %205 = load float, ptr %204, align 4, !tbaa !14
  %206 = fmul reassoc nsz arcp contract afn float %205, %203
  %207 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.05681.i
  %208 = load float, ptr %207, align 4, !tbaa !14
  %209 = fadd reassoc nsz arcp contract afn float %206, %208
  %210 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.05681.i
  store float %209, ptr %210, align 4, !tbaa !14
  %211 = add nuw nsw i64 %.05681.i, 1
  %exitcond86.not.i = icmp eq i64 %211, 4
  br i1 %exitcond86.not.i, label %144, label %201

212:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %213 = load float, ptr %33, align 16, !tbaa !14
  store float %213, ptr %14, align 4, !tbaa !14
  %214 = load float, ptr %72, align 4, !tbaa !14
  store float %214, ptr %71, align 4, !tbaa !14
  %215 = load float, ptr %74, align 8, !tbaa !14
  store float %215, ptr %73, align 4, !tbaa !14
  %216 = load float, ptr %76, align 4, !tbaa !14
  store float %216, ptr %75, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %218

217:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br label %230

218:                                              ; preds = %218, %212
  %.02425.i.i.i = phi i64 [ 0, %212 ], [ %229, %218 ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.02425.i.i.i
  %220 = load i32, ptr %219, align 4, !tbaa !61
  %221 = and i32 %220, 8388607
  %222 = or disjoint i32 %221, 1065353216
  %223 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02425.i.i.i
  store i32 %222, ptr %223, align 4, !tbaa !61
  %224 = lshr i32 %220, 23
  %225 = and i32 %224, 255
  %226 = add nsw i32 %225, -127
  %227 = sitofp i32 %226 to float
  %228 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.02425.i.i.i
  store float %227, ptr %228, align 4, !tbaa !14
  %229 = add nuw nsw i64 %.02425.i.i.i, 1
  %exitcond.not.i.i64.i = icmp eq i64 %229, 4
  br i1 %exitcond.not.i.i64.i, label %217, label %218

230:                                              ; preds = %230, %217
  %.02326.i.i.i = phi i64 [ 0, %217 ], [ %242, %230 ]
  %231 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.02326.i.i.i
  %232 = load float, ptr %231, align 4, !tbaa !61
  %233 = fmul reassoc nsz arcp contract afn float %232, 0x3FAE8AA5E0000000
  %234 = fadd reassoc nsz arcp contract afn float %233, 0xBFDDCE72E0000000
  %235 = fmul reassoc nsz arcp contract afn float %234, %232
  %236 = fadd reassoc nsz arcp contract afn float %235, 0x3FF7B2DBA0000000
  %237 = fmul reassoc nsz arcp contract afn float %236, %232
  %238 = fadd reassoc nsz arcp contract afn float %237, 0xC0042A7EC0000000
  %239 = fmul reassoc nsz arcp contract afn float %238, %232
  %240 = fadd reassoc nsz arcp contract afn float %239, 0x40071B2D80000000
  %241 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.02326.i.i.i
  store float %240, ptr %241, align 4, !tbaa !14
  %242 = add nuw nsw i64 %.02326.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %242, 4
  br i1 %exitcond28.not.i.i.i, label %.preheader.i.i65.i, label %230

.preheader.i.i65.i:                               ; preds = %230, %.preheader.i.i65.i
  %.027.i.i.i = phi i64 [ %253, %.preheader.i.i65.i ], [ 0, %230 ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.027.i.i.i
  %244 = load float, ptr %243, align 4, !tbaa !14
  %245 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.027.i.i.i
  %246 = load float, ptr %245, align 4, !tbaa !61
  %247 = fadd reassoc nsz arcp contract afn float %246, -1.000000e+00
  %248 = fmul reassoc nsz arcp contract afn float %247, %244
  %249 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.027.i.i.i
  %250 = load float, ptr %249, align 4, !tbaa !14
  %251 = fadd reassoc nsz arcp contract afn float %248, %250
  %252 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.027.i.i.i
  store float %251, ptr %252, align 4, !tbaa !14
  %253 = add nuw nsw i64 %.027.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %253, 4
  br i1 %exitcond29.not.i.i.i, label %dt_vector_log2.exit.i.i, label %.preheader.i.i65.i

dt_vector_log2.exit.i.i:                          ; preds = %.preheader.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %304

254:                                              ; preds = %304
  %.val.i67.i = load <4 x float>, ptr %17, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %255 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i67.i, <4 x float> splat (float 1.290000e+02))
  %256 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %255, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %256, ptr %7, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %260

257:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val32.i.i69.i = load <4 x float>, ptr %8, align 16, !tbaa !61
  %258 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i69.i)
  %259 = sitofp <4 x i32> %258 to <4 x float>
  store <4 x float> %259, ptr %9, align 16, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %267

260:                                              ; preds = %260, %254
  %.0301.i.i68.i = phi i64 [ 0, %254 ], [ %265, %260 ]
  %261 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0301.i.i68.i
  %262 = load float, ptr %261, align 4, !tbaa !14
  %263 = fadd reassoc nsz arcp contract afn float %262, -5.000000e-01
  %264 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0301.i.i68.i
  store float %263, ptr %264, align 4, !tbaa !14
  %265 = add nuw nsw i64 %.0301.i.i68.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %265, 4
  br i1 %exitcond.not.i6.i.i, label %257, label %260

266:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %276

267:                                              ; preds = %267, %257
  %.0292.i.i70.i = phi i64 [ 0, %257 ], [ %274, %267 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0292.i.i70.i
  %269 = load float, ptr %268, align 4, !tbaa !14
  %270 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0292.i.i70.i
  %271 = load float, ptr %270, align 4, !tbaa !14
  %272 = fsub reassoc nsz arcp contract afn float %269, %271
  %273 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0292.i.i70.i
  store float %272, ptr %273, align 4, !tbaa !14
  %274 = add nuw nsw i64 %.0292.i.i70.i, 1
  %exitcond6.not.i.i71.i = icmp eq i64 %274, 4
  br i1 %exitcond6.not.i.i71.i, label %266, label %267

275:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %284

276:                                              ; preds = %276, %266
  %.0283.i.i72.i = phi i64 [ 0, %266 ], [ %283, %276 ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %.0283.i.i72.i
  %278 = load float, ptr %277, align 4, !tbaa !14
  %279 = fptosi float %278 to i32
  %280 = shl i32 %279, 23
  %281 = add i32 %280, 1065353216
  %282 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0283.i.i72.i
  store i32 %281, ptr %282, align 4, !tbaa !61
  %283 = add nuw nsw i64 %.0283.i.i72.i, 1
  %exitcond7.not.i.i73.i = icmp eq i64 %283, 4
  br i1 %exitcond7.not.i.i73.i, label %275, label %276

284:                                              ; preds = %284, %275
  %.0274.i.i74.i = phi i64 [ 0, %275 ], [ %296, %284 ]
  %285 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0274.i.i74.i
  %286 = load float, ptr %285, align 4, !tbaa !14
  %287 = fmul reassoc nsz arcp contract afn float %286, 0x3F8BB7CD20000000
  %288 = fadd reassoc nsz arcp contract afn float %287, 0x3FAAA13F20000000
  %289 = fmul reassoc nsz arcp contract afn float %288, %286
  %290 = fadd reassoc nsz arcp contract afn float %289, 0x3FCEE798A0000000
  %291 = fmul reassoc nsz arcp contract afn float %290, %286
  %292 = fadd reassoc nsz arcp contract afn float %291, 0x3FE62D1660000000
  %293 = fmul reassoc nsz arcp contract afn float %292, %286
  %294 = fadd reassoc nsz arcp contract afn float %293, 0x3FF00002C0000000
  %295 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.0274.i.i74.i
  store float %294, ptr %295, align 4, !tbaa !14
  %296 = add nuw nsw i64 %.0274.i.i74.i, 1
  %exitcond8.not.i.i75.i = icmp eq i64 %296, 4
  br i1 %exitcond8.not.i.i75.i, label %.preheader.i7.i.i, label %284

.preheader.i7.i.i:                                ; preds = %284, %.preheader.i7.i.i
  %.05.i.i76.i = phi i64 [ %303, %.preheader.i7.i.i ], [ 0, %284 ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.05.i.i76.i
  %298 = load float, ptr %297, align 4, !tbaa !61
  %299 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.05.i.i76.i
  %300 = load float, ptr %299, align 4, !tbaa !14
  %301 = fmul reassoc nsz arcp contract afn float %300, %298
  %302 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.05.i.i76.i
  store float %301, ptr %302, align 4, !tbaa !14
  %303 = add nuw nsw i64 %.05.i.i76.i, 1
  %exitcond9.not.i.i77.i = icmp eq i64 %303, 4
  br i1 %exitcond9.not.i.i77.i, label %dt_vector_powf.exit.i, label %.preheader.i7.i.i

304:                                              ; preds = %304, %dt_vector_log2.exit.i.i
  %.08.i.i = phi i64 [ 0, %dt_vector_log2.exit.i.i ], [ %310, %304 ]
  %305 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %.08.i.i
  %306 = load float, ptr %305, align 4, !tbaa !14
  %307 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %.08.i.i
  %308 = load float, ptr %307, align 4, !tbaa !14
  %309 = fmul reassoc nsz arcp contract afn float %308, %306
  store float %309, ptr %307, align 4, !tbaa !14
  %310 = add nuw nsw i64 %.08.i.i, 1
  %exitcond.not.i66.i = icmp eq i64 %310, 4
  br i1 %exitcond.not.i66.i, label %254, label %304

dt_vector_powf.exit.i:                            ; preds = %.preheader.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  br label %334

311:                                              ; preds = %311, %dt_vector_exp10.exit.i
  %.05582.i = phi i64 [ 0, %dt_vector_exp10.exit.i ], [ %324, %311 ]
  %312 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.05582.i
  %313 = load float, ptr %312, align 4, !tbaa !14
  %314 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.05582.i
  %315 = load float, ptr %314, align 4, !tbaa !14
  %316 = fmul reassoc nsz arcp contract afn float %315, %313
  %317 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.05582.i
  %318 = load float, ptr %317, align 4, !tbaa !14
  %319 = fadd reassoc nsz arcp contract afn float %316, %318
  %320 = fneg reassoc nsz arcp contract afn float %319
  %321 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.05582.i
  %322 = fcmp reassoc nsz arcp contract afn olt float %319, 0.000000e+00
  %323 = select reassoc nsz arcp contract afn i1 %322, float %320, float 0.000000e+00
  store float %323, ptr %321, align 4, !tbaa !14
  %324 = add nuw nsw i64 %.05582.i, 1
  %exitcond87.not.i = icmp eq i64 %324, 4
  br i1 %exitcond87.not.i, label %212, label %311

.preheader.i:                                     ; preds = %334, %.preheader.i
  %.09.i.i = phi i64 [ %332, %.preheader.i ], [ 0, %334 ]
  %325 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.09.i.i
  %326 = load float, ptr %325, align 4, !tbaa !14
  %327 = fmul reassoc nsz arcp contract afn float %326, 1.140130e+07
  %328 = fptosi float %327 to i32
  %329 = tail call i32 @llvm.smax.i32(i32 %328, i32 -1065353216)
  %330 = add nsw i32 %329, 1065353216
  %331 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.09.i.i
  store i32 %330, ptr %331, align 4, !tbaa !14
  %332 = add nuw nsw i64 %.09.i.i, 1
  %exitcond.not.i78.i = icmp eq i64 %332, 4
  br i1 %exitcond.not.i78.i, label %dt_vector_exp.exit.preheader.i.preheader, label %.preheader.i

dt_vector_exp.exit.preheader.i.preheader:         ; preds = %.preheader.i
  %333 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.03032
  br label %dt_vector_exp.exit.preheader.i

334:                                              ; preds = %334, %dt_vector_powf.exit.i
  %.05483.i = phi i64 [ 0, %dt_vector_powf.exit.i ], [ %344, %334 ]
  %335 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.05483.i
  %336 = load float, ptr %335, align 4, !tbaa !14
  %337 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.05483.i
  %338 = load float, ptr %337, align 4, !tbaa !14
  %339 = fsub reassoc nsz arcp contract afn float %338, %336
  %340 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.05483.i
  %341 = load float, ptr %340, align 4, !tbaa !14
  %342 = fdiv reassoc nsz arcp contract afn float %339, %341
  %343 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %.05483.i
  store float %342, ptr %343, align 4, !tbaa !14
  %344 = add nuw nsw i64 %.05483.i, 1
  %exitcond88.not.i = icmp eq i64 %344, 4
  br i1 %exitcond88.not.i, label %.preheader.i, label %334

dt_vector_exp.exit.preheader.i:                   ; preds = %dt_vector_exp.exit.preheader.i.preheader, %dt_vector_exp.exit.i
  %.084.i = phi i64 [ %360, %dt_vector_exp.exit.i ], [ 0, %dt_vector_exp.exit.preheader.i.preheader ]
  %345 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %.084.i
  %346 = load float, ptr %345, align 4, !tbaa !14
  %347 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %.084.i
  %348 = load float, ptr %347, align 4, !tbaa !14
  %349 = fcmp reassoc nsz arcp contract afn ogt float %346, %348
  br i1 %349, label %350, label %dt_vector_exp.exit.i

350:                                              ; preds = %dt_vector_exp.exit.preheader.i
  %351 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %.084.i
  %352 = load float, ptr %351, align 4, !tbaa !14
  %353 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %352
  %354 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.084.i
  %355 = load float, ptr %354, align 4, !tbaa !14
  %356 = fmul reassoc nsz arcp contract afn float %353, %355
  %357 = fadd reassoc nsz arcp contract afn float %356, %348
  br label %dt_vector_exp.exit.i

dt_vector_exp.exit.i:                             ; preds = %350, %dt_vector_exp.exit.preheader.i
  %358 = phi reassoc nsz arcp contract afn float [ %357, %350 ], [ %346, %dt_vector_exp.exit.preheader.i ]
  %359 = getelementptr inbounds nuw [4 x i8], ptr %333, i64 %.084.i
  store float %358, ptr %359, align 4, !tbaa !14
  %360 = add nuw nsw i64 %.084.i, 1
  %exitcond89.not.i = icmp eq i64 %360, 4
  br i1 %exitcond89.not.i, label %_process_pixel.exit, label %dt_vector_exp.exit.preheader.i

_process_pixel.exit:                              ; preds = %dt_vector_exp.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %361 = add nuw i64 %.03032, 4
  %362 = icmp ult i64 %361, %64
  br i1 %362, label %84, label %._crit_edge
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #23
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 1.000000e+00, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0x3FDCCCCCC0000000, ptr %5, align 4, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 2.500000e-01, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %7, align 4, !tbaa !14
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_negadoctor_params_t, align 4
  %3 = alloca %struct.dt_iop_negadoctor_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %2, ptr noundef nonnull align 4 dereferenceable(76) @__const.init_presets.tmp, i64 76, i1 false)
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = tail call i32 (...) %7() #23
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %2, i32 noundef 76, i32 noundef 1, i32 noundef 3) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %3, ptr noundef nonnull align 4 dereferenceable(76) @__const.init_presets.tmq, i64 76, i1 false)
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #23
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  %11 = call i32 (...) %10() #23
  call void @dt_gui_presets_add_generic(ptr noundef %9, ptr noundef nonnull %5, i32 noundef %11, ptr noundef nonnull %3, i32 noundef 76, i32 noundef 1, i32 noundef 3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #10 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !79
  store i32 -1, ptr %2, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  tail call void @free(ptr noundef %3) #23
  store ptr null, ptr %2, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !30
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !30
  tail call void @g_free(ptr noundef %5) #23
  store ptr null, ptr %4, align 16, !tbaa !30
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca %struct._GdkRGBA, align 8
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca %struct._GdkRGBA, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8, !tbaa !115
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %16, label %345

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %18 = load ptr, ptr %17, align 16, !tbaa !120
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = icmp eq ptr %1, %20
  br i1 %21, label %22, label %74

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %24 = load ptr, ptr %23, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  br label %63

27:                                               ; preds = %63
  store i32 1, ptr %14, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !125
  %30 = load float, ptr %26, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %34) #23
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %36, float noundef %38) #23
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i32, ptr %40, align 8, !tbaa !115
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !115
  %.val.i = load ptr, ptr %23, align 8, !tbaa !124
  %.val16.i = load ptr, ptr %17, align 16, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double 1.000000e+00, ptr %43, align 8, !tbaa !128
  %44 = load i32, ptr %.val.i, align 4, !tbaa !47
  switch i32 %44, label %apply_auto_Dmin.exit [
    i32 1, label %45
    i32 0, label %57
  ]

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  store double %48, ptr %12, align 8, !tbaa !130
  %49 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %51, ptr %52, align 8, !tbaa !131
  %53 = getelementptr inbounds nuw i8, ptr %.val.i, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %55, ptr %56, align 8, !tbaa !132
  br label %apply_auto_Dmin.exit

57:                                               ; preds = %27
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 4
  %59 = load float, ptr %58, align 4, !tbaa !14
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %60, ptr %61, align 8, !tbaa !132
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %60, ptr %62, align 8, !tbaa !131
  store double %60, ptr %12, align 8, !tbaa !130
  br label %apply_auto_Dmin.exit

63:                                               ; preds = %63, %22
  %indvars.iv.i = phi i64 [ 0, %22 ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv.i
  store float %65, ptr %66, align 4, !tbaa !14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %27, label %63

apply_auto_Dmin.exit:                             ; preds = %27, %45, %57
  %67 = getelementptr inbounds nuw i8, ptr %.val16.i, i64 136
  %68 = load ptr, ptr %67, align 8, !tbaa !133
  %69 = tail call i64 @gtk_color_chooser_get_type() #25
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69) #23
  call void @gtk_color_chooser_set_rgba(ptr noundef %70, ptr noundef nonnull %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %72 = load ptr, ptr %71, align 16, !tbaa !134
  call void @dt_control_queue_redraw_widget(ptr noundef %72) #23
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !135
  call void @dt_dev_add_history_item(ptr noundef %73, ptr noundef nonnull %0, i32 noundef 1) #23
  br label %345

74:                                               ; preds = %16
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %76 = load ptr, ptr %75, align 8, !tbaa !136
  %77 = icmp eq ptr %1, %76
  br i1 %77, label %78, label %174

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %80 = load ptr, ptr %79, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %82 = load float, ptr %81, align 4, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 36
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 52
  %87 = load float, ptr %86, align 4, !tbaa !45
  %88 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %87
  br label %99

89:                                               ; preds = %99
  %90 = load float, ptr %11, align 16, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %92 = load float, ptr %91, align 4, !tbaa !14
  %93 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %90, float %92)
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %95 = load float, ptr %94, align 8, !tbaa !14
  %96 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %93, float %95)
  %97 = getelementptr inbounds nuw i8, ptr %80, i64 20
  %98 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %96
  br label %154

99:                                               ; preds = %99, %78
  %indvars.iv.i23 = phi i64 [ 0, %78 ], [ %indvars.iv.next.i24, %99 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv.i23
  %101 = load float, ptr %100, align 4, !tbaa !14
  %102 = fmul reassoc nsz arcp contract afn float %101, %82
  %103 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i23
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv.i23
  %106 = load float, ptr %105, align 4, !tbaa !14
  %107 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %106, float 0x3DF0000000000000)
  %108 = fdiv reassoc nsz arcp contract afn float %104, %107
  %109 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %108)
  %110 = fmul reassoc nsz arcp contract afn float %109, %88
  %111 = fsub reassoc nsz arcp contract afn float %102, %110
  %112 = fdiv reassoc nsz arcp contract afn float -1.000000e+00, %111
  %113 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %112)
  %114 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i23
  store float %113, ptr %114, align 4, !tbaa !14
  %indvars.iv.next.i24 = add nuw nsw i64 %indvars.iv.i23, 1
  %exitcond.not.i25 = icmp eq i64 %indvars.iv.next.i24, 3
  br i1 %exitcond.not.i25, label %89, label %99

115:                                              ; preds = %154
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store float 1.000000e+00, ptr %116, align 4, !tbaa !14
  store i32 1, ptr %14, align 8, !tbaa !115
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %118 = load ptr, ptr %117, align 8, !tbaa !137
  %119 = load float, ptr %97, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %118, float noundef %119) #23
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !138
  %122 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %123 = load float, ptr %122, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %121, float noundef %123) #23
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %125 = load ptr, ptr %124, align 8, !tbaa !139
  %126 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %127 = load float, ptr %126, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %125, float noundef %127) #23
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 96
  %130 = load i32, ptr %129, align 8, !tbaa !115
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !115
  %.val.i26 = load ptr, ptr %79, align 8, !tbaa !124
  %.val29.i = load ptr, ptr %17, align 16, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 1.000000e+00, ptr %132, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %133 = getelementptr inbounds nuw i8, ptr %.val.i26, i64 20
  br label %143

134:                                              ; preds = %143
  %135 = load float, ptr %10, align 16, !tbaa !14
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !14
  %138 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %135, float %137)
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %140 = load float, ptr %139, align 8, !tbaa !14
  %141 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %138, float %140)
  %142 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %141
  br label %149

143:                                              ; preds = %143, %115
  %.0111.i.i = phi i64 [ 0, %115 ], [ %148, %143 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %.0111.i.i
  %145 = load float, ptr %144, align 4, !tbaa !14
  %146 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %145
  %147 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.0111.i.i
  store float %146, ptr %147, align 4, !tbaa !14
  %148 = add nuw nsw i64 %.0111.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %148, 3
  br i1 %exitcond.not.i.i, label %134, label %143

149:                                              ; preds = %149, %134
  %.02.i.i = phi i64 [ 0, %134 ], [ %153, %149 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.02.i.i
  %151 = load float, ptr %150, align 4, !tbaa !14
  %152 = fmul reassoc nsz arcp contract afn float %151, %142
  store float %152, ptr %150, align 4, !tbaa !14
  %153 = add nuw nsw i64 %.02.i.i, 1
  %exitcond3.not.i.i = icmp eq i64 %153, 3
  br i1 %exitcond3.not.i.i, label %apply_auto_WB_high.exit, label %149

154:                                              ; preds = %154, %89
  %indvars.iv33.i = phi i64 [ 0, %89 ], [ %indvars.iv.next34.i, %154 ]
  %155 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv33.i
  %156 = load float, ptr %155, align 4, !tbaa !14
  %157 = fmul reassoc nsz arcp contract afn float %156, %98
  %158 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv33.i
  store float %157, ptr %158, align 4, !tbaa !14
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next34.i, 3
  br i1 %exitcond36.not.i, label %115, label %154

apply_auto_WB_high.exit:                          ; preds = %149
  %159 = load float, ptr %10, align 16, !tbaa !14
  %160 = fpext reassoc nsz arcp contract afn float %159 to double
  store double %160, ptr %9, align 8, !tbaa !130
  %161 = load float, ptr %136, align 4, !tbaa !14
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %162, ptr %163, align 8, !tbaa !131
  %164 = load float, ptr %139, align 8, !tbaa !14
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %165, ptr %166, align 8, !tbaa !132
  %167 = getelementptr inbounds nuw i8, ptr %.val29.i, i64 152
  %168 = load ptr, ptr %167, align 8, !tbaa !140
  %169 = tail call i64 @gtk_color_chooser_get_type() #25
  %170 = tail call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169) #23
  call void @gtk_color_chooser_set_rgba(ptr noundef %170, ptr noundef nonnull %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %172 = load ptr, ptr %171, align 16, !tbaa !134
  call void @dt_control_queue_redraw_widget(ptr noundef %172) #23
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !135
  call void @dt_dev_add_history_item(ptr noundef %173, ptr noundef nonnull %0, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %345

174:                                              ; preds = %74
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !141
  %177 = icmp eq ptr %1, %176
  br i1 %177, label %178, label %211

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %180 = load ptr, ptr %179, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 52
  %184 = load float, ptr %183, align 4, !tbaa !45
  %185 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %184
  br label %186

186:                                              ; preds = %186, %178
  %indvars.iv.i28 = phi i64 [ 0, %178 ], [ %indvars.iv.next.i29, %186 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %181, i64 %indvars.iv.i28
  %188 = load float, ptr %187, align 4, !tbaa !14
  %189 = getelementptr inbounds nuw [4 x i8], ptr %182, i64 %indvars.iv.i28
  %190 = load float, ptr %189, align 4, !tbaa !14
  %191 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %190, float 0x3DF0000000000000)
  %192 = fdiv reassoc nsz arcp contract afn float %188, %191
  %193 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %192)
  %194 = fmul reassoc nsz arcp contract afn float %193, %185
  %195 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i28
  store float %194, ptr %195, align 4, !tbaa !14
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i30 = icmp eq i64 %indvars.iv.next.i29, 3
  br i1 %exitcond.not.i30, label %apply_auto_offset.exit, label %186

apply_auto_offset.exit:                           ; preds = %186
  %196 = load float, ptr %8, align 16, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %198 = load float, ptr %197, align 4, !tbaa !14
  %199 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %196, float %198)
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %201 = load float, ptr %200, align 8, !tbaa !14
  %202 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %199, float %201)
  %203 = getelementptr inbounds nuw i8, ptr %180, i64 56
  store float %202, ptr %203, align 4, !tbaa !48
  store i32 1, ptr %14, align 8, !tbaa !115
  tail call void @dt_bauhaus_slider_set(ptr noundef %176, float noundef %202) #23
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %206 = load i32, ptr %205, align 8, !tbaa !115
  %207 = add nsw i32 %206, -1
  store i32 %207, ptr %205, align 8, !tbaa !115
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %209 = load ptr, ptr %208, align 16, !tbaa !134
  tail call void @dt_control_queue_redraw_widget(ptr noundef %209) #23
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !135
  tail call void @dt_dev_add_history_item(ptr noundef %210, ptr noundef nonnull %0, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %345

211:                                              ; preds = %174
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %213 = load ptr, ptr %212, align 8, !tbaa !142
  %214 = icmp eq ptr %1, %213
  br i1 %214, label %215, label %244

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %217 = load ptr, ptr %216, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 528
  br label %220

220:                                              ; preds = %220, %215
  %indvars.iv.i32 = phi i64 [ 0, %215 ], [ %indvars.iv.next.i33, %220 ]
  %221 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %indvars.iv.i32
  %222 = load float, ptr %221, align 4, !tbaa !14
  %223 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv.i32
  %224 = load float, ptr %223, align 4, !tbaa !14
  %225 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %224, float 0x3DF0000000000000)
  %226 = fdiv reassoc nsz arcp contract afn float %222, %225
  %227 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %226)
  %228 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i32
  store float %227, ptr %228, align 4, !tbaa !14
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i34 = icmp eq i64 %indvars.iv.next.i33, 3
  br i1 %exitcond.not.i34, label %apply_auto_Dmax.exit, label %220

apply_auto_Dmax.exit:                             ; preds = %220
  %229 = load float, ptr %7, align 16, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %231 = load float, ptr %230, align 4, !tbaa !14
  %232 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %229, float %231)
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %234 = load float, ptr %233, align 8, !tbaa !14
  %235 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %232, float %234)
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 52
  store float %235, ptr %236, align 4, !tbaa !45
  store i32 1, ptr %14, align 8, !tbaa !115
  tail call void @dt_bauhaus_slider_set(ptr noundef %213, float noundef %235) #23
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 96
  %239 = load i32, ptr %238, align 8, !tbaa !115
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !115
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %242 = load ptr, ptr %241, align 16, !tbaa !134
  tail call void @dt_control_queue_redraw_widget(ptr noundef %242) #23
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !135
  tail call void @dt_dev_add_history_item(ptr noundef %243, ptr noundef nonnull %0, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %345

244:                                              ; preds = %211
  %245 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %246 = load ptr, ptr %245, align 8, !tbaa !143
  %247 = icmp eq ptr %1, %246
  br i1 %247, label %248, label %334

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %250 = load ptr, ptr %249, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 52
  %254 = load float, ptr %253, align 4, !tbaa !45
  %255 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %254
  br label %265

256:                                              ; preds = %265
  %257 = load float, ptr %6, align 16, !tbaa !14
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %259 = load float, ptr %258, align 4, !tbaa !14
  %260 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %257, float %259)
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %262 = load float, ptr %261, align 8, !tbaa !14
  %263 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %260, float %262)
  %264 = getelementptr inbounds nuw i8, ptr %250, i64 36
  br label %314

265:                                              ; preds = %265, %248
  %indvars.iv.i36 = phi i64 [ 0, %248 ], [ %indvars.iv.next.i37, %265 ]
  %266 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %indvars.iv.i36
  %267 = load float, ptr %266, align 4, !tbaa !14
  %268 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %indvars.iv.i36
  %269 = load float, ptr %268, align 4, !tbaa !14
  %270 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %269, float 0x3DF0000000000000)
  %271 = fdiv reassoc nsz arcp contract afn float %267, %270
  %272 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %271)
  %273 = fmul reassoc nsz arcp contract afn float %272, %255
  %274 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i36
  store float %273, ptr %274, align 4, !tbaa !14
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 3
  br i1 %exitcond.not.i38, label %256, label %265

275:                                              ; preds = %314
  %276 = getelementptr inbounds nuw i8, ptr %250, i64 48
  store float 1.000000e+00, ptr %276, align 4, !tbaa !14
  store i32 1, ptr %14, align 8, !tbaa !115
  %277 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %278 = load ptr, ptr %277, align 8, !tbaa !144
  %279 = load float, ptr %264, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %278, float noundef %279) #23
  %280 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %281 = load ptr, ptr %280, align 8, !tbaa !145
  %282 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %283 = load float, ptr %282, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %281, float noundef %283) #23
  %284 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %285 = load ptr, ptr %284, align 8, !tbaa !146
  %286 = getelementptr inbounds nuw i8, ptr %250, i64 44
  %287 = load float, ptr %286, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %285, float noundef %287) #23
  %288 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 96
  %290 = load i32, ptr %289, align 8, !tbaa !115
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8, !tbaa !115
  %.val.i39 = load ptr, ptr %249, align 8, !tbaa !124
  %.val26.i = load ptr, ptr %17, align 16, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %292 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %292, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %293 = getelementptr inbounds nuw i8, ptr %.val.i39, i64 36
  br label %303

294:                                              ; preds = %303
  %295 = load float, ptr %5, align 16, !tbaa !14
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %297 = load float, ptr %296, align 4, !tbaa !14
  %298 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %295, float %297)
  %299 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %300 = load float, ptr %299, align 8, !tbaa !14
  %301 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %298, float %300)
  %302 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %301
  br label %309

303:                                              ; preds = %303, %275
  %.0111.i.i40 = phi i64 [ 0, %275 ], [ %308, %303 ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %293, i64 %.0111.i.i40
  %305 = load float, ptr %304, align 4, !tbaa !14
  %306 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %305
  %307 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0111.i.i40
  store float %306, ptr %307, align 4, !tbaa !14
  %308 = add nuw nsw i64 %.0111.i.i40, 1
  %exitcond.not.i.i41 = icmp eq i64 %308, 3
  br i1 %exitcond.not.i.i41, label %294, label %303

309:                                              ; preds = %309, %294
  %.02.i.i42 = phi i64 [ 0, %294 ], [ %313, %309 ]
  %310 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02.i.i42
  %311 = load float, ptr %310, align 4, !tbaa !14
  %312 = fmul reassoc nsz arcp contract afn float %311, %302
  store float %312, ptr %310, align 4, !tbaa !14
  %313 = add nuw nsw i64 %.02.i.i42, 1
  %exitcond3.not.i.i43 = icmp eq i64 %313, 3
  br i1 %exitcond3.not.i.i43, label %apply_auto_WB_low.exit, label %309

314:                                              ; preds = %314, %256
  %indvars.iv30.i = phi i64 [ 0, %256 ], [ %indvars.iv.next31.i, %314 ]
  %315 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv30.i
  %316 = load float, ptr %315, align 4, !tbaa !14
  %317 = fdiv reassoc nsz arcp contract afn float %263, %316
  %318 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv30.i
  store float %317, ptr %318, align 4, !tbaa !14
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 3
  br i1 %exitcond33.not.i, label %275, label %314

apply_auto_WB_low.exit:                           ; preds = %309
  %319 = load float, ptr %5, align 16, !tbaa !14
  %320 = fpext reassoc nsz arcp contract afn float %319 to double
  store double %320, ptr %4, align 8, !tbaa !130
  %321 = load float, ptr %296, align 4, !tbaa !14
  %322 = fpext reassoc nsz arcp contract afn float %321 to double
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %322, ptr %323, align 8, !tbaa !131
  %324 = load float, ptr %299, align 8, !tbaa !14
  %325 = fpext reassoc nsz arcp contract afn float %324 to double
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %325, ptr %326, align 8, !tbaa !132
  %327 = getelementptr inbounds nuw i8, ptr %.val26.i, i64 168
  %328 = load ptr, ptr %327, align 8, !tbaa !147
  %329 = tail call i64 @gtk_color_chooser_get_type() #25
  %330 = tail call ptr @g_type_check_instance_cast(ptr noundef %328, i64 noundef %329) #23
  call void @gtk_color_chooser_set_rgba(ptr noundef %330, ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %332 = load ptr, ptr %331, align 16, !tbaa !134
  call void @dt_control_queue_redraw_widget(ptr noundef %332) #23
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !135
  call void @dt_dev_add_history_item(ptr noundef %333, ptr noundef nonnull %0, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %345

334:                                              ; preds = %244
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %336 = load ptr, ptr %335, align 8, !tbaa !148
  %337 = icmp eq ptr %1, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %334
  tail call fastcc void @apply_auto_exposure(ptr noundef nonnull %0)
  br label %345

339:                                              ; preds = %334
  %340 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %341 = load ptr, ptr %340, align 8, !tbaa !149
  %342 = icmp eq ptr %1, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  tail call fastcc void @apply_auto_black(ptr noundef nonnull %0)
  br label %345

344:                                              ; preds = %339
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9) #23
  br label %345

345:                                              ; preds = %apply_auto_Dmin.exit, %apply_auto_offset.exit, %apply_auto_WB_low.exit, %343, %344, %338, %apply_auto_Dmax.exit, %apply_auto_WB_high.exit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_auto_exposure(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x float], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %63

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %15 = load float, ptr %14, align 4, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %18 = load float, ptr %17, align 4, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %20 = load float, ptr %19, align 4, !tbaa !50
  %21 = fadd reassoc nsz arcp contract afn float %20, 1.000000e+00
  %factor.op.fmul26 = fmul reassoc nsz arcp contract afn float %18, 0x400A934F00000000
  %22 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %15
  br label %42

23:                                               ; preds = %42
  %24 = load float, ptr %2, align 16, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %24, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load float, ptr %28, align 8, !tbaa !14
  %30 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %27, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store float %30, ptr %31, align 4, !tbaa !49
  store i32 1, ptr %4, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %33 = load ptr, ptr %32, align 8, !tbaa !148
  %34 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %30)
  tail call void @dt_bauhaus_slider_set(ptr noundef %33, float noundef %34) #23
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i32, ptr %36, align 8, !tbaa !115
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %36, align 8, !tbaa !115
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %40 = load ptr, ptr %39, align 16, !tbaa !134
  tail call void @dt_control_queue_redraw_widget(ptr noundef %40) #23
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !135
  tail call void @dt_dev_add_history_item(ptr noundef %41, ptr noundef nonnull %0, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %63

42:                                               ; preds = %6, %42
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %46, float 0x3DF0000000000000)
  %48 = fdiv reassoc nsz arcp contract afn float %44, %47
  %49 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %48)
  %50 = fneg reassoc nsz arcp contract afn float %49
  %51 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %52 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = fmul reassoc nsz arcp contract afn float %53, %50
  %55 = fmul reassoc nsz arcp contract afn float %54, 0x400A934F00000000
  %56 = fmul reassoc nsz arcp contract afn float %55, %22
  %57 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !14
  %.reass27 = fmul reassoc nsz arcp contract afn float %factor.op.fmul26, %58
  %59 = fadd reassoc nsz arcp contract afn float %.reass27, %56
  %60 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp2.f32(float %59)
  %61 = fsub reassoc nsz arcp contract afn float %21, %60
  %62 = fdiv reassoc nsz arcp contract afn float 0x3FEEB851E0000000, %61
  store float %62, ptr %51, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %23, label %42

63:                                               ; preds = %1, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_auto_black(ptr noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x float], align 16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %59

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %15 = load float, ptr %14, align 4, !tbaa !45
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %18 = load float, ptr %17, align 4, !tbaa !48
  %factor.op.fmul27 = fmul reassoc nsz arcp contract afn float %18, 0x400A934F00000000
  %19 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %15
  br label %38

20:                                               ; preds = %38
  %21 = load float, ptr %2, align 16, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !14
  %24 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %21, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load float, ptr %25, align 8, !tbaa !14
  %27 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %24, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float %27, ptr %28, align 4, !tbaa !50
  store i32 1, ptr %4, align 8, !tbaa !115
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  tail call void @dt_bauhaus_slider_set(ptr noundef %30, float noundef %27) #23
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load i32, ptr %32, align 8, !tbaa !115
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %36 = load ptr, ptr %35, align 16, !tbaa !134
  tail call void @dt_control_queue_redraw_widget(ptr noundef %36) #23
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !135
  tail call void @dt_dev_add_history_item(ptr noundef %37, ptr noundef nonnull %0, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %59

38:                                               ; preds = %6, %38
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !tbaa !14
  %43 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %42, float 0x3DF0000000000000)
  %44 = fdiv reassoc nsz arcp contract afn float %40, %43
  %45 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %44)
  %46 = fneg reassoc nsz arcp contract afn float %45
  %47 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %48 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !14
  %50 = fmul reassoc nsz arcp contract afn float %49, %46
  %51 = fmul reassoc nsz arcp contract afn float %50, 0x400A934F00000000
  %52 = fmul reassoc nsz arcp contract afn float %51, %19
  %53 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = fmul reassoc nsz arcp contract afn float %54, %49
  %.reass28 = fmul reassoc nsz arcp contract afn float %55, %factor.op.fmul27
  %56 = fadd reassoc nsz arcp contract afn float %.reass28, %52
  %57 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp2.f32(float %56)
  %58 = fadd reassoc nsz arcp contract afn float %57, 0xBFECCCCCC0000000
  store float %58, ptr %47, align 4, !tbaa !14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %20, label %38

59:                                               ; preds = %1, %20
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 184) #23
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(184) %2, i8 0, i64 184, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %4, align 16, !tbaa !120
  %5 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #23
  store ptr %5, ptr %2, align 8, !tbaa !150
  %6 = tail call i64 @gtk_widget_get_type() #25
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6) #23
  %8 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %7, ptr noundef nonnull @gui_init.notebook_def) #23
  %9 = load ptr, ptr %2, align 8, !tbaa !150
  %10 = tail call ptr @dt_ui_notebook_page(ptr noundef %9, ptr noundef nonnull @.str.11, ptr noundef null) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !134
  %12 = tail call i64 @gtk_box_get_type() #25
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #23
  %14 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.12, i64 noundef 8) #23
  %15 = tail call ptr @gtk_label_new(ptr noundef %14) #23
  tail call void @gtk_widget_set_halign(ptr noundef %15, i32 noundef 0) #23
  %16 = tail call i64 @gtk_label_get_type() #25
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #23
  tail call void @gtk_label_set_xalign(ptr noundef %17, float noundef 5.000000e-01) #23
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %18, i32 noundef 3) #23
  tail call void @dt_gui_add_class(ptr noundef %15, ptr noundef nonnull @.str.76) #23
  tail call void @gtk_box_pack_start(ptr noundef %13, ptr noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %19 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #23
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %6) #23
  %21 = tail call ptr @gtk_color_button_new() #23
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr %21, ptr %22, align 8, !tbaa !133
  %23 = tail call i64 @gtk_color_chooser_get_type() #25
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %23) #23
  tail call void @gtk_color_chooser_set_use_alpha(ptr noundef %24, i32 noundef 0) #23
  %25 = load ptr, ptr %22, align 8, !tbaa !133
  %26 = tail call i64 @gtk_color_button_get_type() #25
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26) #23
  %28 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #23
  tail call void @gtk_color_button_set_title(ptr noundef %27, ptr noundef %28) #23
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %12) #23
  %30 = load ptr, ptr %22, align 8, !tbaa !133
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %6) #23
  tail call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %32 = load ptr, ptr %22, align 8, !tbaa !133
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80) #23
  %34 = tail call i64 @g_signal_connect_data(ptr noundef %33, ptr noundef nonnull @.str.14, ptr noundef nonnull @Dmin_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %35 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %20) #23
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %35, ptr %36, align 8, !tbaa !121
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %37) #23
  %38 = load ptr, ptr %36, align 8, !tbaa !121
  %39 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %38, ptr noundef nonnull @dt_action_def_toggle) #23
  %40 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #23
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %6) #23
  tail call void @gtk_box_pack_start(ptr noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %42 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #23
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %42, ptr %43, align 8, !tbaa !125
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %42, i32 noundef 4) #23
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %44, ptr noundef nonnull @.str.19) #23
  %45 = load ptr, ptr %43, align 8, !tbaa !125
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %45, float noundef 1.000000e+02) #23
  %46 = load ptr, ptr %43, align 8, !tbaa !125
  %47 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %46, ptr noundef null, ptr noundef nonnull @.str.20) #23
  %48 = load ptr, ptr %43, align 8, !tbaa !125
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %48, ptr noundef %49) #23
  %50 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.22) #23
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !126
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %50, i32 noundef 4) #23
  %52 = load ptr, ptr %51, align 8, !tbaa !126
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %52, ptr noundef nonnull @.str.19) #23
  %53 = load ptr, ptr %51, align 8, !tbaa !126
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %53, float noundef 1.000000e+02) #23
  %54 = load ptr, ptr %51, align 8, !tbaa !126
  %55 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %54, ptr noundef null, ptr noundef nonnull @.str.23) #23
  %56 = load ptr, ptr %51, align 8, !tbaa !126
  %57 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef %57) #23
  %58 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.24) #23
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %58, ptr %59, align 8, !tbaa !127
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %58, i32 noundef 4) #23
  %60 = load ptr, ptr %59, align 8, !tbaa !127
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %60, ptr noundef nonnull @.str.19) #23
  %61 = load ptr, ptr %59, align 8, !tbaa !127
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %61, float noundef 1.000000e+02) #23
  %62 = load ptr, ptr %59, align 8, !tbaa !127
  %63 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %62, ptr noundef null, ptr noundef nonnull @.str.25) #23
  %64 = load ptr, ptr %59, align 8, !tbaa !127
  %65 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %64, ptr noundef %65) #23
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #23
  %67 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.26, i64 noundef 8) #23
  %68 = tail call ptr @gtk_label_new(ptr noundef %67) #23
  tail call void @gtk_widget_set_halign(ptr noundef %68, i32 noundef 0) #23
  %69 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %16) #23
  tail call void @gtk_label_set_xalign(ptr noundef %69, float noundef 5.000000e-01) #23
  %70 = tail call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %16) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %70, i32 noundef 3) #23
  tail call void @dt_gui_add_class(ptr noundef %68, ptr noundef nonnull @.str.76) #23
  tail call void @gtk_box_pack_start(ptr noundef %66, ptr noundef %68, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %71 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.27) #23
  %72 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %71) #23
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %72, ptr %73, align 8, !tbaa !142
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %72, ptr noundef nonnull @.str.28) #23
  %74 = load ptr, ptr %73, align 8, !tbaa !142
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %74, ptr noundef %75) #23
  %76 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %12) #23
  %77 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.30, i64 noundef 8) #23
  %78 = tail call ptr @gtk_label_new(ptr noundef %77) #23
  tail call void @gtk_widget_set_halign(ptr noundef %78, i32 noundef 0) #23
  %79 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %16) #23
  tail call void @gtk_label_set_xalign(ptr noundef %79, float noundef 5.000000e-01) #23
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %16) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %80, i32 noundef 3) #23
  tail call void @dt_gui_add_class(ptr noundef %78, ptr noundef nonnull @.str.76) #23
  tail call void @gtk_box_pack_start(ptr noundef %76, ptr noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %81 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.31) #23
  %82 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %81) #23
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr %82, ptr %83, align 8, !tbaa !141
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %82, ptr noundef nonnull @.str.28) #23
  %84 = load ptr, ptr %83, align 8, !tbaa !141
  %85 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %84, ptr noundef %85) #23
  %86 = load ptr, ptr %2, align 8, !tbaa !150
  %87 = tail call ptr @dt_ui_notebook_page(ptr noundef %86, ptr noundef nonnull @.str.33, ptr noundef null) #23
  store ptr %87, ptr %11, align 16, !tbaa !134
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %12) #23
  %89 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.34, i64 noundef 8) #23
  %90 = tail call ptr @gtk_label_new(ptr noundef %89) #23
  tail call void @gtk_widget_set_halign(ptr noundef %90, i32 noundef 0) #23
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %16) #23
  tail call void @gtk_label_set_xalign(ptr noundef %91, float noundef 5.000000e-01) #23
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %16) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %92, i32 noundef 3) #23
  tail call void @dt_gui_add_class(ptr noundef %90, ptr noundef nonnull @.str.76) #23
  tail call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %90, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %93 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #23
  %94 = tail call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %6) #23
  %95 = tail call ptr @gtk_color_button_new() #23
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store ptr %95, ptr %96, align 8, !tbaa !147
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %23) #23
  tail call void @gtk_color_chooser_set_use_alpha(ptr noundef %97, i32 noundef 0) #23
  %98 = load ptr, ptr %96, align 8, !tbaa !147
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %26) #23
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #23
  tail call void @gtk_color_button_set_title(ptr noundef %99, ptr noundef %100) #23
  %101 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %12) #23
  %102 = load ptr, ptr %96, align 8, !tbaa !147
  %103 = tail call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %6) #23
  tail call void @gtk_box_pack_start(ptr noundef %101, ptr noundef %103, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %104 = load ptr, ptr %96, align 8, !tbaa !147
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef 80) #23
  %106 = tail call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef nonnull @.str.14, ptr noundef nonnull @WB_low_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %107 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %94) #23
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store ptr %107, ptr %108, align 8, !tbaa !143
  %109 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %107, ptr noundef %109) #23
  %110 = load ptr, ptr %108, align 8, !tbaa !143
  %111 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, ptr noundef %110, ptr noundef nonnull @dt_action_def_toggle) #23
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %12) #23
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %6) #23
  tail call void @gtk_box_pack_start(ptr noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %114 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.38) #23
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %114, ptr %115, align 8, !tbaa !144
  %116 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %114, ptr noundef null, ptr noundef nonnull @.str.39) #23
  %117 = load ptr, ptr %115, align 8, !tbaa !144
  %118 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %117, ptr noundef %118) #23
  %119 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.41) #23
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %119, ptr %120, align 8, !tbaa !145
  %121 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %119, ptr noundef null, ptr noundef nonnull @.str.42) #23
  %122 = load ptr, ptr %120, align 8, !tbaa !145
  %123 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %122, ptr noundef %123) #23
  %124 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.43) #23
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %124, ptr %125, align 8, !tbaa !146
  %126 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %124, ptr noundef null, ptr noundef nonnull @.str.44) #23
  %127 = load ptr, ptr %125, align 8, !tbaa !146
  %128 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %127, ptr noundef %128) #23
  %129 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %12) #23
  %130 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.45, i64 noundef 8) #23
  %131 = tail call ptr @gtk_label_new(ptr noundef %130) #23
  tail call void @gtk_widget_set_halign(ptr noundef %131, i32 noundef 0) #23
  %132 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %16) #23
  tail call void @gtk_label_set_xalign(ptr noundef %132, float noundef 5.000000e-01) #23
  %133 = tail call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %16) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %133, i32 noundef 3) #23
  tail call void @dt_gui_add_class(ptr noundef %131, ptr noundef nonnull @.str.76) #23
  tail call void @gtk_box_pack_start(ptr noundef %129, ptr noundef %131, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %134 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #23
  %135 = tail call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %6) #23
  %136 = tail call ptr @gtk_color_button_new() #23
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %136, ptr %137, align 8, !tbaa !140
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %23) #23
  tail call void @gtk_color_chooser_set_use_alpha(ptr noundef %138, i32 noundef 0) #23
  %139 = load ptr, ptr %137, align 8, !tbaa !140
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %26) #23
  %141 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #23
  tail call void @gtk_color_button_set_title(ptr noundef %140, ptr noundef %141) #23
  %142 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %12) #23
  %143 = load ptr, ptr %137, align 8, !tbaa !140
  %144 = tail call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %6) #23
  tail call void @gtk_box_pack_start(ptr noundef %142, ptr noundef %144, i32 noundef 1, i32 noundef 1, i32 noundef 0) #23
  %145 = load ptr, ptr %137, align 8, !tbaa !140
  %146 = tail call ptr @g_type_check_instance_cast(ptr noundef %145, i64 noundef 80) #23
  %147 = tail call i64 @g_signal_connect_data(ptr noundef %146, ptr noundef nonnull @.str.14, ptr noundef nonnull @WB_high_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #23
  %148 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %135) #23
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %148, ptr %149, align 8, !tbaa !136
  %150 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %148, ptr noundef %150) #23
  %151 = load ptr, ptr %149, align 8, !tbaa !136
  %152 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.48, ptr noundef %151, ptr noundef nonnull @dt_action_def_toggle) #23
  %153 = tail call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %12) #23
  %154 = tail call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %6) #23
  tail call void @gtk_box_pack_start(ptr noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %155 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.49) #23
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %155, ptr %156, align 8, !tbaa !137
  %157 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %155, ptr noundef null, ptr noundef nonnull @.str.50) #23
  %158 = load ptr, ptr %156, align 8, !tbaa !137
  %159 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %158, ptr noundef %159) #23
  %160 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.52) #23
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %160, ptr %161, align 8, !tbaa !138
  %162 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %160, ptr noundef null, ptr noundef nonnull @.str.53) #23
  %163 = load ptr, ptr %161, align 8, !tbaa !138
  %164 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %163, ptr noundef %164) #23
  %165 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.54) #23
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %165, ptr %166, align 8, !tbaa !139
  %167 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %165, ptr noundef null, ptr noundef nonnull @.str.55) #23
  %168 = load ptr, ptr %166, align 8, !tbaa !139
  %169 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %168, ptr noundef %169) #23
  %170 = load ptr, ptr %2, align 8, !tbaa !150
  %171 = tail call ptr @dt_ui_notebook_page(ptr noundef %170, ptr noundef nonnull @.str.56, ptr noundef null) #23
  store ptr %171, ptr %11, align 16, !tbaa !134
  %172 = tail call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %12) #23
  %173 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.57, i64 noundef 8) #23
  %174 = tail call ptr @gtk_label_new(ptr noundef %173) #23
  tail call void @gtk_widget_set_halign(ptr noundef %174, i32 noundef 0) #23
  %175 = tail call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %16) #23
  tail call void @gtk_label_set_xalign(ptr noundef %175, float noundef 5.000000e-01) #23
  %176 = tail call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %16) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %176, i32 noundef 3) #23
  tail call void @dt_gui_add_class(ptr noundef %174, ptr noundef nonnull @.str.76) #23
  tail call void @gtk_box_pack_start(ptr noundef %172, ptr noundef %174, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %177 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.58) #23
  %178 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %177) #23
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr %178, ptr %179, align 8, !tbaa !149
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %178, i32 noundef 4) #23
  %180 = load ptr, ptr %179, align 8, !tbaa !149
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %180, float noundef 1.000000e+02) #23
  %181 = load ptr, ptr %179, align 8, !tbaa !149
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %181, ptr noundef nonnull @.str.19) #23
  %182 = load ptr, ptr %179, align 8, !tbaa !149
  %183 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %182, ptr noundef %183) #23
  %184 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.60) #23
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %184, ptr %185, align 8, !tbaa !151
  %186 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %184, ptr noundef null, ptr noundef nonnull @.str.61) #23
  %187 = load ptr, ptr %185, align 8, !tbaa !151
  %188 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %187, ptr noundef %188) #23
  %189 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.63) #23
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr %189, ptr %190, align 8, !tbaa !152
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %189, float noundef 1.000000e+02) #23
  %191 = load ptr, ptr %190, align 8, !tbaa !152
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %191, i32 noundef 4) #23
  %192 = load ptr, ptr %190, align 8, !tbaa !152
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %192, ptr noundef nonnull @.str.19) #23
  %193 = load ptr, ptr %190, align 8, !tbaa !152
  %194 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %193, ptr noundef %194) #23
  %195 = tail call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %12) #23
  %196 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.65, i64 noundef 8) #23
  %197 = tail call ptr @gtk_label_new(ptr noundef %196) #23
  tail call void @gtk_widget_set_halign(ptr noundef %197, i32 noundef 0) #23
  %198 = tail call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %16) #23
  tail call void @gtk_label_set_xalign(ptr noundef %198, float noundef 5.000000e-01) #23
  %199 = tail call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %16) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %199, i32 noundef 3) #23
  tail call void @dt_gui_add_class(ptr noundef %197, ptr noundef nonnull @.str.76) #23
  tail call void @gtk_box_pack_start(ptr noundef %195, ptr noundef %197, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  %200 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.66) #23
  %201 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %200) #23
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %201, ptr %202, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_hard_min(ptr noundef %201, float noundef -1.000000e+00) #23
  %203 = load ptr, ptr %202, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_soft_min(ptr noundef %203, float noundef -1.000000e+00) #23
  %204 = load ptr, ptr %202, align 8, !tbaa !148
  tail call void @dt_bauhaus_slider_set_hard_max(ptr noundef %204, float noundef 1.000000e+00) #23
  %205 = load ptr, ptr %202, align 8, !tbaa !148
  %206 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #23
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %205, ptr noundef %206) #23
  %207 = load ptr, ptr %202, align 8, !tbaa !148
  %208 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %207, ptr noundef %208) #23
  %209 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  store ptr %209, ptr %11, align 16, !tbaa !134
  %210 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.69) #23
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %210, ptr %211, align 8, !tbaa !153
  %212 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %210, ptr noundef %212) #23
  %213 = load ptr, ptr %11, align 16, !tbaa !134
  %214 = tail call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %12) #23
  %215 = load ptr, ptr %2, align 8, !tbaa !150
  %216 = tail call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %6) #23
  tail call void @gtk_box_pack_start(ptr noundef %214, ptr noundef %216, i32 noundef 0, i32 noundef 0, i32 noundef 0) #23
  ret void
}

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #14

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #14

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_color_button_new() local_unnamed_addr #3

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() local_unnamed_addr #14

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() local_unnamed_addr #14

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Dmin_picker_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %66

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !120
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call i64 @gtk_color_chooser_get_type() #25
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %13) #23
  call void @gtk_color_chooser_get_rgba(ptr noundef %14, ptr noundef nonnull %4) #23
  %15 = load double, ptr %4, align 8, !tbaa !130
  %16 = fptrunc reassoc nsz arcp contract afn double %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %16, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load double, ptr %18, align 8, !tbaa !131
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %20, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load double, ptr %22, align 8, !tbaa !132
  %24 = fptrunc reassoc nsz arcp contract afn double %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store float %24, ptr %25, align 4, !tbaa !14
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load i32, ptr %27, align 8, !tbaa !115
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  call void @dt_bauhaus_slider_set(ptr noundef %31, float noundef %16) #23
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %34 = load float, ptr %21, align 4, !tbaa !14
  call void @dt_bauhaus_slider_set(ptr noundef %33, float noundef %34) #23
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %37 = load float, ptr %25, align 4, !tbaa !14
  call void @dt_bauhaus_slider_set(ptr noundef %36, float noundef %37) #23
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i32, ptr %39, align 8, !tbaa !115
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !115
  %.val = load ptr, ptr %11, align 8, !tbaa !124
  %.val16 = load ptr, ptr %9, align 16, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %42, align 8, !tbaa !128
  %43 = load i32, ptr %.val, align 4, !tbaa !47
  switch i32 %43, label %Dmin_picker_update.exit [
    i32 1, label %44
    i32 0, label %56
  ]

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  store double %47, ptr %3, align 8, !tbaa !130
  %48 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %49 = load float, ptr %48, align 4, !tbaa !14
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %50, ptr %51, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %54, ptr %55, align 8, !tbaa !132
  br label %Dmin_picker_update.exit

56:                                               ; preds = %8
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %59, ptr %60, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %59, ptr %61, align 8, !tbaa !131
  store double %59, ptr %3, align 8, !tbaa !130
  br label %Dmin_picker_update.exit

Dmin_picker_update.exit:                          ; preds = %8, %44, %56
  %62 = getelementptr inbounds nuw i8, ptr %.val16, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !133
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %13) #23
  call void @gtk_color_chooser_set_rgba(ptr noundef %64, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #23
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !135
  call void @dt_dev_add_history_item(ptr noundef %65, ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %66

66:                                               ; preds = %2, %Dmin_picker_update.exit
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @WB_low_picker_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = alloca [4 x float], align 16
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = alloca [4 x float], align 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !115
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %95

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = tail call i64 @gtk_color_chooser_get_type() #25
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %15) #23
  call void @gtk_color_chooser_get_rgba(ptr noundef %16, ptr noundef nonnull %5) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load double, ptr %5, align 8, !tbaa !130
  %18 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %17
  %19 = fptrunc reassoc nsz arcp contract afn double %18 to float
  store float %19, ptr %6, align 16, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !131
  %23 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %22
  %24 = fptrunc reassoc nsz arcp contract afn double %23 to float
  store float %24, ptr %20, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !132
  %28 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %27
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  store float %29, ptr %25, align 8, !tbaa !14
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %.ptr, align 4, !tbaa !14
  %30 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %19, float %24)
  %31 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %30, float %29)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %33 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %31
  br label %89

34:                                               ; preds = %89
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store float 1.000000e+00, ptr %35, align 4, !tbaa !14
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !115
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %42 = load float, ptr %32, align 4, !tbaa !14
  call void @dt_bauhaus_slider_set(ptr noundef %41, float noundef %42) #23
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !145
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %46 = load float, ptr %45, align 4, !tbaa !14
  call void @dt_bauhaus_slider_set(ptr noundef %44, float noundef %46) #23
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %50 = load float, ptr %49, align 4, !tbaa !14
  call void @dt_bauhaus_slider_set(ptr noundef %48, float noundef %50) #23
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load i32, ptr %52, align 8, !tbaa !115
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !115
  %.val = load ptr, ptr %13, align 8, !tbaa !124
  %.val21 = load ptr, ptr %11, align 16, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %55, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 36
  br label %66

57:                                               ; preds = %66
  %58 = load float, ptr %4, align 16, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load float, ptr %62, align 8, !tbaa !14
  %64 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %61, float %63)
  %65 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %64
  br label %72

66:                                               ; preds = %66, %34
  %.0111.i = phi i64 [ 0, %34 ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.0111.i
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %68
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0111.i
  store float %69, ptr %70, align 4, !tbaa !14
  %71 = add nuw nsw i64 %.0111.i, 1
  %exitcond.not.i = icmp eq i64 %71, 3
  br i1 %exitcond.not.i, label %57, label %66

72:                                               ; preds = %72, %57
  %.02.i = phi i64 [ 0, %57 ], [ %76, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02.i
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = fmul reassoc nsz arcp contract afn float %74, %65
  store float %75, ptr %73, align 4, !tbaa !14
  %76 = add nuw nsw i64 %.02.i, 1
  %exitcond3.not.i = icmp eq i64 %76, 3
  br i1 %exitcond3.not.i, label %WB_low_picker_update.exit, label %72

WB_low_picker_update.exit:                        ; preds = %72
  %77 = load float, ptr %4, align 16, !tbaa !14
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  store double %78, ptr %3, align 8, !tbaa !130
  %79 = load float, ptr %59, align 4, !tbaa !14
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %80, ptr %81, align 8, !tbaa !131
  %82 = load float, ptr %62, align 8, !tbaa !14
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %83, ptr %84, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw i8, ptr %.val21, i64 168
  %86 = load ptr, ptr %85, align 8, !tbaa !147
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %15) #23
  call void @gtk_color_chooser_set_rgba(ptr noundef %87, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #23
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !135
  call void @dt_dev_add_history_item(ptr noundef %88, ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

89:                                               ; preds = %10, %89
  %.022 = phi i64 [ 0, %10 ], [ %94, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.022
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = fmul reassoc nsz arcp contract afn float %91, %33
  %93 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.022
  store float %92, ptr %93, align 4, !tbaa !14
  %94 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %94, 3
  br i1 %exitcond.not, label %34, label %89

95:                                               ; preds = %2, %WB_low_picker_update.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WB_high_picker_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = alloca [4 x float], align 16
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = alloca [4 x float], align 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !115
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %95

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !120
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = tail call i64 @gtk_color_chooser_get_type() #25
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %15) #23
  call void @gtk_color_chooser_get_rgba(ptr noundef %16, ptr noundef nonnull %5) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = load double, ptr %5, align 8, !tbaa !130
  %18 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %17
  %19 = fptrunc reassoc nsz arcp contract afn double %18 to float
  store float %19, ptr %6, align 16, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load double, ptr %21, align 8, !tbaa !131
  %23 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %22
  %24 = fptrunc reassoc nsz arcp contract afn double %23 to float
  store float %24, ptr %20, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load double, ptr %26, align 8, !tbaa !132
  %28 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %27
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  store float %29, ptr %25, align 8, !tbaa !14
  %.ptr = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %.ptr, align 4, !tbaa !14
  %30 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %19, float %24)
  %31 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %30, float %29)
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %33 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %31
  br label %89

34:                                               ; preds = %89
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store float 1.000000e+00, ptr %35, align 4, !tbaa !14
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = load i32, ptr %37, align 8, !tbaa !115
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !137
  %42 = load float, ptr %32, align 4, !tbaa !14
  call void @dt_bauhaus_slider_set(ptr noundef %41, float noundef %42) #23
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !138
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %46 = load float, ptr %45, align 4, !tbaa !14
  call void @dt_bauhaus_slider_set(ptr noundef %44, float noundef %46) #23
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %50 = load float, ptr %49, align 4, !tbaa !14
  call void @dt_bauhaus_slider_set(ptr noundef %48, float noundef %50) #23
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  %53 = load i32, ptr %52, align 8, !tbaa !115
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !115
  %.val = load ptr, ptr %13, align 8, !tbaa !124
  %.val21 = load ptr, ptr %11, align 16, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %55, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %56 = getelementptr inbounds nuw i8, ptr %.val, i64 20
  br label %66

57:                                               ; preds = %66
  %58 = load float, ptr %4, align 16, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !14
  %61 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = load float, ptr %62, align 8, !tbaa !14
  %64 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %61, float %63)
  %65 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %64
  br label %72

66:                                               ; preds = %66, %34
  %.0111.i = phi i64 [ 0, %34 ], [ %71, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %.0111.i
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %68
  %70 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.0111.i
  store float %69, ptr %70, align 4, !tbaa !14
  %71 = add nuw nsw i64 %.0111.i, 1
  %exitcond.not.i = icmp eq i64 %71, 3
  br i1 %exitcond.not.i, label %57, label %66

72:                                               ; preds = %72, %57
  %.02.i = phi i64 [ 0, %57 ], [ %76, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.02.i
  %74 = load float, ptr %73, align 4, !tbaa !14
  %75 = fmul reassoc nsz arcp contract afn float %74, %65
  store float %75, ptr %73, align 4, !tbaa !14
  %76 = add nuw nsw i64 %.02.i, 1
  %exitcond3.not.i = icmp eq i64 %76, 3
  br i1 %exitcond3.not.i, label %WB_high_picker_update.exit, label %72

WB_high_picker_update.exit:                       ; preds = %72
  %77 = load float, ptr %4, align 16, !tbaa !14
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  store double %78, ptr %3, align 8, !tbaa !130
  %79 = load float, ptr %59, align 4, !tbaa !14
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %80, ptr %81, align 8, !tbaa !131
  %82 = load float, ptr %62, align 8, !tbaa !14
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %83, ptr %84, align 8, !tbaa !132
  %85 = getelementptr inbounds nuw i8, ptr %.val21, i64 152
  %86 = load ptr, ptr %85, align 8, !tbaa !140
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %15) #23
  call void @gtk_color_chooser_set_rgba(ptr noundef %87, ptr noundef nonnull %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #23
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !135
  call void @dt_dev_add_history_item(ptr noundef %88, ptr noundef nonnull %1, i32 noundef 1) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %95

89:                                               ; preds = %10, %89
  %.022 = phi i64 [ 0, %10 ], [ %94, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.022
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = fmul reassoc nsz arcp contract afn float %91, %33
  %93 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.022
  store float %92, ptr %93, align 4, !tbaa !14
  %94 = add nuw nsw i64 %.022, 1
  %exitcond.not = icmp eq i64 %94, 3
  br i1 %exitcond.not, label %34, label %89

95:                                               ; preds = %2, %WB_high_picker_update.exit
  ret void
}

declare void @dt_bauhaus_slider_set_hard_min(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_min(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_hard_max(ptr noundef, float noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca %struct._GdkRGBA, align 8
  %9 = alloca %struct._GdkRGBA, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !120
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %14, %3
  %.val48.val = load i32, ptr %11, align 4, !tbaa !47
  switch i32 %.val48.val, label %35 [
    i32 0, label %19
    i32 1, label %27
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  tail call void @gtk_widget_set_visible(ptr noundef %21, i32 noundef 0) #23
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !127
  tail call void @gtk_widget_set_visible(ptr noundef %23, i32 noundef 0) #23
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %26 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %25, ptr noundef null, ptr noundef nonnull @.str.77) #23
  br label %toggle_stock_controls.exit

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  tail call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef 1) #23
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !127
  tail call void @gtk_widget_set_visible(ptr noundef %31, i32 noundef 1) #23
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %33, ptr noundef null, ptr noundef nonnull @.str.20) #23
  br label %toggle_stock_controls.exit

35:                                               ; preds = %18
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.78) #23
  br label %toggle_stock_controls.exit

toggle_stock_controls.exit:                       ; preds = %19, %27, %35
  %.val = load ptr, ptr %10, align 8, !tbaa !124
  %.val41 = load ptr, ptr %12, align 16, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store double 1.000000e+00, ptr %36, align 8, !tbaa !128
  %37 = load i32, ptr %.val, align 4, !tbaa !47
  switch i32 %37, label %110 [
    i32 1, label %38
    i32 0, label %50
  ]

38:                                               ; preds = %toggle_stock_controls.exit
  %39 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  store double %41, ptr %9, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !14
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %44, ptr %45, align 8, !tbaa !131
  %46 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = fpext reassoc nsz arcp contract afn float %47 to double
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %48, ptr %49, align 8, !tbaa !132
  br label %110

50:                                               ; preds = %toggle_stock_controls.exit
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !14
  %53 = fpext reassoc nsz arcp contract afn float %52 to double
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %53, ptr %54, align 8, !tbaa !132
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %53, ptr %55, align 8, !tbaa !131
  store double %53, ptr %9, align 8, !tbaa !130
  br label %110

56:                                               ; preds = %14
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !125
  %59 = icmp eq ptr %1, %58
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load i32, ptr %11, align 4, !tbaa !47
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %67 = load float, ptr %66, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %65, float noundef %67) #23
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !127
  %70 = load float, ptr %66, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %69, float noundef %70) #23
  br label %.thread55

71:                                               ; preds = %56
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !126
  %74 = icmp eq ptr %1, %73
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !127
  %78 = icmp eq ptr %1, %77
  br i1 %78, label %.thread, label %103

.thread:                                          ; preds = %60, %75, %71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 1.000000e+00, ptr %79, align 8, !tbaa !128
  %80 = load i32, ptr %11, align 4, !tbaa !47
  switch i32 %80, label %Dmin_picker_update.exit50 [
    i32 1, label %81
    i32 0, label %93
  ]

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !14
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  store double %84, ptr %8, align 8, !tbaa !130
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load float, ptr %85, align 4, !tbaa !14
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %87, ptr %88, align 8, !tbaa !131
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !14
  %91 = fpext reassoc nsz arcp contract afn float %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %91, ptr %92, align 8, !tbaa !132
  br label %Dmin_picker_update.exit50

93:                                               ; preds = %.thread
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !14
  %96 = fpext reassoc nsz arcp contract afn float %95 to double
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %96, ptr %97, align 8, !tbaa !132
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %96, ptr %98, align 8, !tbaa !131
  store double %96, ptr %8, align 8, !tbaa !130
  br label %Dmin_picker_update.exit50

Dmin_picker_update.exit50:                        ; preds = %.thread, %81, %93
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %100 = load ptr, ptr %99, align 8, !tbaa !133
  %101 = tail call i64 @gtk_color_chooser_get_type() #25
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101) #23
  call void @gtk_color_chooser_set_rgba(ptr noundef %102, ptr noundef nonnull %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread55

103:                                              ; preds = %75
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %105 = load ptr, ptr %104, align 8, !tbaa !148
  %106 = icmp eq ptr %1, %105
  br i1 %106, label %107, label %.thread55

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %109 = load float, ptr %108, align 4, !tbaa !49
  %exp2 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %109)
  store float %exp2, ptr %108, align 4, !tbaa !49
  br label %.thread55

110:                                              ; preds = %50, %38, %toggle_stock_controls.exit
  %111 = getelementptr inbounds nuw i8, ptr %.val41, i64 136
  %112 = load ptr, ptr %111, align 8, !tbaa !133
  %113 = tail call i64 @gtk_color_chooser_get_type() #25
  %114 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113) #23
  call void @gtk_color_chooser_set_rgba(ptr noundef %114, ptr noundef nonnull %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not, label %126, label %.thread55

.thread55:                                        ; preds = %Dmin_picker_update.exit50, %107, %103, %63, %110
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %116 = load ptr, ptr %115, align 8, !tbaa !137
  %117 = icmp eq ptr %1, %116
  br i1 %117, label %126, label %118

118:                                              ; preds = %.thread55
  %119 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !138
  %121 = icmp eq ptr %1, %120
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !139
  %125 = icmp eq ptr %1, %124
  br i1 %125, label %126, label %.thread56

126:                                              ; preds = %122, %118, %.thread55, %110
  %.val44 = load ptr, ptr %10, align 8, !tbaa !124
  %.val45 = load ptr, ptr %12, align 16, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 1.000000e+00, ptr %127, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %128 = getelementptr inbounds nuw i8, ptr %.val44, i64 20
  br label %138

129:                                              ; preds = %138
  %130 = load float, ptr %7, align 16, !tbaa !14
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %132 = load float, ptr %131, align 4, !tbaa !14
  %133 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float %132)
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %135 = load float, ptr %134, align 8, !tbaa !14
  %136 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %133, float %135)
  %137 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %136
  br label %144

138:                                              ; preds = %138, %126
  %.0111.i = phi i64 [ 0, %126 ], [ %143, %138 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %.0111.i
  %140 = load float, ptr %139, align 4, !tbaa !14
  %141 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %140
  %142 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.0111.i
  store float %141, ptr %142, align 4, !tbaa !14
  %143 = add nuw nsw i64 %.0111.i, 1
  %exitcond.not.i = icmp eq i64 %143, 3
  br i1 %exitcond.not.i, label %129, label %138

144:                                              ; preds = %144, %129
  %.02.i = phi i64 [ 0, %129 ], [ %148, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %.02.i
  %146 = load float, ptr %145, align 4, !tbaa !14
  %147 = fmul reassoc nsz arcp contract afn float %146, %137
  store float %147, ptr %145, align 4, !tbaa !14
  %148 = add nuw nsw i64 %.02.i, 1
  %exitcond3.not.i = icmp eq i64 %148, 3
  br i1 %exitcond3.not.i, label %149, label %144

149:                                              ; preds = %144
  %150 = load float, ptr %7, align 16, !tbaa !14
  %151 = fpext reassoc nsz arcp contract afn float %150 to double
  store double %151, ptr %6, align 8, !tbaa !130
  %152 = load float, ptr %131, align 4, !tbaa !14
  %153 = fpext reassoc nsz arcp contract afn float %152 to double
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %153, ptr %154, align 8, !tbaa !131
  %155 = load float, ptr %134, align 8, !tbaa !14
  %156 = fpext reassoc nsz arcp contract afn float %155 to double
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %156, ptr %157, align 8, !tbaa !132
  %158 = getelementptr inbounds nuw i8, ptr %.val45, i64 152
  %159 = load ptr, ptr %158, align 8, !tbaa !140
  %160 = tail call i64 @gtk_color_chooser_get_type() #25
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160) #23
  call void @gtk_color_chooser_set_rgba(ptr noundef %161, ptr noundef nonnull %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not, label %173, label %.thread56

.thread56:                                        ; preds = %122, %149
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !144
  %164 = icmp eq ptr %1, %163
  br i1 %164, label %173, label %165

165:                                              ; preds = %.thread56
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %167 = load ptr, ptr %166, align 8, !tbaa !145
  %168 = icmp eq ptr %1, %167
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %171 = load ptr, ptr %170, align 8, !tbaa !146
  %172 = icmp eq ptr %1, %171
  br i1 %172, label %173, label %208

173:                                              ; preds = %169, %165, %.thread56, %149
  %.val46 = load ptr, ptr %10, align 8, !tbaa !124
  %.val47 = load ptr, ptr %12, align 16, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %174, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %175 = getelementptr inbounds nuw i8, ptr %.val46, i64 36
  br label %185

176:                                              ; preds = %185
  %177 = load float, ptr %5, align 16, !tbaa !14
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %179 = load float, ptr %178, align 4, !tbaa !14
  %180 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %177, float %179)
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %182 = load float, ptr %181, align 8, !tbaa !14
  %183 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %180, float %182)
  %184 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %183
  br label %191

185:                                              ; preds = %185, %173
  %.0111.i51 = phi i64 [ 0, %173 ], [ %190, %185 ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %.0111.i51
  %187 = load float, ptr %186, align 4, !tbaa !14
  %188 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %187
  %189 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.0111.i51
  store float %188, ptr %189, align 4, !tbaa !14
  %190 = add nuw nsw i64 %.0111.i51, 1
  %exitcond.not.i52 = icmp eq i64 %190, 3
  br i1 %exitcond.not.i52, label %176, label %185

191:                                              ; preds = %191, %176
  %.02.i53 = phi i64 [ 0, %176 ], [ %195, %191 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.02.i53
  %193 = load float, ptr %192, align 4, !tbaa !14
  %194 = fmul reassoc nsz arcp contract afn float %193, %184
  store float %194, ptr %192, align 4, !tbaa !14
  %195 = add nuw nsw i64 %.02.i53, 1
  %exitcond3.not.i54 = icmp eq i64 %195, 3
  br i1 %exitcond3.not.i54, label %WB_low_picker_update.exit, label %191

WB_low_picker_update.exit:                        ; preds = %191
  %196 = load float, ptr %5, align 16, !tbaa !14
  %197 = fpext reassoc nsz arcp contract afn float %196 to double
  store double %197, ptr %4, align 8, !tbaa !130
  %198 = load float, ptr %178, align 4, !tbaa !14
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %199, ptr %200, align 8, !tbaa !131
  %201 = load float, ptr %181, align 8, !tbaa !14
  %202 = fpext reassoc nsz arcp contract afn float %201 to double
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %202, ptr %203, align 8, !tbaa !132
  %204 = getelementptr inbounds nuw i8, ptr %.val47, i64 168
  %205 = load ptr, ptr %204, align 8, !tbaa !147
  %206 = tail call i64 @gtk_color_chooser_get_type() #25
  %207 = call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %206) #23
  call void @gtk_color_chooser_set_rgba(ptr noundef %207, ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %208

208:                                              ; preds = %WB_low_picker_update.exit, %169
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #23
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load float, ptr %8, align 4, !tbaa !49
  %10 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %9)
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %10) #23
  %11 = load ptr, ptr %6, align 8, !tbaa !148
  %12 = load float, ptr %8, align 4, !tbaa !49
  %13 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %12)
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %11, float noundef %13) #23
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #15

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #23
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
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #16 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !154
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !61
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1216), align 16, !tbaa !61
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.69) #26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %51, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.18) #26
  %.not28 = icmp eq i32 %5, 0
  br i1 %.not28, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %51

8:                                                ; preds = %4
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.73) #26
  %.not29 = icmp eq i32 %9, 0
  br i1 %.not29, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %51

12:                                               ; preds = %8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.49) #26
  %.not30 = icmp eq i32 %13, 0
  br i1 %.not30, label %14, label %16

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %51

16:                                               ; preds = %12
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.74) #26
  %.not31 = icmp eq i32 %17, 0
  br i1 %.not31, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %51

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.38) #26
  %.not32 = icmp eq i32 %21, 0
  br i1 %.not32, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %51

24:                                               ; preds = %20
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.75) #26
  %.not33 = icmp eq i32 %25, 0
  br i1 %.not33, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %51

28:                                               ; preds = %24
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.27) #26
  %.not34 = icmp eq i32 %29, 0
  br i1 %.not34, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %51

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.31) #26
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %51

36:                                               ; preds = %32
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.58) #26
  %.not36 = icmp eq i32 %37, 0
  br i1 %.not36, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %51

40:                                               ; preds = %36
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.60) #26
  %.not37 = icmp eq i32 %41, 0
  br i1 %.not37, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %51

44:                                               ; preds = %40
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.63) #26
  %.not38 = icmp eq i32 %45, 0
  br i1 %.not38, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %51

48:                                               ; preds = %44
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.66) #26
  %.not39 = icmp eq i32 %49, 0
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %spec.select = select i1 %.not39, ptr %50, ptr null
  br label %51

51:                                               ; preds = %48, %2, %46, %42, %38, %34, %30, %26, %22, %18, %14, %10, %6
  %.0 = phi ptr [ %0, %2 ], [ %spec.select, %48 ], [ %47, %46 ], [ %43, %42 ], [ %39, %38 ], [ %35, %34 ], [ %31, %30 ], [ %27, %26 ], [ %23, %22 ], [ %19, %18 ], [ %15, %14 ], [ %11, %10 ], [ %7, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #23
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #23
  %.not14 = icmp eq i32 %4, 0
  br i1 %.not14, label %27, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #23
  %.not15 = icmp eq i32 %6, 0
  br i1 %.not15, label %27, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #23
  %.not16 = icmp eq i32 %8, 0
  br i1 %.not16, label %27, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #23
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %27, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #23
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %27, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #23
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %27, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #23
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %27, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #23
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %27, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.58) #23
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %27, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #23
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %27, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #23
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #23
  %.not25 = icmp eq i32 %26, 0
  %. = select i1 %.not25, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), ptr null
  br label %27

27:                                               ; preds = %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ %., %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #19

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #15

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #14

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_negadoctor_params_v1_t", !8, i64 0, !9, i64 16, !9, i64 32, !9, i64 48, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"float", !9, i64 0}
!12 = !{!13, !8, i64 0}
!13 = !{!"dt_iop_negadoctor_params_v2_t", !8, i64 0, !9, i64 4, !9, i64 20, !9, i64 36, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!14 = !{!11, !11, i64 0}
!15 = !{!7, !11, i64 64}
!16 = !{!13, !11, i64 52}
!17 = !{!7, !11, i64 68}
!18 = !{!13, !11, i64 56}
!19 = !{!7, !11, i64 72}
!20 = !{!13, !11, i64 60}
!21 = !{!7, !11, i64 76}
!22 = !{!13, !11, i64 64}
!23 = !{!7, !11, i64 80}
!24 = !{!13, !11, i64 68}
!25 = !{!7, !11, i64 84}
!26 = !{!13, !11, i64 72}
!27 = !{!28, !28, i64 0}
!28 = !{!"any pointer", !9, i64 0}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !28, i64 16}
!31 = !{!"dt_dev_pixelpipe_iop_t", !32, i64 0, !33, i64 8, !28, i64 16, !28, i64 24, !8, i64 32, !8, i64 36, !34, i64 40, !36, i64 56, !37, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !38, i64 120, !8, i64 128, !8, i64 132, !39, i64 136, !39, i64 156, !39, i64 176, !39, i64 196, !8, i64 216, !8, i64 220, !40, i64 224, !40, i64 352, !44, i64 480}
!32 = !{!"p1 _ZTS15dt_iop_module_t", !28, i64 0}
!33 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !28, i64 0}
!34 = !{!"dt_dev_histogram_collection_params_t", !35, i64 0, !8, i64 8}
!35 = !{!"p1 _ZTS18dt_histogram_roi_t", !28, i64 0}
!36 = !{!"p1 int", !28, i64 0}
!37 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !38, i64 8, !8, i64 16, !8, i64 20}
!38 = !{!"long", !9, i64 0}
!39 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!40 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !41, i64 48, !43, i64 64, !9, i64 96, !8, i64 112}
!41 = !{!"", !42, i64 0, !42, i64 2}
!42 = !{!"short", !9, i64 0}
!43 = !{!"", !8, i64 0, !9, i64 16}
!44 = !{!"p1 _ZTS11_GHashTable", !28, i64 0}
!45 = !{!46, !11, i64 52}
!46 = !{!"dt_iop_negadoctor_params_t", !8, i64 0, !9, i64 4, !9, i64 20, !9, i64 36, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!47 = !{!46, !8, i64 0}
!48 = !{!46, !11, i64 56}
!49 = !{!46, !11, i64 72}
!50 = !{!46, !11, i64 60}
!51 = !{!52, !11, i64 48}
!52 = !{!"dt_iop_negadoctor_data_t", !9, i64 0, !9, i64 16, !9, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64}
!53 = !{!46, !11, i64 68}
!54 = !{!52, !11, i64 56}
!55 = !{!52, !11, i64 60}
!56 = !{!52, !11, i64 64}
!57 = !{!46, !11, i64 64}
!58 = !{!52, !11, i64 52}
!59 = !{!39, !8, i64 12}
!60 = !{!39, !8, i64 8}
!61 = !{!9, !9, i64 0}
!62 = !{!63, !28, i64 688}
!63 = !{!"dt_iop_module_t", !8, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !28, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !28, i64 224, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !28, i64 264, !28, i64 272, !28, i64 280, !28, i64 288, !28, i64 296, !28, i64 304, !28, i64 312, !28, i64 320, !28, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !28, i64 376, !28, i64 384, !28, i64 392, !28, i64 400, !28, i64 408, !28, i64 416, !28, i64 424, !28, i64 432, !28, i64 440, !64, i64 448, !9, i64 456, !8, i64 476, !8, i64 480, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !36, i64 608, !37, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !65, i64 664, !8, i64 672, !8, i64 676, !28, i64 680, !28, i64 688, !8, i64 696, !28, i64 704, !66, i64 712, !28, i64 752, !67, i64 760, !67, i64 768, !28, i64 776, !68, i64 784, !71, i64 816, !71, i64 824, !71, i64 832, !71, i64 840, !71, i64 848, !71, i64 856, !71, i64 864, !8, i64 872, !71, i64 880, !71, i64 888, !71, i64 896, !72, i64 904, !72, i64 912, !71, i64 920, !71, i64 928, !8, i64 936, !73, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !71, i64 1088, !28, i64 1096, !8, i64 1104}
!64 = !{!"p1 _ZTS8_GModule", !28, i64 0}
!65 = !{!"p1 _ZTS12dt_develop_t", !28, i64 0}
!66 = !{!"dt_pthread_mutex_t", !9, i64 0}
!67 = !{!"p1 _ZTS25dt_develop_blend_params_t", !28, i64 0}
!68 = !{!"", !69, i64 0, !70, i64 16}
!69 = !{!"", !44, i64 0, !44, i64 8}
!70 = !{!"", !32, i64 0, !8, i64 8}
!71 = !{!"p1 _ZTS10_GtkWidget", !28, i64 0}
!72 = !{!"p1 _ZTS7_GSList", !28, i64 0}
!73 = !{!"p1 _ZTS18dt_iop_module_so_t", !28, i64 0}
!74 = !{!75, !28, i64 48}
!75 = !{!"dt_iop_module_so_t", !76, i64 0, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !28, i64 88, !28, i64 96, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152, !28, i64 160, !28, i64 168, !28, i64 176, !28, i64 184, !28, i64 192, !28, i64 200, !28, i64 208, !28, i64 216, !28, i64 224, !28, i64 232, !28, i64 240, !28, i64 248, !28, i64 256, !28, i64 264, !28, i64 272, !28, i64 280, !28, i64 288, !28, i64 296, !28, i64 304, !28, i64 312, !28, i64 320, !28, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !28, i64 360, !28, i64 368, !28, i64 376, !28, i64 384, !28, i64 392, !28, i64 400, !28, i64 408, !28, i64 416, !28, i64 424, !28, i64 432, !28, i64 440, !28, i64 448, !28, i64 456, !28, i64 464, !28, i64 472, !28, i64 480, !64, i64 488, !9, i64 496, !28, i64 520, !8, i64 528, !28, i64 536, !8, i64 544, !8, i64 548}
!76 = !{!"dt_action_t", !8, i64 0, !77, i64 8, !77, i64 16, !28, i64 24, !78, i64 32, !78, i64 40}
!77 = !{!"p1 omnipotent char", !28, i64 0}
!78 = !{!"p1 _ZTS11dt_action_t", !28, i64 0}
!79 = !{!75, !28, i64 520}
!80 = !{!81, !8, i64 0}
!81 = !{!"dt_iop_negadoctor_global_data_t", !8, i64 0}
!82 = !{!83, !92, i64 104}
!83 = !{!"darktable_t", !84, i64 0, !8, i64 4, !8, i64 8, !85, i64 16, !85, i64 24, !85, i64 32, !85, i64 40, !86, i64 48, !87, i64 56, !65, i64 64, !88, i64 72, !89, i64 80, !90, i64 88, !91, i64 96, !92, i64 104, !93, i64 112, !94, i64 120, !95, i64 128, !96, i64 136, !97, i64 144, !98, i64 152, !99, i64 160, !100, i64 168, !101, i64 176, !102, i64 184, !103, i64 192, !104, i64 200, !105, i64 208, !106, i64 216, !107, i64 224, !9, i64 232, !66, i64 2792, !66, i64 2832, !66, i64 2872, !66, i64 2912, !66, i64 2952, !77, i64 2992, !77, i64 3000, !77, i64 3008, !77, i64 3016, !77, i64 3024, !77, i64 3032, !77, i64 3040, !77, i64 3048, !77, i64 3056, !77, i64 3064, !77, i64 3072, !77, i64 3080, !77, i64 3088, !108, i64 3096, !85, i64 3104, !109, i64 3112, !85, i64 3120, !8, i64 3128, !9, i64 3132, !8, i64 3320, !8, i64 3324, !110, i64 3328, !111, i64 3336, !112, i64 3344, !113, i64 3384, !114, i64 3416}
!84 = !{!"dt_codepath_t", !8, i64 0}
!85 = !{!"p1 _ZTS6_GList", !28, i64 0}
!86 = !{!"p1 _ZTS11_JsonParser", !28, i64 0}
!87 = !{!"p1 _ZTS9dt_conf_t", !28, i64 0}
!88 = !{!"p1 _ZTS8dt_lib_t", !28, i64 0}
!89 = !{!"p1 _ZTS17dt_view_manager_t", !28, i64 0}
!90 = !{!"p1 _ZTS12dt_control_t", !28, i64 0}
!91 = !{!"p1 _ZTS19dt_control_signal_t", !28, i64 0}
!92 = !{!"p1 _ZTS12dt_gui_gtk_t", !28, i64 0}
!93 = !{!"p1 _ZTS17dt_mipmap_cache_t", !28, i64 0}
!94 = !{!"p1 _ZTS16dt_image_cache_t", !28, i64 0}
!95 = !{!"p1 _ZTS12dt_bauhaus_t", !28, i64 0}
!96 = !{!"p1 _ZTS13dt_database_t", !28, i64 0}
!97 = !{!"p1 _ZTS14dt_pwstorage_t", !28, i64 0}
!98 = !{!"p1 _ZTS11dt_camctl_t", !28, i64 0}
!99 = !{!"p1 _ZTS15dt_collection_t", !28, i64 0}
!100 = !{!"p1 _ZTS14dt_selection_t", !28, i64 0}
!101 = !{!"p1 _ZTS11dt_points_t", !28, i64 0}
!102 = !{!"p1 _ZTS12dt_imageio_t", !28, i64 0}
!103 = !{!"p1 _ZTS11dt_opencl_t", !28, i64 0}
!104 = !{!"p1 _ZTS9dt_dbus_t", !28, i64 0}
!105 = !{!"p1 _ZTS9dt_undo_t", !28, i64 0}
!106 = !{!"p1 _ZTS16dt_colorspaces_t", !28, i64 0}
!107 = !{!"p1 _ZTS9dt_l10n_t", !28, i64 0}
!108 = !{!"", !8, i64 0}
!109 = !{!"double", !9, i64 0}
!110 = !{!"p1 _ZTS10_GTimeZone", !28, i64 0}
!111 = !{!"p1 _ZTS10_GDateTime", !28, i64 0}
!112 = !{!"dt_sys_resources_t", !38, i64 0, !38, i64 8, !36, i64 16, !36, i64 24, !8, i64 32}
!113 = !{!"dt_backthumb_t", !109, i64 0, !109, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!114 = !{!"dt_gimp_t", !8, i64 0, !77, i64 8, !77, i64 16, !8, i64 24, !8, i64 28}
!115 = !{!116, !8, i64 96}
!116 = !{!"dt_gui_gtk_t", !117, i64 0, !118, i64 8, !119, i64 56, !8, i64 80, !77, i64 88, !8, i64 96, !9, i64 104, !8, i64 1352, !8, i64 1356, !8, i64 1360, !8, i64 1364, !8, i64 1368, !109, i64 1376, !109, i64 1384, !109, i64 1392, !109, i64 1400, !71, i64 1408, !109, i64 1416, !109, i64 1424, !109, i64 1432, !109, i64 1440, !8, i64 1448, !8, i64 1452, !9, i64 1456, !8, i64 5552, !8, i64 5556, !8, i64 5560, !66, i64 5568}
!117 = !{!"p1 _ZTS7dt_ui_t", !28, i64 0}
!118 = !{!"dt_gui_widgets_t", !71, i64 0, !71, i64 8, !71, i64 16, !71, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!119 = !{!"dt_gui_scrollbars_t", !71, i64 0, !71, i64 8, !8, i64 16}
!120 = !{!63, !28, i64 704}
!121 = !{!122, !71, i64 144}
!122 = !{!"dt_iop_negadoctor_gui_data_t", !123, i64 0, !71, i64 8, !71, i64 16, !71, i64 24, !71, i64 32, !71, i64 40, !71, i64 48, !71, i64 56, !71, i64 64, !71, i64 72, !71, i64 80, !71, i64 88, !71, i64 96, !71, i64 104, !71, i64 112, !71, i64 120, !71, i64 128, !71, i64 136, !71, i64 144, !71, i64 152, !71, i64 160, !71, i64 168, !71, i64 176}
!123 = !{!"p1 _ZTS12_GtkNotebook", !28, i64 0}
!124 = !{!63, !28, i64 680}
!125 = !{!122, !71, i64 16}
!126 = !{!122, !71, i64 24}
!127 = !{!122, !71, i64 32}
!128 = !{!129, !109, i64 24}
!129 = !{!"_GdkRGBA", !109, i64 0, !109, i64 8, !109, i64 16, !109, i64 24}
!130 = !{!129, !109, i64 0}
!131 = !{!129, !109, i64 8}
!132 = !{!129, !109, i64 16}
!133 = !{!122, !71, i64 136}
!134 = !{!63, !71, i64 816}
!135 = !{!83, !65, i64 64}
!136 = !{!122, !71, i64 160}
!137 = !{!122, !71, i64 40}
!138 = !{!122, !71, i64 48}
!139 = !{!122, !71, i64 56}
!140 = !{!122, !71, i64 152}
!141 = !{!122, !71, i64 96}
!142 = !{!122, !71, i64 88}
!143 = !{!122, !71, i64 176}
!144 = !{!122, !71, i64 64}
!145 = !{!122, !71, i64 72}
!146 = !{!122, !71, i64 80}
!147 = !{!122, !71, i64 168}
!148 = !{!122, !71, i64 128}
!149 = !{!122, !71, i64 104}
!150 = !{!122, !123, i64 0}
!151 = !{!122, !71, i64 112}
!152 = !{!122, !71, i64 120}
!153 = !{!122, !71, i64 8}
!154 = !{!155, !8, i64 0}
!155 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !77, i64 8, !38, i64 16, !156, i64 24, !38, i64 32, !38, i64 40, !44, i64 48}
!156 = !{!"p1 _ZTS24dt_introspection_field_t", !28, i64 0}
