; ModuleID = 'bench/darktable/original/introspection_negadoctor.c.ll'
source_filename = "bench/darktable/original/introspection_negadoctor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_negadoctor_params_t = type { i32, [4 x float], [4 x float], [4 x float], float, float, float, float, float, float }
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
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
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
@.str.9 = private unnamed_addr constant [35 x i8] c"[negadoctor] unknown color picker\0A\00", align 1
@gui_init.notebook_def = internal global %struct.dt_action_def_t zeroinitializer, align 8
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
@introspection_init.f0 = internal global [3 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.71, i32 0, ptr @.str.8 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.72, i32 1, ptr @.str.7 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [16 x i8] c"DT_FILMSTOCK_NB\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"DT_FILMSTOCK_COLOR\00", align 1
@introspection_init.f13 = internal global [11 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr null], align 16
@.str.73 = private unnamed_addr constant [5 x i8] c"Dmin\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"wb_high\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"wb_low\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"D min\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"negadoctor film stock: undefined behavior\0A\00", align 1
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
@introspection_linear = internal global <{ { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.79, ptr @.str.69, ptr @.str.69, ptr @.str.80, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 1 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.81, ptr @.str.18, ptr @.str.18, ptr @.str.82, i64 4, i64 4, ptr null }, float 0x3EE4F8B580000000, float 1.500000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.83, ptr @.str.73, ptr @.str.73, ptr @.str.82, i64 16, i64 4, ptr null }, i64 4, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.81, ptr @.str.49, ptr @.str.49, ptr @.str.82, i64 4, i64 20, ptr null }, float 2.500000e-01, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.83, ptr @.str.74, ptr @.str.74, ptr @.str.82, i64 16, i64 20, ptr null }, i64 4, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.81, ptr @.str.38, ptr @.str.38, ptr @.str.82, i64 4, i64 36, ptr null }, float 2.500000e-01, float 2.000000e+00, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.83, ptr @.str.75, ptr @.str.75, ptr @.str.82, i64 16, i64 36, ptr null }, i64 4, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.81, ptr @.str.27, ptr @.str.27, ptr @.str.82, i64 4, i64 52, ptr null }, float 0x3FB99999A0000000, float 6.000000e+00, float 0x40005E3540000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.81, ptr @.str.31, ptr @.str.31, ptr @.str.84, i64 4, i64 56, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0xBFA99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.81, ptr @.str.58, ptr @.str.58, ptr @.str.85, i64 4, i64 60, ptr null }, float -5.000000e-01, float 5.000000e-01, float 0x3FB353F7C0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.81, ptr @.str.60, ptr @.str.60, ptr @.str.61, i64 4, i64 64, ptr null }, float 1.000000e+00, float 8.000000e+00, float 4.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.81, ptr @.str.63, ptr @.str.63, ptr @.str.86, i64 4, i64 68, ptr null }, float 0x3F1A36E2E0000000, float 1.000000e+00, float 7.500000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.81, ptr @.str.66, ptr @.str.66, ptr @.str.87, i64 4, i64 72, ptr null }, float 5.000000e-01, float 2.000000e+00, float 0x3FED958100000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.88, ptr @.str.82, ptr @.str.82, ptr @.str.82, i64 76, i64 0, ptr null }, i64 10, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(76) ptr @malloc(i64 noundef 76) #23
  %10 = load i32, ptr %1, align 16, !tbaa !6
  store i32 %10, ptr %9, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load <8 x float>, ptr %11, align 16, !tbaa !14
  store <8 x float> %13, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %16 = load <8 x float>, ptr %14, align 16, !tbaa !14
  store <8 x float> %16, ptr %15, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %19 = load <2 x float>, ptr %17, align 16, !tbaa !14
  store <2 x float> %19, ptr %18, align 4, !tbaa !14
  store ptr %9, ptr %3, align 8, !tbaa !15
  store i32 76, ptr %4, align 4, !tbaa !17
  store i32 2, ptr %5, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %8, %6
  %21 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load float, ptr %7, align 4, !tbaa !14
  %11 = load float, ptr %8, align 4, !tbaa !28
  %12 = fdiv reassoc nsz arcp contract afn float %10, %11
  store float %12, ptr %9, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = load float, ptr %8, align 4, !tbaa !28
  %16 = fdiv reassoc nsz arcp contract afn float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %16, ptr %17, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = load float, ptr %8, align 4, !tbaa !28
  %21 = fdiv reassoc nsz arcp contract afn float %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %21, ptr %22, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = load float, ptr %8, align 4, !tbaa !28
  %26 = fdiv reassoc nsz arcp contract afn float %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %26, ptr %27, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %31 = load float, ptr %7, align 4, !tbaa !14
  %32 = load float, ptr %28, align 4, !tbaa !30
  %33 = fmul reassoc nsz arcp contract afn float %32, %31
  %34 = load float, ptr %29, align 4, !tbaa !14
  %35 = fmul reassoc nsz arcp contract afn float %33, %34
  store float %35, ptr %30, align 4, !tbaa !14
  %36 = load float, ptr %13, align 4, !tbaa !14
  %37 = load float, ptr %28, align 4, !tbaa !30
  %38 = fmul reassoc nsz arcp contract afn float %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = fmul reassoc nsz arcp contract afn float %38, %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %41, ptr %42, align 4, !tbaa !14
  %43 = load float, ptr %18, align 4, !tbaa !14
  %44 = load float, ptr %28, align 4, !tbaa !30
  %45 = fmul reassoc nsz arcp contract afn float %44, %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %47 = load float, ptr %46, align 4, !tbaa !14
  %48 = fmul reassoc nsz arcp contract afn float %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %48, ptr %49, align 4, !tbaa !14
  %50 = load float, ptr %23, align 4, !tbaa !14
  %51 = load float, ptr %28, align 4, !tbaa !30
  %52 = fmul reassoc nsz arcp contract afn float %51, %50
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = fmul reassoc nsz arcp contract afn float %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %55, ptr %56, align 4, !tbaa !14
  %57 = load i32, ptr %1, align 4, !tbaa !31
  switch i32 %57, label %78 [
    i32 1, label %64
    i32 0, label %58
  ]

58:                                               ; preds = %4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = load float, ptr %59, align 4, !tbaa !14
  store float %60, ptr %6, align 4, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %60, ptr %61, align 4, !tbaa !14
  %62 = load float, ptr %59, align 4, !tbaa !14
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %62, ptr %63, align 4, !tbaa !14
  br label %75

64:                                               ; preds = %4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !14
  store float %66, ptr %6, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %68, ptr %69, align 4, !tbaa !14
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %71 = load float, ptr %70, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %71, ptr %72, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load float, ptr %73, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %64, %58
  %76 = phi float [ %62, %58 ], [ %74, %64 ]
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %76, ptr %77, align 4, !tbaa !14
  br label %78

