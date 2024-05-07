; ModuleID = 'bench/darktable/original/introspection_clipping.c.ll'
source_filename = "bench/darktable/original/introspection_clipping.c.ll"
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
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_bool_t = type { %struct.dt_introspection_type_header_t, i32 }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_clipping_aspect_t = type { ptr, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [107 x i8] c"this module is deprecated. please use the crop, orientation and/or rotate and perspective modules instead.\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"crop and rotate\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"reframe|perspective|keystone|distortion\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"change the framing and correct the perspective\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"geometric, RGB\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.11 = private unnamed_addr constant [78 x i8] c"[crop&rotate] invalid crop data for %d : x=%0.04f y=%0.04f w=%0.04f h=%0.04f\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/clipping.c\00", align 1
@__FUNCTION__.gui_focus = private unnamed_addr constant [10 x i8] c"gui_focus\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"G_CALLBACK(_event_preview_updated_callback)\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"plugins/darkroom/clipping/ratio_d\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"plugins/darkroom/clipping/ratio_n\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"%d:%d %2.2f\00", align 1
@gui_init.notebook_def = internal global %struct.dt_action_def_t zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"mirror image horizontally and/or vertically\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"right-click and drag a line on the image to drag a straight line\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"keystone\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"set perspective correction for your image\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"crop_auto\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"automatically crop to avoid black edges\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"freehand\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"original image\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"10:8 in print\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"5:4, 4x5, 8x10\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"11x14\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"8.5x11, letter\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"4:3, VGA, TV\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"5x7\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"ISO 216, DIN 476, A4\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"3:2, 4x6, 35mm\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"16:10, 8x5\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"golden cut\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"16:9, HDTV\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"widescreen\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"2:1, univisium\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"cinemascope\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"21:9\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"anamorphic\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"3:1, panorama\00", align 1
@.str.56 = private unnamed_addr constant [46 x i8] c"plugins/darkroom/clipping/extra_aspect_ratios\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"invalid ratio format for `%s'. it should be \22number:number\22\0A\00", align 1
@.str.58 = private unnamed_addr constant [60 x i8] c"invalid ratio format for `%s'. it should be \22number:number\22\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.60 = private unnamed_addr constant [161 x i8] c"set the aspect ratio\0Athe list is sorted: from most square to least square\0Ato enter custom aspect ratio open the combobox and type ratio in x:y or decimal format\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"margins\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.65 = private unnamed_addr constant [53 x i8] c"the left margin cannot overlap with the right margin\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"cw\00", align 1
@.str.67 = private unnamed_addr constant [53 x i8] c"the right margin cannot overlap with the left margin\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.69 = private unnamed_addr constant [53 x i8] c"the top margin cannot overlap with the bottom margin\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.71 = private unnamed_addr constant [53 x i8] c"the bottom margin cannot overlap with the top margin\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"%i x %i\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"%.2f\C2\B0\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.75 = private unnamed_addr constant [59 x i8] c"<b>commit</b>: double-click, <b>straighten</b>: right-drag\00", align 1
@.str.76 = private unnamed_addr constant [88 x i8] c"<b>resize</b>: drag, <b>keep aspect ratio</b>: shift+drag\0A<b>straighten</b>: right-drag\00", align 1
@.str.77 = private unnamed_addr constant [32 x i8] c"<b>move control point</b>: drag\00", align 1
@.str.78 = private unnamed_addr constant [58 x i8] c"<b>move line</b>: drag, <b>toggle symmetry</b>: click \EA\9D\8F\00", align 1
@.str.79 = private unnamed_addr constant [104 x i8] c"<b>apply</b>: click <tt>ok</tt>, <b>toggle symmetry</b>: click \EA\9D\8F\0A<b>move line/control point</b>: drag\00", align 1
@.str.80 = private unnamed_addr constant [150 x i8] c"<b>move</b>: drag, <b>move vertically</b>: shift+drag, <b>move horizontally</b>: ctrl+drag\0A<b>straighten</b>: right-drag, <b>commit</b>: double-click\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"[%s on borders] crop\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"[%s on borders] crop keeping ratio\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"[%s] define/rotate horizon\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 5, ptr @.str.115, i64 84, ptr getelementptr (i8, ptr @introspection_linear, i64 1848), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f21 = internal global [22 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1408), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr getelementptr (i8, ptr @introspection_linear, i64 1672), ptr getelementptr (i8, ptr @introspection_linear, i64 1760), ptr null], align 16
@.str.84 = private unnamed_addr constant [4 x i8] c"k_h\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"k_v\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"kxa\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"kya\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"kxb\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"kyb\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"kxc\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"kyc\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"kxd\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"kyd\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c"k_type\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"k_sym\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"k_apply\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"ratio_n\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"ratio_d\00", align 1
@.str.99 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__._event_preview_updated_callback = private unnamed_addr constant [32 x i8] c"_event_preview_updated_callback\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"old system\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"correction applied\00", align 1
@.str.102 = private unnamed_addr constant [51 x i8] c"invalid ratio format. it should be \22number:number\22\00", align 1
@.str.103 = private unnamed_addr constant [53 x i8] c"invalid ratio format. it should be a positive number\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"%s  %4.2f\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"\EA\9D\8F\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.106 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.107 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"automatic cropping\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"dt_iop_clipping_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.28, ptr @.str.28, ptr @.str.107, i64 4, i64 0, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.63, ptr @.str.63, ptr @.str.108, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.68, ptr @.str.68, ptr @.str.109, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.66, ptr @.str.66, ptr @.str.110, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.70, ptr @.str.70, ptr @.str.111, i64 4, i64 16, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.84, ptr @.str.84, ptr @.str.107, i64 4, i64 20, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.85, ptr @.str.85, ptr @.str.107, i64 4, i64 24, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.86, ptr @.str.86, ptr @.str.107, i64 4, i64 28, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.87, ptr @.str.87, ptr @.str.107, i64 4, i64 32, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.88, ptr @.str.88, ptr @.str.107, i64 4, i64 36, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FE99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.89, ptr @.str.89, ptr @.str.107, i64 4, i64 40, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.90, ptr @.str.90, ptr @.str.107, i64 4, i64 44, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FE99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.91, ptr @.str.91, ptr @.str.107, i64 4, i64 48, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FE99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.92, ptr @.str.92, ptr @.str.107, i64 4, i64 52, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FC99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.106, ptr @.str.93, ptr @.str.93, ptr @.str.107, i64 4, i64 56, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0x3FE99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.112, ptr @.str.94, ptr @.str.94, ptr @.str.107, i64 4, i64 60, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.112, ptr @.str.95, ptr @.str.95, ptr @.str.107, i64 4, i64 64, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.112, ptr @.str.96, ptr @.str.96, ptr @.str.107, i64 4, i64 68, ptr null }, i32 -2147483648, i32 2147483647, i32 0 }, [8 x i8] undef }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.113, ptr @.str.34, ptr @.str.34, ptr @.str.114, i64 4, i64 72, ptr null }, i32 1 }, [16 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.112, ptr @.str.97, ptr @.str.97, ptr @.str.107, i64 4, i64 76, ptr null }, i32 -2147483648, i32 2147483647, i32 -1 }, [8 x i8] undef }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.112, ptr @.str.98, ptr @.str.98, ptr @.str.107, i64 4, i64 80, ptr null }, i32 -2147483648, i32 2147483647, i32 -1 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.115, ptr @.str.107, ptr @.str.107, ptr @.str.107, i64 84, i64 0, ptr null }, i64 21, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  switch i32 %2, label %76 [
    i32 2, label %7
    i32 3, label %32
    i32 4, label %50
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(84) ptr @malloc(i64 noundef 84) #25
  %9 = getelementptr inbounds i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !6
  %11 = and i32 %10, 1073741824
  %12 = icmp eq i32 %11, 0
  %13 = and i32 %10, -1073741825
  %14 = bitcast i32 %13 to float
  %15 = select i1 %12, i32 0, i32 %13
  %16 = select i1 %12, float %14, float 0.000000e+00
  %17 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %15, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  store float %16, ptr %18, align 4
  %19 = load <4 x float>, ptr %1, align 4, !tbaa !11
  store <4 x float> %19, ptr %8, align 4, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !12
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store float %21, ptr %22, align 4, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %8, i64 28
  store <8 x float> <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FE99999A0000000, float 0x3FC99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FC99999A0000000, float 0x3FE99999A0000000>, ptr %23, align 4, !tbaa !11
  %24 = and i32 %15, 1073741823
  %25 = icmp eq i32 %24, 0
  %26 = fcmp reassoc nsz arcp contract afn oeq float %16, 0.000000e+00
  %27 = select i1 %25, i1 %26, i1 false
  %28 = select i1 %27, i32 0, i32 4
  %29 = getelementptr inbounds i8, ptr %8, i64 60
  store i32 %28, ptr %29, align 4, !tbaa !16
  %30 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 0, ptr %30, align 4, !tbaa !17
  %31 = getelementptr inbounds i8, ptr %8, i64 68
  store i32 0, ptr %31, align 4, !tbaa !18
  br label %70

32:                                               ; preds = %6
  %33 = tail call noalias dereferenceable_or_null(84) ptr @malloc(i64 noundef 84) #25
  %34 = load <4 x float>, ptr %1, align 4, !tbaa !11
  store <4 x float> %34, ptr %33, align 4, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = getelementptr inbounds i8, ptr %33, i64 16
  %37 = load <2 x float>, ptr %35, align 4, !tbaa !11
  store <2 x float> %37, ptr %36, align 4, !tbaa !11
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = load float, ptr %38, align 4, !tbaa !19
  %40 = getelementptr inbounds i8, ptr %33, i64 24
  store float %39, ptr %40, align 4, !tbaa !20
  %41 = getelementptr inbounds i8, ptr %33, i64 28
  store <8 x float> <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FE99999A0000000, float 0x3FC99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FC99999A0000000, float 0x3FE99999A0000000>, ptr %41, align 4, !tbaa !11
  %42 = extractelement <2 x float> %37, i64 1
  %43 = fcmp reassoc nsz arcp contract afn oeq float %42, 0.000000e+00
  %44 = fcmp reassoc nsz arcp contract afn oeq float %39, 0.000000e+00
  %45 = select i1 %43, i1 %44, i1 false
  %46 = select i1 %45, i32 0, i32 4
  %47 = getelementptr inbounds i8, ptr %33, i64 60
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %33, i64 64
  store i32 0, ptr %48, align 4, !tbaa !17
  %49 = getelementptr inbounds i8, ptr %33, i64 68
  store i32 0, ptr %49, align 4, !tbaa !18
  br label %70

50:                                               ; preds = %6
  %51 = tail call noalias dereferenceable_or_null(84) ptr @malloc(i64 noundef 84) #25
  %52 = load <8 x float>, ptr %1, align 4, !tbaa !11
  store <8 x float> %52, ptr %51, align 4, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = getelementptr inbounds i8, ptr %51, i64 32
  %55 = load <4 x float>, ptr %53, align 4, !tbaa !11
  store <4 x float> %55, ptr %54, align 4, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %1, i64 48
  %57 = getelementptr inbounds i8, ptr %51, i64 48
  %58 = load <2 x float>, ptr %56, align 4, !tbaa !11
  store <2 x float> %58, ptr %57, align 4, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %1, i64 56
  %60 = load float, ptr %59, align 4, !tbaa !21
  %61 = getelementptr inbounds i8, ptr %51, i64 56
  store float %60, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds i8, ptr %1, i64 60
  %63 = getelementptr inbounds i8, ptr %51, i64 60
  %64 = load <2 x i32>, ptr %62, align 4, !tbaa !24
  store <2 x i32> %64, ptr %63, align 4, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %1, i64 68
  %66 = load i32, ptr %65, align 4, !tbaa !25
  %67 = getelementptr inbounds i8, ptr %51, i64 68
  store i32 %66, ptr %67, align 4, !tbaa !18
  %68 = getelementptr inbounds i8, ptr %1, i64 72
  %69 = load i32, ptr %68, align 4, !tbaa !26
  br label %70

70:                                               ; preds = %50, %32, %7
  %71 = phi ptr [ %51, %50 ], [ %33, %32 ], [ %8, %7 ]
  %72 = phi i32 [ %69, %50 ], [ 1, %32 ], [ 1, %7 ]
  %73 = getelementptr inbounds i8, ptr %71, i64 72
  store i32 %72, ptr %73, align 4, !tbaa !27
  %74 = getelementptr inbounds i8, ptr %71, i64 76
  store i32 -2, ptr %74, align 4, !tbaa !28
  %75 = getelementptr inbounds i8, ptr %71, i64 80
  store i32 -2, ptr %75, align 4, !tbaa !29
  store ptr %71, ptr %3, align 8, !tbaa !30
  store i32 84, ptr %4, align 4, !tbaa !24
  store i32 5, ptr %5, align 4, !tbaa !24
  br label %76

76:                                               ; preds = %70, %6
  %77 = phi i32 [ 1, %6 ], [ 0, %70 ]
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #26
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #26
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #26
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #26
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #26
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #26
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #26
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #26
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #26
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 53460
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags() local_unnamed_addr #0 {
  ret i32 5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags_filter() local_unnamed_addr #0 {
  ret i32 6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define noundef i32 @distort_transform(ptr noundef %0, ptr noundef %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.dt_iop_roi_t, align 4
  %6 = alloca %struct.dt_iop_roi_t, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds i8, ptr %15, i64 620
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = and i32 %17, 20
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, float 1.000000e+00, float 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #26
  %21 = getelementptr inbounds i8, ptr %1, i64 144
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load <2 x i32>, ptr %21, align 8, !tbaa !24
  %24 = sitofp <2 x i32> %23 to <2 x float>
  %25 = insertelement <2 x float> poison, float %20, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul reassoc nsz arcp contract afn <2 x float> %26, %24
  %28 = fptosi <2 x float> %27 to <2 x i32>
  store <2 x i32> %28, ptr %22, align 4, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  call void %30(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %33 = getelementptr inbounds i8, ptr %32, i64 100
  %34 = load <2 x i32>, ptr %21, align 8, !tbaa !24
  %35 = sitofp <2 x i32> %34 to <2 x float>
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %37 = load <4 x float>, ptr %33, align 4, !tbaa !11
  %38 = fmul reassoc nsz arcp contract afn <4 x float> %36, %37
  store <4 x float> %38, ptr %7, align 16, !tbaa !11
  %39 = getelementptr inbounds i8, ptr %32, i64 116
  %40 = load float, ptr %39, align 4, !tbaa !58
  %41 = extractelement <2 x float> %35, i64 0
  %42 = fmul reassoc nsz arcp contract afn float %40, %41
  %43 = getelementptr inbounds i8, ptr %32, i64 124
  %44 = load float, ptr %43, align 4, !tbaa !60
  %45 = getelementptr inbounds i8, ptr %32, i64 132
  %46 = load float, ptr %45, align 4, !tbaa !61
  %47 = getelementptr inbounds i8, ptr %32, i64 140
  %48 = load float, ptr %47, align 4, !tbaa !62
  %49 = getelementptr inbounds i8, ptr %32, i64 120
  %50 = load float, ptr %49, align 4, !tbaa !63
  %51 = extractelement <2 x float> %35, i64 1
  %52 = fmul reassoc nsz arcp contract afn float %50, %51
  %53 = getelementptr inbounds i8, ptr %32, i64 128
  %54 = load float, ptr %53, align 4, !tbaa !64
  %55 = getelementptr inbounds i8, ptr %32, i64 136
  %56 = load float, ptr %55, align 4, !tbaa !65
  %57 = getelementptr inbounds i8, ptr %32, i64 144
  %58 = load float, ptr %57, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  store float 0.000000e+00, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  store float 0.000000e+00, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  store float 0.000000e+00, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  store float 0.000000e+00, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  store float 0.000000e+00, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  store float 0.000000e+00, ptr %13, align 4, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %32, i64 172
  %60 = load i32, ptr %59, align 4, !tbaa !67
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %4
  %63 = fmul reassoc nsz arcp contract afn float %58, %51
  %64 = fmul reassoc nsz arcp contract afn float %56, %51
  %65 = fmul reassoc nsz arcp contract afn float %54, %51
  %66 = fmul reassoc nsz arcp contract afn float %48, %41
  %67 = fmul reassoc nsz arcp contract afn float %46, %41
  %68 = fmul reassoc nsz arcp contract afn float %44, %41
  call fastcc void @keystone_get_matrix(ptr noundef nonnull %7, float noundef %68, float noundef %67, float noundef %66, float noundef %65, float noundef %64, float noundef %63, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %69

69:                                               ; preds = %62, %4
  %70 = shl i64 %3, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %.loopexit, label %72

72:                                               ; preds = %69
  %73 = load float, ptr %8, align 4
  %74 = load float, ptr %9, align 4
  %75 = load float, ptr %10, align 4
  %76 = load float, ptr %11, align 4
  %77 = load float, ptr %12, align 4
  %78 = load float, ptr %13, align 4
  %79 = getelementptr inbounds i8, ptr %32, i64 56
  %80 = load float, ptr %79, align 4, !tbaa !68
  %81 = fdiv reassoc nsz arcp contract afn float %80, %20
  %82 = getelementptr inbounds i8, ptr %32, i64 60
  %83 = load float, ptr %82, align 4, !tbaa !69
  %84 = fdiv reassoc nsz arcp contract afn float %83, %20
  %85 = getelementptr inbounds i8, ptr %32, i64 24
  %86 = getelementptr inbounds i8, ptr %32, i64 44
  %87 = load float, ptr %86, align 4, !tbaa !70
  %88 = getelementptr inbounds i8, ptr %32, i64 52
  %89 = load float, ptr %88, align 4, !tbaa !71
  %90 = load float, ptr %85, align 4, !tbaa !11
  %91 = getelementptr inbounds i8, ptr %32, i64 28
  %92 = load float, ptr %91, align 4, !tbaa !11
  %93 = getelementptr inbounds i8, ptr %32, i64 32
  %94 = load float, ptr %93, align 4, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %32, i64 36
  %96 = load float, ptr %95, align 4, !tbaa !11
  %97 = getelementptr inbounds i8, ptr %32, i64 96
  %98 = load i32, ptr %97, align 4, !tbaa !72
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, float %84, float %81
  %101 = select i1 %99, float %81, float %84
  %102 = getelementptr inbounds i8, ptr %32, i64 80
  %103 = load float, ptr %102, align 4, !tbaa !73
  %104 = getelementptr inbounds i8, ptr %32, i64 180
  %105 = load float, ptr %104, align 4, !tbaa !74
  %106 = fsub reassoc nsz arcp contract afn float %105, %103
  %107 = fdiv reassoc nsz arcp contract afn float %106, %20
  %108 = fadd reassoc nsz arcp contract afn float %107, %101
  %109 = getelementptr inbounds i8, ptr %32, i64 84
  %110 = load float, ptr %109, align 4, !tbaa !75
  %111 = getelementptr inbounds i8, ptr %32, i64 184
  %112 = load float, ptr %111, align 4, !tbaa !76
  %113 = fsub reassoc nsz arcp contract afn float %112, %110
  %114 = fdiv reassoc nsz arcp contract afn float %113, %20
  %115 = add i64 %70, -1
  %116 = lshr i64 %115, 1
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp ult i64 %70, 15
  br i1 %61, label %185, label %119

119:                                              ; preds = %72
  br i1 %118, label %182, label %120

120:                                              ; preds = %119
  %121 = getelementptr i8, ptr %2, i64 4
  %122 = shl i64 %116, 3
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = icmp ult ptr %123, %121
  %125 = icmp ugt i64 %115, 4611686018427387903
  %126 = getelementptr i8, ptr %2, i64 %122
  %127 = icmp ult ptr %126, %2
  %128 = or i1 %125, %127
  %129 = or i1 %124, %128
  br i1 %129, label %182, label %130

130:                                              ; preds = %120
  %131 = and i64 %117, 4611686018427387896
  %132 = insertelement <8 x float> poison, float %81, i64 0
  %133 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %134 = insertelement <8 x float> poison, float %84, i64 0
  %135 = shufflevector <8 x float> %134, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = insertelement <8 x float> poison, float %90, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = insertelement <8 x float> poison, float %92, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = insertelement <8 x float> poison, float %94, i64 0
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = insertelement <8 x float> poison, float %96, i64 0
  %143 = shufflevector <8 x float> %142, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = insertelement <8 x float> poison, float %87, i64 0
  %145 = shufflevector <8 x float> %144, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = insertelement <8 x float> poison, float %89, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = insertelement <8 x float> poison, float %108, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = fadd reassoc nsz arcp contract afn float %114, %100
  %151 = insertelement <8 x float> poison, float %150, i64 0
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <8 x i32> zeroinitializer
  br label %153

153:                                              ; preds = %153, %130
  %154 = phi i64 [ 0, %130 ], [ %177, %153 ]
  %155 = shl i64 %154, 1
  %156 = getelementptr inbounds float, ptr %2, i64 %155
  %157 = load <16 x float>, ptr %156, align 4, !tbaa !11
  %158 = shufflevector <16 x float> %157, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %159 = shufflevector <16 x float> %157, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %160 = fsub reassoc nsz arcp contract afn <8 x float> %158, %133
  %161 = fsub reassoc nsz arcp contract afn <8 x float> %159, %135
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %160, %137
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %161, %139
  %164 = fadd reassoc nsz arcp contract afn <8 x float> %163, %162
  %165 = fmul reassoc nsz arcp contract afn <8 x float> %160, %141
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %161, %143
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %166, %165
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %164, %145
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %168, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %170 = fmul reassoc nsz arcp contract afn <8 x float> %169, %167
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %170, %147
  %172 = fadd reassoc nsz arcp contract afn <8 x float> %171, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %172, %164
  %174 = fadd reassoc nsz arcp contract afn <8 x float> %173, %149
  %175 = fadd reassoc nsz arcp contract afn <8 x float> %170, %152
  %176 = shufflevector <8 x float> %174, <8 x float> %175, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %176, ptr %156, align 4, !tbaa !11
  %177 = add nuw i64 %154, 8
  %178 = icmp eq i64 %177, %131
  br i1 %178, label %179, label %153, !llvm.loop !77

179:                                              ; preds = %153
  %180 = shl nuw nsw i64 %131, 1
  %181 = icmp eq i64 %117, %131
  br i1 %181, label %.loopexit, label %182

182:                                              ; preds = %179, %120, %119
  %183 = phi i64 [ 0, %120 ], [ 0, %119 ], [ %180, %179 ]
  %184 = fadd reassoc nsz arcp contract afn float %114, %100
  br label %328

185:                                              ; preds = %72
  br i1 %118, label %282, label %186

186:                                              ; preds = %185
  %187 = getelementptr i8, ptr %2, i64 4
  %188 = shl i64 %116, 3
  %189 = getelementptr i8, ptr %187, i64 %188
  %190 = icmp ult ptr %189, %187
  %191 = icmp ugt i64 %115, 4611686018427387903
  %192 = getelementptr i8, ptr %2, i64 %188
  %193 = icmp ult ptr %192, %2
  %194 = or i1 %191, %193
  %195 = or i1 %190, %194
  br i1 %195, label %282, label %196

196:                                              ; preds = %186
  %197 = and i64 %117, 4611686018427387896
  %198 = insertelement <8 x float> poison, float %42, i64 0
  %199 = shufflevector <8 x float> %198, <8 x float> poison, <8 x i32> zeroinitializer
  %200 = insertelement <8 x float> poison, float %52, i64 0
  %201 = shufflevector <8 x float> %200, <8 x float> poison, <8 x i32> zeroinitializer
  %202 = insertelement <8 x float> poison, float %77, i64 0
  %203 = shufflevector <8 x float> %202, <8 x float> poison, <8 x i32> zeroinitializer
  %204 = insertelement <8 x float> poison, float %78, i64 0
  %205 = shufflevector <8 x float> %204, <8 x float> poison, <8 x i32> zeroinitializer
  %206 = insertelement <8 x float> poison, float %73, i64 0
  %207 = shufflevector <8 x float> %206, <8 x float> poison, <8 x i32> zeroinitializer
  %208 = insertelement <8 x float> poison, float %74, i64 0
  %209 = shufflevector <8 x float> %208, <8 x float> poison, <8 x i32> zeroinitializer
  %210 = shufflevector <4 x float> %38, <4 x float> poison, <8 x i32> zeroinitializer
  %211 = insertelement <8 x float> poison, float %75, i64 0
  %212 = shufflevector <8 x float> %211, <8 x float> poison, <8 x i32> zeroinitializer
  %213 = insertelement <8 x float> poison, float %76, i64 0
  %214 = shufflevector <8 x float> %213, <8 x float> poison, <8 x i32> zeroinitializer
  %215 = shufflevector <4 x float> %38, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %216 = insertelement <8 x float> poison, float %81, i64 0
  %217 = shufflevector <8 x float> %216, <8 x float> poison, <8 x i32> zeroinitializer
  %218 = insertelement <8 x float> poison, float %84, i64 0
  %219 = shufflevector <8 x float> %218, <8 x float> poison, <8 x i32> zeroinitializer
  %220 = insertelement <8 x float> poison, float %90, i64 0
  %221 = shufflevector <8 x float> %220, <8 x float> poison, <8 x i32> zeroinitializer
  %222 = insertelement <8 x float> poison, float %92, i64 0
  %223 = shufflevector <8 x float> %222, <8 x float> poison, <8 x i32> zeroinitializer
  %224 = insertelement <8 x float> poison, float %94, i64 0
  %225 = shufflevector <8 x float> %224, <8 x float> poison, <8 x i32> zeroinitializer
  %226 = insertelement <8 x float> poison, float %96, i64 0
  %227 = shufflevector <8 x float> %226, <8 x float> poison, <8 x i32> zeroinitializer
  %228 = insertelement <8 x float> poison, float %87, i64 0
  %229 = shufflevector <8 x float> %228, <8 x float> poison, <8 x i32> zeroinitializer
  %230 = insertelement <8 x float> poison, float %89, i64 0
  %231 = shufflevector <8 x float> %230, <8 x float> poison, <8 x i32> zeroinitializer
  %232 = insertelement <8 x float> poison, float %108, i64 0
  %233 = shufflevector <8 x float> %232, <8 x float> poison, <8 x i32> zeroinitializer
  %234 = fadd reassoc nsz arcp contract afn float %114, %100
  %235 = insertelement <8 x float> poison, float %234, i64 0
  %236 = shufflevector <8 x float> %235, <8 x float> poison, <8 x i32> zeroinitializer
  %237 = fsub reassoc nsz arcp contract afn <8 x float> %210, %217
  %238 = fsub reassoc nsz arcp contract afn <8 x float> %215, %219
  br label %239

239:                                              ; preds = %239, %196
  %240 = phi i64 [ 0, %196 ], [ %277, %239 ]
  %241 = shl i64 %240, 1
  %242 = getelementptr inbounds float, ptr %2, i64 %241
  %243 = load <16 x float>, ptr %242, align 4, !tbaa !11
  %244 = shufflevector <16 x float> %243, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %245 = shufflevector <16 x float> %243, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %246 = fsub reassoc nsz arcp contract afn <8 x float> %244, %199
  %247 = fsub reassoc nsz arcp contract afn <8 x float> %245, %201
  %248 = fmul reassoc nsz arcp contract afn <8 x float> %246, %203
  %249 = fmul reassoc nsz arcp contract afn <8 x float> %247, %205
  %250 = fadd reassoc nsz arcp contract afn <8 x float> %248, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %251 = fadd reassoc nsz arcp contract afn <8 x float> %250, %249
  %252 = fmul reassoc nsz arcp contract afn <8 x float> %246, %207
  %253 = fmul reassoc nsz arcp contract afn <8 x float> %247, %209
  %254 = fadd reassoc nsz arcp contract afn <8 x float> %253, %252
  %255 = fdiv reassoc nsz arcp contract afn <8 x float> %254, %251
  %256 = fmul reassoc nsz arcp contract afn <8 x float> %246, %212
  %257 = fmul reassoc nsz arcp contract afn <8 x float> %247, %214
  %258 = fadd reassoc nsz arcp contract afn <8 x float> %257, %256
  %259 = fdiv reassoc nsz arcp contract afn <8 x float> %258, %251
  %260 = fadd reassoc nsz arcp contract afn <8 x float> %237, %255
  %261 = fadd reassoc nsz arcp contract afn <8 x float> %238, %259
  %262 = fmul reassoc nsz arcp contract afn <8 x float> %260, %221
  %263 = fmul reassoc nsz arcp contract afn <8 x float> %261, %223
  %264 = fadd reassoc nsz arcp contract afn <8 x float> %263, %262
  %265 = fmul reassoc nsz arcp contract afn <8 x float> %260, %225
  %266 = fmul reassoc nsz arcp contract afn <8 x float> %261, %227
  %267 = fadd reassoc nsz arcp contract afn <8 x float> %266, %265
  %268 = fmul reassoc nsz arcp contract afn <8 x float> %264, %229
  %269 = fadd reassoc nsz arcp contract afn <8 x float> %268, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %270 = fmul reassoc nsz arcp contract afn <8 x float> %269, %267
  %271 = fmul reassoc nsz arcp contract afn <8 x float> %270, %231
  %272 = fadd reassoc nsz arcp contract afn <8 x float> %271, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %273 = fmul reassoc nsz arcp contract afn <8 x float> %272, %264
  %274 = fadd reassoc nsz arcp contract afn <8 x float> %273, %233
  %275 = fadd reassoc nsz arcp contract afn <8 x float> %270, %236
  %276 = shufflevector <8 x float> %274, <8 x float> %275, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %276, ptr %242, align 4, !tbaa !11
  %277 = add nuw i64 %240, 8
  %278 = icmp eq i64 %277, %197
  br i1 %278, label %279, label %239, !llvm.loop !80

279:                                              ; preds = %239
  %280 = shl nuw nsw i64 %197, 1
  %281 = icmp eq i64 %117, %197
  br i1 %281, label %.loopexit, label %282

282:                                              ; preds = %279, %186, %185
  %283 = phi i64 [ 0, %186 ], [ 0, %185 ], [ %280, %279 ]
  %284 = extractelement <4 x float> %38, i64 0
  %285 = extractelement <4 x float> %38, i64 1
  %286 = fsub reassoc nsz arcp contract afn float %284, %81
  %287 = fsub reassoc nsz arcp contract afn float %285, %84
  %288 = fadd reassoc nsz arcp contract afn float %114, %100
  br label %289

289:                                              ; preds = %289, %282
  %290 = phi i64 [ %326, %289 ], [ %283, %282 ]
  %291 = getelementptr inbounds float, ptr %2, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !11
  %293 = or disjoint i64 %290, 1
  %294 = getelementptr inbounds float, ptr %2, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !11
  %296 = fsub reassoc nsz arcp contract afn float %292, %42
  %297 = fsub reassoc nsz arcp contract afn float %295, %52
  %298 = fmul reassoc nsz arcp contract afn float %296, %77
  %299 = fmul reassoc nsz arcp contract afn float %297, %78
  %300 = fadd reassoc nsz arcp contract afn float %298, 1.000000e+00
  %301 = fadd reassoc nsz arcp contract afn float %300, %299
  %302 = fmul reassoc nsz arcp contract afn float %296, %73
  %303 = fmul reassoc nsz arcp contract afn float %297, %74
  %304 = fadd reassoc nsz arcp contract afn float %303, %302
  %305 = fdiv reassoc nsz arcp contract afn float %304, %301
  %306 = fmul reassoc nsz arcp contract afn float %296, %75
  %307 = fmul reassoc nsz arcp contract afn float %297, %76
  %308 = fadd reassoc nsz arcp contract afn float %307, %306
  %309 = fdiv reassoc nsz arcp contract afn float %308, %301
  %310 = fadd reassoc nsz arcp contract afn float %286, %305
  %311 = fadd reassoc nsz arcp contract afn float %287, %309
  %312 = fmul reassoc nsz arcp contract afn float %310, %90
  %313 = fmul reassoc nsz arcp contract afn float %311, %92
  %314 = fadd reassoc nsz arcp contract afn float %313, %312
  %315 = fmul reassoc nsz arcp contract afn float %310, %94
  %316 = fmul reassoc nsz arcp contract afn float %311, %96
  %317 = fadd reassoc nsz arcp contract afn float %316, %315
  %318 = fmul reassoc nsz arcp contract afn float %314, %87
  %319 = fadd reassoc nsz arcp contract afn float %318, 1.000000e+00
  %320 = fmul reassoc nsz arcp contract afn float %319, %317
  %321 = fmul reassoc nsz arcp contract afn float %320, %89
  %322 = fadd reassoc nsz arcp contract afn float %321, 1.000000e+00
  %323 = fmul reassoc nsz arcp contract afn float %322, %314
  %324 = fadd reassoc nsz arcp contract afn float %323, %108
  store float %324, ptr %291, align 4, !tbaa !11
  %325 = fadd reassoc nsz arcp contract afn float %288, %320
  store float %325, ptr %294, align 4, !tbaa !11
  %326 = add nuw i64 %290, 2
  %327 = icmp ult i64 %326, %70
  br i1 %327, label %289, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %328, %289, %279, %179, %69
  br i1 %19, label %355, label %353

328:                                              ; preds = %328, %182
  %329 = phi i64 [ %351, %328 ], [ %183, %182 ]
  %330 = getelementptr inbounds float, ptr %2, i64 %329
  %331 = load float, ptr %330, align 4, !tbaa !11
  %332 = or disjoint i64 %329, 1
  %333 = getelementptr inbounds float, ptr %2, i64 %332
  %334 = load float, ptr %333, align 4, !tbaa !11
  %335 = fsub reassoc nsz arcp contract afn float %331, %81
  %336 = fsub reassoc nsz arcp contract afn float %334, %84
  %337 = fmul reassoc nsz arcp contract afn float %335, %90
  %338 = fmul reassoc nsz arcp contract afn float %336, %92
  %339 = fadd reassoc nsz arcp contract afn float %338, %337
  %340 = fmul reassoc nsz arcp contract afn float %335, %94
  %341 = fmul reassoc nsz arcp contract afn float %336, %96
  %342 = fadd reassoc nsz arcp contract afn float %341, %340
  %343 = fmul reassoc nsz arcp contract afn float %339, %87
  %344 = fadd reassoc nsz arcp contract afn float %343, 1.000000e+00
  %345 = fmul reassoc nsz arcp contract afn float %344, %342
  %346 = fmul reassoc nsz arcp contract afn float %345, %89
  %347 = fadd reassoc nsz arcp contract afn float %346, 1.000000e+00
  %348 = fmul reassoc nsz arcp contract afn float %347, %339
  %349 = fadd reassoc nsz arcp contract afn float %348, %108
  store float %349, ptr %330, align 4, !tbaa !11
  %350 = fadd reassoc nsz arcp contract afn float %184, %345
  store float %350, ptr %333, align 4, !tbaa !11
  %351 = add nuw i64 %329, 2
  %352 = icmp ult i64 %351, %70
  br i1 %352, label %328, label %.loopexit, !llvm.loop !82

353:                                              ; preds = %.loopexit
  store <2 x i32> %34, ptr %22, align 4, !tbaa !24
  %354 = load ptr, ptr %29, align 8, !tbaa !52
  call void %354(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  br label %355

355:                                              ; preds = %353, %.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #26
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @keystone_get_matrix(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef writeonly %9, ptr nocapture noundef writeonly %10, ptr nocapture noundef writeonly %11, ptr nocapture noundef writeonly %12) unnamed_addr #7 {
  %14 = fmul reassoc nsz arcp contract afn float %6, %6
  %15 = fmul reassoc nsz arcp contract afn float %6, %5
  %16 = fsub reassoc nsz arcp contract afn float %14, %15
  %17 = fmul reassoc nsz arcp contract afn float %16, %1
  %18 = fmul reassoc nsz arcp contract afn float %6, %2
  %19 = fmul reassoc nsz arcp contract afn float %18, %6
  %20 = fmul reassoc nsz arcp contract afn float %6, %3
  %21 = fsub reassoc nsz arcp contract afn float %18, %20
  %22 = fmul reassoc nsz arcp contract afn float %21, %4
  %23 = fmul reassoc nsz arcp contract afn float %5, %3
  %24 = fmul reassoc nsz arcp contract afn float %23, %6
  %25 = fsub reassoc nsz arcp contract afn float %24, %19
  %26 = fadd reassoc nsz arcp contract afn float %25, %17
  %27 = fadd reassoc nsz arcp contract afn float %26, %22
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load float, ptr %28, align 4, !tbaa !11
  %30 = fneg reassoc nsz arcp contract afn float %27
  %31 = fmul reassoc nsz arcp contract afn float %29, %30
  %32 = fsub reassoc nsz arcp contract afn float %19, %24
  %33 = fmul reassoc nsz arcp contract afn float %32, %1
  %34 = fmul reassoc nsz arcp contract afn float %3, %3
  %35 = fmul reassoc nsz arcp contract afn float %34, %5
  %36 = fmul reassoc nsz arcp contract afn float %3, %2
  %37 = fmul reassoc nsz arcp contract afn float %36, %6
  %38 = fsub reassoc nsz arcp contract afn float %35, %37
  %39 = fmul reassoc nsz arcp contract afn float %38, %4
  %40 = fadd reassoc nsz arcp contract afn float %33, %39
  %41 = fdiv reassoc nsz arcp contract afn float %31, %40
  store float %41, ptr %7, align 4, !tbaa !11
  %42 = fsub reassoc nsz arcp contract afn float %20, %23
  %43 = fmul reassoc nsz arcp contract afn float %42, %1
  %44 = fsub reassoc nsz arcp contract afn float %36, %34
  %45 = fmul reassoc nsz arcp contract afn float %44, %4
  %46 = fadd reassoc nsz arcp contract afn float %35, %45
  %47 = fsub reassoc nsz arcp contract afn float %46, %37
  %48 = fadd reassoc nsz arcp contract afn float %47, %43
  %49 = load float, ptr %28, align 4, !tbaa !11
  %50 = fmul reassoc nsz arcp contract afn float %49, %48
  %51 = fdiv reassoc nsz arcp contract afn float %50, %40
  store float %51, ptr %8, align 4, !tbaa !11
  %52 = getelementptr inbounds i8, ptr %0, i64 12
  %53 = load float, ptr %52, align 4, !tbaa !11
  %54 = fsub reassoc nsz arcp contract afn float %6, %5
  %55 = fmul reassoc nsz arcp contract afn float %54, %1
  %56 = fsub reassoc nsz arcp contract afn float %23, %18
  %57 = fadd reassoc nsz arcp contract afn float %56, %55
  %58 = fmul reassoc nsz arcp contract afn float %57, %4
  %59 = fmul reassoc nsz arcp contract afn float %4, %4
  %60 = fsub reassoc nsz arcp contract afn float %2, %3
  %61 = fmul reassoc nsz arcp contract afn float %59, %60
  %reass.add = fadd reassoc nsz arcp contract afn float %58, %61
  %reass.mul = fmul reassoc nsz arcp contract afn float %reass.add, %53
  %62 = fmul reassoc nsz arcp contract afn float %4, %1
  %63 = fneg reassoc nsz arcp contract afn float %2
  %64 = fmul reassoc nsz arcp contract afn float %63, %6
  %65 = fsub reassoc nsz arcp contract afn float %64, %23
  %66 = fmul reassoc nsz arcp contract afn float %65, %62
  %67 = fmul reassoc nsz arcp contract afn float %1, %1
  %68 = fmul reassoc nsz arcp contract afn float %15, %67
  %69 = fmul reassoc nsz arcp contract afn float %59, %36
  %70 = fadd reassoc nsz arcp contract afn float %68, %69
  %71 = fadd reassoc nsz arcp contract afn float %70, %66
  %72 = fdiv reassoc nsz arcp contract afn float %reass.mul, %71
  store float %72, ptr %9, align 4, !tbaa !11
  %73 = load float, ptr %52, align 4, !tbaa !11
  %74 = fmul reassoc nsz arcp contract afn float %56, %1
  %75 = fmul reassoc nsz arcp contract afn float %54, %67
  %76 = fmul reassoc nsz arcp contract afn float %62, %60
  %77 = fadd reassoc nsz arcp contract afn float %75, %76
  %78 = fadd reassoc nsz arcp contract afn float %77, %74
  %79 = fneg reassoc nsz arcp contract afn float %78
  %80 = fmul reassoc nsz arcp contract afn float %73, %79
  %81 = fdiv reassoc nsz arcp contract afn float %80, %71
  store float %81, ptr %10, align 4, !tbaa !11
  %82 = fmul reassoc nsz arcp contract afn float %2, 2.000000e+00
  %83 = fmul reassoc nsz arcp contract afn float %17, %82
  %84 = fmul reassoc nsz arcp contract afn float %2, %2
  %85 = fmul reassoc nsz arcp contract afn float %84, %6
  %86 = fmul reassoc nsz arcp contract afn float %85, %6
  %87 = fmul reassoc nsz arcp contract afn float %82, %3
  %88 = fmul reassoc nsz arcp contract afn float %15, %87
  %89 = fmul reassoc nsz arcp contract afn float %35, %5
  %90 = fadd reassoc nsz arcp contract afn float %89, %86
  %91 = fsub reassoc nsz arcp contract afn float %88, %90
  %92 = fadd reassoc nsz arcp contract afn float %91, %83
  %93 = fmul reassoc nsz arcp contract afn float %92, %4
  %94 = fmul reassoc nsz arcp contract afn float %5, %5
  %95 = fsub reassoc nsz arcp contract afn float %94, %15
  %96 = fmul reassoc nsz arcp contract afn float %67, %6
  %97 = fmul reassoc nsz arcp contract afn float %96, %95
  %98 = fmul reassoc nsz arcp contract afn float %37, -2.000000e+00
  %99 = fadd reassoc nsz arcp contract afn float %98, %35
  %100 = fadd reassoc nsz arcp contract afn float %99, %85
  %101 = fmul reassoc nsz arcp contract afn float %100, %59
  %102 = fadd reassoc nsz arcp contract afn float %101, %97
  %103 = fadd reassoc nsz arcp contract afn float %102, %93
  %104 = fneg reassoc nsz arcp contract afn float %103
  %105 = fmul reassoc nsz arcp contract afn float %23, %5
  %106 = fmul reassoc nsz arcp contract afn float %105, %6
  %107 = fmul reassoc nsz arcp contract afn float %5, %2
  %108 = fmul reassoc nsz arcp contract afn float %107, %14
  %109 = fsub reassoc nsz arcp contract afn float %106, %108
  %110 = fmul reassoc nsz arcp contract afn float %109, %67
  %111 = fsub reassoc nsz arcp contract afn float %86, %89
  %112 = fmul reassoc nsz arcp contract afn float %111, %62
  %113 = fmul reassoc nsz arcp contract afn float %36, %3
  %114 = fmul reassoc nsz arcp contract afn float %113, %5
  %115 = fmul reassoc nsz arcp contract afn float %84, %3
  %116 = fmul reassoc nsz arcp contract afn float %115, %6
  %117 = fsub reassoc nsz arcp contract afn float %114, %116
  %118 = fmul reassoc nsz arcp contract afn float %117, %59
  %119 = fadd reassoc nsz arcp contract afn float %112, %118
  %120 = fadd reassoc nsz arcp contract afn float %119, %110
  %121 = fdiv reassoc nsz arcp contract afn float %104, %120
  store float %121, ptr %11, align 4, !tbaa !11
  %122 = fmul reassoc nsz arcp contract afn float %3, 2.000000e+00
  %123 = fneg reassoc nsz arcp contract afn float %122
  %124 = fmul reassoc nsz arcp contract afn float %123, %5
  %125 = fmul reassoc nsz arcp contract afn float %124, %6
  %126 = fadd reassoc nsz arcp contract afn float %125, %105
  %127 = fadd reassoc nsz arcp contract afn float %126, %19
  %128 = fmul reassoc nsz arcp contract afn float %127, %67
  %129 = fmul reassoc nsz arcp contract afn float %122, %3
  %130 = fsub reassoc nsz arcp contract afn float %129, %87
  %131 = fmul reassoc nsz arcp contract afn float %5, %4
  %132 = fmul reassoc nsz arcp contract afn float %131, %130
  %133 = fsub reassoc nsz arcp contract afn float %115, %113
  %134 = fmul reassoc nsz arcp contract afn float %133, %59
  %135 = fmul reassoc nsz arcp contract afn float %14, %84
  %136 = fadd reassoc nsz arcp contract afn float %88, %132
  %137 = fadd reassoc nsz arcp contract afn float %89, %135
  %138 = fsub reassoc nsz arcp contract afn float %136, %137
  %139 = fmul reassoc nsz arcp contract afn float %138, %1
  %140 = fadd reassoc nsz arcp contract afn float %128, %134
  %141 = fadd reassoc nsz arcp contract afn float %140, %139
  %142 = fdiv reassoc nsz arcp contract afn float %141, %120
  store float %142, ptr %12, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @distort_backtransform(ptr noundef %0, ptr noundef %1, ptr noalias nocapture noundef %2, i64 noundef %3) local_unnamed_addr #4 {
  %5 = alloca %struct.dt_iop_roi_t, align 4
  %6 = alloca %struct.dt_iop_roi_t, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds i8, ptr %15, i64 620
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = and i32 %17, 20
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, float 1.000000e+00, float 1.000000e+02
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #26
  %21 = getelementptr inbounds i8, ptr %1, i64 144
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = load <2 x i32>, ptr %21, align 8, !tbaa !24
  %24 = sitofp <2 x i32> %23 to <2 x float>
  %25 = insertelement <2 x float> poison, float %20, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fmul reassoc nsz arcp contract afn <2 x float> %26, %24
  %28 = fptosi <2 x float> %27 to <2 x i32>
  store <2 x i32> %28, ptr %22, align 4, !tbaa !24
  %29 = getelementptr inbounds i8, ptr %0, i64 344
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  call void %30(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %33 = getelementptr inbounds i8, ptr %32, i64 100
  %34 = getelementptr inbounds i8, ptr %32, i64 116
  %35 = getelementptr inbounds i8, ptr %32, i64 124
  %36 = load float, ptr %35, align 4, !tbaa !60
  %37 = getelementptr inbounds i8, ptr %32, i64 132
  %38 = load float, ptr %37, align 4, !tbaa !61
  %39 = getelementptr inbounds i8, ptr %32, i64 140
  %40 = load float, ptr %39, align 4, !tbaa !62
  %41 = load <2 x i32>, ptr %21, align 8, !tbaa !24
  %42 = sitofp <2 x i32> %41 to <2 x float>
  %43 = shufflevector <2 x float> %42, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %44 = load <4 x float>, ptr %33, align 4, !tbaa !11
  %45 = fmul reassoc nsz arcp contract afn <4 x float> %43, %44
  store <4 x float> %45, ptr %7, align 16, !tbaa !11
  %46 = load <2 x float>, ptr %34, align 4, !tbaa !11
  %47 = fmul reassoc nsz arcp contract afn <2 x float> %46, %42
  %48 = getelementptr inbounds i8, ptr %32, i64 128
  %49 = load float, ptr %48, align 4, !tbaa !64
  %50 = getelementptr inbounds i8, ptr %32, i64 136
  %51 = load float, ptr %50, align 4, !tbaa !65
  %52 = getelementptr inbounds i8, ptr %32, i64 144
  %53 = load float, ptr %52, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  %54 = getelementptr inbounds i8, ptr %32, i64 172
  %55 = load i32, ptr %54, align 4, !tbaa !67
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %4
  %58 = extractelement <2 x float> %42, i64 1
  %59 = fmul reassoc nsz arcp contract afn float %53, %58
  %60 = fmul reassoc nsz arcp contract afn float %51, %58
  %61 = fmul reassoc nsz arcp contract afn float %49, %58
  %62 = extractelement <2 x float> %42, i64 0
  %63 = fmul reassoc nsz arcp contract afn float %62, %40
  %64 = fmul reassoc nsz arcp contract afn float %62, %38
  %65 = fmul reassoc nsz arcp contract afn float %62, %36
  call fastcc void @keystone_get_matrix(ptr noundef nonnull %7, float noundef %65, float noundef %64, float noundef %63, float noundef %61, float noundef %60, float noundef %59, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %66

66:                                               ; preds = %57, %4
  %67 = shl i64 %3, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %32, i64 180
  %71 = load float, ptr %70, align 4, !tbaa !74
  %72 = getelementptr inbounds i8, ptr %32, i64 80
  %73 = load float, ptr %72, align 4, !tbaa !73
  %74 = fsub reassoc nsz arcp contract afn float %73, %71
  %75 = fdiv reassoc nsz arcp contract afn float %74, %20
  %76 = getelementptr inbounds i8, ptr %32, i64 184
  %77 = load float, ptr %76, align 4, !tbaa !76
  %78 = getelementptr inbounds i8, ptr %32, i64 84
  %79 = load float, ptr %78, align 4, !tbaa !75
  %80 = fsub reassoc nsz arcp contract afn float %79, %77
  %81 = fdiv reassoc nsz arcp contract afn float %80, %20
  %82 = getelementptr inbounds i8, ptr %32, i64 96
  %83 = load i32, ptr %82, align 4, !tbaa !72
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i64 60, i64 56
  %86 = getelementptr inbounds i8, ptr %32, i64 %85
  %87 = select i1 %84, i64 56, i64 60
  %88 = getelementptr inbounds i8, ptr %32, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !11
  %90 = fneg reassoc nsz arcp contract afn float %89
  %91 = fdiv reassoc nsz arcp contract afn float %90, %20
  %92 = load float, ptr %86, align 4, !tbaa !11
  %93 = fneg reassoc nsz arcp contract afn float %92
  %94 = fdiv reassoc nsz arcp contract afn float %93, %20
  %95 = getelementptr inbounds i8, ptr %32, i64 8
  %96 = getelementptr inbounds i8, ptr %32, i64 44
  %97 = load float, ptr %96, align 4, !tbaa !70
  %98 = getelementptr inbounds i8, ptr %32, i64 52
  %99 = load float, ptr %98, align 4, !tbaa !71
  %100 = load <2 x float>, ptr %95, align 4, !tbaa !11
  %101 = getelementptr inbounds i8, ptr %32, i64 16
  %102 = load <2 x float>, ptr %101, align 4, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %32, i64 56
  %104 = load <2 x float>, ptr %103, align 4, !tbaa !11
  %105 = fdiv reassoc nsz arcp contract afn <2 x float> %104, %26
  %106 = load float, ptr %8, align 4
  %107 = load float, ptr %9, align 4
  %108 = load float, ptr %10, align 4
  %109 = load float, ptr %11, align 4
  %110 = load float, ptr %12, align 4
  %111 = load float, ptr %13, align 4
  %112 = fmul reassoc nsz arcp contract afn float %109, %106
  %113 = fmul reassoc nsz arcp contract afn float %108, %107
  %114 = fsub reassoc nsz arcp contract afn float %112, %113
  %115 = add i64 %67, -1
  %116 = lshr i64 %115, 1
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp ult i64 %67, 15
  br i1 %56, label %183, label %119

119:                                              ; preds = %69
  br i1 %118, label %177, label %120

120:                                              ; preds = %119
  %121 = getelementptr i8, ptr %2, i64 4
  %122 = shl i64 %116, 3
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = icmp ult ptr %123, %121
  %125 = icmp ugt i64 %115, 4611686018427387903
  %126 = getelementptr i8, ptr %2, i64 %122
  %127 = icmp ult ptr %126, %2
  %128 = or i1 %125, %127
  %129 = or i1 %124, %128
  br i1 %129, label %177, label %130

130:                                              ; preds = %120
  %131 = and i64 %117, 4611686018427387896
  %132 = insertelement <8 x float> poison, float %97, i64 0
  %133 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %134 = insertelement <8 x float> poison, float %99, i64 0
  %135 = shufflevector <8 x float> %134, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = shufflevector <2 x float> %100, <2 x float> poison, <8 x i32> zeroinitializer
  %137 = shufflevector <2 x float> %100, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %138 = shufflevector <2 x float> %102, <2 x float> poison, <8 x i32> zeroinitializer
  %139 = shufflevector <2 x float> %102, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %140 = shufflevector <2 x float> %105, <2 x float> poison, <8 x i32> zeroinitializer
  %141 = shufflevector <2 x float> %105, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %142 = fadd reassoc nsz arcp contract afn float %91, %75
  %143 = insertelement <8 x float> poison, float %142, i64 0
  %144 = shufflevector <8 x float> %143, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = fadd reassoc nsz arcp contract afn float %94, %81
  %146 = insertelement <8 x float> poison, float %145, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  br label %148

148:                                              ; preds = %148, %130
  %149 = phi i64 [ 0, %130 ], [ %172, %148 ]
  %150 = shl i64 %149, 1
  %151 = getelementptr inbounds float, ptr %2, i64 %150
  %152 = load <16 x float>, ptr %151, align 4, !tbaa !11
  %153 = shufflevector <16 x float> %152, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %154 = shufflevector <16 x float> %152, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %155 = fadd reassoc nsz arcp contract afn <8 x float> %153, %144
  %156 = fadd reassoc nsz arcp contract afn <8 x float> %154, %147
  %157 = fmul reassoc nsz arcp contract afn <8 x float> %155, %133
  %158 = fadd reassoc nsz arcp contract afn <8 x float> %157, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %159 = fdiv reassoc nsz arcp contract afn <8 x float> %156, %158
  %160 = fmul reassoc nsz arcp contract afn <8 x float> %159, %135
  %161 = fadd reassoc nsz arcp contract afn <8 x float> %160, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %162 = fdiv reassoc nsz arcp contract afn <8 x float> %155, %161
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %162, %136
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %159, %137
  %165 = fmul reassoc nsz arcp contract afn <8 x float> %162, %138
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %159, %139
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %164, %140
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %167, %163
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %166, %141
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %169, %165
  %171 = shufflevector <8 x float> %168, <8 x float> %170, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %171, ptr %151, align 4, !tbaa !11
  %172 = add nuw i64 %149, 8
  %173 = icmp eq i64 %172, %131
  br i1 %173, label %174, label %148, !llvm.loop !83

174:                                              ; preds = %148
  %175 = shl nuw nsw i64 %131, 1
  %176 = icmp eq i64 %117, %131
  br i1 %176, label %.loopexit, label %177

177:                                              ; preds = %174, %120, %119
  %178 = phi i64 [ 0, %120 ], [ 0, %119 ], [ %175, %174 ]
  %179 = shufflevector <2 x float> %100, <2 x float> %102, <2 x i32> <i32 1, i32 2>
  %180 = shufflevector <2 x float> %102, <2 x float> %100, <2 x i32> <i32 1, i32 2>
  %181 = fadd reassoc nsz arcp contract afn float %91, %75
  %182 = fadd reassoc nsz arcp contract afn float %94, %81
  br label %338

183:                                              ; preds = %69
  br i1 %118, label %276, label %184

184:                                              ; preds = %183
  %185 = getelementptr i8, ptr %2, i64 4
  %186 = shl i64 %116, 3
  %187 = getelementptr i8, ptr %185, i64 %186
  %188 = icmp ult ptr %187, %185
  %189 = icmp ugt i64 %115, 4611686018427387903
  %190 = getelementptr i8, ptr %2, i64 %186
  %191 = icmp ult ptr %190, %2
  %192 = or i1 %189, %191
  %193 = or i1 %188, %192
  br i1 %193, label %276, label %194

194:                                              ; preds = %184
  %195 = and i64 %117, 4611686018427387896
  %196 = insertelement <8 x float> poison, float %97, i64 0
  %197 = shufflevector <8 x float> %196, <8 x float> poison, <8 x i32> zeroinitializer
  %198 = insertelement <8 x float> poison, float %99, i64 0
  %199 = shufflevector <8 x float> %198, <8 x float> poison, <8 x i32> zeroinitializer
  %200 = shufflevector <2 x float> %100, <2 x float> poison, <8 x i32> zeroinitializer
  %201 = shufflevector <2 x float> %100, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %202 = shufflevector <2 x float> %102, <2 x float> poison, <8 x i32> zeroinitializer
  %203 = shufflevector <2 x float> %102, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %204 = shufflevector <2 x float> %105, <2 x float> poison, <8 x i32> zeroinitializer
  %205 = shufflevector <2 x float> %105, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %206 = shufflevector <4 x float> %45, <4 x float> poison, <8 x i32> zeroinitializer
  %207 = shufflevector <4 x float> %45, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %208 = insertelement <8 x float> poison, float %108, i64 0
  %209 = shufflevector <8 x float> %208, <8 x float> poison, <8 x i32> zeroinitializer
  %210 = insertelement <8 x float> poison, float %106, i64 0
  %211 = shufflevector <8 x float> %210, <8 x float> poison, <8 x i32> zeroinitializer
  %212 = insertelement <8 x float> poison, float %111, i64 0
  %213 = shufflevector <8 x float> %212, <8 x float> poison, <8 x i32> zeroinitializer
  %214 = insertelement <8 x float> poison, float %107, i64 0
  %215 = shufflevector <8 x float> %214, <8 x float> poison, <8 x i32> zeroinitializer
  %216 = insertelement <8 x float> poison, float %109, i64 0
  %217 = shufflevector <8 x float> %216, <8 x float> poison, <8 x i32> zeroinitializer
  %218 = insertelement <8 x float> poison, float %110, i64 0
  %219 = shufflevector <8 x float> %218, <8 x float> poison, <8 x i32> zeroinitializer
  %220 = insertelement <8 x float> poison, float %114, i64 0
  %221 = shufflevector <8 x float> %220, <8 x float> poison, <8 x i32> zeroinitializer
  %222 = shufflevector <2 x float> %47, <2 x float> poison, <8 x i32> zeroinitializer
  %223 = shufflevector <2 x float> %47, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %224 = fadd reassoc nsz arcp contract afn float %91, %75
  %225 = insertelement <8 x float> poison, float %224, i64 0
  %226 = shufflevector <8 x float> %225, <8 x float> poison, <8 x i32> zeroinitializer
  %227 = fadd reassoc nsz arcp contract afn float %94, %81
  %228 = insertelement <8 x float> poison, float %227, i64 0
  %229 = shufflevector <8 x float> %228, <8 x float> poison, <8 x i32> zeroinitializer
  %230 = fsub reassoc nsz arcp contract afn <8 x float> %204, %206
  %231 = fsub reassoc nsz arcp contract afn <8 x float> %205, %207
  br label %232

232:                                              ; preds = %232, %194
  %233 = phi i64 [ 0, %194 ], [ %271, %232 ]
  %234 = shl i64 %233, 1
  %235 = getelementptr inbounds float, ptr %2, i64 %234
  %236 = load <16 x float>, ptr %235, align 4, !tbaa !11
  %237 = shufflevector <16 x float> %236, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %238 = shufflevector <16 x float> %236, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %239 = fadd reassoc nsz arcp contract afn <8 x float> %237, %226
  %240 = fadd reassoc nsz arcp contract afn <8 x float> %238, %229
  %241 = fmul reassoc nsz arcp contract afn <8 x float> %239, %197
  %242 = fadd reassoc nsz arcp contract afn <8 x float> %241, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %243 = fdiv reassoc nsz arcp contract afn <8 x float> %240, %242
  %244 = fmul reassoc nsz arcp contract afn <8 x float> %243, %199
  %245 = fadd reassoc nsz arcp contract afn <8 x float> %244, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %246 = fdiv reassoc nsz arcp contract afn <8 x float> %239, %245
  %247 = fmul reassoc nsz arcp contract afn <8 x float> %246, %200
  %248 = fmul reassoc nsz arcp contract afn <8 x float> %243, %201
  %249 = fmul reassoc nsz arcp contract afn <8 x float> %246, %202
  %250 = fmul reassoc nsz arcp contract afn <8 x float> %243, %203
  %251 = fadd reassoc nsz arcp contract afn <8 x float> %230, %248
  %252 = fadd reassoc nsz arcp contract afn <8 x float> %251, %247
  %253 = fadd reassoc nsz arcp contract afn <8 x float> %231, %250
  %254 = fadd reassoc nsz arcp contract afn <8 x float> %253, %249
  %255 = fmul reassoc nsz arcp contract afn <8 x float> %252, %209
  %256 = fmul reassoc nsz arcp contract afn <8 x float> %254, %211
  %257 = fsub reassoc nsz arcp contract afn <8 x float> %255, %256
  %258 = fmul reassoc nsz arcp contract afn <8 x float> %257, %213
  %259 = fmul reassoc nsz arcp contract afn <8 x float> %254, %215
  %260 = fmul reassoc nsz arcp contract afn <8 x float> %252, %217
  %261 = fsub reassoc nsz arcp contract afn <8 x float> %259, %260
  %262 = fmul reassoc nsz arcp contract afn <8 x float> %261, %219
  %263 = fadd reassoc nsz arcp contract afn <8 x float> %262, %221
  %264 = fadd reassoc nsz arcp contract afn <8 x float> %263, %258
  %265 = fsub reassoc nsz arcp contract afn <8 x float> %260, %259
  %266 = fdiv reassoc nsz arcp contract afn <8 x float> %265, %264
  %267 = fadd reassoc nsz arcp contract afn <8 x float> %266, %222
  %268 = fdiv reassoc nsz arcp contract afn <8 x float> %257, %264
  %269 = fsub reassoc nsz arcp contract afn <8 x float> %223, %268
  %270 = shufflevector <8 x float> %267, <8 x float> %269, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %270, ptr %235, align 4, !tbaa !11
  %271 = add nuw i64 %233, 8
  %272 = icmp eq i64 %271, %195
  br i1 %272, label %273, label %232, !llvm.loop !84

273:                                              ; preds = %232
  %274 = shl nuw nsw i64 %195, 1
  %275 = icmp eq i64 %117, %195
  br i1 %275, label %.loopexit, label %276

276:                                              ; preds = %273, %184, %183
  %277 = phi i64 [ 0, %184 ], [ 0, %183 ], [ %274, %273 ]
  %278 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %279 = extractelement <4 x float> %45, i64 0
  %280 = extractelement <4 x float> %45, i64 1
  %281 = insertelement <2 x float> poison, float %107, i64 0
  %282 = insertelement <2 x float> %281, float %106, i64 1
  %283 = insertelement <2 x float> poison, float %109, i64 0
  %284 = insertelement <2 x float> %283, float %108, i64 1
  %285 = fadd reassoc nsz arcp contract afn float %91, %75
  %286 = fadd reassoc nsz arcp contract afn float %94, %81
  br label %287

287:                                              ; preds = %287, %276
  %288 = phi i64 [ %336, %287 ], [ %277, %276 ]
  %289 = getelementptr inbounds float, ptr %2, i64 %288
  %290 = load float, ptr %289, align 4, !tbaa !11
  %291 = or disjoint i64 %288, 1
  %292 = getelementptr inbounds float, ptr %2, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !11
  %294 = fadd reassoc nsz arcp contract afn float %285, %290
  %295 = fadd reassoc nsz arcp contract afn float %286, %293
  %296 = fmul reassoc nsz arcp contract afn float %294, %97
  %297 = fadd reassoc nsz arcp contract afn float %296, 1.000000e+00
  %298 = fdiv reassoc nsz arcp contract afn float %295, %297
  %299 = fmul reassoc nsz arcp contract afn float %298, %99
  %300 = fadd reassoc nsz arcp contract afn float %299, 1.000000e+00
  %301 = fdiv reassoc nsz arcp contract afn float %294, %300
  %302 = insertelement <2 x float> poison, float %301, i64 0
  %303 = insertelement <2 x float> %302, float %298, i64 1
  %304 = fmul reassoc nsz arcp contract afn <2 x float> %303, %100
  %305 = shufflevector <2 x float> %304, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %306 = fmul reassoc nsz arcp contract afn <2 x float> %303, %102
  %307 = shufflevector <2 x float> %306, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %308 = fadd reassoc nsz arcp contract afn <2 x float> %304, %105
  %309 = fadd reassoc nsz arcp contract afn <2 x float> %308, %305
  %310 = extractelement <2 x float> %309, i64 0
  %311 = fadd reassoc nsz arcp contract afn <2 x float> %306, %278
  %312 = fadd reassoc nsz arcp contract afn <2 x float> %311, %307
  %313 = extractelement <2 x float> %312, i64 0
  %314 = fsub reassoc nsz arcp contract afn float %310, %279
  %315 = fsub reassoc nsz arcp contract afn float %313, %280
  %316 = insertelement <2 x float> poison, float %315, i64 0
  %317 = shufflevector <2 x float> %316, <2 x float> poison, <2 x i32> zeroinitializer
  %318 = fmul reassoc nsz arcp contract afn <2 x float> %317, %282
  %319 = insertelement <2 x float> poison, float %314, i64 0
  %320 = shufflevector <2 x float> %319, <2 x float> poison, <2 x i32> zeroinitializer
  %321 = fmul reassoc nsz arcp contract afn <2 x float> %320, %284
  %322 = fsub reassoc nsz arcp contract afn <2 x float> %321, %318
  %323 = extractelement <2 x float> %322, i64 1
  %324 = fmul reassoc nsz arcp contract afn float %323, %111
  %325 = fsub reassoc nsz arcp contract afn <2 x float> %318, %321
  %326 = extractelement <2 x float> %325, i64 0
  %327 = fmul reassoc nsz arcp contract afn float %326, %110
  %328 = fadd reassoc nsz arcp contract afn float %327, %114
  %329 = fadd reassoc nsz arcp contract afn float %328, %324
  %330 = insertelement <2 x float> poison, float %329, i64 0
  %331 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %332 = fdiv reassoc nsz arcp contract afn <2 x float> %322, %331
  %333 = fadd reassoc nsz arcp contract afn <2 x float> %332, %47
  %334 = fsub reassoc nsz arcp contract afn <2 x float> %47, %332
  %335 = shufflevector <2 x float> %333, <2 x float> %334, <2 x i32> <i32 0, i32 3>
  store <2 x float> %335, ptr %289, align 4, !tbaa !11
  %336 = add nuw i64 %288, 2
  %337 = icmp ult i64 %336, %67
  br i1 %337, label %287, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %338, %287, %273, %174, %66
  br i1 %19, label %364, label %362

338:                                              ; preds = %338, %177
  %339 = phi i64 [ %360, %338 ], [ %178, %177 ]
  %340 = getelementptr inbounds float, ptr %2, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !11
  %342 = or disjoint i64 %339, 1
  %343 = getelementptr inbounds float, ptr %2, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !11
  %345 = fadd reassoc nsz arcp contract afn float %181, %341
  %346 = fadd reassoc nsz arcp contract afn float %182, %344
  %347 = fmul reassoc nsz arcp contract afn float %345, %97
  %348 = fadd reassoc nsz arcp contract afn float %347, 1.000000e+00
  %349 = fdiv reassoc nsz arcp contract afn float %346, %348
  %350 = fmul reassoc nsz arcp contract afn float %349, %99
  %351 = fadd reassoc nsz arcp contract afn float %350, 1.000000e+00
  %352 = fdiv reassoc nsz arcp contract afn float %345, %351
  %353 = insertelement <2 x float> poison, float %349, i64 0
  %354 = insertelement <2 x float> %353, float %352, i64 1
  %355 = fmul reassoc nsz arcp contract afn <2 x float> %354, %179
  %356 = fmul reassoc nsz arcp contract afn <2 x float> %354, %180
  %357 = shufflevector <2 x float> %356, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %358 = fadd reassoc nsz arcp contract afn <2 x float> %355, %105
  %359 = fadd reassoc nsz arcp contract afn <2 x float> %358, %357
  store <2 x float> %359, ptr %340, align 4, !tbaa !11
  %360 = add nuw i64 %339, 2
  %361 = icmp ult i64 %360, %67
  br i1 %361, label %338, label %.loopexit, !llvm.loop !86

362:                                              ; preds = %.loopexit
  store <2 x i32> %41, ptr %22, align 4, !tbaa !24
  %363 = load ptr, ptr %29, align 8, !tbaa !52
  call void %363(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  br label %364

364:                                              ; preds = %362, %.loopexit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) local_unnamed_addr #4 {
  %7 = alloca [4 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 16, !tbaa !57
  %16 = getelementptr inbounds i8, ptr %15, i64 92
  %17 = load i32, ptr %16, align 4, !tbaa !87
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %6
  %20 = load float, ptr %15, align 4, !tbaa !88
  %21 = fcmp reassoc nsz arcp contract afn oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %15, i64 88
  %24 = load i32, ptr %23, align 4, !tbaa !89
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !90
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %4, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !91
  %35 = getelementptr inbounds i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !91
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = sext i32 %28 to i64
  %40 = sext i32 %34 to i64
  %41 = mul nsw i64 %40, %39
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %41) #26
  br label %254

42:                                               ; preds = %32, %26, %22, %19, %6
  %43 = tail call ptr @dt_interpolation_new(i32 noundef 3) #26
  %44 = getelementptr inbounds i8, ptr %1, i64 144
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %47 = getelementptr inbounds i8, ptr %15, i64 100
  %48 = getelementptr inbounds i8, ptr %15, i64 116
  %49 = getelementptr inbounds i8, ptr %15, i64 124
  %50 = load float, ptr %49, align 4, !tbaa !60
  %51 = getelementptr inbounds i8, ptr %15, i64 132
  %52 = load float, ptr %51, align 4, !tbaa !61
  %53 = getelementptr inbounds i8, ptr %15, i64 140
  %54 = load float, ptr %53, align 4, !tbaa !62
  %55 = load <2 x i32>, ptr %44, align 8, !tbaa !24
  %56 = sitofp <2 x i32> %55 to <2 x float>
  %57 = insertelement <2 x float> poison, float %46, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = fmul reassoc nsz arcp contract afn <2 x float> %58, %56
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %61 = load <4 x float>, ptr %47, align 4, !tbaa !11
  %62 = fmul reassoc nsz arcp contract afn <4 x float> %60, %61
  store <4 x float> %62, ptr %7, align 16, !tbaa !11
  %63 = load <2 x float>, ptr %48, align 4, !tbaa !11
  %64 = fmul reassoc nsz arcp contract afn <2 x float> %63, %59
  %65 = getelementptr inbounds i8, ptr %15, i64 128
  %66 = load float, ptr %65, align 4, !tbaa !64
  %67 = getelementptr inbounds i8, ptr %15, i64 136
  %68 = load float, ptr %67, align 4, !tbaa !65
  %69 = getelementptr inbounds i8, ptr %15, i64 144
  %70 = load float, ptr %69, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  %71 = getelementptr inbounds i8, ptr %15, i64 172
  %72 = load i32, ptr %71, align 4, !tbaa !67
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %42
  %75 = extractelement <2 x float> %59, i64 1
  %76 = fmul reassoc nsz arcp contract afn float %70, %75
  %77 = fmul reassoc nsz arcp contract afn float %68, %75
  %78 = fmul reassoc nsz arcp contract afn float %66, %75
  %79 = extractelement <2 x float> %59, i64 0
  %80 = fmul reassoc nsz arcp contract afn float %79, %54
  %81 = fmul reassoc nsz arcp contract afn float %79, %52
  %82 = fmul reassoc nsz arcp contract afn float %79, %50
  call fastcc void @keystone_get_matrix(ptr noundef nonnull %7, float noundef %82, float noundef %81, float noundef %80, float noundef %78, float noundef %77, float noundef %76, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %83

83:                                               ; preds = %74, %42
  %84 = getelementptr inbounds i8, ptr %5, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !91
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = getelementptr inbounds i8, ptr %5, i64 16
  %90 = getelementptr inbounds i8, ptr %15, i64 180
  %91 = getelementptr inbounds i8, ptr %15, i64 80
  %92 = getelementptr inbounds i8, ptr %5, i64 4
  %93 = getelementptr inbounds i8, ptr %15, i64 184
  %94 = getelementptr inbounds i8, ptr %15, i64 84
  %95 = getelementptr inbounds i8, ptr %15, i64 96
  %96 = getelementptr inbounds i8, ptr %15, i64 8
  %97 = getelementptr inbounds i8, ptr %15, i64 44
  %98 = getelementptr inbounds i8, ptr %15, i64 52
  %99 = getelementptr inbounds i8, ptr %15, i64 12
  %100 = getelementptr inbounds i8, ptr %15, i64 16
  %101 = getelementptr inbounds i8, ptr %15, i64 20
  %102 = getelementptr inbounds i8, ptr %15, i64 56
  %103 = load float, ptr %8, align 4
  %104 = load float, ptr %9, align 4
  %105 = load float, ptr %10, align 4
  %106 = load float, ptr %11, align 4
  %107 = load float, ptr %12, align 4
  %108 = load float, ptr %13, align 4
  %109 = fmul reassoc nsz arcp contract afn float %106, %103
  %110 = fmul reassoc nsz arcp contract afn float %105, %104
  %111 = fsub reassoc nsz arcp contract afn float %109, %110
  %112 = getelementptr inbounds i8, ptr %4, i64 4
  %113 = getelementptr inbounds i8, ptr %4, i64 8
  %114 = getelementptr inbounds i8, ptr %4, i64 12
  %115 = load i32, ptr %88, align 4, !tbaa !90
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %.loopexit

117:                                              ; preds = %87
  %118 = insertelement <2 x float> poison, float %106, i64 0
  %119 = insertelement <2 x float> %118, float %105, i64 1
  %120 = insertelement <2 x float> poison, float %104, i64 0
  %121 = insertelement <2 x float> %120, float %103, i64 1
  %122 = extractelement <4 x float> %62, i64 0
  %123 = extractelement <4 x float> %62, i64 1
  br label %124

.loopexit:                                        ; preds = %138, %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %254

124:                                              ; preds = %138, %117
  %125 = phi i32 [ %139, %138 ], [ %85, %117 ]
  %126 = phi i32 [ %140, %138 ], [ %115, %117 ]
  %127 = phi i64 [ %141, %138 ], [ 0, %117 ]
  %128 = sext i32 %126 to i64
  %129 = mul nsw i64 %127, %128
  %130 = getelementptr inbounds float, ptr %3, i64 %129
  %131 = icmp sgt i32 %126, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %124
  %133 = trunc i64 %127 to i32
  %134 = sitofp i32 %133 to float
  %135 = fadd reassoc nsz arcp contract afn float %134, 5.000000e-01
  br label %144

136:                                              ; preds = %234
  %137 = load i32, ptr %84, align 4, !tbaa !91
  br label %138

138:                                              ; preds = %136, %124
  %139 = phi i32 [ %137, %136 ], [ %125, %124 ]
  %140 = phi i32 [ %251, %136 ], [ %126, %124 ]
  %141 = add nuw nsw i64 %127, 1
  %142 = sext i32 %139 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %124, label %.loopexit, !llvm.loop !93

144:                                              ; preds = %234, %132
  %145 = phi i64 [ 0, %132 ], [ %250, %234 ]
  %146 = load i32, ptr %5, align 4, !tbaa !95
  %147 = sitofp i32 %146 to float
  %148 = load float, ptr %89, align 4, !tbaa !92
  %149 = load float, ptr %90, align 4, !tbaa !74
  %150 = load float, ptr %91, align 4, !tbaa !73
  %151 = trunc i64 %145 to i32
  %152 = sitofp i32 %151 to float
  %153 = load i32, ptr %92, align 4, !tbaa !96
  %154 = sitofp i32 %153 to float
  %155 = load float, ptr %93, align 4, !tbaa !76
  %156 = load float, ptr %94, align 4, !tbaa !75
  %157 = load i32, ptr %95, align 4, !tbaa !72
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i64 60, i64 56
  %160 = getelementptr inbounds i8, ptr %15, i64 %159
  %161 = select i1 %158, i64 56, i64 60
  %162 = getelementptr inbounds i8, ptr %15, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !11
  %164 = fadd reassoc nsz arcp contract afn float %149, %163
  %165 = fsub reassoc nsz arcp contract afn float %150, %164
  %166 = fmul reassoc nsz arcp contract afn float %165, %148
  %167 = fadd reassoc nsz arcp contract afn float %152, 5.000000e-01
  %168 = fadd reassoc nsz arcp contract afn float %167, %147
  %169 = fadd reassoc nsz arcp contract afn float %168, %166
  %170 = load float, ptr %160, align 4, !tbaa !11
  %171 = fadd reassoc nsz arcp contract afn float %155, %170
  %172 = fsub reassoc nsz arcp contract afn float %156, %171
  %173 = fmul reassoc nsz arcp contract afn float %172, %148
  %174 = fadd reassoc nsz arcp contract afn float %135, %154
  %175 = fadd reassoc nsz arcp contract afn float %174, %173
  %176 = fdiv reassoc nsz arcp contract afn float %169, %148
  %177 = load float, ptr %97, align 4, !tbaa !70
  %178 = load float, ptr %98, align 4, !tbaa !71
  %179 = fmul reassoc nsz arcp contract afn float %176, %177
  %180 = fadd reassoc nsz arcp contract afn float %179, 1.000000e+00
  %181 = fmul reassoc nsz arcp contract afn float %180, %148
  %182 = fdiv reassoc nsz arcp contract afn float %175, %181
  %183 = fmul reassoc nsz arcp contract afn float %182, %178
  %184 = fadd reassoc nsz arcp contract afn float %183, 1.000000e+00
  %185 = fdiv reassoc nsz arcp contract afn float %176, %184
  %186 = load float, ptr %96, align 4, !tbaa !11
  %187 = load float, ptr %99, align 4, !tbaa !11
  %188 = load float, ptr %100, align 4, !tbaa !11
  %189 = load float, ptr %101, align 4, !tbaa !11
  %190 = load float, ptr %45, align 4, !tbaa !92
  %191 = insertelement <2 x float> poison, float %185, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = insertelement <2 x float> poison, float %186, i64 0
  %194 = insertelement <2 x float> %193, float %188, i64 1
  %195 = fmul reassoc nsz arcp contract afn <2 x float> %192, %194
  %196 = insertelement <2 x float> poison, float %182, i64 0
  %197 = shufflevector <2 x float> %196, <2 x float> poison, <2 x i32> zeroinitializer
  %198 = insertelement <2 x float> poison, float %187, i64 0
  %199 = insertelement <2 x float> %198, float %189, i64 1
  %200 = fmul reassoc nsz arcp contract afn <2 x float> %197, %199
  %201 = load <2 x float>, ptr %102, align 4, !tbaa !11
  %202 = fadd reassoc nsz arcp contract afn <2 x float> %200, %201
  %203 = fadd reassoc nsz arcp contract afn <2 x float> %202, %195
  %204 = insertelement <2 x float> poison, float %190, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = fmul reassoc nsz arcp contract afn <2 x float> %203, %205
  %207 = load i32, ptr %71, align 4, !tbaa !67
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %234

209:                                              ; preds = %144
  %210 = extractelement <2 x float> %206, i64 0
  %211 = fsub reassoc nsz arcp contract afn float %210, %122
  %212 = extractelement <2 x float> %206, i64 1
  %213 = fsub reassoc nsz arcp contract afn float %212, %123
  %214 = insertelement <2 x float> poison, float %213, i64 0
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> zeroinitializer
  %216 = fmul reassoc nsz arcp contract afn <2 x float> %215, %121
  %217 = insertelement <2 x float> poison, float %211, i64 0
  %218 = shufflevector <2 x float> %217, <2 x float> poison, <2 x i32> zeroinitializer
  %219 = fmul reassoc nsz arcp contract afn <2 x float> %218, %119
  %220 = fsub reassoc nsz arcp contract afn <2 x float> %219, %216
  %221 = extractelement <2 x float> %220, i64 1
  %222 = fmul reassoc nsz arcp contract afn float %221, %108
  %223 = fsub reassoc nsz arcp contract afn <2 x float> %216, %219
  %224 = extractelement <2 x float> %223, i64 0
  %225 = fmul reassoc nsz arcp contract afn float %224, %107
  %226 = fadd reassoc nsz arcp contract afn float %111, %225
  %227 = fadd reassoc nsz arcp contract afn float %226, %222
  %228 = insertelement <2 x float> poison, float %227, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = fdiv reassoc nsz arcp contract afn <2 x float> %220, %229
  %231 = fadd reassoc nsz arcp contract afn <2 x float> %230, %64
  %232 = fsub reassoc nsz arcp contract afn <2 x float> %64, %230
  %233 = shufflevector <2 x float> %231, <2 x float> %232, <2 x i32> <i32 0, i32 3>
  br label %234

234:                                              ; preds = %209, %144
  %235 = phi <2 x float> [ %233, %209 ], [ %206, %144 ]
  %236 = load i32, ptr %4, align 4, !tbaa !95
  %237 = sitofp i32 %236 to float
  %238 = extractelement <2 x float> %235, i64 0
  %239 = fadd reassoc nsz arcp contract afn float %238, -5.000000e-01
  %240 = fsub reassoc nsz arcp contract afn float %239, %237
  %241 = load i32, ptr %112, align 4, !tbaa !96
  %242 = sitofp i32 %241 to float
  %243 = extractelement <2 x float> %235, i64 1
  %244 = fadd reassoc nsz arcp contract afn float %243, -5.000000e-01
  %245 = fsub reassoc nsz arcp contract afn float %244, %242
  %246 = load i32, ptr %113, align 4, !tbaa !90
  %247 = load i32, ptr %114, align 4, !tbaa !91
  %248 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %43, ptr noundef %2, float noundef %240, float noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef %246) #26
  %249 = getelementptr inbounds float, ptr %130, i64 %145
  store float %248, ptr %249, align 4, !tbaa !11
  %250 = add nuw nsw i64 %145, 1
  %251 = load i32, ptr %88, align 4, !tbaa !90
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %250, %252
  br i1 %253, label %144, label %136

254:                                              ; preds = %.loopexit, %38
  ret void
}

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare float @dt_interpolation_compute_sample(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_out(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #9 {
  %5 = load i64, ptr %3, align 4, !tbaa.struct !97
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load <2 x i32>, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !57
  %12 = load float, ptr %11, align 4, !tbaa !88
  %13 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %12)
  %14 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %12)
  %15 = fneg reassoc nsz arcp contract afn float %14
  %16 = fcmp reassoc nsz arcp contract afn oeq float %12, 0.000000e+00
  %17 = select i1 %16, float 1.000000e+00, float %13
  %18 = select i1 %16, float 0.000000e+00, float %14
  %19 = select i1 %16, float 0.000000e+00, float %15
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  store float %17, ptr %20, align 4, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %11, i64 12
  store float %18, ptr %21, align 4, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  store float %19, ptr %22, align 4, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %11, i64 20
  store float %17, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds i8, ptr %11, i64 92
  %25 = load i32, ptr %24, align 4, !tbaa !87
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %4
  %29 = fneg reassoc nsz arcp contract afn float %17
  store float %29, ptr %20, align 4, !tbaa !11
  %30 = fneg reassoc nsz arcp contract afn float %19
  store float %30, ptr %22, align 4, !tbaa !11
  br label %31

31:                                               ; preds = %28, %4
  %32 = phi float [ %30, %28 ], [ %19, %4 ]
  %33 = phi float [ %29, %28 ], [ %17, %4 ]
  %34 = and i32 %25, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = fneg reassoc nsz arcp contract afn float %18
  store float %37, ptr %21, align 4, !tbaa !11
  %38 = fneg reassoc nsz arcp contract afn float %17
  store float %38, ptr %23, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %36, %31
  %40 = phi float [ %37, %36 ], [ %18, %31 ]
  %41 = phi float [ %38, %36 ], [ %17, %31 ]
  %42 = getelementptr inbounds i8, ptr %11, i64 24
  %43 = fmul reassoc nsz arcp contract afn float %41, %33
  %44 = fmul reassoc nsz arcp contract afn float %40, %32
  %45 = fsub reassoc nsz arcp contract afn float %43, %44
  %46 = insertelement <4 x float> poison, float %40, i64 0
  %47 = insertelement <4 x float> %46, float %32, i64 1
  %48 = getelementptr inbounds i8, ptr %11, i64 32
  %49 = insertelement <4 x float> poison, float %41, i64 0
  %50 = fneg reassoc nsz arcp contract afn <4 x float> %47
  %51 = shufflevector <4 x float> %49, <4 x float> %50, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %52 = insertelement <4 x float> %51, float %33, i64 3
  %53 = insertelement <4 x float> poison, float %45, i64 0
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <4 x i32> zeroinitializer
  %55 = fdiv reassoc nsz arcp contract afn <4 x float> %52, %54
  store <4 x float> %55, ptr %42, align 4, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %11, i64 172
  %57 = load i32, ptr %56, align 4, !tbaa !67
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %326

59:                                               ; preds = %39
  %60 = getelementptr inbounds i8, ptr %11, i64 176
  %61 = load i32, ptr %60, align 4, !tbaa !98
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %326

63:                                               ; preds = %59
  %64 = fmul reassoc nsz arcp contract afn float %17, %17
  %65 = fmul reassoc nsz arcp contract afn float %19, %18
  %66 = fsub reassoc nsz arcp contract afn float %64, %65
  store i64 %5, ptr %2, align 4, !tbaa.struct !97
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x i32> %7, ptr %67, align 4, !tbaa !24
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  store float %9, ptr %68, align 4, !tbaa !11
  %69 = sitofp <2 x i32> %7 to <2 x float>
  %70 = extractelement <2 x float> %69, i64 0
  %71 = extractelement <2 x float> %69, i64 1
  %72 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %70, float %71)
  %73 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %72
  %74 = getelementptr inbounds i8, ptr %11, i64 40
  %75 = load float, ptr %74, align 4, !tbaa !99
  %76 = fmul reassoc nsz arcp contract afn float %75, %73
  %77 = getelementptr inbounds i8, ptr %11, i64 44
  store float %76, ptr %77, align 4, !tbaa !70
  %78 = getelementptr inbounds i8, ptr %11, i64 48
  %79 = load float, ptr %78, align 4, !tbaa !100
  %80 = fmul reassoc nsz arcp contract afn float %79, %73
  %81 = getelementptr inbounds i8, ptr %11, i64 52
  store float %80, ptr %81, align 4, !tbaa !71
  %82 = fmul reassoc nsz arcp contract afn float %70, -5.000000e-01
  %83 = fmul reassoc nsz arcp contract afn float %71, -5.000000e-01
  %84 = fmul reassoc nsz arcp contract afn <2 x float> %69, <float 5.000000e-01, float 5.000000e-01>
  %85 = getelementptr inbounds i8, ptr %11, i64 56
  %86 = getelementptr inbounds i8, ptr %11, i64 96
  %87 = getelementptr inbounds i8, ptr %11, i64 72
  %88 = getelementptr inbounds i8, ptr %11, i64 64
  %89 = trunc i64 %5 to i32
  %90 = lshr i64 %5, 32
  %91 = trunc nuw i64 %90 to i32
  %92 = insertelement <2 x float> %84, float %82, i64 1
  %93 = insertelement <2 x float> poison, float %17, i64 0
  %94 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> zeroinitializer
  %95 = fmul reassoc nsz arcp contract afn <2 x float> %94, %92
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %97 = insertelement <2 x float> poison, float %19, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul reassoc nsz arcp contract afn <2 x float> %98, %92
  %100 = shufflevector <2 x float> %99, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %101 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %102 = insertelement <2 x float> %101, float %83, i64 1
  %103 = insertelement <2 x float> poison, float %18, i64 0
  %104 = shufflevector <2 x float> %103, <2 x float> poison, <2 x i32> zeroinitializer
  %105 = fmul reassoc nsz arcp contract afn <2 x float> %104, %102
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %107 = fmul reassoc nsz arcp contract afn <2 x float> %94, %102
  %108 = shufflevector <2 x float> %107, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %109 = fsub reassoc nsz arcp contract afn <4 x float> %96, %106
  %110 = insertelement <4 x float> poison, float %66, i64 0
  %111 = shufflevector <4 x float> %110, <4 x float> poison, <4 x i32> zeroinitializer
  %112 = fdiv reassoc nsz arcp contract afn <4 x float> %109, %111
  %113 = fsub reassoc nsz arcp contract afn <4 x float> %108, %100
  %114 = insertelement <4 x float> poison, float %76, i64 0
  %115 = shufflevector <4 x float> %114, <4 x float> poison, <4 x i32> zeroinitializer
  %116 = fmul reassoc nsz arcp contract afn <4 x float> %115, %112
  %117 = fadd reassoc nsz arcp contract afn <4 x float> %116, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %118 = fmul reassoc nsz arcp contract afn <4 x float> %117, %113
  %119 = fdiv reassoc nsz arcp contract afn <4 x float> %118, %111
  %120 = insertelement <4 x float> poison, float %80, i64 0
  %121 = shufflevector <4 x float> %120, <4 x float> poison, <4 x i32> zeroinitializer
  %122 = fmul reassoc nsz arcp contract afn <4 x float> %119, %121
  %123 = fadd reassoc nsz arcp contract afn <4 x float> %122, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %124 = fmul reassoc nsz arcp contract afn <4 x float> %123, %112
  %125 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %124, zeroinitializer
  %126 = extractelement <4 x i1> %125, i64 3
  %127 = extractelement <4 x i1> %125, i64 2
  %128 = extractelement <4 x i1> %125, i64 1
  %129 = extractelement <4 x i1> %125, i64 0
  %130 = shufflevector <4 x float> %119, <4 x float> %124, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %131 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %130)
  %132 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %131, <float 0x3F50624DE0000000, float 0x3F50624DE0000000, float 0x3F50624DE0000000, float 0x3F50624DE0000000, float 0x3F50624DE0000000, float 0x3F50624DE0000000, float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %133 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %119, zeroinitializer
  %134 = extractelement <4 x i1> %133, i64 3
  %135 = extractelement <4 x i1> %133, i64 2
  %136 = extractelement <4 x i1> %133, i64 1
  %137 = extractelement <4 x i1> %133, i64 0
  %138 = extractelement <4 x float> %124, i64 0
  %139 = extractelement <4 x float> %124, i64 1
  %140 = extractelement <4 x float> %124, i64 2
  %141 = extractelement <4 x float> %124, i64 3
  %142 = extractelement <4 x float> %119, i64 0
  %143 = extractelement <4 x float> %119, i64 1
  %144 = extractelement <4 x float> %119, i64 2
  %145 = extractelement <4 x float> %119, i64 3
  %146 = extractelement <8 x i1> %132, i64 0
  %147 = extractelement <8 x i1> %132, i64 1
  %148 = extractelement <8 x i1> %132, i64 2
  %149 = extractelement <8 x i1> %132, i64 3
  %150 = extractelement <8 x i1> %132, i64 4
  %151 = extractelement <8 x i1> %132, i64 5
  %152 = extractelement <8 x i1> %132, i64 6
  %153 = extractelement <8 x i1> %132, i64 7
  %154 = shufflevector <2 x float> %69, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %155 = fmul reassoc nsz arcp contract afn <4 x float> %154, <float -5.000000e-01, float -5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  br i1 %153, label %156, label %162

156:                                              ; preds = %63
  %157 = extractelement <4 x float> %155, i64 2
  %158 = extractelement <4 x float> %155, i64 0
  %159 = select i1 %126, float %157, float %158
  %160 = fdiv reassoc nsz arcp contract afn float %159, %141
  %161 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %160, float 1.000000e+00)
  br label %162

162:                                              ; preds = %156, %63
  %163 = phi float [ %161, %156 ], [ 1.000000e+00, %63 ]
  br i1 %152, label %164, label %170

164:                                              ; preds = %162
  %165 = extractelement <4 x float> %155, i64 3
  %166 = extractelement <4 x float> %155, i64 1
  %167 = select i1 %134, float %165, float %166
  %168 = fdiv reassoc nsz arcp contract afn float %167, %145
  %169 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %163, float %168)
  br label %170

170:                                              ; preds = %164, %162
  %171 = phi float [ %169, %164 ], [ %163, %162 ]
  br i1 %151, label %172, label %178

172:                                              ; preds = %170
  %173 = extractelement <4 x float> %155, i64 2
  %174 = extractelement <4 x float> %155, i64 0
  %175 = select i1 %127, float %173, float %174
  %176 = fdiv reassoc nsz arcp contract afn float %175, %140
  %177 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %171, float %176)
  br label %178

178:                                              ; preds = %172, %170
  %179 = phi float [ %177, %172 ], [ %171, %170 ]
  br i1 %150, label %180, label %186

180:                                              ; preds = %178
  %181 = extractelement <4 x float> %155, i64 3
  %182 = extractelement <4 x float> %155, i64 1
  %183 = select i1 %135, float %181, float %182
  %184 = fdiv reassoc nsz arcp contract afn float %183, %144
  %185 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %179, float %184)
  br label %186

186:                                              ; preds = %180, %178
  %187 = phi float [ %185, %180 ], [ %179, %178 ]
  br i1 %149, label %188, label %194

188:                                              ; preds = %186
  %189 = extractelement <4 x float> %155, i64 2
  %190 = extractelement <4 x float> %155, i64 0
  %191 = select i1 %128, float %189, float %190
  %192 = fdiv reassoc nsz arcp contract afn float %191, %139
  %193 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %187, float %192)
  br label %194

194:                                              ; preds = %188, %186
  %195 = phi float [ %193, %188 ], [ %187, %186 ]
  br i1 %148, label %196, label %202

196:                                              ; preds = %194
  %197 = extractelement <4 x float> %155, i64 3
  %198 = extractelement <4 x float> %155, i64 1
  %199 = select i1 %136, float %197, float %198
  %200 = fdiv reassoc nsz arcp contract afn float %199, %143
  %201 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %195, float %200)
  br label %202

202:                                              ; preds = %196, %194
  %203 = phi float [ %201, %196 ], [ %195, %194 ]
  br i1 %147, label %204, label %210

204:                                              ; preds = %202
  %205 = extractelement <4 x float> %155, i64 2
  %206 = extractelement <4 x float> %155, i64 0
  %207 = select i1 %129, float %205, float %206
  %208 = fdiv reassoc nsz arcp contract afn float %207, %138
  %209 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %203, float %208)
  br label %210

210:                                              ; preds = %204, %202
  %211 = phi float [ %209, %204 ], [ %203, %202 ]
  br i1 %146, label %212, label %218

212:                                              ; preds = %210
  %213 = extractelement <4 x float> %155, i64 3
  %214 = extractelement <4 x float> %155, i64 1
  %215 = select i1 %137, float %213, float %214
  %216 = fdiv reassoc nsz arcp contract afn float %215, %142
  %217 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %211, float %216)
  br label %218

218:                                              ; preds = %212, %210
  %219 = phi float [ %217, %212 ], [ %211, %210 ]
  %220 = fcmp reassoc nsz arcp contract afn ult float %219, -1.000000e+00
  %221 = shufflevector <2 x i32> %7, <2 x i32> poison, <4 x i32> <i32 1, i32 0, i32 poison, i32 poison>
  %222 = insertelement <4 x i32> %221, i32 %91, i64 2
  %223 = insertelement <4 x i32> %222, i32 %89, i64 3
  br i1 %220, label %238, label %224

224:                                              ; preds = %218
  store <2 x float> %84, ptr %85, align 4, !tbaa !11
  store i32 0, ptr %86, align 4, !tbaa !72
  %225 = insertelement <2 x float> poison, float %219, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = fmul reassoc nsz arcp contract afn <2 x float> %226, %69
  %228 = load <2 x float>, ptr %87, align 4, !tbaa !11
  %229 = load <2 x float>, ptr %88, align 4, !tbaa !11
  %230 = fsub reassoc nsz arcp contract afn <2 x float> %228, %229
  %231 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %229
  %232 = fmul reassoc nsz arcp contract afn <2 x float> %231, %227
  %233 = fsub reassoc nsz arcp contract afn <2 x float> %84, %232
  %234 = fptosi <2 x float> %233 to <2 x i32>
  store <2 x i32> %234, ptr %2, align 4, !tbaa !24
  %235 = fmul reassoc nsz arcp contract afn <2 x float> %230, %227
  %236 = fptosi <2 x float> %235 to <2 x i32>
  store <2 x i32> %236, ptr %67, align 4, !tbaa !24
  %237 = shufflevector <2 x i32> %236, <2 x i32> %234, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  br label %238

238:                                              ; preds = %224, %218
  %239 = phi float [ -1.000000e+00, %218 ], [ %219, %224 ]
  %240 = phi <4 x i32> [ %223, %218 ], [ %237, %224 ]
  %241 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %242 = shufflevector <2 x float> %241, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %243 = fmul reassoc nsz arcp contract afn <4 x float> %242, <float -5.000000e-01, float -5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  br i1 %153, label %244, label %250

244:                                              ; preds = %238
  %245 = extractelement <4 x float> %243, i64 2
  %246 = extractelement <4 x float> %243, i64 0
  %247 = select i1 %126, float %245, float %246
  %248 = fdiv reassoc nsz arcp contract afn float %247, %141
  %249 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %248, float 1.000000e+00)
  br label %250

250:                                              ; preds = %244, %238
  %251 = phi float [ %249, %244 ], [ 1.000000e+00, %238 ]
  br i1 %152, label %252, label %258

252:                                              ; preds = %250
  %253 = extractelement <4 x float> %243, i64 3
  %254 = extractelement <4 x float> %243, i64 1
  %255 = select i1 %134, float %253, float %254
  %256 = fdiv reassoc nsz arcp contract afn float %255, %145
  %257 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %251, float %256)
  br label %258

258:                                              ; preds = %252, %250
  %259 = phi float [ %257, %252 ], [ %251, %250 ]
  br i1 %151, label %260, label %266

260:                                              ; preds = %258
  %261 = extractelement <4 x float> %243, i64 2
  %262 = extractelement <4 x float> %243, i64 0
  %263 = select i1 %127, float %261, float %262
  %264 = fdiv reassoc nsz arcp contract afn float %263, %140
  %265 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %259, float %264)
  br label %266

266:                                              ; preds = %260, %258
  %267 = phi float [ %265, %260 ], [ %259, %258 ]
  br i1 %150, label %268, label %274

268:                                              ; preds = %266
  %269 = extractelement <4 x float> %243, i64 3
  %270 = extractelement <4 x float> %243, i64 1
  %271 = select i1 %135, float %269, float %270
  %272 = fdiv reassoc nsz arcp contract afn float %271, %144
  %273 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %267, float %272)
  br label %274

274:                                              ; preds = %268, %266
  %275 = phi float [ %273, %268 ], [ %267, %266 ]
  br i1 %149, label %276, label %282

276:                                              ; preds = %274
  %277 = extractelement <4 x float> %243, i64 2
  %278 = extractelement <4 x float> %243, i64 0
  %279 = select i1 %128, float %277, float %278
  %280 = fdiv reassoc nsz arcp contract afn float %279, %139
  %281 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %275, float %280)
  br label %282

282:                                              ; preds = %276, %274
  %283 = phi float [ %281, %276 ], [ %275, %274 ]
  br i1 %148, label %284, label %290

284:                                              ; preds = %282
  %285 = extractelement <4 x float> %243, i64 3
  %286 = extractelement <4 x float> %243, i64 1
  %287 = select i1 %136, float %285, float %286
  %288 = fdiv reassoc nsz arcp contract afn float %287, %143
  %289 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %283, float %288)
  br label %290

290:                                              ; preds = %284, %282
  %291 = phi float [ %289, %284 ], [ %283, %282 ]
  br i1 %147, label %292, label %298

292:                                              ; preds = %290
  %293 = extractelement <4 x float> %243, i64 2
  %294 = extractelement <4 x float> %243, i64 0
  %295 = select i1 %129, float %293, float %294
  %296 = fdiv reassoc nsz arcp contract afn float %295, %138
  %297 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %291, float %296)
  br label %298

298:                                              ; preds = %292, %290
  %299 = phi float [ %297, %292 ], [ %291, %290 ]
  br i1 %146, label %300, label %306

300:                                              ; preds = %298
  %301 = extractelement <4 x float> %243, i64 3
  %302 = extractelement <4 x float> %243, i64 1
  %303 = select i1 %137, float %301, float %302
  %304 = fdiv reassoc nsz arcp contract afn float %303, %142
  %305 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %299, float %304)
  br label %306

306:                                              ; preds = %300, %298
  %307 = phi float [ %305, %300 ], [ %299, %298 ]
  %308 = fcmp reassoc nsz arcp contract afn ult float %307, %239
  br i1 %308, label %627, label %309

309:                                              ; preds = %306
  store <2 x float> %84, ptr %85, align 4, !tbaa !11
  store i32 1, ptr %86, align 4, !tbaa !72
  %310 = load <2 x float>, ptr %87, align 4, !tbaa !11
  %311 = load <2 x float>, ptr %88, align 4, !tbaa !11
  %312 = fsub reassoc nsz arcp contract afn <2 x float> %310, %311
  %313 = insertelement <2 x float> poison, float %307, i64 0
  %314 = shufflevector <2 x float> %313, <2 x float> poison, <2 x i32> zeroinitializer
  %315 = fmul reassoc nsz arcp contract afn <2 x float> %314, %69
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %317 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %311
  %318 = fmul reassoc nsz arcp contract afn <2 x float> %317, %316
  %319 = shufflevector <2 x float> %84, <2 x float> %315, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %320 = shufflevector <2 x float> %318, <2 x float> %312, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %321 = fsub reassoc nsz arcp contract afn <4 x float> %319, %320
  %322 = fmul reassoc nsz arcp contract afn <4 x float> %320, %319
  %323 = shufflevector <4 x float> %321, <4 x float> %322, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %324 = fptosi <4 x float> %323 to <4 x i32>
  store <4 x i32> %324, ptr %2, align 4, !tbaa !24
  %325 = shufflevector <4 x i32> %324, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  br label %627

326:                                              ; preds = %59, %39
  store i64 %5, ptr %2, align 4, !tbaa.struct !97
  %327 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x i32> %7, ptr %327, align 4, !tbaa !24
  %328 = getelementptr inbounds i8, ptr %2, i64 16
  store float %9, ptr %328, align 4, !tbaa !11
  %329 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 0, ptr %329, align 4, !tbaa !72
  %330 = load i32, ptr %56, align 4, !tbaa !67
  %331 = icmp eq i32 %330, 1
  %332 = sitofp <2 x i32> %7 to <2 x float>
  %333 = fmul reassoc nsz arcp contract afn <2 x float> %332, <float 5.000000e-01, float 5.000000e-01>
  %334 = getelementptr inbounds i8, ptr %11, i64 44
  %335 = load float, ptr %334, align 4, !tbaa !70
  %336 = getelementptr inbounds i8, ptr %11, i64 52
  %337 = load float, ptr %336, align 4, !tbaa !71
  %338 = load <2 x float>, ptr %42, align 4, !tbaa !11
  %339 = load <2 x float>, ptr %48, align 4, !tbaa !11
  br i1 %331, label %386, label %340

340:                                              ; preds = %326
  %341 = fneg reassoc nsz arcp contract afn <2 x float> %333
  %342 = fmul reassoc nsz arcp contract afn <2 x float> %338, %341
  %343 = extractelement <2 x float> %342, i64 0
  %344 = extractelement <2 x float> %342, i64 1
  %345 = fadd reassoc nsz arcp contract afn float %344, %343
  %346 = fmul reassoc nsz arcp contract afn <2 x float> %339, %341
  %347 = extractelement <2 x float> %346, i64 0
  %348 = extractelement <2 x float> %346, i64 1
  %349 = fadd reassoc nsz arcp contract afn float %348, %347
  %350 = fmul reassoc nsz arcp contract afn float %345, %335
  %351 = fadd reassoc nsz arcp contract afn float %350, 1.000000e+00
  %352 = fmul reassoc nsz arcp contract afn float %351, %349
  %353 = fmul reassoc nsz arcp contract afn float %352, %337
  %354 = fadd reassoc nsz arcp contract afn float %353, 1.000000e+00
  %355 = fmul reassoc nsz arcp contract afn float %354, %345
  %356 = fmul reassoc nsz arcp contract afn <2 x float> %338, %333
  %357 = extractelement <2 x float> %356, i64 0
  %358 = fadd reassoc nsz arcp contract afn float %344, %357
  %359 = fmul reassoc nsz arcp contract afn float %358, %335
  %360 = fadd reassoc nsz arcp contract afn float %359, 1.000000e+00
  %361 = extractelement <2 x float> %356, i64 1
  %362 = fadd reassoc nsz arcp contract afn float %361, %357
  %363 = fmul reassoc nsz arcp contract afn <2 x float> %339, %333
  %364 = extractelement <2 x float> %363, i64 0
  %365 = fadd reassoc nsz arcp contract afn float %348, %364
  %366 = fmul reassoc nsz arcp contract afn float %360, %365
  %367 = fmul reassoc nsz arcp contract afn float %366, %337
  %368 = fadd reassoc nsz arcp contract afn float %367, 1.000000e+00
  %369 = fmul reassoc nsz arcp contract afn float %368, %358
  %370 = extractelement <2 x float> %363, i64 1
  %371 = fadd reassoc nsz arcp contract afn float %370, %364
  %372 = fmul reassoc nsz arcp contract afn float %362, %335
  %373 = fadd reassoc nsz arcp contract afn float %372, 1.000000e+00
  %374 = fmul reassoc nsz arcp contract afn float %373, %371
  %375 = fmul reassoc nsz arcp contract afn float %374, %337
  %376 = fadd reassoc nsz arcp contract afn float %375, 1.000000e+00
  %377 = fmul reassoc nsz arcp contract afn float %376, %362
  %378 = fadd reassoc nsz arcp contract afn float %361, %343
  %379 = fadd reassoc nsz arcp contract afn float %370, %347
  %380 = insertelement <2 x float> poison, float %355, i64 0
  %381 = insertelement <2 x float> %380, float %352, i64 1
  %382 = insertelement <2 x float> poison, float %369, i64 0
  %383 = insertelement <2 x float> %382, float %366, i64 1
  %384 = insertelement <2 x float> poison, float %377, i64 0
  %385 = insertelement <2 x float> %384, float %374, i64 1
  %.pre = extractelement <2 x float> %332, i64 1
  br label %521

386:                                              ; preds = %326
  %387 = getelementptr inbounds i8, ptr %11, i64 116
  %388 = getelementptr inbounds i8, ptr %11, i64 168
  %389 = getelementptr inbounds i8, ptr %11, i64 164
  %390 = getelementptr inbounds i8, ptr %11, i64 160
  %391 = getelementptr inbounds i8, ptr %11, i64 152
  %392 = getelementptr inbounds i8, ptr %11, i64 148
  %393 = getelementptr inbounds i8, ptr %11, i64 100
  %394 = load float, ptr %392, align 4, !tbaa !101
  %395 = load float, ptr %390, align 4, !tbaa !102
  %396 = load float, ptr %389, align 4, !tbaa !103
  %397 = load float, ptr %388, align 4, !tbaa !104
  %398 = extractelement <2 x float> %332, i64 1
  %399 = fdiv reassoc nsz arcp contract afn float 0.000000e+00, %398
  %400 = fdiv reassoc nsz arcp contract afn <2 x float> %332, %332
  %401 = load <2 x float>, ptr %391, align 4, !tbaa !11
  %402 = load <2 x float>, ptr %387, align 4, !tbaa !11
  %403 = load <2 x float>, ptr %393, align 4, !tbaa !11
  %404 = extractelement <2 x float> %402, i64 1
  %405 = fsub reassoc nsz arcp contract afn float %399, %404
  %406 = insertelement <2 x float> %332, float 0.000000e+00, i64 0
  %407 = fdiv reassoc nsz arcp contract afn <2 x float> %406, %332
  %408 = fsub reassoc nsz arcp contract afn <2 x float> %407, %402
  %409 = shufflevector <2 x float> %408, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %410 = extractelement <2 x float> %408, i64 0
  %411 = fmul reassoc nsz arcp contract afn float %410, %396
  %412 = fmul reassoc nsz arcp contract afn float %405, %397
  %413 = fadd reassoc nsz arcp contract afn float %411, 1.000000e+00
  %414 = fadd reassoc nsz arcp contract afn float %413, %412
  %415 = insertelement <2 x float> poison, float %394, i64 0
  %416 = insertelement <2 x float> %415, float %395, i64 1
  %417 = fmul reassoc nsz arcp contract afn <2 x float> %408, %416
  %418 = fmul reassoc nsz arcp contract afn <2 x float> %409, %401
  %419 = insertelement <2 x float> poison, float %405, i64 0
  %420 = shufflevector <2 x float> %419, <2 x float> poison, <2 x i32> zeroinitializer
  %421 = insertelement <2 x float> %401, float %395, i64 1
  %422 = fmul reassoc nsz arcp contract afn <2 x float> %420, %421
  %423 = shufflevector <2 x float> %417, <2 x float> %418, <2 x i32> <i32 0, i32 3>
  %424 = fadd reassoc nsz arcp contract afn <2 x float> %422, %423
  %425 = insertelement <2 x float> poison, float %414, i64 0
  %426 = shufflevector <2 x float> %425, <2 x float> poison, <2 x i32> zeroinitializer
  %427 = fdiv reassoc nsz arcp contract afn <2 x float> %424, %426
  %428 = fadd reassoc nsz arcp contract afn <2 x float> %427, %403
  %429 = fmul reassoc nsz arcp contract afn <2 x float> %428, %332
  %430 = fsub reassoc nsz arcp contract afn <2 x float> %429, %333
  %431 = fmul reassoc nsz arcp contract afn <2 x float> %430, %338
  %432 = shufflevector <2 x float> %431, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %433 = fadd reassoc nsz arcp contract afn <2 x float> %432, %431
  %434 = extractelement <2 x float> %433, i64 0
  %435 = fmul reassoc nsz arcp contract afn <2 x float> %430, %339
  %436 = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %437 = fadd reassoc nsz arcp contract afn <2 x float> %436, %435
  %438 = extractelement <2 x float> %437, i64 0
  %439 = fmul reassoc nsz arcp contract afn float %434, %335
  %440 = fadd reassoc nsz arcp contract afn float %439, 1.000000e+00
  %441 = fmul reassoc nsz arcp contract afn float %440, %438
  %442 = fmul reassoc nsz arcp contract afn float %441, %337
  %443 = fadd reassoc nsz arcp contract afn float %442, 1.000000e+00
  %444 = fmul reassoc nsz arcp contract afn float %443, %434
  %445 = fsub reassoc nsz arcp contract afn <2 x float> %400, %402
  %446 = extractelement <2 x float> %445, i64 0
  %447 = fmul reassoc nsz arcp contract afn float %446, %396
  %448 = fadd reassoc nsz arcp contract afn float %447, 1.000000e+00
  %449 = fadd reassoc nsz arcp contract afn float %448, %412
  %450 = shufflevector <2 x float> %445, <2 x float> poison, <2 x i32> zeroinitializer
  %451 = insertelement <2 x float> %401, float %394, i64 0
  %452 = fmul reassoc nsz arcp contract afn <2 x float> %450, %451
  %453 = fadd reassoc nsz arcp contract afn <2 x float> %422, %452
  %454 = insertelement <2 x float> poison, float %449, i64 0
  %455 = shufflevector <2 x float> %454, <2 x float> poison, <2 x i32> zeroinitializer
  %456 = fdiv reassoc nsz arcp contract afn <2 x float> %453, %455
  %457 = fadd reassoc nsz arcp contract afn <2 x float> %456, %403
  %458 = fmul reassoc nsz arcp contract afn <2 x float> %457, %332
  %459 = fsub reassoc nsz arcp contract afn <2 x float> %458, %333
  %460 = fmul reassoc nsz arcp contract afn <2 x float> %459, %338
  %461 = shufflevector <2 x float> %460, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %462 = fadd reassoc nsz arcp contract afn <2 x float> %461, %460
  %463 = extractelement <2 x float> %462, i64 0
  %464 = fmul reassoc nsz arcp contract afn <2 x float> %459, %339
  %465 = shufflevector <2 x float> %464, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %466 = fadd reassoc nsz arcp contract afn <2 x float> %465, %464
  %467 = extractelement <2 x float> %466, i64 0
  %468 = fmul reassoc nsz arcp contract afn float %463, %335
  %469 = fadd reassoc nsz arcp contract afn float %468, 1.000000e+00
  %470 = fmul reassoc nsz arcp contract afn float %469, %467
  %471 = fmul reassoc nsz arcp contract afn float %470, %337
  %472 = fadd reassoc nsz arcp contract afn float %471, 1.000000e+00
  %473 = fmul reassoc nsz arcp contract afn float %472, %463
  %474 = extractelement <2 x float> %408, i64 1
  %475 = fmul reassoc nsz arcp contract afn float %474, %397
  %476 = fadd reassoc nsz arcp contract afn float %448, %475
  %477 = shufflevector <2 x float> %418, <2 x float> %417, <2 x i32> <i32 0, i32 3>
  %478 = fadd reassoc nsz arcp contract afn <2 x float> %477, %452
  %479 = insertelement <2 x float> poison, float %476, i64 0
  %480 = shufflevector <2 x float> %479, <2 x float> poison, <2 x i32> zeroinitializer
  %481 = fdiv reassoc nsz arcp contract afn <2 x float> %478, %480
  %482 = fadd reassoc nsz arcp contract afn <2 x float> %481, %403
  %483 = fmul reassoc nsz arcp contract afn <2 x float> %482, %332
  %484 = fsub reassoc nsz arcp contract afn <2 x float> %483, %333
  %485 = fmul reassoc nsz arcp contract afn <2 x float> %484, %338
  %486 = shufflevector <2 x float> %485, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %487 = fadd reassoc nsz arcp contract afn <2 x float> %486, %485
  %488 = extractelement <2 x float> %487, i64 0
  %489 = fmul reassoc nsz arcp contract afn <2 x float> %484, %339
  %490 = shufflevector <2 x float> %489, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %491 = fadd reassoc nsz arcp contract afn <2 x float> %490, %489
  %492 = extractelement <2 x float> %491, i64 0
  %493 = fmul reassoc nsz arcp contract afn float %488, %335
  %494 = fadd reassoc nsz arcp contract afn float %493, 1.000000e+00
  %495 = fmul reassoc nsz arcp contract afn float %494, %492
  %496 = fmul reassoc nsz arcp contract afn float %495, %337
  %497 = fadd reassoc nsz arcp contract afn float %496, 1.000000e+00
  %498 = fmul reassoc nsz arcp contract afn float %497, %488
  %499 = fadd reassoc nsz arcp contract afn float %413, %475
  %500 = fadd reassoc nsz arcp contract afn <2 x float> %418, %417
  %501 = insertelement <2 x float> poison, float %499, i64 0
  %502 = shufflevector <2 x float> %501, <2 x float> poison, <2 x i32> zeroinitializer
  %503 = fdiv reassoc nsz arcp contract afn <2 x float> %500, %502
  %504 = fadd reassoc nsz arcp contract afn <2 x float> %503, %403
  %505 = fmul reassoc nsz arcp contract afn <2 x float> %504, %332
  %506 = fsub reassoc nsz arcp contract afn <2 x float> %505, %333
  %507 = fmul reassoc nsz arcp contract afn <2 x float> %506, %338
  %508 = shufflevector <2 x float> %507, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %509 = fadd reassoc nsz arcp contract afn <2 x float> %508, %507
  %510 = extractelement <2 x float> %509, i64 0
  %511 = fmul reassoc nsz arcp contract afn <2 x float> %506, %339
  %512 = shufflevector <2 x float> %511, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %513 = fadd reassoc nsz arcp contract afn <2 x float> %512, %511
  %514 = extractelement <2 x float> %513, i64 0
  %515 = insertelement <2 x float> poison, float %444, i64 0
  %516 = insertelement <2 x float> %515, float %441, i64 1
  %517 = insertelement <2 x float> poison, float %473, i64 0
  %518 = insertelement <2 x float> %517, float %470, i64 1
  %519 = insertelement <2 x float> poison, float %498, i64 0
  %520 = insertelement <2 x float> %519, float %495, i64 1
  br label %521

521:                                              ; preds = %386, %340
  %.pre-phi = phi float [ %398, %386 ], [ %.pre, %340 ]
  %522 = phi float [ %510, %386 ], [ %378, %340 ]
  %523 = phi float [ %514, %386 ], [ %379, %340 ]
  %524 = phi <2 x float> [ %516, %386 ], [ %381, %340 ]
  %525 = phi <2 x float> [ %518, %386 ], [ %383, %340 ]
  %526 = phi <2 x float> [ %520, %386 ], [ %385, %340 ]
  %527 = fmul reassoc nsz arcp contract afn float %522, %335
  %528 = fadd reassoc nsz arcp contract afn float %527, 1.000000e+00
  %529 = extractelement <2 x i32> %7, i64 0
  %530 = sub nsw i32 0, %529
  %531 = sitofp i32 %530 to float
  %532 = extractelement <2 x i32> %7, i64 1
  %533 = sub nsw i32 0, %532
  %534 = sitofp i32 %533 to float
  %535 = fmul reassoc nsz arcp contract afn float %528, %523
  %536 = fmul reassoc nsz arcp contract afn float %535, %337
  %537 = fadd reassoc nsz arcp contract afn float %536, 1.000000e+00
  %538 = fmul reassoc nsz arcp contract afn float %537, %522
  %539 = insertelement <2 x float> poison, float %538, i64 0
  %540 = insertelement <2 x float> %539, float %535, i64 1
  %541 = fadd reassoc nsz arcp contract afn <2 x float> %540, %333
  %542 = fadd reassoc nsz arcp contract afn <2 x float> %526, %333
  %543 = fadd reassoc nsz arcp contract afn <2 x float> %525, %333
  %544 = fadd reassoc nsz arcp contract afn <2 x float> %524, %333
  %545 = extractelement <2 x float> %332, i64 0
  %546 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %544, <2 x float> %543)
  %547 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %546, <2 x float> %542)
  %548 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %547, <2 x float> %541)
  %549 = insertelement <2 x float> %332, float %.pre-phi, i64 1
  %550 = fadd reassoc nsz arcp contract afn <2 x float> %548, %549
  %551 = fcmp reassoc nsz arcp contract afn olt <2 x float> %550, zeroinitializer
  %552 = extractelement <2 x i1> %551, i64 0
  %553 = extractelement <2 x float> %548, i64 0
  %554 = select i1 %552, float %531, float %553
  %555 = extractelement <2 x i1> %551, i64 1
  %556 = extractelement <2 x float> %548, i64 1
  %557 = select i1 %555, float %534, float %556
  %558 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %544, <2 x float> %543)
  %559 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %558, <2 x float> %542)
  %560 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %559, <2 x float> %541)
  %561 = fmul reassoc nsz arcp contract afn <2 x float> %332, <float 2.000000e+00, float 2.000000e+00>
  %562 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %560, %561
  %563 = extractelement <2 x i1> %562, i64 0
  %564 = extractelement <2 x float> %560, i64 0
  %565 = extractelement <2 x float> %561, i64 0
  %566 = select i1 %563, float %565, float %564
  %567 = extractelement <2 x i1> %562, i64 1
  %568 = extractelement <2 x float> %560, i64 1
  %569 = extractelement <2 x float> %561, i64 1
  %570 = select i1 %567, float %569, float %568
  %571 = fsub reassoc nsz arcp contract afn float %566, %554
  %572 = fmul reassoc nsz arcp contract afn float %545, 1.250000e-01
  %573 = fcmp reassoc nsz arcp contract afn olt float %571, %572
  br i1 %573, label %574, label %586

574:                                              ; preds = %521
  %575 = fadd reassoc nsz arcp contract afn float %554, %566
  %576 = fmul reassoc nsz arcp contract afn float %575, 5.000000e-01
  %577 = fmul reassoc nsz arcp contract afn float %545, 6.250000e-02
  %578 = fcmp reassoc nsz arcp contract afn olt float %576, %577
  %579 = select i1 %578, float %577, float %576
  %580 = fmul reassoc nsz arcp contract afn float %545, 9.375000e-01
  %581 = fcmp reassoc nsz arcp contract afn ult float %579, %580
  %582 = fadd reassoc nsz arcp contract afn float %580, -1.000000e+00
  %583 = select i1 %581, float %579, float %582
  %584 = fsub reassoc nsz arcp contract afn float %583, %577
  %585 = fadd reassoc nsz arcp contract afn float %583, %577
  br label %586

586:                                              ; preds = %574, %521
  %587 = phi float [ %584, %574 ], [ %554, %521 ]
  %588 = phi float [ %585, %574 ], [ %566, %521 ]
  %589 = fsub reassoc nsz arcp contract afn float %570, %557
  %590 = fmul reassoc nsz arcp contract afn float %.pre-phi, 1.250000e-01
  %591 = fcmp reassoc nsz arcp contract afn olt float %589, %590
  br i1 %591, label %592, label %603

592:                                              ; preds = %586
  %593 = fadd reassoc nsz arcp contract afn float %557, %570
  %594 = fmul reassoc nsz arcp contract afn float %593, 5.000000e-01
  %595 = fmul reassoc nsz arcp contract afn float %.pre-phi, 6.250000e-02
  %596 = fcmp reassoc nsz arcp contract afn olt float %594, %595
  %597 = select i1 %596, float %595, float %594
  %598 = fmul reassoc nsz arcp contract afn float %.pre-phi, 9.375000e-01
  %599 = fcmp reassoc nsz arcp contract afn ult float %597, %598
  %600 = fadd reassoc nsz arcp contract afn float %598, -1.000000e+00
  %601 = select i1 %599, float %597, float %600
  %602 = fsub reassoc nsz arcp contract afn float %601, %595
  br label %603

603:                                              ; preds = %592, %586
  %604 = phi float [ %590, %592 ], [ %589, %586 ]
  %605 = phi float [ %602, %592 ], [ %557, %586 ]
  %606 = fsub reassoc nsz arcp contract afn float %588, %587
  %607 = getelementptr inbounds i8, ptr %11, i64 64
  %608 = getelementptr inbounds i8, ptr %11, i64 72
  %609 = getelementptr inbounds i8, ptr %11, i64 180
  %610 = load <2 x float>, ptr %607, align 4, !tbaa !11
  %611 = insertelement <2 x float> poison, float %606, i64 0
  %612 = insertelement <2 x float> %611, float %604, i64 1
  %613 = fmul reassoc nsz arcp contract afn <2 x float> %610, %612
  %614 = insertelement <2 x float> poison, float %587, i64 0
  %615 = insertelement <2 x float> %614, float %605, i64 1
  %616 = fadd reassoc nsz arcp contract afn <2 x float> %613, %615
  %617 = fneg reassoc nsz arcp contract afn <2 x float> %616
  %618 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %617, <2 x float> zeroinitializer)
  store <2 x float> %618, ptr %609, align 4, !tbaa !11
  %619 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %616, <2 x float> zeroinitializer)
  %620 = fptosi <2 x float> %619 to <2 x i32>
  store <2 x i32> %620, ptr %2, align 4, !tbaa !24
  %621 = load <2 x float>, ptr %608, align 4, !tbaa !11
  %622 = fsub reassoc nsz arcp contract afn <2 x float> %621, %610
  %623 = fmul reassoc nsz arcp contract afn <2 x float> %622, %612
  %624 = fptosi <2 x float> %623 to <2 x i32>
  store <2 x i32> %624, ptr %327, align 4, !tbaa !24
  %625 = getelementptr inbounds i8, ptr %11, i64 56
  store <2 x float> %333, ptr %625, align 4, !tbaa !11
  %626 = shufflevector <2 x i32> %624, <2 x i32> %620, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  br label %627

627:                                              ; preds = %603, %309, %306
  %628 = phi <4 x i32> [ %626, %603 ], [ %325, %309 ], [ %240, %306 ]
  %629 = extractelement <4 x i32> %628, i64 3
  %630 = icmp slt i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %627
  store i32 0, ptr %2, align 4, !tbaa !95
  br label %632

632:                                              ; preds = %631, %627
  %633 = phi i32 [ 0, %631 ], [ %629, %627 ]
  %634 = extractelement <4 x i32> %628, i64 2
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %638

636:                                              ; preds = %632
  %637 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %637, align 4, !tbaa !96
  br label %638

638:                                              ; preds = %636, %632
  %639 = phi i32 [ 0, %636 ], [ %634, %632 ]
  %640 = extractelement <4 x i32> %628, i64 1
  %641 = icmp slt i32 %640, 1
  br i1 %641, label %642, label %644

642:                                              ; preds = %638
  %643 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %643, align 4, !tbaa !90
  br label %644

644:                                              ; preds = %642, %638
  %645 = extractelement <4 x i32> %628, i64 0
  %646 = icmp slt i32 %645, 1
  br i1 %646, label %647, label %649

647:                                              ; preds = %644
  %648 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %648, align 4, !tbaa !91
  br label %649

649:                                              ; preds = %647, %644
  %650 = uitofp nneg i32 %633 to float
  %651 = getelementptr inbounds i8, ptr %11, i64 80
  store float %650, ptr %651, align 4, !tbaa !73
  %652 = uitofp nneg i32 %639 to float
  %653 = getelementptr inbounds i8, ptr %11, i64 84
  store float %652, ptr %653, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_in(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !97
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load float, ptr %7, align 4, !tbaa !92
  %9 = getelementptr inbounds i8, ptr %1, i64 144
  %10 = load <2 x i32>, ptr %9, align 8, !tbaa !24
  %11 = sitofp <2 x i32> %10 to <2 x float>
  %12 = load i32, ptr %2, align 4, !tbaa !95
  %13 = sitofp i32 %12 to float
  %14 = getelementptr inbounds i8, ptr %6, i64 180
  %15 = load float, ptr %14, align 4, !tbaa !74
  %16 = fmul reassoc nsz arcp contract afn float %15, %8
  %17 = fsub reassoc nsz arcp contract afn float %13, %16
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !96
  %20 = sitofp i32 %19 to float
  %21 = getelementptr inbounds i8, ptr %6, i64 184
  %22 = load float, ptr %21, align 4, !tbaa !76
  %23 = fmul reassoc nsz arcp contract afn float %22, %8
  %24 = fsub reassoc nsz arcp contract afn float %20, %23
  %25 = getelementptr inbounds i8, ptr %6, i64 80
  %26 = load float, ptr %25, align 4, !tbaa !73
  %27 = fmul reassoc nsz arcp contract afn float %26, %8
  %28 = fadd reassoc nsz arcp contract afn float %27, %17
  %29 = getelementptr inbounds i8, ptr %6, i64 84
  %30 = load float, ptr %29, align 4, !tbaa !75
  %31 = fmul reassoc nsz arcp contract afn float %30, %8
  %32 = fadd reassoc nsz arcp contract afn float %31, %24
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 4, !tbaa !90
  %35 = sitofp i32 %34 to float
  %36 = fadd reassoc nsz arcp contract afn float %28, %35
  %37 = getelementptr inbounds i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !91
  %39 = sitofp i32 %38 to float
  %40 = fadd reassoc nsz arcp contract afn float %32, %39
  %41 = getelementptr inbounds i8, ptr %6, i64 96
  %42 = load i32, ptr %41, align 4, !tbaa !72
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i64 60, i64 56
  %45 = getelementptr inbounds i8, ptr %6, i64 %44
  %46 = select i1 %43, i64 56, i64 60
  %47 = getelementptr inbounds i8, ptr %6, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !11
  %49 = fmul reassoc nsz arcp contract afn float %48, %8
  %50 = load float, ptr %45, align 4, !tbaa !11
  %51 = fmul reassoc nsz arcp contract afn float %50, %8
  %52 = fpext float %8 to double
  %53 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %52
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = getelementptr inbounds i8, ptr %6, i64 44
  %56 = load float, ptr %55, align 4, !tbaa !70
  %57 = getelementptr inbounds i8, ptr %6, i64 52
  %58 = load float, ptr %57, align 4, !tbaa !71
  %59 = load float, ptr %54, align 4, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %6, i64 12
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  %63 = load float, ptr %62, align 4, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %6, i64 20
  %65 = load float, ptr %64, align 4, !tbaa !11
  %66 = getelementptr inbounds i8, ptr %6, i64 56
  %67 = insertelement <2 x float> poison, float %8, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = fmul reassoc nsz arcp contract afn <2 x float> %68, %11
  %70 = load <2 x float>, ptr %66, align 4, !tbaa !11
  %71 = getelementptr inbounds i8, ptr %6, i64 172
  %72 = load i32, ptr %71, align 4, !tbaa !67
  %73 = icmp eq i32 %72, 1
  %74 = fdiv reassoc nsz arcp contract afn <2 x float> %68, %69
  br i1 %73, label %75, label %283

75:                                               ; preds = %4
  %76 = getelementptr inbounds i8, ptr %6, i64 116
  %77 = getelementptr inbounds i8, ptr %6, i64 168
  %78 = getelementptr inbounds i8, ptr %6, i64 164
  %79 = getelementptr inbounds i8, ptr %6, i64 156
  %80 = getelementptr inbounds i8, ptr %6, i64 148
  %81 = getelementptr inbounds i8, ptr %6, i64 100
  %82 = load float, ptr %78, align 4, !tbaa !103
  %83 = load float, ptr %77, align 4, !tbaa !104
  %84 = fsub reassoc nsz arcp contract afn float %28, %49
  %85 = fsub reassoc nsz arcp contract afn float %32, %51
  %86 = fpext float %84 to double
  %87 = fmul reassoc nsz arcp contract afn double %53, %86
  %88 = fptrunc double %87 to float
  %89 = fpext float %85 to double
  %90 = fmul reassoc nsz arcp contract afn double %53, %89
  %91 = fptrunc double %90 to float
  %92 = fmul reassoc nsz arcp contract afn float %56, %88
  %93 = fadd reassoc nsz arcp contract afn float %92, 1.000000e+00
  %94 = fdiv reassoc nsz arcp contract afn float %91, %93
  %95 = fmul reassoc nsz arcp contract afn float %94, %58
  %96 = fadd reassoc nsz arcp contract afn float %95, 1.000000e+00
  %97 = fdiv reassoc nsz arcp contract afn float %88, %96
  %98 = fmul reassoc nsz arcp contract afn float %97, %59
  %99 = fmul reassoc nsz arcp contract afn float %94, %61
  %100 = fmul reassoc nsz arcp contract afn float %97, %63
  %101 = fmul reassoc nsz arcp contract afn float %94, %65
  %102 = extractelement <2 x float> %70, i64 0
  %103 = fadd reassoc nsz arcp contract afn float %99, %102
  %104 = fadd reassoc nsz arcp contract afn float %103, %98
  %105 = extractelement <2 x float> %74, i64 0
  %106 = fmul reassoc nsz arcp contract afn float %104, %105
  %107 = extractelement <2 x float> %70, i64 1
  %108 = fadd reassoc nsz arcp contract afn float %107, %101
  %109 = fadd reassoc nsz arcp contract afn float %108, %100
  %110 = extractelement <2 x float> %74, i64 1
  %111 = fmul reassoc nsz arcp contract afn float %109, %110
  %112 = fsub reassoc nsz arcp contract afn float %36, %49
  %113 = fpext float %112 to double
  %114 = fmul reassoc nsz arcp contract afn double %53, %113
  %115 = fptrunc double %114 to float
  %116 = fmul reassoc nsz arcp contract afn float %56, %115
  %117 = fadd reassoc nsz arcp contract afn float %116, 1.000000e+00
  %118 = fdiv reassoc nsz arcp contract afn float %91, %117
  %119 = fmul reassoc nsz arcp contract afn float %118, %58
  %120 = fadd reassoc nsz arcp contract afn float %119, 1.000000e+00
  %121 = fdiv reassoc nsz arcp contract afn float %115, %120
  %122 = fmul reassoc nsz arcp contract afn float %121, %59
  %123 = fmul reassoc nsz arcp contract afn float %118, %61
  %124 = fmul reassoc nsz arcp contract afn float %121, %63
  %125 = fmul reassoc nsz arcp contract afn float %118, %65
  %126 = fadd reassoc nsz arcp contract afn float %123, %102
  %127 = fadd reassoc nsz arcp contract afn float %126, %122
  %128 = fmul reassoc nsz arcp contract afn float %127, %105
  %129 = fadd reassoc nsz arcp contract afn float %107, %125
  %130 = fadd reassoc nsz arcp contract afn float %129, %124
  %131 = fmul reassoc nsz arcp contract afn float %130, %110
  %132 = fsub reassoc nsz arcp contract afn float %40, %51
  %133 = fpext float %132 to double
  %134 = fmul reassoc nsz arcp contract afn double %53, %133
  %135 = fptrunc double %134 to float
  %136 = fdiv reassoc nsz arcp contract afn float %135, %93
  %137 = fmul reassoc nsz arcp contract afn float %136, %58
  %138 = fadd reassoc nsz arcp contract afn float %137, 1.000000e+00
  %139 = fdiv reassoc nsz arcp contract afn float %88, %138
  %140 = fdiv reassoc nsz arcp contract afn float %135, %117
  %141 = fmul reassoc nsz arcp contract afn float %140, %58
  %142 = fadd reassoc nsz arcp contract afn float %141, 1.000000e+00
  %143 = fdiv reassoc nsz arcp contract afn float %115, %142
  %144 = fmul reassoc nsz arcp contract afn float %143, %59
  %145 = fmul reassoc nsz arcp contract afn float %140, %61
  %146 = fmul reassoc nsz arcp contract afn float %143, %63
  %147 = fmul reassoc nsz arcp contract afn float %140, %65
  %148 = fadd reassoc nsz arcp contract afn float %145, %102
  %149 = fadd reassoc nsz arcp contract afn float %148, %144
  %150 = fmul reassoc nsz arcp contract afn float %149, %105
  %151 = fadd reassoc nsz arcp contract afn float %107, %147
  %152 = fadd reassoc nsz arcp contract afn float %151, %146
  %153 = fmul reassoc nsz arcp contract afn float %152, %110
  %154 = load <2 x float>, ptr %76, align 4, !tbaa !11
  %155 = load <2 x float>, ptr %80, align 4, !tbaa !11
  %156 = load <2 x float>, ptr %79, align 4, !tbaa !11
  %157 = extractelement <2 x float> %156, i64 1
  %158 = extractelement <2 x float> %155, i64 0
  %159 = fmul reassoc nsz arcp contract afn float %157, %158
  %160 = extractelement <2 x float> %156, i64 0
  %161 = extractelement <2 x float> %155, i64 1
  %162 = fmul reassoc nsz arcp contract afn float %160, %161
  %163 = fsub reassoc nsz arcp contract afn float %159, %162
  %164 = load <2 x float>, ptr %81, align 4, !tbaa !11
  %165 = extractelement <2 x float> %164, i64 0
  %166 = fsub reassoc nsz arcp contract afn float %106, %165
  %167 = extractelement <2 x float> %164, i64 1
  %168 = fsub reassoc nsz arcp contract afn float %111, %167
  %169 = fsub reassoc nsz arcp contract afn float %128, %165
  %170 = fsub reassoc nsz arcp contract afn float %131, %167
  %171 = insertelement <2 x float> poison, float %139, i64 0
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %173 = insertelement <2 x float> poison, float %59, i64 0
  %174 = insertelement <2 x float> %173, float %63, i64 1
  %175 = fmul reassoc nsz arcp contract afn <2 x float> %172, %174
  %176 = insertelement <2 x float> poison, float %136, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = insertelement <2 x float> poison, float %61, i64 0
  %179 = insertelement <2 x float> %178, float %65, i64 1
  %180 = fmul reassoc nsz arcp contract afn <2 x float> %177, %179
  %181 = fadd reassoc nsz arcp contract afn <2 x float> %180, %70
  %182 = fadd reassoc nsz arcp contract afn <2 x float> %181, %175
  %183 = fmul reassoc nsz arcp contract afn <2 x float> %182, %74
  %184 = fsub reassoc nsz arcp contract afn <2 x float> %183, %164
  %185 = fsub reassoc nsz arcp contract afn float %150, %165
  %186 = fsub reassoc nsz arcp contract afn float %153, %167
  %187 = insertelement <2 x float> poison, float %168, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul reassoc nsz arcp contract afn <2 x float> %188, %155
  %190 = insertelement <2 x float> poison, float %166, i64 0
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> zeroinitializer
  %192 = fmul reassoc nsz arcp contract afn <2 x float> %191, %156
  %193 = fsub reassoc nsz arcp contract afn <2 x float> %192, %189
  %194 = extractelement <2 x float> %193, i64 0
  %195 = fmul reassoc nsz arcp contract afn float %194, %83
  %196 = fsub reassoc nsz arcp contract afn <2 x float> %189, %192
  %197 = extractelement <2 x float> %196, i64 1
  %198 = fmul reassoc nsz arcp contract afn float %197, %82
  %199 = fadd reassoc nsz arcp contract afn float %198, %163
  %200 = fadd reassoc nsz arcp contract afn float %199, %195
  %201 = insertelement <2 x float> poison, float %200, i64 0
  %202 = shufflevector <2 x float> %201, <2 x float> poison, <2 x i32> zeroinitializer
  %203 = fdiv reassoc nsz arcp contract afn <2 x float> %193, %202
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %205 = fmul reassoc nsz arcp contract afn float %169, %160
  %206 = fmul reassoc nsz arcp contract afn float %170, %158
  %207 = fsub reassoc nsz arcp contract afn float %205, %206
  %208 = fmul reassoc nsz arcp contract afn float %207, %83
  %209 = fmul reassoc nsz arcp contract afn float %170, %161
  %210 = fmul reassoc nsz arcp contract afn float %169, %157
  %211 = fsub reassoc nsz arcp contract afn float %209, %210
  %212 = fmul reassoc nsz arcp contract afn float %211, %82
  %213 = fadd reassoc nsz arcp contract afn float %212, %163
  %214 = fadd reassoc nsz arcp contract afn float %213, %208
  %215 = fsub reassoc nsz arcp contract afn float %210, %209
  %216 = fmul reassoc nsz arcp contract afn <2 x float> %184, %156
  %217 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %218 = fmul reassoc nsz arcp contract afn <2 x float> %217, %155
  %219 = shufflevector <2 x float> %156, <2 x float> %155, <2 x i32> <i32 1, i32 3>
  %220 = fmul reassoc nsz arcp contract afn <2 x float> %184, %219
  %221 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %222 = fsub reassoc nsz arcp contract afn <2 x float> %221, %220
  %223 = extractelement <2 x float> %222, i64 0
  %224 = fmul reassoc nsz arcp contract afn float %223, %82
  %225 = fadd reassoc nsz arcp contract afn float %224, %163
  %226 = fadd reassoc nsz arcp contract afn <2 x float> %204, %154
  %227 = fsub reassoc nsz arcp contract afn <2 x float> %154, %204
  %228 = shufflevector <2 x float> %226, <2 x float> %227, <2 x i32> <i32 0, i32 3>
  %229 = fmul reassoc nsz arcp contract afn <2 x float> %228, %69
  %230 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %229, <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>)
  %231 = insertelement <2 x float> poison, float %215, i64 0
  %232 = insertelement <2 x float> %231, float %207, i64 1
  %233 = insertelement <2 x float> poison, float %214, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = fdiv reassoc nsz arcp contract afn <2 x float> %232, %234
  %236 = fadd reassoc nsz arcp contract afn <2 x float> %235, %154
  %237 = fsub reassoc nsz arcp contract afn <2 x float> %154, %235
  %238 = shufflevector <2 x float> %236, <2 x float> %237, <2 x i32> <i32 0, i32 3>
  %239 = fmul reassoc nsz arcp contract afn <2 x float> %238, %69
  %240 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %230, <2 x float> %239)
  %241 = shufflevector <2 x float> %220, <2 x float> %216, <2 x i32> <i32 0, i32 2>
  %242 = shufflevector <2 x float> %221, <2 x float> %218, <2 x i32> <i32 0, i32 2>
  %243 = fsub reassoc nsz arcp contract afn <2 x float> %241, %242
  %244 = extractelement <2 x float> %243, i64 1
  %245 = fmul reassoc nsz arcp contract afn float %244, %83
  %246 = fadd reassoc nsz arcp contract afn float %225, %245
  %247 = insertelement <2 x float> poison, float %246, i64 0
  %248 = shufflevector <2 x float> %247, <2 x float> poison, <2 x i32> zeroinitializer
  %249 = fdiv reassoc nsz arcp contract afn <2 x float> %243, %248
  %250 = fadd reassoc nsz arcp contract afn <2 x float> %249, %154
  %251 = fsub reassoc nsz arcp contract afn <2 x float> %154, %249
  %252 = shufflevector <2 x float> %250, <2 x float> %251, <2 x i32> <i32 0, i32 3>
  %253 = fmul reassoc nsz arcp contract afn <2 x float> %252, %69
  %254 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %240, <2 x float> %253)
  %255 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %229, <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>)
  %256 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %255, <2 x float> %239)
  %257 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %256, <2 x float> %253)
  %258 = insertelement <2 x float> poison, float %186, i64 0
  %259 = shufflevector <2 x float> %258, <2 x float> poison, <2 x i32> zeroinitializer
  %260 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %261 = fmul reassoc nsz arcp contract afn <2 x float> %259, %260
  %262 = insertelement <2 x float> poison, float %185, i64 0
  %263 = shufflevector <2 x float> %262, <2 x float> poison, <2 x i32> zeroinitializer
  %264 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %265 = fmul reassoc nsz arcp contract afn <2 x float> %263, %264
  %266 = fsub reassoc nsz arcp contract afn <2 x float> %265, %261
  %267 = extractelement <2 x float> %266, i64 1
  %268 = fmul reassoc nsz arcp contract afn float %267, %83
  %269 = fsub reassoc nsz arcp contract afn <2 x float> %261, %265
  %270 = extractelement <2 x float> %269, i64 0
  %271 = fmul reassoc nsz arcp contract afn float %270, %82
  %272 = fadd reassoc nsz arcp contract afn float %271, %163
  %273 = fadd reassoc nsz arcp contract afn float %272, %268
  %274 = insertelement <2 x float> poison, float %273, i64 0
  %275 = shufflevector <2 x float> %274, <2 x float> poison, <2 x i32> zeroinitializer
  %276 = fdiv reassoc nsz arcp contract afn <2 x float> %266, %275
  %277 = fadd reassoc nsz arcp contract afn <2 x float> %276, %154
  %278 = fsub reassoc nsz arcp contract afn <2 x float> %154, %276
  %279 = shufflevector <2 x float> %277, <2 x float> %278, <2 x i32> <i32 0, i32 3>
  %280 = fmul reassoc nsz arcp contract afn <2 x float> %279, %69
  %281 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %254, <2 x float> %280)
  %282 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %257, <2 x float> %280)
  br label %371

283:                                              ; preds = %4
  %284 = fmul reassoc nsz arcp contract afn <2 x float> %74, %69
  %285 = fsub reassoc nsz arcp contract afn float %28, %49
  %286 = fsub reassoc nsz arcp contract afn float %32, %51
  %287 = fpext float %285 to double
  %288 = fmul reassoc nsz arcp contract afn double %53, %287
  %289 = fptrunc double %288 to float
  %290 = fpext float %286 to double
  %291 = fmul reassoc nsz arcp contract afn double %53, %290
  %292 = fptrunc double %291 to float
  %293 = fmul reassoc nsz arcp contract afn float %56, %289
  %294 = fadd reassoc nsz arcp contract afn float %293, 1.000000e+00
  %295 = fdiv reassoc nsz arcp contract afn float %292, %294
  %296 = fmul reassoc nsz arcp contract afn float %295, %58
  %297 = fadd reassoc nsz arcp contract afn float %296, 1.000000e+00
  %298 = fdiv reassoc nsz arcp contract afn float %289, %297
  %299 = fmul reassoc nsz arcp contract afn float %298, %59
  %300 = fmul reassoc nsz arcp contract afn float %298, %63
  %301 = insertelement <2 x float> poison, float %295, i64 0
  %302 = shufflevector <2 x float> %301, <2 x float> poison, <2 x i32> zeroinitializer
  %303 = insertelement <2 x float> poison, float %61, i64 0
  %304 = insertelement <2 x float> %303, float %65, i64 1
  %305 = fmul reassoc nsz arcp contract afn <2 x float> %302, %304
  %306 = fadd reassoc nsz arcp contract afn <2 x float> %305, %70
  %307 = fsub reassoc nsz arcp contract afn float %36, %49
  %308 = fpext float %307 to double
  %309 = fmul reassoc nsz arcp contract afn double %53, %308
  %310 = fptrunc double %309 to float
  %311 = fmul reassoc nsz arcp contract afn float %56, %310
  %312 = fadd reassoc nsz arcp contract afn float %311, 1.000000e+00
  %313 = fdiv reassoc nsz arcp contract afn float %292, %312
  %314 = fmul reassoc nsz arcp contract afn float %313, %58
  %315 = fadd reassoc nsz arcp contract afn float %314, 1.000000e+00
  %316 = fdiv reassoc nsz arcp contract afn float %310, %315
  %317 = fmul reassoc nsz arcp contract afn float %313, %61
  %318 = fmul reassoc nsz arcp contract afn float %313, %65
  %319 = fsub reassoc nsz arcp contract afn float %40, %51
  %320 = fpext float %319 to double
  %321 = fmul reassoc nsz arcp contract afn double %53, %320
  %322 = fptrunc double %321 to float
  %323 = fdiv reassoc nsz arcp contract afn float %322, %294
  %324 = fmul reassoc nsz arcp contract afn float %323, %58
  %325 = fadd reassoc nsz arcp contract afn float %324, 1.000000e+00
  %326 = fdiv reassoc nsz arcp contract afn float %289, %325
  %327 = fdiv reassoc nsz arcp contract afn float %322, %312
  %328 = fmul reassoc nsz arcp contract afn float %327, %58
  %329 = fadd reassoc nsz arcp contract afn float %328, 1.000000e+00
  %330 = fdiv reassoc nsz arcp contract afn float %310, %329
  %331 = insertelement <2 x float> poison, float %299, i64 0
  %332 = insertelement <2 x float> %331, float %300, i64 1
  %333 = fadd reassoc nsz arcp contract afn <2 x float> %306, %332
  %334 = fmul reassoc nsz arcp contract afn <2 x float> %333, %284
  %335 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %334, <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>)
  %336 = insertelement <2 x float> poison, float %316, i64 0
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> zeroinitializer
  %338 = insertelement <2 x float> poison, float %59, i64 0
  %339 = insertelement <2 x float> %338, float %63, i64 1
  %340 = fmul reassoc nsz arcp contract afn <2 x float> %337, %339
  %341 = insertelement <2 x float> poison, float %317, i64 0
  %342 = insertelement <2 x float> %341, float %318, i64 1
  %343 = fadd reassoc nsz arcp contract afn <2 x float> %342, %70
  %344 = fadd reassoc nsz arcp contract afn <2 x float> %343, %340
  %345 = fmul reassoc nsz arcp contract afn <2 x float> %344, %284
  %346 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %335, <2 x float> %345)
  %347 = insertelement <2 x float> poison, float %326, i64 0
  %348 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> zeroinitializer
  %349 = fmul reassoc nsz arcp contract afn <2 x float> %348, %339
  %350 = insertelement <2 x float> poison, float %323, i64 0
  %351 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> zeroinitializer
  %352 = fmul reassoc nsz arcp contract afn <2 x float> %351, %304
  %353 = fadd reassoc nsz arcp contract afn <2 x float> %352, %70
  %354 = fadd reassoc nsz arcp contract afn <2 x float> %353, %349
  %355 = fmul reassoc nsz arcp contract afn <2 x float> %354, %284
  %356 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %346, <2 x float> %355)
  %357 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %334, <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>)
  %358 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %357, <2 x float> %345)
  %359 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %358, <2 x float> %355)
  %360 = insertelement <2 x float> poison, float %330, i64 0
  %361 = shufflevector <2 x float> %360, <2 x float> poison, <2 x i32> zeroinitializer
  %362 = fmul reassoc nsz arcp contract afn <2 x float> %361, %339
  %363 = insertelement <2 x float> poison, float %327, i64 0
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> zeroinitializer
  %365 = fmul reassoc nsz arcp contract afn <2 x float> %364, %304
  %366 = fadd reassoc nsz arcp contract afn <2 x float> %365, %70
  %367 = fadd reassoc nsz arcp contract afn <2 x float> %366, %362
  %368 = fmul reassoc nsz arcp contract afn <2 x float> %367, %284
  %369 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %356, <2 x float> %368)
  %370 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %359, <2 x float> %368)
  br label %371

371:                                              ; preds = %283, %75
  %372 = phi <2 x float> [ %281, %75 ], [ %369, %283 ]
  %373 = phi <2 x float> [ %282, %75 ], [ %370, %283 ]
  %374 = fadd reassoc nsz arcp contract afn <2 x float> %372, <float -1.000000e+00, float -1.000000e+00>
  %375 = getelementptr inbounds i8, ptr %3, i64 8
  %376 = fsub reassoc nsz arcp contract afn <2 x float> <float 2.000000e+00, float 2.000000e+00>, %372
  %377 = fadd reassoc nsz arcp contract afn <2 x float> %376, %373
  %378 = fptosi <2 x float> %377 to <2 x i32>
  store <2 x i32> %378, ptr %375, align 4, !tbaa !24
  %379 = load float, ptr %6, align 4, !tbaa !88
  %380 = fcmp reassoc nsz arcp contract afn oeq float %379, 0.000000e+00
  br i1 %380, label %381, label %387

381:                                              ; preds = %371
  %382 = getelementptr inbounds i8, ptr %6, i64 88
  %383 = load i32, ptr %382, align 4, !tbaa !89
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %387, label %385

385:                                              ; preds = %381
  %386 = load <2 x i32>, ptr %33, align 4, !tbaa !24
  store <2 x i32> %386, ptr %375, align 4, !tbaa !24
  br label %387

387:                                              ; preds = %385, %381, %371
  %388 = phi <2 x float> [ %372, %385 ], [ %374, %381 ], [ %374, %371 ]
  %389 = phi <2 x i32> [ %386, %385 ], [ %378, %381 ], [ %378, %371 ]
  %390 = fptosi <2 x float> %388 to <2 x i32>
  %391 = load <2 x i32>, ptr %9, align 8, !tbaa !24
  %392 = sitofp <2 x i32> %391 to <2 x float>
  %393 = fmul reassoc nsz arcp contract afn <2 x float> %68, %392
  %394 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.floor.v2f32(<2 x float> %393)
  %395 = fptosi <2 x float> %394 to <2 x i32>
  %396 = icmp sgt <2 x i32> %390, %395
  %397 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %390, <2 x i32> zeroinitializer)
  %398 = select <2 x i1> %396, <2 x i32> %395, <2 x i32> %397
  store <2 x i32> %398, ptr %3, align 4, !tbaa !24
  %399 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %389, <2 x i32> <i32 1, i32 1>)
  %400 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %393)
  %401 = fptosi <2 x float> %400 to <2 x i32>
  %402 = sub nsw <2 x i32> %401, %398
  %403 = icmp sgt <2 x i32> %389, %402
  %404 = select <2 x i1> %403, <2 x i32> %402, <2 x i32> %399
  store <2 x i32> %404, ptr %375, align 4, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 {
  %7 = alloca [4 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 132
  %15 = load i32, ptr %14, align 4, !tbaa !105
  %16 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %261, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 16, !tbaa !57
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !90
  %23 = shl nsw i32 %22, 2
  %24 = getelementptr inbounds i8, ptr %20, i64 92
  %25 = load i32, ptr %24, align 4, !tbaa !87
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %18
  %28 = load float, ptr %20, align 4, !tbaa !88
  %29 = fcmp reassoc nsz arcp contract afn oeq float %28, 0.000000e+00
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %20, i64 88
  %32 = load i32, ptr %31, align 4, !tbaa !89
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !90
  %37 = icmp eq i32 %22, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !91
  %41 = getelementptr inbounds i8, ptr %5, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !91
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = sext i32 %22 to i64
  %46 = sext i32 %40 to i64
  %47 = shl nsw i64 %45, 2
  %48 = mul i64 %47, %46
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %48) #26
  br label %261

49:                                               ; preds = %38, %34, %30, %27, %18
  %50 = tail call ptr @dt_interpolation_new(i32 noundef 3) #26
  %51 = getelementptr inbounds i8, ptr %1, i64 144
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  %54 = getelementptr inbounds i8, ptr %20, i64 100
  %55 = getelementptr inbounds i8, ptr %20, i64 116
  %56 = getelementptr inbounds i8, ptr %20, i64 124
  %57 = load float, ptr %56, align 4, !tbaa !60
  %58 = getelementptr inbounds i8, ptr %20, i64 132
  %59 = load float, ptr %58, align 4, !tbaa !61
  %60 = getelementptr inbounds i8, ptr %20, i64 140
  %61 = load float, ptr %60, align 4, !tbaa !62
  %62 = load <2 x i32>, ptr %51, align 8, !tbaa !24
  %63 = sitofp <2 x i32> %62 to <2 x float>
  %64 = insertelement <2 x float> poison, float %53, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = fmul reassoc nsz arcp contract afn <2 x float> %65, %63
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %68 = load <4 x float>, ptr %54, align 4, !tbaa !11
  %69 = fmul reassoc nsz arcp contract afn <4 x float> %67, %68
  store <4 x float> %69, ptr %7, align 16, !tbaa !11
  %70 = load <2 x float>, ptr %55, align 4, !tbaa !11
  %71 = fmul reassoc nsz arcp contract afn <2 x float> %70, %66
  %72 = getelementptr inbounds i8, ptr %20, i64 128
  %73 = load float, ptr %72, align 4, !tbaa !64
  %74 = getelementptr inbounds i8, ptr %20, i64 136
  %75 = load float, ptr %74, align 4, !tbaa !65
  %76 = getelementptr inbounds i8, ptr %20, i64 144
  %77 = load float, ptr %76, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #26
  %78 = getelementptr inbounds i8, ptr %20, i64 172
  %79 = load i32, ptr %78, align 4, !tbaa !67
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %49
  %82 = extractelement <2 x float> %66, i64 1
  %83 = fmul reassoc nsz arcp contract afn float %77, %82
  %84 = fmul reassoc nsz arcp contract afn float %75, %82
  %85 = fmul reassoc nsz arcp contract afn float %73, %82
  %86 = extractelement <2 x float> %66, i64 0
  %87 = fmul reassoc nsz arcp contract afn float %86, %61
  %88 = fmul reassoc nsz arcp contract afn float %86, %59
  %89 = fmul reassoc nsz arcp contract afn float %86, %57
  call fastcc void @keystone_get_matrix(ptr noundef nonnull %7, float noundef %89, float noundef %88, float noundef %87, float noundef %85, float noundef %84, float noundef %83, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %90

90:                                               ; preds = %81, %49
  %91 = getelementptr inbounds i8, ptr %5, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !91
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %.loopexit

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  %96 = getelementptr inbounds i8, ptr %5, i64 16
  %97 = getelementptr inbounds i8, ptr %20, i64 180
  %98 = getelementptr inbounds i8, ptr %20, i64 80
  %99 = getelementptr inbounds i8, ptr %5, i64 4
  %100 = getelementptr inbounds i8, ptr %20, i64 184
  %101 = getelementptr inbounds i8, ptr %20, i64 84
  %102 = getelementptr inbounds i8, ptr %20, i64 96
  %103 = getelementptr inbounds i8, ptr %20, i64 8
  %104 = getelementptr inbounds i8, ptr %20, i64 44
  %105 = getelementptr inbounds i8, ptr %20, i64 52
  %106 = getelementptr inbounds i8, ptr %20, i64 12
  %107 = getelementptr inbounds i8, ptr %20, i64 16
  %108 = getelementptr inbounds i8, ptr %20, i64 20
  %109 = getelementptr inbounds i8, ptr %20, i64 56
  %110 = load float, ptr %8, align 4
  %111 = load float, ptr %9, align 4
  %112 = load float, ptr %10, align 4
  %113 = load float, ptr %11, align 4
  %114 = load float, ptr %12, align 4
  %115 = load float, ptr %13, align 4
  %116 = fmul reassoc nsz arcp contract afn float %113, %110
  %117 = fmul reassoc nsz arcp contract afn float %112, %111
  %118 = fsub reassoc nsz arcp contract afn float %116, %117
  %119 = getelementptr inbounds i8, ptr %4, i64 4
  %120 = getelementptr inbounds i8, ptr %4, i64 12
  %121 = load i32, ptr %95, align 4, !tbaa !90
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %94
  %124 = insertelement <2 x float> poison, float %113, i64 0
  %125 = insertelement <2 x float> %124, float %112, i64 1
  %126 = insertelement <2 x float> poison, float %111, i64 0
  %127 = insertelement <2 x float> %126, float %110, i64 1
  %128 = extractelement <4 x float> %69, i64 0
  %129 = extractelement <4 x float> %69, i64 1
  br label %130

.loopexit:                                        ; preds = %145, %94, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %261

130:                                              ; preds = %145, %123
  %131 = phi i32 [ %146, %145 ], [ %92, %123 ]
  %132 = phi i32 [ %147, %145 ], [ %121, %123 ]
  %133 = phi i64 [ %148, %145 ], [ 0, %123 ]
  %134 = shl nuw nsw i64 %133, 2
  %135 = sext i32 %132 to i64
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds float, ptr %3, i64 %136
  %138 = icmp sgt i32 %132, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %130
  %140 = trunc i64 %133 to i32
  %141 = sitofp i32 %140 to float
  %142 = fadd reassoc nsz arcp contract afn float %141, 5.000000e-01
  br label %151

143:                                              ; preds = %241
  %144 = load i32, ptr %91, align 4, !tbaa !91
  br label %145

145:                                              ; preds = %143, %130
  %146 = phi i32 [ %144, %143 ], [ %131, %130 ]
  %147 = phi i32 [ %258, %143 ], [ %132, %130 ]
  %148 = add nuw nsw i64 %133, 1
  %149 = sext i32 %146 to i64
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %130, label %.loopexit, !llvm.loop !106

151:                                              ; preds = %241, %139
  %152 = phi i64 [ 0, %139 ], [ %257, %241 ]
  %153 = load i32, ptr %5, align 4, !tbaa !95
  %154 = sitofp i32 %153 to float
  %155 = load float, ptr %96, align 4, !tbaa !92
  %156 = load float, ptr %97, align 4, !tbaa !74
  %157 = load float, ptr %98, align 4, !tbaa !73
  %158 = trunc i64 %152 to i32
  %159 = sitofp i32 %158 to float
  %160 = load i32, ptr %99, align 4, !tbaa !96
  %161 = sitofp i32 %160 to float
  %162 = load float, ptr %100, align 4, !tbaa !76
  %163 = load float, ptr %101, align 4, !tbaa !75
  %164 = load i32, ptr %102, align 4, !tbaa !72
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i64 60, i64 56
  %167 = getelementptr inbounds i8, ptr %20, i64 %166
  %168 = select i1 %165, i64 56, i64 60
  %169 = getelementptr inbounds i8, ptr %20, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !11
  %171 = fadd reassoc nsz arcp contract afn float %156, %170
  %172 = fsub reassoc nsz arcp contract afn float %157, %171
  %173 = fmul reassoc nsz arcp contract afn float %172, %155
  %174 = fadd reassoc nsz arcp contract afn float %159, 5.000000e-01
  %175 = fadd reassoc nsz arcp contract afn float %174, %154
  %176 = fadd reassoc nsz arcp contract afn float %175, %173
  %177 = load float, ptr %167, align 4, !tbaa !11
  %178 = fadd reassoc nsz arcp contract afn float %162, %177
  %179 = fsub reassoc nsz arcp contract afn float %163, %178
  %180 = fmul reassoc nsz arcp contract afn float %179, %155
  %181 = fadd reassoc nsz arcp contract afn float %142, %161
  %182 = fadd reassoc nsz arcp contract afn float %181, %180
  %183 = fdiv reassoc nsz arcp contract afn float %176, %155
  %184 = load float, ptr %104, align 4, !tbaa !70
  %185 = load float, ptr %105, align 4, !tbaa !71
  %186 = fmul reassoc nsz arcp contract afn float %183, %184
  %187 = fadd reassoc nsz arcp contract afn float %186, 1.000000e+00
  %188 = fmul reassoc nsz arcp contract afn float %187, %155
  %189 = fdiv reassoc nsz arcp contract afn float %182, %188
  %190 = fmul reassoc nsz arcp contract afn float %189, %185
  %191 = fadd reassoc nsz arcp contract afn float %190, 1.000000e+00
  %192 = fdiv reassoc nsz arcp contract afn float %183, %191
  %193 = load float, ptr %103, align 4, !tbaa !11
  %194 = load float, ptr %106, align 4, !tbaa !11
  %195 = load float, ptr %107, align 4, !tbaa !11
  %196 = load float, ptr %108, align 4, !tbaa !11
  %197 = load float, ptr %52, align 4, !tbaa !92
  %198 = insertelement <2 x float> poison, float %192, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = insertelement <2 x float> poison, float %193, i64 0
  %201 = insertelement <2 x float> %200, float %195, i64 1
  %202 = fmul reassoc nsz arcp contract afn <2 x float> %199, %201
  %203 = insertelement <2 x float> poison, float %189, i64 0
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> zeroinitializer
  %205 = insertelement <2 x float> poison, float %194, i64 0
  %206 = insertelement <2 x float> %205, float %196, i64 1
  %207 = fmul reassoc nsz arcp contract afn <2 x float> %204, %206
  %208 = load <2 x float>, ptr %109, align 4, !tbaa !11
  %209 = fadd reassoc nsz arcp contract afn <2 x float> %207, %208
  %210 = fadd reassoc nsz arcp contract afn <2 x float> %209, %202
  %211 = insertelement <2 x float> poison, float %197, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = fmul reassoc nsz arcp contract afn <2 x float> %210, %212
  %214 = load i32, ptr %78, align 4, !tbaa !67
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %241

216:                                              ; preds = %151
  %217 = extractelement <2 x float> %213, i64 0
  %218 = fsub reassoc nsz arcp contract afn float %217, %128
  %219 = extractelement <2 x float> %213, i64 1
  %220 = fsub reassoc nsz arcp contract afn float %219, %129
  %221 = insertelement <2 x float> poison, float %220, i64 0
  %222 = shufflevector <2 x float> %221, <2 x float> poison, <2 x i32> zeroinitializer
  %223 = fmul reassoc nsz arcp contract afn <2 x float> %222, %127
  %224 = insertelement <2 x float> poison, float %218, i64 0
  %225 = shufflevector <2 x float> %224, <2 x float> poison, <2 x i32> zeroinitializer
  %226 = fmul reassoc nsz arcp contract afn <2 x float> %225, %125
  %227 = fsub reassoc nsz arcp contract afn <2 x float> %226, %223
  %228 = extractelement <2 x float> %227, i64 1
  %229 = fmul reassoc nsz arcp contract afn float %228, %115
  %230 = fsub reassoc nsz arcp contract afn <2 x float> %223, %226
  %231 = extractelement <2 x float> %230, i64 0
  %232 = fmul reassoc nsz arcp contract afn float %231, %114
  %233 = fadd reassoc nsz arcp contract afn float %118, %232
  %234 = fadd reassoc nsz arcp contract afn float %233, %229
  %235 = insertelement <2 x float> poison, float %234, i64 0
  %236 = shufflevector <2 x float> %235, <2 x float> poison, <2 x i32> zeroinitializer
  %237 = fdiv reassoc nsz arcp contract afn <2 x float> %227, %236
  %238 = fadd reassoc nsz arcp contract afn <2 x float> %237, %71
  %239 = fsub reassoc nsz arcp contract afn <2 x float> %71, %237
  %240 = shufflevector <2 x float> %238, <2 x float> %239, <2 x i32> <i32 0, i32 3>
  br label %241

241:                                              ; preds = %216, %151
  %242 = phi <2 x float> [ %240, %216 ], [ %213, %151 ]
  %243 = load i32, ptr %4, align 4, !tbaa !95
  %244 = sitofp i32 %243 to float
  %245 = extractelement <2 x float> %242, i64 0
  %246 = fadd reassoc nsz arcp contract afn float %245, -5.000000e-01
  %247 = fsub reassoc nsz arcp contract afn float %246, %244
  %248 = load i32, ptr %119, align 4, !tbaa !96
  %249 = sitofp i32 %248 to float
  %250 = extractelement <2 x float> %242, i64 1
  %251 = fadd reassoc nsz arcp contract afn float %250, -5.000000e-01
  %252 = fsub reassoc nsz arcp contract afn float %251, %249
  %253 = shl nsw i64 %152, 2
  %254 = getelementptr inbounds float, ptr %137, i64 %253
  %255 = load i32, ptr %21, align 4, !tbaa !90
  %256 = load i32, ptr %120, align 4, !tbaa !91
  tail call void @dt_interpolation_compute_pixel4c(ptr noundef %50, ptr noundef %2, ptr noundef %254, float noundef %247, float noundef %252, i32 noundef %255, i32 noundef %256, i32 noundef %23) #26
  %257 = add nuw nsw i64 %152, 1
  %258 = load i32, ptr %95, align 4, !tbaa !90
  %259 = sext i32 %258 to i64
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %151, label %143

261:                                              ; preds = %.loopexit, %44, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_interpolation_compute_pixel4c(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #25
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  tail call void @free(ptr noundef %3) #26
  store ptr null, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !57
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds i8, ptr %6, i64 48
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = getelementptr inbounds i8, ptr %6, i64 80
  store <2 x float> zeroinitializer, ptr %10, align 4, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %6, i64 128
  %12 = getelementptr inbounds i8, ptr %6, i64 120
  %13 = getelementptr inbounds i8, ptr %6, i64 140
  %14 = getelementptr inbounds i8, ptr %6, i64 116
  %15 = getelementptr inbounds i8, ptr %6, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %6, i64 136
  %17 = getelementptr inbounds i8, ptr %6, i64 132
  store <4 x float> <float 0x3FE3333340000000, float 0x3FE3333340000000, float 0.000000e+00, float 0x3FE3333340000000>, ptr %17, align 4, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %6, i64 124
  %19 = getelementptr inbounds i8, ptr %6, i64 100
  %20 = getelementptr inbounds i8, ptr %6, i64 104
  %21 = getelementptr inbounds i8, ptr %6, i64 112
  %22 = getelementptr inbounds i8, ptr %6, i64 108
  store <8 x float> <float 0x3FC99999A0000000, float 0x3FC99999A0000000, float 0x3FE3333340000000, float 0x3FE3333340000000, float 0.000000e+00, float 0.000000e+00, float 0x3FE3333340000000, float 0.000000e+00>, ptr %19, align 4, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %6, i64 172
  store i32 0, ptr %23, align 4, !tbaa !67
  %24 = getelementptr inbounds i8, ptr %6, i64 180
  store <2 x float> zeroinitializer, ptr %24, align 4, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 0, ptr %25, align 4, !tbaa !72
  %26 = load float, ptr %1, align 4, !tbaa !110
  %27 = fpext float %26 to double
  %28 = fmul reassoc nsz arcp contract afn double %27, 0x3F91DF46A2529D39
  %29 = fptrunc double %28 to float
  store float %29, ptr %6, align 4, !tbaa !88
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load float, ptr %30, align 4, !tbaa !112
  %32 = fcmp reassoc nsz arcp contract afn olt float %31, 0.000000e+00
  %33 = select i1 %32, i32 2, i32 0
  %34 = getelementptr inbounds i8, ptr %1, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !113
  %36 = fcmp reassoc nsz arcp contract afn olt float %35, 0.000000e+00
  %37 = zext i1 %36 to i32
  %38 = or disjoint i32 %33, %37
  %39 = getelementptr inbounds i8, ptr %6, i64 92
  store i32 %38, ptr %39, align 4, !tbaa !87
  %40 = getelementptr inbounds i8, ptr %1, i64 72
  %41 = load i32, ptr %40, align 4, !tbaa !114
  %42 = getelementptr inbounds i8, ptr %6, i64 176
  store i32 %41, ptr %42, align 4, !tbaa !98
  %43 = getelementptr inbounds i8, ptr %1, i64 60
  %44 = load i32, ptr %43, align 4, !tbaa !115
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %67

46:                                               ; preds = %4
  %47 = getelementptr inbounds i8, ptr %6, i64 88
  store i32 1, ptr %47, align 4, !tbaa !89
  %48 = getelementptr inbounds i8, ptr %1, i64 20
  %49 = load float, ptr %48, align 4, !tbaa !116
  %50 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %49)
  %51 = fpext float %50 to double
  %52 = fcmp reassoc nsz arcp contract afn ult double %51, 1.000000e-04
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 0, ptr %47, align 4, !tbaa !89
  br label %54

54:                                               ; preds = %53, %46
  %55 = fcmp reassoc nsz arcp contract afn ugt float %50, 1.000000e+00
  %56 = select i1 %55, float 0.000000e+00, float %49
  store float %56, ptr %9, align 4, !tbaa !99
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load float, ptr %57, align 4, !tbaa !117
  %59 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %58)
  %60 = fpext float %59 to double
  %61 = fcmp reassoc nsz arcp contract afn ult double %60, 1.000000e-04
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  store i32 0, ptr %47, align 4, !tbaa !89
  br label %63

63:                                               ; preds = %62, %54
  %64 = fcmp reassoc nsz arcp contract afn ugt float %59, 1.000000e+00
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  store float %58, ptr %8, align 4, !tbaa !100
  br label %186

66:                                               ; preds = %63
  store float 0.000000e+00, ptr %8, align 4, !tbaa !100
  br label %186

67:                                               ; preds = %4
  %68 = icmp sgt i32 %44, -1
  br i1 %68, label %69, label %184

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %1, i64 68
  %71 = load i32, ptr %70, align 4, !tbaa !118
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %184

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %1, i64 28
  %75 = getelementptr inbounds i8, ptr %1, i64 36
  %76 = load float, ptr %75, align 4, !tbaa !119
  %77 = getelementptr inbounds i8, ptr %1, i64 44
  %78 = load float, ptr %77, align 4, !tbaa !120
  %79 = getelementptr inbounds i8, ptr %1, i64 52
  %80 = load float, ptr %79, align 4, !tbaa !121
  %81 = load <2 x float>, ptr %74, align 4, !tbaa !11
  store <2 x float> %81, ptr %14, align 4, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %1, i64 40
  %83 = load float, ptr %82, align 4, !tbaa !122
  %84 = getelementptr inbounds i8, ptr %1, i64 48
  %85 = load float, ptr %84, align 4, !tbaa !123
  %86 = getelementptr inbounds i8, ptr %1, i64 56
  %87 = load float, ptr %86, align 4, !tbaa !124
  %88 = extractelement <2 x float> %81, i64 0
  %89 = extractelement <2 x float> %81, i64 1
  switch i32 %44, label %148 [
    i32 1, label %90
    i32 2, label %119
  ]

90:                                               ; preds = %73
  %91 = fsub reassoc nsz arcp contract afn float %80, %88
  %92 = fsub reassoc nsz arcp contract afn float %87, %89
  %93 = fdiv reassoc nsz arcp contract afn float %91, %92
  %94 = fmul reassoc nsz arcp contract afn float %93, %89
  %95 = fsub reassoc nsz arcp contract afn float %88, %94
  %96 = fsub reassoc nsz arcp contract afn float %78, %76
  %97 = fsub reassoc nsz arcp contract afn float %85, %83
  %98 = fdiv reassoc nsz arcp contract afn float %96, %97
  %99 = fmul reassoc nsz arcp contract afn float %98, %83
  %100 = fsub reassoc nsz arcp contract afn float %76, %99
  %101 = fcmp reassoc nsz arcp contract afn ogt float %89, %83
  br i1 %101, label %102, label %105

102:                                              ; preds = %90
  store float %83, ptr %12, align 4, !tbaa !63
  %103 = fmul reassoc nsz arcp contract afn float %93, %83
  %104 = fadd reassoc nsz arcp contract afn float %95, %103
  store float %104, ptr %14, align 4, !tbaa !58
  br label %108

105:                                              ; preds = %90
  %106 = fmul reassoc nsz arcp contract afn float %98, %89
  %107 = fadd reassoc nsz arcp contract afn float %100, %106
  br label %108

108:                                              ; preds = %105, %102
  %109 = phi float [ %107, %105 ], [ %76, %102 ]
  %110 = phi float [ %89, %105 ], [ %83, %102 ]
  %111 = phi float [ %88, %105 ], [ %104, %102 ]
  %112 = fcmp reassoc nsz arcp contract afn ogt float %85, %87
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = fmul reassoc nsz arcp contract afn float %93, %85
  %115 = fadd reassoc nsz arcp contract afn float %95, %114
  br label %148

116:                                              ; preds = %108
  %117 = fmul reassoc nsz arcp contract afn float %98, %87
  %118 = fadd reassoc nsz arcp contract afn float %100, %117
  br label %148

119:                                              ; preds = %73
  %120 = fsub reassoc nsz arcp contract afn float %83, %89
  %121 = fsub reassoc nsz arcp contract afn float %76, %88
  %122 = fdiv reassoc nsz arcp contract afn float %120, %121
  %123 = fmul reassoc nsz arcp contract afn float %122, %88
  %124 = fsub reassoc nsz arcp contract afn float %89, %123
  %125 = fsub reassoc nsz arcp contract afn float %85, %87
  %126 = fsub reassoc nsz arcp contract afn float %78, %80
  %127 = fdiv reassoc nsz arcp contract afn float %125, %126
  %128 = fmul reassoc nsz arcp contract afn float %127, %80
  %129 = fsub reassoc nsz arcp contract afn float %87, %128
  %130 = fcmp reassoc nsz arcp contract afn ogt float %88, %80
  br i1 %130, label %131, label %134

131:                                              ; preds = %119
  store float %80, ptr %14, align 4, !tbaa !58
  %132 = fmul reassoc nsz arcp contract afn float %122, %80
  %133 = fadd reassoc nsz arcp contract afn float %124, %132
  store float %133, ptr %12, align 4, !tbaa !63
  br label %137

134:                                              ; preds = %119
  store float %88, ptr %13, align 4, !tbaa !62
  %135 = fmul reassoc nsz arcp contract afn float %127, %88
  %136 = fadd reassoc nsz arcp contract afn float %129, %135
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi float [ %136, %134 ], [ %87, %131 ]
  %139 = phi float [ %89, %134 ], [ %133, %131 ]
  %140 = phi float [ %88, %134 ], [ %80, %131 ]
  %141 = fcmp reassoc nsz arcp contract afn ogt float %78, %76
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = fmul reassoc nsz arcp contract afn float %122, %78
  %144 = fadd reassoc nsz arcp contract afn float %124, %143
  br label %148

145:                                              ; preds = %137
  %146 = fmul reassoc nsz arcp contract afn float %127, %76
  %147 = fadd reassoc nsz arcp contract afn float %129, %146
  br label %148

148:                                              ; preds = %145, %142, %116, %113, %73
  %149 = phi float [ %138, %142 ], [ %138, %145 ], [ %87, %73 ], [ %85, %113 ], [ %87, %116 ]
  %150 = phi float [ %85, %142 ], [ %147, %145 ], [ %85, %73 ], [ %85, %113 ], [ %87, %116 ]
  %151 = phi float [ %78, %142 ], [ %76, %145 ], [ %78, %73 ], [ %78, %113 ], [ %118, %116 ]
  %152 = phi float [ %78, %142 ], [ %76, %145 ], [ %76, %73 ], [ %109, %113 ], [ %109, %116 ]
  %153 = phi float [ %144, %142 ], [ %83, %145 ], [ %83, %73 ], [ %110, %113 ], [ %110, %116 ]
  %154 = phi float [ %139, %142 ], [ %139, %145 ], [ %89, %73 ], [ %110, %113 ], [ %110, %116 ]
  %155 = phi float [ %140, %142 ], [ %140, %145 ], [ %80, %73 ], [ %115, %113 ], [ %80, %116 ]
  %156 = phi float [ %140, %142 ], [ %140, %145 ], [ %88, %73 ], [ %111, %113 ], [ %111, %116 ]
  %157 = fadd reassoc nsz arcp contract afn float %156, %155
  %158 = fmul reassoc nsz arcp contract afn float %157, 5.000000e-01
  %159 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %158)
  store float %159, ptr %19, align 4, !tbaa !11
  %160 = fadd reassoc nsz arcp contract afn float %154, %153
  %161 = fmul reassoc nsz arcp contract afn float %160, 5.000000e-01
  %162 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %161)
  store float %162, ptr %20, align 4, !tbaa !11
  %163 = fadd reassoc nsz arcp contract afn float %152, %151
  %164 = fmul reassoc nsz arcp contract afn float %163, 5.000000e-01
  %165 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %164)
  %166 = fsub reassoc nsz arcp contract afn float %165, %159
  store float %166, ptr %22, align 4, !tbaa !11
  %167 = fadd reassoc nsz arcp contract afn float %150, %149
  %168 = fmul reassoc nsz arcp contract afn float %167, 5.000000e-01
  %169 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %168)
  %170 = fsub reassoc nsz arcp contract afn float %169, %162
  store float %170, ptr %21, align 4, !tbaa !11
  %171 = fsub reassoc nsz arcp contract afn float %152, %156
  store float %171, ptr %18, align 4, !tbaa !60
  %172 = fsub reassoc nsz arcp contract afn float %151, %156
  store float %172, ptr %17, align 4, !tbaa !61
  %173 = fsub reassoc nsz arcp contract afn float %155, %156
  store float %173, ptr %13, align 4, !tbaa !62
  %174 = fsub reassoc nsz arcp contract afn float %153, %154
  store float %174, ptr %11, align 4, !tbaa !64
  %175 = fsub reassoc nsz arcp contract afn float %150, %154
  store float %175, ptr %16, align 4, !tbaa !65
  %176 = fsub reassoc nsz arcp contract afn float %149, %154
  store float %176, ptr %15, align 4, !tbaa !66
  %177 = getelementptr inbounds i8, ptr %6, i64 148
  %178 = getelementptr inbounds i8, ptr %6, i64 152
  %179 = getelementptr inbounds i8, ptr %6, i64 156
  %180 = getelementptr inbounds i8, ptr %6, i64 160
  %181 = getelementptr inbounds i8, ptr %6, i64 164
  %182 = getelementptr inbounds i8, ptr %6, i64 168
  tail call fastcc void @keystone_get_matrix(ptr noundef nonnull %19, float noundef %171, float noundef %172, float noundef %173, float noundef %174, float noundef %175, float noundef %176, ptr noundef nonnull %177, ptr noundef nonnull %178, ptr noundef nonnull %179, ptr noundef nonnull %180, ptr noundef nonnull %181, ptr noundef nonnull %182)
  store i32 1, ptr %23, align 4, !tbaa !67
  %183 = getelementptr inbounds i8, ptr %6, i64 88
  store i32 0, ptr %183, align 4, !tbaa !89
  store i32 0, ptr %42, align 4, !tbaa !98
  br label %186

184:                                              ; preds = %69, %67
  %185 = getelementptr inbounds i8, ptr %6, i64 88
  store i32 1, ptr %185, align 4, !tbaa !89
  br label %186

186:                                              ; preds = %184, %148, %66, %65
  %187 = getelementptr inbounds i8, ptr %0, i64 664
  %188 = load ptr, ptr %187, align 8, !tbaa !125
  %189 = getelementptr inbounds i8, ptr %188, i64 88
  %190 = load ptr, ptr %189, align 8, !tbaa !126
  %191 = icmp eq ptr %190, %0
  br i1 %191, label %192, label %198

192:                                              ; preds = %186
  %193 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %194 = tail call i32 @dt_dev_modulegroups_get_activated(ptr noundef %193) #26
  %195 = icmp eq i32 %194, 9999
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds i8, ptr %6, i64 64
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %197, align 4, !tbaa !11
  br label %249

198:                                              ; preds = %192, %186
  %199 = getelementptr inbounds i8, ptr %1, i64 4
  %200 = load float, ptr %199, align 4, !tbaa !145
  %201 = fcmp reassoc nsz arcp contract afn ult float %200, 0.000000e+00
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = fcmp reassoc nsz arcp contract afn ugt float %200, 0x3FECCCCCC0000000
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204, %202, %198
  %206 = phi reassoc nsz arcp contract afn float [ %200, %204 ], [ 0x3FECCCCCC0000000, %202 ], [ 0.000000e+00, %198 ]
  %207 = getelementptr inbounds i8, ptr %6, i64 64
  store float %206, ptr %207, align 4, !tbaa !146
  %208 = getelementptr inbounds i8, ptr %1, i64 8
  %209 = load float, ptr %208, align 4, !tbaa !147
  %210 = fcmp reassoc nsz arcp contract afn ult float %209, 0.000000e+00
  br i1 %210, label %214, label %211

211:                                              ; preds = %205
  %212 = fcmp reassoc nsz arcp contract afn ugt float %209, 0x3FECCCCCC0000000
  br i1 %212, label %214, label %213

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %211, %205
  %215 = phi reassoc nsz arcp contract afn float [ %209, %213 ], [ 0x3FECCCCCC0000000, %211 ], [ 0.000000e+00, %205 ]
  %216 = getelementptr inbounds i8, ptr %6, i64 68
  store float %215, ptr %216, align 4, !tbaa !148
  %217 = load float, ptr %34, align 4, !tbaa !113
  %218 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %217)
  %219 = fcmp reassoc nsz arcp contract afn ult float %218, 0x3FB99999A0000000
  br i1 %219, label %223, label %220

220:                                              ; preds = %214
  %221 = fcmp reassoc nsz arcp contract afn ugt float %218, 1.000000e+00
  br i1 %221, label %223, label %222

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %220, %214
  %224 = phi reassoc nsz arcp contract afn float [ %218, %222 ], [ 1.000000e+00, %220 ], [ 0x3FB99999A0000000, %214 ]
  %225 = getelementptr inbounds i8, ptr %6, i64 72
  store float %224, ptr %225, align 4, !tbaa !149
  %226 = load float, ptr %30, align 4, !tbaa !112
  %227 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %226)
  %228 = fcmp reassoc nsz arcp contract afn ult float %227, 0x3FB99999A0000000
  br i1 %228, label %232, label %229

229:                                              ; preds = %223
  %230 = fcmp reassoc nsz arcp contract afn ugt float %227, 1.000000e+00
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  br label %232

232:                                              ; preds = %231, %229, %223
  %233 = phi reassoc nsz arcp contract afn float [ %227, %231 ], [ 1.000000e+00, %229 ], [ 0x3FB99999A0000000, %223 ]
  %234 = getelementptr inbounds i8, ptr %6, i64 76
  store float %233, ptr %234, align 4, !tbaa !150
  %235 = fcmp reassoc nsz arcp contract afn une float %206, %200
  %236 = fcmp reassoc nsz arcp contract afn une float %215, %209
  %237 = or i1 %235, %236
  %238 = fcmp reassoc nsz arcp contract afn une float %224, %218
  %239 = or i1 %237, %238
  %240 = fcmp reassoc nsz arcp contract afn une float %233, %227
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %249

242:                                              ; preds = %232
  %243 = getelementptr inbounds i8, ptr %2, i64 2072
  %244 = load i32, ptr %243, align 8, !tbaa !151
  %245 = fpext float %200 to double
  %246 = fpext float %209 to double
  %247 = fpext float %217 to double
  %248 = fpext float %226 to double
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, i32 noundef %244, double noundef %245, double noundef %246, double noundef %247, double noundef %248) #26
  br label %249

249:                                              ; preds = %242, %232, %196
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !152
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds i8, ptr %0, i64 672
  %8 = load i32, ptr %7, align 16, !tbaa !154
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq i32 %1, 0
  br i1 %9, label %83, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !155
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  %15 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21), align 8
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %10, label %58, label %18

18:                                               ; preds = %11
  br i1 %17, label %19, label %24

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !156
  %21 = and i32 %20, 1048576
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 1392, ptr noundef nonnull @__FUNCTION__.gui_focus, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #26
  br label %24

24:                                               ; preds = %23, %19, %18
  %25 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !157
  tail call void @dt_control_signal_connect(ptr noundef %25, i32 noundef 21, ptr noundef nonnull @_event_preview_updated_callback, ptr noundef nonnull %0) #26
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !145
  %28 = fcmp reassoc nsz arcp contract afn ult float %27, 0.000000e+00
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = fcmp reassoc nsz arcp contract afn ugt float %27, 0x3FECCCCCC0000000
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %29, %24
  %33 = phi reassoc nsz arcp contract afn float [ %27, %31 ], [ 0x3FECCCCCC0000000, %29 ], [ 0.000000e+00, %24 ]
  %34 = getelementptr inbounds i8, ptr %4, i64 100
  store float %33, ptr %34, align 4, !tbaa !158
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !147
  %37 = fcmp reassoc nsz arcp contract afn ult float %36, 0.000000e+00
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = fcmp reassoc nsz arcp contract afn ugt float %36, 0x3FECCCCCC0000000
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %38, %32
  %42 = phi reassoc nsz arcp contract afn float [ %36, %40 ], [ 0x3FECCCCCC0000000, %38 ], [ 0.000000e+00, %32 ]
  %43 = getelementptr inbounds i8, ptr %4, i64 104
  store float %42, ptr %43, align 8, !tbaa !160
  %44 = getelementptr inbounds i8, ptr %6, i64 12
  %45 = insertelement <2 x float> poison, float %33, i64 0
  %46 = insertelement <2 x float> %45, float %42, i64 1
  %47 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %46
  %48 = getelementptr inbounds i8, ptr %4, i64 108
  %49 = load <2 x float>, ptr %44, align 4, !tbaa !11
  %50 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %49)
  %51 = insertelement <2 x float> poison, float %27, i64 0
  %52 = insertelement <2 x float> %51, float %36, i64 1
  %53 = fsub reassoc nsz arcp contract afn <2 x float> %50, %52
  %54 = fcmp reassoc nsz arcp contract afn ult <2 x float> %53, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %55 = fcmp reassoc nsz arcp contract afn ole <2 x float> %53, %47
  %56 = select <2 x i1> %55, <2 x float> %53, <2 x float> %47
  %57 = select <2 x i1> %54, <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, <2 x float> %56
  store <2 x float> %57, ptr %48, align 4, !tbaa !11
  br label %86

58:                                               ; preds = %11
  br i1 %17, label %59, label %64

59:                                               ; preds = %58
  %60 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !156
  %61 = and i32 %60, 1048576
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 1404, ptr noundef nonnull @__FUNCTION__.gui_focus, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #26
  br label %64

64:                                               ; preds = %63, %59, %58
  %65 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !157
  tail call void @dt_control_signal_connect(ptr noundef %65, i32 noundef 21, ptr noundef nonnull @_event_preview_updated_callback, ptr noundef nonnull %0) #26
  %66 = getelementptr inbounds i8, ptr %6, i64 68
  %67 = load i32, ptr %66, align 4, !tbaa !118
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %6, i64 60
  %71 = load i32, ptr %70, align 4, !tbaa !115
  %72 = add i32 %71, -1
  %73 = icmp ult i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  tail call fastcc void @keystone_type_populate(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  br label %75

75:                                               ; preds = %74, %69, %64
  %76 = getelementptr inbounds i8, ptr %0, i64 664
  %77 = load ptr, ptr %76, align 8, !tbaa !125
  %78 = getelementptr inbounds i8, ptr %77, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !126
  store ptr %0, ptr %78, align 8, !tbaa !126
  tail call fastcc void @commit_box(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %6)
  %80 = load ptr, ptr %76, align 8, !tbaa !125
  %81 = getelementptr inbounds i8, ptr %80, i64 88
  store ptr %79, ptr %81, align 8, !tbaa !126
  %82 = getelementptr inbounds i8, ptr %4, i64 160
  store i64 0, ptr %82, align 8, !tbaa !161
  br label %86

83:                                               ; preds = %2
  br i1 %10, label %86, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %4, i64 204
  store i32 1, ptr %85, align 4, !tbaa !162
  br label %86

86:                                               ; preds = %84, %83, %75, %41
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_event_preview_updated_callback(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !152
  %5 = getelementptr inbounds i8, ptr %4, i64 204
  store i32 1, ptr %5, align 4, !tbaa !162
  %6 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !155
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !156
  %11 = and i32 %10, 1048576
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.13, i32 noundef 1377, ptr noundef nonnull @__FUNCTION__._event_preview_updated_callback, ptr noundef nonnull @.str.14) #26
  br label %14

14:                                               ; preds = %13, %9, %2
  %15 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !157
  tail call void @dt_control_signal_disconnect(ptr noundef %15, ptr noundef nonnull @_event_preview_updated_callback, ptr noundef nonnull %1) #26
  %16 = getelementptr inbounds i8, ptr %4, i64 160
  store i64 0, ptr %16, align 8, !tbaa !161
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @keystone_type_populate(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !152
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = getelementptr inbounds i8, ptr %5, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %9) #26
  %10 = load ptr, ptr %8, align 8, !tbaa !163
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #26
  tail call void @dt_bauhaus_combobox_add(ptr noundef %10, ptr noundef %11) #26
  %12 = load ptr, ptr %8, align 8, !tbaa !163
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #26
  tail call void @dt_bauhaus_combobox_add(ptr noundef %12, ptr noundef %13) #26
  %14 = load ptr, ptr %8, align 8, !tbaa !163
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #26
  tail call void @dt_bauhaus_combobox_add(ptr noundef %14, ptr noundef %15) #26
  %16 = load ptr, ptr %8, align 8, !tbaa !163
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #26
  tail call void @dt_bauhaus_combobox_add(ptr noundef %16, ptr noundef %17) #26
  %18 = getelementptr inbounds i8, ptr %7, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !116
  %20 = fcmp reassoc nsz arcp contract afn une float %19, 0.000000e+00
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  %23 = load float, ptr %22, align 4, !tbaa !117
  %24 = fcmp reassoc nsz arcp contract afn une float %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr %8, align 8, !tbaa !163
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #26
  tail call void @dt_bauhaus_combobox_add(ptr noundef %26, ptr noundef %27) #26
  br label %28

28:                                               ; preds = %25, %21
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !163
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #26
  tail call void @dt_bauhaus_combobox_add(ptr noundef %31, ptr noundef %32) #26
  br label %33

33:                                               ; preds = %30, %28
  %34 = icmp slt i32 %2, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %33
  %36 = icmp ugt i32 %2, 10
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load float, ptr %18, align 4, !tbaa !116
  %39 = fcmp reassoc nsz arcp contract afn oeq float %38, 0.000000e+00
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  %42 = load float, ptr %41, align 4, !tbaa !117
  %43 = fcmp reassoc nsz arcp contract afn oeq float %42, 0.000000e+00
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %40, %37, %35
  %46 = phi i32 [ 4, %40 ], [ 5, %37 ], [ %2, %35 ], [ 5, %44 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !163
  tail call void @dt_bauhaus_combobox_set(ptr noundef %47, i32 noundef %46) #26
  %48 = load ptr, ptr %8, align 8, !tbaa !163
  tail call void @keystone_type_changed(ptr noundef %48, ptr noundef nonnull %0)
  br label %49

49:                                               ; preds = %45, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @commit_box(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2) unnamed_addr #4 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca [4 x float], align 16
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !165
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %128

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 0, ptr %12, align 8, !tbaa !169
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !145
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !147
  %17 = getelementptr inbounds i8, ptr %2, i64 12
  %18 = load float, ptr %17, align 4, !tbaa !113
  %19 = getelementptr inbounds i8, ptr %2, i64 16
  %20 = load float, ptr %19, align 4, !tbaa !112
  %21 = getelementptr inbounds i8, ptr %0, i64 672
  %22 = load i32, ptr %21, align 16, !tbaa !154
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %13, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %24, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #26
  %26 = getelementptr inbounds i8, ptr %0, i64 664
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %28 = call i32 @dt_dev_get_preview_size(ptr noundef %27, ptr noundef nonnull %4, ptr noundef nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #26
  %29 = getelementptr inbounds i8, ptr %1, i64 100
  %30 = load float, ptr %4, align 4, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %6, i64 4
  %32 = load <2 x float>, ptr %29, align 4, !tbaa !11
  %33 = load float, ptr %5, align 4, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = getelementptr inbounds i8, ptr %1, i64 108
  %36 = getelementptr inbounds i8, ptr %6, i64 12
  %37 = load <2 x float>, ptr %35, align 4, !tbaa !11
  %38 = fadd reassoc nsz arcp contract afn <2 x float> %37, %32
  %39 = insertelement <4 x float> poison, float %30, i64 0
  %40 = insertelement <4 x float> %39, float %33, i64 1
  %41 = shufflevector <2 x float> %38, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %42 = shufflevector <4 x float> %40, <4 x float> %41, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %43 = shufflevector <2 x float> %32, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %44 = insertelement <4 x float> %43, float %30, i64 2
  %45 = insertelement <4 x float> %44, float %33, i64 3
  %46 = fmul reassoc nsz arcp contract afn <4 x float> %42, %45
  store <4 x float> %46, ptr %6, align 16, !tbaa !11
  %47 = load ptr, ptr %26, align 8, !tbaa !125
  %48 = getelementptr inbounds i8, ptr %47, i64 96
  %49 = load ptr, ptr %48, align 16, !tbaa !170
  %50 = getelementptr inbounds i8, ptr %0, i64 488
  %51 = load i32, ptr %50, align 8, !tbaa !171
  %52 = sitofp i32 %51 to double
  %53 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %47, ptr noundef %49, double noundef %52, i32 noundef 2, ptr noundef nonnull %6, i64 noundef 2) #26
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %104, label %55

55:                                               ; preds = %25
  %56 = load ptr, ptr %26, align 8, !tbaa !125
  %57 = getelementptr inbounds i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 16, !tbaa !170
  %59 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %56, ptr noundef %58, ptr noundef nonnull %0) #26
  %60 = icmp eq ptr %59, null
  br i1 %60, label %104, label %61

61:                                               ; preds = %55
  %62 = load float, ptr %6, align 16, !tbaa !11
  %63 = getelementptr inbounds i8, ptr %59, i64 164
  %64 = load i32, ptr %63, align 4, !tbaa !172
  %65 = sitofp i32 %64 to float
  %66 = fdiv reassoc nsz arcp contract afn float %62, %65
  %67 = fcmp reassoc nsz arcp contract afn ult float %66, 0.000000e+00
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = fcmp reassoc nsz arcp contract afn ugt float %66, 0x3FECCCCCC0000000
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68, %61
  %72 = phi reassoc nsz arcp contract afn float [ %66, %70 ], [ 0x3FECCCCCC0000000, %68 ], [ 0.000000e+00, %61 ]
  store float %72, ptr %13, align 4, !tbaa !145
  %73 = load float, ptr %31, align 4, !tbaa !11
  %74 = getelementptr inbounds i8, ptr %59, i64 168
  %75 = load i32, ptr %74, align 4, !tbaa !173
  %76 = sitofp i32 %75 to float
  %77 = fdiv reassoc nsz arcp contract afn float %73, %76
  %78 = fcmp reassoc nsz arcp contract afn ult float %77, 0.000000e+00
  br i1 %78, label %82, label %79

79:                                               ; preds = %71
  %80 = fcmp reassoc nsz arcp contract afn ugt float %77, 0x3FECCCCCC0000000
  br i1 %80, label %82, label %81

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %79, %71
  %83 = phi reassoc nsz arcp contract afn float [ %77, %81 ], [ 0x3FECCCCCC0000000, %79 ], [ 0.000000e+00, %71 ]
  store float %83, ptr %15, align 4, !tbaa !147
  %84 = load float, ptr %34, align 8, !tbaa !11
  %85 = fdiv reassoc nsz arcp contract afn float %84, %65
  %86 = fcmp reassoc nsz arcp contract afn ult float %85, 0x3FB99999A0000000
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = fcmp reassoc nsz arcp contract afn ugt float %85, 1.000000e+00
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %87, %82
  %91 = phi reassoc nsz arcp contract afn float [ %85, %89 ], [ 1.000000e+00, %87 ], [ 0x3FB99999A0000000, %82 ]
  %92 = load float, ptr %17, align 4, !tbaa !113
  %93 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %91, float %92)
  store float %93, ptr %17, align 4, !tbaa !113
  %94 = load float, ptr %36, align 4, !tbaa !11
  %95 = fdiv reassoc nsz arcp contract afn float %94, %76
  %96 = fcmp reassoc nsz arcp contract afn ult float %95, 0x3FB99999A0000000
  br i1 %96, label %100, label %97

97:                                               ; preds = %90
  %98 = fcmp reassoc nsz arcp contract afn ugt float %95, 1.000000e+00
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97, %90
  %101 = phi reassoc nsz arcp contract afn float [ %95, %99 ], [ 1.000000e+00, %97 ], [ 0x3FB99999A0000000, %90 ]
  %102 = load float, ptr %19, align 4, !tbaa !112
  %103 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %101, float %102)
  store float %103, ptr %19, align 4, !tbaa !112
  br label %104

104:                                              ; preds = %100, %55, %25
  %105 = getelementptr inbounds i8, ptr %1, i64 192
  store i32 1, ptr %105, align 8, !tbaa !174
  %106 = load float, ptr %13, align 4, !tbaa !145
  %107 = fsub reassoc nsz arcp contract afn float %106, %14
  %108 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %107)
  %109 = fcmp reassoc nsz arcp contract afn ogt float %108, 0x3EB0C6F7A0000000
  br i1 %109, label %125, label %110

110:                                              ; preds = %104
  %111 = load float, ptr %15, align 4, !tbaa !147
  %112 = fsub reassoc nsz arcp contract afn float %111, %16
  %113 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %112)
  %114 = fcmp reassoc nsz arcp contract afn ogt float %113, 0x3EB0C6F7A0000000
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = load float, ptr %17, align 4, !tbaa !113
  %117 = fsub reassoc nsz arcp contract afn float %116, %18
  %118 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %117)
  %119 = fcmp reassoc nsz arcp contract afn ogt float %118, 0x3EB0C6F7A0000000
  br i1 %119, label %125, label %120

120:                                              ; preds = %115
  %121 = load float, ptr %19, align 4, !tbaa !112
  %122 = fsub reassoc nsz arcp contract afn float %121, %20
  %123 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %122)
  %124 = fcmp reassoc nsz arcp contract afn ogt float %123, 0x3EB0C6F7A0000000
  br i1 %124, label %125, label %127

125:                                              ; preds = %120, %115, %110, %104
  %126 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  call void @dt_dev_add_history_item(ptr noundef %126, ptr noundef nonnull %0, i32 noundef 1) #26
  br label %127

127:                                              ; preds = %125, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  br label %128

128:                                              ; preds = %127, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #16 {
  %4 = tail call noalias dereferenceable_or_null(188) ptr @malloc(i64 noundef 188) #25
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !57
  tail call void @free(ptr noundef %5) #26
  store ptr null, ptr %4, align 16, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @reload_defaults(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds i8, ptr %0, i64 688
  %5 = load ptr, ptr %4, align 16, !tbaa !175
  %6 = getelementptr inbounds i8, ptr %3, i64 1920
  %7 = getelementptr inbounds i8, ptr %3, i64 1924
  %8 = load float, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  store float %8, ptr %9, align 4, !tbaa !145
  %10 = load float, ptr %6, align 16, !tbaa !11
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store float %10, ptr %11, align 4, !tbaa !147
  %12 = getelementptr inbounds i8, ptr %3, i64 1932
  %13 = load float, ptr %12, align 4, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  store float %13, ptr %14, align 4, !tbaa !113
  %15 = getelementptr inbounds i8, ptr %3, i64 1928
  %16 = load float, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store float %16, ptr %17, align 4, !tbaa !112
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !152
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !165
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !165
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  %14 = icmp eq ptr %13, %1
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !177
  br i1 %14, label %17, label %30

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !145
  %20 = fpext float %19 to double
  %21 = fadd reassoc nsz arcp contract afn double %20, 1.000000e-01
  %22 = fptrunc double %21 to float
  tail call void @dt_bauhaus_slider_set_soft_min(ptr noundef %16, float noundef %22) #26
  %23 = getelementptr inbounds i8, ptr %5, i64 100
  %24 = load float, ptr %23, align 4, !tbaa !158
  %25 = getelementptr inbounds i8, ptr %5, i64 108
  %26 = load float, ptr %25, align 4, !tbaa !178
  %27 = fadd reassoc nsz arcp contract afn float %26, %24
  %28 = load float, ptr %18, align 4, !tbaa !145
  %29 = fsub reassoc nsz arcp contract afn float %27, %28
  store float %29, ptr %25, align 4, !tbaa !178
  store float %28, ptr %23, align 4, !tbaa !158
  br label %75

30:                                               ; preds = %3
  %31 = icmp eq ptr %16, %1
  br i1 %31, label %32, label %43

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %7, i64 12
  %34 = load float, ptr %33, align 4, !tbaa !113
  %35 = fpext float %34 to double
  %36 = fadd reassoc nsz arcp contract afn double %35, -1.000000e-01
  %37 = fptrunc double %36 to float
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %13, float noundef %37) #26
  %38 = load float, ptr %33, align 4, !tbaa !113
  %39 = getelementptr inbounds i8, ptr %5, i64 100
  %40 = load float, ptr %39, align 4, !tbaa !158
  %41 = fsub reassoc nsz arcp contract afn float %38, %40
  %42 = getelementptr inbounds i8, ptr %5, i64 108
  store float %41, ptr %42, align 4, !tbaa !178
  br label %75

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %5, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !179
  %46 = icmp eq ptr %45, %1
  %47 = getelementptr inbounds i8, ptr %5, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !180
  br i1 %46, label %49, label %62

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !147
  %52 = fpext float %51 to double
  %53 = fadd reassoc nsz arcp contract afn double %52, 1.000000e-01
  %54 = fptrunc double %53 to float
  tail call void @dt_bauhaus_slider_set_soft_min(ptr noundef %48, float noundef %54) #26
  %55 = getelementptr inbounds i8, ptr %5, i64 104
  %56 = load float, ptr %55, align 8, !tbaa !160
  %57 = getelementptr inbounds i8, ptr %5, i64 112
  %58 = load float, ptr %57, align 8, !tbaa !181
  %59 = fadd reassoc nsz arcp contract afn float %58, %56
  %60 = load float, ptr %50, align 4, !tbaa !147
  %61 = fsub reassoc nsz arcp contract afn float %59, %60
  store float %61, ptr %57, align 8, !tbaa !181
  store float %60, ptr %55, align 8, !tbaa !160
  br label %75

62:                                               ; preds = %43
  %63 = icmp eq ptr %48, %1
  br i1 %63, label %64, label %75

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %7, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !112
  %67 = fpext float %66 to double
  %68 = fadd reassoc nsz arcp contract afn double %67, -1.000000e-01
  %69 = fptrunc double %68 to float
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %45, float noundef %69) #26
  %70 = load float, ptr %65, align 4, !tbaa !112
  %71 = getelementptr inbounds i8, ptr %5, i64 104
  %72 = load float, ptr %71, align 8, !tbaa !160
  %73 = fsub reassoc nsz arcp contract afn float %70, %72
  %74 = getelementptr inbounds i8, ptr %5, i64 112
  store float %73, ptr %74, align 8, !tbaa !181
  br label %75

75:                                               ; preds = %64, %62, %49, %32, %17
  %76 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %77 = getelementptr inbounds i8, ptr %76, i64 120
  %78 = load i32, ptr %77, align 8, !tbaa !165
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !165
  tail call fastcc void @commit_box(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %7)
  %80 = getelementptr inbounds i8, ptr %5, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !182
  %82 = icmp eq ptr %81, %1
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  tail call void (...) @dt_control_queue_redraw_center() #26
  br label %84

84:                                               ; preds = %83, %75
  ret void
}

declare void @dt_bauhaus_slider_set_soft_min(ptr noundef, float noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #6

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !152
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.16, i32 noundef 0) #26
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef 0) #26
  %4 = getelementptr inbounds i8, ptr %3, i64 172
  store i32 -1, ptr %4, align 4, !tbaa !183
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !152
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !113
  %9 = fcmp reassoc nsz arcp contract afn olt float %8, 0.000000e+00
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load float, ptr %10, align 4, !tbaa !112
  %12 = fcmp reassoc nsz arcp contract afn olt float %11, 0.000000e+00
  %13 = select i1 %12, i32 3, i32 1
  %14 = select i1 %12, i32 2, i32 0
  %15 = select i1 %9, i32 %13, i32 %14
  %16 = getelementptr inbounds i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !184
  tail call void @dt_bauhaus_combobox_set(ptr noundef %17, i32 noundef %15) #26
  %18 = getelementptr inbounds i8, ptr %6, i64 80
  %19 = load i32, ptr %18, align 4, !tbaa !185
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %6, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !186
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %25, label %._crit_edge

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %4, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !187
  %28 = tail call reassoc nsz arcp contract afn fastcc float @_ratio_get_aspect(ptr noundef nonnull %0, ptr noundef %27)
  %29 = load i32, ptr %18, align 4, !tbaa !185
  br label %30

30:                                               ; preds = %25, %1
  %31 = phi i32 [ %19, %1 ], [ %29, %25 ]
  %32 = icmp eq i32 %31, -1
  %33 = getelementptr inbounds i8, ptr %6, i64 76
  %34 = load i32, ptr %33, align 4, !tbaa !186
  br i1 %32, label %35, label %._crit_edge

35:                                               ; preds = %30
  %36 = icmp eq i32 %34, -1
  br i1 %36, label %37, label %._crit_edge

37:                                               ; preds = %35
  %38 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.16) #26
  store i32 %38, ptr %18, align 4, !tbaa !185
  %39 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.17) #26
  store i32 %39, ptr %33, align 4, !tbaa !186
  %40 = load i32, ptr %18, align 4, !tbaa !185
  br label %._crit_edge

._crit_edge:                                      ; preds = %30, %21, %37, %35
  %41 = phi i32 [ %39, %37 ], [ %34, %35 ], [ %23, %21 ], [ %34, %30 ]
  %42 = phi i32 [ %40, %37 ], [ -1, %35 ], [ -2, %21 ], [ %31, %30 ]
  %43 = tail call i32 @llvm.abs.i32(i32 %42, i1 true)
  %44 = getelementptr inbounds i8, ptr %6, i64 76
  %45 = getelementptr inbounds i8, ptr %4, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge, %58
  %48 = phi ptr [ %61, %58 ], [ %46, %._crit_edge ]
  %49 = phi i32 [ %59, %58 ], [ 0, %._crit_edge ]
  %50 = load ptr, ptr %48, align 8, !tbaa !188
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !190
  %53 = icmp eq i32 %52, %43
  br i1 %53, label %54, label %58

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds i8, ptr %50, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !192
  %57 = icmp eq i32 %56, %41
  br i1 %57, label %.loopexit, label %58

58:                                               ; preds = %54, %.preheader
  %59 = add nuw nsw i32 %49, 1
  %60 = getelementptr inbounds i8, ptr %48, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %58, %54, %._crit_edge
  %63 = phi i32 [ -1, %._crit_edge ], [ -1, %58 ], [ %49, %54 ]
  %64 = getelementptr inbounds i8, ptr %6, i64 68
  %65 = load i32, ptr %64, align 4, !tbaa !118
  %66 = icmp eq i32 %65, 1
  %67 = getelementptr inbounds i8, ptr %4, i64 172
  br i1 %66, label %68, label %69

68:                                               ; preds = %.loopexit
  store i32 2, ptr %67, align 4
  tail call fastcc void @keystone_type_populate(ptr noundef %0, i32 noundef 1, i32 noundef 99)
  br label %72

69:                                               ; preds = %.loopexit
  store i32 -1, ptr %67, align 4
  %70 = getelementptr inbounds i8, ptr %6, i64 60
  %71 = load i32, ptr %70, align 4, !tbaa !115
  tail call fastcc void @keystone_type_populate(ptr noundef %0, i32 noundef 0, i32 noundef %71)
  br label %72

72:                                               ; preds = %69, %68
  %73 = icmp eq i32 %63, -1
  br i1 %73, label %74, label %86

74:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #26
  %75 = load i32, ptr %18, align 4, !tbaa !185
  %76 = tail call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = load i32, ptr %44, align 4, !tbaa !186
  %78 = tail call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = uitofp nneg i32 %76 to float
  %80 = uitofp nneg i32 %78 to float
  %81 = fdiv reassoc nsz arcp contract afn float %79, %80
  %82 = fpext float %81 to double
  %83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %76, i32 noundef %78, double noundef %82) #26
  %84 = getelementptr inbounds i8, ptr %4, i64 64
  %85 = load ptr, ptr %84, align 8, !tbaa !187
  call void @dt_bauhaus_combobox_set_text(ptr noundef %85, ptr noundef nonnull %2) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #26
  br label %86

86:                                               ; preds = %74, %72
  %87 = getelementptr inbounds i8, ptr %4, i64 64
  %88 = load ptr, ptr %87, align 8, !tbaa !187
  %89 = call i32 @dt_bauhaus_combobox_get(ptr noundef %88) #26
  %90 = icmp eq i32 %89, %63
  %91 = load ptr, ptr %87, align 8, !tbaa !187
  br i1 %90, label %92, label %93

92:                                               ; preds = %86
  call void @aspect_presets_changed(ptr noundef %91, ptr noundef %0)
  br label %94

93:                                               ; preds = %86
  call void @dt_bauhaus_combobox_set(ptr noundef %91, i32 noundef %63) #26
  br label %94

94:                                               ; preds = %93, %92
  %95 = getelementptr inbounds i8, ptr %4, i64 192
  store i32 1, ptr %95, align 8, !tbaa !174
  %96 = getelementptr inbounds i8, ptr %6, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !145
  %98 = fcmp reassoc nsz arcp contract afn ult float %97, 0.000000e+00
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = fcmp reassoc nsz arcp contract afn ugt float %97, 0x3FECCCCCC0000000
  br i1 %100, label %102, label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %99, %94
  %103 = phi reassoc nsz arcp contract afn float [ %97, %101 ], [ 0x3FECCCCCC0000000, %99 ], [ 0.000000e+00, %94 ]
  %104 = getelementptr inbounds i8, ptr %4, i64 100
  store float %103, ptr %104, align 4, !tbaa !158
  %105 = getelementptr inbounds i8, ptr %6, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !147
  %107 = fcmp reassoc nsz arcp contract afn ult float %106, 0.000000e+00
  br i1 %107, label %111, label %108

108:                                              ; preds = %102
  %109 = fcmp reassoc nsz arcp contract afn ugt float %106, 0x3FECCCCCC0000000
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %108, %102
  %112 = phi reassoc nsz arcp contract afn float [ %106, %110 ], [ 0x3FECCCCCC0000000, %108 ], [ 0.000000e+00, %102 ]
  %113 = getelementptr inbounds i8, ptr %4, i64 104
  store float %112, ptr %113, align 8, !tbaa !160
  %114 = insertelement <2 x float> poison, float %103, i64 0
  %115 = insertelement <2 x float> %114, float %112, i64 1
  %116 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %115
  %117 = getelementptr inbounds i8, ptr %4, i64 108
  %118 = load <2 x float>, ptr %7, align 4, !tbaa !11
  %119 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %118)
  %120 = insertelement <2 x float> poison, float %97, i64 0
  %121 = insertelement <2 x float> %120, float %106, i64 1
  %122 = fsub reassoc nsz arcp contract afn <2 x float> %119, %121
  %123 = fcmp reassoc nsz arcp contract afn ult <2 x float> %122, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %124 = fcmp reassoc nsz arcp contract afn ole <2 x float> %122, %116
  %125 = select <2 x i1> %124, <2 x float> %122, <2 x float> %116
  %126 = select <2 x i1> %123, <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, <2 x float> %125
  store <2 x float> %126, ptr %117, align 4, !tbaa !11
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc float @_ratio_get_aspect(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %1) #26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #26
  %11 = tail call i32 @g_strcmp0(ptr noundef nonnull %7, ptr noundef %10) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  store i32 0, ptr %4, align 4, !tbaa !24
  %14 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %15 = getelementptr inbounds i8, ptr %14, i64 2616
  call void @dt_dev_get_processed_size(ptr noundef nonnull %15, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %16 = load i32, ptr %3, align 4, !tbaa !24
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %39

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %6, i64 80
  %23 = load i32, ptr %22, align 4, !tbaa !185
  %24 = icmp sgt i32 %23, 0
  %25 = icmp ugt i32 %16, %18
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %31, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %23, 0
  %29 = icmp ult i32 %16, %18
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %35

31:                                               ; preds = %27, %21
  %32 = uitofp nneg i32 %16 to float
  %33 = uitofp nneg i32 %18 to float
  %34 = fdiv reassoc nsz arcp contract afn float %32, %33
  br label %39

35:                                               ; preds = %27
  %36 = uitofp nneg i32 %18 to float
  %37 = uitofp nneg i32 %16 to float
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  br label %39

39:                                               ; preds = %35, %31, %13
  %40 = phi float [ %34, %31 ], [ %38, %35 ], [ 0.000000e+00, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  br label %185

41:                                               ; preds = %9, %2
  %42 = getelementptr inbounds i8, ptr %0, i64 664
  %43 = load ptr, ptr %42, align 8, !tbaa !125
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load ptr, ptr %44, align 16, !tbaa !170
  %46 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %43, ptr noundef %45, ptr noundef nonnull %0) #26
  %47 = icmp eq ptr %46, null
  br i1 %47, label %185, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %46, i64 144
  %50 = load <2 x i32>, ptr %49, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %6, i64 80
  %52 = load i32, ptr %51, align 4, !tbaa !185
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 76
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !186
  switch i32 %52, label %._crit_edge [
    i32 -2, label %53
    i32 0, label %158
  ]

53:                                               ; preds = %48
  %54 = icmp eq i32 %.pre, -2
  br i1 %54, label %55, label %._crit_edge

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %6, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !113
  %58 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %57)
  %59 = fcmp reassoc nsz arcp contract afn oeq float %58, 1.000000e+00
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, ptr %6, i64 4
  %62 = load float, ptr %61, align 4, !tbaa !145
  %63 = fcmp reassoc nsz arcp contract afn oeq float %62, 0.000000e+00
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !112
  %67 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %66)
  %68 = fcmp reassoc nsz arcp contract afn oeq float %67, 1.000000e+00
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %6, i64 8
  %71 = load float, ptr %70, align 4, !tbaa !147
  %72 = fcmp reassoc nsz arcp contract afn oeq float %71, 0.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 -1, ptr %51, align 4, !tbaa !185
  store i32 -1, ptr %.phi.trans.insert, align 4, !tbaa !186
  br label %165

74:                                               ; preds = %69, %64, %60, %55
  %75 = tail call ptr @dt_interpolation_new(i32 noundef 3) #26
  %76 = sext <2 x i32> %50 to <2 x i64>
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !193
  %79 = shl i64 %78, 1
  %80 = getelementptr inbounds i8, ptr %6, i64 4
  %81 = insertelement <2 x i64> poison, i64 %79, i64 0
  %82 = shufflevector <2 x i64> %81, <2 x i64> poison, <2 x i32> zeroinitializer
  %83 = sub <2 x i64> %76, %82
  %84 = uitofp <2 x i64> %83 to <2 x float>
  %85 = load <2 x float>, ptr %56, align 4, !tbaa !11
  %86 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %85)
  %87 = load <2 x float>, ptr %80, align 4, !tbaa !11
  %88 = fsub reassoc nsz arcp contract afn <2 x float> %86, %87
  %89 = fmul reassoc nsz arcp contract afn <2 x float> %88, %84
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fdiv reassoc nsz arcp contract afn <2 x float> %89, %90
  %92 = extractelement <2 x float> %91, i64 0
  %93 = extractelement <2 x i32> %50, i64 0
  %94 = sitofp i32 %93 to float
  %95 = extractelement <2 x i32> %50, i64 1
  %96 = sitofp i32 %95 to float
  %97 = fdiv reassoc nsz arcp contract afn float %94, %96
  %98 = fadd reassoc nsz arcp contract afn float %92, -1.500000e+00
  %99 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %98)
  %100 = fcmp reassoc nsz arcp contract afn olt float %99, 0x3F33A92A40000000
  br i1 %100, label %101, label %102

101:                                              ; preds = %74
  store i32 3, ptr %51, align 4, !tbaa !185
  store i32 2, ptr %.phi.trans.insert, align 4, !tbaa !186
  br label %165

102:                                              ; preds = %74
  %103 = fadd reassoc nsz arcp contract afn float %92, -2.000000e+00
  %104 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %103)
  %105 = fcmp reassoc nsz arcp contract afn olt float %104, 0x3F33A92A40000000
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 2, ptr %51, align 4, !tbaa !185
  store i32 1, ptr %.phi.trans.insert, align 4, !tbaa !186
  br label %165

107:                                              ; preds = %102
  %108 = fadd reassoc nsz arcp contract afn float %92, 0xBFF6666660000000
  %109 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %108)
  %110 = fcmp reassoc nsz arcp contract afn olt float %109, 0x3F33A92A40000000
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 7, ptr %51, align 4, !tbaa !185
  store i32 5, ptr %.phi.trans.insert, align 4, !tbaa !186
  br label %165

112:                                              ; preds = %107
  %113 = fadd reassoc nsz arcp contract afn float %92, 0xBFF5555560000000
  %114 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %113)
  %115 = fcmp reassoc nsz arcp contract afn olt float %114, 0x3F33A92A40000000
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 4, ptr %51, align 4, !tbaa !185
  store i32 3, ptr %.phi.trans.insert, align 4, !tbaa !186
  br label %165

117:                                              ; preds = %112
  %118 = fadd reassoc nsz arcp contract afn float %92, -1.250000e+00
  %119 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %118)
  %120 = fcmp reassoc nsz arcp contract afn olt float %119, 0x3F33A92A40000000
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 5, ptr %51, align 4, !tbaa !185
  store i32 4, ptr %.phi.trans.insert, align 4, !tbaa !186
  br label %165

122:                                              ; preds = %117
  %123 = fadd reassoc nsz arcp contract afn float %92, -1.000000e+00
  %124 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %123)
  %125 = fcmp reassoc nsz arcp contract afn olt float %124, 0x3F33A92A40000000
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 1, ptr %51, align 4, !tbaa !185
  store i32 1, ptr %.phi.trans.insert, align 4, !tbaa !186
  br label %165

127:                                              ; preds = %122
  %128 = fadd reassoc nsz arcp contract afn float %92, 0xBFFC71C720000000
  %129 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %128)
  %130 = fcmp reassoc nsz arcp contract afn olt float %129, 0x3F33A92A40000000
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  store i32 16, ptr %51, align 4, !tbaa !185
  store i32 9, ptr %.phi.trans.insert, align 4, !tbaa !186
  br label %165

132:                                              ; preds = %127
  %133 = fadd reassoc nsz arcp contract afn float %92, 0xBFF99999A0000000
  %134 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %133)
  %135 = fcmp reassoc nsz arcp contract afn olt float %134, 0x3F33A92A40000000
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store i32 16, ptr %51, align 4, !tbaa !185
  store i32 10, ptr %.phi.trans.insert, align 4, !tbaa !186
  br label %165

137:                                              ; preds = %132
  %138 = fadd reassoc nsz arcp contract afn float %92, 0xBFF3408100000000
  %139 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %138)
  %140 = fcmp reassoc nsz arcp contract afn olt float %139, 0x3F33A92A40000000
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 2445, ptr %51, align 4, !tbaa !185
  store i32 2032, ptr %.phi.trans.insert, align 4, !tbaa !186
  br label %165

142:                                              ; preds = %137
  %143 = fadd reassoc nsz arcp contract afn float %92, 0xBFF6A09E60000000
  %144 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %143)
  %145 = fcmp reassoc nsz arcp contract afn olt float %144, 0x3F33A92A40000000
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store i32 14142136, ptr %51, align 4, !tbaa !185
  store i32 10000000, ptr %.phi.trans.insert, align 4, !tbaa !186
  br label %165

147:                                              ; preds = %142
  %148 = fadd reassoc nsz arcp contract afn float %92, 0xBFF9E377A0000000
  %149 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %148)
  %150 = fcmp reassoc nsz arcp contract afn olt float %149, 0x3F33A92A40000000
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i32 16180340, ptr %51, align 4, !tbaa !185
  store i32 10000000, ptr %.phi.trans.insert, align 4, !tbaa !186
  br label %165

152:                                              ; preds = %147
  %153 = fsub reassoc nsz arcp contract afn float %92, %97
  %154 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %153)
  %155 = fcmp reassoc nsz arcp contract afn olt float %154, 0x3F33A92A40000000
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 1, ptr %51, align 4, !tbaa !185
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !186
  br label %162

157:                                              ; preds = %152
  store i32 0, ptr %51, align 4, !tbaa !185
  store i32 0, ptr %.phi.trans.insert, align 4, !tbaa !186
  br label %185

158:                                              ; preds = %48
  %159 = icmp eq i32 %.pre, 0
  br i1 %159, label %185, label %165

._crit_edge:                                      ; preds = %48, %53
  %160 = sitofp i32 %52 to float
  %161 = icmp eq i32 %.pre, 0
  br i1 %161, label %._crit_edge6, label %165

._crit_edge6:                                     ; preds = %._crit_edge
  %.pre7 = extractelement <2 x i32> %50, i64 0
  %.pre8 = sitofp i32 %.pre7 to float
  %.pre10 = extractelement <2 x i32> %50, i64 1
  br label %162

162:                                              ; preds = %._crit_edge6, %156
  %.pre-phi11 = phi i32 [ %.pre10, %._crit_edge6 ], [ %95, %156 ]
  %.pre-phi9 = phi float [ %.pre8, %._crit_edge6 ], [ %94, %156 ]
  %163 = phi float [ %160, %._crit_edge6 ], [ 1.000000e+00, %156 ]
  %164 = tail call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %.pre-phi9, float %163)
  br label %165

165:                                              ; preds = %162, %._crit_edge, %158, %151, %146, %141, %136, %131, %126, %121, %116, %111, %106, %101, %73
  %166 = phi float [ %164, %162 ], [ %160, %._crit_edge ], [ 3.000000e+00, %101 ], [ 7.000000e+00, %111 ], [ 5.000000e+00, %121 ], [ 1.600000e+01, %131 ], [ 2.445000e+03, %141 ], [ 0x416EDC8E80000000, %151 ], [ 0x416AF95700000000, %146 ], [ 1.600000e+01, %136 ], [ 1.000000e+00, %126 ], [ 4.000000e+00, %116 ], [ 2.000000e+00, %106 ], [ -1.000000e+00, %73 ], [ 0.000000e+00, %158 ]
  %167 = phi i32 [ %.pre-phi11, %162 ], [ %.pre, %._crit_edge ], [ 2, %101 ], [ 5, %111 ], [ 4, %121 ], [ 9, %131 ], [ 2032, %141 ], [ 10000000, %151 ], [ 10000000, %146 ], [ 10, %136 ], [ 1, %126 ], [ 3, %116 ], [ 1, %106 ], [ -1, %73 ], [ %.pre, %158 ]
  %168 = sitofp i32 %167 to float
  %169 = insertelement <2 x float> poison, float %168, i64 0
  %170 = insertelement <2 x float> %169, float %166, i64 1
  %171 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %170)
  %172 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %173 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %171, %172
  %174 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %175 = shufflevector <2 x float> %171, <2 x float> poison, <2 x i32> zeroinitializer
  %176 = select <2 x i1> %173, <2 x float> %174, <2 x float> %175
  %177 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.copysign.v2f32(<2 x float> %176, <2 x float> %170)
  %178 = extractelement <2 x float> %177, i64 1
  %179 = fcmp reassoc nsz arcp contract afn olt float %178, 0.000000e+00
  %180 = extractelement <2 x float> %177, i64 0
  %181 = fneg reassoc nsz arcp contract afn float %180
  %182 = fdiv reassoc nsz arcp contract afn float %181, %178
  %183 = fdiv reassoc nsz arcp contract afn float %178, %180
  %184 = select i1 %179, float %182, float %183
  br label %185

185:                                              ; preds = %165, %158, %157, %41, %39
  %186 = phi float [ %40, %39 ], [ 0.000000e+00, %41 ], [ %184, %165 ], [ -1.000000e+00, %158 ], [ -1.000000e+00, %157 ]
  ret float %186
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #17

declare void @dt_bauhaus_combobox_set_text(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @aspect_presets_changed(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca [100 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !152
  %7 = getelementptr inbounds i8, ptr %1, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #26
  %10 = getelementptr inbounds i8, ptr %8, i64 80
  %11 = load i32, ptr %10, align 4, !tbaa !185
  %12 = getelementptr inbounds i8, ptr %8, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !186
  %14 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #26
  %15 = icmp slt i32 %9, 0
  br i1 %15, label %16, label %145

16:                                               ; preds = %2
  %17 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %18 = icmp eq ptr %14, null
  br i1 %18, label %.loopexit29, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #27
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  br label %22

22:                                               ; preds = %27, %19
  %23 = phi ptr [ %14, %19 ], [ %28, %27 ]
  %24 = load i8, ptr %23, align 1, !tbaa !195
  switch i8 %24, label %25 [
    i8 58, label %29
    i8 47, label %29
  ]

25:                                               ; preds = %22
  %26 = icmp ult ptr %23, %21
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %23, i64 1
  br label %22

29:                                               ; preds = %25, %22, %22
  %30 = getelementptr inbounds i8, ptr %21, i64 -1
  %31 = icmp ult ptr %23, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %23, i64 1
  %34 = tail call i64 @strtol(ptr nocapture noundef nonnull %14, ptr noundef null, i32 noundef 10) #26
  %35 = trunc i64 %34 to i32
  %36 = tail call i64 @strtol(ptr nocapture noundef nonnull %33, ptr noundef null, i32 noundef 10) #26
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = icmp ne i32 %35, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = tail call i32 @llvm.smax.i32(i32 %35, i32 %37)
  %43 = tail call i32 @llvm.smin.i32(i32 %35, i32 %37)
  br label %93

44:                                               ; preds = %32
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #26
  tail call void (ptr, ...) @dt_control_log(ptr noundef %45) #26
  tail call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef 0) #26
  br label %233

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #26
  %47 = load i8, ptr %14, align 1, !tbaa !195
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %79, label %.preheader27

.preheader27:                                     ; preds = %46, %69
  %49 = phi i32 [ %70, %69 ], [ 1, %46 ]
  %50 = phi i32 [ %71, %69 ], [ 1, %46 ]
  %51 = phi i8 [ %75, %69 ], [ %47, %46 ]
  %52 = phi i32 [ %73, %69 ], [ 0, %46 ]
  %53 = phi ptr [ %74, %69 ], [ %14, %46 ]
  %54 = phi i32 [ %72, %69 ], [ 0, %46 ]
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %.preheader27
  %57 = mul nsw i32 %50, 10
  br label %59

58:                                               ; preds = %.preheader27
  switch i8 %51, label %59 [
    i8 44, label %69
    i8 46, label %69
  ]

59:                                               ; preds = %58, %56
  %60 = phi i32 [ %49, %58 ], [ %57, %56 ]
  %61 = phi i32 [ %50, %58 ], [ %57, %56 ]
  %62 = add i8 %51, -58
  %63 = icmp ult i8 %62, -10
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #26
  br label %91

65:                                               ; preds = %59
  %66 = add nsw i32 %52, 1
  %67 = sext i32 %52 to i64
  %68 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %67
  store i8 %51, ptr %68, align 1, !tbaa !195
  br label %69

69:                                               ; preds = %65, %58, %58
  %70 = phi i32 [ %60, %65 ], [ %49, %58 ], [ %49, %58 ]
  %71 = phi i32 [ %61, %65 ], [ %50, %58 ], [ %50, %58 ]
  %72 = phi i32 [ %54, %65 ], [ 1, %58 ], [ 1, %58 ]
  %73 = phi i32 [ %66, %65 ], [ %52, %58 ], [ %52, %58 ]
  %74 = getelementptr inbounds i8, ptr %53, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !195
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %.preheader27

77:                                               ; preds = %69
  %78 = sext i32 %73 to i64
  br label %79

79:                                               ; preds = %77, %46
  %80 = phi i32 [ 1, %46 ], [ %70, %77 ]
  %81 = phi i64 [ 0, %46 ], [ %78, %77 ]
  %82 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !195
  %83 = call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #26
  %84 = trunc i64 %83 to i32
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #26
  %85 = icmp ne i32 %80, 0
  %86 = icmp ne i32 %84, 0
  %87 = select i1 %85, i1 %86, i1 false
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = tail call i32 @llvm.smax.i32(i32 %80, i32 %84)
  %90 = tail call i32 @llvm.smin.i32(i32 %80, i32 %84)
  br label %93

91:                                               ; preds = %79, %64
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #26
  tail call void (ptr, ...) @dt_control_log(ptr noundef %92) #26
  tail call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef 0) #26
  br label %233

93:                                               ; preds = %88, %41
  %94 = phi i32 [ %43, %41 ], [ %90, %88 ]
  %95 = phi i32 [ %42, %41 ], [ %89, %88 ]
  %96 = tail call i32 @llvm.abs.i32(i32 %94, i1 true)
  %97 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %98 = and i32 %96, 1
  %99 = icmp eq i32 %98, 0
  %100 = and i32 %97, 1
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %.preheader25, label %.loopexit26

.loopexit26:                                      ; preds = %.preheader25, %93
  %103 = phi i32 [ 0, %93 ], [ %112, %.preheader25 ]
  %104 = phi i32 [ %96, %93 ], [ %110, %.preheader25 ]
  %105 = phi i32 [ %97, %93 ], [ %111, %.preheader25 ]
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %.loopexit24, label %.preheader23

.preheader25:                                     ; preds = %93, %.preheader25
  %107 = phi i32 [ %111, %.preheader25 ], [ %97, %93 ]
  %108 = phi i32 [ %110, %.preheader25 ], [ %96, %93 ]
  %109 = phi i32 [ %112, %.preheader25 ], [ 0, %93 ]
  %110 = lshr exact i32 %108, 1
  %111 = lshr exact i32 %107, 1
  %112 = add nuw nsw i32 %109, 1
  %113 = and i32 %108, 2
  %114 = icmp eq i32 %113, 0
  %115 = and i32 %107, 2
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %.preheader25, label %.loopexit26

.preheader23:                                     ; preds = %.loopexit26, %137
  %118 = phi i32 [ %139, %137 ], [ %105, %.loopexit26 ]
  %119 = phi i32 [ %138, %137 ], [ %104, %.loopexit26 ]
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %.preheader23
  %123 = ashr exact i32 %119, 1
  br label %137

124:                                              ; preds = %.preheader23
  %125 = and i32 %118, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = ashr exact i32 %118, 1
  br label %137

129:                                              ; preds = %124
  %130 = icmp sgt i32 %119, %118
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = sub nsw i32 %119, %118
  %133 = ashr exact i32 %132, 1
  br label %137

134:                                              ; preds = %129
  %135 = sub nsw i32 %118, %119
  %136 = ashr exact i32 %135, 1
  br label %137

137:                                              ; preds = %134, %131, %127, %122
  %138 = phi i32 [ %123, %122 ], [ %119, %127 ], [ %133, %131 ], [ %119, %134 ]
  %139 = phi i32 [ %118, %122 ], [ %128, %127 ], [ %118, %131 ], [ %136, %134 ]
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %.loopexit24, label %.preheader23

.loopexit24:                                      ; preds = %137, %.loopexit26
  %141 = phi i32 [ %104, %.loopexit26 ], [ %138, %137 ]
  %142 = shl i32 %141, %103
  %143 = sdiv i32 %94, %142
  %144 = sdiv i32 %95, %142
  br label %.loopexit29

145:                                              ; preds = %2
  %146 = getelementptr inbounds i8, ptr %6, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.loopexit29, label %.preheader28

149:                                              ; preds = %.preheader28
  %150 = getelementptr inbounds i8, ptr %153, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit29, label %.preheader28

.preheader28:                                     ; preds = %145, %149
  %153 = phi ptr [ %151, %149 ], [ %147, %145 ]
  %154 = load ptr, ptr %153, align 8, !tbaa !188
  %155 = load ptr, ptr %154, align 8, !tbaa !196
  %156 = tail call i32 @g_strcmp0(ptr noundef %155, ptr noundef %14) #26
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %149

158:                                              ; preds = %.preheader28
  %159 = getelementptr inbounds i8, ptr %154, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !190
  %161 = getelementptr inbounds i8, ptr %154, i64 12
  %162 = load i32, ptr %161, align 4, !tbaa !192
  br label %.loopexit29

.loopexit29:                                      ; preds = %149, %158, %145, %.loopexit24, %16
  %163 = phi i32 [ %143, %.loopexit24 ], [ %13, %16 ], [ %162, %158 ], [ 0, %145 ], [ 0, %149 ]
  %164 = phi i32 [ %144, %.loopexit24 ], [ %17, %16 ], [ %160, %158 ], [ 0, %145 ], [ 0, %149 ]
  %165 = load i32, ptr %10, align 4, !tbaa !185
  %166 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %.loopexit29
  %169 = load i32, ptr %12, align 4, !tbaa !186
  %170 = icmp eq i32 %163, %169
  br i1 %170, label %183, label %171

171:                                              ; preds = %168, %.loopexit29
  %172 = sub nsw i32 0, %164
  %173 = icmp slt i32 %165, 0
  %174 = select i1 %173, i32 %172, i32 %164
  store i32 %174, ptr %10, align 4, !tbaa !185
  store i32 %163, ptr %12, align 4, !tbaa !186
  %175 = tail call i32 @llvm.abs.i32(i32 %164, i1 true)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.16, i32 noundef %175) #26
  %176 = load i32, ptr %12, align 4, !tbaa !186
  %177 = tail call i32 @llvm.abs.i32(i32 %176, i1 true)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef %177) #26
  %178 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %179 = getelementptr inbounds i8, ptr %178, i64 120
  %180 = load i32, ptr %179, align 8, !tbaa !165
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %233

182:                                              ; preds = %171
  tail call fastcc void @apply_box_aspect(ptr noundef %1, i32 noundef 5)
  tail call void (...) @dt_control_queue_redraw_center() #26
  br label %183

183:                                              ; preds = %182, %168
  %184 = getelementptr inbounds i8, ptr %6, i64 56
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %183, %197
  %187 = phi ptr [ %200, %197 ], [ %185, %183 ]
  %188 = phi i32 [ %198, %197 ], [ 0, %183 ]
  %189 = load ptr, ptr %187, align 8, !tbaa !188
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !190
  %192 = icmp eq i32 %191, %164
  br i1 %192, label %193, label %197

193:                                              ; preds = %.preheader
  %194 = getelementptr inbounds i8, ptr %189, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !192
  %196 = icmp eq i32 %195, %163
  br i1 %196, label %217, label %197

197:                                              ; preds = %193, %.preheader
  %198 = add nuw nsw i32 %188, 1
  %199 = getelementptr inbounds i8, ptr %187, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = icmp eq ptr %200, null
  br i1 %201, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %197, %183
  %202 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %203 = getelementptr inbounds i8, ptr %202, i64 120
  %204 = load i32, ptr %203, align 8, !tbaa !165
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %203, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #26
  %206 = load i32, ptr %10, align 4, !tbaa !185
  %207 = tail call i32 @llvm.abs.i32(i32 %206, i1 true)
  %208 = load i32, ptr %12, align 4, !tbaa !186
  %209 = tail call i32 @llvm.abs.i32(i32 %208, i1 true)
  %210 = uitofp nneg i32 %207 to float
  %211 = uitofp nneg i32 %209 to float
  %212 = fdiv reassoc nsz arcp contract afn float %210, %211
  %213 = fpext float %212 to double
  %214 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %207, i32 noundef %209, double noundef %213) #26
  %215 = getelementptr inbounds i8, ptr %6, i64 64
  %216 = load ptr, ptr %215, align 8, !tbaa !187
  call void @dt_bauhaus_combobox_set_text(ptr noundef %216, ptr noundef nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #26
  br label %228

217:                                              ; preds = %193
  %218 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %219 = getelementptr inbounds i8, ptr %218, i64 120
  %220 = load i32, ptr %219, align 8, !tbaa !165
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %219, align 8, !tbaa !165
  %222 = getelementptr inbounds i8, ptr %6, i64 64
  %223 = load ptr, ptr %222, align 8, !tbaa !187
  %224 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %223) #26
  %225 = icmp eq i32 %224, %188
  br i1 %225, label %228, label %226

226:                                              ; preds = %217
  %227 = load ptr, ptr %222, align 8, !tbaa !187
  tail call void @dt_bauhaus_combobox_set(ptr noundef %227, i32 noundef %188) #26
  br label %228

228:                                              ; preds = %226, %217, %.loopexit
  %229 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %230 = getelementptr inbounds i8, ptr %229, i64 120
  %231 = load i32, ptr %230, align 8, !tbaa !165
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8, !tbaa !165
  br label %233

233:                                              ; preds = %228, %171, %91, %44
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [20 x %struct.dt_iop_clipping_aspect_t], align 16
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 208) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %3, ptr %7, align 16, !tbaa !152
  %8 = getelementptr inbounds i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #26
  %10 = load ptr, ptr %7, align 16, !tbaa !152
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr null, ptr %11, align 8, !tbaa !197
  %12 = getelementptr inbounds i8, ptr %10, i64 116
  store <2 x float> zeroinitializer, ptr %12, align 4, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %10, i64 100
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %13, align 4, !tbaa !11
  %14 = getelementptr inbounds i8, ptr %10, i64 140
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %14, align 4, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %10, i64 160
  store i64 0, ptr %15, align 8, !tbaa !161
  %16 = getelementptr inbounds i8, ptr %10, i64 196
  store i32 0, ptr %16, align 4, !tbaa !198
  %17 = getelementptr inbounds i8, ptr %10, i64 200
  store i32 0, ptr %17, align 8, !tbaa !199
  %18 = getelementptr inbounds i8, ptr %10, i64 180
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, ptr %18, align 4, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %10, i64 172
  store i32 -1, ptr %19, align 4, !tbaa !183
  %20 = getelementptr inbounds i8, ptr %10, i64 168
  store i32 -1, ptr %20, align 8, !tbaa !200
  %21 = getelementptr inbounds i8, ptr %10, i64 204
  store i32 0, ptr %21, align 4, !tbaa !162
  %22 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #26
  store ptr %22, ptr %10, align 8, !tbaa !201
  %23 = tail call i64 @gtk_widget_get_type() #28
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #26
  %25 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef %24, ptr noundef nonnull @gui_init.notebook_def) #26
  %26 = load ptr, ptr %10, align 8, !tbaa !201
  %27 = tail call ptr @dt_ui_notebook_page(ptr noundef %26, ptr noundef nonnull @.str.20, ptr noundef null) #26
  %28 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %27, ptr %28, align 16, !tbaa !202
  %29 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #26
  %30 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %29, ptr %30, align 8, !tbaa !184
  %31 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %29, ptr noundef null, ptr noundef nonnull @.str.21) #26
  %32 = load ptr, ptr %30, align 8, !tbaa !184
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #26
  tail call void @dt_bauhaus_combobox_add(ptr noundef %32, ptr noundef %33) #26
  %34 = load ptr, ptr %30, align 8, !tbaa !184
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #26
  tail call void @dt_bauhaus_combobox_add(ptr noundef %34, ptr noundef %35) #26
  %36 = load ptr, ptr %30, align 8, !tbaa !184
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #26
  tail call void @dt_bauhaus_combobox_add(ptr noundef %36, ptr noundef %37) #26
  %38 = load ptr, ptr %30, align 8, !tbaa !184
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #26
  tail call void @dt_bauhaus_combobox_add(ptr noundef %38, ptr noundef %39) #26
  %40 = load ptr, ptr %30, align 8, !tbaa !184
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef 80) #26
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.26, ptr noundef nonnull @hvflip_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #26
  %43 = load ptr, ptr %30, align 8, !tbaa !184
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %43, ptr noundef %44) #26
  %45 = load ptr, ptr %28, align 16, !tbaa !202
  %46 = tail call i64 @gtk_box_get_type() #28
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #26
  %48 = load ptr, ptr %30, align 8, !tbaa !184
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0) #26
  %49 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.28) #26
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !203
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %49, float noundef -1.000000e+00) #26
  %51 = load ptr, ptr %50, align 8, !tbaa !203
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %51, ptr noundef nonnull @.str.29) #26
  %52 = load ptr, ptr %50, align 8, !tbaa !203
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %53) #26
  %54 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #26
  %55 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %54, ptr %55, align 8, !tbaa !163
  %56 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %54, ptr noundef null, ptr noundef nonnull @.str.31) #26
  %57 = load ptr, ptr %55, align 8, !tbaa !163
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #26
  tail call void @dt_bauhaus_combobox_add(ptr noundef %57, ptr noundef %58) #26
  %59 = load ptr, ptr %55, align 8, !tbaa !163
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #26
  tail call void @dt_bauhaus_combobox_add(ptr noundef %59, ptr noundef %60) #26
  %61 = load ptr, ptr %55, align 8, !tbaa !163
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #26
  tail call void @dt_bauhaus_combobox_add(ptr noundef %61, ptr noundef %62) #26
  %63 = load ptr, ptr %55, align 8, !tbaa !163
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #26
  tail call void @dt_bauhaus_combobox_add(ptr noundef %63, ptr noundef %64) #26
  %65 = load ptr, ptr %55, align 8, !tbaa !163
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %66) #26
  %67 = load ptr, ptr %55, align 8, !tbaa !163
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef 80) #26
  %69 = tail call i64 @g_signal_connect_data(ptr noundef %68, ptr noundef nonnull @.str.26, ptr noundef nonnull @keystone_type_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #26
  %70 = load ptr, ptr %28, align 16, !tbaa !202
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %46) #26
  %72 = load ptr, ptr %55, align 8, !tbaa !163
  tail call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef 0) #26
  %73 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.34) #26
  %74 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %73, ptr %74, align 8, !tbaa !182
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %75) #26
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %2) #26
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #26
  store ptr %76, ptr %2, align 16, !tbaa !196
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %77, align 8, !tbaa !190
  %78 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %78, align 4, !tbaa !192
  %79 = getelementptr inbounds i8, ptr %2, i64 16
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #26
  store ptr %80, ptr %79, align 16, !tbaa !196
  %81 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 1, ptr %81, align 8, !tbaa !190
  %82 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %82, align 4, !tbaa !192
  %83 = getelementptr inbounds i8, ptr %2, i64 32
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #26
  store ptr %84, ptr %83, align 16, !tbaa !196
  %85 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 1, ptr %85, align 8, !tbaa !190
  %86 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 1, ptr %86, align 4, !tbaa !192
  %87 = getelementptr inbounds i8, ptr %2, i64 48
  %88 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #26
  store ptr %88, ptr %87, align 16, !tbaa !196
  %89 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 2445, ptr %89, align 8, !tbaa !190
  %90 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 2032, ptr %90, align 4, !tbaa !192
  %91 = getelementptr inbounds i8, ptr %2, i64 64
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #26
  store ptr %92, ptr %91, align 16, !tbaa !196
  %93 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 5, ptr %93, align 8, !tbaa !190
  %94 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 4, ptr %94, align 4, !tbaa !192
  %95 = getelementptr inbounds i8, ptr %2, i64 80
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #26
  store ptr %96, ptr %95, align 16, !tbaa !196
  %97 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 14, ptr %97, align 8, !tbaa !190
  %98 = getelementptr inbounds i8, ptr %2, i64 92
  store i32 11, ptr %98, align 4, !tbaa !192
  %99 = getelementptr inbounds i8, ptr %2, i64 96
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #26
  store ptr %100, ptr %99, align 16, !tbaa !196
  %101 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 110, ptr %101, align 8, !tbaa !190
  %102 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 85, ptr %102, align 4, !tbaa !192
  %103 = getelementptr inbounds i8, ptr %2, i64 112
  %104 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #26
  store ptr %104, ptr %103, align 16, !tbaa !196
  %105 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 4, ptr %105, align 8, !tbaa !190
  %106 = getelementptr inbounds i8, ptr %2, i64 124
  store i32 3, ptr %106, align 4, !tbaa !192
  %107 = getelementptr inbounds i8, ptr %2, i64 128
  %108 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #26
  store ptr %108, ptr %107, align 16, !tbaa !196
  %109 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 7, ptr %109, align 8, !tbaa !190
  %110 = getelementptr inbounds i8, ptr %2, i64 140
  store i32 5, ptr %110, align 4, !tbaa !192
  %111 = getelementptr inbounds i8, ptr %2, i64 144
  %112 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #26
  store ptr %112, ptr %111, align 16, !tbaa !196
  %113 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 14142136, ptr %113, align 8, !tbaa !190
  %114 = getelementptr inbounds i8, ptr %2, i64 156
  store i32 10000000, ptr %114, align 4, !tbaa !192
  %115 = getelementptr inbounds i8, ptr %2, i64 160
  %116 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #26
  store ptr %116, ptr %115, align 16, !tbaa !196
  %117 = getelementptr inbounds i8, ptr %2, i64 168
  store i32 3, ptr %117, align 8, !tbaa !190
  %118 = getelementptr inbounds i8, ptr %2, i64 172
  store i32 2, ptr %118, align 4, !tbaa !192
  %119 = getelementptr inbounds i8, ptr %2, i64 176
  %120 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #26
  store ptr %120, ptr %119, align 16, !tbaa !196
  %121 = getelementptr inbounds i8, ptr %2, i64 184
  store i32 16, ptr %121, align 8, !tbaa !190
  %122 = getelementptr inbounds i8, ptr %2, i64 188
  store i32 10, ptr %122, align 4, !tbaa !192
  %123 = getelementptr inbounds i8, ptr %2, i64 192
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #26
  store ptr %124, ptr %123, align 16, !tbaa !196
  %125 = getelementptr inbounds i8, ptr %2, i64 200
  store i32 16180340, ptr %125, align 8, !tbaa !190
  %126 = getelementptr inbounds i8, ptr %2, i64 204
  store i32 10000000, ptr %126, align 4, !tbaa !192
  %127 = getelementptr inbounds i8, ptr %2, i64 208
  %128 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #26
  store ptr %128, ptr %127, align 16, !tbaa !196
  %129 = getelementptr inbounds i8, ptr %2, i64 216
  store i32 16, ptr %129, align 8, !tbaa !190
  %130 = getelementptr inbounds i8, ptr %2, i64 220
  store i32 9, ptr %130, align 4, !tbaa !192
  %131 = getelementptr inbounds i8, ptr %2, i64 224
  %132 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #26
  store ptr %132, ptr %131, align 16, !tbaa !196
  %133 = getelementptr inbounds i8, ptr %2, i64 232
  store i32 185, ptr %133, align 8, !tbaa !190
  %134 = getelementptr inbounds i8, ptr %2, i64 236
  store i32 100, ptr %134, align 4, !tbaa !192
  %135 = getelementptr inbounds i8, ptr %2, i64 240
  %136 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #26
  store ptr %136, ptr %135, align 16, !tbaa !196
  %137 = getelementptr inbounds i8, ptr %2, i64 248
  store i32 2, ptr %137, align 8, !tbaa !190
  %138 = getelementptr inbounds i8, ptr %2, i64 252
  store i32 1, ptr %138, align 4, !tbaa !192
  %139 = getelementptr inbounds i8, ptr %2, i64 256
  %140 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #26
  store ptr %140, ptr %139, align 16, !tbaa !196
  %141 = getelementptr inbounds i8, ptr %2, i64 264
  store i32 235, ptr %141, align 8, !tbaa !190
  %142 = getelementptr inbounds i8, ptr %2, i64 268
  store i32 100, ptr %142, align 4, !tbaa !192
  %143 = getelementptr inbounds i8, ptr %2, i64 272
  %144 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #26
  store ptr %144, ptr %143, align 16, !tbaa !196
  %145 = getelementptr inbounds i8, ptr %2, i64 280
  store i32 237, ptr %145, align 8, !tbaa !190
  %146 = getelementptr inbounds i8, ptr %2, i64 284
  store i32 100, ptr %146, align 4, !tbaa !192
  %147 = getelementptr inbounds i8, ptr %2, i64 288
  %148 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #26
  store ptr %148, ptr %147, align 16, !tbaa !196
  %149 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 239, ptr %149, align 8, !tbaa !190
  %150 = getelementptr inbounds i8, ptr %2, i64 300
  store i32 100, ptr %150, align 4, !tbaa !192
  %151 = getelementptr inbounds i8, ptr %2, i64 304
  %152 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #26
  store ptr %152, ptr %151, align 16, !tbaa !196
  %153 = getelementptr inbounds i8, ptr %2, i64 312
  store i32 300, ptr %153, align 8, !tbaa !190
  %154 = getelementptr inbounds i8, ptr %2, i64 316
  store i32 100, ptr %154, align 4, !tbaa !192
  br label %158

155:                                              ; preds = %177
  %156 = tail call ptr @dt_conf_all_string_entries(ptr noundef nonnull @.str.56) #26
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.loopexit14, label %.preheader13

158:                                              ; preds = %177, %6
  %159 = phi i64 [ 0, %6 ], [ %184, %177 ]
  %160 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #25
  %161 = getelementptr inbounds [20 x %struct.dt_iop_clipping_aspect_t], ptr %2, i64 0, i64 %159
  %162 = load ptr, ptr %161, align 16, !tbaa !196
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = getelementptr inbounds i8, ptr %161, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !192
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %158
  %168 = tail call noalias ptr @g_strdup(ptr noundef %162) #26
  %169 = load i32, ptr %163, align 8, !tbaa !190
  br label %177

170:                                              ; preds = %158
  %171 = load i32, ptr %163, align 8, !tbaa !190
  %172 = sitofp i32 %171 to float
  %173 = sitofp i32 %165 to float
  %174 = fdiv reassoc nsz arcp contract afn float %172, %173
  %175 = fpext float %174 to double
  %176 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.104, ptr noundef %162, double noundef %175) #26
  br label %177

177:                                              ; preds = %170, %167
  %178 = phi i32 [ %169, %167 ], [ %171, %170 ]
  %179 = phi ptr [ %168, %167 ], [ %176, %170 ]
  store ptr %179, ptr %160, align 8, !tbaa !196
  %180 = getelementptr inbounds i8, ptr %160, i64 8
  store i32 %178, ptr %180, align 8, !tbaa !190
  %181 = getelementptr inbounds i8, ptr %160, i64 12
  store i32 %165, ptr %181, align 4, !tbaa !192
  %182 = load ptr, ptr %11, align 8, !tbaa !197
  %183 = tail call ptr @g_list_append(ptr noundef %182, ptr noundef nonnull %160) #26
  store ptr %183, ptr %11, align 8, !tbaa !197
  %184 = add nuw nsw i64 %159, 1
  %185 = icmp eq i64 %184, 20
  br i1 %185, label %155, label %158

.loopexit14:                                      ; preds = %240, %155
  tail call void @g_slist_free_full(ptr noundef %156, ptr noundef nonnull @dt_conf_string_entry_free) #26
  %186 = load ptr, ptr %11, align 8, !tbaa !197
  %187 = tail call ptr @g_list_sort(ptr noundef %186, ptr noundef nonnull @_aspect_ratio_cmp) #26
  store ptr %187, ptr %11, align 8, !tbaa !197
  %188 = load ptr, ptr %187, align 8, !tbaa !188
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !190
  %191 = add nsw i32 %190, 1
  %192 = getelementptr inbounds i8, ptr %188, i64 12
  %193 = load i32, ptr %192, align 4, !tbaa !192
  %194 = add nsw i32 %193, 1
  br label %251

.preheader13:                                     ; preds = %155, %240
  %195 = phi ptr [ %242, %240 ], [ %156, %155 ]
  %196 = load ptr, ptr %195, align 8, !tbaa !204
  %197 = getelementptr inbounds i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !206
  %199 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %198) #27
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  br label %201

201:                                              ; preds = %206, %.preheader13
  %202 = phi ptr [ %198, %.preheader13 ], [ %207, %206 ]
  %203 = load i8, ptr %202, align 1, !tbaa !195
  switch i8 %203, label %204 [
    i8 58, label %208
    i8 47, label %208
  ]

204:                                              ; preds = %201
  %205 = icmp ult ptr %202, %200
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %202, i64 1
  br label %201

208:                                              ; preds = %204, %201, %201
  %209 = getelementptr inbounds i8, ptr %200, i64 -1
  %210 = icmp ult ptr %202, %209
  br i1 %210, label %211, label %236

211:                                              ; preds = %208
  %212 = getelementptr inbounds i8, ptr %202, i64 1
  %213 = tail call i64 @strtol(ptr nocapture noundef nonnull %198, ptr noundef null, i32 noundef 10) #26
  %214 = trunc i64 %213 to i32
  %215 = tail call i64 @strtol(ptr nocapture noundef nonnull %212, ptr noundef null, i32 noundef 10) #26
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %216, 0
  %218 = icmp eq i32 %214, 0
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %211
  %221 = load ptr, ptr %196, align 8, !tbaa !208
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57, ptr noundef %221) #26
  %222 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #26
  %223 = load ptr, ptr %196, align 8, !tbaa !208
  tail call void (ptr, ...) @dt_control_log(ptr noundef %222, ptr noundef %223) #26
  br label %240

224:                                              ; preds = %211
  %225 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #25
  %226 = load ptr, ptr %196, align 8, !tbaa !208
  %227 = sitofp i32 %214 to float
  %228 = sitofp i32 %216 to float
  %229 = fdiv reassoc nsz arcp contract afn float %227, %228
  %230 = fpext float %229 to double
  %231 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.104, ptr noundef %226, double noundef %230) #26
  store ptr %231, ptr %225, align 8, !tbaa !196
  %232 = getelementptr inbounds i8, ptr %225, i64 8
  store i32 %214, ptr %232, align 8, !tbaa !190
  %233 = getelementptr inbounds i8, ptr %225, i64 12
  store i32 %216, ptr %233, align 4, !tbaa !192
  %234 = load ptr, ptr %11, align 8, !tbaa !197
  %235 = tail call ptr @g_list_append(ptr noundef %234, ptr noundef nonnull %225) #26
  store ptr %235, ptr %11, align 8, !tbaa !197
  br label %240

236:                                              ; preds = %208
  %237 = load ptr, ptr %196, align 8, !tbaa !208
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57, ptr noundef %237) #26
  %238 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #26
  %239 = load ptr, ptr %196, align 8, !tbaa !208
  tail call void (ptr, ...) @dt_control_log(ptr noundef %238, ptr noundef %239) #26
  br label %240

240:                                              ; preds = %236, %224, %220
  %241 = getelementptr inbounds i8, ptr %195, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !209
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.loopexit14, label %.preheader13

244:                                              ; preds = %274, %265
  %245 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #26
  %246 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %245, ptr %246, align 8, !tbaa !187
  tail call void @dt_bauhaus_combobox_set_editable(ptr noundef %245, i32 noundef 1) #26
  %247 = load ptr, ptr %246, align 8, !tbaa !187
  %248 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %247, ptr noundef null, ptr noundef nonnull @.str.59) #26
  %249 = load ptr, ptr %11, align 8, !tbaa !30
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.loopexit, label %.preheader

251:                                              ; preds = %274, %.loopexit14
  %252 = phi i32 [ %191, %.loopexit14 ], [ %275, %274 ]
  %253 = phi ptr [ %187, %.loopexit14 ], [ %279, %274 ]
  %254 = phi i32 [ %194, %.loopexit14 ], [ %277, %274 ]
  %255 = load ptr, ptr %253, align 8, !tbaa !188
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load i32, ptr %256, align 8, !tbaa !190
  %258 = getelementptr inbounds i8, ptr %255, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !192
  %260 = tail call i32 @llvm.smin.i32(i32 %257, i32 %259)
  %261 = tail call i32 @llvm.smax.i32(i32 %257, i32 %259)
  %262 = icmp eq i32 %260, %252
  %263 = icmp eq i32 %261, %254
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %265, label %274

265:                                              ; preds = %251
  %266 = load ptr, ptr %255, align 8, !tbaa !196
  tail call void @g_free(ptr noundef %266) #26
  %267 = getelementptr inbounds i8, ptr %253, i64 16
  %268 = load ptr, ptr %267, align 8, !tbaa !210
  %269 = load ptr, ptr %11, align 8, !tbaa !197
  %270 = tail call ptr @g_list_delete_link(ptr noundef %269, ptr noundef nonnull %253) #26
  store ptr %270, ptr %11, align 8, !tbaa !197
  %271 = icmp eq ptr %268, null
  %272 = select i1 %271, ptr %270, ptr %268
  %273 = icmp eq ptr %272, null
  br i1 %273, label %244, label %274

274:                                              ; preds = %265, %251
  %275 = phi i32 [ %252, %265 ], [ %260, %251 ]
  %276 = phi ptr [ %272, %265 ], [ %253, %251 ]
  %277 = phi i32 [ %254, %265 ], [ %261, %251 ]
  %278 = getelementptr inbounds i8, ptr %276, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !211
  %280 = icmp eq ptr %279, null
  br i1 %280, label %244, label %251

.loopexit:                                        ; preds = %.preheader, %244
  %281 = load ptr, ptr %246, align 8, !tbaa !187
  tail call void @dt_bauhaus_combobox_set(ptr noundef %281, i32 noundef 0) #26
  %282 = load ptr, ptr %246, align 8, !tbaa !187
  %283 = tail call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef 80) #26
  %284 = tail call i64 @g_signal_connect_data(ptr noundef %283, ptr noundef nonnull @.str.26, ptr noundef nonnull @aspect_presets_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #26
  %285 = load ptr, ptr %246, align 8, !tbaa !187
  %286 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %285, ptr noundef %286) #26
  %287 = load ptr, ptr %246, align 8, !tbaa !187
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %287, ptr noundef nonnull @dtgtk_cairo_paint_aspectflip, i32 noundef 0, ptr noundef null) #26
  %288 = load ptr, ptr %246, align 8, !tbaa !187
  %289 = tail call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef 80) #26
  %290 = tail call i64 @g_signal_connect_data(ptr noundef %289, ptr noundef nonnull @.str.61, ptr noundef nonnull @aspect_flip, ptr noundef %0, ptr noundef null, i32 noundef 0) #26
  %291 = load ptr, ptr %28, align 16, !tbaa !202
  %292 = tail call ptr @g_type_check_instance_cast(ptr noundef %291, i64 noundef %46) #26
  %293 = load ptr, ptr %246, align 8, !tbaa !187
  tail call void @gtk_box_pack_start(ptr noundef %292, ptr noundef %293, i32 noundef 1, i32 noundef 1, i32 noundef 0) #26
  %294 = load ptr, ptr %10, align 8, !tbaa !201
  %295 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #26
  %296 = tail call ptr @dt_ui_notebook_page(ptr noundef %294, ptr noundef %295, ptr noundef null) #26
  store ptr %296, ptr %28, align 16, !tbaa !202
  %297 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.63) #26
  %298 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %297, ptr %298, align 8, !tbaa !176
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %297, i32 noundef 4) #26
  %299 = load ptr, ptr %298, align 8, !tbaa !176
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %299, ptr noundef nonnull @.str.64) #26
  %300 = load ptr, ptr %298, align 8, !tbaa !176
  %301 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %300, ptr noundef %301) #26
  %302 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.66) #26
  %303 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %302, ptr %303, align 8, !tbaa !177
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %302, i32 noundef 4) #26
  %304 = load ptr, ptr %303, align 8, !tbaa !177
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %304, float noundef -1.000000e+02) #26
  %305 = load ptr, ptr %303, align 8, !tbaa !177
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %305, float noundef 1.000000e+02) #26
  %306 = load ptr, ptr %303, align 8, !tbaa !177
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %306, ptr noundef nonnull @.str.64) #26
  %307 = load ptr, ptr %303, align 8, !tbaa !177
  %308 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %307, ptr noundef %308) #26
  %309 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.68) #26
  %310 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %309, ptr %310, align 8, !tbaa !179
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %309, i32 noundef 4) #26
  %311 = load ptr, ptr %310, align 8, !tbaa !179
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %311, ptr noundef nonnull @.str.64) #26
  %312 = load ptr, ptr %310, align 8, !tbaa !179
  %313 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %312, ptr noundef %313) #26
  %314 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.70) #26
  %315 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %314, ptr %315, align 8, !tbaa !180
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %314, i32 noundef 4) #26
  %316 = load ptr, ptr %315, align 8, !tbaa !180
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %316, float noundef -1.000000e+02) #26
  %317 = load ptr, ptr %315, align 8, !tbaa !180
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %317, float noundef 1.000000e+02) #26
  %318 = load ptr, ptr %315, align 8, !tbaa !180
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %318, ptr noundef nonnull @.str.64) #26
  %319 = load ptr, ptr %315, align 8, !tbaa !180
  %320 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #26
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %319, ptr noundef %320) #26
  %321 = load ptr, ptr %10, align 8, !tbaa !201
  %322 = tail call ptr @g_type_check_instance_cast(ptr noundef %321, i64 noundef %23) #26
  store ptr %322, ptr %28, align 16, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %2) #26
  ret void

.preheader:                                       ; preds = %244, %.preheader
  %323 = phi ptr [ %328, %.preheader ], [ %249, %244 ]
  %324 = load ptr, ptr %323, align 8, !tbaa !188
  %325 = load ptr, ptr %246, align 8, !tbaa !187
  %326 = load ptr, ptr %324, align 8, !tbaa !196
  tail call void @dt_bauhaus_combobox_add(ptr noundef %325, ptr noundef %326) #26
  %327 = getelementptr inbounds i8, ptr %323, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !30
  %329 = icmp eq ptr %328, null
  br i1 %329, label %.loopexit, label %.preheader
}

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #6

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #18

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @hvflip_callback(ptr noundef %0, ptr noundef %1) #4 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !165
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !152
  %10 = getelementptr inbounds i8, ptr %1, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #26
  %13 = getelementptr inbounds i8, ptr %11, i64 12
  %14 = load <2 x float>, ptr %13, align 4, !tbaa !11
  %15 = insertelement <2 x i32> poison, i32 %12, i64 0
  %16 = shufflevector <2 x i32> %15, <2 x i32> poison, <2 x i32> zeroinitializer
  %17 = and <2 x i32> %16, <i32 1, i32 2>
  %18 = icmp eq <2 x i32> %17, zeroinitializer
  %19 = select <2 x i1> %18, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>
  %20 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.copysign.v2f32(<2 x float> %14, <2 x float> %19)
  store <2 x float> %20, ptr %13, align 4, !tbaa !11
  tail call fastcc void @commit_box(ptr noundef %1, ptr noundef %9, ptr noundef %11)
  br label %21

21:                                               ; preds = %7, %2
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #18

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @keystone_type_changed(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !152
  %5 = getelementptr inbounds i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #26
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %7, 4
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %6, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !116
  %14 = fcmp reassoc nsz arcp contract afn oeq float %13, 0.000000e+00
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load float, ptr %16, align 4, !tbaa !117
  %18 = fcmp reassoc nsz arcp contract afn oeq float %17, 0.000000e+00
  br i1 %18, label %19, label %24

19:                                               ; preds = %15, %2
  %20 = getelementptr inbounds i8, ptr %4, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  tail call void @gtk_widget_set_sensitive(ptr noundef %21, i32 noundef 0) #26
  %22 = getelementptr inbounds i8, ptr %4, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  tail call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef 1) #26
  br label %46

24:                                               ; preds = %15, %11, %9
  %25 = getelementptr inbounds i8, ptr %4, i64 172
  %26 = load i32, ptr %25, align 4, !tbaa !183
  %27 = icmp eq i32 %26, 2
  %28 = and i32 %7, -5
  br i1 %27, label %29, label %._crit_edge

29:                                               ; preds = %24
  %30 = icmp ne i32 %28, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %25, align 4, !tbaa !183
  tail call fastcc void @keystone_type_populate(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %7)
  br label %._crit_edge

._crit_edge:                                      ; preds = %24, %29
  %32 = getelementptr inbounds i8, ptr %6, i64 68
  store i32 0, ptr %32, align 4, !tbaa !118
  %33 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 %7, ptr %33, align 4, !tbaa !115
  %34 = icmp eq i32 %7, 0
  %35 = or i1 %34, %10
  %36 = icmp ne i32 %28, 0
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %25, align 4, !tbaa !183
  %38 = getelementptr inbounds i8, ptr %4, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !182
  %40 = zext i1 %35 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %39, i32 noundef %40) #26
  %41 = getelementptr inbounds i8, ptr %4, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !187
  %43 = load i32, ptr %25, align 4, !tbaa !183
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %42, i32 noundef %45) #26
  tail call fastcc void @commit_box(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %6)
  tail call void (...) @dt_control_queue_redraw_center() #26
  br label %46

46:                                               ; preds = %._crit_edge, %19
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #19

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_conf_all_string_entries(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #6

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_conf_string_entry_free(ptr noundef) #6

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @_aspect_ratio_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #21 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !190
  %5 = icmp ult i32 %4, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !192
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %31, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @llvm.smax.i32(i32 %4, i32 %7)
  %12 = sitofp i32 %11 to float
  %13 = tail call i32 @llvm.smin.i32(i32 %4, i32 %7)
  %14 = sitofp i32 %13 to float
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !190
  %17 = getelementptr inbounds i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !192
  %19 = tail call i32 @llvm.smax.i32(i32 %16, i32 %18)
  %20 = sitofp i32 %19 to float
  %21 = tail call i32 @llvm.smin.i32(i32 %16, i32 %18)
  %22 = sitofp i32 %21 to float
  %23 = fdiv reassoc nsz arcp contract afn float %12, %14
  %24 = fdiv reassoc nsz arcp contract afn float %20, %22
  %25 = fcmp reassoc nsz arcp contract afn olt float %23, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %10
  %27 = fsub reassoc nsz arcp contract afn float %23, %24
  %28 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %27)
  %29 = fcmp reassoc nsz arcp contract afn uge float %28, 0x3F33A92A40000000
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %26, %10, %2
  %32 = phi i32 [ %30, %26 ], [ -1, %10 ], [ -1, %2 ]
  ret i32 %32
}

declare void @g_free(ptr noundef) local_unnamed_addr #6

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_combobox_set_editable(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @dtgtk_cairo_paint_aspectflip(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @aspect_flip(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !153
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  %6 = load i32, ptr %5, align 4, !tbaa !185
  %7 = sub nsw i32 0, %6
  store i32 %7, ptr %5, align 4, !tbaa !185
  tail call fastcc void @apply_box_aspect(ptr noundef %1, i32 noundef 5)
  tail call void (...) @dt_control_queue_redraw_center() #26
  ret void
}

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !152
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @free_aspect) #26
  store ptr null, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds i8, ptr %0, i64 712
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #26
  %8 = load ptr, ptr %2, align 16, !tbaa !152
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %8) #26
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 16, !tbaa !152
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @free_aspect(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  tail call void @g_free(ptr noundef %2) #26
  store ptr null, ptr %0, align 8, !tbaa !196
  tail call void @g_free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  %8 = alloca [16 x i8], align 16
  %9 = alloca %struct._PangoRectangle, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct._PangoRectangle, align 4
  %17 = alloca [16 x i8], align 16
  %18 = alloca [8 x float], align 16
  %19 = alloca %struct._PangoRectangle, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = getelementptr inbounds i8, ptr %0, i64 704
  %23 = load ptr, ptr %22, align 16, !tbaa !152
  %24 = getelementptr inbounds i8, ptr %0, i64 680
  %25 = load ptr, ptr %24, align 8, !tbaa !153
  %26 = getelementptr inbounds i8, ptr %23, i64 204
  %27 = load i32, ptr %26, align 4, !tbaa !162
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %928, label %29

29:                                               ; preds = %7
  tail call fastcc void @apply_box_aspect(ptr noundef nonnull %0, i32 noundef 5)
  %30 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %31 = getelementptr inbounds i8, ptr %30, i64 1448
  %32 = load double, ptr %31, align 8, !tbaa !212
  %33 = fpext float %6 to double
  %34 = tail call fastcc i32 @_iop_clipping_set_max_clip(ptr noundef nonnull %0), !range !213
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %73, label %36

36:                                               ; preds = %29
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 8.000000e-01) #26
  tail call void @cairo_set_fill_rule(ptr noundef %1, i32 noundef 1) #26
  %37 = getelementptr inbounds i8, ptr %23, i64 140
  %38 = load float, ptr %37, align 4, !tbaa !214
  %39 = fmul reassoc nsz arcp contract afn float %38, %2
  %40 = fpext float %39 to double
  %41 = fadd reassoc nsz arcp contract afn double %40, -1.000000e+00
  %42 = getelementptr inbounds i8, ptr %23, i64 144
  %43 = load float, ptr %42, align 8, !tbaa !215
  %44 = fmul reassoc nsz arcp contract afn float %43, %3
  %45 = fpext float %44 to double
  %46 = fadd reassoc nsz arcp contract afn double %45, -1.000000e+00
  %47 = getelementptr inbounds i8, ptr %23, i64 148
  %48 = load float, ptr %47, align 4, !tbaa !216
  %49 = fmul reassoc nsz arcp contract afn float %48, %2
  %50 = fpext float %49 to double
  %51 = fadd reassoc nsz arcp contract afn double %50, 2.000000e+00
  %52 = getelementptr inbounds i8, ptr %23, i64 152
  %53 = load float, ptr %52, align 8, !tbaa !217
  %54 = fmul reassoc nsz arcp contract afn float %53, %3
  %55 = fpext float %54 to double
  %56 = fadd reassoc nsz arcp contract afn double %55, 2.000000e+00
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %41, double noundef %46, double noundef %51, double noundef %56) #26
  %57 = getelementptr inbounds i8, ptr %23, i64 100
  %58 = load float, ptr %57, align 4, !tbaa !158
  %59 = fmul reassoc nsz arcp contract afn float %58, %2
  %60 = fpext float %59 to double
  %61 = getelementptr inbounds i8, ptr %23, i64 104
  %62 = load float, ptr %61, align 8, !tbaa !160
  %63 = fmul reassoc nsz arcp contract afn float %62, %3
  %64 = fpext float %63 to double
  %65 = getelementptr inbounds i8, ptr %23, i64 108
  %66 = load float, ptr %65, align 4, !tbaa !178
  %67 = fmul reassoc nsz arcp contract afn float %66, %2
  %68 = fpext float %67 to double
  %69 = getelementptr inbounds i8, ptr %23, i64 112
  %70 = load float, ptr %69, align 8, !tbaa !181
  %71 = fmul reassoc nsz arcp contract afn float %70, %3
  %72 = fpext float %71 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %60, double noundef %64, double noundef %68, double noundef %72) #26
  tail call void @cairo_fill(ptr noundef %1) #26
  br label %73

73:                                               ; preds = %36, %29
  %74 = getelementptr inbounds i8, ptr %23, i64 100
  %75 = load float, ptr %74, align 4, !tbaa !158
  %76 = fcmp reassoc nsz arcp contract afn ogt float %75, 0.000000e+00
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %23, i64 104
  %79 = load float, ptr %78, align 8, !tbaa !160
  %80 = fcmp reassoc nsz arcp contract afn ogt float %79, 0.000000e+00
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %23, i64 108
  %83 = load float, ptr %82, align 4, !tbaa !178
  %84 = fcmp reassoc nsz arcp contract afn olt float %83, 1.000000e+00
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %23, i64 112
  %87 = load float, ptr %86, align 8, !tbaa !181
  %88 = fcmp reassoc nsz arcp contract afn olt float %87, 1.000000e+00
  br i1 %88, label %89, label %121

89:                                               ; preds = %85, %81, %77, %73
  %90 = fmul reassoc nsz arcp contract afn double %32, 2.500000e+00
  %91 = fdiv reassoc nsz arcp contract afn double %90, %33
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %91) #26
  %92 = load float, ptr %74, align 4, !tbaa !158
  %93 = fmul reassoc nsz arcp contract afn float %92, %2
  %94 = fpext float %93 to double
  %95 = getelementptr inbounds i8, ptr %23, i64 104
  %96 = load float, ptr %95, align 8, !tbaa !160
  %97 = fmul reassoc nsz arcp contract afn float %96, %3
  %98 = fpext float %97 to double
  %99 = getelementptr inbounds i8, ptr %23, i64 108
  %100 = load float, ptr %99, align 4, !tbaa !178
  %101 = fmul reassoc nsz arcp contract afn float %100, %2
  %102 = fpext float %101 to double
  %103 = getelementptr inbounds i8, ptr %23, i64 112
  %104 = load float, ptr %103, align 8, !tbaa !181
  %105 = fmul reassoc nsz arcp contract afn float %104, %3
  %106 = fpext float %105 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %94, double noundef %98, double noundef %102, double noundef %106) #26
  %107 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %108 = getelementptr inbounds i8, ptr %107, i64 1424
  %109 = load double, ptr %108, align 8, !tbaa !218
  %110 = fmul reassoc nsz arcp contract afn double %109, 5.000000e-01
  %111 = fadd reassoc nsz arcp contract afn double %110, 5.000000e-01
  %112 = getelementptr inbounds i8, ptr %107, i64 1400
  %113 = load double, ptr %112, align 8, !tbaa !219
  %114 = fmul reassoc nsz arcp contract afn double %111, %113
  %115 = getelementptr inbounds i8, ptr %107, i64 1416
  %116 = load double, ptr %115, align 8, !tbaa !220
  %117 = fmul reassoc nsz arcp contract afn double %116, %111
  %118 = getelementptr inbounds i8, ptr %107, i64 1408
  %119 = load double, ptr %118, align 8, !tbaa !221
  %120 = fmul reassoc nsz arcp contract afn double %119, %111
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %114, double noundef %117, double noundef %120, double noundef 1.000000e+00) #26
  tail call void @cairo_stroke(ptr noundef %1) #26
  br label %121

121:                                              ; preds = %89, %85
  %122 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !222
  %123 = getelementptr inbounds i8, ptr %122, i64 896
  %124 = load i32, ptr %123, align 8, !tbaa !223
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %223, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %122, i64 900
  %128 = load i32, ptr %127, align 4, !tbaa !228
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %223

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %23, i64 172
  %132 = load i32, ptr %131, align 4, !tbaa !183
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %223, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #26
  store i8 0, ptr %8, align 16, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #26
  %135 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !229
  %136 = getelementptr inbounds i8, ptr %135, i64 336
  %137 = load ptr, ptr %136, align 8, !tbaa !230
  %138 = tail call ptr @pango_font_description_copy_static(ptr noundef %137) #26
  tail call void @pango_font_description_set_weight(ptr noundef %138, i32 noundef 700) #26
  %139 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %140 = getelementptr inbounds i8, ptr %139, i64 1448
  %141 = load double, ptr %140, align 8, !tbaa !212
  %142 = fmul reassoc nsz arcp contract afn double %141, 1.638400e+04
  %143 = fdiv reassoc nsz arcp contract afn double %142, %33
  tail call void @pango_font_description_set_absolute_size(ptr noundef %138, double noundef %143) #26
  %144 = tail call ptr @pango_cairo_create_layout(ptr noundef %1) #26
  tail call void @pango_layout_set_font_description(ptr noundef %144, ptr noundef %138) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  %145 = getelementptr inbounds i8, ptr %21, i64 2616
  call void @dt_dev_get_processed_size(ptr noundef nonnull %145, ptr noundef nonnull %10, ptr noundef nonnull %11) #26
  %146 = load i32, ptr %10, align 4, !tbaa !24
  %147 = sitofp i32 %146 to float
  %148 = getelementptr inbounds i8, ptr %23, i64 108
  %149 = load float, ptr %148, align 4, !tbaa !178
  %150 = fmul reassoc nsz arcp contract afn float %149, %147
  %151 = fptosi float %150 to i32
  %152 = load i32, ptr %11, align 4, !tbaa !24
  %153 = sitofp i32 %152 to float
  %154 = getelementptr inbounds i8, ptr %23, i64 112
  %155 = load float, ptr %154, align 8, !tbaa !181
  %156 = fmul reassoc nsz arcp contract afn float %155, %153
  %157 = fptosi float %156 to i32
  %158 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 16, ptr noundef nonnull @.str.72, i32 noundef %151, i32 noundef %157) #26
  call void @pango_layout_set_text(ptr noundef %144, ptr noundef nonnull %8, i32 noundef -1) #26
  call void @pango_layout_get_pixel_extents(ptr noundef %144, ptr noundef null, ptr noundef nonnull %9) #26
  %159 = getelementptr inbounds i8, ptr %9, i64 8
  %160 = load i32, ptr %159, align 4, !tbaa !236
  %161 = sitofp i32 %160 to float
  %162 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %163 = getelementptr inbounds i8, ptr %162, i64 1448
  %164 = load double, ptr %163, align 8, !tbaa !212
  %165 = fmul reassoc nsz arcp contract afn double %164, 1.800000e+01
  %166 = fdiv reassoc nsz arcp contract afn double %165, %33
  %167 = fptrunc double %166 to float
  %168 = fmul reassoc nsz arcp contract afn double %164, 6.000000e+00
  %169 = fdiv reassoc nsz arcp contract afn double %168, %33
  %170 = fptrunc double %169 to float
  %171 = load float, ptr %74, align 4, !tbaa !158
  %172 = load float, ptr %148, align 4, !tbaa !178
  %173 = fmul reassoc nsz arcp contract afn float %172, 5.000000e-01
  %174 = fadd reassoc nsz arcp contract afn float %173, %171
  %175 = fmul reassoc nsz arcp contract afn float %174, %2
  %176 = fmul reassoc nsz arcp contract afn float %161, 5.000000e-01
  %177 = fsub reassoc nsz arcp contract afn float %175, %176
  %178 = getelementptr inbounds i8, ptr %23, i64 104
  %179 = load float, ptr %178, align 8, !tbaa !160
  %180 = load float, ptr %154, align 8, !tbaa !181
  %181 = fmul reassoc nsz arcp contract afn float %180, 5.000000e-01
  %182 = fadd reassoc nsz arcp contract afn float %181, %179
  %183 = fmul reassoc nsz arcp contract afn float %182, %3
  %184 = fmul reassoc nsz arcp contract afn float %167, 5.000000e-01
  %185 = fsub reassoc nsz arcp contract afn float %183, %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #26
  call void @cairo_clip_extents(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #26
  %186 = fpext float %177 to double
  %187 = load double, ptr %12, align 8, !tbaa !238
  %188 = fpext float %170 to double
  %189 = fmul reassoc nsz arcp contract afn double %188, 2.000000e+00
  %190 = fadd reassoc nsz arcp contract afn double %187, %189
  %191 = fcmp reassoc nsz arcp contract afn ugt double %190, %186
  br i1 %191, label %199, label %192

192:                                              ; preds = %134
  %193 = load double, ptr %14, align 8, !tbaa !238
  %194 = fpext float %161 to double
  %195 = fadd reassoc nsz arcp contract afn double %189, %194
  %196 = fsub reassoc nsz arcp contract afn double %193, %195
  %197 = fcmp reassoc nsz arcp contract afn oge double %196, %186
  %198 = select reassoc nsz arcp contract afn i1 %197, double %186, double %196
  br label %199

199:                                              ; preds = %192, %134
  %200 = phi reassoc nsz arcp contract afn double [ %198, %192 ], [ %190, %134 ]
  %201 = fptrunc double %200 to float
  %202 = fpext float %185 to double
  %203 = load double, ptr %13, align 8, !tbaa !238
  %204 = fadd reassoc nsz arcp contract afn double %203, %189
  %205 = fcmp reassoc nsz arcp contract afn ugt double %204, %202
  br i1 %205, label %213, label %206

206:                                              ; preds = %199
  %207 = load double, ptr %15, align 8, !tbaa !238
  %208 = fpext float %167 to double
  %209 = fadd reassoc nsz arcp contract afn double %189, %208
  %210 = fsub reassoc nsz arcp contract afn double %207, %209
  %211 = fcmp reassoc nsz arcp contract afn oge double %210, %202
  %212 = select reassoc nsz arcp contract afn i1 %211, double %202, double %210
  br label %213

213:                                              ; preds = %206, %199
  %214 = phi reassoc nsz arcp contract afn double [ %212, %206 ], [ %204, %199 ]
  %215 = fptrunc double %214 to float
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #26
  %216 = fmul reassoc nsz arcp contract afn float %170, 2.000000e+00
  %217 = fadd reassoc nsz arcp contract afn float %216, %161
  %218 = fadd reassoc nsz arcp contract afn float %216, %167
  %219 = fsub reassoc nsz arcp contract afn float %201, %170
  %220 = fsub reassoc nsz arcp contract afn float %215, %170
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %217, float noundef %218, float noundef %219, float noundef %220) #26
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #26
  %221 = fpext float %201 to double
  %222 = fpext float %215 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %221, double noundef %222) #26
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %144) #26
  call void @pango_font_description_free(ptr noundef %138) #26
  call void @g_object_unref(ptr noundef %144) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #26
  br label %223

223:                                              ; preds = %213, %130, %126, %121
  %224 = load float, ptr %74, align 4, !tbaa !158
  %225 = fmul reassoc nsz arcp contract afn float %224, %2
  %226 = getelementptr inbounds i8, ptr %23, i64 104
  %227 = load float, ptr %226, align 8, !tbaa !160
  %228 = fmul reassoc nsz arcp contract afn float %227, %3
  %229 = getelementptr inbounds i8, ptr %23, i64 108
  %230 = load float, ptr %229, align 4, !tbaa !178
  %231 = fmul reassoc nsz arcp contract afn float %230, %2
  %232 = getelementptr inbounds i8, ptr %23, i64 112
  %233 = load float, ptr %232, align 8, !tbaa !181
  %234 = fmul reassoc nsz arcp contract afn float %233, %3
  call void @dt_guides_draw(ptr noundef %1, float noundef %225, float noundef %228, float noundef %231, float noundef %234, float noundef %6) #26
  %235 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %236 = getelementptr inbounds i8, ptr %235, i64 1448
  %237 = load double, ptr %236, align 8, !tbaa !212
  %238 = fmul reassoc nsz arcp contract afn double %237, 2.000000e+00
  %239 = fdiv reassoc nsz arcp contract afn double %238, %33
  call void @cairo_set_line_width(ptr noundef %1, double noundef %239) #26
  %240 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %241 = getelementptr inbounds i8, ptr %240, i64 1424
  %242 = load double, ptr %241, align 8, !tbaa !218
  %243 = fmul reassoc nsz arcp contract afn double %242, 5.000000e-01
  %244 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %243
  %245 = getelementptr inbounds i8, ptr %240, i64 1400
  %246 = load double, ptr %245, align 8, !tbaa !219
  %247 = fmul reassoc nsz arcp contract afn double %244, %246
  %248 = getelementptr inbounds i8, ptr %240, i64 1416
  %249 = load double, ptr %248, align 8, !tbaa !220
  %250 = fmul reassoc nsz arcp contract afn double %249, %244
  %251 = getelementptr inbounds i8, ptr %240, i64 1408
  %252 = load double, ptr %251, align 8, !tbaa !221
  %253 = fmul reassoc nsz arcp contract afn double %252, %244
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %247, double noundef %250, double noundef %253, double noundef 1.000000e+00) #26
  %254 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %255 = getelementptr inbounds i8, ptr %254, i64 1448
  %256 = load double, ptr %255, align 8, !tbaa !212
  %257 = fmul reassoc nsz arcp contract afn double %256, 3.000000e+01
  %258 = fdiv reassoc nsz arcp contract afn double %257, %33
  %259 = fptosi double %258 to i32
  %260 = getelementptr inbounds i8, ptr %23, i64 188
  %261 = load i32, ptr %260, align 4, !tbaa !239
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %344, label %263

263:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #26
  %264 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !229
  %265 = getelementptr inbounds i8, ptr %264, i64 336
  %266 = load ptr, ptr %265, align 8, !tbaa !230
  %267 = call ptr @pango_font_description_copy_static(ptr noundef %266) #26
  call void @pango_font_description_set_weight(ptr noundef %267, i32 noundef 700) #26
  %268 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %269 = getelementptr inbounds i8, ptr %268, i64 1448
  %270 = load double, ptr %269, align 8, !tbaa !212
  %271 = fmul reassoc nsz arcp contract afn double %270, 1.638400e+04
  %272 = fdiv reassoc nsz arcp contract afn double %271, %33
  call void @pango_font_description_set_absolute_size(ptr noundef %267, double noundef %272) #26
  %273 = call ptr @pango_cairo_create_layout(ptr noundef %1) #26
  call void @pango_layout_set_font_description(ptr noundef %273, ptr noundef %267) #26
  %274 = getelementptr inbounds i8, ptr %23, i64 88
  %275 = load float, ptr %274, align 8, !tbaa !240
  %276 = getelementptr inbounds i8, ptr %23, i64 92
  %277 = load float, ptr %276, align 4, !tbaa !241
  %278 = fmul reassoc nsz arcp contract afn float %275, %2
  %279 = fpext float %278 to double
  %280 = fmul reassoc nsz arcp contract afn float %277, %3
  %281 = fpext float %280 to double
  %282 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %283 = getelementptr inbounds i8, ptr %282, i64 1448
  %284 = load double, ptr %283, align 8, !tbaa !212
  %285 = fmul reassoc nsz arcp contract afn double %284, 3.000000e+00
  call void @cairo_arc(ptr noundef %1, double noundef %279, double noundef %281, double noundef %285, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #26
  call void @cairo_stroke(ptr noundef %1) #26
  %286 = fmul reassoc nsz arcp contract afn float %4, %2
  %287 = fpext float %286 to double
  %288 = fmul reassoc nsz arcp contract afn float %5, %3
  %289 = fpext float %288 to double
  %290 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %291 = getelementptr inbounds i8, ptr %290, i64 1448
  %292 = load double, ptr %291, align 8, !tbaa !212
  %293 = fmul reassoc nsz arcp contract afn double %292, 3.000000e+00
  call void @cairo_arc(ptr noundef %1, double noundef %287, double noundef %289, double noundef %293, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #26
  call void @cairo_stroke(ptr noundef %1) #26
  call void @cairo_move_to(ptr noundef %1, double noundef %279, double noundef %281) #26
  call void @cairo_line_to(ptr noundef %1, double noundef %287, double noundef %289) #26
  call void @cairo_stroke(ptr noundef %1) #26
  %294 = fsub reassoc nsz arcp contract afn float %286, %278
  %295 = fsub reassoc nsz arcp contract afn float %288, %280
  %296 = fcmp reassoc nsz arcp contract afn olt float %294, 0.000000e+00
  %297 = fneg reassoc nsz arcp contract afn float %294
  %298 = fneg reassoc nsz arcp contract afn float %295
  %299 = select i1 %296, float %298, float %295
  %300 = select i1 %296, float %297, float %294
  %301 = call reassoc nsz arcp contract afn float @atan2f(float noundef %299, float noundef %300) #28
  %302 = fmul reassoc nsz arcp contract afn float %301, 1.800000e+02
  %303 = fpext float %302 to double
  %304 = fmul reassoc nsz arcp contract afn double %303, 0x3FD45F306DC9C883
  %305 = fptrunc double %304 to float
  %306 = fcmp reassoc nsz arcp contract afn ogt float %305, 4.500000e+01
  %307 = fadd reassoc nsz arcp contract afn float %305, -9.000000e+01
  %308 = select i1 %306, float %307, float %305
  %309 = fcmp reassoc nsz arcp contract afn olt float %308, -4.500000e+01
  %310 = fadd reassoc nsz arcp contract afn float %308, 9.000000e+01
  %311 = select i1 %309, float %310, float %308
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #26
  store i8 0, ptr %17, align 16, !tbaa !195
  %312 = fpext float %311 to double
  %313 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 16, ptr noundef nonnull @.str.73, double noundef %312) #26
  call void @pango_layout_set_text(ptr noundef %273, ptr noundef nonnull %17, i32 noundef -1) #26
  call void @pango_layout_get_pixel_extents(ptr noundef %273, ptr noundef nonnull %16, ptr noundef null) #26
  %314 = getelementptr inbounds i8, ptr %16, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !236
  %316 = sitofp i32 %315 to float
  %317 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %318 = getelementptr inbounds i8, ptr %317, i64 1448
  %319 = load double, ptr %318, align 8, !tbaa !212
  %320 = fmul reassoc nsz arcp contract afn double %319, 1.800000e+01
  %321 = fdiv reassoc nsz arcp contract afn double %320, %33
  %322 = fptrunc double %321 to float
  %323 = fmul reassoc nsz arcp contract afn double %319, 6.000000e+00
  %324 = fdiv reassoc nsz arcp contract afn double %323, %33
  %325 = fptrunc double %324 to float
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #26
  %326 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %327 = getelementptr inbounds i8, ptr %326, i64 1448
  %328 = load double, ptr %327, align 8, !tbaa !212
  %329 = fmul reassoc nsz arcp contract afn double %328, 2.000000e+01
  %330 = fdiv reassoc nsz arcp contract afn double %329, %33
  %331 = fadd reassoc nsz arcp contract afn double %330, %287
  %332 = fptrunc double %331 to float
  %333 = getelementptr inbounds i8, ptr %16, i64 12
  %334 = load i32, ptr %333, align 4, !tbaa !242
  %335 = sitofp i32 %334 to float
  %336 = fsub reassoc nsz arcp contract afn float %288, %335
  %337 = fmul reassoc nsz arcp contract afn float %325, 2.000000e+00
  %338 = fadd reassoc nsz arcp contract afn float %337, %316
  %339 = fadd reassoc nsz arcp contract afn float %337, %322
  %340 = fsub reassoc nsz arcp contract afn float %332, %325
  %341 = fsub reassoc nsz arcp contract afn float %336, %325
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %338, float noundef %339, float noundef %340, float noundef %341) #26
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #26
  %342 = fpext float %332 to double
  %343 = fpext float %336 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %342, double noundef %343) #26
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %273) #26
  call void @pango_font_description_free(ptr noundef %267) #26
  call void @g_object_unref(ptr noundef %273) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #26
  br label %507

344:                                              ; preds = %223
  %345 = getelementptr inbounds i8, ptr %23, i64 172
  %346 = load i32, ptr %345, align 4, !tbaa !183
  %347 = icmp eq i32 %346, 1
  br i1 %347, label %507, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds i8, ptr %23, i64 184
  %350 = load i32, ptr %349, align 8, !tbaa !169
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %405

352:                                              ; preds = %348
  %353 = sitofp i32 %259 to float
  %354 = load float, ptr %74, align 4, !tbaa !158
  %355 = fcmp reassoc nsz arcp contract afn ogt float %354, %4
  br i1 %355, label %506, label %356

356:                                              ; preds = %352
  %357 = load float, ptr %229, align 4, !tbaa !178
  %358 = fadd reassoc nsz arcp contract afn float %357, %354
  %359 = fcmp reassoc nsz arcp contract afn olt float %358, %4
  br i1 %359, label %506, label %360

360:                                              ; preds = %356
  %361 = load float, ptr %226, align 8, !tbaa !160
  %362 = fcmp reassoc nsz arcp contract afn ogt float %361, %5
  br i1 %362, label %506, label %363

363:                                              ; preds = %360
  %364 = load float, ptr %232, align 8, !tbaa !181
  %365 = fadd reassoc nsz arcp contract afn float %364, %361
  %366 = fcmp reassoc nsz arcp contract afn olt float %365, %5
  br i1 %366, label %506, label %367

367:                                              ; preds = %363
  %368 = fcmp reassoc nsz arcp contract afn ugt float %354, %4
  br i1 %368, label %375, label %369

369:                                              ; preds = %367
  %370 = fmul reassoc nsz arcp contract afn float %4, %2
  %371 = fmul reassoc nsz arcp contract afn float %354, %2
  %372 = fadd reassoc nsz arcp contract afn float %371, %353
  %373 = fcmp reassoc nsz arcp contract afn olt float %370, %372
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  br label %375

375:                                              ; preds = %374, %369, %367
  %376 = phi i32 [ 1, %374 ], [ 0, %369 ], [ 0, %367 ]
  %377 = fcmp reassoc nsz arcp contract afn ugt float %361, %5
  br i1 %377, label %385, label %378

378:                                              ; preds = %375
  %379 = fmul reassoc nsz arcp contract afn float %5, %3
  %380 = fmul reassoc nsz arcp contract afn float %361, %3
  %381 = fadd reassoc nsz arcp contract afn float %380, %353
  %382 = fcmp reassoc nsz arcp contract afn olt float %379, %381
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = or disjoint i32 %376, 2
  br label %385

385:                                              ; preds = %383, %378, %375
  %386 = phi i32 [ %384, %383 ], [ %376, %378 ], [ %376, %375 ]
  %387 = fcmp reassoc nsz arcp contract afn ult float %358, %4
  br i1 %387, label %395, label %388

388:                                              ; preds = %385
  %389 = fmul reassoc nsz arcp contract afn float %4, %2
  %390 = fmul reassoc nsz arcp contract afn float %358, %2
  %391 = fsub reassoc nsz arcp contract afn float %390, %353
  %392 = fcmp reassoc nsz arcp contract afn ogt float %389, %391
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = or i32 %386, 4
  br label %395

395:                                              ; preds = %393, %388, %385
  %396 = phi i32 [ %394, %393 ], [ %386, %388 ], [ %386, %385 ]
  %397 = fcmp reassoc nsz arcp contract afn ult float %365, %5
  br i1 %397, label %405, label %398

398:                                              ; preds = %395
  %399 = fmul reassoc nsz arcp contract afn float %5, %3
  %400 = fmul reassoc nsz arcp contract afn float %365, %3
  %401 = fsub reassoc nsz arcp contract afn float %400, %353
  %402 = fcmp reassoc nsz arcp contract afn ogt float %399, %401
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = or i32 %396, 8
  br label %405

405:                                              ; preds = %403, %398, %395, %348
  %406 = phi i32 [ %350, %348 ], [ %404, %403 ], [ %396, %398 ], [ %396, %395 ]
  switch i32 %406, label %506 [
    i32 1, label %407
    i32 2, label %418
    i32 3, label %429
    i32 4, label %437
    i32 8, label %452
    i32 12, label %467
    i32 6, label %482
    i32 9, label %494
  ]

407:                                              ; preds = %405
  %408 = load float, ptr %74, align 4, !tbaa !158
  %409 = fmul reassoc nsz arcp contract afn float %408, %2
  %410 = fpext float %409 to double
  %411 = load float, ptr %226, align 8, !tbaa !160
  %412 = fmul reassoc nsz arcp contract afn float %411, %3
  %413 = fpext float %412 to double
  %414 = sitofp i32 %259 to double
  %415 = load float, ptr %232, align 8, !tbaa !181
  %416 = fmul reassoc nsz arcp contract afn float %415, %3
  %417 = fpext float %416 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %410, double noundef %413, double noundef %414, double noundef %417) #26
  br label %506

418:                                              ; preds = %405
  %419 = load float, ptr %74, align 4, !tbaa !158
  %420 = fmul reassoc nsz arcp contract afn float %419, %2
  %421 = fpext float %420 to double
  %422 = load float, ptr %226, align 8, !tbaa !160
  %423 = fmul reassoc nsz arcp contract afn float %422, %3
  %424 = fpext float %423 to double
  %425 = load float, ptr %229, align 4, !tbaa !178
  %426 = fmul reassoc nsz arcp contract afn float %425, %2
  %427 = fpext float %426 to double
  %428 = sitofp i32 %259 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %421, double noundef %424, double noundef %427, double noundef %428) #26
  br label %506

429:                                              ; preds = %405
  %430 = load float, ptr %74, align 4, !tbaa !158
  %431 = fmul reassoc nsz arcp contract afn float %430, %2
  %432 = fpext float %431 to double
  %433 = load float, ptr %226, align 8, !tbaa !160
  %434 = fmul reassoc nsz arcp contract afn float %433, %3
  %435 = fpext float %434 to double
  %436 = sitofp i32 %259 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %432, double noundef %435, double noundef %436, double noundef %436) #26
  br label %506

437:                                              ; preds = %405
  %438 = load float, ptr %74, align 4, !tbaa !158
  %439 = load float, ptr %229, align 4, !tbaa !178
  %440 = fadd reassoc nsz arcp contract afn float %439, %438
  %441 = fmul reassoc nsz arcp contract afn float %440, %2
  %442 = sitofp i32 %259 to float
  %443 = fsub reassoc nsz arcp contract afn float %441, %442
  %444 = fpext float %443 to double
  %445 = load float, ptr %226, align 8, !tbaa !160
  %446 = fmul reassoc nsz arcp contract afn float %445, %3
  %447 = fpext float %446 to double
  %448 = sitofp i32 %259 to double
  %449 = load float, ptr %232, align 8, !tbaa !181
  %450 = fmul reassoc nsz arcp contract afn float %449, %3
  %451 = fpext float %450 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %444, double noundef %447, double noundef %448, double noundef %451) #26
  br label %506

452:                                              ; preds = %405
  %453 = load float, ptr %74, align 4, !tbaa !158
  %454 = fmul reassoc nsz arcp contract afn float %453, %2
  %455 = fpext float %454 to double
  %456 = load float, ptr %226, align 8, !tbaa !160
  %457 = load float, ptr %232, align 8, !tbaa !181
  %458 = fadd reassoc nsz arcp contract afn float %457, %456
  %459 = fmul reassoc nsz arcp contract afn float %458, %3
  %460 = sitofp i32 %259 to float
  %461 = fsub reassoc nsz arcp contract afn float %459, %460
  %462 = fpext float %461 to double
  %463 = load float, ptr %229, align 4, !tbaa !178
  %464 = fmul reassoc nsz arcp contract afn float %463, %2
  %465 = fpext float %464 to double
  %466 = sitofp i32 %259 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %455, double noundef %462, double noundef %465, double noundef %466) #26
  br label %506

467:                                              ; preds = %405
  %468 = load float, ptr %74, align 4, !tbaa !158
  %469 = load float, ptr %229, align 4, !tbaa !178
  %470 = fadd reassoc nsz arcp contract afn float %469, %468
  %471 = fmul reassoc nsz arcp contract afn float %470, %2
  %472 = sitofp i32 %259 to float
  %473 = fsub reassoc nsz arcp contract afn float %471, %472
  %474 = fpext float %473 to double
  %475 = load float, ptr %226, align 8, !tbaa !160
  %476 = load float, ptr %232, align 8, !tbaa !181
  %477 = fadd reassoc nsz arcp contract afn float %476, %475
  %478 = fmul reassoc nsz arcp contract afn float %477, %3
  %479 = fsub reassoc nsz arcp contract afn float %478, %472
  %480 = fpext float %479 to double
  %481 = sitofp i32 %259 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %474, double noundef %480, double noundef %481, double noundef %481) #26
  br label %506

482:                                              ; preds = %405
  %483 = load float, ptr %74, align 4, !tbaa !158
  %484 = load float, ptr %229, align 4, !tbaa !178
  %485 = fadd reassoc nsz arcp contract afn float %484, %483
  %486 = fmul reassoc nsz arcp contract afn float %485, %2
  %487 = sitofp i32 %259 to float
  %488 = fsub reassoc nsz arcp contract afn float %486, %487
  %489 = fpext float %488 to double
  %490 = load float, ptr %226, align 8, !tbaa !160
  %491 = fmul reassoc nsz arcp contract afn float %490, %3
  %492 = fpext float %491 to double
  %493 = sitofp i32 %259 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %489, double noundef %492, double noundef %493, double noundef %493) #26
  br label %506

494:                                              ; preds = %405
  %495 = load float, ptr %74, align 4, !tbaa !158
  %496 = fmul reassoc nsz arcp contract afn float %495, %2
  %497 = fpext float %496 to double
  %498 = load float, ptr %226, align 8, !tbaa !160
  %499 = load float, ptr %232, align 8, !tbaa !181
  %500 = fadd reassoc nsz arcp contract afn float %499, %498
  %501 = fmul reassoc nsz arcp contract afn float %500, %3
  %502 = sitofp i32 %259 to float
  %503 = fsub reassoc nsz arcp contract afn float %501, %502
  %504 = fpext float %503 to double
  %505 = sitofp i32 %259 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %497, double noundef %504, double noundef %505, double noundef %505) #26
  br label %506

506:                                              ; preds = %494, %482, %467, %452, %437, %429, %418, %407, %405, %363, %360, %356, %352
  call void @cairo_stroke(ptr noundef %1) #26
  br label %507

507:                                              ; preds = %506, %344, %263
  %508 = getelementptr inbounds i8, ptr %23, i64 172
  %509 = load i32, ptr %508, align 4, !tbaa !183
  %510 = icmp eq i32 %509, 1
  br i1 %510, label %511, label %928

511:                                              ; preds = %507
  %512 = getelementptr inbounds i8, ptr %25, i64 60
  %513 = load i32, ptr %512, align 4, !tbaa !115
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %515, label %928

515:                                              ; preds = %511
  %516 = load ptr, ptr %20, align 8, !tbaa !125
  %517 = getelementptr inbounds i8, ptr %516, i64 96
  %518 = load ptr, ptr %517, align 16, !tbaa !170
  %519 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %516, ptr noundef %518, ptr noundef nonnull %0) #26
  %520 = icmp eq ptr %519, null
  br i1 %520, label %928, label %521

521:                                              ; preds = %515
  %522 = getelementptr inbounds i8, ptr %519, i64 164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #26
  %523 = getelementptr inbounds i8, ptr %25, i64 28
  %524 = getelementptr inbounds i8, ptr %18, i64 4
  %525 = getelementptr inbounds i8, ptr %18, i64 8
  %526 = getelementptr inbounds i8, ptr %18, i64 12
  %527 = getelementptr inbounds i8, ptr %18, i64 16
  %528 = getelementptr inbounds i8, ptr %18, i64 20
  %529 = getelementptr inbounds i8, ptr %18, i64 24
  %530 = getelementptr inbounds i8, ptr %18, i64 28
  %531 = load <2 x i32>, ptr %522, align 4, !tbaa !24
  %532 = sitofp <2 x i32> %531 to <2 x float>
  %533 = shufflevector <2 x float> %532, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %534 = load <8 x float>, ptr %523, align 4, !tbaa !11
  %535 = fmul reassoc nsz arcp contract afn <8 x float> %533, %534
  store <8 x float> %535, ptr %18, align 16, !tbaa !11
  %536 = load ptr, ptr %20, align 8, !tbaa !125
  %537 = getelementptr inbounds i8, ptr %536, i64 96
  %538 = load ptr, ptr %537, align 16, !tbaa !170
  %539 = getelementptr inbounds i8, ptr %0, i64 488
  %540 = load i32, ptr %539, align 8, !tbaa !171
  %541 = sitofp i32 %540 to double
  %542 = call i32 @dt_dev_distort_transform_plus(ptr noundef %536, ptr noundef %538, double noundef %541, i32 noundef 2, ptr noundef nonnull %18, i64 noundef 4) #26
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %927, label %544

544:                                              ; preds = %521
  %545 = load i32, ptr %512, align 4, !tbaa !115
  switch i32 %545, label %712 [
    i32 3, label %546
    i32 2, label %612
    i32 1, label %655
  ]

546:                                              ; preds = %544
  %547 = load float, ptr %18, align 16, !tbaa !11
  %548 = load float, ptr %529, align 8, !tbaa !11
  %549 = fsub reassoc nsz arcp contract afn float %548, %547
  %550 = load float, ptr %524, align 4, !tbaa !11
  %551 = fmul reassoc nsz arcp contract afn float %549, %550
  %552 = load float, ptr %530, align 4, !tbaa !11
  %553 = fsub reassoc nsz arcp contract afn float %552, %550
  %554 = fdiv reassoc nsz arcp contract afn float %551, %553
  %555 = fsub reassoc nsz arcp contract afn float %547, %554
  %556 = fmul reassoc nsz arcp contract afn float %549, %3
  %557 = fdiv reassoc nsz arcp contract afn float %556, %553
  %558 = fadd reassoc nsz arcp contract afn float %555, %557
  %559 = load float, ptr %525, align 8, !tbaa !11
  %560 = load float, ptr %527, align 16, !tbaa !11
  %561 = fsub reassoc nsz arcp contract afn float %560, %559
  %562 = load float, ptr %526, align 4, !tbaa !11
  %563 = fmul reassoc nsz arcp contract afn float %561, %562
  %564 = load float, ptr %528, align 4, !tbaa !11
  %565 = fsub reassoc nsz arcp contract afn float %564, %562
  %566 = fdiv reassoc nsz arcp contract afn float %563, %565
  %567 = fsub reassoc nsz arcp contract afn float %559, %566
  %568 = fmul reassoc nsz arcp contract afn float %561, %3
  %569 = fdiv reassoc nsz arcp contract afn float %568, %565
  %570 = fadd reassoc nsz arcp contract afn float %567, %569
  %571 = fsub reassoc nsz arcp contract afn float %562, %550
  %572 = fmul reassoc nsz arcp contract afn float %571, %547
  %573 = fsub reassoc nsz arcp contract afn float %559, %547
  %574 = fdiv reassoc nsz arcp contract afn float %572, %573
  %575 = fsub reassoc nsz arcp contract afn float %550, %574
  %576 = fmul reassoc nsz arcp contract afn float %571, %2
  %577 = fdiv reassoc nsz arcp contract afn float %576, %573
  %578 = fadd reassoc nsz arcp contract afn float %575, %577
  %579 = fsub reassoc nsz arcp contract afn float %564, %552
  %580 = fmul reassoc nsz arcp contract afn float %579, %548
  %581 = fsub reassoc nsz arcp contract afn float %560, %548
  %582 = fdiv reassoc nsz arcp contract afn float %580, %581
  %583 = fsub reassoc nsz arcp contract afn float %552, %582
  %584 = fmul reassoc nsz arcp contract afn float %579, %2
  %585 = fdiv reassoc nsz arcp contract afn float %584, %581
  %586 = fadd reassoc nsz arcp contract afn float %583, %585
  %587 = fpext float %555 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %587, double noundef 0.000000e+00) #26
  %588 = fpext float %558 to double
  %589 = fpext float %3 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %588, double noundef %589) #26
  call void @cairo_stroke(ptr noundef %1) #26
  %590 = fpext float %567 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %590, double noundef 0.000000e+00) #26
  %591 = fpext float %570 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %591, double noundef %589) #26
  call void @cairo_stroke(ptr noundef %1) #26
  %592 = fpext float %575 to double
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %592) #26
  %593 = fpext float %2 to double
  %594 = fpext float %578 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %593, double noundef %594) #26
  call void @cairo_stroke(ptr noundef %1) #26
  %595 = fpext float %583 to double
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %595) #26
  %596 = fpext float %586 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %593, double noundef %596) #26
  call void @cairo_stroke(ptr noundef %1) #26
  %597 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %598 = getelementptr inbounds i8, ptr %597, i64 1448
  %599 = load double, ptr %598, align 8, !tbaa !212
  %600 = fmul reassoc nsz arcp contract afn double %599, 4.000000e+00
  %601 = fdiv reassoc nsz arcp contract afn double %600, %33
  call void @cairo_set_line_width(ptr noundef %1, double noundef %601) #26
  %602 = getelementptr inbounds i8, ptr %23, i64 176
  %603 = load i32, ptr %602, align 8, !tbaa !243
  switch i32 %603, label %712 [
    i32 0, label %604
    i32 1, label %606
    i32 2, label %608
    i32 3, label %610
  ]

604:                                              ; preds = %546
  %605 = load float, ptr %18, align 16, !tbaa !11
  br label %700

606:                                              ; preds = %546
  %607 = load float, ptr %527, align 16, !tbaa !11
  br label %700

608:                                              ; preds = %546
  %609 = load float, ptr %527, align 16, !tbaa !11
  br label %700

610:                                              ; preds = %546
  %611 = load float, ptr %18, align 16, !tbaa !11
  br label %700

612:                                              ; preds = %544
  %613 = load <2 x float>, ptr %18, align 16, !tbaa !11
  %614 = load <2 x float>, ptr %525, align 8, !tbaa !11
  %615 = fsub reassoc nsz arcp contract afn <2 x float> %614, %613
  %616 = extractelement <2 x float> %615, i64 1
  %617 = extractelement <2 x float> %613, i64 0
  %618 = fmul reassoc nsz arcp contract afn float %616, %617
  %619 = extractelement <2 x float> %615, i64 0
  %620 = fdiv reassoc nsz arcp contract afn float %618, %619
  %621 = extractelement <2 x float> %613, i64 1
  %622 = fsub reassoc nsz arcp contract afn float %621, %620
  %623 = fmul reassoc nsz arcp contract afn float %616, %2
  %624 = fdiv reassoc nsz arcp contract afn float %623, %619
  %625 = fadd reassoc nsz arcp contract afn float %622, %624
  %626 = load <2 x float>, ptr %529, align 8, !tbaa !11
  %627 = load <2 x float>, ptr %527, align 16, !tbaa !11
  %628 = fsub reassoc nsz arcp contract afn <2 x float> %627, %626
  %629 = extractelement <2 x float> %628, i64 1
  %630 = extractelement <2 x float> %626, i64 0
  %631 = fmul reassoc nsz arcp contract afn float %629, %630
  %632 = extractelement <2 x float> %628, i64 0
  %633 = fdiv reassoc nsz arcp contract afn float %631, %632
  %634 = extractelement <2 x float> %626, i64 1
  %635 = fsub reassoc nsz arcp contract afn float %634, %633
  %636 = fmul reassoc nsz arcp contract afn float %629, %2
  %637 = fdiv reassoc nsz arcp contract afn float %636, %632
  %638 = fadd reassoc nsz arcp contract afn float %635, %637
  %639 = fpext float %622 to double
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %639) #26
  %640 = fpext float %2 to double
  %641 = fpext float %625 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %640, double noundef %641) #26
  call void @cairo_stroke(ptr noundef %1) #26
  %642 = fpext float %635 to double
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %642) #26
  %643 = fpext float %638 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %640, double noundef %643) #26
  call void @cairo_stroke(ptr noundef %1) #26
  %644 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %645 = getelementptr inbounds i8, ptr %644, i64 1448
  %646 = load double, ptr %645, align 8, !tbaa !212
  %647 = fmul reassoc nsz arcp contract afn double %646, 4.000000e+00
  %648 = fdiv reassoc nsz arcp contract afn double %647, %33
  call void @cairo_set_line_width(ptr noundef %1, double noundef %648) #26
  %649 = getelementptr inbounds i8, ptr %23, i64 176
  %650 = load i32, ptr %649, align 8, !tbaa !243
  switch i32 %650, label %712 [
    i32 1, label %651
    i32 3, label %653
  ]

651:                                              ; preds = %612
  %652 = load float, ptr %527, align 16, !tbaa !11
  br label %700

653:                                              ; preds = %612
  %654 = load float, ptr %18, align 16, !tbaa !11
  br label %700

655:                                              ; preds = %544
  %656 = load <2 x float>, ptr %18, align 16, !tbaa !11
  %657 = load <2 x float>, ptr %529, align 8, !tbaa !11
  %658 = fsub reassoc nsz arcp contract afn <2 x float> %657, %656
  %659 = extractelement <2 x float> %658, i64 0
  %660 = shufflevector <2 x float> %656, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %661 = fmul reassoc nsz arcp contract afn <2 x float> %658, %660
  %662 = extractelement <2 x float> %661, i64 0
  %663 = extractelement <2 x float> %658, i64 1
  %664 = fdiv reassoc nsz arcp contract afn float %662, %663
  %665 = extractelement <2 x float> %656, i64 0
  %666 = fsub reassoc nsz arcp contract afn float %665, %664
  %667 = fmul reassoc nsz arcp contract afn float %659, %3
  %668 = fdiv reassoc nsz arcp contract afn float %667, %663
  %669 = fadd reassoc nsz arcp contract afn float %666, %668
  %670 = load <2 x float>, ptr %525, align 8, !tbaa !11
  %671 = load <2 x float>, ptr %527, align 16, !tbaa !11
  %672 = fsub reassoc nsz arcp contract afn <2 x float> %671, %670
  %673 = extractelement <2 x float> %672, i64 0
  %674 = shufflevector <2 x float> %670, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %675 = fmul reassoc nsz arcp contract afn <2 x float> %672, %674
  %676 = extractelement <2 x float> %675, i64 0
  %677 = extractelement <2 x float> %672, i64 1
  %678 = fdiv reassoc nsz arcp contract afn float %676, %677
  %679 = extractelement <2 x float> %670, i64 0
  %680 = fsub reassoc nsz arcp contract afn float %679, %678
  %681 = fmul reassoc nsz arcp contract afn float %673, %3
  %682 = fdiv reassoc nsz arcp contract afn float %681, %677
  %683 = fadd reassoc nsz arcp contract afn float %680, %682
  %684 = fpext float %666 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %684, double noundef 0.000000e+00) #26
  %685 = fpext float %669 to double
  %686 = fpext float %3 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %685, double noundef %686) #26
  call void @cairo_stroke(ptr noundef %1) #26
  %687 = fpext float %680 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %687, double noundef 0.000000e+00) #26
  %688 = fpext float %683 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %688, double noundef %686) #26
  call void @cairo_stroke(ptr noundef %1) #26
  %689 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %690 = getelementptr inbounds i8, ptr %689, i64 1448
  %691 = load double, ptr %690, align 8, !tbaa !212
  %692 = fmul reassoc nsz arcp contract afn double %691, 4.000000e+00
  %693 = fdiv reassoc nsz arcp contract afn double %692, %33
  call void @cairo_set_line_width(ptr noundef %1, double noundef %693) #26
  %694 = getelementptr inbounds i8, ptr %23, i64 176
  %695 = load i32, ptr %694, align 8, !tbaa !243
  switch i32 %695, label %712 [
    i32 0, label %696
    i32 2, label %698
  ]

696:                                              ; preds = %655
  %697 = load float, ptr %18, align 16, !tbaa !11
  br label %700

698:                                              ; preds = %655
  %699 = load float, ptr %527, align 16, !tbaa !11
  br label %700

700:                                              ; preds = %698, %696, %653, %651, %610, %608, %606, %604
  %701 = phi float [ %697, %696 ], [ %699, %698 ], [ %652, %651 ], [ %654, %653 ], [ %605, %604 ], [ %609, %608 ], [ %611, %610 ], [ %607, %606 ]
  %702 = phi ptr [ %524, %696 ], [ %528, %698 ], [ %528, %651 ], [ %524, %653 ], [ %524, %604 ], [ %528, %608 ], [ %524, %610 ], [ %528, %606 ]
  %703 = phi ptr [ %525, %696 ], [ %529, %698 ], [ %525, %651 ], [ %529, %653 ], [ %525, %604 ], [ %529, %608 ], [ %529, %610 ], [ %525, %606 ]
  %704 = phi ptr [ %526, %696 ], [ %530, %698 ], [ %526, %651 ], [ %530, %653 ], [ %526, %604 ], [ %530, %608 ], [ %530, %610 ], [ %526, %606 ]
  %705 = fpext float %701 to double
  %706 = load float, ptr %702, align 4, !tbaa !11
  %707 = fpext float %706 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %705, double noundef %707) #26
  %708 = load float, ptr %703, align 8, !tbaa !11
  %709 = fpext float %708 to double
  %710 = load float, ptr %704, align 4, !tbaa !11
  %711 = fpext float %710 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %709, double noundef %711) #26
  call void @cairo_stroke(ptr noundef %1) #26
  br label %712

712:                                              ; preds = %700, %655, %612, %546, %544
  %713 = getelementptr inbounds i8, ptr %23, i64 168
  %714 = load i32, ptr %713, align 8, !tbaa !200
  %715 = icmp eq i32 %714, 0
  %716 = select i1 %715, double 4.000000e+00, double 2.000000e+00
  %717 = select i1 %715, double 8.000000e-01, double 5.000000e-01
  %718 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %719 = getelementptr inbounds i8, ptr %718, i64 1448
  %720 = load double, ptr %719, align 8, !tbaa !212
  %721 = fmul reassoc nsz arcp contract afn double %720, %716
  %722 = fdiv reassoc nsz arcp contract afn double %721, %33
  call void @cairo_set_line_width(ptr noundef %1, double noundef %722) #26
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %717) #26
  %723 = load float, ptr %18, align 16, !tbaa !11
  %724 = fpext float %723 to double
  %725 = load float, ptr %524, align 4, !tbaa !11
  %726 = fpext float %725 to double
  %727 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %728 = getelementptr inbounds i8, ptr %727, i64 1448
  %729 = load double, ptr %728, align 8, !tbaa !212
  %730 = fmul reassoc nsz arcp contract afn double %729, 5.000000e+00
  %731 = fdiv reassoc nsz arcp contract afn double %730, %33
  call void @cairo_arc(ptr noundef %1, double noundef %724, double noundef %726, double noundef %731, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #26
  call void @cairo_stroke(ptr noundef %1) #26
  %732 = load i32, ptr %713, align 8, !tbaa !200
  %733 = icmp eq i32 %732, 1
  %734 = select i1 %733, double 4.000000e+00, double 2.000000e+00
  %735 = select i1 %733, double 8.000000e-01, double 5.000000e-01
  %736 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %737 = getelementptr inbounds i8, ptr %736, i64 1448
  %738 = load double, ptr %737, align 8, !tbaa !212
  %739 = fmul reassoc nsz arcp contract afn double %738, %734
  %740 = fdiv reassoc nsz arcp contract afn double %739, %33
  call void @cairo_set_line_width(ptr noundef %1, double noundef %740) #26
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %735) #26
  %741 = load float, ptr %525, align 8, !tbaa !11
  %742 = fpext float %741 to double
  %743 = load float, ptr %526, align 4, !tbaa !11
  %744 = fpext float %743 to double
  %745 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %746 = getelementptr inbounds i8, ptr %745, i64 1448
  %747 = load double, ptr %746, align 8, !tbaa !212
  %748 = fmul reassoc nsz arcp contract afn double %747, 5.000000e+00
  %749 = fdiv reassoc nsz arcp contract afn double %748, %33
  call void @cairo_arc(ptr noundef %1, double noundef %742, double noundef %744, double noundef %749, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #26
  call void @cairo_stroke(ptr noundef %1) #26
  %750 = load i32, ptr %713, align 8, !tbaa !200
  %751 = icmp eq i32 %750, 2
  %752 = select i1 %751, double 4.000000e+00, double 2.000000e+00
  %753 = select i1 %751, double 8.000000e-01, double 5.000000e-01
  %754 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %755 = getelementptr inbounds i8, ptr %754, i64 1448
  %756 = load double, ptr %755, align 8, !tbaa !212
  %757 = fmul reassoc nsz arcp contract afn double %756, %752
  %758 = fdiv reassoc nsz arcp contract afn double %757, %33
  call void @cairo_set_line_width(ptr noundef %1, double noundef %758) #26
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %753) #26
  %759 = load float, ptr %527, align 16, !tbaa !11
  %760 = fpext float %759 to double
  %761 = load float, ptr %528, align 4, !tbaa !11
  %762 = fpext float %761 to double
  %763 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %764 = getelementptr inbounds i8, ptr %763, i64 1448
  %765 = load double, ptr %764, align 8, !tbaa !212
  %766 = fmul reassoc nsz arcp contract afn double %765, 5.000000e+00
  %767 = fdiv reassoc nsz arcp contract afn double %766, %33
  call void @cairo_arc(ptr noundef %1, double noundef %760, double noundef %762, double noundef %767, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #26
  call void @cairo_stroke(ptr noundef %1) #26
  %768 = load i32, ptr %713, align 8, !tbaa !200
  %769 = icmp eq i32 %768, 3
  %770 = select i1 %769, double 4.000000e+00, double 2.000000e+00
  %771 = select i1 %769, double 8.000000e-01, double 5.000000e-01
  %772 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %773 = getelementptr inbounds i8, ptr %772, i64 1448
  %774 = load double, ptr %773, align 8, !tbaa !212
  %775 = fmul reassoc nsz arcp contract afn double %774, %770
  %776 = fdiv reassoc nsz arcp contract afn double %775, %33
  call void @cairo_set_line_width(ptr noundef %1, double noundef %776) #26
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %771) #26
  %777 = load float, ptr %529, align 8, !tbaa !11
  %778 = fpext float %777 to double
  %779 = load float, ptr %530, align 4, !tbaa !11
  %780 = fpext float %779 to double
  %781 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %782 = getelementptr inbounds i8, ptr %781, i64 1448
  %783 = load double, ptr %782, align 8, !tbaa !212
  %784 = fmul reassoc nsz arcp contract afn double %783, 5.000000e+00
  %785 = fdiv reassoc nsz arcp contract afn double %784, %33
  call void @cairo_arc(ptr noundef %1, double noundef %778, double noundef %780, double noundef %785, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #26
  call void @cairo_stroke(ptr noundef %1) #26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #26
  %786 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !229
  %787 = getelementptr inbounds i8, ptr %786, i64 336
  %788 = load ptr, ptr %787, align 8, !tbaa !230
  %789 = call ptr @pango_font_description_copy_static(ptr noundef %788) #26
  call void @pango_font_description_set_weight(ptr noundef %789, i32 noundef 700) #26
  %790 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %791 = getelementptr inbounds i8, ptr %790, i64 1448
  %792 = load double, ptr %791, align 8, !tbaa !212
  %793 = fmul reassoc nsz arcp contract afn double %792, 1.638400e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %789, double noundef %793) #26
  %794 = call ptr @pango_cairo_create_layout(ptr noundef %1) #26
  call void @pango_layout_set_font_description(ptr noundef %794, ptr noundef %789) #26
  %795 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %796 = getelementptr inbounds i8, ptr %795, i64 1448
  %797 = load double, ptr %796, align 8, !tbaa !212
  %798 = fmul reassoc nsz arcp contract afn double %797, 1.600000e+01
  call void @cairo_set_font_size(ptr noundef %1, double noundef %798) #26
  call void @pango_layout_set_text(ptr noundef %794, ptr noundef nonnull @.str.74, i32 noundef -1) #26
  call void @pango_layout_get_pixel_extents(ptr noundef %794, ptr noundef nonnull %19, ptr noundef null) #26
  %799 = load float, ptr %527, align 16
  %800 = load float, ptr %525, align 8
  %801 = fcmp reassoc nsz arcp contract afn olt float %799, %800
  %802 = select reassoc nsz arcp contract afn i1 %801, float %799, float %800
  %803 = load float, ptr %18, align 16
  %804 = load float, ptr %529, align 8
  %805 = fcmp reassoc nsz arcp contract afn ogt float %803, %804
  %806 = select reassoc nsz arcp contract afn i1 %805, float %803, float %804
  %807 = fadd reassoc nsz arcp contract afn float %806, %802
  %808 = fmul reassoc nsz arcp contract afn float %807, 5.000000e-01
  %809 = fptosi float %808 to i32
  %810 = load float, ptr %528, align 4
  %811 = load float, ptr %530, align 4
  %812 = fcmp reassoc nsz arcp contract afn olt float %810, %811
  %813 = select reassoc nsz arcp contract afn i1 %812, float %810, float %811
  %814 = load float, ptr %524, align 4
  %815 = load float, ptr %526, align 4
  %816 = fcmp reassoc nsz arcp contract afn ogt float %814, %815
  %817 = select reassoc nsz arcp contract afn i1 %816, float %814, float %815
  %818 = fadd reassoc nsz arcp contract afn float %817, %813
  %819 = fmul reassoc nsz arcp contract afn float %818, 5.000000e-01
  %820 = fptosi float %819 to i32
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #26
  %821 = getelementptr inbounds i8, ptr %19, i64 8
  %822 = load i32, ptr %821, align 4, !tbaa !236
  %823 = sitofp i32 %822 to double
  %824 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %825 = getelementptr inbounds i8, ptr %824, i64 1448
  %826 = load double, ptr %825, align 8, !tbaa !212
  %827 = fmul reassoc nsz arcp contract afn double %826, 8.000000e+00
  %828 = fadd reassoc nsz arcp contract afn double %827, %823
  %829 = fptrunc double %828 to float
  %830 = getelementptr inbounds i8, ptr %19, i64 12
  %831 = load i32, ptr %830, align 4, !tbaa !242
  %832 = sitofp i32 %831 to double
  %833 = fmul reassoc nsz arcp contract afn double %826, 1.200000e+01
  %834 = fadd reassoc nsz arcp contract afn double %833, %832
  %835 = fptrunc double %834 to float
  %836 = sitofp i32 %809 to float
  %837 = sitofp i32 %822 to float
  %838 = fmul reassoc nsz arcp contract afn float %837, 5.000000e-01
  %839 = fsub reassoc nsz arcp contract afn float %836, %838
  %840 = fpext float %839 to double
  %841 = fmul reassoc nsz arcp contract afn double %826, 4.000000e+00
  %842 = fsub reassoc nsz arcp contract afn double %840, %841
  %843 = fptrunc double %842 to float
  %844 = sitofp i32 %820 to float
  %845 = sitofp i32 %831 to float
  %846 = fmul reassoc nsz arcp contract afn float %845, 5.000000e-01
  %847 = fsub reassoc nsz arcp contract afn float %844, %846
  %848 = fpext float %847 to double
  %849 = fmul reassoc nsz arcp contract afn double %826, 6.000000e+00
  %850 = fsub reassoc nsz arcp contract afn double %848, %849
  %851 = fptrunc double %850 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %829, float noundef %835, float noundef %843, float noundef %851) #26
  %852 = sitofp i32 %809 to double
  %853 = load i32, ptr %821, align 4, !tbaa !236
  %854 = sitofp i32 %853 to double
  %855 = fmul reassoc nsz arcp contract afn double %854, 5.000000e-01
  %856 = fsub reassoc nsz arcp contract afn double %852, %855
  %857 = sitofp i32 %820 to double
  %858 = load i32, ptr %830, align 4, !tbaa !242
  %859 = sitofp i32 %858 to double
  %860 = fmul reassoc nsz arcp contract afn double %859, 7.500000e-01
  %861 = fsub reassoc nsz arcp contract afn double %857, %860
  call void @cairo_move_to(ptr noundef %1, double noundef %856, double noundef %861) #26
  %862 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %863 = getelementptr inbounds i8, ptr %862, i64 1424
  %864 = load double, ptr %863, align 8, !tbaa !218
  %865 = fmul reassoc nsz arcp contract afn double %864, 5.000000e-01
  %866 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %865
  %867 = getelementptr inbounds i8, ptr %862, i64 1400
  %868 = load double, ptr %867, align 8, !tbaa !219
  %869 = fmul reassoc nsz arcp contract afn double %866, %868
  %870 = getelementptr inbounds i8, ptr %862, i64 1416
  %871 = load double, ptr %870, align 8, !tbaa !220
  %872 = fmul reassoc nsz arcp contract afn double %871, %866
  %873 = getelementptr inbounds i8, ptr %862, i64 1408
  %874 = load double, ptr %873, align 8, !tbaa !221
  %875 = fmul reassoc nsz arcp contract afn double %874, %866
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %869, double noundef %872, double noundef %875, double noundef 9.000000e-01) #26
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %794) #26
  call void @pango_font_description_free(ptr noundef %789) #26
  call void @g_object_unref(ptr noundef %794) #26
  %876 = load i32, ptr %512, align 4, !tbaa !115
  switch i32 %876, label %901 [
    i32 1, label %877
    i32 3, label %877
  ]

877:                                              ; preds = %712, %712
  %878 = getelementptr inbounds i8, ptr %25, i64 64
  %879 = load i32, ptr %878, align 4, !tbaa !244
  %880 = add i32 %879, -1
  %881 = and i32 %880, -3
  %882 = icmp eq i32 %881, 0
  %883 = zext i1 %882 to i32
  %884 = load float, ptr %18, align 16, !tbaa !11
  %885 = load float, ptr %529, align 8, !tbaa !11
  %886 = fadd reassoc nsz arcp contract afn float %885, %884
  %887 = fmul reassoc nsz arcp contract afn float %886, 5.000000e-01
  %888 = load float, ptr %524, align 4, !tbaa !11
  %889 = load float, ptr %530, align 4, !tbaa !11
  %890 = fadd reassoc nsz arcp contract afn float %889, %888
  %891 = fmul reassoc nsz arcp contract afn float %890, 5.000000e-01
  call fastcc void @gui_draw_sym(ptr noundef %1, float noundef %887, float noundef %891, i32 noundef %883)
  %892 = load float, ptr %525, align 8, !tbaa !11
  %893 = load float, ptr %527, align 16, !tbaa !11
  %894 = fadd reassoc nsz arcp contract afn float %893, %892
  %895 = fmul reassoc nsz arcp contract afn float %894, 5.000000e-01
  %896 = load float, ptr %526, align 4, !tbaa !11
  %897 = load float, ptr %528, align 4, !tbaa !11
  %898 = fadd reassoc nsz arcp contract afn float %897, %896
  %899 = fmul reassoc nsz arcp contract afn float %898, 5.000000e-01
  call fastcc void @gui_draw_sym(ptr noundef %1, float noundef %895, float noundef %899, i32 noundef %883)
  %900 = load i32, ptr %512, align 4, !tbaa !115
  br label %901

901:                                              ; preds = %877, %712
  %902 = phi i32 [ %876, %712 ], [ %900, %877 ]
  %903 = and i32 %902, -2
  %904 = icmp eq i32 %903, 2
  br i1 %904, label %905, label %926

905:                                              ; preds = %901
  %906 = getelementptr inbounds i8, ptr %25, i64 64
  %907 = load i32, ptr %906, align 4, !tbaa !244
  %908 = icmp sgt i32 %907, 1
  %909 = zext i1 %908 to i32
  %910 = load float, ptr %18, align 16, !tbaa !11
  %911 = load float, ptr %525, align 8, !tbaa !11
  %912 = fadd reassoc nsz arcp contract afn float %911, %910
  %913 = fmul reassoc nsz arcp contract afn float %912, 5.000000e-01
  %914 = load float, ptr %524, align 4, !tbaa !11
  %915 = load float, ptr %526, align 4, !tbaa !11
  %916 = fadd reassoc nsz arcp contract afn float %915, %914
  %917 = fmul reassoc nsz arcp contract afn float %916, 5.000000e-01
  call fastcc void @gui_draw_sym(ptr noundef %1, float noundef %913, float noundef %917, i32 noundef %909)
  %918 = load float, ptr %529, align 8, !tbaa !11
  %919 = load float, ptr %527, align 16, !tbaa !11
  %920 = fadd reassoc nsz arcp contract afn float %919, %918
  %921 = fmul reassoc nsz arcp contract afn float %920, 5.000000e-01
  %922 = load float, ptr %530, align 4, !tbaa !11
  %923 = load float, ptr %528, align 4, !tbaa !11
  %924 = fadd reassoc nsz arcp contract afn float %923, %922
  %925 = fmul reassoc nsz arcp contract afn float %924, 5.000000e-01
  call fastcc void @gui_draw_sym(ptr noundef %1, float noundef %921, float noundef %925, i32 noundef %909)
  br label %926

926:                                              ; preds = %905, %901
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #26
  br label %927

927:                                              ; preds = %926, %521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #26
  br label %928

928:                                              ; preds = %927, %515, %511, %507, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_box_aspect(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  %8 = getelementptr inbounds i8, ptr %7, i64 2616
  call void @dt_dev_get_processed_size(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %9 = getelementptr inbounds i8, ptr %6, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %11 = call reassoc nsz arcp contract afn fastcc float @_ratio_get_aspect(ptr noundef %0, ptr noundef %10)
  %12 = load i32, ptr %3, align 4, !tbaa !24
  %13 = load i32, ptr %4, align 4, !tbaa !24
  %14 = icmp slt i32 %12, %13
  %15 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %11
  %16 = select i1 %14, float %15, float %11
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %199

18:                                               ; preds = %2
  %19 = insertelement <2 x i32> poison, i32 %13, i64 0
  %20 = insertelement <2 x i32> %19, i32 %12, i64 1
  %21 = sitofp <2 x i32> %20 to <2 x float>
  %22 = getelementptr inbounds i8, ptr %6, i64 100
  %23 = load <2 x float>, ptr %22, align 4, !tbaa !11
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %25 = fmul reassoc nsz arcp contract afn <2 x float> %24, %21
  %26 = fdiv reassoc nsz arcp contract afn <2 x float> %25, %21
  %27 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %26, zeroinitializer
  %28 = select <2 x i1> %27, <2 x float> %26, <2 x float> zeroinitializer
  %29 = fpext <2 x float> %28 to <2 x double>
  %30 = getelementptr inbounds i8, ptr %6, i64 108
  %31 = sitofp i32 %12 to double
  %32 = sitofp i32 %13 to double
  %33 = fpext float %16 to double
  %34 = fmul reassoc nsz arcp contract afn double %33, %32
  %35 = load <2 x float>, ptr %30, align 4, !tbaa !11
  %36 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %37 = fmul reassoc nsz arcp contract afn <2 x float> %36, %21
  %38 = fdiv reassoc nsz arcp contract afn <2 x float> %37, %21
  %39 = fcmp reassoc nsz arcp contract afn olt <2 x float> %38, <float 1.000000e+00, float 1.000000e+00>
  %40 = select <2 x i1> %39, <2 x float> %38, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %41 = fpext <2 x float> %40 to <2 x double>
  %42 = fpext <2 x float> %35 to <2 x double>
  %43 = insertelement <2 x double> poison, double %31, i64 0
  %44 = insertelement <2 x double> %43, double %34, i64 1
  %45 = fmul reassoc nsz arcp contract afn <2 x double> %44, %42
  %46 = shufflevector <2 x double> %44, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %47 = fdiv reassoc nsz arcp contract afn <2 x double> %45, %46
  switch i32 %1, label %68 [
    i32 3, label %48
    i32 6, label %53
    i32 12, label %59
    i32 9, label %62
  ]

48:                                               ; preds = %18
  %49 = fadd reassoc nsz arcp contract afn <2 x double> %47, %41
  %50 = fadd reassoc nsz arcp contract afn <2 x double> %41, %29
  %51 = fmul reassoc nsz arcp contract afn <2 x double> %49, <double 5.000000e-01, double 5.000000e-01>
  %52 = fsub reassoc nsz arcp contract afn <2 x double> %50, %51
  br label %90

53:                                               ; preds = %18
  %54 = fadd reassoc nsz arcp contract afn <2 x double> %41, %29
  %55 = fadd reassoc nsz arcp contract afn <2 x double> %47, %41
  %56 = fmul reassoc nsz arcp contract afn <2 x double> %55, <double 5.000000e-01, double 5.000000e-01>
  %57 = fsub reassoc nsz arcp contract afn <2 x double> %54, %56
  %58 = shufflevector <2 x double> %57, <2 x double> %29, <2 x i32> <i32 0, i32 3>
  br label %90

59:                                               ; preds = %18
  %60 = fadd reassoc nsz arcp contract afn <2 x double> %47, %41
  %61 = fmul reassoc nsz arcp contract afn <2 x double> %60, <double 5.000000e-01, double 5.000000e-01>
  br label %90

62:                                               ; preds = %18
  %63 = fadd reassoc nsz arcp contract afn <2 x double> %47, %41
  %64 = fadd reassoc nsz arcp contract afn <2 x double> %41, %29
  %65 = fmul reassoc nsz arcp contract afn <2 x double> %63, <double 5.000000e-01, double 5.000000e-01>
  %66 = fsub reassoc nsz arcp contract afn <2 x double> %64, %65
  %67 = shufflevector <2 x double> %29, <2 x double> %66, <2 x i32> <i32 0, i32 3>
  br label %90

68:                                               ; preds = %18
  %69 = and i32 %1, 5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = fsub reassoc nsz arcp contract afn <2 x double> %47, %41
  %73 = extractelement <2 x double> %72, i64 0
  %74 = fmul reassoc nsz arcp contract afn double %73, 5.000000e-01
  %75 = extractelement <2 x double> %29, i64 0
  %76 = fsub reassoc nsz arcp contract afn double %75, %74
  %77 = shufflevector <2 x double> %47, <2 x double> %41, <2 x i32> <i32 0, i32 3>
  %78 = insertelement <2 x double> %29, double %76, i64 0
  br label %90

79:                                               ; preds = %68
  %80 = and i32 %1, 10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = fsub reassoc nsz arcp contract afn <2 x double> %47, %41
  %84 = extractelement <2 x double> %83, i64 1
  %85 = fmul reassoc nsz arcp contract afn double %84, 5.000000e-01
  %86 = extractelement <2 x double> %29, i64 1
  %87 = fsub reassoc nsz arcp contract afn double %86, %85
  %88 = shufflevector <2 x double> %41, <2 x double> %47, <2 x i32> <i32 0, i32 3>
  %89 = insertelement <2 x double> %29, double %87, i64 1
  br label %90

90:                                               ; preds = %82, %79, %71, %62, %59, %53, %48
  %91 = phi <2 x double> [ %51, %48 ], [ %56, %53 ], [ %61, %59 ], [ %65, %62 ], [ %77, %71 ], [ %88, %82 ], [ %41, %79 ]
  %92 = phi <2 x double> [ %52, %48 ], [ %58, %53 ], [ %29, %59 ], [ %67, %62 ], [ %78, %71 ], [ %89, %82 ], [ %29, %79 ]
  %93 = getelementptr inbounds i8, ptr %6, i64 140
  %94 = load float, ptr %93, align 4, !tbaa !214
  %95 = fpext float %94 to double
  %96 = extractelement <2 x double> %92, i64 1
  %97 = fcmp reassoc nsz arcp contract afn olt double %96, %95
  br i1 %97, label %98, label %116

98:                                               ; preds = %90
  %99 = extractelement <2 x double> %91, i64 1
  %100 = fadd reassoc nsz arcp contract afn double %96, %99
  %101 = fsub reassoc nsz arcp contract afn double %100, %95
  %102 = extractelement <2 x double> %91, i64 0
  %103 = fmul reassoc nsz arcp contract afn double %101, %102
  %104 = fdiv reassoc nsz arcp contract afn double %103, %99
  %105 = and i32 %1, 2
  %106 = icmp eq i32 %105, 0
  %107 = extractelement <2 x double> %92, i64 0
  %108 = fadd reassoc nsz arcp contract afn <2 x double> %92, %91
  %109 = extractelement <2 x double> %108, i64 0
  %110 = fsub reassoc nsz arcp contract afn double %109, %104
  %111 = select i1 %106, double %107, double %110
  %112 = insertelement <2 x double> poison, double %104, i64 0
  %113 = insertelement <2 x double> %112, double %101, i64 1
  %114 = insertelement <2 x double> poison, double %111, i64 0
  %115 = insertelement <2 x double> %114, double %95, i64 1
  br label %116

116:                                              ; preds = %98, %90
  %117 = phi <2 x double> [ %113, %98 ], [ %91, %90 ]
  %118 = phi <2 x double> [ %115, %98 ], [ %92, %90 ]
  %119 = getelementptr inbounds i8, ptr %6, i64 144
  %120 = load float, ptr %119, align 8, !tbaa !215
  %121 = fpext float %120 to double
  %122 = extractelement <2 x double> %118, i64 0
  %123 = fcmp reassoc nsz arcp contract afn olt double %122, %121
  br i1 %123, label %124, label %142

124:                                              ; preds = %116
  %125 = extractelement <2 x double> %117, i64 0
  %126 = fadd reassoc nsz arcp contract afn <2 x double> %118, %117
  %127 = extractelement <2 x double> %126, i64 0
  %128 = fsub reassoc nsz arcp contract afn double %127, %121
  %129 = extractelement <2 x double> %117, i64 1
  %130 = fmul reassoc nsz arcp contract afn double %128, %129
  %131 = fdiv reassoc nsz arcp contract afn double %130, %125
  %132 = and i32 %1, 1
  %133 = icmp eq i32 %132, 0
  %134 = extractelement <2 x double> %118, i64 1
  %135 = fadd reassoc nsz arcp contract afn double %134, %129
  %136 = fsub reassoc nsz arcp contract afn double %135, %131
  %137 = select i1 %133, double %134, double %136
  %138 = insertelement <2 x double> poison, double %128, i64 0
  %139 = insertelement <2 x double> %138, double %131, i64 1
  %140 = insertelement <2 x double> poison, double %121, i64 0
  %141 = insertelement <2 x double> %140, double %137, i64 1
  br label %142

142:                                              ; preds = %124, %116
  %.pre-phi = phi double [ %121, %124 ], [ %122, %116 ]
  %143 = phi <2 x double> [ %139, %124 ], [ %117, %116 ]
  %144 = phi <2 x double> [ %141, %124 ], [ %118, %116 ]
  %145 = extractelement <2 x double> %143, i64 1
  %146 = extractelement <2 x double> %144, i64 1
  %147 = fadd reassoc nsz arcp contract afn double %146, %145
  %148 = getelementptr inbounds i8, ptr %6, i64 148
  %149 = load float, ptr %148, align 4, !tbaa !216
  %150 = fadd reassoc nsz arcp contract afn float %149, %94
  %151 = fpext float %150 to double
  %152 = fcmp reassoc nsz arcp contract afn ogt double %147, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %142
  %154 = fsub reassoc nsz arcp contract afn double %151, %146
  %155 = extractelement <2 x double> %143, i64 0
  %156 = fmul reassoc nsz arcp contract afn double %154, %155
  %157 = fdiv reassoc nsz arcp contract afn double %156, %145
  %158 = and i32 %1, 2
  %159 = icmp eq i32 %158, 0
  %160 = fadd reassoc nsz arcp contract afn <2 x double> %144, %143
  %161 = extractelement <2 x double> %160, i64 0
  %162 = fsub reassoc nsz arcp contract afn double %161, %157
  %163 = select i1 %159, double %.pre-phi, double %162
  %164 = insertelement <2 x double> poison, double %157, i64 0
  %165 = insertelement <2 x double> %164, double %154, i64 1
  br label %166

166:                                              ; preds = %153, %142
  %167 = phi double [ %163, %153 ], [ %.pre-phi, %142 ]
  %168 = phi <2 x double> [ %165, %153 ], [ %143, %142 ]
  %169 = extractelement <2 x double> %168, i64 0
  %170 = fadd reassoc nsz arcp contract afn double %169, %167
  %171 = getelementptr inbounds i8, ptr %6, i64 152
  %172 = load float, ptr %171, align 8, !tbaa !217
  %173 = fadd reassoc nsz arcp contract afn float %172, %120
  %174 = fpext float %173 to double
  %175 = fcmp reassoc nsz arcp contract afn ogt double %170, %174
  br i1 %175, label %176, label %188

176:                                              ; preds = %166
  %177 = fsub reassoc nsz arcp contract afn double %174, %167
  %178 = extractelement <2 x double> %168, i64 1
  %179 = fmul reassoc nsz arcp contract afn double %177, %178
  %180 = fdiv reassoc nsz arcp contract afn double %179, %169
  %181 = and i32 %1, 1
  %182 = icmp eq i32 %181, 0
  %183 = fadd reassoc nsz arcp contract afn double %178, %146
  %184 = fsub reassoc nsz arcp contract afn double %183, %180
  %185 = select i1 %182, double %146, double %184
  %186 = insertelement <2 x double> poison, double %177, i64 0
  %187 = insertelement <2 x double> %186, double %180, i64 1
  br label %188

188:                                              ; preds = %176, %166
  %.pre-phi12 = phi double [ %177, %176 ], [ %169, %166 ]
  %189 = phi double [ %185, %176 ], [ %146, %166 ]
  %190 = phi <2 x double> [ %187, %176 ], [ %168, %166 ]
  %191 = insertelement <2 x double> poison, double %189, i64 0
  %192 = insertelement <2 x double> %191, double %167, i64 1
  %193 = fptrunc <2 x double> %192 to <2 x float>
  %194 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %193, <2 x float> zeroinitializer)
  store <2 x float> %194, ptr %22, align 4, !tbaa !11
  %195 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %196 = insertelement <2 x double> %195, double %.pre-phi12, i64 1
  %197 = fptrunc <2 x double> %196 to <2 x float>
  %198 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %197, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  store <2 x float> %198, ptr %30, align 4, !tbaa !11
  br label %199

199:                                              ; preds = %188, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @_iop_clipping_set_max_clip(ptr noundef %0) unnamed_addr #4 {
  %2 = alloca [8 x float], align 16
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !152
  %7 = getelementptr inbounds i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  %9 = getelementptr inbounds i8, ptr %6, i64 160
  %10 = load i64, ptr %9, align 8, !tbaa !161
  %11 = getelementptr inbounds i8, ptr %0, i64 664
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  %14 = load ptr, ptr %13, align 16, !tbaa !170
  %15 = getelementptr inbounds i8, ptr %14, i64 392
  %16 = load i64, ptr %15, align 8, !tbaa !245
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %108, label %18

18:                                               ; preds = %1
  %19 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %0) #26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %108, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 164
  %23 = load <2 x i32>, ptr %22, align 4, !tbaa !24
  %24 = sitofp <2 x i32> %23 to <2 x float>
  %25 = getelementptr inbounds i8, ptr %8, i64 4
  %26 = load float, ptr %25, align 4, !tbaa !145
  %27 = fcmp reassoc nsz arcp contract afn ult float %26, 0.000000e+00
  br i1 %27, label %31, label %28

28:                                               ; preds = %21
  %29 = fcmp reassoc nsz arcp contract afn ugt float %26, 0x3FECCCCCC0000000
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30, %28, %21
  %32 = phi reassoc nsz arcp contract afn float [ %26, %30 ], [ 0x3FECCCCCC0000000, %28 ], [ 0.000000e+00, %21 ]
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !147
  %35 = fcmp reassoc nsz arcp contract afn ult float %34, 0.000000e+00
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = fcmp reassoc nsz arcp contract afn ugt float %34, 0x3FECCCCCC0000000
  br i1 %37, label %39, label %38

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %36, %31
  %40 = phi reassoc nsz arcp contract afn float [ %34, %38 ], [ 0x3FECCCCCC0000000, %36 ], [ 0.000000e+00, %31 ]
  %41 = getelementptr inbounds i8, ptr %8, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !113
  %43 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %42)
  %44 = fcmp reassoc nsz arcp contract afn ult float %43, 0x3FB99999A0000000
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = fcmp reassoc nsz arcp contract afn ugt float %43, 1.000000e+00
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %45, %39
  %49 = phi reassoc nsz arcp contract afn float [ %43, %47 ], [ 1.000000e+00, %45 ], [ 0x3FB99999A0000000, %39 ]
  %50 = getelementptr inbounds i8, ptr %8, i64 16
  %51 = load float, ptr %50, align 4, !tbaa !112
  %52 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %51)
  %53 = fcmp reassoc nsz arcp contract afn ult float %52, 0x3FB99999A0000000
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = fcmp reassoc nsz arcp contract afn ugt float %52, 1.000000e+00
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %54, %48
  %58 = phi reassoc nsz arcp contract afn float [ %52, %56 ], [ 1.000000e+00, %54 ], [ 0x3FB99999A0000000, %48 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #26
  store <2 x float> zeroinitializer, ptr %2, align 16, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x float> %24, ptr %59, align 8, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %2, i64 16
  %61 = shufflevector <2 x float> %24, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %62 = insertelement <4 x float> poison, float %32, i64 0
  %63 = insertelement <4 x float> %62, float %40, i64 1
  %64 = insertelement <4 x float> %63, float %49, i64 2
  %65 = insertelement <4 x float> %64, float %58, i64 3
  %66 = fmul reassoc nsz arcp contract afn <4 x float> %65, %61
  store <4 x float> %66, ptr %60, align 16, !tbaa !11
  %67 = load ptr, ptr %11, align 8, !tbaa !125
  %68 = getelementptr inbounds i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 16, !tbaa !170
  %70 = getelementptr inbounds i8, ptr %0, i64 488
  %71 = load i32, ptr %70, align 8, !tbaa !171
  %72 = sitofp i32 %71 to double
  %73 = call i32 @dt_dev_distort_transform_plus(ptr noundef %67, ptr noundef %69, double noundef %72, i32 noundef 2, ptr noundef nonnull %2, i64 noundef 4) #26
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %106, label %75

75:                                               ; preds = %57
  %76 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #26
  %77 = load ptr, ptr %11, align 8, !tbaa !125
  %78 = call i32 @dt_dev_get_preview_size(ptr noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %4) #26
  %79 = load float, ptr %3, align 4, !tbaa !11
  %80 = getelementptr inbounds i8, ptr %6, i64 140
  %81 = load float, ptr %4, align 4, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %6, i64 100
  %83 = getelementptr inbounds i8, ptr %6, i64 108
  %84 = load <2 x float>, ptr %2, align 16, !tbaa !11
  %85 = load <2 x float>, ptr %59, align 8, !tbaa !11
  %86 = fsub reassoc nsz arcp contract afn <2 x float> %85, %84
  %87 = insertelement <2 x float> poison, float %79, i64 0
  %88 = insertelement <2 x float> %87, float %81, i64 1
  %89 = fdiv reassoc nsz arcp contract afn <2 x float> %86, %88
  %90 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %89, <2 x float> <float 1.000000e+00, float 1.000000e+00>)
  %91 = load <2 x float>, ptr %60, align 16, !tbaa !11
  %92 = fdiv reassoc nsz arcp contract afn <2 x float> %84, %88
  %93 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %92, <2 x float> zeroinitializer)
  %94 = shufflevector <2 x float> %93, <2 x float> %90, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %94, ptr %80, align 4, !tbaa !11
  %95 = fdiv reassoc nsz arcp contract afn <2 x float> %91, %88
  %96 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %95, <2 x float> %93)
  store <2 x float> %96, ptr %82, align 4, !tbaa !11
  %97 = load <2 x float>, ptr %76, align 8, !tbaa !11
  %98 = fsub reassoc nsz arcp contract afn <2 x float> %97, %91
  %99 = fdiv reassoc nsz arcp contract afn <2 x float> %98, %88
  %100 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %99, <2 x float> %90)
  store <2 x float> %100, ptr %83, align 4, !tbaa !11
  %101 = load ptr, ptr %11, align 8, !tbaa !125
  %102 = getelementptr inbounds i8, ptr %101, i64 96
  %103 = load ptr, ptr %102, align 16, !tbaa !170
  %104 = getelementptr inbounds i8, ptr %103, i64 392
  %105 = load i64, ptr %104, align 8, !tbaa !245
  store i64 %105, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #26
  br label %106

106:                                              ; preds = %75, %57
  %107 = phi i32 [ 1, %75 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #26
  br label %108

108:                                              ; preds = %106, %18, %1
  %109 = phi i32 [ 1, %1 ], [ %107, %106 ], [ 0, %18 ]
  ret i32 %109
}

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_set_fill_rule(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_fill(ptr noundef) local_unnamed_addr #6

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #6

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #6

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #6

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #6

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #6

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_dev_get_processed_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @cairo_clip_extents(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_gui_draw_rounded_rectangle(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #6

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #6

declare void @g_object_unref(ptr noundef) local_unnamed_addr #6

declare void @dt_guides_draw(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #6

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #18

declare ptr @dt_dev_distort_get_iop_pipe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @cairo_set_font_size(ptr noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @gui_draw_sym(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca %struct._PangoRectangle, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #26
  %6 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !229
  %7 = getelementptr inbounds i8, ptr %6, i64 336
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %9 = tail call ptr @pango_font_description_copy_static(ptr noundef %8) #26
  tail call void @pango_font_description_set_weight(ptr noundef %9, i32 noundef 700) #26
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %11 = getelementptr inbounds i8, ptr %10, i64 1448
  %12 = load double, ptr %11, align 8, !tbaa !212
  %13 = fmul reassoc nsz arcp contract afn double %12, 1.638400e+04
  tail call void @pango_font_description_set_absolute_size(ptr noundef %9, double noundef %13) #26
  %14 = tail call ptr @pango_cairo_create_layout(ptr noundef %0) #26
  tail call void @pango_layout_set_font_description(ptr noundef %14, ptr noundef %9) #26
  tail call void @pango_layout_set_text(ptr noundef %14, ptr noundef nonnull @.str.105, i32 noundef -1) #26
  call void @pango_layout_get_pixel_extents(ptr noundef %14, ptr noundef nonnull %5, ptr noundef null) #26
  %15 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %16 = getelementptr inbounds i8, ptr %15, i64 1424
  %17 = load double, ptr %16, align 8, !tbaa !218
  %18 = fmul reassoc nsz arcp contract afn double %17, 5.000000e-01
  %19 = fadd reassoc nsz arcp contract afn double %18, 5.000000e-01
  %20 = getelementptr inbounds i8, ptr %15, i64 1400
  %21 = load double, ptr %20, align 8, !tbaa !219
  %22 = fmul reassoc nsz arcp contract afn double %19, %21
  %23 = getelementptr inbounds i8, ptr %15, i64 1416
  %24 = load double, ptr %23, align 8, !tbaa !220
  %25 = fmul reassoc nsz arcp contract afn double %24, %19
  %26 = getelementptr inbounds i8, ptr %15, i64 1408
  %27 = load double, ptr %26, align 8, !tbaa !221
  %28 = fmul reassoc nsz arcp contract afn double %27, %19
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %22, double noundef %25, double noundef %28, double noundef 5.000000e-01) #26
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !236
  %31 = sitofp i32 %30 to double
  %32 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %33 = getelementptr inbounds i8, ptr %32, i64 1448
  %34 = load double, ptr %33, align 8, !tbaa !212
  %35 = fmul reassoc nsz arcp contract afn double %34, 4.000000e+00
  %36 = fadd reassoc nsz arcp contract afn double %35, %31
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds i8, ptr %5, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !242
  %40 = sitofp i32 %39 to double
  %41 = fmul reassoc nsz arcp contract afn double %34, 8.000000e+00
  %42 = fadd reassoc nsz arcp contract afn double %41, %40
  %43 = fptrunc double %42 to float
  %44 = sitofp i32 %30 to float
  %45 = fmul reassoc nsz arcp contract afn float %44, 5.000000e-01
  %46 = fsub reassoc nsz arcp contract afn float %1, %45
  %47 = fpext float %46 to double
  %48 = fmul reassoc nsz arcp contract afn double %34, 2.000000e+00
  %49 = fsub reassoc nsz arcp contract afn double %47, %48
  %50 = fptrunc double %49 to float
  %51 = sitofp i32 %39 to float
  %52 = fmul reassoc nsz arcp contract afn float %51, 5.000000e-01
  %53 = fsub reassoc nsz arcp contract afn float %2, %52
  %54 = fpext float %53 to double
  %55 = fsub reassoc nsz arcp contract afn double %54, %35
  %56 = fptrunc double %55 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %0, float noundef %37, float noundef %43, float noundef %50, float noundef %56) #26
  %57 = load i32, ptr %29, align 4, !tbaa !236
  %58 = sitofp i32 %57 to float
  %59 = fmul reassoc nsz arcp contract afn float %58, 5.000000e-01
  %60 = fsub reassoc nsz arcp contract afn float %1, %59
  %61 = fpext float %60 to double
  %62 = fpext float %2 to double
  %63 = load i32, ptr %38, align 4, !tbaa !242
  %64 = sitofp i32 %63 to double
  %65 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %66 = getelementptr inbounds i8, ptr %65, i64 1448
  %67 = load double, ptr %66, align 8, !tbaa !212
  %68 = fmul reassoc nsz arcp contract afn double %64, -7.500000e-01
  %69 = fmul reassoc nsz arcp contract afn double %67, -4.000000e+00
  %70 = fadd reassoc nsz arcp contract afn double %68, %62
  %71 = fadd reassoc nsz arcp contract afn double %70, %69
  call void @cairo_move_to(ptr noundef %0, double noundef %61, double noundef %71) #26
  %72 = icmp eq i32 %3, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %4
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e-01) #26
  br label %75

74:                                               ; preds = %4
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 9.000000e-01) #26
  br label %75

75:                                               ; preds = %74, %73
  call void @pango_cairo_show_layout(ptr noundef %0, ptr noundef %14) #26
  call void @pango_font_description_free(ptr noundef %9) #26
  call void @g_object_unref(ptr noundef %14) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #26
  ret void
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #4 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca [2 x float], align 4
  %10 = alloca [4 x float], align 16
  %11 = alloca [2 x float], align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !152
  %14 = getelementptr inbounds i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = getelementptr inbounds i8, ptr %13, i64 204
  %17 = load i32, ptr %16, align 4, !tbaa !162
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %938, label %19

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #26
  %20 = getelementptr inbounds i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = call i32 @dt_dev_get_preview_size(ptr noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %8) #26
  %23 = call fastcc i32 @_iop_clipping_set_max_clip(ptr noundef nonnull %0), !range !213
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %25 = getelementptr inbounds i8, ptr %24, i64 1448
  %26 = load double, ptr %25, align 8, !tbaa !212
  %27 = fmul reassoc nsz arcp contract afn double %26, 3.000000e+01
  %28 = fpext float %5 to double
  %29 = fdiv reassoc nsz arcp contract afn double %27, %28
  %30 = fptrunc double %29 to float
  %31 = load float, ptr %7, align 4, !tbaa !11
  %32 = load float, ptr %8, align 4, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %13, i64 100
  %34 = load float, ptr %33, align 4, !tbaa !158
  %35 = fcmp reassoc nsz arcp contract afn ogt float %34, %1
  br i1 %35, label %88, label %36

36:                                               ; preds = %19
  %37 = getelementptr inbounds i8, ptr %13, i64 108
  %38 = load float, ptr %37, align 4, !tbaa !178
  %39 = fadd reassoc nsz arcp contract afn float %38, %34
  %40 = fcmp reassoc nsz arcp contract afn olt float %39, %1
  br i1 %40, label %88, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %13, i64 104
  %43 = load float, ptr %42, align 8, !tbaa !160
  %44 = fcmp reassoc nsz arcp contract afn ogt float %43, %2
  br i1 %44, label %88, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %13, i64 112
  %47 = load float, ptr %46, align 8, !tbaa !181
  %48 = fadd reassoc nsz arcp contract afn float %47, %43
  %49 = fcmp reassoc nsz arcp contract afn olt float %48, %2
  br i1 %49, label %88, label %50

50:                                               ; preds = %45
  %51 = fcmp reassoc nsz arcp contract afn ugt float %34, %1
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = fmul reassoc nsz arcp contract afn float %31, %1
  %54 = fmul reassoc nsz arcp contract afn float %34, %31
  %55 = fadd reassoc nsz arcp contract afn float %54, %30
  %56 = fcmp reassoc nsz arcp contract afn olt float %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %52, %50
  %59 = phi i32 [ 1, %57 ], [ 0, %52 ], [ 0, %50 ]
  %60 = fcmp reassoc nsz arcp contract afn ugt float %43, %2
  br i1 %60, label %68, label %61

61:                                               ; preds = %58
  %62 = fmul reassoc nsz arcp contract afn float %32, %2
  %63 = fmul reassoc nsz arcp contract afn float %43, %32
  %64 = fadd reassoc nsz arcp contract afn float %63, %30
  %65 = fcmp reassoc nsz arcp contract afn olt float %62, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = or disjoint i32 %59, 2
  br label %68

68:                                               ; preds = %66, %61, %58
  %69 = phi i32 [ %67, %66 ], [ %59, %61 ], [ %59, %58 ]
  %70 = fcmp reassoc nsz arcp contract afn ult float %39, %1
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = fmul reassoc nsz arcp contract afn float %31, %1
  %73 = fmul reassoc nsz arcp contract afn float %39, %31
  %74 = fsub reassoc nsz arcp contract afn float %73, %30
  %75 = fcmp reassoc nsz arcp contract afn ogt float %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = or i32 %69, 4
  br label %78

78:                                               ; preds = %76, %71, %68
  %79 = phi i32 [ %77, %76 ], [ %69, %71 ], [ %69, %68 ]
  %80 = fcmp reassoc nsz arcp contract afn ult float %48, %2
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = fmul reassoc nsz arcp contract afn float %32, %2
  %83 = fmul reassoc nsz arcp contract afn float %48, %32
  %84 = fsub reassoc nsz arcp contract afn float %83, %30
  %85 = fcmp reassoc nsz arcp contract afn ogt float %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = or i32 %79, 8
  br label %88

88:                                               ; preds = %86, %81, %78, %45, %41, %36, %19
  %89 = phi i32 [ 16, %19 ], [ 16, %36 ], [ 16, %41 ], [ 16, %45 ], [ %87, %86 ], [ %79, %81 ], [ %79, %78 ]
  %90 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !222
  %91 = getelementptr inbounds i8, ptr %90, i64 896
  %92 = load i32, ptr %91, align 8, !tbaa !223
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %752, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %90, i64 900
  %96 = load i32, ptr %95, align 4, !tbaa !228
  switch i32 %96, label %752 [
    i32 3, label %97
    i32 1, label %103
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %13, i64 172
  %99 = load i32, ptr %98, align 4, !tbaa !183
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %752, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %13, i64 188
  store i32 1, ptr %102, align 4, !tbaa !239
  call void @dt_control_change_cursor(i32 noundef 34) #26
  call void (...) @dt_control_queue_redraw_center() #26
  br label %936

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, ptr %13, i64 180
  %105 = load i32, ptr %104, align 4, !tbaa !246
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %400

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %13, i64 168
  %109 = load i32, ptr %108, align 8, !tbaa !200
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %302

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #26
  %112 = fmul reassoc nsz arcp contract afn float %31, %1
  store float %112, ptr %9, align 4, !tbaa !11
  %113 = getelementptr inbounds i8, ptr %9, i64 4
  %114 = fmul reassoc nsz arcp contract afn float %32, %2
  store float %114, ptr %113, align 4, !tbaa !11
  %115 = load ptr, ptr %20, align 8, !tbaa !125
  %116 = getelementptr inbounds i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 16, !tbaa !170
  %118 = getelementptr inbounds i8, ptr %0, i64 488
  %119 = load i32, ptr %118, align 8, !tbaa !171
  %120 = sitofp i32 %119 to double
  %121 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %115, ptr noundef %117, double noundef %120, i32 noundef 2, ptr noundef nonnull %9, i64 noundef 1) #26
  %122 = load ptr, ptr %20, align 8, !tbaa !125
  %123 = getelementptr inbounds i8, ptr %122, i64 96
  %124 = load ptr, ptr %123, align 16, !tbaa !170
  %125 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %122, ptr noundef %124, ptr noundef nonnull %0) #26
  %126 = load float, ptr %9, align 4, !tbaa !11
  %127 = getelementptr inbounds i8, ptr %125, i64 164
  %128 = load i32, ptr %127, align 4, !tbaa !172
  %129 = sitofp i32 %128 to float
  %130 = fdiv reassoc nsz arcp contract afn float %126, %129
  %131 = load float, ptr %113, align 4, !tbaa !11
  %132 = getelementptr inbounds i8, ptr %125, i64 168
  %133 = load i32, ptr %132, align 4, !tbaa !173
  %134 = sitofp i32 %133 to float
  %135 = fdiv reassoc nsz arcp contract afn float %131, %134
  %136 = load i32, ptr %108, align 8, !tbaa !200
  switch i32 %136, label %301 [
    i32 0, label %137
    i32 1, label %177
    i32 2, label %217
    i32 3, label %257
  ]

137:                                              ; preds = %111
  %138 = getelementptr inbounds i8, ptr %15, i64 64
  %139 = load i32, ptr %138, align 4, !tbaa !244
  switch i32 %139, label %151 [
    i32 1, label %140
    i32 3, label %140
  ]

140:                                              ; preds = %137, %137
  %141 = getelementptr inbounds i8, ptr %15, i64 44
  %142 = load float, ptr %141, align 4, !tbaa !120
  %143 = getelementptr inbounds i8, ptr %15, i64 52
  %144 = load float, ptr %143, align 4, !tbaa !121
  %145 = fadd reassoc nsz arcp contract afn float %144, %142
  %146 = fmul reassoc nsz arcp contract afn float %145, 5.000000e-01
  %147 = fadd reassoc nsz arcp contract afn float %146, 0xBF747AE140000000
  %148 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %130, float %147)
  %149 = getelementptr inbounds i8, ptr %15, i64 28
  store float %148, ptr %149, align 4, !tbaa !247
  %150 = fsub reassoc nsz arcp contract afn float %145, %148
  br label %156

151:                                              ; preds = %137
  %152 = getelementptr inbounds i8, ptr %15, i64 36
  %153 = load float, ptr %152, align 4, !tbaa !119
  %154 = fadd reassoc nsz arcp contract afn float %153, 0xBF847AE140000000
  %155 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %130, float %154)
  br label %156

156:                                              ; preds = %151, %140
  %157 = phi i64 [ 28, %151 ], [ 36, %140 ]
  %158 = phi float [ %155, %151 ], [ %150, %140 ]
  %159 = getelementptr inbounds i8, ptr %15, i64 %157
  store float %158, ptr %159, align 4, !tbaa !11
  %160 = icmp sgt i32 %139, 1
  br i1 %160, label %161, label %172

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %15, i64 48
  %163 = load float, ptr %162, align 4, !tbaa !123
  %164 = getelementptr inbounds i8, ptr %15, i64 40
  %165 = load float, ptr %164, align 4, !tbaa !122
  %166 = fadd reassoc nsz arcp contract afn float %165, %163
  %167 = fmul reassoc nsz arcp contract afn float %166, 5.000000e-01
  %168 = fadd reassoc nsz arcp contract afn float %167, 0xBF747AE140000000
  %169 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %135, float %168)
  %170 = getelementptr inbounds i8, ptr %15, i64 32
  store float %169, ptr %170, align 4, !tbaa !248
  %171 = fsub reassoc nsz arcp contract afn float %166, %169
  br label %297

172:                                              ; preds = %156
  %173 = getelementptr inbounds i8, ptr %15, i64 56
  %174 = load float, ptr %173, align 4, !tbaa !124
  %175 = fadd reassoc nsz arcp contract afn float %174, 0xBF847AE140000000
  %176 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %135, float %175)
  br label %297

177:                                              ; preds = %111
  %178 = getelementptr inbounds i8, ptr %15, i64 64
  %179 = load i32, ptr %178, align 4, !tbaa !244
  switch i32 %179, label %191 [
    i32 1, label %180
    i32 3, label %180
  ]

180:                                              ; preds = %177, %177
  %181 = getelementptr inbounds i8, ptr %15, i64 44
  %182 = load float, ptr %181, align 4, !tbaa !120
  %183 = getelementptr inbounds i8, ptr %15, i64 52
  %184 = load float, ptr %183, align 4, !tbaa !121
  %185 = fadd reassoc nsz arcp contract afn float %184, %182
  %186 = fmul reassoc nsz arcp contract afn float %185, 5.000000e-01
  %187 = fadd reassoc nsz arcp contract afn float %186, 0x3F747AE140000000
  %188 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float %187)
  %189 = getelementptr inbounds i8, ptr %15, i64 36
  store float %188, ptr %189, align 4, !tbaa !119
  %190 = fsub reassoc nsz arcp contract afn float %185, %188
  br label %196

191:                                              ; preds = %177
  %192 = getelementptr inbounds i8, ptr %15, i64 28
  %193 = load float, ptr %192, align 4, !tbaa !247
  %194 = fadd reassoc nsz arcp contract afn float %193, 0x3F847AE140000000
  %195 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float %194)
  br label %196

196:                                              ; preds = %191, %180
  %197 = phi i64 [ 36, %191 ], [ 28, %180 ]
  %198 = phi float [ %195, %191 ], [ %190, %180 ]
  %199 = getelementptr inbounds i8, ptr %15, i64 %197
  store float %198, ptr %199, align 4, !tbaa !11
  %200 = icmp sgt i32 %179, 1
  br i1 %200, label %201, label %212

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %15, i64 32
  %203 = load float, ptr %202, align 4, !tbaa !248
  %204 = getelementptr inbounds i8, ptr %15, i64 56
  %205 = load float, ptr %204, align 4, !tbaa !124
  %206 = fadd reassoc nsz arcp contract afn float %205, %203
  %207 = fmul reassoc nsz arcp contract afn float %206, 5.000000e-01
  %208 = fadd reassoc nsz arcp contract afn float %207, 0xBF747AE140000000
  %209 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %135, float %208)
  %210 = getelementptr inbounds i8, ptr %15, i64 40
  store float %209, ptr %210, align 4, !tbaa !122
  %211 = fsub reassoc nsz arcp contract afn float %206, %209
  br label %297

212:                                              ; preds = %196
  %213 = getelementptr inbounds i8, ptr %15, i64 48
  %214 = load float, ptr %213, align 4, !tbaa !123
  %215 = fadd reassoc nsz arcp contract afn float %214, 0xBF847AE140000000
  %216 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %135, float %215)
  br label %297

217:                                              ; preds = %111
  %218 = getelementptr inbounds i8, ptr %15, i64 64
  %219 = load i32, ptr %218, align 4, !tbaa !244
  switch i32 %219, label %231 [
    i32 1, label %220
    i32 3, label %220
  ]

220:                                              ; preds = %217, %217
  %221 = getelementptr inbounds i8, ptr %15, i64 28
  %222 = load float, ptr %221, align 4, !tbaa !247
  %223 = getelementptr inbounds i8, ptr %15, i64 36
  %224 = load float, ptr %223, align 4, !tbaa !119
  %225 = fadd reassoc nsz arcp contract afn float %224, %222
  %226 = fmul reassoc nsz arcp contract afn float %225, 5.000000e-01
  %227 = fadd reassoc nsz arcp contract afn float %226, 0x3F747AE140000000
  %228 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float %227)
  %229 = getelementptr inbounds i8, ptr %15, i64 44
  store float %228, ptr %229, align 4, !tbaa !120
  %230 = fsub reassoc nsz arcp contract afn float %225, %228
  br label %236

231:                                              ; preds = %217
  %232 = getelementptr inbounds i8, ptr %15, i64 52
  %233 = load float, ptr %232, align 4, !tbaa !121
  %234 = fadd reassoc nsz arcp contract afn float %233, 0x3F847AE140000000
  %235 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %130, float %234)
  br label %236

236:                                              ; preds = %231, %220
  %237 = phi i64 [ 44, %231 ], [ 52, %220 ]
  %238 = phi float [ %235, %231 ], [ %230, %220 ]
  %239 = getelementptr inbounds i8, ptr %15, i64 %237
  store float %238, ptr %239, align 4, !tbaa !11
  %240 = icmp sgt i32 %219, 1
  br i1 %240, label %241, label %252

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %15, i64 32
  %243 = load float, ptr %242, align 4, !tbaa !248
  %244 = getelementptr inbounds i8, ptr %15, i64 56
  %245 = load float, ptr %244, align 4, !tbaa !124
  %246 = fadd reassoc nsz arcp contract afn float %245, %243
  %247 = fmul reassoc nsz arcp contract afn float %246, 5.000000e-01
  %248 = fadd reassoc nsz arcp contract afn float %247, 0x3F747AE140000000
  %249 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %135, float %248)
  %250 = getelementptr inbounds i8, ptr %15, i64 48
  store float %249, ptr %250, align 4, !tbaa !123
  %251 = fsub reassoc nsz arcp contract afn float %246, %249
  br label %297

252:                                              ; preds = %236
  %253 = getelementptr inbounds i8, ptr %15, i64 40
  %254 = load float, ptr %253, align 4, !tbaa !122
  %255 = fadd reassoc nsz arcp contract afn float %254, 0x3F847AE140000000
  %256 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %135, float %255)
  br label %297

257:                                              ; preds = %111
  %258 = getelementptr inbounds i8, ptr %15, i64 64
  %259 = load i32, ptr %258, align 4, !tbaa !244
  switch i32 %259, label %271 [
    i32 1, label %260
    i32 3, label %260
  ]

260:                                              ; preds = %257, %257
  %261 = getelementptr inbounds i8, ptr %15, i64 28
  %262 = load float, ptr %261, align 4, !tbaa !247
  %263 = getelementptr inbounds i8, ptr %15, i64 36
  %264 = load float, ptr %263, align 4, !tbaa !119
  %265 = fadd reassoc nsz arcp contract afn float %264, %262
  %266 = fmul reassoc nsz arcp contract afn float %265, 5.000000e-01
  %267 = fadd reassoc nsz arcp contract afn float %266, 0xBF747AE140000000
  %268 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %130, float %267)
  %269 = getelementptr inbounds i8, ptr %15, i64 52
  store float %268, ptr %269, align 4, !tbaa !121
  %270 = fsub reassoc nsz arcp contract afn float %265, %268
  br label %276

271:                                              ; preds = %257
  %272 = getelementptr inbounds i8, ptr %15, i64 44
  %273 = load float, ptr %272, align 4, !tbaa !120
  %274 = fadd reassoc nsz arcp contract afn float %273, 0xBF847AE140000000
  %275 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %130, float %274)
  br label %276

276:                                              ; preds = %271, %260
  %277 = phi i64 [ 52, %271 ], [ 44, %260 ]
  %278 = phi float [ %275, %271 ], [ %270, %260 ]
  %279 = getelementptr inbounds i8, ptr %15, i64 %277
  store float %278, ptr %279, align 4, !tbaa !11
  %280 = icmp sgt i32 %259, 1
  br i1 %280, label %281, label %292

281:                                              ; preds = %276
  %282 = getelementptr inbounds i8, ptr %15, i64 48
  %283 = load float, ptr %282, align 4, !tbaa !123
  %284 = getelementptr inbounds i8, ptr %15, i64 40
  %285 = load float, ptr %284, align 4, !tbaa !122
  %286 = fadd reassoc nsz arcp contract afn float %285, %283
  %287 = fmul reassoc nsz arcp contract afn float %286, 5.000000e-01
  %288 = fadd reassoc nsz arcp contract afn float %287, 0x3F747AE140000000
  %289 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %135, float %288)
  %290 = getelementptr inbounds i8, ptr %15, i64 56
  store float %289, ptr %290, align 4, !tbaa !124
  %291 = fsub reassoc nsz arcp contract afn float %286, %289
  br label %297

292:                                              ; preds = %276
  %293 = getelementptr inbounds i8, ptr %15, i64 32
  %294 = load float, ptr %293, align 4, !tbaa !248
  %295 = fadd reassoc nsz arcp contract afn float %294, 0x3F847AE140000000
  %296 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %135, float %295)
  br label %297

297:                                              ; preds = %292, %281, %252, %241, %212, %201, %172, %161
  %298 = phi i64 [ 40, %212 ], [ 48, %201 ], [ 56, %292 ], [ 32, %281 ], [ 40, %241 ], [ 48, %252 ], [ 56, %161 ], [ 32, %172 ]
  %299 = phi float [ %216, %212 ], [ %211, %201 ], [ %296, %292 ], [ %291, %281 ], [ %251, %241 ], [ %256, %252 ], [ %171, %161 ], [ %176, %172 ]
  %300 = getelementptr inbounds i8, ptr %15, i64 %298
  store float %299, ptr %300, align 4, !tbaa !11
  br label %301

301:                                              ; preds = %297, %111
  call void (...) @dt_control_queue_redraw_center() #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #26
  br label %936

302:                                              ; preds = %107
  %303 = getelementptr inbounds i8, ptr %13, i64 176
  %304 = load i32, ptr %303, align 8, !tbaa !243
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %306, label %400

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, ptr %13, i64 88
  %308 = load float, ptr %307, align 8, !tbaa !240
  %309 = fsub reassoc nsz arcp contract afn float %1, %308
  %310 = getelementptr inbounds i8, ptr %13, i64 92
  %311 = load float, ptr %310, align 4, !tbaa !241
  %312 = fsub reassoc nsz arcp contract afn float %2, %311
  switch i32 %304, label %399 [
    i32 0, label %313
    i32 1, label %333
    i32 2, label %355
    i32 3, label %375
  ]

313:                                              ; preds = %306
  %314 = getelementptr inbounds i8, ptr %15, i64 60
  %315 = load i32, ptr %314, align 4, !tbaa !115
  switch i32 %315, label %399 [
    i32 1, label %316
    i32 3, label %316
  ]

316:                                              ; preds = %313, %313
  %317 = getelementptr inbounds i8, ptr %15, i64 56
  %318 = load float, ptr %317, align 4, !tbaa !124
  %319 = getelementptr inbounds i8, ptr %15, i64 48
  %320 = load float, ptr %319, align 4, !tbaa !123
  %321 = getelementptr inbounds i8, ptr %15, i64 28
  %322 = load <4 x float>, ptr %321, align 4, !tbaa !11
  %323 = extractelement <4 x float> %322, i64 1
  %324 = fsub reassoc nsz arcp contract afn float %318, %323
  %325 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %312, float %324)
  %326 = extractelement <4 x float> %322, i64 3
  %327 = fsub reassoc nsz arcp contract afn float %320, %326
  %328 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %325, float %327)
  %329 = insertelement <4 x float> poison, float %309, i64 0
  %330 = insertelement <4 x float> %329, float %328, i64 1
  %331 = shufflevector <4 x float> %330, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %332 = fadd reassoc nsz arcp contract afn <4 x float> %331, %322
  store <4 x float> %332, ptr %321, align 4, !tbaa !11
  br label %399

333:                                              ; preds = %306
  %334 = getelementptr inbounds i8, ptr %15, i64 60
  %335 = load i32, ptr %334, align 4, !tbaa !115
  %336 = and i32 %335, -2
  %337 = icmp eq i32 %336, 2
  br i1 %337, label %338, label %399

338:                                              ; preds = %333
  %339 = getelementptr inbounds i8, ptr %15, i64 28
  %340 = load float, ptr %339, align 4, !tbaa !247
  %341 = getelementptr inbounds i8, ptr %15, i64 36
  %342 = getelementptr inbounds i8, ptr %15, i64 52
  %343 = load float, ptr %342, align 4, !tbaa !121
  %344 = load <4 x float>, ptr %341, align 4, !tbaa !11
  %345 = extractelement <4 x float> %344, i64 0
  %346 = fsub reassoc nsz arcp contract afn float %340, %345
  %347 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %309, float %346)
  %348 = extractelement <4 x float> %344, i64 2
  %349 = fsub reassoc nsz arcp contract afn float %343, %348
  %350 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %347, float %349)
  %351 = insertelement <4 x float> poison, float %350, i64 0
  %352 = insertelement <4 x float> %351, float %312, i64 1
  %353 = shufflevector <4 x float> %352, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %354 = fadd reassoc nsz arcp contract afn <4 x float> %353, %344
  store <4 x float> %354, ptr %341, align 4, !tbaa !11
  br label %399

355:                                              ; preds = %306
  %356 = getelementptr inbounds i8, ptr %15, i64 60
  %357 = load i32, ptr %356, align 4, !tbaa !115
  switch i32 %357, label %399 [
    i32 1, label %358
    i32 3, label %358
  ]

358:                                              ; preds = %355, %355
  %359 = getelementptr inbounds i8, ptr %15, i64 32
  %360 = load float, ptr %359, align 4, !tbaa !248
  %361 = getelementptr inbounds i8, ptr %15, i64 40
  %362 = load float, ptr %361, align 4, !tbaa !122
  %363 = getelementptr inbounds i8, ptr %15, i64 44
  %364 = load <4 x float>, ptr %363, align 4, !tbaa !11
  %365 = extractelement <4 x float> %364, i64 3
  %366 = fsub reassoc nsz arcp contract afn float %360, %365
  %367 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %312, float %366)
  %368 = extractelement <4 x float> %364, i64 1
  %369 = fsub reassoc nsz arcp contract afn float %362, %368
  %370 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %367, float %369)
  %371 = insertelement <4 x float> poison, float %309, i64 0
  %372 = insertelement <4 x float> %371, float %370, i64 1
  %373 = shufflevector <4 x float> %372, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %374 = fadd reassoc nsz arcp contract afn <4 x float> %373, %364
  store <4 x float> %374, ptr %363, align 4, !tbaa !11
  br label %399

375:                                              ; preds = %306
  %376 = getelementptr inbounds i8, ptr %15, i64 60
  %377 = load i32, ptr %376, align 4, !tbaa !115
  %378 = and i32 %377, -2
  %379 = icmp eq i32 %378, 2
  br i1 %379, label %380, label %399

380:                                              ; preds = %375
  %381 = getelementptr inbounds i8, ptr %15, i64 36
  %382 = load float, ptr %381, align 4, !tbaa !119
  %383 = getelementptr inbounds i8, ptr %15, i64 28
  %384 = getelementptr inbounds i8, ptr %15, i64 44
  %385 = load float, ptr %384, align 4, !tbaa !120
  %386 = getelementptr inbounds i8, ptr %15, i64 52
  %387 = load <2 x float>, ptr %383, align 4, !tbaa !11
  %388 = extractelement <2 x float> %387, i64 0
  %389 = fsub reassoc nsz arcp contract afn float %382, %388
  %390 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %309, float %389)
  %391 = load <2 x float>, ptr %386, align 4, !tbaa !11
  %392 = extractelement <2 x float> %391, i64 0
  %393 = fsub reassoc nsz arcp contract afn float %385, %392
  %394 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %390, float %393)
  %395 = insertelement <2 x float> poison, float %394, i64 0
  %396 = insertelement <2 x float> %395, float %312, i64 1
  %397 = fadd reassoc nsz arcp contract afn <2 x float> %396, %387
  store <2 x float> %397, ptr %383, align 4, !tbaa !11
  %398 = fadd reassoc nsz arcp contract afn <2 x float> %396, %391
  store <2 x float> %398, ptr %386, align 4, !tbaa !11
  br label %399

399:                                              ; preds = %380, %375, %358, %355, %338, %333, %316, %313, %306
  store float %1, ptr %307, align 8, !tbaa !240
  store float %2, ptr %310, align 4, !tbaa !241
  call void (...) @dt_control_queue_redraw_center() #26
  br label %936

400:                                              ; preds = %302, %103
  %401 = getelementptr inbounds i8, ptr %13, i64 192
  store i32 0, ptr %401, align 8, !tbaa !174
  %402 = getelementptr inbounds i8, ptr %13, i64 88
  %403 = load float, ptr %402, align 8, !tbaa !240
  %404 = getelementptr inbounds i8, ptr %13, i64 92
  %405 = load float, ptr %404, align 4, !tbaa !241
  %406 = getelementptr inbounds i8, ptr %13, i64 184
  %407 = load i32, ptr %406, align 8, !tbaa !169
  %408 = icmp eq i32 %407, 0
  %409 = getelementptr inbounds i8, ptr %13, i64 188
  %410 = load i32, ptr %409, align 4, !tbaa !239
  %411 = icmp eq i32 %410, 0
  br i1 %408, label %412, label %456

412:                                              ; preds = %400
  br i1 %411, label %413, label %751

413:                                              ; preds = %412
  %414 = getelementptr inbounds i8, ptr %13, i64 172
  %415 = load i32, ptr %414, align 4, !tbaa !183
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %751, label %417

417:                                              ; preds = %413
  store i32 %89, ptr %406, align 8, !tbaa !169
  %418 = icmp eq i32 %89, 0
  br i1 %418, label %452, label %419

419:                                              ; preds = %417
  %420 = and i32 %89, 1
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %419
  %423 = fsub reassoc nsz arcp contract afn float %403, %34
  %424 = getelementptr inbounds i8, ptr %13, i64 116
  store float %423, ptr %424, align 4, !tbaa !249
  br label %425

425:                                              ; preds = %422, %419
  %426 = and i32 %89, 2
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %433, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds i8, ptr %13, i64 104
  %430 = load float, ptr %429, align 8, !tbaa !160
  %431 = fsub reassoc nsz arcp contract afn float %405, %430
  %432 = getelementptr inbounds i8, ptr %13, i64 120
  store float %431, ptr %432, align 8, !tbaa !250
  br label %433

433:                                              ; preds = %428, %425
  %434 = and i32 %89, 4
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %442, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds i8, ptr %13, i64 108
  %438 = load float, ptr %437, align 4, !tbaa !178
  %439 = fadd reassoc nsz arcp contract afn float %34, %438
  %440 = fsub reassoc nsz arcp contract afn float %403, %439
  %441 = getelementptr inbounds i8, ptr %13, i64 116
  store float %440, ptr %441, align 4, !tbaa !249
  br label %442

442:                                              ; preds = %436, %433
  %443 = and i32 %89, 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %.thread, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds i8, ptr %13, i64 112
  %447 = load float, ptr %446, align 8, !tbaa !181
  %448 = getelementptr inbounds i8, ptr %13, i64 104
  %449 = load float, ptr %448, align 8, !tbaa !160
  %450 = fadd reassoc nsz arcp contract afn float %447, %449
  %451 = fsub reassoc nsz arcp contract afn float %405, %450
  br label %457

452:                                              ; preds = %417
  store i32 15, ptr %406, align 8, !tbaa !169
  %453 = getelementptr inbounds i8, ptr %13, i64 116
  store float %34, ptr %453, align 4, !tbaa !249
  %454 = getelementptr inbounds i8, ptr %13, i64 104
  %455 = load float, ptr %454, align 8, !tbaa !160
  br label %457

456:                                              ; preds = %400
  br i1 %411, label %461, label %751

457:                                              ; preds = %452, %445
  %458 = phi float [ %455, %452 ], [ %451, %445 ]
  %459 = phi i32 [ 15, %452 ], [ %89, %445 ]
  %460 = getelementptr inbounds i8, ptr %13, i64 120
  store float %458, ptr %460, align 8, !tbaa !250
  br label %.thread

461:                                              ; preds = %456
  %.phi.trans.insert = getelementptr inbounds i8, ptr %13, i64 172
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !183
  %462 = icmp eq i32 %.pre, 1
  br i1 %462, label %751, label %.thread

.thread:                                          ; preds = %457, %442, %461
  %463 = phi i32 [ %407, %461 ], [ %459, %457 ], [ %89, %442 ]
  %464 = icmp eq i32 %463, 15
  %465 = getelementptr inbounds i8, ptr %13, i64 196
  %466 = load i32, ptr %465, align 4, !tbaa !198
  %467 = icmp eq i32 %466, 0
  br i1 %464, label %468, label %504

468:                                              ; preds = %.thread
  br i1 %467, label %469, label %484

469:                                              ; preds = %468
  %470 = getelementptr inbounds i8, ptr %13, i64 148
  %471 = load float, ptr %470, align 4, !tbaa !216
  %472 = getelementptr inbounds i8, ptr %13, i64 140
  %473 = load float, ptr %472, align 4, !tbaa !214
  %474 = fadd reassoc nsz arcp contract afn float %473, %471
  %475 = getelementptr inbounds i8, ptr %13, i64 108
  %476 = load float, ptr %475, align 4, !tbaa !178
  %477 = fsub reassoc nsz arcp contract afn float %474, %476
  %478 = getelementptr inbounds i8, ptr %13, i64 116
  %479 = load float, ptr %478, align 4, !tbaa !249
  %480 = fsub reassoc nsz arcp contract afn float %1, %403
  %481 = fadd reassoc nsz arcp contract afn float %480, %479
  %482 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %473, float %481)
  %483 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %477, float %482)
  store float %483, ptr %33, align 4, !tbaa !158
  br label %484

484:                                              ; preds = %469, %468
  %485 = getelementptr inbounds i8, ptr %13, i64 200
  %486 = load i32, ptr %485, align 8, !tbaa !199
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %669

488:                                              ; preds = %484
  %489 = getelementptr inbounds i8, ptr %13, i64 152
  %490 = load float, ptr %489, align 8, !tbaa !217
  %491 = getelementptr inbounds i8, ptr %13, i64 144
  %492 = load float, ptr %491, align 8, !tbaa !215
  %493 = fadd reassoc nsz arcp contract afn float %492, %490
  %494 = getelementptr inbounds i8, ptr %13, i64 112
  %495 = load float, ptr %494, align 8, !tbaa !181
  %496 = fsub reassoc nsz arcp contract afn float %493, %495
  %497 = getelementptr inbounds i8, ptr %13, i64 120
  %498 = load float, ptr %497, align 8, !tbaa !250
  %499 = fsub reassoc nsz arcp contract afn float %2, %405
  %500 = fadd reassoc nsz arcp contract afn float %499, %498
  %501 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %492, float %500)
  %502 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %496, float %501)
  %503 = getelementptr inbounds i8, ptr %13, i64 104
  store float %502, ptr %503, align 8, !tbaa !160
  br label %669

504:                                              ; preds = %.thread
  %505 = and i32 %463, 1
  %506 = icmp eq i32 %505, 0
  br i1 %467, label %572, label %507

507:                                              ; preds = %504
  %508 = and i32 %463, 5
  %509 = icmp eq i32 %508, 0
  %510 = fsub reassoc nsz arcp contract afn float %1, %403
  %511 = fsub reassoc nsz arcp contract afn float %403, %1
  %512 = select reassoc nsz arcp contract afn i1 %506, float %511, float %510
  %513 = fmul reassoc nsz arcp contract afn float %512, 2.000000e+00
  %514 = select i1 %509, float 0.000000e+00, float %513
  %515 = and i32 %463, 2
  %516 = icmp eq i32 %515, 0
  %517 = and i32 %463, 10
  %518 = icmp eq i32 %517, 0
  %519 = fsub reassoc nsz arcp contract afn float %2, %405
  %520 = fsub reassoc nsz arcp contract afn float %405, %2
  %521 = select reassoc nsz arcp contract afn i1 %516, float %520, float %519
  %522 = fmul reassoc nsz arcp contract afn float %521, 2.000000e+00
  %523 = select i1 %518, float 0.000000e+00, float %522
  %524 = getelementptr inbounds i8, ptr %13, i64 132
  %525 = getelementptr inbounds i8, ptr %13, i64 148
  %526 = getelementptr inbounds i8, ptr %13, i64 124
  %527 = getelementptr inbounds i8, ptr %13, i64 140
  %528 = load <2 x float>, ptr %524, align 4, !tbaa !11
  %529 = extractelement <2 x float> %528, i64 0
  %530 = fsub reassoc nsz arcp contract afn float %529, %514
  %531 = fdiv reassoc nsz arcp contract afn float %530, %529
  %532 = extractelement <2 x float> %528, i64 1
  %533 = fsub reassoc nsz arcp contract afn float %532, %523
  %534 = fdiv reassoc nsz arcp contract afn float %533, %532
  %535 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %531, float %534)
  %536 = fmul reassoc nsz arcp contract afn float %535, %529
  %537 = fcmp reassoc nsz arcp contract afn olt float %536, 0x3FB99999A0000000
  %538 = fdiv reassoc nsz arcp contract afn float 0x3FB99999A0000000, %529
  %539 = select i1 %537, float %538, float %535
  %540 = fmul reassoc nsz arcp contract afn float %539, %532
  %541 = fcmp reassoc nsz arcp contract afn olt float %540, 0x3FB99999A0000000
  %542 = fdiv reassoc nsz arcp contract afn float 0x3FB99999A0000000, %532
  %543 = select i1 %541, float %542, float %539
  %544 = fmul reassoc nsz arcp contract afn float %543, %529
  %545 = load <2 x float>, ptr %525, align 4, !tbaa !11
  %546 = extractelement <2 x float> %545, i64 0
  %547 = fcmp reassoc nsz arcp contract afn ogt float %544, %546
  %548 = fdiv reassoc nsz arcp contract afn <2 x float> %545, %528
  %549 = extractelement <2 x float> %548, i64 0
  %550 = select i1 %547, float %549, float %543
  %551 = fmul reassoc nsz arcp contract afn float %550, %532
  %552 = extractelement <2 x float> %545, i64 1
  %553 = fcmp reassoc nsz arcp contract afn ogt float %551, %552
  %554 = fdiv reassoc nsz arcp contract afn float %552, %532
  %555 = select i1 %553, float %554, float %550
  %556 = load <2 x float>, ptr %526, align 4, !tbaa !11
  %557 = insertelement <2 x float> poison, float %555, i64 0
  %558 = shufflevector <2 x float> %557, <2 x float> poison, <2 x i32> zeroinitializer
  %559 = fmul reassoc nsz arcp contract afn <2 x float> %558, %528
  %560 = fsub reassoc nsz arcp contract afn <2 x float> %559, %528
  %561 = fmul reassoc nsz arcp contract afn <2 x float> %560, <float 5.000000e-01, float 5.000000e-01>
  %562 = fsub reassoc nsz arcp contract afn <2 x float> %556, %561
  %563 = load <2 x float>, ptr %527, align 4, !tbaa !11
  %564 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %562, <2 x float> %563)
  %565 = fadd reassoc nsz arcp contract afn <2 x float> %563, %545
  %566 = fsub reassoc nsz arcp contract afn <2 x float> %565, %559
  %567 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %564, <2 x float> %566)
  store <2 x float> %567, ptr %33, align 4, !tbaa !11
  %568 = getelementptr inbounds i8, ptr %13, i64 108
  %569 = extractelement <2 x float> %559, i64 0
  store float %569, ptr %568, align 4, !tbaa !178
  %570 = extractelement <2 x float> %567, i64 0
  %571 = extractelement <2 x float> %559, i64 1
  br label %638

572:                                              ; preds = %504
  br i1 %506, label %586, label %573

573:                                              ; preds = %572
  %574 = getelementptr inbounds i8, ptr %13, i64 140
  %575 = load float, ptr %574, align 4, !tbaa !214
  %576 = getelementptr inbounds i8, ptr %13, i64 116
  %577 = load float, ptr %576, align 4, !tbaa !249
  %578 = fsub reassoc nsz arcp contract afn float %1, %577
  %579 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %575, float %578)
  %580 = getelementptr inbounds i8, ptr %13, i64 108
  %581 = load float, ptr %580, align 4, !tbaa !178
  %582 = fadd reassoc nsz arcp contract afn float %581, %34
  %583 = fadd reassoc nsz arcp contract afn float %582, 0xBFB99999A0000000
  %584 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %579, float %583)
  store float %584, ptr %33, align 4, !tbaa !158
  %585 = fsub reassoc nsz arcp contract afn float %582, %584
  store float %585, ptr %580, align 4, !tbaa !178
  br label %586

586:                                              ; preds = %573, %572
  %587 = phi float [ %584, %573 ], [ %34, %572 ]
  %588 = and i32 %463, 2
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %605, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds i8, ptr %13, i64 104
  %592 = load float, ptr %591, align 8, !tbaa !160
  %593 = getelementptr inbounds i8, ptr %13, i64 144
  %594 = load float, ptr %593, align 8, !tbaa !215
  %595 = getelementptr inbounds i8, ptr %13, i64 120
  %596 = load float, ptr %595, align 8, !tbaa !250
  %597 = fsub reassoc nsz arcp contract afn float %2, %596
  %598 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %594, float %597)
  %599 = getelementptr inbounds i8, ptr %13, i64 112
  %600 = load float, ptr %599, align 8, !tbaa !181
  %601 = fadd reassoc nsz arcp contract afn float %600, %592
  %602 = fadd reassoc nsz arcp contract afn float %601, 0xBFB99999A0000000
  %603 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %598, float %602)
  store float %603, ptr %591, align 8, !tbaa !160
  %604 = fsub reassoc nsz arcp contract afn float %601, %603
  store float %604, ptr %599, align 8, !tbaa !181
  br label %605

605:                                              ; preds = %590, %586
  %606 = and i32 %463, 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %621, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds i8, ptr %13, i64 148
  %610 = load float, ptr %609, align 4, !tbaa !216
  %611 = getelementptr inbounds i8, ptr %13, i64 140
  %612 = load float, ptr %611, align 4, !tbaa !214
  %613 = fadd reassoc nsz arcp contract afn float %612, %610
  %614 = getelementptr inbounds i8, ptr %13, i64 116
  %615 = load float, ptr %614, align 4, !tbaa !249
  %616 = fadd reassoc nsz arcp contract afn float %587, %615
  %617 = fsub reassoc nsz arcp contract afn float %1, %616
  %618 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %613, float %617)
  %619 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %618, float 0x3FB99999A0000000)
  %620 = getelementptr inbounds i8, ptr %13, i64 108
  store float %619, ptr %620, align 4, !tbaa !178
  br label %621

621:                                              ; preds = %608, %605
  %622 = and i32 %463, 8
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %642, label %624

624:                                              ; preds = %621
  %625 = getelementptr inbounds i8, ptr %13, i64 152
  %626 = load float, ptr %625, align 8, !tbaa !217
  %627 = getelementptr inbounds i8, ptr %13, i64 144
  %628 = load float, ptr %627, align 8, !tbaa !215
  %629 = fadd reassoc nsz arcp contract afn float %628, %626
  %630 = getelementptr inbounds i8, ptr %13, i64 104
  %631 = load float, ptr %630, align 8, !tbaa !160
  %632 = getelementptr inbounds i8, ptr %13, i64 120
  %633 = load float, ptr %632, align 8, !tbaa !250
  %634 = fadd reassoc nsz arcp contract afn float %631, %633
  %635 = fsub reassoc nsz arcp contract afn float %2, %634
  %636 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %629, float %635)
  %637 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %636, float 0x3FB99999A0000000)
  br label %638

638:                                              ; preds = %624, %507
  %639 = phi float [ %637, %624 ], [ %571, %507 ]
  %640 = phi float [ %587, %624 ], [ %570, %507 ]
  %641 = getelementptr inbounds i8, ptr %13, i64 112
  store float %639, ptr %641, align 8, !tbaa !181
  br label %642

642:                                              ; preds = %638, %621
  %643 = phi float [ %587, %621 ], [ %640, %638 ]
  %644 = getelementptr inbounds i8, ptr %13, i64 108
  %645 = load float, ptr %644, align 4, !tbaa !178
  %646 = fadd reassoc nsz arcp contract afn float %645, %643
  %647 = getelementptr inbounds i8, ptr %13, i64 148
  %648 = load float, ptr %647, align 4, !tbaa !216
  %649 = getelementptr inbounds i8, ptr %13, i64 140
  %650 = load float, ptr %649, align 4, !tbaa !214
  %651 = fadd reassoc nsz arcp contract afn float %650, %648
  %652 = fcmp reassoc nsz arcp contract afn ogt float %646, %651
  br i1 %652, label %653, label %655

653:                                              ; preds = %642
  %654 = fsub reassoc nsz arcp contract afn float %651, %643
  store float %654, ptr %644, align 4, !tbaa !178
  br label %655

655:                                              ; preds = %653, %642
  %656 = getelementptr inbounds i8, ptr %13, i64 104
  %657 = load float, ptr %656, align 8, !tbaa !160
  %658 = getelementptr inbounds i8, ptr %13, i64 112
  %659 = load float, ptr %658, align 8, !tbaa !181
  %660 = fadd reassoc nsz arcp contract afn float %659, %657
  %661 = getelementptr inbounds i8, ptr %13, i64 152
  %662 = load float, ptr %661, align 8, !tbaa !217
  %663 = getelementptr inbounds i8, ptr %13, i64 144
  %664 = load float, ptr %663, align 8, !tbaa !215
  %665 = fadd reassoc nsz arcp contract afn float %664, %662
  %666 = fcmp reassoc nsz arcp contract afn ogt float %660, %665
  br i1 %666, label %667, label %669

667:                                              ; preds = %655
  %668 = fsub reassoc nsz arcp contract afn float %665, %657
  store float %668, ptr %658, align 8, !tbaa !181
  br label %669

669:                                              ; preds = %667, %655, %488, %484
  %670 = phi i32 [ %463, %667 ], [ %463, %655 ], [ 15, %488 ], [ 15, %484 ]
  call fastcc void @apply_box_aspect(ptr noundef nonnull %0, i32 noundef %670)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #26
  %671 = load float, ptr %7, align 4, !tbaa !11
  %672 = getelementptr inbounds i8, ptr %13, i64 104
  %673 = load <2 x float>, ptr %33, align 4, !tbaa !11
  %674 = load float, ptr %8, align 4, !tbaa !11
  %675 = getelementptr inbounds i8, ptr %13, i64 108
  %676 = getelementptr inbounds i8, ptr %13, i64 112
  %677 = load <2 x float>, ptr %675, align 4, !tbaa !11
  %678 = fadd reassoc nsz arcp contract afn <2 x float> %677, %673
  %679 = insertelement <4 x float> poison, float %671, i64 0
  %680 = insertelement <4 x float> %679, float %674, i64 1
  %681 = shufflevector <2 x float> %678, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %682 = shufflevector <4 x float> %680, <4 x float> %681, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %683 = shufflevector <2 x float> %673, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %684 = insertelement <4 x float> %683, float %671, i64 2
  %685 = insertelement <4 x float> %684, float %674, i64 3
  %686 = fmul reassoc nsz arcp contract afn <4 x float> %682, %685
  store <4 x float> %686, ptr %10, align 16, !tbaa !11
  %687 = load ptr, ptr %20, align 8, !tbaa !125
  %688 = getelementptr inbounds i8, ptr %687, i64 96
  %689 = load ptr, ptr %688, align 16, !tbaa !170
  %690 = getelementptr inbounds i8, ptr %0, i64 488
  %691 = load i32, ptr %690, align 8, !tbaa !171
  %692 = sitofp i32 %691 to double
  %693 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %687, ptr noundef %689, double noundef %692, i32 noundef 2, ptr noundef nonnull %10, i64 noundef 2) #26
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %750, label %695

695:                                              ; preds = %669
  %696 = load ptr, ptr %20, align 8, !tbaa !125
  %697 = getelementptr inbounds i8, ptr %696, i64 96
  %698 = load ptr, ptr %697, align 16, !tbaa !170
  %699 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %696, ptr noundef %698, ptr noundef nonnull %0) #26
  %700 = icmp eq ptr %699, null
  br i1 %700, label %750, label %701

701:                                              ; preds = %695
  %702 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %703 = getelementptr inbounds i8, ptr %702, i64 120
  %704 = load i32, ptr %703, align 8, !tbaa !165
  %705 = add nsw i32 %704, 1
  store i32 %705, ptr %703, align 8, !tbaa !165
  %706 = getelementptr inbounds i8, ptr %13, i64 16
  %707 = load ptr, ptr %706, align 8, !tbaa !176
  %708 = load float, ptr %33, align 4, !tbaa !158
  call void @dt_bauhaus_slider_set(ptr noundef %707, float noundef %708) #26
  %709 = getelementptr inbounds i8, ptr %13, i64 32
  %710 = load ptr, ptr %709, align 8, !tbaa !177
  %711 = load float, ptr %33, align 4, !tbaa !158
  %712 = fpext float %711 to double
  %713 = fadd reassoc nsz arcp contract afn double %712, 1.000000e-01
  %714 = fptrunc double %713 to float
  call void @dt_bauhaus_slider_set_soft_min(ptr noundef %710, float noundef %714) #26
  %715 = getelementptr inbounds i8, ptr %13, i64 24
  %716 = load ptr, ptr %715, align 8, !tbaa !179
  %717 = load float, ptr %672, align 8, !tbaa !160
  call void @dt_bauhaus_slider_set(ptr noundef %716, float noundef %717) #26
  %718 = getelementptr inbounds i8, ptr %13, i64 40
  %719 = load ptr, ptr %718, align 8, !tbaa !180
  %720 = load float, ptr %672, align 8, !tbaa !160
  %721 = fpext float %720 to double
  %722 = fadd reassoc nsz arcp contract afn double %721, 1.000000e-01
  %723 = fptrunc double %722 to float
  call void @dt_bauhaus_slider_set_soft_min(ptr noundef %719, float noundef %723) #26
  %724 = load ptr, ptr %709, align 8, !tbaa !177
  %725 = load float, ptr %33, align 4, !tbaa !158
  %726 = load float, ptr %675, align 4, !tbaa !178
  %727 = fadd reassoc nsz arcp contract afn float %726, %725
  call void @dt_bauhaus_slider_set(ptr noundef %724, float noundef %727) #26
  %728 = load ptr, ptr %706, align 8, !tbaa !176
  %729 = load float, ptr %33, align 4, !tbaa !158
  %730 = load float, ptr %675, align 4, !tbaa !178
  %731 = fadd reassoc nsz arcp contract afn float %730, %729
  %732 = fpext float %731 to double
  %733 = fadd reassoc nsz arcp contract afn double %732, -1.000000e-01
  %734 = fptrunc double %733 to float
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %728, float noundef %734) #26
  %735 = load ptr, ptr %718, align 8, !tbaa !180
  %736 = load float, ptr %672, align 8, !tbaa !160
  %737 = load float, ptr %676, align 8, !tbaa !181
  %738 = fadd reassoc nsz arcp contract afn float %737, %736
  call void @dt_bauhaus_slider_set(ptr noundef %735, float noundef %738) #26
  %739 = load ptr, ptr %715, align 8, !tbaa !179
  %740 = load float, ptr %672, align 8, !tbaa !160
  %741 = load float, ptr %676, align 8, !tbaa !181
  %742 = fadd reassoc nsz arcp contract afn float %741, %740
  %743 = fpext float %742 to double
  %744 = fadd reassoc nsz arcp contract afn double %743, -1.000000e-01
  %745 = fptrunc double %744 to float
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %739, float noundef %745) #26
  %746 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %747 = getelementptr inbounds i8, ptr %746, i64 120
  %748 = load i32, ptr %747, align 8, !tbaa !165
  %749 = add nsw i32 %748, -1
  store i32 %749, ptr %747, align 8, !tbaa !165
  br label %750

750:                                              ; preds = %701, %695, %669
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #26
  br label %751

751:                                              ; preds = %413, %750, %461, %456, %412
  call void (...) @dt_control_queue_redraw_center() #26
  br label %936

752:                                              ; preds = %97, %94, %88
  %753 = icmp eq i32 %89, 0
  br i1 %753, label %774, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds i8, ptr %13, i64 172
  %756 = load i32, ptr %755, align 4, !tbaa !183
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %774, label %758

758:                                              ; preds = %754
  switch i32 %89, label %770 [
    i32 1, label %768
    i32 2, label %759
    i32 4, label %760
    i32 8, label %761
    i32 3, label %762
    i32 6, label %763
    i32 12, label %764
    i32 9, label %765
    i32 16, label %766
  ]

759:                                              ; preds = %758
  br label %768

760:                                              ; preds = %758
  br label %768

761:                                              ; preds = %758
  br label %768

762:                                              ; preds = %758
  br label %768

763:                                              ; preds = %758
  br label %768

764:                                              ; preds = %758
  br label %768

765:                                              ; preds = %758
  br label %768

766:                                              ; preds = %758
  %767 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #26
  call void @dt_control_hinter_message(ptr noundef nonnull %90, ptr noundef %767) #26
  call void @dt_control_change_cursor(i32 noundef 68) #26
  br label %773

768:                                              ; preds = %765, %764, %763, %762, %761, %760, %759, %758
  %769 = phi i32 [ 96, %760 ], [ 134, %762 ], [ 14, %764 ], [ 12, %765 ], [ 136, %763 ], [ 16, %761 ], [ 138, %759 ], [ 70, %758 ]
  call void @dt_control_change_cursor(i32 noundef %769) #26
  %.pre30 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !222
  br label %770

770:                                              ; preds = %768, %758
  %771 = phi ptr [ %.pre30, %768 ], [ %90, %758 ]
  %772 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #26
  call void @dt_control_hinter_message(ptr noundef %771, ptr noundef %772) #26
  br label %773

773:                                              ; preds = %770, %766
  call void (...) @dt_control_queue_redraw_center() #26
  br label %936

774:                                              ; preds = %754, %752
  call void @dt_control_change_cursor(i32 noundef 52) #26
  %775 = getelementptr inbounds i8, ptr %13, i64 184
  store i32 0, ptr %775, align 8, !tbaa !169
  %776 = getelementptr inbounds i8, ptr %13, i64 188
  store i32 0, ptr %776, align 4, !tbaa !239
  %777 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %778 = getelementptr inbounds i8, ptr %777, i64 1448
  %779 = load double, ptr %778, align 8, !tbaa !212
  %780 = fmul reassoc nsz arcp contract afn double %779, 0x3F747AE140000000
  %781 = fdiv reassoc nsz arcp contract afn double %780, %28
  %782 = fptrunc double %781 to float
  %783 = getelementptr inbounds i8, ptr %13, i64 172
  %784 = load i32, ptr %783, align 4, !tbaa !183
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %786, label %932

786:                                              ; preds = %774
  %787 = getelementptr inbounds i8, ptr %13, i64 180
  %788 = load i32, ptr %787, align 4, !tbaa !246
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %790, label %932

790:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #26
  %791 = load float, ptr %7, align 4, !tbaa !11
  %792 = fmul reassoc nsz arcp contract afn float %791, %1
  store float %792, ptr %11, align 4, !tbaa !11
  %793 = getelementptr inbounds i8, ptr %11, i64 4
  %794 = load float, ptr %8, align 4, !tbaa !11
  %795 = fmul reassoc nsz arcp contract afn float %794, %2
  store float %795, ptr %793, align 4, !tbaa !11
  %796 = load ptr, ptr %20, align 8, !tbaa !125
  %797 = getelementptr inbounds i8, ptr %796, i64 96
  %798 = load ptr, ptr %797, align 16, !tbaa !170
  %799 = getelementptr inbounds i8, ptr %0, i64 488
  %800 = load i32, ptr %799, align 8, !tbaa !171
  %801 = sitofp i32 %800 to double
  %802 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %796, ptr noundef %798, double noundef %801, i32 noundef 2, ptr noundef nonnull %11, i64 noundef 1) #26
  %803 = load ptr, ptr %20, align 8, !tbaa !125
  %804 = getelementptr inbounds i8, ptr %803, i64 96
  %805 = load ptr, ptr %804, align 16, !tbaa !170
  %806 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %803, ptr noundef %805, ptr noundef nonnull %0) #26
  %807 = load float, ptr %11, align 4, !tbaa !11
  %808 = getelementptr inbounds i8, ptr %806, i64 164
  %809 = load i32, ptr %808, align 4, !tbaa !172
  %810 = sitofp i32 %809 to float
  %811 = fdiv reassoc nsz arcp contract afn float %807, %810
  %812 = load float, ptr %793, align 4, !tbaa !11
  %813 = getelementptr inbounds i8, ptr %806, i64 168
  %814 = load i32, ptr %813, align 4, !tbaa !173
  %815 = sitofp i32 %814 to float
  %816 = fdiv reassoc nsz arcp contract afn float %812, %815
  %817 = getelementptr inbounds i8, ptr %13, i64 168
  store i32 -1, ptr %817, align 8, !tbaa !200
  %818 = getelementptr inbounds i8, ptr %13, i64 176
  store i32 -1, ptr %818, align 8, !tbaa !243
  %819 = getelementptr inbounds i8, ptr %15, i64 28
  %820 = load float, ptr %819, align 4, !tbaa !247
  %821 = fadd reassoc nsz arcp contract afn float %820, %782
  %822 = fcmp reassoc nsz arcp contract afn olt float %811, %821
  %823 = fsub reassoc nsz arcp contract afn float %820, %782
  %824 = fcmp reassoc nsz arcp contract afn ogt float %811, %823
  %825 = and i1 %822, %824
  br i1 %825, label %826, label %835

826:                                              ; preds = %790
  %827 = getelementptr inbounds i8, ptr %15, i64 32
  %828 = load float, ptr %827, align 4, !tbaa !248
  %829 = fadd reassoc nsz arcp contract afn float %828, %782
  %830 = fcmp reassoc nsz arcp contract afn olt float %816, %829
  %831 = fsub reassoc nsz arcp contract afn float %828, %782
  %832 = fcmp reassoc nsz arcp contract afn ogt float %816, %831
  %833 = and i1 %830, %832
  br i1 %833, label %834, label %835

834:                                              ; preds = %826
  store i32 0, ptr %817, align 8, !tbaa !200
  br label %835

835:                                              ; preds = %834, %826, %790
  %836 = phi i32 [ 0, %834 ], [ -1, %826 ], [ -1, %790 ]
  %837 = getelementptr inbounds i8, ptr %15, i64 36
  %838 = load float, ptr %837, align 4, !tbaa !119
  %839 = fadd reassoc nsz arcp contract afn float %838, %782
  %840 = fcmp reassoc nsz arcp contract afn olt float %811, %839
  %841 = fsub reassoc nsz arcp contract afn float %838, %782
  %842 = fcmp reassoc nsz arcp contract afn ogt float %811, %841
  %843 = and i1 %840, %842
  br i1 %843, label %844, label %853

844:                                              ; preds = %835
  %845 = getelementptr inbounds i8, ptr %15, i64 40
  %846 = load float, ptr %845, align 4, !tbaa !122
  %847 = fadd reassoc nsz arcp contract afn float %846, %782
  %848 = fcmp reassoc nsz arcp contract afn olt float %816, %847
  %849 = fsub reassoc nsz arcp contract afn float %846, %782
  %850 = fcmp reassoc nsz arcp contract afn ogt float %816, %849
  %851 = and i1 %848, %850
  br i1 %851, label %852, label %853

852:                                              ; preds = %844
  store i32 1, ptr %817, align 8, !tbaa !200
  br label %853

853:                                              ; preds = %852, %844, %835
  %854 = phi i32 [ 1, %852 ], [ %836, %844 ], [ %836, %835 ]
  %855 = getelementptr inbounds i8, ptr %15, i64 44
  %856 = load float, ptr %855, align 4, !tbaa !120
  %857 = fadd reassoc nsz arcp contract afn float %856, %782
  %858 = fcmp reassoc nsz arcp contract afn olt float %811, %857
  %859 = fsub reassoc nsz arcp contract afn float %856, %782
  %860 = fcmp reassoc nsz arcp contract afn ogt float %811, %859
  %861 = and i1 %858, %860
  br i1 %861, label %862, label %871

862:                                              ; preds = %853
  %863 = getelementptr inbounds i8, ptr %15, i64 48
  %864 = load float, ptr %863, align 4, !tbaa !123
  %865 = fadd reassoc nsz arcp contract afn float %864, %782
  %866 = fcmp reassoc nsz arcp contract afn olt float %816, %865
  %867 = fsub reassoc nsz arcp contract afn float %864, %782
  %868 = fcmp reassoc nsz arcp contract afn ogt float %816, %867
  %869 = and i1 %866, %868
  br i1 %869, label %870, label %871

870:                                              ; preds = %862
  store i32 2, ptr %817, align 8, !tbaa !200
  br label %871

871:                                              ; preds = %870, %862, %853
  %872 = phi i32 [ 2, %870 ], [ %854, %862 ], [ %854, %853 ]
  %873 = getelementptr inbounds i8, ptr %15, i64 52
  %874 = load float, ptr %873, align 4, !tbaa !121
  %875 = fadd reassoc nsz arcp contract afn float %874, %782
  %876 = fcmp reassoc nsz arcp contract afn olt float %811, %875
  %877 = fsub reassoc nsz arcp contract afn float %874, %782
  %878 = fcmp reassoc nsz arcp contract afn ogt float %811, %877
  %879 = and i1 %876, %878
  br i1 %879, label %880, label %889

880:                                              ; preds = %871
  %881 = getelementptr inbounds i8, ptr %15, i64 56
  %882 = load float, ptr %881, align 4, !tbaa !124
  %883 = fadd reassoc nsz arcp contract afn float %882, %782
  %884 = fcmp reassoc nsz arcp contract afn olt float %816, %883
  %885 = fsub reassoc nsz arcp contract afn float %882, %782
  %886 = fcmp reassoc nsz arcp contract afn ogt float %816, %885
  %887 = and i1 %884, %886
  br i1 %887, label %888, label %889

888:                                              ; preds = %880
  store i32 3, ptr %817, align 8, !tbaa !200
  br label %927

889:                                              ; preds = %880, %871
  %890 = icmp slt i32 %872, 0
  br i1 %890, label %891, label %927

891:                                              ; preds = %889
  %892 = getelementptr inbounds i8, ptr %15, i64 60
  %893 = load i32, ptr %892, align 4, !tbaa !115
  switch i32 %893, label %926 [
    i32 1, label %894
    i32 3, label %894
  ]

894:                                              ; preds = %891, %891
  %895 = getelementptr inbounds i8, ptr %15, i64 32
  %896 = load float, ptr %895, align 4, !tbaa !248
  %897 = getelementptr inbounds i8, ptr %15, i64 40
  %898 = load float, ptr %897, align 4, !tbaa !122
  %899 = call reassoc nsz arcp contract afn fastcc float @dist_seg(float noundef %820, float noundef %896, float noundef %838, float noundef %898, float noundef %811, float noundef %816)
  %900 = fmul reassoc nsz arcp contract afn float %782, %782
  %901 = fcmp reassoc nsz arcp contract afn olt float %899, %900
  br i1 %901, label %902, label %905

902:                                              ; preds = %894
  store i32 0, ptr %818, align 8, !tbaa !243
  %903 = getelementptr inbounds i8, ptr %15, i64 48
  %904 = load float, ptr %903, align 4, !tbaa !123
  br label %913

905:                                              ; preds = %894
  %906 = getelementptr inbounds i8, ptr %15, i64 56
  %907 = load float, ptr %906, align 4, !tbaa !124
  %908 = getelementptr inbounds i8, ptr %15, i64 48
  %909 = load float, ptr %908, align 4, !tbaa !123
  %910 = call reassoc nsz arcp contract afn fastcc float @dist_seg(float noundef %874, float noundef %907, float noundef %856, float noundef %909, float noundef %811, float noundef %816)
  %911 = fcmp reassoc nsz arcp contract afn olt float %910, %900
  br i1 %911, label %912, label %913

912:                                              ; preds = %905
  store i32 2, ptr %818, align 8, !tbaa !243
  br label %913

913:                                              ; preds = %912, %905, %902
  %914 = phi i1 [ false, %905 ], [ true, %912 ], [ true, %902 ]
  %915 = phi float [ %909, %905 ], [ %909, %912 ], [ %904, %902 ]
  %916 = call reassoc nsz arcp contract afn fastcc float @dist_seg(float noundef %838, float noundef %898, float noundef %856, float noundef %915, float noundef %811, float noundef %816)
  %917 = fcmp reassoc nsz arcp contract afn olt float %916, %900
  br i1 %917, label %924, label %918

918:                                              ; preds = %913
  %919 = getelementptr inbounds i8, ptr %15, i64 56
  %920 = load float, ptr %919, align 4, !tbaa !124
  %921 = call reassoc nsz arcp contract afn fastcc float @dist_seg(float noundef %874, float noundef %920, float noundef %820, float noundef %896, float noundef %811, float noundef %816)
  %922 = fcmp reassoc nsz arcp contract afn olt float %921, %900
  br i1 %922, label %924, label %923

923:                                              ; preds = %918
  br i1 %914, label %927, label %926

924:                                              ; preds = %918, %913
  %925 = phi i32 [ 1, %913 ], [ 3, %918 ]
  store i32 %925, ptr %818, align 8, !tbaa !243
  br label %927

926:                                              ; preds = %923, %891
  br label %927

927:                                              ; preds = %926, %924, %923, %889, %888
  %928 = phi ptr [ @.str.79, %926 ], [ @.str.77, %889 ], [ @.str.77, %888 ], [ @.str.78, %924 ], [ @.str.78, %923 ]
  %929 = phi i32 [ 52, %926 ], [ 30, %889 ], [ 30, %888 ], [ 30, %924 ], [ 30, %923 ]
  %930 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !222
  %931 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %928, i32 noundef 5) #26
  call void @dt_control_hinter_message(ptr noundef %930, ptr noundef %931) #26
  call void @dt_control_change_cursor(i32 noundef %929) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #26
  br label %935

932:                                              ; preds = %786, %774
  %933 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !222
  %934 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #26
  call void @dt_control_hinter_message(ptr noundef %933, ptr noundef %934) #26
  br label %935

935:                                              ; preds = %932, %927
  call void (...) @dt_control_queue_redraw_center() #26
  br label %936

936:                                              ; preds = %935, %773, %751, %399, %301, %101
  %937 = phi i32 [ 1, %301 ], [ 1, %399 ], [ 1, %751 ], [ 0, %935 ], [ 0, %773 ], [ 0, %101 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #26
  br label %938

938:                                              ; preds = %936, %6
  %939 = phi i32 [ %937, %936 ], [ 0, %6 ]
  ret i32 %939
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #6

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #6

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc float @dist_seg(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) unnamed_addr #0 {
  %7 = fcmp reassoc nsz arcp contract afn oeq float %0, %2
  %8 = fcmp reassoc nsz arcp contract afn oeq float %1, %3
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = fsub reassoc nsz arcp contract afn float %4, %0
  %12 = fmul reassoc nsz arcp contract afn float %11, %11
  %13 = fsub reassoc nsz arcp contract afn float %5, %1
  %14 = fmul reassoc nsz arcp contract afn float %13, %13
  %15 = fadd reassoc nsz arcp contract afn float %14, %12
  br label %48

16:                                               ; preds = %6
  %17 = fsub reassoc nsz arcp contract afn float %2, %0
  %18 = fsub reassoc nsz arcp contract afn float %3, %1
  %19 = fsub reassoc nsz arcp contract afn float %4, %0
  %20 = fsub reassoc nsz arcp contract afn float %5, %1
  %21 = fmul reassoc nsz arcp contract afn float %19, %17
  %22 = fmul reassoc nsz arcp contract afn float %20, %18
  %23 = fadd reassoc nsz arcp contract afn float %22, %21
  %24 = fcmp reassoc nsz arcp contract afn olt float %23, 0.000000e+00
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = fmul reassoc nsz arcp contract afn float %19, %19
  %27 = fmul reassoc nsz arcp contract afn float %20, %20
  %28 = fadd reassoc nsz arcp contract afn float %27, %26
  br label %48

29:                                               ; preds = %16
  %30 = fmul reassoc nsz arcp contract afn float %17, %17
  %31 = fmul reassoc nsz arcp contract afn float %18, %18
  %32 = fadd reassoc nsz arcp contract afn float %31, %30
  %33 = fcmp reassoc nsz arcp contract afn ogt float %23, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = fsub reassoc nsz arcp contract afn float %4, %2
  %36 = fmul reassoc nsz arcp contract afn float %35, %35
  %37 = fsub reassoc nsz arcp contract afn float %5, %3
  %38 = fmul reassoc nsz arcp contract afn float %37, %37
  %39 = fadd reassoc nsz arcp contract afn float %38, %36
  br label %48

40:                                               ; preds = %29
  %41 = fmul reassoc nsz arcp contract afn float %19, %19
  %42 = fmul reassoc nsz arcp contract afn float %20, %20
  %43 = fadd reassoc nsz arcp contract afn float %42, %41
  %44 = fneg reassoc nsz arcp contract afn float %23
  %45 = fmul reassoc nsz arcp contract afn float %23, %44
  %46 = fdiv reassoc nsz arcp contract afn float %45, %32
  %47 = fadd reassoc nsz arcp contract afn float %43, %46
  br label %48

48:                                               ; preds = %40, %34, %25, %10
  %49 = phi float [ %15, %10 ], [ %28, %25 ], [ %39, %34 ], [ %47, %40 ]
  ret float %49
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @button_released(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #4 {
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !152
  %10 = getelementptr inbounds i8, ptr %9, i64 204
  %11 = load i32, ptr %10, align 4, !tbaa !162
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %81, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %9, i64 188
  %15 = load i32, ptr %14, align 4, !tbaa !239
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %72, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #26
  store float %1, ptr %7, align 16, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %7, i64 4
  store float %2, ptr %18, align 4, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = getelementptr inbounds i8, ptr %9, i64 88
  %21 = getelementptr inbounds i8, ptr %7, i64 12
  %22 = load <2 x float>, ptr %20, align 8, !tbaa !11
  store <2 x float> %22, ptr %19, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %0, i64 664
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  %26 = load ptr, ptr %25, align 16, !tbaa !170
  %27 = getelementptr inbounds i8, ptr %0, i64 488
  %28 = load i32, ptr %27, align 8, !tbaa !171
  %29 = sitofp i32 %28 to double
  %30 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %24, ptr noundef %26, double noundef %29, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 2) #26
  %31 = load float, ptr %7, align 16, !tbaa !11
  %32 = load float, ptr %19, align 8, !tbaa !11
  %33 = fsub reassoc nsz arcp contract afn float %31, %32
  %34 = load float, ptr %18, align 4, !tbaa !11
  %35 = load float, ptr %21, align 4, !tbaa !11
  %36 = fsub reassoc nsz arcp contract afn float %34, %35
  %37 = fcmp reassoc nsz arcp contract afn olt float %33, 0.000000e+00
  %38 = fneg reassoc nsz arcp contract afn float %33
  %39 = fneg reassoc nsz arcp contract afn float %36
  %40 = select i1 %37, float %38, float %33
  %41 = select i1 %37, float %39, float %36
  %42 = call reassoc nsz arcp contract afn float @atan2f(float noundef %41, float noundef %40) #28
  %43 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %42)
  %44 = fpext float %43 to double
  %45 = fcmp reassoc nsz arcp contract afn ugt double %44, 0x3FF921FB54442D18
  %46 = select i1 %45, float 0.000000e+00, float %42
  %47 = fpext float %46 to double
  %48 = fcmp reassoc nsz arcp contract afn ogt double %47, 0x3FE921FB54442D18
  br i1 %48, label %49, label %52

49:                                               ; preds = %17
  %50 = fsub reassoc nsz arcp contract afn double 0x3FF921FB54442D18, %47
  %51 = fptrunc double %50 to float
  br label %59

52:                                               ; preds = %17
  %53 = fcmp reassoc nsz arcp contract afn olt double %47, 0xBFE921FB54442D18
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = fsub reassoc nsz arcp contract afn double 0xBFF921FB54442D18, %47
  %56 = fptrunc double %55 to float
  br label %59

57:                                               ; preds = %52
  %58 = fneg reassoc nsz arcp contract afn float %46
  br label %59

59:                                               ; preds = %57, %54, %49
  %60 = phi float [ %51, %49 ], [ %56, %54 ], [ %58, %57 ]
  %61 = fpext float %60 to double
  %62 = fmul reassoc nsz arcp contract afn double %61, 0x404CA5DC1A63C1F8
  %63 = fptrunc double %62 to float
  %64 = fcmp reassoc nsz arcp contract afn olt float %63, -1.800000e+02
  %65 = fadd reassoc nsz arcp contract afn float %63, 3.600000e+02
  %66 = select i1 %64, float %65, float %63
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, 1.800000e+02
  %68 = fadd reassoc nsz arcp contract afn float %66, -3.600000e+02
  %69 = select i1 %67, float %68, float %66
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !203
  call void @dt_bauhaus_slider_set(ptr noundef %71, float noundef %69) #26
  call void @dt_control_change_cursor(i32 noundef 68) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #26
  br label %72

72:                                               ; preds = %59, %13
  %73 = getelementptr inbounds i8, ptr %9, i64 180
  %74 = load i32, ptr %73, align 4, !tbaa !246
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 0, ptr %73, align 4, !tbaa !246
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds i8, ptr %9, i64 184
  store i32 0, ptr %78, align 8, !tbaa !169
  store i32 0, ptr %14, align 4, !tbaa !239
  %79 = getelementptr inbounds i8, ptr %9, i64 196
  store i32 0, ptr %79, align 4, !tbaa !198
  %80 = getelementptr inbounds i8, ptr %9, i64 200
  store i32 0, ptr %80, align 8, !tbaa !199
  br label %81

81:                                               ; preds = %77, %6
  %82 = phi i32 [ 1, %77 ], [ 0, %6 ]
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #4 {
  %9 = alloca [8 x float], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !152
  %14 = getelementptr inbounds i8, ptr %0, i64 680
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = getelementptr inbounds i8, ptr %13, i64 204
  %17 = load i32, ptr %16, align 4, !tbaa !162
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %252, label %19

19:                                               ; preds = %8
  %20 = icmp eq i32 %5, 5
  %21 = icmp eq i32 %4, 1
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @dt_iop_request_focus(ptr noundef null) #26
  tail call fastcc void @commit_box(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %15)
  br label %252

24:                                               ; preds = %19
  switch i32 %4, label %252 [
    i32 3, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %24, %24
  %26 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !138
  tail call void @dt_dev_add_history_item(ptr noundef %26, ptr noundef nonnull %0, i32 noundef 1) #26
  %27 = getelementptr inbounds i8, ptr %13, i64 172
  %28 = load i32, ptr %27, align 4, !tbaa !183
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %227

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %13, i64 168
  %32 = load i32, ptr %31, align 8, !tbaa !200
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %13, i64 180
  store i32 1, ptr %35, align 4, !tbaa !246
  br label %252

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 664
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = getelementptr inbounds i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 16, !tbaa !170
  %41 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %38, ptr noundef %40, ptr noundef nonnull %0) #26
  %42 = getelementptr inbounds i8, ptr %41, i64 164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #26
  %43 = getelementptr inbounds i8, ptr %15, i64 28
  %44 = getelementptr inbounds i8, ptr %9, i64 4
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = getelementptr inbounds i8, ptr %9, i64 12
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  %48 = getelementptr inbounds i8, ptr %9, i64 20
  %49 = getelementptr inbounds i8, ptr %9, i64 24
  %50 = getelementptr inbounds i8, ptr %9, i64 28
  %51 = load <2 x i32>, ptr %42, align 4, !tbaa !24
  %52 = sitofp <2 x i32> %51 to <2 x float>
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %54 = load <8 x float>, ptr %43, align 4, !tbaa !11
  %55 = fmul reassoc nsz arcp contract afn <8 x float> %53, %54
  store <8 x float> %55, ptr %9, align 16, !tbaa !11
  %56 = load ptr, ptr %37, align 8, !tbaa !125
  %57 = getelementptr inbounds i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 16, !tbaa !170
  %59 = getelementptr inbounds i8, ptr %0, i64 488
  %60 = load i32, ptr %59, align 8, !tbaa !171
  %61 = sitofp i32 %60 to double
  %62 = call i32 @dt_dev_distort_transform_plus(ptr noundef %56, ptr noundef %58, double noundef %61, i32 noundef 2, ptr noundef nonnull %9, i64 noundef 4) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #26
  %63 = load ptr, ptr %37, align 8, !tbaa !125
  %64 = call i32 @dt_dev_get_preview_size(ptr noundef %63, ptr noundef nonnull %10, ptr noundef nonnull %11) #26
  %65 = load float, ptr %10, align 4, !tbaa !11
  %66 = fmul reassoc nsz arcp contract afn float %65, %1
  %67 = load float, ptr %11, align 4, !tbaa !11
  %68 = fmul reassoc nsz arcp contract afn float %67, %2
  %69 = load float, ptr %47, align 16
  %70 = load float, ptr %45, align 8
  %71 = fcmp reassoc nsz arcp contract afn olt float %69, %70
  %72 = select reassoc nsz arcp contract afn i1 %71, float %69, float %70
  %73 = load float, ptr %9, align 16
  %74 = load float, ptr %49, align 8
  %75 = fcmp reassoc nsz arcp contract afn ogt float %73, %74
  %76 = select reassoc nsz arcp contract afn i1 %75, float %73, float %74
  %77 = fadd reassoc nsz arcp contract afn float %76, %72
  %78 = fmul reassoc nsz arcp contract afn float %77, 5.000000e-01
  %79 = load float, ptr %48, align 4
  %80 = load float, ptr %50, align 4
  %81 = fcmp reassoc nsz arcp contract afn olt float %79, %80
  %82 = select reassoc nsz arcp contract afn i1 %81, float %79, float %80
  %83 = load float, ptr %44, align 4
  %84 = load float, ptr %46, align 4
  %85 = fcmp reassoc nsz arcp contract afn ogt float %83, %84
  %86 = select reassoc nsz arcp contract afn i1 %85, float %83, float %84
  %87 = fadd reassoc nsz arcp contract afn float %86, %82
  %88 = fmul reassoc nsz arcp contract afn float %87, 5.000000e-01
  %89 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !164
  %90 = getelementptr inbounds i8, ptr %89, i64 1448
  %91 = load double, ptr %90, align 8, !tbaa !212
  %92 = fmul reassoc nsz arcp contract afn double %91, 1.000000e+01
  %93 = fpext float %7 to double
  %94 = fdiv reassoc nsz arcp contract afn double %92, %93
  %95 = fptrunc double %94 to float
  %96 = fsub reassoc nsz arcp contract afn float %78, %95
  %97 = fcmp reassoc nsz arcp contract afn ogt float %66, %96
  %98 = fadd reassoc nsz arcp contract afn float %78, %95
  %99 = fcmp reassoc nsz arcp contract afn olt float %66, %98
  %100 = and i1 %97, %99
  %101 = fsub reassoc nsz arcp contract afn float %88, %95
  %102 = fcmp reassoc nsz arcp contract afn ogt float %68, %101
  %103 = fadd reassoc nsz arcp contract afn float %88, %95
  %104 = fcmp reassoc nsz arcp contract afn olt float %68, %103
  %105 = and i1 %102, %104
  %106 = select i1 %100, i1 %105, i1 false
  br i1 %106, label %107, label %110

107:                                              ; preds = %36
  call fastcc void @keystone_type_populate(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 99)
  store i32 2, ptr %27, align 4, !tbaa !183
  store i32 -1, ptr %31, align 8, !tbaa !200
  %108 = getelementptr inbounds i8, ptr %13, i64 180
  store i32 0, ptr %108, align 4, !tbaa !246
  %109 = getelementptr inbounds i8, ptr %15, i64 68
  store i32 1, ptr %109, align 4, !tbaa !118
  call fastcc void @commit_box(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %15)
  br label %226

110:                                              ; preds = %36
  %111 = fadd reassoc nsz arcp contract afn float %74, %73
  %112 = fmul reassoc nsz arcp contract afn float %111, 5.000000e-01
  %113 = fadd reassoc nsz arcp contract afn float %83, %80
  %114 = fmul reassoc nsz arcp contract afn float %113, 5.000000e-01
  %115 = fsub reassoc nsz arcp contract afn float %112, %95
  %116 = fcmp reassoc nsz arcp contract afn ogt float %66, %115
  %117 = fadd reassoc nsz arcp contract afn float %112, %95
  %118 = fcmp reassoc nsz arcp contract afn olt float %66, %117
  %119 = and i1 %116, %118
  %120 = fsub reassoc nsz arcp contract afn float %114, %95
  %121 = fcmp reassoc nsz arcp contract afn ogt float %68, %120
  %122 = fadd reassoc nsz arcp contract afn float %114, %95
  %123 = fcmp reassoc nsz arcp contract afn olt float %68, %122
  %124 = and i1 %121, %123
  %125 = select i1 %119, i1 %124, i1 false
  br i1 %125, label %126, label %136

126:                                              ; preds = %110
  %127 = getelementptr inbounds i8, ptr %15, i64 60
  %128 = load i32, ptr %127, align 4, !tbaa !115
  switch i32 %128, label %136 [
    i32 1, label %129
    i32 3, label %129
  ]

129:                                              ; preds = %126, %126
  %130 = getelementptr inbounds i8, ptr %15, i64 64
  %131 = load i32, ptr %130, align 4, !tbaa !244
  switch i32 %131, label %135 [
    i32 0, label %132
    i32 1, label %133
    i32 2, label %134
  ]

132:                                              ; preds = %129
  store i32 1, ptr %130, align 4, !tbaa !244
  br label %226

133:                                              ; preds = %129
  store i32 0, ptr %130, align 4, !tbaa !244
  br label %226

134:                                              ; preds = %129
  store i32 3, ptr %130, align 4, !tbaa !244
  br label %226

135:                                              ; preds = %129
  store i32 2, ptr %130, align 4, !tbaa !244
  br label %226

136:                                              ; preds = %126, %110
  %137 = fadd reassoc nsz arcp contract afn float %70, %69
  %138 = fmul reassoc nsz arcp contract afn float %137, 5.000000e-01
  %139 = fadd reassoc nsz arcp contract afn float %84, %79
  %140 = fmul reassoc nsz arcp contract afn float %139, 5.000000e-01
  %141 = fsub reassoc nsz arcp contract afn float %138, %95
  %142 = fcmp reassoc nsz arcp contract afn ogt float %66, %141
  %143 = fadd reassoc nsz arcp contract afn float %138, %95
  %144 = fcmp reassoc nsz arcp contract afn olt float %66, %143
  %145 = and i1 %142, %144
  %146 = fsub reassoc nsz arcp contract afn float %140, %95
  %147 = fcmp reassoc nsz arcp contract afn ogt float %68, %146
  %148 = fadd reassoc nsz arcp contract afn float %140, %95
  %149 = fcmp reassoc nsz arcp contract afn olt float %68, %148
  %150 = and i1 %147, %149
  %151 = select i1 %145, i1 %150, i1 false
  br i1 %151, label %152, label %162

152:                                              ; preds = %136
  %153 = getelementptr inbounds i8, ptr %15, i64 60
  %154 = load i32, ptr %153, align 4, !tbaa !115
  switch i32 %154, label %162 [
    i32 1, label %155
    i32 3, label %155
  ]

155:                                              ; preds = %152, %152
  %156 = getelementptr inbounds i8, ptr %15, i64 64
  %157 = load i32, ptr %156, align 4, !tbaa !244
  switch i32 %157, label %161 [
    i32 0, label %158
    i32 1, label %159
    i32 2, label %160
  ]

158:                                              ; preds = %155
  store i32 1, ptr %156, align 4, !tbaa !244
  br label %226

159:                                              ; preds = %155
  store i32 0, ptr %156, align 4, !tbaa !244
  br label %226

160:                                              ; preds = %155
  store i32 3, ptr %156, align 4, !tbaa !244
  br label %226

161:                                              ; preds = %155
  store i32 2, ptr %156, align 4, !tbaa !244
  br label %226

162:                                              ; preds = %152, %136
  %163 = fadd reassoc nsz arcp contract afn float %73, %70
  %164 = fmul reassoc nsz arcp contract afn float %163, 5.000000e-01
  %165 = fadd reassoc nsz arcp contract afn float %84, %83
  %166 = fmul reassoc nsz arcp contract afn float %165, 5.000000e-01
  %167 = fsub reassoc nsz arcp contract afn float %164, %95
  %168 = fcmp reassoc nsz arcp contract afn ogt float %66, %167
  %169 = fadd reassoc nsz arcp contract afn float %164, %95
  %170 = fcmp reassoc nsz arcp contract afn olt float %66, %169
  %171 = and i1 %168, %170
  %172 = fsub reassoc nsz arcp contract afn float %166, %95
  %173 = fcmp reassoc nsz arcp contract afn ogt float %68, %172
  %174 = fadd reassoc nsz arcp contract afn float %166, %95
  %175 = fcmp reassoc nsz arcp contract afn olt float %68, %174
  %176 = and i1 %173, %175
  %177 = select i1 %171, i1 %176, i1 false
  br i1 %177, label %178, label %190

178:                                              ; preds = %162
  %179 = getelementptr inbounds i8, ptr %15, i64 60
  %180 = load i32, ptr %179, align 4, !tbaa !115
  %181 = and i32 %180, -2
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %190

183:                                              ; preds = %178
  %184 = getelementptr inbounds i8, ptr %15, i64 64
  %185 = load i32, ptr %184, align 4, !tbaa !244
  switch i32 %185, label %189 [
    i32 0, label %186
    i32 1, label %187
    i32 2, label %188
  ]

186:                                              ; preds = %183
  store i32 2, ptr %184, align 4, !tbaa !244
  br label %226

187:                                              ; preds = %183
  store i32 3, ptr %184, align 4, !tbaa !244
  br label %226

188:                                              ; preds = %183
  store i32 0, ptr %184, align 4, !tbaa !244
  br label %226

189:                                              ; preds = %183
  store i32 1, ptr %184, align 4, !tbaa !244
  br label %226

190:                                              ; preds = %178, %162
  %191 = fadd reassoc nsz arcp contract afn float %74, %69
  %192 = fmul reassoc nsz arcp contract afn float %191, 5.000000e-01
  %193 = fadd reassoc nsz arcp contract afn float %80, %79
  %194 = fmul reassoc nsz arcp contract afn float %193, 5.000000e-01
  %195 = fsub reassoc nsz arcp contract afn float %192, %95
  %196 = fcmp reassoc nsz arcp contract afn ogt float %66, %195
  %197 = fadd reassoc nsz arcp contract afn float %192, %95
  %198 = fcmp reassoc nsz arcp contract afn olt float %66, %197
  %199 = and i1 %196, %198
  %200 = fsub reassoc nsz arcp contract afn float %194, %95
  %201 = fcmp reassoc nsz arcp contract afn ogt float %68, %200
  %202 = fadd reassoc nsz arcp contract afn float %194, %95
  %203 = fcmp reassoc nsz arcp contract afn olt float %68, %202
  %204 = and i1 %201, %203
  %205 = select i1 %199, i1 %204, i1 false
  br i1 %205, label %206, label %218

206:                                              ; preds = %190
  %207 = getelementptr inbounds i8, ptr %15, i64 60
  %208 = load i32, ptr %207, align 4, !tbaa !115
  %209 = and i32 %208, -2
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %211, label %218

211:                                              ; preds = %206
  %212 = getelementptr inbounds i8, ptr %15, i64 64
  %213 = load i32, ptr %212, align 4, !tbaa !244
  switch i32 %213, label %217 [
    i32 0, label %214
    i32 1, label %215
    i32 2, label %216
  ]

214:                                              ; preds = %211
  store i32 2, ptr %212, align 4, !tbaa !244
  br label %226

215:                                              ; preds = %211
  store i32 3, ptr %212, align 4, !tbaa !244
  br label %226

216:                                              ; preds = %211
  store i32 0, ptr %212, align 4, !tbaa !244
  br label %226

217:                                              ; preds = %211
  store i32 1, ptr %212, align 4, !tbaa !244
  br label %226

218:                                              ; preds = %206, %190
  %219 = getelementptr inbounds i8, ptr %13, i64 176
  %220 = load i32, ptr %219, align 8, !tbaa !243
  %221 = icmp sgt i32 %220, -1
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds i8, ptr %13, i64 88
  store float %1, ptr %223, align 8, !tbaa !240
  %224 = getelementptr inbounds i8, ptr %13, i64 92
  store float %2, ptr %224, align 4, !tbaa !241
  %225 = getelementptr inbounds i8, ptr %13, i64 180
  store i32 1, ptr %225, align 4, !tbaa !246
  br label %226

226:                                              ; preds = %222, %218, %217, %216, %215, %214, %189, %188, %187, %186, %161, %160, %159, %158, %135, %134, %133, %132, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #26
  br label %252

227:                                              ; preds = %25
  %228 = getelementptr inbounds i8, ptr %13, i64 88
  store float %1, ptr %228, align 8, !tbaa !240
  %229 = getelementptr inbounds i8, ptr %13, i64 92
  store float %2, ptr %229, align 4, !tbaa !241
  %230 = load float, ptr %15, align 4, !tbaa !110
  %231 = getelementptr inbounds i8, ptr %13, i64 96
  store float %230, ptr %231, align 8, !tbaa !251
  %232 = getelementptr inbounds i8, ptr %13, i64 100
  %233 = getelementptr inbounds i8, ptr %13, i64 124
  %234 = load <4 x float>, ptr %232, align 4, !tbaa !11
  store <4 x float> %234, ptr %233, align 4, !tbaa !11
  %235 = tail call i32 @gtk_accelerator_get_default_mod_mask() #26
  %236 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !24
  %237 = or i32 %236, %6
  %238 = and i32 %235, 1
  %239 = and i32 %238, %237
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %227
  %242 = getelementptr inbounds i8, ptr %13, i64 196
  store i32 1, ptr %242, align 4, !tbaa !198
  br label %243

243:                                              ; preds = %241, %227
  %244 = tail call i32 @gtk_accelerator_get_default_mod_mask() #26
  %245 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !24
  %246 = or i32 %245, %6
  %247 = and i32 %244, 4
  %248 = and i32 %247, %246
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %252, label %250

250:                                              ; preds = %243
  %251 = getelementptr inbounds i8, ptr %13, i64 200
  store i32 1, ptr %251, align 8, !tbaa !199
  br label %252

252:                                              ; preds = %250, %243, %226, %34, %24, %23, %8
  %253 = phi i32 [ 1, %23 ], [ 0, %8 ], [ 1, %243 ], [ 1, %250 ], [ 1, %34 ], [ 1, %226 ], [ 0, %24 ]
  ret i32 %253
}

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #6

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  %5 = tail call ptr %4() #26
  %6 = tail call ptr @dt_mouse_action_create_format(ptr noundef null, i32 noundef 7, i32 noundef 0, ptr noundef %2, ptr noundef %5) #26
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #26
  %8 = load ptr, ptr %3, align 8, !tbaa !252
  %9 = tail call ptr %8() #26
  %10 = tail call ptr @dt_mouse_action_create_format(ptr noundef %6, i32 noundef 7, i32 noundef 1, ptr noundef %7, ptr noundef %9) #26
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #26
  %12 = load ptr, ptr %3, align 8, !tbaa !252
  %13 = tail call ptr %12() #26
  %14 = tail call ptr @dt_mouse_action_create_format(ptr noundef %10, i32 noundef 8, i32 noundef 0, ptr noundef %11, ptr noundef %13) #26
  ret ptr %14
}

declare ptr @dt_mouse_action_create_format(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #22 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !253
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7), align 16, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7), align 8, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7), align 16, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7), align 8, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7), align 16, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7), align 8, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7), align 16, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 7), align 8, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 7), align 16, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 7), align 8, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 7), align 16, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 7), align 8, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 21, i32 0, i32 0, i32 7), align 16, !tbaa !195
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 22, i32 0, i32 7), align 8, !tbaa !195
  store ptr @introspection_init.f21, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 21, i32 0, i32 2), align 16, !tbaa !195
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #23 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.28) #27
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %132, label %sub_0

sub_0:                                            ; preds = %2
  %5 = load i8, ptr %1, align 1
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -99
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %sub_1, label %.tail1

sub_1:                                            ; preds = %sub_0
  %8 = getelementptr inbounds i8, ptr %1, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = add nsw i32 %10, -120
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  br label %.tail

.tail:                                            ; preds = %sub_1, %sub_2
  %15 = phi i32 [ %11, %sub_1 ], [ %14, %sub_2 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %sub_02

17:                                               ; preds = %.tail
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  br label %132

sub_02:                                           ; preds = %.tail
  br i1 %.not, label %sub_13, label %.tail1

sub_13:                                           ; preds = %sub_02
  %19 = getelementptr inbounds i8, ptr %1, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %21, -121
  %.not18 = icmp eq i32 %22, 0
  br i1 %.not18, label %sub_24, label %.tail1

sub_24:                                           ; preds = %sub_13
  %23 = getelementptr inbounds i8, ptr %1, i64 2
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  br label %.tail1

.tail1:                                           ; preds = %sub_0, %sub_02, %sub_13, %sub_24
  %26 = phi i32 [ %7, %sub_02 ], [ %22, %sub_13 ], [ %25, %sub_24 ], [ %7, %sub_0 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %sub_07

28:                                               ; preds = %.tail1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  br label %132

sub_07:                                           ; preds = %.tail1
  br i1 %.not, label %sub_18, label %.tail11

sub_18:                                           ; preds = %sub_07
  %30 = getelementptr inbounds i8, ptr %1, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %32, -119
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %sub_29, label %.tail6

sub_29:                                           ; preds = %sub_18
  %34 = getelementptr inbounds i8, ptr %1, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  br label %.tail6

.tail6:                                           ; preds = %sub_18, %sub_29
  %37 = phi i32 [ %33, %sub_18 ], [ %36, %sub_29 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %sub_012

39:                                               ; preds = %.tail6
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  br label %132

sub_012:                                          ; preds = %.tail6
  br i1 %.not, label %sub_113, label %.tail11

sub_113:                                          ; preds = %sub_012
  %41 = getelementptr inbounds i8, ptr %1, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %43, -104
  %.not22 = icmp eq i32 %44, 0
  br i1 %.not22, label %sub_214, label %.tail11

sub_214:                                          ; preds = %sub_113
  %45 = getelementptr inbounds i8, ptr %1, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  br label %.tail11

.tail11:                                          ; preds = %sub_07, %sub_012, %sub_113, %sub_214
  %48 = phi i32 [ %7, %sub_012 ], [ %44, %sub_113 ], [ %47, %sub_214 ], [ %7, %sub_07 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %.tail11
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  br label %132

52:                                               ; preds = %.tail11
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.84) #27
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  br label %132

57:                                               ; preds = %52
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.85) #27
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  br label %132

62:                                               ; preds = %57
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.86) #27
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %0, i64 28
  br label %132

67:                                               ; preds = %62
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.87) #27
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  br label %132

72:                                               ; preds = %67
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.88) #27
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %0, i64 36
  br label %132

77:                                               ; preds = %72
  %78 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.89) #27
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  br label %132

82:                                               ; preds = %77
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.90) #27
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %0, i64 44
  br label %132

87:                                               ; preds = %82
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.91) #27
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %0, i64 48
  br label %132

92:                                               ; preds = %87
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.92) #27
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 52
  br label %132

97:                                               ; preds = %92
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.93) #27
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  br label %132

102:                                              ; preds = %97
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.94) #27
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = getelementptr inbounds i8, ptr %0, i64 60
  br label %132

107:                                              ; preds = %102
  %108 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.95) #27
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = getelementptr inbounds i8, ptr %0, i64 64
  br label %132

112:                                              ; preds = %107
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.96) #27
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 68
  br label %132

117:                                              ; preds = %112
  %118 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.34) #27
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %0, i64 72
  br label %132

122:                                              ; preds = %117
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.97) #27
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %0, i64 76
  br label %132

127:                                              ; preds = %122
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.98) #27
  %129 = icmp eq i32 %128, 0
  %130 = getelementptr inbounds i8, ptr %0, i64 80
  %131 = select i1 %129, ptr %130, ptr null
  br label %132

132:                                              ; preds = %127, %125, %120, %115, %110, %105, %100, %95, %90, %85, %80, %75, %70, %65, %60, %55, %50, %39, %28, %17, %2
  %133 = phi ptr [ %126, %125 ], [ %121, %120 ], [ %116, %115 ], [ %111, %110 ], [ %106, %105 ], [ %101, %100 ], [ %96, %95 ], [ %91, %90 ], [ %86, %85 ], [ %81, %80 ], [ %76, %75 ], [ %71, %70 ], [ %66, %65 ], [ %61, %60 ], [ %56, %55 ], [ %51, %50 ], [ %40, %39 ], [ %29, %28 ], [ %18, %17 ], [ %0, %2 ], [ %131, %127 ]
  ret ptr %133
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #26
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %65, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %65, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.68) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %65, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %65, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %65, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.84) #26
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %65, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.85) #26
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %65, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.86) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %65, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.87) #26
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %65, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.88) #26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %65, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.89) #26
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %65, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.90) #26
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.91) #26
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %65, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #26
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %65, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.93) #26
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %65, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.94) #26
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.95) #26
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.96) #26
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #26
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.97) #26
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.98) #26
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 0), ptr null
  br label %65

65:                                               ; preds = %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %66 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), %22 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0), %25 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0), %28 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0), %31 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0), %34 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0), %37 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0), %40 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 0), %43 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 0), %46 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 0), %49 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 0), %52 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 0), %55 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 0), %58 ], [ %64, %61 ]
  ret ptr %66
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @dt_dev_modulegroups_get_activated(ptr noundef) local_unnamed_addr #6

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #6

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #11

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #24

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.copysign.v2f32(<2 x float>, <2 x float>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 20}
!7 = !{!"old_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24}
!8 = !{!"float", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!7, !8, i64 16}
!13 = !{!14, !8, i64 16}
!14 = !{!"dt_iop_clipping_params_v5_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80}
!15 = !{!"int", !9, i64 0}
!16 = !{!14, !15, i64 60}
!17 = !{!14, !15, i64 64}
!18 = !{!14, !15, i64 68}
!19 = !{!7, !8, i64 24}
!20 = !{!14, !8, i64 24}
!21 = !{!22, !8, i64 56}
!22 = !{!"old_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72}
!23 = !{!14, !8, i64 56}
!24 = !{!15, !15, i64 0}
!25 = !{!22, !15, i64 68}
!26 = !{!22, !15, i64 72}
!27 = !{!14, !15, i64 72}
!28 = !{!14, !15, i64 76}
!29 = !{!14, !15, i64 80}
!30 = !{!31, !31, i64 0}
!31 = !{!"any pointer", !9, i64 0}
!32 = !{!33, !31, i64 8}
!33 = !{!"dt_dev_pixelpipe_iop_t", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !15, i64 32, !15, i64 36, !34, i64 40, !31, i64 56, !35, i64 64, !9, i64 88, !8, i64 104, !15, i64 108, !15, i64 112, !36, i64 120, !15, i64 128, !15, i64 132, !37, i64 136, !37, i64 156, !37, i64 176, !37, i64 196, !15, i64 216, !15, i64 220, !38, i64 224, !38, i64 352, !31, i64 480}
!34 = !{!"dt_dev_histogram_collection_params_t", !31, i64 0, !15, i64 8}
!35 = !{!"dt_dev_histogram_stats_t", !15, i64 0, !36, i64 8, !15, i64 16, !15, i64 20}
!36 = !{!"long", !9, i64 0}
!37 = !{!"dt_iop_roi_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !8, i64 16}
!38 = !{!"dt_iop_buffer_dsc_t", !15, i64 0, !15, i64 4, !15, i64 8, !9, i64 12, !39, i64 48, !41, i64 64, !9, i64 96, !15, i64 112}
!39 = !{!"", !40, i64 0, !40, i64 2}
!40 = !{!"short", !9, i64 0}
!41 = !{!"", !15, i64 0, !9, i64 16}
!42 = !{!43, !15, i64 620}
!43 = !{!"dt_dev_pixelpipe_t", !44, i64 0, !15, i64 120, !36, i64 128, !31, i64 136, !15, i64 144, !15, i64 148, !8, i64 152, !15, i64 156, !15, i64 160, !38, i64 176, !31, i64 304, !31, i64 312, !31, i64 320, !31, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !31, i64 352, !36, i64 360, !15, i64 368, !15, i64 372, !8, i64 376, !8, i64 380, !8, i64 384, !36, i64 392, !45, i64 400, !45, i64 440, !45, i64 480, !15, i64 520, !15, i64 524, !15, i64 528, !46, i64 536, !15, i64 576, !15, i64 580, !15, i64 584, !9, i64 588, !15, i64 592, !15, i64 596, !15, i64 600, !15, i64 604, !15, i64 608, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !15, i64 628, !47, i64 640, !15, i64 2496, !31, i64 2504, !15, i64 2512, !31, i64 2520, !31, i64 2528, !31, i64 2536, !15, i64 2544}
!44 = !{!"dt_dev_pixelpipe_cache_t", !15, i64 0, !36, i64 8, !36, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !36, i64 72, !15, i64 80, !36, i64 88, !36, i64 96, !15, i64 104, !15, i64 108, !15, i64 112}
!45 = !{!"dt_pthread_mutex_t", !9, i64 0}
!46 = !{!"dt_dev_detail_mask_t", !37, i64 0, !36, i64 24, !31, i64 32}
!47 = !{!"dt_image_t", !15, i64 0, !15, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !36, i64 552, !15, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !15, i64 1112, !9, i64 1116, !15, i64 1372, !15, i64 1376, !15, i64 1380, !15, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !15, i64 1404, !15, i64 1408, !8, i64 1412, !15, i64 1416, !15, i64 1420, !15, i64 1424, !15, i64 1428, !15, i64 1432, !15, i64 1436, !36, i64 1440, !36, i64 1448, !36, i64 1456, !36, i64 1464, !15, i64 1472, !38, i64 1488, !9, i64 1616, !31, i64 1656, !15, i64 1664, !15, i64 1668, !48, i64 1672, !49, i64 1680, !51, i64 1704, !40, i64 1716, !9, i64 1718, !15, i64 1728, !15, i64 1732, !8, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !31, i64 1824, !31, i64 1832, !15, i64 1840}
!48 = !{!"dt_image_raw_parameters_t", !15, i64 0, !15, i64 3}
!49 = !{!"dt_image_geoloc_t", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"double", !9, i64 0}
!51 = !{!"_color_harmony_t", !15, i64 0, !15, i64 4, !15, i64 8}
!52 = !{!53, !31, i64 344}
!53 = !{!"dt_iop_module_t", !15, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !31, i64 152, !31, i64 160, !31, i64 168, !31, i64 176, !31, i64 184, !31, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !31, i64 272, !31, i64 280, !31, i64 288, !31, i64 296, !31, i64 304, !31, i64 312, !31, i64 320, !31, i64 328, !31, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !31, i64 408, !31, i64 416, !31, i64 424, !31, i64 432, !31, i64 440, !31, i64 448, !31, i64 456, !9, i64 464, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !31, i64 608, !35, i64 616, !9, i64 640, !15, i64 656, !15, i64 660, !31, i64 664, !15, i64 672, !15, i64 676, !31, i64 680, !31, i64 688, !15, i64 696, !31, i64 704, !45, i64 712, !31, i64 752, !31, i64 760, !31, i64 768, !31, i64 776, !54, i64 784, !31, i64 816, !31, i64 824, !31, i64 832, !31, i64 840, !31, i64 848, !31, i64 856, !31, i64 864, !15, i64 872, !31, i64 880, !31, i64 888, !31, i64 896, !31, i64 904, !31, i64 912, !31, i64 920, !31, i64 928, !15, i64 936, !31, i64 944, !15, i64 952, !9, i64 956, !15, i64 1084, !31, i64 1088, !31, i64 1096, !15, i64 1104}
!54 = !{!"", !55, i64 0, !56, i64 16}
!55 = !{!"", !31, i64 0, !31, i64 8}
!56 = !{!"", !31, i64 0, !15, i64 8}
!57 = !{!33, !31, i64 16}
!58 = !{!59, !8, i64 116}
!59 = !{!"dt_iop_clipping_data_t", !8, i64 0, !8, i64 4, !9, i64 8, !9, i64 24, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !9, i64 100, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !15, i64 172, !15, i64 176, !8, i64 180, !8, i64 184}
!60 = !{!59, !8, i64 124}
!61 = !{!59, !8, i64 132}
!62 = !{!59, !8, i64 140}
!63 = !{!59, !8, i64 120}
!64 = !{!59, !8, i64 128}
!65 = !{!59, !8, i64 136}
!66 = !{!59, !8, i64 144}
!67 = !{!59, !15, i64 172}
!68 = !{!59, !8, i64 56}
!69 = !{!59, !8, i64 60}
!70 = !{!59, !8, i64 44}
!71 = !{!59, !8, i64 52}
!72 = !{!59, !15, i64 96}
!73 = !{!59, !8, i64 80}
!74 = !{!59, !8, i64 180}
!75 = !{!59, !8, i64 84}
!76 = !{!59, !8, i64 184}
!77 = distinct !{!77, !78, !79}
!78 = !{!"llvm.loop.isvectorized", i32 1}
!79 = !{!"llvm.loop.unroll.runtime.disable"}
!80 = distinct !{!80, !78, !79}
!81 = distinct !{!81, !78}
!82 = distinct !{!82, !78}
!83 = distinct !{!83, !78, !79}
!84 = distinct !{!84, !78, !79}
!85 = distinct !{!85, !78}
!86 = distinct !{!86, !78}
!87 = !{!59, !15, i64 92}
!88 = !{!59, !8, i64 0}
!89 = !{!59, !15, i64 88}
!90 = !{!37, !15, i64 8}
!91 = !{!37, !15, i64 12}
!92 = !{!37, !8, i64 16}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.unswitch.partial.disable"}
!95 = !{!37, !15, i64 0}
!96 = !{!37, !15, i64 4}
!97 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24, i64 16, i64 4, !11}
!98 = !{!59, !15, i64 176}
!99 = !{!59, !8, i64 40}
!100 = !{!59, !8, i64 48}
!101 = !{!59, !8, i64 148}
!102 = !{!59, !8, i64 160}
!103 = !{!59, !8, i64 164}
!104 = !{!59, !8, i64 168}
!105 = !{!33, !15, i64 132}
!106 = distinct !{!106, !94}
!107 = !{!108, !31, i64 528}
!108 = !{!"dt_iop_module_so_t", !109, i64 0, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !31, i64 152, !31, i64 160, !31, i64 168, !31, i64 176, !31, i64 184, !31, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !31, i64 272, !31, i64 280, !31, i64 288, !31, i64 296, !31, i64 304, !31, i64 312, !31, i64 320, !31, i64 328, !31, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !31, i64 408, !31, i64 416, !31, i64 424, !31, i64 432, !31, i64 440, !31, i64 448, !31, i64 456, !31, i64 464, !31, i64 472, !31, i64 480, !31, i64 488, !31, i64 496, !9, i64 504, !31, i64 528, !15, i64 536, !31, i64 544, !15, i64 552, !15, i64 556}
!109 = !{!"dt_action_t", !15, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40}
!110 = !{!111, !8, i64 0}
!111 = !{!"dt_iop_clipping_params_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80}
!112 = !{!111, !8, i64 16}
!113 = !{!111, !8, i64 12}
!114 = !{!111, !15, i64 72}
!115 = !{!111, !15, i64 60}
!116 = !{!111, !8, i64 20}
!117 = !{!111, !8, i64 24}
!118 = !{!111, !15, i64 68}
!119 = !{!111, !8, i64 36}
!120 = !{!111, !8, i64 44}
!121 = !{!111, !8, i64 52}
!122 = !{!111, !8, i64 40}
!123 = !{!111, !8, i64 48}
!124 = !{!111, !8, i64 56}
!125 = !{!53, !31, i64 664}
!126 = !{!127, !31, i64 88}
!127 = !{!"dt_develop_t", !15, i64 0, !15, i64 4, !15, i64 8, !31, i64 16, !50, i64 24, !50, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !50, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !31, i64 88, !31, i64 96, !47, i64 112, !15, i64 1968, !15, i64 1972, !45, i64 1976, !15, i64 2016, !31, i64 2024, !15, i64 2032, !31, i64 2040, !15, i64 2048, !31, i64 2056, !31, i64 2064, !15, i64 2072, !31, i64 2080, !31, i64 2088, !31, i64 2096, !31, i64 2104, !15, i64 2112, !15, i64 2116, !31, i64 2120, !31, i64 2128, !31, i64 2136, !31, i64 2144, !15, i64 2152, !15, i64 2156, !15, i64 2160, !8, i64 2164, !8, i64 2168, !31, i64 2176, !15, i64 2184, !128, i64 2192, !132, i64 2352, !133, i64 2472, !134, i64 2480, !135, i64 2520, !133, i64 2552, !56, i64 2560, !136, i64 2576, !31, i64 2600, !31, i64 2608, !137, i64 2616, !137, i64 2704, !15, i64 2792, !15, i64 2796, !15, i64 2800, !31, i64 2808}
!128 = !{!"", !129, i64 0, !31, i64 40, !130, i64 48, !131, i64 120}
!129 = !{!"dt_dev_proxy_exposure_t", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32}
!130 = !{!"", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64}
!131 = !{!"", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32}
!132 = !{!"dt_dev_chroma_t", !31, i64 0, !31, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !15, i64 112}
!133 = !{!"", !31, i64 0}
!134 = !{!"", !31, i64 0, !31, i64 8, !15, i64 16, !15, i64 20, !8, i64 24, !8, i64 28, !15, i64 32}
!135 = !{!"", !31, i64 0, !31, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !8, i64 28}
!136 = !{!"", !31, i64 0, !31, i64 8, !31, i64 16}
!137 = !{!"dt_dev_viewport_t", !31, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !50, i64 32, !50, i64 40, !50, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !31, i64 80}
!138 = !{!139, !31, i64 64}
!139 = !{!"darktable_t", !140, i64 0, !15, i64 4, !15, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !31, i64 152, !31, i64 160, !31, i64 168, !31, i64 176, !31, i64 184, !31, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !9, i64 232, !45, i64 2792, !45, i64 2832, !45, i64 2872, !45, i64 2912, !45, i64 2952, !31, i64 2992, !31, i64 3000, !31, i64 3008, !31, i64 3016, !31, i64 3024, !31, i64 3032, !31, i64 3040, !31, i64 3048, !31, i64 3056, !31, i64 3064, !31, i64 3072, !31, i64 3080, !141, i64 3088, !31, i64 3096, !50, i64 3104, !31, i64 3112, !15, i64 3120, !9, i64 3124, !15, i64 3308, !31, i64 3312, !31, i64 3320, !142, i64 3328, !143, i64 3376, !144, i64 3408}
!140 = !{!"dt_codepath_t", !15, i64 0}
!141 = !{!"", !15, i64 0}
!142 = !{!"dt_sys_resources_t", !36, i64 0, !36, i64 8, !31, i64 16, !31, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!143 = !{!"dt_backthumb_t", !50, i64 0, !50, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!144 = !{!"dt_gimp_t", !15, i64 0, !31, i64 8, !31, i64 16, !15, i64 24, !15, i64 28}
!145 = !{!111, !8, i64 4}
!146 = !{!59, !8, i64 64}
!147 = !{!111, !8, i64 8}
!148 = !{!59, !8, i64 68}
!149 = !{!59, !8, i64 72}
!150 = !{!59, !8, i64 76}
!151 = !{!43, !15, i64 2072}
!152 = !{!53, !31, i64 704}
!153 = !{!53, !31, i64 680}
!154 = !{!53, !15, i64 672}
!155 = !{!139, !15, i64 3120}
!156 = !{!139, !15, i64 8}
!157 = !{!139, !31, i64 96}
!158 = !{!159, !8, i64 100}
!159 = !{!"dt_iop_clipping_gui_data_t", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !8, i64 140, !8, i64 144, !8, i64 148, !8, i64 152, !36, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204}
!160 = !{!159, !8, i64 104}
!161 = !{!159, !36, i64 160}
!162 = !{!159, !15, i64 204}
!163 = !{!159, !31, i64 72}
!164 = !{!139, !31, i64 104}
!165 = !{!166, !15, i64 120}
!166 = !{!"dt_gui_gtk_t", !31, i64 0, !167, i64 8, !168, i64 72, !31, i64 96, !31, i64 104, !31, i64 112, !15, i64 120, !9, i64 128, !15, i64 1376, !15, i64 1380, !15, i64 1384, !15, i64 1388, !15, i64 1392, !50, i64 1400, !50, i64 1408, !50, i64 1416, !50, i64 1424, !31, i64 1432, !50, i64 1440, !50, i64 1448, !50, i64 1456, !50, i64 1464, !15, i64 1472, !15, i64 1476, !9, i64 1480, !15, i64 5576, !15, i64 5580, !15, i64 5584, !45, i64 5592}
!167 = !{!"dt_gui_widgets_t", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !15, i64 48, !15, i64 52, !15, i64 56}
!168 = !{!"dt_gui_scrollbars_t", !31, i64 0, !31, i64 8, !15, i64 16}
!169 = !{!159, !15, i64 184}
!170 = !{!127, !31, i64 96}
!171 = !{!53, !15, i64 488}
!172 = !{!33, !15, i64 164}
!173 = !{!33, !15, i64 168}
!174 = !{!159, !15, i64 192}
!175 = !{!53, !31, i64 688}
!176 = !{!159, !31, i64 16}
!177 = !{!159, !31, i64 32}
!178 = !{!159, !8, i64 108}
!179 = !{!159, !31, i64 24}
!180 = !{!159, !31, i64 40}
!181 = !{!159, !8, i64 112}
!182 = !{!159, !31, i64 80}
!183 = !{!159, !15, i64 172}
!184 = !{!159, !31, i64 48}
!185 = !{!111, !15, i64 80}
!186 = !{!111, !15, i64 76}
!187 = !{!159, !31, i64 64}
!188 = !{!189, !31, i64 0}
!189 = !{!"_GList", !31, i64 0, !31, i64 8, !31, i64 16}
!190 = !{!191, !15, i64 8}
!191 = !{!"dt_iop_clipping_aspect_t", !31, i64 0, !15, i64 8, !15, i64 12}
!192 = !{!191, !15, i64 12}
!193 = !{!194, !36, i64 16}
!194 = !{!"dt_interpolation", !15, i64 0, !31, i64 8, !36, i64 16, !31, i64 24}
!195 = !{!9, !9, i64 0}
!196 = !{!191, !31, i64 0}
!197 = !{!159, !31, i64 56}
!198 = !{!159, !15, i64 196}
!199 = !{!159, !15, i64 200}
!200 = !{!159, !15, i64 168}
!201 = !{!159, !31, i64 0}
!202 = !{!53, !31, i64 816}
!203 = !{!159, !31, i64 8}
!204 = !{!205, !31, i64 0}
!205 = !{!"_GSList", !31, i64 0, !31, i64 8}
!206 = !{!207, !31, i64 8}
!207 = !{!"dt_conf_string_entry_t", !31, i64 0, !31, i64 8}
!208 = !{!207, !31, i64 0}
!209 = !{!205, !31, i64 8}
!210 = !{!189, !31, i64 16}
!211 = !{!189, !31, i64 8}
!212 = !{!166, !50, i64 1448}
!213 = !{i32 0, i32 2}
!214 = !{!159, !8, i64 140}
!215 = !{!159, !8, i64 144}
!216 = !{!159, !8, i64 148}
!217 = !{!159, !8, i64 152}
!218 = !{!166, !50, i64 1424}
!219 = !{!166, !50, i64 1400}
!220 = !{!166, !50, i64 1416}
!221 = !{!166, !50, i64 1408}
!222 = !{!139, !31, i64 88}
!223 = !{!224, !15, i64 896}
!224 = !{!"dt_control_t", !15, i64 0, !31, i64 8, !109, i64 16, !109, i64 64, !109, i64 112, !109, i64 160, !109, i64 208, !109, i64 256, !109, i64 304, !109, i64 352, !109, i64 400, !109, i64 448, !109, i64 496, !31, i64 544, !31, i64 552, !31, i64 560, !15, i64 568, !31, i64 576, !15, i64 584, !15, i64 588, !31, i64 592, !31, i64 600, !9, i64 608, !15, i64 864, !50, i64 872, !15, i64 880, !15, i64 884, !36, i64 888, !15, i64 896, !15, i64 900, !15, i64 904, !50, i64 912, !50, i64 920, !15, i64 928, !15, i64 932, !15, i64 936, !15, i64 940, !15, i64 944, !15, i64 948, !9, i64 952, !15, i64 10952, !15, i64 10956, !45, i64 10960, !15, i64 11000, !15, i64 11004, !9, i64 11008, !15, i64 14008, !15, i64 14012, !45, i64 14016, !45, i64 14056, !45, i64 14096, !50, i64 14136, !15, i64 14144, !15, i64 14148, !45, i64 14152, !45, i64 14192, !45, i64 14232, !9, i64 14272, !15, i64 14320, !31, i64 14328, !36, i64 14336, !36, i64 14344, !31, i64 14352, !9, i64 14360, !9, i64 14400, !45, i64 14440, !9, i64 14480, !9, i64 14504, !9, i64 14512, !225, i64 14536, !227, i64 14656}
!225 = !{!"", !31, i64 0, !36, i64 8, !36, i64 16, !50, i64 24, !45, i64 32, !226, i64 72}
!226 = !{!"", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40}
!227 = !{!"", !55, i64 0}
!228 = !{!224, !15, i64 900}
!229 = !{!139, !31, i64 128}
!230 = !{!231, !31, i64 336}
!231 = !{!"dt_bauhaus_t", !31, i64 0, !232, i64 8, !31, i64 64, !8, i64 72, !8, i64 76, !15, i64 80, !15, i64 84, !8, i64 88, !9, i64 92, !15, i64 272, !15, i64 276, !9, i64 280, !15, i64 288, !31, i64 296, !31, i64 304, !8, i64 312, !8, i64 316, !8, i64 320, !8, i64 324, !8, i64 328, !31, i64 336, !31, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !235, i64 368, !235, i64 400, !235, i64 432, !235, i64 464, !235, i64 496, !235, i64 528, !235, i64 560, !235, i64 592, !235, i64 624, !235, i64 656, !235, i64 688, !235, i64 720, !235, i64 752, !235, i64 784, !235, i64 816, !9, i64 848, !9, i64 944}
!232 = !{!"dt_bauhaus_popup_t", !31, i64 0, !31, i64 8, !233, i64 16, !234, i64 24, !15, i64 40, !15, i64 44, !15, i64 48}
!233 = !{!"_GtkBorder", !40, i64 0, !40, i64 2, !40, i64 4, !40, i64 6}
!234 = !{!"_cairo_rectangle_int", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!235 = !{!"_GdkRGBA", !50, i64 0, !50, i64 8, !50, i64 16, !50, i64 24}
!236 = !{!237, !15, i64 8}
!237 = !{!"_PangoRectangle", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!238 = !{!50, !50, i64 0}
!239 = !{!159, !15, i64 188}
!240 = !{!159, !8, i64 88}
!241 = !{!159, !8, i64 92}
!242 = !{!237, !15, i64 12}
!243 = !{!159, !15, i64 176}
!244 = !{!111, !15, i64 64}
!245 = !{!43, !36, i64 392}
!246 = !{!159, !15, i64 180}
!247 = !{!111, !8, i64 28}
!248 = !{!111, !8, i64 32}
!249 = !{!159, !8, i64 116}
!250 = !{!159, !8, i64 120}
!251 = !{!159, !8, i64 96}
!252 = !{!53, !31, i64 40}
!253 = !{!254, !15, i64 0}
!254 = !{!"dt_introspection_t", !15, i64 0, !15, i64 4, !31, i64 8, !36, i64 16, !31, i64 24, !36, i64 32, !36, i64 40, !31, i64 48}