78:                                               ; preds = %75, %4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %80 = load float, ptr %79, align 4, !tbaa !32
  %81 = fneg reassoc nsz arcp contract afn float %80
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %83 = load float, ptr %82, align 4, !tbaa !33
  %84 = fadd reassoc nsz arcp contract afn float %83, 1.000000e+00
  %85 = fmul reassoc nsz arcp contract afn float %84, %81
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store float %85, ptr %86, align 16, !tbaa !34
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store float %80, ptr %88, align 16, !tbaa !36
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %91 = load <2 x float>, ptr %89, align 4, !tbaa !14
  %92 = extractelement <2 x float> %91, i64 1
  %93 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %92
  store float %93, ptr %87, align 4, !tbaa !37
  store <2 x float> %91, ptr %90, align 4, !tbaa !14
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, ptr noalias noundef readnone captures(none) %4, ptr noalias noundef readonly captures(none) %5) local_unnamed_addr #8 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load float, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load float, ptr %11, align 16, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %14 = load float, ptr %13, align 16, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %16 = load float, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %18 = load float, ptr %17, align 4, !tbaa !37
  call void @llvm.assume(i1 true) [ "align"(ptr %8, i64 16) ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %21, 2
  %26 = mul i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load <4 x float>, ptr %8, align 16, !tbaa !14
  %32 = load <4 x float>, ptr %30, align 16, !tbaa !14
  %33 = fmul reassoc nsz arcp contract afn <4 x float> %32, splat (float 0x3FD3441360000000)
  %34 = load <4 x float>, ptr %29, align 16, !tbaa !14
  %35 = insertelement <2 x float> poison, float %16, i64 0
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> zeroinitializer
  %37 = insertelement <2 x float> poison, float %18, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = insertelement <4 x float> poison, float %12, i64 0
  %40 = shufflevector <4 x float> %39, <4 x float> poison, <4 x i32> zeroinitializer
  %41 = insertelement <4 x float> poison, float %10, i64 0
  %42 = shufflevector <4 x float> %41, <4 x float> poison, <4 x i32> zeroinitializer
  %43 = insertelement <4 x float> poison, float %14, i64 0
  %44 = shufflevector <4 x float> %43, <4 x float> poison, <4 x i32> zeroinitializer
  %45 = fdiv reassoc nsz arcp contract afn float 1.140130e+07, %18
  %46 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %38
  br label %47

.loopexit:                                        ; preds = %196, %6
  ret void

47:                                               ; preds = %196, %28
  %48 = phi i64 [ 0, %28 ], [ %210, %196 ]
  %49 = getelementptr inbounds float, ptr %2, i64 %48
  %50 = getelementptr inbounds float, ptr %3, i64 %48
  %51 = load <4 x float>, ptr %49, align 4, !tbaa !14
  %52 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %51, splat (float 0x3DF0000000000000)
  %53 = select <4 x i1> %52, <4 x float> %51, <4 x float> splat (float 0x3DF0000000000000)
  %54 = fdiv reassoc nsz arcp contract afn <4 x float> %31, %53
  %55 = bitcast <4 x float> %54 to <4 x i32>
  %56 = and <4 x i32> %55, splat (i32 8388607)
  %57 = or disjoint <4 x i32> %56, splat (i32 1065353216)
  %58 = bitcast <4 x i32> %57 to <4 x float>
  %59 = lshr <4 x i32> %55, splat (i32 23)
  %60 = and <4 x i32> %59, splat (i32 255)
  %61 = add nsw <4 x i32> %60, splat (i32 -127)
  %62 = sitofp <4 x i32> %61 to <4 x float>
  %63 = fmul reassoc nsz arcp contract afn <4 x float> %58, splat (float 0x3FAE8AA5E0000000)
  %64 = fadd reassoc nsz arcp contract afn <4 x float> %63, splat (float 0xBFDDCE72E0000000)
  %65 = fmul reassoc nsz arcp contract afn <4 x float> %64, %58
  %66 = fadd reassoc nsz arcp contract afn <4 x float> %65, splat (float 0x3FF7B2DBA0000000)
  %67 = fmul reassoc nsz arcp contract afn <4 x float> %66, %58
  %68 = fadd reassoc nsz arcp contract afn <4 x float> %67, splat (float 0xC0042A7EC0000000)
  %69 = fmul reassoc nsz arcp contract afn <4 x float> %68, %58
  %70 = fadd reassoc nsz arcp contract afn <4 x float> %69, splat (float 0x40071B2D80000000)
  %71 = fadd reassoc nsz arcp contract afn <4 x float> %58, splat (float -1.000000e+00)
  %72 = fmul reassoc nsz arcp contract afn <4 x float> %70, %71
  %73 = fadd reassoc nsz arcp contract afn <4 x float> %72, %62
  %74 = fmul reassoc nsz arcp contract afn <4 x float> %33, %73
  %75 = fsub reassoc nsz arcp contract afn <4 x float> %34, %74
  %76 = fmul reassoc nsz arcp contract afn <4 x float> %75, splat (float 0x400A934F00000000)
  %77 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %76, <4 x float> splat (float 1.290000e+02))
  %78 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %77, <4 x float> splat (float 0xC05FBFFFE0000000))
  %79 = fadd reassoc nsz arcp contract afn <4 x float> %78, splat (float -5.000000e-01)
  %80 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %79)
  %81 = sitofp <4 x i32> %80 to <4 x float>
  %82 = fsub reassoc nsz arcp contract afn <4 x float> %78, %81
  %83 = fmul reassoc nsz arcp contract afn <4 x float> %82, splat (float 0x3F8BB7CD20000000)
  %84 = fadd reassoc nsz arcp contract afn <4 x float> %83, splat (float 0x3FAAA13F20000000)
  %85 = fmul reassoc nsz arcp contract afn <4 x float> %84, %82
  %86 = fadd reassoc nsz arcp contract afn <4 x float> %85, splat (float 0x3FCEE798A0000000)
  %87 = fmul reassoc nsz arcp contract afn <4 x float> %86, %82
  %88 = fadd reassoc nsz arcp contract afn <4 x float> %87, splat (float 0x3FE62D1660000000)
  %89 = fmul reassoc nsz arcp contract afn <4 x float> %88, %82
  %90 = fadd reassoc nsz arcp contract afn <4 x float> %89, splat (float 0x3FF00002C0000000)
  %91 = fptosi <4 x float> %81 to <4 x i32>
  %92 = shl <4 x i32> %91, splat (i32 23)
  %93 = add <4 x i32> %92, splat (i32 1065353216)
  %94 = bitcast <4 x i32> %93 to <4 x float>
  %95 = fmul reassoc nsz arcp contract afn <4 x float> %44, %94
  %96 = fmul reassoc nsz arcp contract afn <4 x float> %95, %90
  %97 = fadd reassoc nsz arcp contract afn <4 x float> %96, %40
  %98 = fneg reassoc nsz arcp contract afn <4 x float> %97
  %99 = fcmp reassoc nsz arcp contract afn olt <4 x float> %97, zeroinitializer
  %100 = select <4 x i1> %99, <4 x float> %98, <4 x float> zeroinitializer
  %101 = bitcast <4 x float> %100 to <4 x i32>
  %102 = and <4 x i32> %101, splat (i32 8388607)
  %103 = or disjoint <4 x i32> %102, splat (i32 1065353216)
  %104 = bitcast <4 x i32> %103 to <4 x float>
  %105 = lshr <4 x i32> %101, splat (i32 23)
  %106 = and <4 x i32> %105, splat (i32 255)
  %107 = add nsw <4 x i32> %106, splat (i32 -127)
  %108 = sitofp <4 x i32> %107 to <4 x float>
  %109 = fmul reassoc nsz arcp contract afn <4 x float> %104, splat (float 0x3FAE8AA5E0000000)
  %110 = fadd reassoc nsz arcp contract afn <4 x float> %109, splat (float 0xBFDDCE72E0000000)
  %111 = fmul reassoc nsz arcp contract afn <4 x float> %110, %104
  %112 = fadd reassoc nsz arcp contract afn <4 x float> %111, splat (float 0x3FF7B2DBA0000000)
  %113 = fmul reassoc nsz arcp contract afn <4 x float> %112, %104
  %114 = fadd reassoc nsz arcp contract afn <4 x float> %113, splat (float 0xC0042A7EC0000000)
  %115 = fmul reassoc nsz arcp contract afn <4 x float> %114, %104
  %116 = fadd reassoc nsz arcp contract afn <4 x float> %115, splat (float 0x40071B2D80000000)
  %117 = fadd reassoc nsz arcp contract afn <4 x float> %104, splat (float -1.000000e+00)
  %118 = fmul reassoc nsz arcp contract afn <4 x float> %116, %117
  %119 = fadd reassoc nsz arcp contract afn <4 x float> %118, %108
  %120 = fmul reassoc nsz arcp contract afn <4 x float> %119, %42
  %121 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %120, <4 x float> splat (float 1.290000e+02))
  %122 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %121, <4 x float> splat (float 0xC05FBFFFE0000000))
  %123 = fadd reassoc nsz arcp contract afn <4 x float> %122, splat (float -5.000000e-01)
  %124 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %123)
  %125 = sitofp <4 x i32> %124 to <4 x float>
  %126 = extractelement <4 x float> %125, i64 0
  %127 = fsub reassoc nsz arcp contract afn <4 x float> %122, %125
  %128 = extractelement <4 x float> %127, i64 0
  %129 = extractelement <4 x float> %125, i64 3
  %130 = extractelement <4 x float> %127, i64 3
  %131 = fptosi float %126 to i32
  %132 = shl i32 %131, 23
  %133 = add i32 %132, 1065353216
  %134 = fptosi float %129 to i32
  %135 = shl i32 %134, 23
  %136 = add i32 %135, 1065353216
  %137 = fmul reassoc nsz arcp contract afn float %128, 0x3F8BB7CD20000000
  %138 = fadd reassoc nsz arcp contract afn float %137, 0x3FAAA13F20000000
  %139 = fmul reassoc nsz arcp contract afn float %138, %128
  %140 = fadd reassoc nsz arcp contract afn float %139, 0x3FCEE798A0000000
  %141 = fmul reassoc nsz arcp contract afn float %140, %128
  %142 = fadd reassoc nsz arcp contract afn float %141, 0x3FE62D1660000000
  %143 = fmul reassoc nsz arcp contract afn float %142, %128
  %144 = fadd reassoc nsz arcp contract afn float %143, 0x3FF00002C0000000
  %145 = fmul reassoc nsz arcp contract afn float %130, 0x3F8BB7CD20000000
  %146 = fadd reassoc nsz arcp contract afn float %145, 0x3FAAA13F20000000
  %147 = fmul reassoc nsz arcp contract afn float %146, %130
  %148 = fadd reassoc nsz arcp contract afn float %147, 0x3FCEE798A0000000
  %149 = fmul reassoc nsz arcp contract afn float %148, %130
  %150 = fadd reassoc nsz arcp contract afn float %149, 0x3FE62D1660000000
  %151 = fmul reassoc nsz arcp contract afn float %150, %130
  %152 = fadd reassoc nsz arcp contract afn float %151, 0x3FF00002C0000000
  %153 = bitcast i32 %133 to float
  %154 = fmul reassoc nsz arcp contract afn float %144, %153
  %155 = bitcast i32 %136 to float
  %156 = fmul reassoc nsz arcp contract afn float %152, %155
  %157 = fsub reassoc nsz arcp contract afn float %16, %156
  %158 = shufflevector <4 x float> %125, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %159 = shufflevector <4 x float> %127, <4 x float> poison, <2 x i32> <i32 1, i32 2>
  %160 = fptosi <2 x float> %158 to <2 x i32>
  %161 = shl <2 x i32> %160, splat (i32 23)
  %162 = add <2 x i32> %161, splat (i32 1065353216)
  %163 = fmul reassoc nsz arcp contract afn <2 x float> %159, splat (float 0x3F8BB7CD20000000)
  %164 = fadd reassoc nsz arcp contract afn <2 x float> %163, splat (float 0x3FAAA13F20000000)
  %165 = fmul reassoc nsz arcp contract afn <2 x float> %164, %159
  %166 = fadd reassoc nsz arcp contract afn <2 x float> %165, splat (float 0x3FCEE798A0000000)
  %167 = fmul reassoc nsz arcp contract afn <2 x float> %166, %159
  %168 = fadd reassoc nsz arcp contract afn <2 x float> %167, splat (float 0x3FE62D1660000000)
  %169 = fmul reassoc nsz arcp contract afn <2 x float> %168, %159
  %170 = fadd reassoc nsz arcp contract afn <2 x float> %169, splat (float 0x3FF00002C0000000)
  %171 = bitcast <2 x i32> %162 to <2 x float>
  %172 = fmul reassoc nsz arcp contract afn <2 x float> %170, %171
  %173 = fsub reassoc nsz arcp contract afn <2 x float> %36, %172
  %174 = fmul reassoc nsz arcp contract afn <2 x float> %173, splat (float 1.140130e+07)
  %175 = fmul reassoc nsz arcp contract afn <2 x float> %174, %46
  %176 = fptosi <2 x float> %175 to <2 x i32>
  %177 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %176, <2 x i32> splat (i32 -1065353216))
  %178 = add nsw <2 x i32> %177, splat (i32 1065353216)
  %179 = bitcast <2 x i32> %178 to <2 x float>
  %180 = fmul reassoc nsz arcp contract afn float %45, %157
  %181 = fptosi float %180 to i32
  %182 = tail call i32 @llvm.smax.i32(i32 %181, i32 -1065353216)
  %183 = add nsw i32 %182, 1065353216
  %184 = bitcast i32 %183 to float
  %185 = fcmp reassoc nsz arcp contract afn ogt float %154, %16
  br i1 %185, label %186, label %196

186:                                              ; preds = %47
  %187 = fsub reassoc nsz arcp contract afn float %16, %154
  %188 = fmul reassoc nsz arcp contract afn float %45, %187
  %189 = fptosi float %188 to i32
  %190 = tail call i32 @llvm.smax.i32(i32 %189, i32 -1065353216)
  %191 = add nsw i32 %190, 1065353216
  %192 = bitcast i32 %191 to float
  %193 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %192
  %194 = fmul reassoc nsz arcp contract afn float %193, %18
  %195 = fadd reassoc nsz arcp contract afn float %194, %16
  br label %196

196:                                              ; preds = %186, %47
  %197 = phi reassoc nsz arcp contract afn float [ %195, %186 ], [ %154, %47 ]
  store float %197, ptr %50, align 4, !tbaa !14
  %198 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %172, %36
  %199 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 1.000000e+00), %179
  %200 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %201 = fmul reassoc nsz arcp contract afn <2 x float> %199, %38
  %202 = fadd reassoc nsz arcp contract afn <2 x float> %201, %36
  %203 = select <2 x i1> %198, <2 x float> %202, <2 x float> %172
  store <2 x float> %203, ptr %200, align 4, !tbaa !14
  %204 = fcmp reassoc nsz arcp contract afn ogt float %156, %16
  %205 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %184
  %206 = fmul reassoc nsz arcp contract afn float %205, %18
  %207 = fadd reassoc nsz arcp contract afn float %206, %16
  %208 = select reassoc nsz arcp contract afn i1 %204, float %207, float %156
  %209 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store float %208, ptr %209, align 4, !tbaa !14
  %210 = add nuw i64 %48, 4
  %211 = icmp ult i64 %210, %26
  br i1 %211, label %47, label %.loopexit
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_default_init(ptr noundef %0) #22
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %3 = load ptr, ptr %2, align 16, !tbaa !42
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store <4 x float> <float 1.000000e+00, float 0x3FDCCCCCC0000000, float 2.500000e-01, float 1.000000e+00>, ptr %4, align 4, !tbaa !14
  ret void
}

declare void @dt_iop_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.dt_iop_negadoctor_params_t, align 4
  %3 = alloca %struct.dt_iop_negadoctor_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %2) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %2, ptr noundef nonnull align 4 dereferenceable(76) @__const.init_presets.tmp, i64 76, i1 false)
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = tail call i32 (...) %7() #22
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef nonnull %5, i32 noundef %8, ptr noundef nonnull %2, i32 noundef 76, i32 noundef 1, i32 noundef 3) #22
  call void @llvm.lifetime.start.p0(i64 76, ptr nonnull %3) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %3, ptr noundef nonnull align 4 dereferenceable(76) @__const.init_presets.tmq, i64 76, i1 false)
  %9 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !48
  %11 = call i32 (...) %10() #22
  call void @dt_gui_presets_add_generic(ptr noundef %9, ptr noundef nonnull %5, i32 noundef %11, ptr noundef nonnull %3, i32 noundef 76, i32 noundef 1, i32 noundef 3) #22
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 76, ptr nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !51
  store i32 -1, ptr %2, align 4, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #1 {
  %4 = tail call noalias dereferenceable_or_null(80) ptr @g_malloc0(i64 noundef 80) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !18
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !18
  tail call void @g_free(ptr noundef %5) #22
  store ptr null, ptr %4, align 16, !tbaa !18
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct._GdkRGBA, align 16
  %5 = alloca %struct._GdkRGBA, align 16
  %6 = alloca %struct._GdkRGBA, align 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !62
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %336

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %70

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load float, ptr %20, align 4, !tbaa !14
  store float %22, ptr %21, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float %24, ptr %25, align 4, !tbaa !14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %27 = load float, ptr %26, align 4, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float %27, ptr %28, align 4, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store float %30, ptr %31, align 4, !tbaa !14
  store i32 1, ptr %8, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  tail call void @dt_bauhaus_slider_set(ptr noundef %33, float noundef %22) #22
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = load float, ptr %25, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %35, float noundef %36) #22
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %39 = load float, ptr %28, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %38, float noundef %39) #22
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 120
  %42 = load i32, ptr %41, align 8, !tbaa !62
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !62
  %44 = load ptr, ptr %18, align 8, !tbaa !69
  %45 = load ptr, ptr %12, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 1.000000e+00, ptr %46, align 8, !tbaa !73
  %47 = load i32, ptr %44, align 4, !tbaa !31
  switch i32 %47, label %62 [
    i32 1, label %48
    i32 0, label %56
  ]

48:                                               ; preds = %17
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %50 = load <2 x float>, ptr %49, align 4, !tbaa !14
  %51 = fpext <2 x float> %50 to <2 x double>
  store <2 x double> %51, ptr %6, align 16, !tbaa !75
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !14
  %54 = fpext float %53 to double
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %54, ptr %55, align 16, !tbaa !76
  br label %62

56:                                               ; preds = %17
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !14
  %59 = fpext float %58 to double
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %59, ptr %60, align 16, !tbaa !76
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %59, ptr %61, align 8, !tbaa !77
  store double %59, ptr %6, align 16, !tbaa !78
  br label %62

62:                                               ; preds = %56, %48, %17
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !79
  %65 = tail call i64 @gtk_color_chooser_get_type() #24
  %66 = tail call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65) #22
  call void @gtk_color_chooser_set_rgba(ptr noundef %66, ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %68 = load ptr, ptr %67, align 16, !tbaa !80
  call void @dt_control_queue_redraw_widget(ptr noundef %68) #22
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !81
  call void @dt_dev_add_history_item(ptr noundef %69, ptr noundef nonnull %0, i32 noundef 1) #22
  br label %336

70:                                               ; preds = %11
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %72 = load ptr, ptr %71, align 8, !tbaa !82
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %74, label %165

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load float, ptr %77, align 4, !tbaa !30
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 36
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 52
  %83 = load float, ptr %82, align 4, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %85 = load float, ptr %84, align 4, !tbaa !14
  %86 = fmul reassoc nsz arcp contract afn float %85, %78
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 12
  %88 = load float, ptr %87, align 4, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %90 = load float, ptr %89, align 4, !tbaa !14
  %91 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %90, float 0x3DF0000000000000)
  %92 = fdiv reassoc nsz arcp contract afn float %88, %91
  %93 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %92)
  %94 = fdiv reassoc nsz arcp contract afn float %93, %83
  %95 = fsub reassoc nsz arcp contract afn float %86, %94
  %96 = fdiv reassoc nsz arcp contract afn float -1.000000e+00, %95
  %97 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %96)
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 20
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %100 = load <2 x float>, ptr %79, align 4, !tbaa !14
  %101 = insertelement <2 x float> poison, float %78, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul reassoc nsz arcp contract afn <2 x float> %100, %102
  %104 = load <2 x float>, ptr %80, align 4, !tbaa !14
  %105 = load <2 x float>, ptr %81, align 4, !tbaa !14
  %106 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %105, <2 x float> splat (float 0x3DF0000000000000))
  %107 = fdiv reassoc nsz arcp contract afn <2 x float> %104, %106
  %108 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.log10.v2f32(<2 x float> %107)
  %109 = insertelement <2 x float> poison, float %83, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fdiv reassoc nsz arcp contract afn <2 x float> %108, %110
  %112 = fsub reassoc nsz arcp contract afn <2 x float> %103, %111
  %113 = fdiv reassoc nsz arcp contract afn <2 x float> splat (float -1.000000e+00), %112
  %114 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %113)
  %115 = extractelement <2 x float> %114, i64 0
  %116 = extractelement <2 x float> %114, i64 1
  %117 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %115, float %116)
  %118 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %117, float %97)
  %119 = insertelement <2 x float> poison, float %118, i64 0
  %120 = shufflevector <2 x float> %119, <2 x float> poison, <2 x i32> zeroinitializer
  %121 = fdiv reassoc nsz arcp contract afn <2 x float> %114, %120
  store <2 x float> %121, ptr %98, align 4, !tbaa !14
  %122 = fdiv reassoc nsz arcp contract afn float %97, %118
  %123 = getelementptr inbounds nuw i8, ptr %76, i64 28
  store float %122, ptr %123, align 4, !tbaa !14
  %124 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store float 1.000000e+00, ptr %124, align 4, !tbaa !14
  store i32 1, ptr %8, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !83
  %127 = extractelement <2 x float> %121, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %126, float noundef %127) #22
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !84
  %130 = load float, ptr %99, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %129, float noundef %130) #22
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !85
  %133 = load float, ptr %123, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %132, float noundef %133) #22
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load i32, ptr %135, align 8, !tbaa !62
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !62
  %138 = load ptr, ptr %75, align 8, !tbaa !69
  %139 = load ptr, ptr %12, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 1.000000e+00, ptr %140, align 8, !tbaa !73
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %143 = load float, ptr %142, align 4, !tbaa !14
  %144 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %143
  %145 = load <2 x float>, ptr %141, align 4, !tbaa !14
  %146 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 2.000000e+00), %145
  %147 = extractelement <2 x float> %146, i64 0
  %148 = extractelement <2 x float> %146, i64 1
  %149 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %147, float %148)
  %150 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %149, float %144)
  %151 = insertelement <2 x float> poison, float %150, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = fdiv reassoc nsz arcp contract afn <2 x float> %146, %152
  %154 = fdiv reassoc nsz arcp contract afn float %144, %150
  %155 = fpext <2 x float> %153 to <2 x double>
  store <2 x double> %155, ptr %5, align 16, !tbaa !75
  %156 = fpext float %154 to double
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %156, ptr %157, align 16, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %159 = load ptr, ptr %158, align 8, !tbaa !86
  %160 = tail call i64 @gtk_color_chooser_get_type() #24
  %161 = tail call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160) #22
  call void @gtk_color_chooser_set_rgba(ptr noundef %161, ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %163 = load ptr, ptr %162, align 16, !tbaa !80
  call void @dt_control_queue_redraw_widget(ptr noundef %163) #22
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !81
  call void @dt_dev_add_history_item(ptr noundef %164, ptr noundef nonnull %0, i32 noundef 1) #22
  br label %336

165:                                              ; preds = %70
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %167 = load ptr, ptr %166, align 8, !tbaa !87
  %168 = icmp eq ptr %167, %1
  br i1 %168, label %169, label %208

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %171 = load ptr, ptr %170, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 52
  %175 = load float, ptr %174, align 4, !tbaa !28
  %176 = load float, ptr %172, align 4, !tbaa !14
  %177 = load float, ptr %173, align 4, !tbaa !14
  %178 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %177, float 0x3DF0000000000000)
  %179 = fdiv reassoc nsz arcp contract afn float %176, %178
  %180 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %179)
  %181 = fdiv reassoc nsz arcp contract afn float %180, %175
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %183 = load float, ptr %182, align 4, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %185 = load float, ptr %184, align 4, !tbaa !14
  %186 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %185, float 0x3DF0000000000000)
  %187 = fdiv reassoc nsz arcp contract afn float %183, %186
  %188 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %187)
  %189 = fdiv reassoc nsz arcp contract afn float %188, %175
  %190 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %191 = load float, ptr %190, align 4, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %193 = load float, ptr %192, align 4, !tbaa !14
  %194 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %193, float 0x3DF0000000000000)
  %195 = fdiv reassoc nsz arcp contract afn float %191, %194
  %196 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %195)
  %197 = fdiv reassoc nsz arcp contract afn float %196, %175
  %198 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %181, float %189)
  %199 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %198, float %197)
  %200 = getelementptr inbounds nuw i8, ptr %171, i64 56
  store float %199, ptr %200, align 4, !tbaa !30
  store i32 1, ptr %8, align 8, !tbaa !62
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %199) #22
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 120
  %203 = load i32, ptr %202, align 8, !tbaa !62
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !62
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %206 = load ptr, ptr %205, align 16, !tbaa !80
  tail call void @dt_control_queue_redraw_widget(ptr noundef %206) #22
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !81
  tail call void @dt_dev_add_history_item(ptr noundef %207, ptr noundef nonnull %0, i32 noundef 1) #22
  br label %336

208:                                              ; preds = %165
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %210 = load ptr, ptr %209, align 8, !tbaa !88
  %211 = icmp eq ptr %210, %1
  br i1 %211, label %212, label %246

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %214 = load ptr, ptr %213, align 8, !tbaa !69
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %217 = load float, ptr %215, align 4, !tbaa !14
  %218 = load float, ptr %216, align 4, !tbaa !14
  %219 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %218, float 0x3DF0000000000000)
  %220 = fdiv reassoc nsz arcp contract afn float %217, %219
  %221 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %220)
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %223 = load float, ptr %222, align 4, !tbaa !14
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %225 = load float, ptr %224, align 4, !tbaa !14
  %226 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %225, float 0x3DF0000000000000)
  %227 = fdiv reassoc nsz arcp contract afn float %223, %226
  %228 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %227)
  %229 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %230 = load float, ptr %229, align 4, !tbaa !14
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %232 = load float, ptr %231, align 4, !tbaa !14
  %233 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %232, float 0x3DF0000000000000)
  %234 = fdiv reassoc nsz arcp contract afn float %230, %233
  %235 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %234)
  %236 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %221, float %228)
  %237 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %236, float %235)
  %238 = getelementptr inbounds nuw i8, ptr %214, i64 52
  store float %237, ptr %238, align 4, !tbaa !28
  store i32 1, ptr %8, align 8, !tbaa !62
  tail call void @dt_bauhaus_slider_set(ptr noundef %1, float noundef %237) #22
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 120
  %241 = load i32, ptr %240, align 8, !tbaa !62
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8, !tbaa !62
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %244 = load ptr, ptr %243, align 16, !tbaa !80
  tail call void @dt_control_queue_redraw_widget(ptr noundef %244) #22
  %245 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !81
  tail call void @dt_dev_add_history_item(ptr noundef %245, ptr noundef nonnull %0, i32 noundef 1) #22
  br label %336

246:                                              ; preds = %208
  %247 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %248 = load ptr, ptr %247, align 8, !tbaa !89
  %249 = icmp eq ptr %248, %1
  br i1 %249, label %250, label %325

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %252 = load ptr, ptr %251, align 8, !tbaa !69
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 52
  %256 = load float, ptr %255, align 4, !tbaa !28
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 12
  %258 = load float, ptr %257, align 4, !tbaa !14
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %260 = load float, ptr %259, align 4, !tbaa !14
  %261 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %260, float 0x3DF0000000000000)
  %262 = fdiv reassoc nsz arcp contract afn float %258, %261
  %263 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %262)
  %264 = fdiv reassoc nsz arcp contract afn float %263, %256
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 36
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %267 = load <2 x float>, ptr %253, align 4, !tbaa !14
  %268 = load <2 x float>, ptr %254, align 4, !tbaa !14
  %269 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %268, <2 x float> splat (float 0x3DF0000000000000))
  %270 = fdiv reassoc nsz arcp contract afn <2 x float> %267, %269
  %271 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.log10.v2f32(<2 x float> %270)
  %272 = insertelement <2 x float> poison, float %256, i64 0
  %273 = shufflevector <2 x float> %272, <2 x float> poison, <2 x i32> zeroinitializer
  %274 = fdiv reassoc nsz arcp contract afn <2 x float> %271, %273
  %275 = extractelement <2 x float> %274, i64 0
  %276 = extractelement <2 x float> %274, i64 1
  %277 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %275, float %276)
  %278 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %277, float %264)
  %279 = insertelement <2 x float> poison, float %278, i64 0
  %280 = shufflevector <2 x float> %279, <2 x float> poison, <2 x i32> zeroinitializer
  %281 = fdiv reassoc nsz arcp contract afn <2 x float> %280, %274
  store <2 x float> %281, ptr %265, align 4, !tbaa !14
  %282 = fdiv reassoc nsz arcp contract afn float %278, %264
  %283 = getelementptr inbounds nuw i8, ptr %252, i64 44
  store float %282, ptr %283, align 4, !tbaa !14
  %284 = getelementptr inbounds nuw i8, ptr %252, i64 48
  store float 1.000000e+00, ptr %284, align 4, !tbaa !14
  store i32 1, ptr %8, align 8, !tbaa !62
  %285 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %286 = load ptr, ptr %285, align 8, !tbaa !90
  %287 = extractelement <2 x float> %281, i64 0
  tail call void @dt_bauhaus_slider_set(ptr noundef %286, float noundef %287) #22
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %289 = load ptr, ptr %288, align 8, !tbaa !91
  %290 = load float, ptr %266, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %289, float noundef %290) #22
  %291 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %292 = load ptr, ptr %291, align 8, !tbaa !92
  %293 = load float, ptr %283, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %292, float noundef %293) #22
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 120
  %296 = load i32, ptr %295, align 8, !tbaa !62
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8, !tbaa !62
  %298 = load ptr, ptr %251, align 8, !tbaa !69
  %299 = load ptr, ptr %12, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %300 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %300, align 8, !tbaa !73
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 36
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 44
  %303 = load float, ptr %302, align 4, !tbaa !14
  %304 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %303
  %305 = load <2 x float>, ptr %301, align 4, !tbaa !14
  %306 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 2.000000e+00), %305
  %307 = extractelement <2 x float> %306, i64 0
  %308 = extractelement <2 x float> %306, i64 1
  %309 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %307, float %308)
  %310 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %309, float %304)
  %311 = insertelement <2 x float> poison, float %310, i64 0
  %312 = shufflevector <2 x float> %311, <2 x float> poison, <2 x i32> zeroinitializer
  %313 = fdiv reassoc nsz arcp contract afn <2 x float> %306, %312
  %314 = fdiv reassoc nsz arcp contract afn float %304, %310
  %315 = fpext <2 x float> %313 to <2 x double>
  store <2 x double> %315, ptr %4, align 16, !tbaa !75
  %316 = fpext float %314 to double
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %316, ptr %317, align 16, !tbaa !76
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 168
  %319 = load ptr, ptr %318, align 8, !tbaa !93
  %320 = tail call i64 @gtk_color_chooser_get_type() #24
  %321 = tail call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %320) #22
  call void @gtk_color_chooser_set_rgba(ptr noundef %321, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %323 = load ptr, ptr %322, align 16, !tbaa !80
  call void @dt_control_queue_redraw_widget(ptr noundef %323) #22
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !81
  call void @dt_dev_add_history_item(ptr noundef %324, ptr noundef nonnull %0, i32 noundef 1) #22
  br label %336

325:                                              ; preds = %246
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %327 = load ptr, ptr %326, align 8, !tbaa !94
  %328 = icmp eq ptr %327, %1
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  tail call fastcc void @apply_auto_exposure(ptr noundef nonnull %0)
  br label %336

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %332 = load ptr, ptr %331, align 8, !tbaa !95
  %333 = icmp eq ptr %332, %1
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  tail call fastcc void @apply_auto_black(ptr noundef nonnull %0)
  br label %336

335:                                              ; preds = %330
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.9) #22
  br label %336

336:                                              ; preds = %335, %334, %329, %250, %212, %169, %74, %62, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_auto_exposure(ptr noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %88

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %15 = load float, ptr %14, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %18 = load float, ptr %17, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %20 = load float, ptr %19, align 4, !tbaa !33
  %21 = fadd reassoc nsz arcp contract afn float %20, 1.000000e+00
  %22 = load float, ptr %11, align 4, !tbaa !14
  %23 = load float, ptr %12, align 4, !tbaa !14
  %24 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %23, float 0x3DF0000000000000)
  %25 = fdiv reassoc nsz arcp contract afn float %22, %24
  %26 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %25)
  %27 = load float, ptr %13, align 4, !tbaa !14
  %28 = fmul reassoc nsz arcp contract afn float %26, %27
  %29 = fdiv reassoc nsz arcp contract afn float %28, %15
  %30 = load float, ptr %16, align 4, !tbaa !14
  %31 = fmul reassoc nsz arcp contract afn float %30, %18
  %32 = fsub reassoc nsz arcp contract afn float %31, %29
  %33 = fmul reassoc nsz arcp contract afn float %32, 0x400A934F00000000
  %34 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp2.f32(float %33)
  %35 = fsub reassoc nsz arcp contract afn float %21, %34
  %36 = fdiv reassoc nsz arcp contract afn float 0x3FEEB851E0000000, %35
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load float, ptr %37, align 4, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %40 = load float, ptr %39, align 4, !tbaa !14
  %41 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %40, float 0x3DF0000000000000)
  %42 = fdiv reassoc nsz arcp contract afn float %38, %41
  %43 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %42)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %45 = load float, ptr %44, align 4, !tbaa !14
  %46 = fmul reassoc nsz arcp contract afn float %43, %45
  %47 = fdiv reassoc nsz arcp contract afn float %46, %15
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %49 = load float, ptr %48, align 4, !tbaa !14
  %50 = fmul reassoc nsz arcp contract afn float %49, %18
  %51 = fsub reassoc nsz arcp contract afn float %50, %47
  %52 = fmul reassoc nsz arcp contract afn float %51, 0x400A934F00000000
  %53 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp2.f32(float %52)
  %54 = fsub reassoc nsz arcp contract afn float %21, %53
  %55 = fdiv reassoc nsz arcp contract afn float 0x3FEEB851E0000000, %54
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %59 = load float, ptr %58, align 4, !tbaa !14
  %60 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %59, float 0x3DF0000000000000)
  %61 = fdiv reassoc nsz arcp contract afn float %57, %60
  %62 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %61)
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %64 = load float, ptr %63, align 4, !tbaa !14
  %65 = fmul reassoc nsz arcp contract afn float %62, %64
  %66 = fdiv reassoc nsz arcp contract afn float %65, %15
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %68 = load float, ptr %67, align 4, !tbaa !14
  %69 = fmul reassoc nsz arcp contract afn float %68, %18
  %70 = fsub reassoc nsz arcp contract afn float %69, %66
  %71 = fmul reassoc nsz arcp contract afn float %70, 0x400A934F00000000
  %72 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp2.f32(float %71)
  %73 = fsub reassoc nsz arcp contract afn float %21, %72
  %74 = fdiv reassoc nsz arcp contract afn float 0x3FEEB851E0000000, %73
  %75 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %36, float %55)
  %76 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %75, float %74)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store float %76, ptr %77, align 4, !tbaa !32
  store i32 1, ptr %3, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !94
  %80 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %76)
  tail call void @dt_bauhaus_slider_set(ptr noundef %79, float noundef %80) #22
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %83 = load i32, ptr %82, align 8, !tbaa !62
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %86 = load ptr, ptr %85, align 16, !tbaa !80
  tail call void @dt_control_queue_redraw_widget(ptr noundef %86) #22
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !81
  tail call void @dt_dev_add_history_item(ptr noundef %87, ptr noundef nonnull %0, i32 noundef 1) #22
  br label %88

88:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_auto_black(ptr noundef %0) unnamed_addr #1 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %4 = load i32, ptr %3, align 8, !tbaa !62
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %84

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %8 = load ptr, ptr %7, align 16, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %15 = load float, ptr %14, align 4, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %18 = load float, ptr %17, align 4, !tbaa !30
  %19 = load float, ptr %11, align 4, !tbaa !14
  %20 = load float, ptr %12, align 4, !tbaa !14
  %21 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %20, float 0x3DF0000000000000)
  %22 = fdiv reassoc nsz arcp contract afn float %19, %21
  %23 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %22)
  %24 = load float, ptr %13, align 4, !tbaa !14
  %25 = fmul reassoc nsz arcp contract afn float %23, %24
  %26 = fdiv reassoc nsz arcp contract afn float %25, %15
  %27 = load float, ptr %16, align 4, !tbaa !14
  %28 = fmul reassoc nsz arcp contract afn float %24, %18
  %29 = fmul reassoc nsz arcp contract afn float %28, %27
  %30 = fsub reassoc nsz arcp contract afn float %29, %26
  %31 = fmul reassoc nsz arcp contract afn float %30, 0x400A934F00000000
  %32 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp2.f32(float %31)
  %33 = fadd reassoc nsz arcp contract afn float %32, 0xBFECCCCCC0000000
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %37 = load float, ptr %36, align 4, !tbaa !14
  %38 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float 0x3DF0000000000000)
  %39 = fdiv reassoc nsz arcp contract afn float %35, %38
  %40 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %39)
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %42 = load float, ptr %41, align 4, !tbaa !14
  %43 = fmul reassoc nsz arcp contract afn float %40, %42
  %44 = fdiv reassoc nsz arcp contract afn float %43, %15
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = fmul reassoc nsz arcp contract afn float %42, %18
  %48 = fmul reassoc nsz arcp contract afn float %47, %46
  %49 = fsub reassoc nsz arcp contract afn float %48, %44
  %50 = fmul reassoc nsz arcp contract afn float %49, 0x400A934F00000000
  %51 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp2.f32(float %50)
  %52 = fadd reassoc nsz arcp contract afn float %51, 0xBFECCCCCC0000000
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %56 = load float, ptr %55, align 4, !tbaa !14
  %57 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %56, float 0x3DF0000000000000)
  %58 = fdiv reassoc nsz arcp contract afn float %54, %57
  %59 = tail call reassoc nsz arcp contract afn float @llvm.log10.f32(float %58)
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !14
  %62 = fmul reassoc nsz arcp contract afn float %59, %61
  %63 = fdiv reassoc nsz arcp contract afn float %62, %15
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %65 = load float, ptr %64, align 4, !tbaa !14
  %66 = fmul reassoc nsz arcp contract afn float %61, %18
  %67 = fmul reassoc nsz arcp contract afn float %66, %65
  %68 = fsub reassoc nsz arcp contract afn float %67, %63
  %69 = fmul reassoc nsz arcp contract afn float %68, 0x400A934F00000000
  %70 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp2.f32(float %69)
  %71 = fadd reassoc nsz arcp contract afn float %70, 0xBFECCCCCC0000000
  %72 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %33, float %52)
  %73 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %72, float %71)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float %73, ptr %74, align 4, !tbaa !33
  store i32 1, ptr %3, align 8, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %76 = load ptr, ptr %75, align 8, !tbaa !95
  tail call void @dt_bauhaus_slider_set(ptr noundef %76, float noundef %73) #22
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 120
  %79 = load i32, ptr %78, align 8, !tbaa !62
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %82 = load ptr, ptr %81, align 16, !tbaa !80
  tail call void @dt_control_queue_redraw_widget(ptr noundef %82) #22
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !81
  tail call void @dt_dev_add_history_item(ptr noundef %83, ptr noundef nonnull %0, i32 noundef 1) #22
  br label %84

84:                                               ; preds = %6, %1
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 184) #22
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(184) %2, i8 0, i64 184, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #22
  %9 = load ptr, ptr %6, align 16, !tbaa !66
  %10 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #22
  store ptr %10, ptr %9, align 8, !tbaa !96
  %11 = tail call i64 @gtk_widget_get_type() #24
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #22
  %13 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %12, ptr noundef nonnull @gui_init.notebook_def) #22
  %14 = load ptr, ptr %9, align 8, !tbaa !96
  %15 = tail call ptr @dt_ui_notebook_page(ptr noundef %14, ptr noundef nonnull @.str.11, ptr noundef null) #22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %15, ptr %16, align 16, !tbaa !80
  %17 = tail call i64 @gtk_box_get_type() #24
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %17) #22
  %19 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.12, i64 noundef 8) #22
  %20 = tail call ptr @gtk_label_new(ptr noundef %19) #22
  tail call void @gtk_widget_set_halign(ptr noundef %20, i32 noundef 0) #22
  %21 = tail call i64 @gtk_label_get_type() #24
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #22
  tail call void @gtk_label_set_xalign(ptr noundef %22, float noundef 5.000000e-01) #22
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %23, i32 noundef 3) #22
  tail call void @dt_gui_add_class(ptr noundef %20, ptr noundef nonnull @.str.76) #22
  tail call void @gtk_box_pack_start(ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %24 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #22
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %11) #22
  %26 = tail call ptr @gtk_color_button_new() #22
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr %26, ptr %27, align 8, !tbaa !79
  %28 = tail call i64 @gtk_color_chooser_get_type() #24
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %28) #22
  tail call void @gtk_color_chooser_set_use_alpha(ptr noundef %29, i32 noundef 0) #22
  %30 = load ptr, ptr %27, align 8, !tbaa !79
  %31 = tail call i64 @gtk_color_button_get_type() #24
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #22
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #22
  tail call void @gtk_color_button_set_title(ptr noundef %32, ptr noundef %33) #22
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %17) #22
  %35 = load ptr, ptr %27, align 8, !tbaa !79
  %36 = tail call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %11) #22
  tail call void @gtk_box_pack_start(ptr noundef %34, ptr noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %37 = load ptr, ptr %27, align 8, !tbaa !79
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef 80) #22
  %39 = tail call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef nonnull @.str.14, ptr noundef nonnull @Dmin_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %40 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %25) #22
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr %40, ptr %41, align 8, !tbaa !67
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %42) #22
  %43 = load ptr, ptr %41, align 8, !tbaa !67
  %44 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef %43, ptr noundef nonnull @dt_action_def_toggle) #22
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %17) #22
  %46 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %11) #22
  tail call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %47 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.18) #22
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %47, ptr %48, align 8, !tbaa !70
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %47, i32 noundef 4) #22
  %49 = load ptr, ptr %48, align 8, !tbaa !70
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %49, ptr noundef nonnull @.str.19) #22
  %50 = load ptr, ptr %48, align 8, !tbaa !70
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %50, float noundef 1.000000e+02) #22
  %51 = load ptr, ptr %48, align 8, !tbaa !70
  %52 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %51, ptr noundef null, ptr noundef nonnull @.str.20) #22
  %53 = load ptr, ptr %48, align 8, !tbaa !70
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %53, ptr noundef %54) #22
  %55 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.22) #22
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %55, ptr %56, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %55, i32 noundef 4) #22
  %57 = load ptr, ptr %56, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %57, ptr noundef nonnull @.str.19) #22
  %58 = load ptr, ptr %56, align 8, !tbaa !71
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %58, float noundef 1.000000e+02) #22
  %59 = load ptr, ptr %56, align 8, !tbaa !71
  %60 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %59, ptr noundef null, ptr noundef nonnull @.str.23) #22
  %61 = load ptr, ptr %56, align 8, !tbaa !71
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %61, ptr noundef %62) #22
  %63 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.24) #22
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %63, ptr %64, align 8, !tbaa !72
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %63, i32 noundef 4) #22
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %65, ptr noundef nonnull @.str.19) #22
  %66 = load ptr, ptr %64, align 8, !tbaa !72
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %66, float noundef 1.000000e+02) #22
  %67 = load ptr, ptr %64, align 8, !tbaa !72
  %68 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %67, ptr noundef null, ptr noundef nonnull @.str.25) #22
  %69 = load ptr, ptr %64, align 8, !tbaa !72
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %70) #22
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %17) #22
  %72 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.26, i64 noundef 8) #22
  %73 = tail call ptr @gtk_label_new(ptr noundef %72) #22
  tail call void @gtk_widget_set_halign(ptr noundef %73, i32 noundef 0) #22
  %74 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %21) #22
  tail call void @gtk_label_set_xalign(ptr noundef %74, float noundef 5.000000e-01) #22
  %75 = tail call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %21) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %75, i32 noundef 3) #22
  tail call void @dt_gui_add_class(ptr noundef %73, ptr noundef nonnull @.str.76) #22
  tail call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %73, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %76 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.27) #22
  %77 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %76) #22
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %77, ptr %78, align 8, !tbaa !88
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %77, ptr noundef nonnull @.str.28) #22
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %79, ptr noundef %80) #22
  %81 = tail call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %17) #22
  %82 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.30, i64 noundef 8) #22
  %83 = tail call ptr @gtk_label_new(ptr noundef %82) #22
  tail call void @gtk_widget_set_halign(ptr noundef %83, i32 noundef 0) #22
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %21) #22
  tail call void @gtk_label_set_xalign(ptr noundef %84, float noundef 5.000000e-01) #22
  %85 = tail call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %21) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %85, i32 noundef 3) #22
  tail call void @dt_gui_add_class(ptr noundef %83, ptr noundef nonnull @.str.76) #22
  tail call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %86 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.31) #22
  %87 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %86) #22
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %87, ptr %88, align 8, !tbaa !87
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %87, ptr noundef nonnull @.str.28) #22
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %89, ptr noundef %90) #22
  %91 = load ptr, ptr %9, align 8, !tbaa !96
  %92 = tail call ptr @dt_ui_notebook_page(ptr noundef %91, ptr noundef nonnull @.str.33, ptr noundef null) #22
  store ptr %92, ptr %16, align 16, !tbaa !80
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %17) #22
  %94 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.34, i64 noundef 8) #22
  %95 = tail call ptr @gtk_label_new(ptr noundef %94) #22
  tail call void @gtk_widget_set_halign(ptr noundef %95, i32 noundef 0) #22
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %21) #22
  tail call void @gtk_label_set_xalign(ptr noundef %96, float noundef 5.000000e-01) #22
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %21) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %97, i32 noundef 3) #22
  tail call void @dt_gui_add_class(ptr noundef %95, ptr noundef nonnull @.str.76) #22
  tail call void @gtk_box_pack_start(ptr noundef %93, ptr noundef %95, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %98 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #22
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %11) #22
  %100 = tail call ptr @gtk_color_button_new() #22
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr %100, ptr %101, align 8, !tbaa !93
  %102 = tail call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %28) #22
  tail call void @gtk_color_chooser_set_use_alpha(ptr noundef %102, i32 noundef 0) #22
  %103 = load ptr, ptr %101, align 8, !tbaa !93
  %104 = tail call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %31) #22
  %105 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #22
  tail call void @gtk_color_button_set_title(ptr noundef %104, ptr noundef %105) #22
  %106 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %17) #22
  %107 = load ptr, ptr %101, align 8, !tbaa !93
  %108 = tail call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %11) #22
  tail call void @gtk_box_pack_start(ptr noundef %106, ptr noundef %108, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %109 = load ptr, ptr %101, align 8, !tbaa !93
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef 80) #22
  %111 = tail call i64 @g_signal_connect_data(ptr noundef %110, ptr noundef nonnull @.str.14, ptr noundef nonnull @WB_low_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %112 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %99) #22
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %112, ptr %113, align 8, !tbaa !89
  %114 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %112, ptr noundef %114) #22
  %115 = load ptr, ptr %113, align 8, !tbaa !89
  %116 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.37, ptr noundef %115, ptr noundef nonnull @dt_action_def_toggle) #22
  %117 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %17) #22
  %118 = tail call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %11) #22
  tail call void @gtk_box_pack_start(ptr noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %119 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.38) #22
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %119, ptr %120, align 8, !tbaa !90
  %121 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %119, ptr noundef null, ptr noundef nonnull @.str.39) #22
  %122 = load ptr, ptr %120, align 8, !tbaa !90
  %123 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %122, ptr noundef %123) #22
  %124 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.41) #22
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %124, ptr %125, align 8, !tbaa !91
  %126 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %124, ptr noundef null, ptr noundef nonnull @.str.42) #22
  %127 = load ptr, ptr %125, align 8, !tbaa !91
  %128 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %127, ptr noundef %128) #22
  %129 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.43) #22
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %129, ptr %130, align 8, !tbaa !92
  %131 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %129, ptr noundef null, ptr noundef nonnull @.str.44) #22
  %132 = load ptr, ptr %130, align 8, !tbaa !92
  %133 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %132, ptr noundef %133) #22
  %134 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %17) #22
  %135 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.45, i64 noundef 8) #22
  %136 = tail call ptr @gtk_label_new(ptr noundef %135) #22
  tail call void @gtk_widget_set_halign(ptr noundef %136, i32 noundef 0) #22
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %21) #22
  tail call void @gtk_label_set_xalign(ptr noundef %137, float noundef 5.000000e-01) #22
  %138 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %21) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %138, i32 noundef 3) #22
  tail call void @dt_gui_add_class(ptr noundef %136, ptr noundef nonnull @.str.76) #22
  tail call void @gtk_box_pack_start(ptr noundef %134, ptr noundef %136, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %139 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #22
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %11) #22
  %141 = tail call ptr @gtk_color_button_new() #22
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 152
  store ptr %141, ptr %142, align 8, !tbaa !86
  %143 = tail call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef %28) #22
  tail call void @gtk_color_chooser_set_use_alpha(ptr noundef %143, i32 noundef 0) #22
  %144 = load ptr, ptr %142, align 8, !tbaa !86
  %145 = tail call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %31) #22
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #22
  tail call void @gtk_color_button_set_title(ptr noundef %145, ptr noundef %146) #22
  %147 = tail call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %17) #22
  %148 = load ptr, ptr %142, align 8, !tbaa !86
  %149 = tail call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %11) #22
  tail call void @gtk_box_pack_start(ptr noundef %147, ptr noundef %149, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %150 = load ptr, ptr %142, align 8, !tbaa !86
  %151 = tail call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef 80) #22
  %152 = tail call i64 @g_signal_connect_data(ptr noundef %151, ptr noundef nonnull @.str.14, ptr noundef nonnull @WB_high_picker_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %153 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %140) #22
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store ptr %153, ptr %154, align 8, !tbaa !82
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %153, ptr noundef %155) #22
  %156 = load ptr, ptr %154, align 8, !tbaa !82
  %157 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.48, ptr noundef %156, ptr noundef nonnull @dt_action_def_toggle) #22
  %158 = tail call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %17) #22
  %159 = tail call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %11) #22
  tail call void @gtk_box_pack_start(ptr noundef %158, ptr noundef %159, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %160 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.49) #22
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %160, ptr %161, align 8, !tbaa !83
  %162 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %160, ptr noundef null, ptr noundef nonnull @.str.50) #22
  %163 = load ptr, ptr %161, align 8, !tbaa !83
  %164 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %163, ptr noundef %164) #22
  %165 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.52) #22
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %165, ptr %166, align 8, !tbaa !84
  %167 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %165, ptr noundef null, ptr noundef nonnull @.str.53) #22
  %168 = load ptr, ptr %166, align 8, !tbaa !84
  %169 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %168, ptr noundef %169) #22
  %170 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.54) #22
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %170, ptr %171, align 8, !tbaa !85
  %172 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %170, ptr noundef null, ptr noundef nonnull @.str.55) #22
  %173 = load ptr, ptr %171, align 8, !tbaa !85
  %174 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %173, ptr noundef %174) #22
  %175 = load ptr, ptr %9, align 8, !tbaa !96
  %176 = tail call ptr @dt_ui_notebook_page(ptr noundef %175, ptr noundef nonnull @.str.56, ptr noundef null) #22
  store ptr %176, ptr %16, align 16, !tbaa !80
  %177 = tail call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %17) #22
  %178 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.57, i64 noundef 8) #22
  %179 = tail call ptr @gtk_label_new(ptr noundef %178) #22
  tail call void @gtk_widget_set_halign(ptr noundef %179, i32 noundef 0) #22
  %180 = tail call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %21) #22
  tail call void @gtk_label_set_xalign(ptr noundef %180, float noundef 5.000000e-01) #22
  %181 = tail call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %21) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %181, i32 noundef 3) #22
  tail call void @dt_gui_add_class(ptr noundef %179, ptr noundef nonnull @.str.76) #22
  tail call void @gtk_box_pack_start(ptr noundef %177, ptr noundef %179, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %182 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.58) #22
  %183 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %182) #22
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %183, ptr %184, align 8, !tbaa !95
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %183, i32 noundef 4) #22
  %185 = load ptr, ptr %184, align 8, !tbaa !95
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %185, float noundef 1.000000e+02) #22
  %186 = load ptr, ptr %184, align 8, !tbaa !95
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %186, ptr noundef nonnull @.str.19) #22
  %187 = load ptr, ptr %184, align 8, !tbaa !95
  %188 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %187, ptr noundef %188) #22
  %189 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.60) #22
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %189, ptr %190, align 8, !tbaa !97
  %191 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %189, ptr noundef null, ptr noundef nonnull @.str.61) #22
  %192 = load ptr, ptr %190, align 8, !tbaa !97
  %193 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %192, ptr noundef %193) #22
  %194 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.63) #22
  %195 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr %194, ptr %195, align 8, !tbaa !98
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %194, float noundef 1.000000e+02) #22
  %196 = load ptr, ptr %195, align 8, !tbaa !98
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %196, i32 noundef 4) #22
  %197 = load ptr, ptr %195, align 8, !tbaa !98
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %197, ptr noundef nonnull @.str.19) #22
  %198 = load ptr, ptr %195, align 8, !tbaa !98
  %199 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %198, ptr noundef %199) #22
  %200 = tail call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %17) #22
  %201 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.65, i64 noundef 8) #22
  %202 = tail call ptr @gtk_label_new(ptr noundef %201) #22
  tail call void @gtk_widget_set_halign(ptr noundef %202, i32 noundef 0) #22
  %203 = tail call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %21) #22
  tail call void @gtk_label_set_xalign(ptr noundef %203, float noundef 5.000000e-01) #22
  %204 = tail call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %21) #22
  tail call void @gtk_label_set_ellipsize(ptr noundef %204, i32 noundef 3) #22
  tail call void @dt_gui_add_class(ptr noundef %202, ptr noundef nonnull @.str.76) #22
  tail call void @gtk_box_pack_start(ptr noundef %200, ptr noundef %202, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  %205 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.66) #22
  %206 = tail call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 2, ptr noundef %205) #22
  %207 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %206, ptr %207, align 8, !tbaa !94
  tail call void @dt_bauhaus_slider_set_hard_min(ptr noundef %206, float noundef -1.000000e+00) #22
  %208 = load ptr, ptr %207, align 8, !tbaa !94
  tail call void @dt_bauhaus_slider_set_soft_min(ptr noundef %208, float noundef -1.000000e+00) #22
  %209 = load ptr, ptr %207, align 8, !tbaa !94
  tail call void @dt_bauhaus_slider_set_hard_max(ptr noundef %209, float noundef 1.000000e+00) #22
  %210 = load ptr, ptr %207, align 8, !tbaa !94
  %211 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #22
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %210, ptr noundef %211) #22
  %212 = load ptr, ptr %207, align 8, !tbaa !94
  %213 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %212, ptr noundef %213) #22
  %214 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #22
  store ptr %214, ptr %16, align 16, !tbaa !80
  %215 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.69) #22
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %215, ptr %216, align 8, !tbaa !99
  %217 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %215, ptr noundef %217) #22
  %218 = load ptr, ptr %16, align 16, !tbaa !80
  %219 = tail call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %17) #22
  %220 = load ptr, ptr %9, align 8, !tbaa !96
  %221 = tail call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %11) #22
  tail call void @gtk_box_pack_start(ptr noundef %219, ptr noundef %221, i32 noundef 0, i32 noundef 0, i32 noundef 0) #22
  ret void
}

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #3

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #15

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #15

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gtk_color_button_new() local_unnamed_addr #3

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() local_unnamed_addr #15

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() local_unnamed_addr #15

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @Dmin_picker_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 16
  %4 = alloca %struct._GdkRGBA, align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %64

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %14 = tail call i64 @gtk_color_chooser_get_type() #24
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %14) #22
  call void @gtk_color_chooser_get_rgba(ptr noundef %15, ptr noundef nonnull %4) #22
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load <2 x double>, ptr %4, align 16, !tbaa !75
  %19 = fptrunc <2 x double> %18 to <2 x float>
  store <2 x float> %19, ptr %16, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load double, ptr %20, align 16, !tbaa !76
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float %22, ptr %23, align 4, !tbaa !14
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = extractelement <2 x float> %19, i64 0
  call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %30) #22
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = load float, ptr %17, align 4, !tbaa !14
  call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = load float, ptr %23, align 4, !tbaa !14
  call void @dt_bauhaus_slider_set(ptr noundef %35, float noundef %36) #22
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load i32, ptr %38, align 8, !tbaa !62
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !62
  %41 = load ptr, ptr %12, align 8, !tbaa !69
  %42 = load ptr, ptr %10, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %43, align 8, !tbaa !73
  %44 = load i32, ptr %41, align 4, !tbaa !31
  switch i32 %44, label %59 [
    i32 1, label %45
    i32 0, label %53
  ]

45:                                               ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %47 = load <2 x float>, ptr %46, align 4, !tbaa !14
  %48 = fpext <2 x float> %47 to <2 x double>
  store <2 x double> %48, ptr %3, align 16, !tbaa !75
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !14
  %51 = fpext float %50 to double
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %51, ptr %52, align 16, !tbaa !76
  br label %59

53:                                               ; preds = %9
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = fpext float %55 to double
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %56, ptr %57, align 16, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %56, ptr %58, align 8, !tbaa !77
  store double %56, ptr %3, align 16, !tbaa !78
  br label %59

59:                                               ; preds = %53, %45, %9
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !79
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %14) #22
  call void @gtk_color_chooser_set_rgba(ptr noundef %62, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #22
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !81
  call void @dt_dev_add_history_item(ptr noundef %63, ptr noundef nonnull %1, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %64

64:                                               ; preds = %59, %2
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
  %3 = alloca %struct._GdkRGBA, align 16
  %4 = alloca %struct._GdkRGBA, align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %76

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %14 = tail call i64 @gtk_color_chooser_get_type() #24
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %14) #22
  call void @gtk_color_chooser_get_rgba(ptr noundef %15, ptr noundef nonnull %4) #22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load double, ptr %16, align 16, !tbaa !76
  %18 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %17
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %21 = load <2 x double>, ptr %4, align 16, !tbaa !75
  %22 = fsub reassoc nsz arcp contract afn <2 x double> splat (double 2.000000e+00), %21
  %23 = fptrunc <2 x double> %22 to <2 x float>
  %24 = extractelement <2 x float> %23, i64 0
  %25 = extractelement <2 x float> %23, i64 1
  %26 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %24, float %25)
  %27 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %26, float %19)
  %28 = insertelement <2 x float> poison, float %27, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fdiv reassoc nsz arcp contract afn <2 x float> %23, %29
  store <2 x float> %30, ptr %20, align 4, !tbaa !14
  %31 = fdiv reassoc nsz arcp contract afn float %19, %27
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store float %31, ptr %32, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store float 1.000000e+00, ptr %33, align 4, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !90
  %40 = extractelement <2 x float> %30, i64 0
  call void @dt_bauhaus_slider_set(ptr noundef %39, float noundef %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %44 = load float, ptr %43, align 4, !tbaa !14
  call void @dt_bauhaus_slider_set(ptr noundef %42, float noundef %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = load float, ptr %32, align 4, !tbaa !14
  call void @dt_bauhaus_slider_set(ptr noundef %46, float noundef %47) #22
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load i32, ptr %49, align 8, !tbaa !62
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !62
  %52 = load ptr, ptr %12, align 8, !tbaa !69
  %53 = load ptr, ptr %10, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %54, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 36
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %57
  %59 = load <2 x float>, ptr %55, align 4, !tbaa !14
  %60 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 2.000000e+00), %59
  %61 = extractelement <2 x float> %60, i64 0
  %62 = extractelement <2 x float> %60, i64 1
  %63 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %61, float %62)
  %64 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %63, float %58)
  %65 = insertelement <2 x float> poison, float %64, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fdiv reassoc nsz arcp contract afn <2 x float> %60, %66
  %68 = fdiv reassoc nsz arcp contract afn float %58, %64
  %69 = fpext <2 x float> %67 to <2 x double>
  store <2 x double> %69, ptr %3, align 16, !tbaa !75
  %70 = fpext float %68 to double
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %70, ptr %71, align 16, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %73 = load ptr, ptr %72, align 8, !tbaa !93
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %14) #22
  call void @gtk_color_chooser_set_rgba(ptr noundef %74, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #22
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !81
  call void @dt_dev_add_history_item(ptr noundef %75, ptr noundef %1, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %76

76:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @WB_high_picker_callback(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._GdkRGBA, align 16
  %4 = alloca %struct._GdkRGBA, align 16
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %76

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !69
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %14 = tail call i64 @gtk_color_chooser_get_type() #24
  %15 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %14) #22
  call void @gtk_color_chooser_get_rgba(ptr noundef %15, ptr noundef nonnull %4) #22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load double, ptr %16, align 16, !tbaa !76
  %18 = fsub reassoc nsz arcp contract afn double 2.000000e+00, %17
  %19 = fptrunc double %18 to float
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %21 = load <2 x double>, ptr %4, align 16, !tbaa !75
  %22 = fsub reassoc nsz arcp contract afn <2 x double> splat (double 2.000000e+00), %21
  %23 = fptrunc <2 x double> %22 to <2 x float>
  %24 = extractelement <2 x float> %23, i64 0
  %25 = extractelement <2 x float> %23, i64 1
  %26 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %24, float %25)
  %27 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %26, float %19)
  %28 = insertelement <2 x float> poison, float %27, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fdiv reassoc nsz arcp contract afn <2 x float> %23, %29
  store <2 x float> %30, ptr %20, align 4, !tbaa !14
  %31 = fdiv reassoc nsz arcp contract afn float %19, %27
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store float %31, ptr %32, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store float 1.000000e+00, ptr %33, align 4, !tbaa !14
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !83
  %40 = extractelement <2 x float> %30, i64 0
  call void @dt_bauhaus_slider_set(ptr noundef %39, float noundef %40) #22
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !84
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %44 = load float, ptr %43, align 4, !tbaa !14
  call void @dt_bauhaus_slider_set(ptr noundef %42, float noundef %44) #22
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = load float, ptr %32, align 4, !tbaa !14
  call void @dt_bauhaus_slider_set(ptr noundef %46, float noundef %47) #22
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load i32, ptr %49, align 8, !tbaa !62
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %49, align 8, !tbaa !62
  %52 = load ptr, ptr %12, align 8, !tbaa !69
  %53 = load ptr, ptr %10, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %54, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %57 = load float, ptr %56, align 4, !tbaa !14
  %58 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %57
  %59 = load <2 x float>, ptr %55, align 4, !tbaa !14
  %60 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 2.000000e+00), %59
  %61 = extractelement <2 x float> %60, i64 0
  %62 = extractelement <2 x float> %60, i64 1
  %63 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %61, float %62)
  %64 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %63, float %58)
  %65 = insertelement <2 x float> poison, float %64, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fdiv reassoc nsz arcp contract afn <2 x float> %60, %66
  %68 = fdiv reassoc nsz arcp contract afn float %58, %64
  %69 = fpext <2 x float> %67 to <2 x double>
  store <2 x double> %69, ptr %3, align 16, !tbaa !75
  %70 = fpext float %68 to double
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %70, ptr %71, align 16, !tbaa !76
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !86
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %14) #22
  call void @gtk_color_chooser_set_rgba(ptr noundef %74, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #22
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !81
  call void @dt_dev_add_history_item(ptr noundef %75, ptr noundef %1, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %76

76:                                               ; preds = %9, %2
  ret void
}

declare void @dt_bauhaus_slider_set_hard_min(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_soft_min(ptr noundef, float noundef) local_unnamed_addr #3

declare void @dt_bauhaus_slider_set_hard_max(ptr noundef, float noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr readnone captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca %struct._GdkRGBA, align 16
  %5 = alloca %struct._GdkRGBA, align 16
  %6 = alloca %struct._GdkRGBA, align 16
  %7 = alloca %struct._GdkRGBA, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !66
  %12 = icmp eq ptr %1, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %55

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %9, align 4, !tbaa !31
  switch i32 %18, label %35 [
    i32 0, label %19
    i32 1, label %27
  ]

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  tail call void @gtk_widget_set_visible(ptr noundef %21, i32 noundef 0) #22
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  tail call void @gtk_widget_set_visible(ptr noundef %23, i32 noundef 0) #22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  %26 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %25, ptr noundef null, ptr noundef nonnull @.str.77) #22
  br label %36

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  tail call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef 1) #22
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  tail call void @gtk_widget_set_visible(ptr noundef %31, i32 noundef 1) #22
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !70
  %34 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %33, ptr noundef null, ptr noundef nonnull @.str.20) #22
  br label %36

35:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.78) #22
  br label %36

36:                                               ; preds = %35, %27, %19
  %37 = load ptr, ptr %8, align 8, !tbaa !69
  %38 = load ptr, ptr %10, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double 1.000000e+00, ptr %39, align 8, !tbaa !73
  %40 = load i32, ptr %37, align 4, !tbaa !31
  switch i32 %40, label %108 [
    i32 1, label %41
    i32 0, label %49
  ]

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = load <2 x float>, ptr %42, align 4, !tbaa !14
  %44 = fpext <2 x float> %43 to <2 x double>
  store <2 x double> %44, ptr %7, align 16, !tbaa !75
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !14
  %47 = fpext float %46 to double
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %47, ptr %48, align 16, !tbaa !76
  br label %108

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !14
  %52 = fpext float %51 to double
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %52, ptr %53, align 16, !tbaa !76
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %52, ptr %54, align 8, !tbaa !77
  store double %52, ptr %7, align 16, !tbaa !78
  br label %108

55:                                               ; preds = %13
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4, !tbaa !31
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %64, float noundef %66) #22
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !72
  %69 = load float, ptr %65, align 4, !tbaa !14
  tail call void @dt_bauhaus_slider_set(ptr noundef %68, float noundef %69) #22
  br label %113

70:                                               ; preds = %55
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !71
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = icmp eq ptr %76, %1
  br i1 %77, label %78, label %100

78:                                               ; preds = %74, %70, %59
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 1.000000e+00, ptr %79, align 8, !tbaa !73
  %80 = load i32, ptr %9, align 4, !tbaa !31
  switch i32 %80, label %95 [
    i32 1, label %81
    i32 0, label %89
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %83 = load <2 x float>, ptr %82, align 4, !tbaa !14
  %84 = fpext <2 x float> %83 to <2 x double>
  store <2 x double> %84, ptr %6, align 16, !tbaa !75
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %86 = load float, ptr %85, align 4, !tbaa !14
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %87, ptr %88, align 16, !tbaa !76
  br label %95

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !14
  %92 = fpext float %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %92, ptr %93, align 16, !tbaa !76
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %92, ptr %94, align 8, !tbaa !77
  store double %92, ptr %6, align 16, !tbaa !78
  br label %95

95:                                               ; preds = %89, %81, %78
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %97 = load ptr, ptr %96, align 8, !tbaa !79
  %98 = tail call i64 @gtk_color_chooser_get_type() #24
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98) #22
  call void @gtk_color_chooser_set_rgba(ptr noundef %99, ptr noundef nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %113

100:                                              ; preds = %74
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %106 = load float, ptr %105, align 4, !tbaa !32
  %107 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %106)
  store float %107, ptr %105, align 4, !tbaa !32
  br label %113

108:                                              ; preds = %49, %41, %36
  %109 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  %111 = tail call i64 @gtk_color_chooser_get_type() #24
  %112 = tail call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111) #22
  call void @gtk_color_chooser_set_rgba(ptr noundef %112, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br i1 %12, label %125, label %113

113:                                              ; preds = %108, %104, %100, %95, %62
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !83
  %116 = icmp eq ptr %115, %1
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !84
  %120 = icmp eq ptr %119, %1
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !85
  %124 = icmp eq ptr %123, %1
  br i1 %124, label %125, label %150

125:                                              ; preds = %121, %117, %113, %108
  %126 = load ptr, ptr %8, align 8, !tbaa !69
  %127 = load ptr, ptr %10, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 1.000000e+00, ptr %128, align 8, !tbaa !73
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 28
  %131 = load float, ptr %130, align 4, !tbaa !14
  %132 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %131
  %133 = load <2 x float>, ptr %129, align 4, !tbaa !14
  %134 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 2.000000e+00), %133
  %135 = extractelement <2 x float> %134, i64 0
  %136 = extractelement <2 x float> %134, i64 1
  %137 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %135, float %136)
  %138 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %137, float %132)
  %139 = insertelement <2 x float> poison, float %138, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fdiv reassoc nsz arcp contract afn <2 x float> %134, %140
  %142 = fdiv reassoc nsz arcp contract afn float %132, %138
  %143 = fpext <2 x float> %141 to <2 x double>
  store <2 x double> %143, ptr %5, align 16, !tbaa !75
  %144 = fpext float %142 to double
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %144, ptr %145, align 16, !tbaa !76
  %146 = getelementptr inbounds nuw i8, ptr %127, i64 152
  %147 = load ptr, ptr %146, align 8, !tbaa !86
  %148 = tail call i64 @gtk_color_chooser_get_type() #24
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148) #22
  call void @gtk_color_chooser_set_rgba(ptr noundef %149, ptr noundef nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br i1 %12, label %162, label %150

150:                                              ; preds = %125, %121
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %152 = load ptr, ptr %151, align 8, !tbaa !90
  %153 = icmp eq ptr %152, %1
  br i1 %153, label %162, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %156 = load ptr, ptr %155, align 8, !tbaa !91
  %157 = icmp eq ptr %156, %1
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %160 = load ptr, ptr %159, align 8, !tbaa !92
  %161 = icmp eq ptr %160, %1
  br i1 %161, label %162, label %187

162:                                              ; preds = %158, %154, %150, %125
  %163 = load ptr, ptr %8, align 8, !tbaa !69
  %164 = load ptr, ptr %10, align 16, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %165, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 36
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 44
  %168 = load float, ptr %167, align 4, !tbaa !14
  %169 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %168
  %170 = load <2 x float>, ptr %166, align 4, !tbaa !14
  %171 = fsub reassoc nsz arcp contract afn <2 x float> splat (float 2.000000e+00), %170
  %172 = extractelement <2 x float> %171, i64 0
  %173 = extractelement <2 x float> %171, i64 1
  %174 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %172, float %173)
  %175 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %174, float %169)
  %176 = insertelement <2 x float> poison, float %175, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fdiv reassoc nsz arcp contract afn <2 x float> %171, %177
  %179 = fdiv reassoc nsz arcp contract afn float %169, %175
  %180 = fpext <2 x float> %178 to <2 x double>
  store <2 x double> %180, ptr %4, align 16, !tbaa !75
  %181 = fpext float %179 to double
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %181, ptr %182, align 16, !tbaa !76
  %183 = getelementptr inbounds nuw i8, ptr %164, i64 168
  %184 = load ptr, ptr %183, align 8, !tbaa !93
  %185 = tail call i64 @gtk_color_chooser_get_type() #24
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef %185) #22
  call void @gtk_color_chooser_set_rgba(ptr noundef %186, ptr noundef nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %187

187:                                              ; preds = %162, %158
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #22
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %9)
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %10) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !94
  %12 = load float, ptr %8, align 4, !tbaa !32
  %13 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %12)
  tail call void @dt_bauhaus_slider_set_default(ptr noundef %11, float noundef %13) #22
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #16

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @dt_iop_color_picker_reset(ptr noundef %0, i32 noundef 1) #22
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !100
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !102
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !102
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 72), align 8, !tbaa !102
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1216), align 16, !tbaa !102
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.69) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %65, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.18) #25
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %65

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.73) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %65

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.49) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %65

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.74) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %65

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.38) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %65

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.75) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %65

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.27) #25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %65

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.31) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %65

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.58) #25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %65

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.60) #25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %65

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.63) #25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %65

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.66) #25
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = select i1 %62, ptr %63, ptr null
  br label %65

65:                                               ; preds = %60, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %66 = phi ptr [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %64, %60 ]
  ret ptr %66
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %41, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.18) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.73) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %41, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.75) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.27) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.58) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.60) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #22
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), ptr null
  br label %41

41:                                               ; preds = %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %42 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %34 ], [ %40, %37 ]
  ret ptr %42
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #20

declare void @dt_control_queue_redraw_widget(ptr noundef) local_unnamed_addr #3

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log10.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #16

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #15

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.log10.v2f32(<2 x float>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !16, i64 16}
!19 = !{!"dt_dev_pixelpipe_iop_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !8, i64 32, !8, i64 36, !20, i64 40, !16, i64 56, !21, i64 64, !9, i64 88, !11, i64 104, !8, i64 108, !8, i64 112, !22, i64 120, !8, i64 128, !8, i64 132, !23, i64 136, !23, i64 156, !23, i64 176, !23, i64 196, !8, i64 216, !8, i64 220, !24, i64 224, !24, i64 352, !16, i64 480}
!20 = !{!"dt_dev_histogram_collection_params_t", !16, i64 0, !8, i64 8}
!21 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !22, i64 8, !8, i64 16, !8, i64 20}
!22 = !{!"long", !9, i64 0}
!23 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !11, i64 16}
!24 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !25, i64 48, !27, i64 64, !9, i64 96, !8, i64 112}
!25 = !{!"", !26, i64 0, !26, i64 2}
!26 = !{!"short", !9, i64 0}
!27 = !{!"", !8, i64 0, !9, i64 16}
!28 = !{!29, !11, i64 52}
!29 = !{!"dt_iop_negadoctor_params_t", !8, i64 0, !9, i64 4, !9, i64 20, !9, i64 36, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72}
!30 = !{!29, !11, i64 56}
!31 = !{!29, !8, i64 0}
!32 = !{!29, !11, i64 72}
!33 = !{!29, !11, i64 60}
!34 = !{!35, !11, i64 48}
!35 = !{!"dt_iop_negadoctor_data_t", !9, i64 0, !9, i64 16, !9, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64}
!36 = !{!35, !11, i64 64}
!37 = !{!35, !11, i64 60}
!38 = !{!35, !11, i64 52}
!39 = !{!35, !11, i64 56}
!40 = !{!23, !8, i64 12}
!41 = !{!23, !8, i64 8}
!42 = !{!43, !16, i64 688}
!43 = !{!"dt_iop_module_t", !8, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !16, i64 608, !21, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !16, i64 664, !8, i64 672, !8, i64 676, !16, i64 680, !16, i64 688, !8, i64 696, !16, i64 704, !44, i64 712, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !45, i64 784, !16, i64 816, !16, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !8, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !16, i64 904, !16, i64 912, !16, i64 920, !16, i64 928, !8, i64 936, !16, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !16, i64 1088, !16, i64 1096, !8, i64 1104}
!44 = !{!"dt_pthread_mutex_t", !9, i64 0}
!45 = !{!"", !46, i64 0, !47, i64 16}
!46 = !{!"", !16, i64 0, !16, i64 8}
!47 = !{!"", !16, i64 0, !8, i64 8}
!48 = !{!49, !16, i64 48}
!49 = !{!"dt_iop_module_so_t", !50, i64 0, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !9, i64 504, !16, i64 528, !8, i64 536, !16, i64 544, !8, i64 552, !8, i64 556}
!50 = !{!"dt_action_t", !8, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!51 = !{!49, !16, i64 528}
!52 = !{!53, !8, i64 0}
!53 = !{!"dt_iop_negadoctor_global_data_t", !8, i64 0}
!54 = !{!55, !16, i64 104}
!55 = !{!"darktable_t", !56, i64 0, !8, i64 4, !8, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !9, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !16, i64 2992, !16, i64 3000, !16, i64 3008, !16, i64 3016, !16, i64 3024, !16, i64 3032, !16, i64 3040, !16, i64 3048, !16, i64 3056, !16, i64 3064, !16, i64 3072, !16, i64 3080, !57, i64 3088, !16, i64 3096, !58, i64 3104, !16, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !16, i64 3312, !16, i64 3320, !59, i64 3328, !60, i64 3376, !61, i64 3408}
!56 = !{!"dt_codepath_t", !8, i64 0}
!57 = !{!"", !8, i64 0}
!58 = !{!"double", !9, i64 0}
!59 = !{!"dt_sys_resources_t", !22, i64 0, !22, i64 8, !16, i64 16, !16, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!60 = !{!"dt_backthumb_t", !58, i64 0, !58, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!61 = !{!"dt_gimp_t", !8, i64 0, !16, i64 8, !16, i64 16, !8, i64 24, !8, i64 28}
!62 = !{!63, !8, i64 120}
!63 = !{!"dt_gui_gtk_t", !16, i64 0, !64, i64 8, !65, i64 72, !16, i64 96, !16, i64 104, !16, i64 112, !8, i64 120, !9, i64 128, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !58, i64 1400, !58, i64 1408, !58, i64 1416, !58, i64 1424, !16, i64 1432, !58, i64 1440, !58, i64 1448, !58, i64 1456, !58, i64 1464, !8, i64 1472, !8, i64 1476, !9, i64 1480, !8, i64 5576, !8, i64 5580, !8, i64 5584, !44, i64 5592}
!64 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !8, i64 48, !8, i64 52, !8, i64 56}
!65 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !8, i64 16}
!66 = !{!43, !16, i64 704}
!67 = !{!68, !16, i64 144}
!68 = !{!"dt_iop_negadoctor_gui_data_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176}
!69 = !{!43, !16, i64 680}
!70 = !{!68, !16, i64 16}
!71 = !{!68, !16, i64 24}
!72 = !{!68, !16, i64 32}
!73 = !{!74, !58, i64 24}
!74 = !{!"_GdkRGBA", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24}
!75 = !{!58, !58, i64 0}
!76 = !{!74, !58, i64 16}
!77 = !{!74, !58, i64 8}
!78 = !{!74, !58, i64 0}
!79 = !{!68, !16, i64 136}
!80 = !{!43, !16, i64 816}
!81 = !{!55, !16, i64 64}
!82 = !{!68, !16, i64 160}
!83 = !{!68, !16, i64 40}
!84 = !{!68, !16, i64 48}
!85 = !{!68, !16, i64 56}
!86 = !{!68, !16, i64 152}
!87 = !{!68, !16, i64 96}
!88 = !{!68, !16, i64 88}
!89 = !{!68, !16, i64 176}
!90 = !{!68, !16, i64 64}
!91 = !{!68, !16, i64 72}
!92 = !{!68, !16, i64 80}
!93 = !{!68, !16, i64 168}
!94 = !{!68, !16, i64 128}
!95 = !{!68, !16, i64 104}
!96 = !{!68, !16, i64 0}
!97 = !{!68, !16, i64 112}
!98 = !{!68, !16, i64 120}
!99 = !{!68, !16, i64 8}
!100 = !{!101, !8, i64 0}
!101 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !16, i64 8, !22, i64 16, !16, i64 24, !22, i64 32, !22, i64 40, !16, i64 48}
!102 = !{!9, !9, i64 0}
