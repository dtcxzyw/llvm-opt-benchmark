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
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #1 {
  switch i32 %2, label %76 [
    i32 2, label %7
    i32 3, label %32
    i32 4, label %50
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(84) ptr @malloc(i64 noundef 84) #26
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
  %33 = tail call noalias dereferenceable_or_null(84) ptr @malloc(i64 noundef 84) #26
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
  %51 = tail call noalias dereferenceable_or_null(84) ptr @malloc(i64 noundef 84) #26
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #27
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #27
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #27
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #27
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #27
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #27
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #27
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #27
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #27
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #27
  %21 = getelementptr inbounds i8, ptr %1, i64 144
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 12
  %24 = load <2 x i32>, ptr %21, align 8, !tbaa !24
  %25 = sitofp <2 x i32> %24 to <2 x float>
  %26 = insertelement <2 x float> poison, float %20, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul reassoc nsz arcp contract afn <2 x float> %27, %25
  %29 = fptosi <2 x float> %28 to <2 x i32>
  store <2 x i32> %29, ptr %22, align 4, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %0, i64 344
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  call void %31(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #27
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %34 = getelementptr inbounds i8, ptr %33, i64 100
  %35 = load <2 x i32>, ptr %21, align 8, !tbaa !24
  %36 = sitofp <2 x i32> %35 to <2 x float>
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %38 = load <4 x float>, ptr %34, align 4, !tbaa !11
  %39 = fmul reassoc nsz arcp contract afn <4 x float> %38, %37
  store <4 x float> %39, ptr %7, align 16, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %33, i64 116
  %41 = load float, ptr %40, align 4, !tbaa !58
  %42 = extractelement <2 x float> %36, i64 0
  %43 = fmul reassoc nsz arcp contract afn float %41, %42
  %44 = getelementptr inbounds i8, ptr %33, i64 124
  %45 = load float, ptr %44, align 4, !tbaa !60
  %46 = getelementptr inbounds i8, ptr %33, i64 132
  %47 = load float, ptr %46, align 4, !tbaa !61
  %48 = getelementptr inbounds i8, ptr %33, i64 140
  %49 = load float, ptr %48, align 4, !tbaa !62
  %50 = getelementptr inbounds i8, ptr %33, i64 120
  %51 = load float, ptr %50, align 4, !tbaa !63
  %52 = extractelement <2 x float> %36, i64 1
  %53 = fmul reassoc nsz arcp contract afn float %51, %52
  %54 = getelementptr inbounds i8, ptr %33, i64 128
  %55 = load float, ptr %54, align 4, !tbaa !64
  %56 = getelementptr inbounds i8, ptr %33, i64 136
  %57 = load float, ptr %56, align 4, !tbaa !65
  %58 = getelementptr inbounds i8, ptr %33, i64 144
  %59 = load float, ptr %58, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  store float 0.000000e+00, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  store float 0.000000e+00, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  store float 0.000000e+00, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  store float 0.000000e+00, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #27
  store float 0.000000e+00, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #27
  store float 0.000000e+00, ptr %13, align 4, !tbaa !11
  %60 = getelementptr inbounds i8, ptr %33, i64 172
  %61 = load i32, ptr %60, align 4, !tbaa !67
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %70

63:                                               ; preds = %4
  %64 = fmul reassoc nsz arcp contract afn float %59, %52
  %65 = fmul reassoc nsz arcp contract afn float %57, %52
  %66 = fmul reassoc nsz arcp contract afn float %55, %52
  %67 = fmul reassoc nsz arcp contract afn float %49, %42
  %68 = fmul reassoc nsz arcp contract afn float %47, %42
  %69 = fmul reassoc nsz arcp contract afn float %45, %42
  call fastcc void @keystone_get_matrix(ptr noundef nonnull %7, float noundef %69, float noundef %68, float noundef %67, float noundef %66, float noundef %65, float noundef %64, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %70

70:                                               ; preds = %63, %4
  %71 = shl i64 %3, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %340, label %73

73:                                               ; preds = %70
  %74 = load float, ptr %8, align 4
  %75 = load float, ptr %9, align 4
  %76 = load float, ptr %10, align 4
  %77 = load float, ptr %11, align 4
  %78 = load float, ptr %12, align 4
  %79 = load float, ptr %13, align 4
  %80 = getelementptr inbounds i8, ptr %33, i64 56
  %81 = load float, ptr %80, align 4, !tbaa !68
  %82 = fdiv reassoc nsz arcp contract afn float %81, %20
  %83 = getelementptr inbounds i8, ptr %33, i64 60
  %84 = load float, ptr %83, align 4, !tbaa !69
  %85 = fdiv reassoc nsz arcp contract afn float %84, %20
  %86 = getelementptr inbounds i8, ptr %33, i64 24
  %87 = getelementptr inbounds i8, ptr %33, i64 44
  %88 = load float, ptr %87, align 4, !tbaa !70
  %89 = getelementptr inbounds i8, ptr %33, i64 52
  %90 = load float, ptr %89, align 4, !tbaa !71
  %91 = load float, ptr %86, align 4, !tbaa !11
  %92 = getelementptr inbounds i8, ptr %33, i64 28
  %93 = load float, ptr %92, align 4, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %33, i64 32
  %95 = load float, ptr %94, align 4, !tbaa !11
  %96 = getelementptr inbounds i8, ptr %33, i64 36
  %97 = load float, ptr %96, align 4, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %33, i64 96
  %99 = load i32, ptr %98, align 4, !tbaa !72
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, float %85, float %82
  %102 = select i1 %100, float %82, float %85
  %103 = getelementptr inbounds i8, ptr %33, i64 80
  %104 = load float, ptr %103, align 4, !tbaa !73
  %105 = getelementptr inbounds i8, ptr %33, i64 180
  %106 = load float, ptr %105, align 4, !tbaa !74
  %107 = fsub reassoc nsz arcp contract afn float %106, %104
  %108 = fdiv reassoc nsz arcp contract afn float %107, %20
  %109 = fadd reassoc nsz arcp contract afn float %108, %102
  %110 = getelementptr inbounds i8, ptr %33, i64 84
  %111 = load float, ptr %110, align 4, !tbaa !75
  %112 = getelementptr inbounds i8, ptr %33, i64 184
  %113 = load float, ptr %112, align 4, !tbaa !76
  %114 = fsub reassoc nsz arcp contract afn float %113, %111
  %115 = fdiv reassoc nsz arcp contract afn float %114, %20
  %116 = add i64 %71, -1
  %117 = lshr i64 %116, 1
  %118 = add nuw i64 %117, 1
  %119 = icmp ult i64 %71, 15
  br i1 %62, label %191, label %120

120:                                              ; preds = %73
  br i1 %119, label %189, label %121

121:                                              ; preds = %120
  %122 = add i64 %71, -1
  %123 = lshr i64 %122, 1
  %124 = getelementptr i8, ptr %2, i64 4
  %125 = shl i64 %123, 3
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = icmp ult ptr %126, %124
  %128 = shl i64 %123, 3
  %129 = icmp ugt i64 %122, 4611686018427387903
  %130 = getelementptr i8, ptr %2, i64 %128
  %131 = icmp ult ptr %130, %2
  %132 = or i1 %131, %129
  %133 = or i1 %127, %132
  br i1 %133, label %189, label %134

134:                                              ; preds = %121
  %135 = and i64 %118, -8
  %136 = shl i64 %135, 1
  %137 = insertelement <8 x float> poison, float %82, i64 0
  %138 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = insertelement <8 x float> poison, float %85, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = insertelement <8 x float> poison, float %91, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> poison, <8 x i32> zeroinitializer
  %143 = insertelement <8 x float> poison, float %93, i64 0
  %144 = shufflevector <8 x float> %143, <8 x float> poison, <8 x i32> zeroinitializer
  %145 = insertelement <8 x float> poison, float %95, i64 0
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = insertelement <8 x float> poison, float %97, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = insertelement <8 x float> poison, float %88, i64 0
  %150 = shufflevector <8 x float> %149, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = insertelement <8 x float> poison, float %90, i64 0
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = insertelement <8 x float> poison, float %109, i64 0
  %154 = shufflevector <8 x float> %153, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = fadd reassoc nsz arcp contract afn float %115, %101
  %156 = insertelement <8 x float> poison, float %155, i64 0
  %157 = shufflevector <8 x float> %156, <8 x float> poison, <8 x i32> zeroinitializer
  %158 = getelementptr i8, ptr %2, i64 -4
  br label %159

159:                                              ; preds = %159, %134
  %160 = phi i64 [ 0, %134 ], [ %185, %159 ]
  %161 = shl i64 %160, 1
  %162 = getelementptr inbounds float, ptr %2, i64 %161
  %163 = load <16 x float>, ptr %162, align 4, !tbaa !11
  %164 = shufflevector <16 x float> %163, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %165 = shufflevector <16 x float> %163, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %166 = or disjoint i64 %161, 1
  %167 = fsub reassoc nsz arcp contract afn <8 x float> %164, %138
  %168 = fsub reassoc nsz arcp contract afn <8 x float> %165, %140
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %142, %167
  %170 = fmul reassoc nsz arcp contract afn <8 x float> %144, %168
  %171 = fadd reassoc nsz arcp contract afn <8 x float> %170, %169
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %146, %167
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %148, %168
  %174 = fadd reassoc nsz arcp contract afn <8 x float> %173, %172
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %171, %150
  %176 = fadd reassoc nsz arcp contract afn <8 x float> %175, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %174, %176
  %178 = fmul reassoc nsz arcp contract afn <8 x float> %177, %152
  %179 = fadd reassoc nsz arcp contract afn <8 x float> %178, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %179, %171
  %181 = fadd reassoc nsz arcp contract afn <8 x float> %154, %180
  %182 = fadd reassoc nsz arcp contract afn <8 x float> %157, %177
  %183 = getelementptr float, ptr %158, i64 %166
  %184 = shufflevector <8 x float> %181, <8 x float> %182, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %184, ptr %183, align 4, !tbaa !11
  %185 = add nuw i64 %160, 8
  %186 = icmp eq i64 %185, %135
  br i1 %186, label %187, label %159, !llvm.loop !77

187:                                              ; preds = %159
  %188 = icmp eq i64 %118, %135
  br i1 %188, label %340, label %189

189:                                              ; preds = %187, %121, %120
  %190 = phi i64 [ 0, %121 ], [ 0, %120 ], [ %136, %187 ]
  br label %341

191:                                              ; preds = %73
  br i1 %119, label %294, label %192

192:                                              ; preds = %191
  %193 = add i64 %71, -1
  %194 = lshr i64 %193, 1
  %195 = getelementptr i8, ptr %2, i64 4
  %196 = shl i64 %194, 3
  %197 = getelementptr i8, ptr %195, i64 %196
  %198 = icmp ult ptr %197, %195
  %199 = shl i64 %194, 3
  %200 = icmp ugt i64 %193, 4611686018427387903
  %201 = getelementptr i8, ptr %2, i64 %199
  %202 = icmp ult ptr %201, %2
  %203 = or i1 %202, %200
  %204 = or i1 %198, %203
  br i1 %204, label %294, label %205

205:                                              ; preds = %192
  %206 = and i64 %118, -8
  %207 = shl i64 %206, 1
  %208 = insertelement <8 x float> poison, float %43, i64 0
  %209 = shufflevector <8 x float> %208, <8 x float> poison, <8 x i32> zeroinitializer
  %210 = insertelement <8 x float> poison, float %53, i64 0
  %211 = shufflevector <8 x float> %210, <8 x float> poison, <8 x i32> zeroinitializer
  %212 = insertelement <8 x float> poison, float %78, i64 0
  %213 = shufflevector <8 x float> %212, <8 x float> poison, <8 x i32> zeroinitializer
  %214 = insertelement <8 x float> poison, float %79, i64 0
  %215 = shufflevector <8 x float> %214, <8 x float> poison, <8 x i32> zeroinitializer
  %216 = insertelement <8 x float> poison, float %74, i64 0
  %217 = shufflevector <8 x float> %216, <8 x float> poison, <8 x i32> zeroinitializer
  %218 = insertelement <8 x float> poison, float %75, i64 0
  %219 = shufflevector <8 x float> %218, <8 x float> poison, <8 x i32> zeroinitializer
  %220 = shufflevector <4 x float> %39, <4 x float> poison, <8 x i32> zeroinitializer
  %221 = insertelement <8 x float> poison, float %76, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> poison, <8 x i32> zeroinitializer
  %223 = insertelement <8 x float> poison, float %77, i64 0
  %224 = shufflevector <8 x float> %223, <8 x float> poison, <8 x i32> zeroinitializer
  %225 = shufflevector <4 x float> %39, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %226 = insertelement <8 x float> poison, float %82, i64 0
  %227 = shufflevector <8 x float> %226, <8 x float> poison, <8 x i32> zeroinitializer
  %228 = insertelement <8 x float> poison, float %85, i64 0
  %229 = shufflevector <8 x float> %228, <8 x float> poison, <8 x i32> zeroinitializer
  %230 = insertelement <8 x float> poison, float %91, i64 0
  %231 = shufflevector <8 x float> %230, <8 x float> poison, <8 x i32> zeroinitializer
  %232 = insertelement <8 x float> poison, float %93, i64 0
  %233 = shufflevector <8 x float> %232, <8 x float> poison, <8 x i32> zeroinitializer
  %234 = insertelement <8 x float> poison, float %95, i64 0
  %235 = shufflevector <8 x float> %234, <8 x float> poison, <8 x i32> zeroinitializer
  %236 = insertelement <8 x float> poison, float %97, i64 0
  %237 = shufflevector <8 x float> %236, <8 x float> poison, <8 x i32> zeroinitializer
  %238 = insertelement <8 x float> poison, float %88, i64 0
  %239 = shufflevector <8 x float> %238, <8 x float> poison, <8 x i32> zeroinitializer
  %240 = insertelement <8 x float> poison, float %90, i64 0
  %241 = shufflevector <8 x float> %240, <8 x float> poison, <8 x i32> zeroinitializer
  %242 = insertelement <8 x float> poison, float %109, i64 0
  %243 = shufflevector <8 x float> %242, <8 x float> poison, <8 x i32> zeroinitializer
  %244 = fadd reassoc nsz arcp contract afn float %115, %101
  %245 = insertelement <8 x float> poison, float %244, i64 0
  %246 = shufflevector <8 x float> %245, <8 x float> poison, <8 x i32> zeroinitializer
  %247 = getelementptr i8, ptr %2, i64 -4
  br label %248

248:                                              ; preds = %248, %205
  %249 = phi i64 [ 0, %205 ], [ %290, %248 ]
  %250 = shl i64 %249, 1
  %251 = getelementptr inbounds float, ptr %2, i64 %250
  %252 = load <16 x float>, ptr %251, align 4, !tbaa !11
  %253 = shufflevector <16 x float> %252, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %254 = shufflevector <16 x float> %252, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %255 = or disjoint i64 %250, 1
  %256 = fsub reassoc nsz arcp contract afn <8 x float> %253, %209
  %257 = fsub reassoc nsz arcp contract afn <8 x float> %254, %211
  %258 = fmul reassoc nsz arcp contract afn <8 x float> %213, %256
  %259 = fmul reassoc nsz arcp contract afn <8 x float> %215, %257
  %260 = fadd reassoc nsz arcp contract afn <8 x float> %258, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %261 = fadd reassoc nsz arcp contract afn <8 x float> %260, %259
  %262 = fmul reassoc nsz arcp contract afn <8 x float> %217, %256
  %263 = fmul reassoc nsz arcp contract afn <8 x float> %219, %257
  %264 = fadd reassoc nsz arcp contract afn <8 x float> %263, %262
  %265 = fdiv reassoc nsz arcp contract afn <8 x float> %264, %261
  %266 = fadd reassoc nsz arcp contract afn <8 x float> %265, %220
  %267 = fmul reassoc nsz arcp contract afn <8 x float> %222, %256
  %268 = fmul reassoc nsz arcp contract afn <8 x float> %224, %257
  %269 = fadd reassoc nsz arcp contract afn <8 x float> %268, %267
  %270 = fdiv reassoc nsz arcp contract afn <8 x float> %269, %261
  %271 = fadd reassoc nsz arcp contract afn <8 x float> %270, %225
  %272 = fsub reassoc nsz arcp contract afn <8 x float> %266, %227
  %273 = fsub reassoc nsz arcp contract afn <8 x float> %271, %229
  %274 = fmul reassoc nsz arcp contract afn <8 x float> %231, %272
  %275 = fmul reassoc nsz arcp contract afn <8 x float> %233, %273
  %276 = fadd reassoc nsz arcp contract afn <8 x float> %275, %274
  %277 = fmul reassoc nsz arcp contract afn <8 x float> %235, %272
  %278 = fmul reassoc nsz arcp contract afn <8 x float> %237, %273
  %279 = fadd reassoc nsz arcp contract afn <8 x float> %278, %277
  %280 = fmul reassoc nsz arcp contract afn <8 x float> %276, %239
  %281 = fadd reassoc nsz arcp contract afn <8 x float> %280, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %282 = fmul reassoc nsz arcp contract afn <8 x float> %279, %281
  %283 = fmul reassoc nsz arcp contract afn <8 x float> %282, %241
  %284 = fadd reassoc nsz arcp contract afn <8 x float> %283, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %285 = fmul reassoc nsz arcp contract afn <8 x float> %284, %276
  %286 = fadd reassoc nsz arcp contract afn <8 x float> %243, %285
  %287 = fadd reassoc nsz arcp contract afn <8 x float> %246, %282
  %288 = getelementptr float, ptr %247, i64 %255
  %289 = shufflevector <8 x float> %286, <8 x float> %287, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %289, ptr %288, align 4, !tbaa !11
  %290 = add nuw i64 %249, 8
  %291 = icmp eq i64 %290, %206
  br i1 %291, label %292, label %248, !llvm.loop !80

292:                                              ; preds = %248
  %293 = icmp eq i64 %118, %206
  br i1 %293, label %340, label %294

294:                                              ; preds = %292, %192, %191
  %295 = phi i64 [ 0, %192 ], [ 0, %191 ], [ %207, %292 ]
  %296 = extractelement <4 x float> %39, i64 0
  %297 = extractelement <4 x float> %39, i64 1
  br label %298

298:                                              ; preds = %298, %294
  %299 = phi i64 [ %338, %298 ], [ %295, %294 ]
  %300 = getelementptr inbounds float, ptr %2, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !11
  %302 = or disjoint i64 %299, 1
  %303 = getelementptr inbounds float, ptr %2, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !11
  %305 = fsub reassoc nsz arcp contract afn float %301, %43
  %306 = fsub reassoc nsz arcp contract afn float %304, %53
  %307 = fmul reassoc nsz arcp contract afn float %78, %305
  %308 = fmul reassoc nsz arcp contract afn float %79, %306
  %309 = fadd reassoc nsz arcp contract afn float %307, 1.000000e+00
  %310 = fadd reassoc nsz arcp contract afn float %309, %308
  %311 = fmul reassoc nsz arcp contract afn float %74, %305
  %312 = fmul reassoc nsz arcp contract afn float %75, %306
  %313 = fadd reassoc nsz arcp contract afn float %312, %311
  %314 = fdiv reassoc nsz arcp contract afn float %313, %310
  %315 = fadd reassoc nsz arcp contract afn float %314, %296
  %316 = fmul reassoc nsz arcp contract afn float %76, %305
  %317 = fmul reassoc nsz arcp contract afn float %77, %306
  %318 = fadd reassoc nsz arcp contract afn float %317, %316
  %319 = fdiv reassoc nsz arcp contract afn float %318, %310
  %320 = fadd reassoc nsz arcp contract afn float %319, %297
  %321 = fsub reassoc nsz arcp contract afn float %315, %82
  %322 = fsub reassoc nsz arcp contract afn float %320, %85
  %323 = fmul reassoc nsz arcp contract afn float %91, %321
  %324 = fmul reassoc nsz arcp contract afn float %93, %322
  %325 = fadd reassoc nsz arcp contract afn float %324, %323
  %326 = fmul reassoc nsz arcp contract afn float %95, %321
  %327 = fmul reassoc nsz arcp contract afn float %97, %322
  %328 = fadd reassoc nsz arcp contract afn float %327, %326
  %329 = fmul reassoc nsz arcp contract afn float %325, %88
  %330 = fadd reassoc nsz arcp contract afn float %329, 1.000000e+00
  %331 = fmul reassoc nsz arcp contract afn float %328, %330
  %332 = fmul reassoc nsz arcp contract afn float %331, %90
  %333 = fadd reassoc nsz arcp contract afn float %332, 1.000000e+00
  %334 = fmul reassoc nsz arcp contract afn float %333, %325
  %335 = fadd reassoc nsz arcp contract afn float %331, %101
  %336 = fadd reassoc nsz arcp contract afn float %109, %334
  store float %336, ptr %300, align 4, !tbaa !11
  %337 = fadd reassoc nsz arcp contract afn float %335, %115
  store float %337, ptr %303, align 4, !tbaa !11
  %338 = add nuw i64 %299, 2
  %339 = icmp ult i64 %338, %71
  br i1 %339, label %298, label %340, !llvm.loop !81

340:                                              ; preds = %341, %298, %292, %187, %70
  br i1 %19, label %371, label %367

341:                                              ; preds = %341, %189
  %342 = phi i64 [ %365, %341 ], [ %190, %189 ]
  %343 = getelementptr inbounds float, ptr %2, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !11
  %345 = or disjoint i64 %342, 1
  %346 = getelementptr inbounds float, ptr %2, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !11
  %348 = fsub reassoc nsz arcp contract afn float %344, %82
  %349 = fsub reassoc nsz arcp contract afn float %347, %85
  %350 = fmul reassoc nsz arcp contract afn float %91, %348
  %351 = fmul reassoc nsz arcp contract afn float %93, %349
  %352 = fadd reassoc nsz arcp contract afn float %351, %350
  %353 = fmul reassoc nsz arcp contract afn float %95, %348
  %354 = fmul reassoc nsz arcp contract afn float %97, %349
  %355 = fadd reassoc nsz arcp contract afn float %354, %353
  %356 = fmul reassoc nsz arcp contract afn float %352, %88
  %357 = fadd reassoc nsz arcp contract afn float %356, 1.000000e+00
  %358 = fmul reassoc nsz arcp contract afn float %355, %357
  %359 = fmul reassoc nsz arcp contract afn float %358, %90
  %360 = fadd reassoc nsz arcp contract afn float %359, 1.000000e+00
  %361 = fmul reassoc nsz arcp contract afn float %360, %352
  %362 = fadd reassoc nsz arcp contract afn float %358, %101
  %363 = fadd reassoc nsz arcp contract afn float %109, %361
  store float %363, ptr %343, align 4, !tbaa !11
  %364 = fadd reassoc nsz arcp contract afn float %362, %115
  store float %364, ptr %346, align 4, !tbaa !11
  %365 = add nuw i64 %342, 2
  %366 = icmp ult i64 %365, %71
  br i1 %366, label %341, label %340, !llvm.loop !82

367:                                              ; preds = %340
  %368 = extractelement <2 x i32> %35, i64 0
  store i32 %368, ptr %22, align 4, !tbaa !83
  %369 = extractelement <2 x i32> %35, i64 1
  store i32 %369, ptr %23, align 4, !tbaa !84
  %370 = load ptr, ptr %30, align 8, !tbaa !52
  call void %370(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #27
  br label %371

371:                                              ; preds = %367, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #27
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
  %56 = fadd reassoc nsz arcp contract afn float %55, %23
  %57 = fsub reassoc nsz arcp contract afn float %56, %18
  %58 = fmul reassoc nsz arcp contract afn float %57, %53
  %59 = fmul reassoc nsz arcp contract afn float %58, %4
  %60 = fmul reassoc nsz arcp contract afn float %4, %4
  %61 = fsub reassoc nsz arcp contract afn float %2, %3
  %62 = fmul reassoc nsz arcp contract afn float %60, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, %53
  %64 = fadd reassoc nsz arcp contract afn float %59, %63
  %65 = fmul reassoc nsz arcp contract afn float %4, %1
  %66 = fneg reassoc nsz arcp contract afn float %2
  %67 = fmul reassoc nsz arcp contract afn float %66, %6
  %68 = fsub reassoc nsz arcp contract afn float %67, %23
  %69 = fmul reassoc nsz arcp contract afn float %68, %65
  %70 = fmul reassoc nsz arcp contract afn float %1, %1
  %71 = fmul reassoc nsz arcp contract afn float %15, %70
  %72 = fmul reassoc nsz arcp contract afn float %60, %36
  %73 = fadd reassoc nsz arcp contract afn float %71, %72
  %74 = fadd reassoc nsz arcp contract afn float %73, %69
  %75 = fdiv reassoc nsz arcp contract afn float %64, %74
  store float %75, ptr %9, align 4, !tbaa !11
  %76 = load float, ptr %52, align 4, !tbaa !11
  %77 = fsub reassoc nsz arcp contract afn float %23, %18
  %78 = fmul reassoc nsz arcp contract afn float %77, %1
  %79 = fmul reassoc nsz arcp contract afn float %54, %70
  %80 = fmul reassoc nsz arcp contract afn float %65, %61
  %81 = fadd reassoc nsz arcp contract afn float %80, %78
  %82 = fadd reassoc nsz arcp contract afn float %81, %79
  %83 = fneg reassoc nsz arcp contract afn float %76
  %84 = fmul reassoc nsz arcp contract afn float %82, %83
  %85 = fdiv reassoc nsz arcp contract afn float %84, %74
  store float %85, ptr %10, align 4, !tbaa !11
  %86 = fmul reassoc nsz arcp contract afn float %2, 2.000000e+00
  %87 = fmul reassoc nsz arcp contract afn float %16, %86
  %88 = fmul reassoc nsz arcp contract afn float %87, %1
  %89 = fmul reassoc nsz arcp contract afn float %2, %2
  %90 = fmul reassoc nsz arcp contract afn float %89, %6
  %91 = fmul reassoc nsz arcp contract afn float %90, %6
  %92 = fmul reassoc nsz arcp contract afn float %86, %3
  %93 = fmul reassoc nsz arcp contract afn float %15, %92
  %94 = fmul reassoc nsz arcp contract afn float %35, %5
  %95 = fadd reassoc nsz arcp contract afn float %94, %91
  %96 = fsub reassoc nsz arcp contract afn float %93, %95
  %97 = fadd reassoc nsz arcp contract afn float %96, %88
  %98 = fmul reassoc nsz arcp contract afn float %97, %4
  %99 = fmul reassoc nsz arcp contract afn float %5, %5
  %100 = fsub reassoc nsz arcp contract afn float %99, %15
  %101 = fmul reassoc nsz arcp contract afn float %70, %6
  %102 = fmul reassoc nsz arcp contract afn float %101, %100
  %103 = fmul reassoc nsz arcp contract afn float %36, -2.000000e+00
  %104 = fmul reassoc nsz arcp contract afn float %103, %6
  %105 = fadd reassoc nsz arcp contract afn float %90, %35
  %106 = fadd reassoc nsz arcp contract afn float %105, %104
  %107 = fmul reassoc nsz arcp contract afn float %106, %60
  %108 = fadd reassoc nsz arcp contract afn float %107, %102
  %109 = fadd reassoc nsz arcp contract afn float %108, %98
  %110 = fneg reassoc nsz arcp contract afn float %109
  %111 = fmul reassoc nsz arcp contract afn float %23, %5
  %112 = fmul reassoc nsz arcp contract afn float %111, %6
  %113 = fmul reassoc nsz arcp contract afn float %14, %2
  %114 = fmul reassoc nsz arcp contract afn float %113, %5
  %115 = fsub reassoc nsz arcp contract afn float %112, %114
  %116 = fmul reassoc nsz arcp contract afn float %115, %70
  %117 = fsub reassoc nsz arcp contract afn float %91, %94
  %118 = fmul reassoc nsz arcp contract afn float %117, %65
  %119 = fmul reassoc nsz arcp contract afn float %36, %3
  %120 = fmul reassoc nsz arcp contract afn float %119, %5
  %121 = fmul reassoc nsz arcp contract afn float %89, %3
  %122 = fmul reassoc nsz arcp contract afn float %121, %6
  %123 = fsub reassoc nsz arcp contract afn float %120, %122
  %124 = fmul reassoc nsz arcp contract afn float %123, %60
  %125 = fadd reassoc nsz arcp contract afn float %118, %124
  %126 = fadd reassoc nsz arcp contract afn float %125, %116
  %127 = fdiv reassoc nsz arcp contract afn float %110, %126
  store float %127, ptr %11, align 4, !tbaa !11
  %128 = fmul reassoc nsz arcp contract afn float %89, %14
  %129 = fadd reassoc nsz arcp contract afn float %128, %94
  %130 = fsub reassoc nsz arcp contract afn float %93, %129
  %131 = fmul reassoc nsz arcp contract afn float %3, 2.000000e+00
  %132 = fneg reassoc nsz arcp contract afn float %6
  %133 = fmul reassoc nsz arcp contract afn float %132, %5
  %134 = fmul reassoc nsz arcp contract afn float %133, %131
  %135 = fadd reassoc nsz arcp contract afn float %134, %111
  %136 = fadd reassoc nsz arcp contract afn float %135, %19
  %137 = fmul reassoc nsz arcp contract afn float %136, %70
  %138 = fmul reassoc nsz arcp contract afn float %131, %3
  %139 = fsub reassoc nsz arcp contract afn float %138, %92
  %140 = fmul reassoc nsz arcp contract afn float %139, %4
  %141 = fmul reassoc nsz arcp contract afn float %140, %5
  %142 = fsub reassoc nsz arcp contract afn float %121, %119
  %143 = fmul reassoc nsz arcp contract afn float %60, %142
  %144 = fadd reassoc nsz arcp contract afn float %130, %141
  %145 = fmul reassoc nsz arcp contract afn float %144, %1
  %146 = fadd reassoc nsz arcp contract afn float %137, %143
  %147 = fadd reassoc nsz arcp contract afn float %146, %145
  %148 = fdiv reassoc nsz arcp contract afn float %147, %126
  store float %148, ptr %12, align 4, !tbaa !11
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
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #27
  %21 = getelementptr inbounds i8, ptr %1, i64 144
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %6, i64 12
  %24 = load <2 x i32>, ptr %21, align 8, !tbaa !24
  %25 = sitofp <2 x i32> %24 to <2 x float>
  %26 = insertelement <2 x float> poison, float %20, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul reassoc nsz arcp contract afn <2 x float> %27, %25
  %29 = fptosi <2 x float> %28 to <2 x i32>
  store <2 x i32> %29, ptr %22, align 4, !tbaa !24
  %30 = getelementptr inbounds i8, ptr %0, i64 344
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  call void %31(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #27
  %32 = getelementptr inbounds i8, ptr %1, i64 16
  %33 = load ptr, ptr %32, align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
  %34 = getelementptr inbounds i8, ptr %33, i64 100
  %35 = getelementptr inbounds i8, ptr %33, i64 116
  %36 = getelementptr inbounds i8, ptr %33, i64 124
  %37 = load float, ptr %36, align 4, !tbaa !60
  %38 = getelementptr inbounds i8, ptr %33, i64 132
  %39 = load float, ptr %38, align 4, !tbaa !61
  %40 = getelementptr inbounds i8, ptr %33, i64 140
  %41 = load float, ptr %40, align 4, !tbaa !62
  %42 = load <2 x i32>, ptr %21, align 8, !tbaa !24
  %43 = sitofp <2 x i32> %42 to <2 x float>
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %45 = load <4 x float>, ptr %34, align 4, !tbaa !11
  %46 = fmul reassoc nsz arcp contract afn <4 x float> %45, %44
  store <4 x float> %46, ptr %7, align 16, !tbaa !11
  %47 = load <2 x float>, ptr %35, align 4, !tbaa !11
  %48 = fmul reassoc nsz arcp contract afn <2 x float> %47, %43
  %49 = getelementptr inbounds i8, ptr %33, i64 128
  %50 = load float, ptr %49, align 4, !tbaa !64
  %51 = getelementptr inbounds i8, ptr %33, i64 136
  %52 = load float, ptr %51, align 4, !tbaa !65
  %53 = getelementptr inbounds i8, ptr %33, i64 144
  %54 = load float, ptr %53, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #27
  %55 = getelementptr inbounds i8, ptr %33, i64 172
  %56 = load i32, ptr %55, align 4, !tbaa !67
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %4
  %59 = extractelement <2 x float> %43, i64 1
  %60 = fmul reassoc nsz arcp contract afn float %54, %59
  %61 = fmul reassoc nsz arcp contract afn float %52, %59
  %62 = fmul reassoc nsz arcp contract afn float %50, %59
  %63 = extractelement <2 x float> %43, i64 0
  %64 = fmul reassoc nsz arcp contract afn float %41, %63
  %65 = fmul reassoc nsz arcp contract afn float %39, %63
  %66 = fmul reassoc nsz arcp contract afn float %37, %63
  call fastcc void @keystone_get_matrix(ptr noundef nonnull %7, float noundef %66, float noundef %65, float noundef %64, float noundef %62, float noundef %61, float noundef %60, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %67

67:                                               ; preds = %58, %4
  %68 = shl i64 %3, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %349, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %33, i64 180
  %72 = load float, ptr %71, align 4, !tbaa !74
  %73 = getelementptr inbounds i8, ptr %33, i64 80
  %74 = load float, ptr %73, align 4, !tbaa !73
  %75 = fsub reassoc nsz arcp contract afn float %74, %72
  %76 = fdiv reassoc nsz arcp contract afn float %75, %20
  %77 = getelementptr inbounds i8, ptr %33, i64 184
  %78 = load float, ptr %77, align 4, !tbaa !76
  %79 = getelementptr inbounds i8, ptr %33, i64 84
  %80 = load float, ptr %79, align 4, !tbaa !75
  %81 = fsub reassoc nsz arcp contract afn float %80, %78
  %82 = fdiv reassoc nsz arcp contract afn float %81, %20
  %83 = getelementptr inbounds i8, ptr %33, i64 96
  %84 = load i32, ptr %83, align 4, !tbaa !72
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i64 60, i64 56
  %87 = getelementptr inbounds i8, ptr %33, i64 %86
  %88 = select i1 %85, i64 56, i64 60
  %89 = getelementptr inbounds i8, ptr %33, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !11
  %91 = fneg reassoc nsz arcp contract afn float %90
  %92 = fdiv reassoc nsz arcp contract afn float %91, %20
  %93 = load float, ptr %87, align 4, !tbaa !11
  %94 = fneg reassoc nsz arcp contract afn float %93
  %95 = fdiv reassoc nsz arcp contract afn float %94, %20
  %96 = getelementptr inbounds i8, ptr %33, i64 8
  %97 = getelementptr inbounds i8, ptr %33, i64 44
  %98 = load float, ptr %97, align 4, !tbaa !70
  %99 = getelementptr inbounds i8, ptr %33, i64 52
  %100 = load float, ptr %99, align 4, !tbaa !71
  %101 = load <2 x float>, ptr %96, align 4, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %33, i64 16
  %103 = load <2 x float>, ptr %102, align 4, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %33, i64 56
  %105 = load <2 x float>, ptr %104, align 4, !tbaa !11
  %106 = fdiv reassoc nsz arcp contract afn <2 x float> %105, %27
  %107 = load float, ptr %8, align 4
  %108 = load float, ptr %9, align 4
  %109 = load float, ptr %10, align 4
  %110 = load float, ptr %11, align 4
  %111 = load float, ptr %12, align 4
  %112 = load float, ptr %13, align 4
  %113 = fmul reassoc nsz arcp contract afn float %110, %107
  %114 = fmul reassoc nsz arcp contract afn float %109, %108
  %115 = fsub reassoc nsz arcp contract afn float %113, %114
  %116 = add i64 %68, -1
  %117 = lshr i64 %116, 1
  %118 = add nuw i64 %117, 1
  %119 = icmp ult i64 %68, 15
  br i1 %57, label %188, label %120

120:                                              ; preds = %70
  br i1 %119, label %184, label %121

121:                                              ; preds = %120
  %122 = add i64 %68, -1
  %123 = lshr i64 %122, 1
  %124 = getelementptr i8, ptr %2, i64 4
  %125 = shl i64 %123, 3
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = icmp ult ptr %126, %124
  %128 = shl i64 %123, 3
  %129 = icmp ugt i64 %122, 4611686018427387903
  %130 = getelementptr i8, ptr %2, i64 %128
  %131 = icmp ult ptr %130, %2
  %132 = or i1 %131, %129
  %133 = or i1 %127, %132
  br i1 %133, label %184, label %134

134:                                              ; preds = %121
  %135 = and i64 %118, -8
  %136 = shl i64 %135, 1
  %137 = insertelement <8 x float> poison, float %98, i64 0
  %138 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = insertelement <8 x float> poison, float %100, i64 0
  %140 = shufflevector <8 x float> %139, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = shufflevector <2 x float> %101, <2 x float> poison, <8 x i32> zeroinitializer
  %142 = shufflevector <2 x float> %101, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %143 = shufflevector <2 x float> %103, <2 x float> poison, <8 x i32> zeroinitializer
  %144 = shufflevector <2 x float> %103, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %145 = shufflevector <2 x float> %106, <2 x float> poison, <8 x i32> zeroinitializer
  %146 = shufflevector <2 x float> %106, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %147 = fadd reassoc nsz arcp contract afn float %92, %76
  %148 = insertelement <8 x float> poison, float %147, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = fadd reassoc nsz arcp contract afn float %95, %82
  %151 = insertelement <8 x float> poison, float %150, i64 0
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = getelementptr i8, ptr %2, i64 -4
  br label %154

154:                                              ; preds = %154, %134
  %155 = phi i64 [ 0, %134 ], [ %180, %154 ]
  %156 = shl i64 %155, 1
  %157 = getelementptr inbounds float, ptr %2, i64 %156
  %158 = load <16 x float>, ptr %157, align 4, !tbaa !11
  %159 = shufflevector <16 x float> %158, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %160 = shufflevector <16 x float> %158, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %161 = or disjoint i64 %156, 1
  %162 = fadd reassoc nsz arcp contract afn <8 x float> %149, %159
  %163 = fadd reassoc nsz arcp contract afn <8 x float> %152, %160
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %162, %138
  %165 = fadd reassoc nsz arcp contract afn <8 x float> %164, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %166 = fdiv reassoc nsz arcp contract afn <8 x float> %163, %165
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %166, %140
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %167, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %169 = fdiv reassoc nsz arcp contract afn <8 x float> %162, %168
  %170 = fmul reassoc nsz arcp contract afn <8 x float> %169, %141
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %142, %166
  %172 = fadd reassoc nsz arcp contract afn <8 x float> %170, %171
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %169, %143
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %144, %166
  %175 = fadd reassoc nsz arcp contract afn <8 x float> %173, %174
  %176 = fadd reassoc nsz arcp contract afn <8 x float> %172, %145
  %177 = fadd reassoc nsz arcp contract afn <8 x float> %175, %146
  %178 = getelementptr float, ptr %153, i64 %161
  %179 = shufflevector <8 x float> %176, <8 x float> %177, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %179, ptr %178, align 4, !tbaa !11
  %180 = add nuw i64 %155, 8
  %181 = icmp eq i64 %180, %135
  br i1 %181, label %182, label %154, !llvm.loop !85

182:                                              ; preds = %154
  %183 = icmp eq i64 %118, %135
  br i1 %183, label %349, label %184

184:                                              ; preds = %182, %121, %120
  %185 = phi i64 [ 0, %121 ], [ 0, %120 ], [ %136, %182 ]
  %186 = shufflevector <2 x float> %101, <2 x float> %103, <2 x i32> <i32 1, i32 2>
  %187 = shufflevector <2 x float> %103, <2 x float> %101, <2 x i32> <i32 1, i32 2>
  br label %350

188:                                              ; preds = %70
  br i1 %119, label %287, label %189

189:                                              ; preds = %188
  %190 = add i64 %68, -1
  %191 = lshr i64 %190, 1
  %192 = getelementptr i8, ptr %2, i64 4
  %193 = shl i64 %191, 3
  %194 = getelementptr i8, ptr %192, i64 %193
  %195 = icmp ult ptr %194, %192
  %196 = shl i64 %191, 3
  %197 = icmp ugt i64 %190, 4611686018427387903
  %198 = getelementptr i8, ptr %2, i64 %196
  %199 = icmp ult ptr %198, %2
  %200 = or i1 %199, %197
  %201 = or i1 %195, %200
  br i1 %201, label %287, label %202

202:                                              ; preds = %189
  %203 = and i64 %118, -8
  %204 = shl i64 %203, 1
  %205 = insertelement <8 x float> poison, float %98, i64 0
  %206 = shufflevector <8 x float> %205, <8 x float> poison, <8 x i32> zeroinitializer
  %207 = insertelement <8 x float> poison, float %100, i64 0
  %208 = shufflevector <8 x float> %207, <8 x float> poison, <8 x i32> zeroinitializer
  %209 = shufflevector <2 x float> %101, <2 x float> poison, <8 x i32> zeroinitializer
  %210 = shufflevector <2 x float> %101, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %211 = shufflevector <2 x float> %103, <2 x float> poison, <8 x i32> zeroinitializer
  %212 = shufflevector <2 x float> %103, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %213 = shufflevector <2 x float> %106, <2 x float> poison, <8 x i32> zeroinitializer
  %214 = shufflevector <2 x float> %106, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %215 = shufflevector <4 x float> %46, <4 x float> poison, <8 x i32> zeroinitializer
  %216 = shufflevector <4 x float> %46, <4 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %217 = insertelement <8 x float> poison, float %109, i64 0
  %218 = shufflevector <8 x float> %217, <8 x float> poison, <8 x i32> zeroinitializer
  %219 = insertelement <8 x float> poison, float %107, i64 0
  %220 = shufflevector <8 x float> %219, <8 x float> poison, <8 x i32> zeroinitializer
  %221 = insertelement <8 x float> poison, float %112, i64 0
  %222 = shufflevector <8 x float> %221, <8 x float> poison, <8 x i32> zeroinitializer
  %223 = insertelement <8 x float> poison, float %108, i64 0
  %224 = shufflevector <8 x float> %223, <8 x float> poison, <8 x i32> zeroinitializer
  %225 = insertelement <8 x float> poison, float %110, i64 0
  %226 = shufflevector <8 x float> %225, <8 x float> poison, <8 x i32> zeroinitializer
  %227 = insertelement <8 x float> poison, float %111, i64 0
  %228 = shufflevector <8 x float> %227, <8 x float> poison, <8 x i32> zeroinitializer
  %229 = insertelement <8 x float> poison, float %115, i64 0
  %230 = shufflevector <8 x float> %229, <8 x float> poison, <8 x i32> zeroinitializer
  %231 = shufflevector <2 x float> %48, <2 x float> poison, <8 x i32> zeroinitializer
  %232 = shufflevector <2 x float> %48, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %233 = fadd reassoc nsz arcp contract afn float %92, %76
  %234 = insertelement <8 x float> poison, float %233, i64 0
  %235 = shufflevector <8 x float> %234, <8 x float> poison, <8 x i32> zeroinitializer
  %236 = fadd reassoc nsz arcp contract afn float %95, %82
  %237 = insertelement <8 x float> poison, float %236, i64 0
  %238 = shufflevector <8 x float> %237, <8 x float> poison, <8 x i32> zeroinitializer
  %239 = getelementptr i8, ptr %2, i64 -4
  br label %240

240:                                              ; preds = %240, %202
  %241 = phi i64 [ 0, %202 ], [ %283, %240 ]
  %242 = shl i64 %241, 1
  %243 = getelementptr inbounds float, ptr %2, i64 %242
  %244 = load <16 x float>, ptr %243, align 4, !tbaa !11
  %245 = shufflevector <16 x float> %244, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %246 = shufflevector <16 x float> %244, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %247 = or disjoint i64 %242, 1
  %248 = fadd reassoc nsz arcp contract afn <8 x float> %235, %245
  %249 = fadd reassoc nsz arcp contract afn <8 x float> %238, %246
  %250 = fmul reassoc nsz arcp contract afn <8 x float> %248, %206
  %251 = fadd reassoc nsz arcp contract afn <8 x float> %250, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %252 = fdiv reassoc nsz arcp contract afn <8 x float> %249, %251
  %253 = fmul reassoc nsz arcp contract afn <8 x float> %252, %208
  %254 = fadd reassoc nsz arcp contract afn <8 x float> %253, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %255 = fdiv reassoc nsz arcp contract afn <8 x float> %248, %254
  %256 = fmul reassoc nsz arcp contract afn <8 x float> %255, %209
  %257 = fmul reassoc nsz arcp contract afn <8 x float> %210, %252
  %258 = fadd reassoc nsz arcp contract afn <8 x float> %256, %257
  %259 = fmul reassoc nsz arcp contract afn <8 x float> %255, %211
  %260 = fmul reassoc nsz arcp contract afn <8 x float> %212, %252
  %261 = fadd reassoc nsz arcp contract afn <8 x float> %259, %260
  %262 = fadd reassoc nsz arcp contract afn <8 x float> %258, %213
  %263 = fadd reassoc nsz arcp contract afn <8 x float> %261, %214
  %264 = fsub reassoc nsz arcp contract afn <8 x float> %262, %215
  %265 = fsub reassoc nsz arcp contract afn <8 x float> %263, %216
  %266 = fmul reassoc nsz arcp contract afn <8 x float> %218, %264
  %267 = fmul reassoc nsz arcp contract afn <8 x float> %220, %265
  %268 = fsub reassoc nsz arcp contract afn <8 x float> %266, %267
  %269 = fmul reassoc nsz arcp contract afn <8 x float> %222, %268
  %270 = fmul reassoc nsz arcp contract afn <8 x float> %224, %265
  %271 = fmul reassoc nsz arcp contract afn <8 x float> %226, %264
  %272 = fsub reassoc nsz arcp contract afn <8 x float> %270, %271
  %273 = fmul reassoc nsz arcp contract afn <8 x float> %272, %228
  %274 = fadd reassoc nsz arcp contract afn <8 x float> %230, %273
  %275 = fadd reassoc nsz arcp contract afn <8 x float> %274, %269
  %276 = fsub reassoc nsz arcp contract afn <8 x float> %271, %270
  %277 = fdiv reassoc nsz arcp contract afn <8 x float> %276, %275
  %278 = fadd reassoc nsz arcp contract afn <8 x float> %277, %231
  %279 = fdiv reassoc nsz arcp contract afn <8 x float> %268, %275
  %280 = fsub reassoc nsz arcp contract afn <8 x float> %232, %279
  %281 = getelementptr float, ptr %239, i64 %247
  %282 = shufflevector <8 x float> %278, <8 x float> %280, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %282, ptr %281, align 4, !tbaa !11
  %283 = add nuw i64 %241, 8
  %284 = icmp eq i64 %283, %203
  br i1 %284, label %285, label %240, !llvm.loop !86

285:                                              ; preds = %240
  %286 = icmp eq i64 %118, %203
  br i1 %286, label %349, label %287

287:                                              ; preds = %285, %189, %188
  %288 = phi i64 [ 0, %189 ], [ 0, %188 ], [ %204, %285 ]
  %289 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %290 = extractelement <4 x float> %46, i64 0
  %291 = extractelement <4 x float> %46, i64 1
  %292 = insertelement <2 x float> poison, float %108, i64 0
  %293 = insertelement <2 x float> %292, float %107, i64 1
  %294 = insertelement <2 x float> poison, float %110, i64 0
  %295 = insertelement <2 x float> %294, float %109, i64 1
  br label %296

296:                                              ; preds = %296, %287
  %297 = phi i64 [ %347, %296 ], [ %288, %287 ]
  %298 = getelementptr inbounds float, ptr %2, i64 %297
  %299 = load float, ptr %298, align 4, !tbaa !11
  %300 = fadd reassoc nsz arcp contract afn float %76, %299
  %301 = or disjoint i64 %297, 1
  %302 = getelementptr inbounds float, ptr %2, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !11
  %304 = fadd reassoc nsz arcp contract afn float %82, %303
  %305 = fadd reassoc nsz arcp contract afn float %300, %92
  %306 = fadd reassoc nsz arcp contract afn float %304, %95
  %307 = fmul reassoc nsz arcp contract afn float %305, %98
  %308 = fadd reassoc nsz arcp contract afn float %307, 1.000000e+00
  %309 = fdiv reassoc nsz arcp contract afn float %306, %308
  %310 = fmul reassoc nsz arcp contract afn float %309, %100
  %311 = fadd reassoc nsz arcp contract afn float %310, 1.000000e+00
  %312 = fdiv reassoc nsz arcp contract afn float %305, %311
  %313 = insertelement <2 x float> poison, float %312, i64 0
  %314 = insertelement <2 x float> %313, float %309, i64 1
  %315 = fmul reassoc nsz arcp contract afn <2 x float> %314, %101
  %316 = shufflevector <2 x float> %315, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %317 = fadd reassoc nsz arcp contract afn <2 x float> %315, %316
  %318 = fmul reassoc nsz arcp contract afn <2 x float> %314, %103
  %319 = shufflevector <2 x float> %318, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %320 = fadd reassoc nsz arcp contract afn <2 x float> %318, %319
  %321 = fadd reassoc nsz arcp contract afn <2 x float> %317, %106
  %322 = extractelement <2 x float> %321, i64 0
  %323 = fadd reassoc nsz arcp contract afn <2 x float> %320, %289
  %324 = extractelement <2 x float> %323, i64 0
  %325 = fsub reassoc nsz arcp contract afn float %322, %290
  %326 = fsub reassoc nsz arcp contract afn float %324, %291
  %327 = insertelement <2 x float> poison, float %326, i64 0
  %328 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> zeroinitializer
  %329 = fmul reassoc nsz arcp contract afn <2 x float> %293, %328
  %330 = insertelement <2 x float> poison, float %325, i64 0
  %331 = shufflevector <2 x float> %330, <2 x float> poison, <2 x i32> zeroinitializer
  %332 = fmul reassoc nsz arcp contract afn <2 x float> %295, %331
  %333 = fsub reassoc nsz arcp contract afn <2 x float> %332, %329
  %334 = extractelement <2 x float> %333, i64 1
  %335 = fmul reassoc nsz arcp contract afn float %112, %334
  %336 = fsub reassoc nsz arcp contract afn <2 x float> %329, %332
  %337 = extractelement <2 x float> %336, i64 0
  %338 = fmul reassoc nsz arcp contract afn float %337, %111
  %339 = fadd reassoc nsz arcp contract afn float %115, %338
  %340 = fadd reassoc nsz arcp contract afn float %339, %335
  %341 = insertelement <2 x float> poison, float %340, i64 0
  %342 = shufflevector <2 x float> %341, <2 x float> poison, <2 x i32> zeroinitializer
  %343 = fdiv reassoc nsz arcp contract afn <2 x float> %333, %342
  %344 = fadd reassoc nsz arcp contract afn <2 x float> %48, %343
  %345 = fsub reassoc nsz arcp contract afn <2 x float> %48, %343
  %346 = shufflevector <2 x float> %344, <2 x float> %345, <2 x i32> <i32 0, i32 3>
  store <2 x float> %346, ptr %298, align 4, !tbaa !11
  %347 = add nuw i64 %297, 2
  %348 = icmp ult i64 %347, %68
  br i1 %348, label %296, label %349, !llvm.loop !87

349:                                              ; preds = %350, %296, %285, %182, %67
  br i1 %19, label %380, label %376

350:                                              ; preds = %350, %184
  %351 = phi i64 [ %374, %350 ], [ %185, %184 ]
  %352 = getelementptr inbounds float, ptr %2, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !11
  %354 = fadd reassoc nsz arcp contract afn float %76, %353
  %355 = or disjoint i64 %351, 1
  %356 = getelementptr inbounds float, ptr %2, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !11
  %358 = fadd reassoc nsz arcp contract afn float %82, %357
  %359 = fadd reassoc nsz arcp contract afn float %354, %92
  %360 = fadd reassoc nsz arcp contract afn float %358, %95
  %361 = fmul reassoc nsz arcp contract afn float %359, %98
  %362 = fadd reassoc nsz arcp contract afn float %361, 1.000000e+00
  %363 = fdiv reassoc nsz arcp contract afn float %360, %362
  %364 = fmul reassoc nsz arcp contract afn float %363, %100
  %365 = fadd reassoc nsz arcp contract afn float %364, 1.000000e+00
  %366 = fdiv reassoc nsz arcp contract afn float %359, %365
  %367 = insertelement <2 x float> poison, float %363, i64 0
  %368 = insertelement <2 x float> %367, float %366, i64 1
  %369 = fmul reassoc nsz arcp contract afn <2 x float> %186, %368
  %370 = fmul reassoc nsz arcp contract afn <2 x float> %368, %187
  %371 = shufflevector <2 x float> %370, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %372 = fadd reassoc nsz arcp contract afn <2 x float> %369, %371
  %373 = fadd reassoc nsz arcp contract afn <2 x float> %372, %106
  store <2 x float> %373, ptr %352, align 4, !tbaa !11
  %374 = add nuw i64 %351, 2
  %375 = icmp ult i64 %374, %68
  br i1 %375, label %350, label %349, !llvm.loop !88

376:                                              ; preds = %349
  %377 = extractelement <2 x i32> %42, i64 0
  store i32 %377, ptr %22, align 4, !tbaa !83
  %378 = extractelement <2 x i32> %42, i64 1
  store i32 %378, ptr %23, align 4, !tbaa !84
  %379 = load ptr, ptr %30, align 8, !tbaa !52
  call void %379(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #27
  br label %380

380:                                              ; preds = %376, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #27
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
  %17 = load i32, ptr %16, align 4, !tbaa !89
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %6
  %20 = load float, ptr %15, align 4, !tbaa !90
  %21 = fcmp reassoc nsz arcp contract afn oeq float %20, 0.000000e+00
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %15, i64 88
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !83
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !83
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %4, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !84
  %35 = getelementptr inbounds i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !84
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = sext i32 %28 to i64
  %40 = sext i32 %34 to i64
  %41 = mul nsw i64 %40, %39
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %41) #27
  br label %255

42:                                               ; preds = %32, %26, %22, %19, %6
  %43 = tail call ptr @dt_interpolation_new(i32 noundef 3) #27
  %44 = getelementptr inbounds i8, ptr %1, i64 144
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = load float, ptr %45, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
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
  %62 = fmul reassoc nsz arcp contract afn <4 x float> %61, %60
  store <4 x float> %62, ptr %7, align 16, !tbaa !11
  %63 = load <2 x float>, ptr %48, align 4, !tbaa !11
  %64 = fmul reassoc nsz arcp contract afn <2 x float> %63, %59
  %65 = getelementptr inbounds i8, ptr %15, i64 128
  %66 = load float, ptr %65, align 4, !tbaa !64
  %67 = getelementptr inbounds i8, ptr %15, i64 136
  %68 = load float, ptr %67, align 4, !tbaa !65
  %69 = getelementptr inbounds i8, ptr %15, i64 144
  %70 = load float, ptr %69, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #27
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
  %80 = fmul reassoc nsz arcp contract afn float %54, %79
  %81 = fmul reassoc nsz arcp contract afn float %52, %79
  %82 = fmul reassoc nsz arcp contract afn float %50, %79
  call fastcc void @keystone_get_matrix(ptr noundef nonnull %7, float noundef %82, float noundef %81, float noundef %80, float noundef %78, float noundef %77, float noundef %76, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %83

83:                                               ; preds = %74, %42
  %84 = getelementptr inbounds i8, ptr %5, i64 12
  %85 = load i32, ptr %84, align 4, !tbaa !84
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %124

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
  %115 = load i32, ptr %88, align 4, !tbaa !83
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %87
  %118 = insertelement <2 x float> poison, float %106, i64 0
  %119 = insertelement <2 x float> %118, float %105, i64 1
  %120 = insertelement <2 x float> poison, float %104, i64 0
  %121 = insertelement <2 x float> %120, float %103, i64 1
  %122 = extractelement <4 x float> %62, i64 0
  %123 = extractelement <4 x float> %62, i64 1
  br label %125

124:                                              ; preds = %139, %87, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %255

125:                                              ; preds = %139, %117
  %126 = phi i32 [ %140, %139 ], [ %85, %117 ]
  %127 = phi i32 [ %141, %139 ], [ %115, %117 ]
  %128 = phi i64 [ %142, %139 ], [ 0, %117 ]
  %129 = sext i32 %127 to i64
  %130 = mul nsw i64 %128, %129
  %131 = getelementptr inbounds float, ptr %3, i64 %130
  %132 = icmp sgt i32 %127, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %125
  %134 = trunc i64 %128 to i32
  %135 = sitofp i32 %134 to float
  %136 = fadd reassoc nsz arcp contract afn float %135, 5.000000e-01
  br label %145

137:                                              ; preds = %235
  %138 = load i32, ptr %84, align 4, !tbaa !84
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i32 [ %138, %137 ], [ %126, %125 ]
  %141 = phi i32 [ %252, %137 ], [ %127, %125 ]
  %142 = add nuw nsw i64 %128, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %125, label %124, !llvm.loop !93

145:                                              ; preds = %235, %133
  %146 = phi i64 [ 0, %133 ], [ %251, %235 ]
  %147 = load i32, ptr %5, align 4, !tbaa !95
  %148 = sitofp i32 %147 to float
  %149 = load float, ptr %89, align 4, !tbaa !92
  %150 = load float, ptr %90, align 4, !tbaa !74
  %151 = load float, ptr %91, align 4, !tbaa !73
  %152 = trunc i64 %146 to i32
  %153 = sitofp i32 %152 to float
  %154 = load i32, ptr %92, align 4, !tbaa !96
  %155 = sitofp i32 %154 to float
  %156 = load float, ptr %93, align 4, !tbaa !76
  %157 = load float, ptr %94, align 4, !tbaa !75
  %158 = load i32, ptr %95, align 4, !tbaa !72
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i64 60, i64 56
  %161 = getelementptr inbounds i8, ptr %15, i64 %160
  %162 = select i1 %159, i64 56, i64 60
  %163 = getelementptr inbounds i8, ptr %15, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !11
  %165 = fadd reassoc nsz arcp contract afn float %164, %150
  %166 = fsub reassoc nsz arcp contract afn float %151, %165
  %167 = fmul reassoc nsz arcp contract afn float %166, %149
  %168 = fadd reassoc nsz arcp contract afn float %153, 5.000000e-01
  %169 = fadd reassoc nsz arcp contract afn float %168, %148
  %170 = fadd reassoc nsz arcp contract afn float %169, %167
  %171 = load float, ptr %161, align 4, !tbaa !11
  %172 = fadd reassoc nsz arcp contract afn float %171, %156
  %173 = fsub reassoc nsz arcp contract afn float %157, %172
  %174 = fmul reassoc nsz arcp contract afn float %173, %149
  %175 = fadd reassoc nsz arcp contract afn float %136, %155
  %176 = fadd reassoc nsz arcp contract afn float %175, %174
  %177 = fdiv reassoc nsz arcp contract afn float %170, %149
  %178 = load float, ptr %97, align 4, !tbaa !70
  %179 = load float, ptr %98, align 4, !tbaa !71
  %180 = fmul reassoc nsz arcp contract afn float %177, %178
  %181 = fadd reassoc nsz arcp contract afn float %180, 1.000000e+00
  %182 = fmul reassoc nsz arcp contract afn float %181, %149
  %183 = fdiv reassoc nsz arcp contract afn float %176, %182
  %184 = fmul reassoc nsz arcp contract afn float %183, %179
  %185 = fadd reassoc nsz arcp contract afn float %184, 1.000000e+00
  %186 = fdiv reassoc nsz arcp contract afn float %177, %185
  %187 = load float, ptr %96, align 4, !tbaa !11
  %188 = load float, ptr %99, align 4, !tbaa !11
  %189 = load float, ptr %100, align 4, !tbaa !11
  %190 = load float, ptr %101, align 4, !tbaa !11
  %191 = load float, ptr %45, align 4, !tbaa !92
  %192 = insertelement <2 x float> poison, float %186, i64 0
  %193 = shufflevector <2 x float> %192, <2 x float> poison, <2 x i32> zeroinitializer
  %194 = insertelement <2 x float> poison, float %187, i64 0
  %195 = insertelement <2 x float> %194, float %189, i64 1
  %196 = fmul reassoc nsz arcp contract afn <2 x float> %193, %195
  %197 = insertelement <2 x float> poison, float %183, i64 0
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> zeroinitializer
  %199 = insertelement <2 x float> poison, float %188, i64 0
  %200 = insertelement <2 x float> %199, float %190, i64 1
  %201 = fmul reassoc nsz arcp contract afn <2 x float> %198, %200
  %202 = load <2 x float>, ptr %102, align 4, !tbaa !11
  %203 = fadd reassoc nsz arcp contract afn <2 x float> %202, %201
  %204 = fadd reassoc nsz arcp contract afn <2 x float> %203, %196
  %205 = insertelement <2 x float> poison, float %191, i64 0
  %206 = shufflevector <2 x float> %205, <2 x float> poison, <2 x i32> zeroinitializer
  %207 = fmul reassoc nsz arcp contract afn <2 x float> %204, %206
  %208 = load i32, ptr %71, align 4, !tbaa !67
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %235

210:                                              ; preds = %145
  %211 = extractelement <2 x float> %207, i64 0
  %212 = fsub reassoc nsz arcp contract afn float %211, %122
  %213 = extractelement <2 x float> %207, i64 1
  %214 = fsub reassoc nsz arcp contract afn float %213, %123
  %215 = insertelement <2 x float> poison, float %214, i64 0
  %216 = shufflevector <2 x float> %215, <2 x float> poison, <2 x i32> zeroinitializer
  %217 = fmul reassoc nsz arcp contract afn <2 x float> %121, %216
  %218 = insertelement <2 x float> poison, float %212, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  %220 = fmul reassoc nsz arcp contract afn <2 x float> %119, %219
  %221 = fsub reassoc nsz arcp contract afn <2 x float> %220, %217
  %222 = extractelement <2 x float> %221, i64 1
  %223 = fmul reassoc nsz arcp contract afn float %108, %222
  %224 = fsub reassoc nsz arcp contract afn <2 x float> %217, %220
  %225 = extractelement <2 x float> %224, i64 0
  %226 = fmul reassoc nsz arcp contract afn float %225, %107
  %227 = fadd reassoc nsz arcp contract afn float %111, %226
  %228 = fadd reassoc nsz arcp contract afn float %227, %223
  %229 = insertelement <2 x float> poison, float %228, i64 0
  %230 = shufflevector <2 x float> %229, <2 x float> poison, <2 x i32> zeroinitializer
  %231 = fdiv reassoc nsz arcp contract afn <2 x float> %221, %230
  %232 = fadd reassoc nsz arcp contract afn <2 x float> %64, %231
  %233 = fsub reassoc nsz arcp contract afn <2 x float> %64, %231
  %234 = shufflevector <2 x float> %232, <2 x float> %233, <2 x i32> <i32 0, i32 3>
  br label %235

235:                                              ; preds = %210, %145
  %236 = phi <2 x float> [ %234, %210 ], [ %207, %145 ]
  %237 = load i32, ptr %4, align 4, !tbaa !95
  %238 = sitofp i32 %237 to float
  %239 = extractelement <2 x float> %236, i64 0
  %240 = fadd reassoc nsz arcp contract afn float %239, -5.000000e-01
  %241 = fsub reassoc nsz arcp contract afn float %240, %238
  %242 = load i32, ptr %112, align 4, !tbaa !96
  %243 = sitofp i32 %242 to float
  %244 = extractelement <2 x float> %236, i64 1
  %245 = fadd reassoc nsz arcp contract afn float %244, -5.000000e-01
  %246 = fsub reassoc nsz arcp contract afn float %245, %243
  %247 = load i32, ptr %113, align 4, !tbaa !83
  %248 = load i32, ptr %114, align 4, !tbaa !84
  %249 = tail call reassoc nsz arcp contract afn float @dt_interpolation_compute_sample(ptr noundef %43, ptr noundef %2, float noundef %241, float noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef %247) #27
  %250 = getelementptr inbounds float, ptr %131, i64 %146
  store float %249, ptr %250, align 4, !tbaa !11
  %251 = add nuw nsw i64 %146, 1
  %252 = load i32, ptr %88, align 4, !tbaa !83
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %145, label %137

255:                                              ; preds = %124, %38
  ret void
}

declare ptr @dt_interpolation_new(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare float @dt_interpolation_compute_sample(ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_out(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #9 {
  %5 = load i64, ptr %3, align 4, !tbaa.struct !97
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load <2 x i32>, ptr %6, align 4, !tbaa !24
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  %9 = load float, ptr %8, align 4, !tbaa !11
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 16, !tbaa !57
  %12 = load float, ptr %11, align 4, !tbaa !90
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
  %25 = load i32, ptr %24, align 4, !tbaa !89
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %4
  %29 = fneg reassoc nsz arcp contract afn float %17
  store float %29, ptr %20, align 4, !tbaa !11
  %30 = fneg reassoc nsz arcp contract afn float %19
  %31 = getelementptr inbounds i8, ptr %11, i64 16
  store float %30, ptr %31, align 4, !tbaa !11
  br label %32

32:                                               ; preds = %28, %4
  %33 = phi float [ %30, %28 ], [ %19, %4 ]
  %34 = phi float [ %29, %28 ], [ %17, %4 ]
  %35 = and i32 %25, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = fneg reassoc nsz arcp contract afn float %18
  %39 = getelementptr inbounds i8, ptr %11, i64 12
  store float %38, ptr %39, align 4, !tbaa !11
  %40 = fneg reassoc nsz arcp contract afn float %17
  %41 = getelementptr inbounds i8, ptr %11, i64 20
  store float %40, ptr %41, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %37, %32
  %43 = phi float [ %38, %37 ], [ %18, %32 ]
  %44 = phi float [ %40, %37 ], [ %17, %32 ]
  %45 = getelementptr inbounds i8, ptr %11, i64 24
  %46 = fmul reassoc nsz arcp contract afn float %44, %34
  %47 = fmul reassoc nsz arcp contract afn float %33, %43
  %48 = fsub reassoc nsz arcp contract afn float %46, %47
  %49 = fneg reassoc nsz arcp contract afn float %43
  %50 = fneg reassoc nsz arcp contract afn float %33
  %51 = getelementptr inbounds i8, ptr %11, i64 32
  %52 = insertelement <4 x float> poison, float %44, i64 0
  %53 = insertelement <4 x float> %52, float %49, i64 1
  %54 = insertelement <4 x float> %53, float %50, i64 2
  %55 = insertelement <4 x float> %54, float %34, i64 3
  %56 = insertelement <4 x float> poison, float %48, i64 0
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = fdiv reassoc nsz arcp contract afn <4 x float> %55, %57
  store <4 x float> %58, ptr %45, align 4, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %11, i64 172
  %60 = load i32, ptr %59, align 4, !tbaa !67
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %341

62:                                               ; preds = %42
  %63 = getelementptr inbounds i8, ptr %11, i64 176
  %64 = load i32, ptr %63, align 4, !tbaa !98
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %341

66:                                               ; preds = %62
  %67 = fmul reassoc nsz arcp contract afn float %17, %17
  %68 = fmul reassoc nsz arcp contract afn float %19, %18
  %69 = fsub reassoc nsz arcp contract afn float %67, %68
  store i64 %5, ptr %2, align 4, !tbaa.struct !97
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x i32> %7, ptr %70, align 4, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %2, i64 16
  store float %9, ptr %71, align 4, !tbaa !11
  %72 = sitofp <2 x i32> %7 to <2 x float>
  %73 = extractelement <2 x float> %72, i64 0
  %74 = extractelement <2 x float> %72, i64 1
  %75 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %73, float %74)
  %76 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %75
  %77 = getelementptr inbounds i8, ptr %11, i64 40
  %78 = load float, ptr %77, align 4, !tbaa !99
  %79 = fmul reassoc nsz arcp contract afn float %78, %76
  %80 = getelementptr inbounds i8, ptr %11, i64 44
  store float %79, ptr %80, align 4, !tbaa !70
  %81 = getelementptr inbounds i8, ptr %11, i64 48
  %82 = load float, ptr %81, align 4, !tbaa !100
  %83 = fmul reassoc nsz arcp contract afn float %82, %76
  %84 = getelementptr inbounds i8, ptr %11, i64 52
  store float %83, ptr %84, align 4, !tbaa !71
  %85 = fmul reassoc nsz arcp contract afn float %73, -5.000000e-01
  %86 = fmul reassoc nsz arcp contract afn float %74, -5.000000e-01
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %72, <float 5.000000e-01, float 5.000000e-01>
  %88 = getelementptr inbounds i8, ptr %11, i64 56
  %89 = getelementptr inbounds i8, ptr %11, i64 96
  %90 = getelementptr inbounds i8, ptr %11, i64 72
  %91 = getelementptr inbounds i8, ptr %11, i64 64
  %92 = trunc i64 %5 to i32
  %93 = lshr i64 %5, 32
  %94 = trunc i64 %93 to i32
  %95 = insertelement <2 x float> %87, float %85, i64 1
  %96 = insertelement <2 x float> poison, float %17, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fmul reassoc nsz arcp contract afn <2 x float> %95, %97
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %100 = insertelement <2 x float> poison, float %19, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul reassoc nsz arcp contract afn <2 x float> %95, %101
  %103 = shufflevector <2 x float> %102, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %104 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %105 = insertelement <2 x float> %104, float %86, i64 1
  %106 = insertelement <2 x float> poison, float %18, i64 0
  %107 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> zeroinitializer
  %108 = fmul reassoc nsz arcp contract afn <2 x float> %105, %107
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %110 = fmul reassoc nsz arcp contract afn <2 x float> %105, %97
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %112 = fsub reassoc nsz arcp contract afn <4 x float> %99, %109
  %113 = insertelement <4 x float> poison, float %69, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = fdiv reassoc nsz arcp contract afn <4 x float> %112, %114
  %116 = fsub reassoc nsz arcp contract afn <4 x float> %111, %103
  %117 = insertelement <4 x float> poison, float %79, i64 0
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> zeroinitializer
  %119 = fmul reassoc nsz arcp contract afn <4 x float> %115, %118
  %120 = fadd reassoc nsz arcp contract afn <4 x float> %119, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %121 = fmul reassoc nsz arcp contract afn <4 x float> %120, %116
  %122 = fdiv reassoc nsz arcp contract afn <4 x float> %121, %114
  %123 = insertelement <4 x float> poison, float %83, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = fmul reassoc nsz arcp contract afn <4 x float> %122, %124
  %126 = fadd reassoc nsz arcp contract afn <4 x float> %125, <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>
  %127 = fmul reassoc nsz arcp contract afn <4 x float> %126, %115
  %128 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %127, zeroinitializer
  %129 = extractelement <4 x i1> %128, i64 3
  %130 = extractelement <4 x i1> %128, i64 2
  %131 = extractelement <4 x i1> %128, i64 1
  %132 = extractelement <4 x i1> %128, i64 0
  %133 = shufflevector <4 x float> %122, <4 x float> %127, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  %134 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %133)
  %135 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %134, <float 0x3F50624DE0000000, float 0x3F50624DE0000000, float 0x3F50624DE0000000, float 0x3F50624DE0000000, float 0x3F50624DE0000000, float 0x3F50624DE0000000, float 0x3F50624DE0000000, float 0x3F50624DE0000000>
  %136 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %122, zeroinitializer
  %137 = extractelement <4 x i1> %136, i64 3
  %138 = extractelement <4 x i1> %136, i64 2
  %139 = extractelement <4 x i1> %136, i64 1
  %140 = extractelement <4 x i1> %136, i64 0
  %141 = extractelement <2 x i32> %7, i64 0
  %142 = extractelement <2 x i32> %7, i64 1
  %143 = extractelement <4 x float> %127, i64 0
  %144 = extractelement <4 x float> %127, i64 1
  %145 = extractelement <4 x float> %127, i64 2
  %146 = extractelement <4 x float> %127, i64 3
  %147 = extractelement <4 x float> %122, i64 0
  %148 = extractelement <4 x float> %122, i64 1
  %149 = extractelement <4 x float> %122, i64 2
  %150 = extractelement <4 x float> %122, i64 3
  %151 = extractelement <8 x i1> %135, i64 0
  %152 = extractelement <8 x i1> %135, i64 1
  %153 = extractelement <8 x i1> %135, i64 2
  %154 = extractelement <8 x i1> %135, i64 3
  %155 = extractelement <8 x i1> %135, i64 4
  %156 = extractelement <8 x i1> %135, i64 5
  %157 = extractelement <8 x i1> %135, i64 6
  %158 = extractelement <8 x i1> %135, i64 7
  %159 = sitofp <2 x i32> %7 to <2 x float>
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %161 = fmul reassoc nsz arcp contract afn <4 x float> %160, <float -5.000000e-01, float -5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  br i1 %158, label %162, label %168

162:                                              ; preds = %66
  %163 = extractelement <4 x float> %161, i64 2
  %164 = extractelement <4 x float> %161, i64 0
  %165 = select i1 %129, float %163, float %164
  %166 = fdiv reassoc nsz arcp contract afn float %165, %146
  %167 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %166, float 1.000000e+00)
  br label %168

168:                                              ; preds = %162, %66
  %169 = phi float [ %167, %162 ], [ 1.000000e+00, %66 ]
  br i1 %157, label %170, label %176

170:                                              ; preds = %168
  %171 = extractelement <4 x float> %161, i64 3
  %172 = extractelement <4 x float> %161, i64 1
  %173 = select i1 %137, float %171, float %172
  %174 = fdiv reassoc nsz arcp contract afn float %173, %150
  %175 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %169, float %174)
  br label %176

176:                                              ; preds = %170, %168
  %177 = phi float [ %175, %170 ], [ %169, %168 ]
  br i1 %156, label %178, label %184

178:                                              ; preds = %176
  %179 = extractelement <4 x float> %161, i64 2
  %180 = extractelement <4 x float> %161, i64 0
  %181 = select i1 %130, float %179, float %180
  %182 = fdiv reassoc nsz arcp contract afn float %181, %145
  %183 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %177, float %182)
  br label %184

184:                                              ; preds = %178, %176
  %185 = phi float [ %183, %178 ], [ %177, %176 ]
  br i1 %155, label %186, label %192

186:                                              ; preds = %184
  %187 = extractelement <4 x float> %161, i64 3
  %188 = extractelement <4 x float> %161, i64 1
  %189 = select i1 %138, float %187, float %188
  %190 = fdiv reassoc nsz arcp contract afn float %189, %149
  %191 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %185, float %190)
  br label %192

192:                                              ; preds = %186, %184
  %193 = phi float [ %191, %186 ], [ %185, %184 ]
  br i1 %154, label %194, label %200

194:                                              ; preds = %192
  %195 = extractelement <4 x float> %161, i64 2
  %196 = extractelement <4 x float> %161, i64 0
  %197 = select i1 %131, float %195, float %196
  %198 = fdiv reassoc nsz arcp contract afn float %197, %144
  %199 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %193, float %198)
  br label %200

200:                                              ; preds = %194, %192
  %201 = phi float [ %199, %194 ], [ %193, %192 ]
  br i1 %153, label %202, label %208

202:                                              ; preds = %200
  %203 = extractelement <4 x float> %161, i64 3
  %204 = extractelement <4 x float> %161, i64 1
  %205 = select i1 %139, float %203, float %204
  %206 = fdiv reassoc nsz arcp contract afn float %205, %148
  %207 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %201, float %206)
  br label %208

208:                                              ; preds = %202, %200
  %209 = phi float [ %207, %202 ], [ %201, %200 ]
  br i1 %152, label %210, label %216

210:                                              ; preds = %208
  %211 = extractelement <4 x float> %161, i64 2
  %212 = extractelement <4 x float> %161, i64 0
  %213 = select i1 %132, float %211, float %212
  %214 = fdiv reassoc nsz arcp contract afn float %213, %143
  %215 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %209, float %214)
  br label %216

216:                                              ; preds = %210, %208
  %217 = phi float [ %215, %210 ], [ %209, %208 ]
  br i1 %151, label %218, label %224

218:                                              ; preds = %216
  %219 = extractelement <4 x float> %161, i64 3
  %220 = extractelement <4 x float> %161, i64 1
  %221 = select i1 %140, float %219, float %220
  %222 = fdiv reassoc nsz arcp contract afn float %221, %147
  %223 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %217, float %222)
  br label %224

224:                                              ; preds = %218, %216
  %225 = phi float [ %223, %218 ], [ %217, %216 ]
  %226 = fcmp reassoc nsz arcp contract afn ult float %225, -1.000000e+00
  br i1 %226, label %244, label %227

227:                                              ; preds = %224
  store <2 x float> %87, ptr %88, align 4, !tbaa !11
  store i32 0, ptr %89, align 4, !tbaa !72
  %228 = insertelement <2 x float> poison, float %225, i64 0
  %229 = shufflevector <2 x float> %228, <2 x float> poison, <2 x i32> zeroinitializer
  %230 = fmul reassoc nsz arcp contract afn <2 x float> %229, %72
  %231 = load <2 x float>, ptr %90, align 4, !tbaa !11
  %232 = load <2 x float>, ptr %91, align 4, !tbaa !11
  %233 = fsub reassoc nsz arcp contract afn <2 x float> %231, %232
  %234 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %232
  %235 = fmul reassoc nsz arcp contract afn <2 x float> %230, %234
  %236 = fsub reassoc nsz arcp contract afn <2 x float> %87, %235
  %237 = fptosi <2 x float> %236 to <2 x i32>
  store <2 x i32> %237, ptr %2, align 4, !tbaa !24
  %238 = fmul reassoc nsz arcp contract afn <2 x float> %230, %233
  %239 = fptosi <2 x float> %238 to <2 x i32>
  store <2 x i32> %239, ptr %70, align 4, !tbaa !24
  %240 = extractelement <2 x i32> %237, i64 0
  %241 = extractelement <2 x i32> %237, i64 1
  %242 = extractelement <2 x i32> %239, i64 0
  %243 = extractelement <2 x i32> %239, i64 1
  br label %244

244:                                              ; preds = %227, %224
  %245 = phi i32 [ %142, %224 ], [ %243, %227 ]
  %246 = phi i32 [ %141, %224 ], [ %242, %227 ]
  %247 = phi i32 [ %94, %224 ], [ %241, %227 ]
  %248 = phi i32 [ %92, %224 ], [ %240, %227 ]
  %249 = phi float [ -1.000000e+00, %224 ], [ %225, %227 ]
  %250 = sitofp <2 x i32> %7 to <2 x float>
  %251 = shufflevector <2 x float> %250, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %252 = shufflevector <2 x float> %251, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %253 = fmul reassoc nsz arcp contract afn <4 x float> %252, <float -5.000000e-01, float -5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  br i1 %158, label %254, label %260

254:                                              ; preds = %244
  %255 = extractelement <4 x float> %253, i64 2
  %256 = extractelement <4 x float> %253, i64 0
  %257 = select i1 %129, float %255, float %256
  %258 = fdiv reassoc nsz arcp contract afn float %257, %146
  %259 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %258, float 1.000000e+00)
  br label %260

260:                                              ; preds = %254, %244
  %261 = phi float [ %259, %254 ], [ 1.000000e+00, %244 ]
  br i1 %157, label %262, label %268

262:                                              ; preds = %260
  %263 = extractelement <4 x float> %253, i64 3
  %264 = extractelement <4 x float> %253, i64 1
  %265 = select i1 %137, float %263, float %264
  %266 = fdiv reassoc nsz arcp contract afn float %265, %150
  %267 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %261, float %266)
  br label %268

268:                                              ; preds = %262, %260
  %269 = phi float [ %267, %262 ], [ %261, %260 ]
  br i1 %156, label %270, label %276

270:                                              ; preds = %268
  %271 = extractelement <4 x float> %253, i64 2
  %272 = extractelement <4 x float> %253, i64 0
  %273 = select i1 %130, float %271, float %272
  %274 = fdiv reassoc nsz arcp contract afn float %273, %145
  %275 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %269, float %274)
  br label %276

276:                                              ; preds = %270, %268
  %277 = phi float [ %275, %270 ], [ %269, %268 ]
  br i1 %155, label %278, label %284

278:                                              ; preds = %276
  %279 = extractelement <4 x float> %253, i64 3
  %280 = extractelement <4 x float> %253, i64 1
  %281 = select i1 %138, float %279, float %280
  %282 = fdiv reassoc nsz arcp contract afn float %281, %149
  %283 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %277, float %282)
  br label %284

284:                                              ; preds = %278, %276
  %285 = phi float [ %283, %278 ], [ %277, %276 ]
  br i1 %154, label %286, label %292

286:                                              ; preds = %284
  %287 = extractelement <4 x float> %253, i64 2
  %288 = extractelement <4 x float> %253, i64 0
  %289 = select i1 %131, float %287, float %288
  %290 = fdiv reassoc nsz arcp contract afn float %289, %144
  %291 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %285, float %290)
  br label %292

292:                                              ; preds = %286, %284
  %293 = phi float [ %291, %286 ], [ %285, %284 ]
  br i1 %153, label %294, label %300

294:                                              ; preds = %292
  %295 = extractelement <4 x float> %253, i64 3
  %296 = extractelement <4 x float> %253, i64 1
  %297 = select i1 %139, float %295, float %296
  %298 = fdiv reassoc nsz arcp contract afn float %297, %148
  %299 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %293, float %298)
  br label %300

300:                                              ; preds = %294, %292
  %301 = phi float [ %299, %294 ], [ %293, %292 ]
  br i1 %152, label %302, label %308

302:                                              ; preds = %300
  %303 = extractelement <4 x float> %253, i64 2
  %304 = extractelement <4 x float> %253, i64 0
  %305 = select i1 %132, float %303, float %304
  %306 = fdiv reassoc nsz arcp contract afn float %305, %143
  %307 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %301, float %306)
  br label %308

308:                                              ; preds = %302, %300
  %309 = phi float [ %307, %302 ], [ %301, %300 ]
  br i1 %151, label %310, label %316

310:                                              ; preds = %308
  %311 = extractelement <4 x float> %253, i64 3
  %312 = extractelement <4 x float> %253, i64 1
  %313 = select i1 %140, float %311, float %312
  %314 = fdiv reassoc nsz arcp contract afn float %313, %147
  %315 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %309, float %314)
  br label %316

316:                                              ; preds = %310, %308
  %317 = phi float [ %315, %310 ], [ %309, %308 ]
  %318 = fcmp reassoc nsz arcp contract afn ult float %317, %249
  br i1 %318, label %656, label %319

319:                                              ; preds = %316
  store <2 x float> %87, ptr %88, align 4, !tbaa !11
  store i32 1, ptr %89, align 4, !tbaa !72
  %320 = load <2 x float>, ptr %90, align 4, !tbaa !11
  %321 = load <2 x float>, ptr %91, align 4, !tbaa !11
  %322 = fsub reassoc nsz arcp contract afn <2 x float> %320, %321
  %323 = insertelement <2 x float> poison, float %317, i64 0
  %324 = shufflevector <2 x float> %323, <2 x float> poison, <2 x i32> zeroinitializer
  %325 = fmul reassoc nsz arcp contract afn <2 x float> %324, %72
  %326 = shufflevector <2 x float> %325, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %327 = fsub reassoc nsz arcp contract afn <2 x float> <float 5.000000e-01, float 5.000000e-01>, %321
  %328 = fmul reassoc nsz arcp contract afn <2 x float> %326, %327
  %329 = shufflevector <2 x float> %87, <2 x float> %325, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %330 = shufflevector <2 x float> %322, <2 x float> poison, <4 x i32> <i32 poison, i32 poison, i32 0, i32 1>
  %331 = shufflevector <2 x float> %328, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %332 = shufflevector <4 x float> %331, <4 x float> %330, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %333 = fsub reassoc nsz arcp contract afn <4 x float> %329, %332
  %334 = fmul reassoc nsz arcp contract afn <4 x float> %329, %332
  %335 = shufflevector <4 x float> %333, <4 x float> %334, <4 x i32> <i32 0, i32 1, i32 6, i32 7>
  %336 = fptosi <4 x float> %335 to <4 x i32>
  store <4 x i32> %336, ptr %2, align 4, !tbaa !24
  %337 = extractelement <4 x i32> %336, i64 0
  %338 = extractelement <4 x i32> %336, i64 1
  %339 = extractelement <4 x i32> %336, i64 2
  %340 = extractelement <4 x i32> %336, i64 3
  br label %656

341:                                              ; preds = %62, %42
  store i64 %5, ptr %2, align 4, !tbaa.struct !97
  %342 = getelementptr inbounds i8, ptr %2, i64 8
  store <2 x i32> %7, ptr %342, align 4, !tbaa !24
  %343 = getelementptr inbounds i8, ptr %2, i64 16
  store float %9, ptr %343, align 4, !tbaa !11
  %344 = getelementptr inbounds i8, ptr %11, i64 96
  store i32 0, ptr %344, align 4, !tbaa !72
  %345 = load i32, ptr %59, align 4, !tbaa !67
  %346 = icmp eq i32 %345, 1
  %347 = sitofp <2 x i32> %7 to <2 x float>
  %348 = fmul reassoc nsz arcp contract afn <2 x float> %347, <float 5.000000e-01, float 5.000000e-01>
  %349 = getelementptr inbounds i8, ptr %11, i64 44
  %350 = load float, ptr %349, align 4, !tbaa !70
  %351 = getelementptr inbounds i8, ptr %11, i64 52
  %352 = load float, ptr %351, align 4, !tbaa !71
  %353 = load <2 x float>, ptr %45, align 4, !tbaa !11
  %354 = load <2 x float>, ptr %51, align 4, !tbaa !11
  br i1 %346, label %402, label %355

355:                                              ; preds = %341
  %356 = fneg reassoc nsz arcp contract afn <2 x float> %348
  %357 = fmul reassoc nsz arcp contract afn <2 x float> %353, %356
  %358 = extractelement <2 x float> %357, i64 0
  %359 = extractelement <2 x float> %357, i64 1
  %360 = fadd reassoc nsz arcp contract afn float %359, %358
  %361 = fmul reassoc nsz arcp contract afn <2 x float> %354, %356
  %362 = extractelement <2 x float> %361, i64 0
  %363 = extractelement <2 x float> %361, i64 1
  %364 = fadd reassoc nsz arcp contract afn float %363, %362
  %365 = fmul reassoc nsz arcp contract afn float %360, %350
  %366 = fadd reassoc nsz arcp contract afn float %365, 1.000000e+00
  %367 = fmul reassoc nsz arcp contract afn float %364, %366
  %368 = fmul reassoc nsz arcp contract afn float %367, %352
  %369 = fadd reassoc nsz arcp contract afn float %368, 1.000000e+00
  %370 = fmul reassoc nsz arcp contract afn float %369, %360
  %371 = fmul reassoc nsz arcp contract afn <2 x float> %347, <float 5.000000e-01, float 5.000000e-01>
  %372 = fmul reassoc nsz arcp contract afn <2 x float> %353, %371
  %373 = extractelement <2 x float> %372, i64 0
  %374 = fadd reassoc nsz arcp contract afn float %359, %373
  %375 = fmul reassoc nsz arcp contract afn float %374, %350
  %376 = fadd reassoc nsz arcp contract afn float %375, 1.000000e+00
  %377 = extractelement <2 x float> %372, i64 1
  %378 = fadd reassoc nsz arcp contract afn float %377, %373
  %379 = fmul reassoc nsz arcp contract afn <2 x float> %354, %371
  %380 = extractelement <2 x float> %379, i64 0
  %381 = fadd reassoc nsz arcp contract afn float %363, %380
  %382 = fmul reassoc nsz arcp contract afn float %381, %376
  %383 = fmul reassoc nsz arcp contract afn float %382, %352
  %384 = fadd reassoc nsz arcp contract afn float %383, 1.000000e+00
  %385 = fmul reassoc nsz arcp contract afn float %384, %374
  %386 = extractelement <2 x float> %379, i64 1
  %387 = fadd reassoc nsz arcp contract afn float %386, %380
  %388 = fmul reassoc nsz arcp contract afn float %378, %350
  %389 = fadd reassoc nsz arcp contract afn float %388, 1.000000e+00
  %390 = fmul reassoc nsz arcp contract afn float %387, %389
  %391 = fmul reassoc nsz arcp contract afn float %390, %352
  %392 = fadd reassoc nsz arcp contract afn float %391, 1.000000e+00
  %393 = fmul reassoc nsz arcp contract afn float %392, %378
  %394 = fadd reassoc nsz arcp contract afn float %377, %358
  %395 = fadd reassoc nsz arcp contract afn float %386, %362
  %396 = insertelement <2 x float> poison, float %370, i64 0
  %397 = insertelement <2 x float> %396, float %367, i64 1
  %398 = insertelement <2 x float> poison, float %385, i64 0
  %399 = insertelement <2 x float> %398, float %382, i64 1
  %400 = insertelement <2 x float> poison, float %393, i64 0
  %401 = insertelement <2 x float> %400, float %390, i64 1
  br label %537

402:                                              ; preds = %341
  %403 = getelementptr inbounds i8, ptr %11, i64 116
  %404 = getelementptr inbounds i8, ptr %11, i64 168
  %405 = getelementptr inbounds i8, ptr %11, i64 164
  %406 = getelementptr inbounds i8, ptr %11, i64 160
  %407 = getelementptr inbounds i8, ptr %11, i64 152
  %408 = getelementptr inbounds i8, ptr %11, i64 148
  %409 = getelementptr inbounds i8, ptr %11, i64 100
  %410 = load float, ptr %408, align 4, !tbaa !101
  %411 = load float, ptr %406, align 4, !tbaa !102
  %412 = load float, ptr %405, align 4, !tbaa !103
  %413 = load float, ptr %404, align 4, !tbaa !104
  %414 = extractelement <2 x float> %347, i64 1
  %415 = fdiv reassoc nsz arcp contract afn float 0.000000e+00, %414
  %416 = fdiv reassoc nsz arcp contract afn <2 x float> %347, %347
  %417 = load <2 x float>, ptr %407, align 4, !tbaa !11
  %418 = load <2 x float>, ptr %403, align 4, !tbaa !11
  %419 = load <2 x float>, ptr %409, align 4, !tbaa !11
  %420 = extractelement <2 x float> %418, i64 1
  %421 = fsub reassoc nsz arcp contract afn float %415, %420
  %422 = insertelement <2 x float> %347, float 0.000000e+00, i64 0
  %423 = fdiv reassoc nsz arcp contract afn <2 x float> %422, %347
  %424 = fsub reassoc nsz arcp contract afn <2 x float> %423, %418
  %425 = shufflevector <2 x float> %424, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %426 = extractelement <2 x float> %424, i64 0
  %427 = fmul reassoc nsz arcp contract afn float %426, %412
  %428 = fmul reassoc nsz arcp contract afn float %421, %413
  %429 = fadd reassoc nsz arcp contract afn float %427, 1.000000e+00
  %430 = fadd reassoc nsz arcp contract afn float %429, %428
  %431 = insertelement <2 x float> poison, float %410, i64 0
  %432 = insertelement <2 x float> %431, float %411, i64 1
  %433 = fmul reassoc nsz arcp contract afn <2 x float> %424, %432
  %434 = fmul reassoc nsz arcp contract afn <2 x float> %425, %417
  %435 = insertelement <2 x float> poison, float %421, i64 0
  %436 = shufflevector <2 x float> %435, <2 x float> poison, <2 x i32> zeroinitializer
  %437 = insertelement <2 x float> %417, float %411, i64 1
  %438 = fmul reassoc nsz arcp contract afn <2 x float> %436, %437
  %439 = shufflevector <2 x float> %433, <2 x float> %434, <2 x i32> <i32 0, i32 3>
  %440 = fadd reassoc nsz arcp contract afn <2 x float> %438, %439
  %441 = insertelement <2 x float> poison, float %430, i64 0
  %442 = shufflevector <2 x float> %441, <2 x float> poison, <2 x i32> zeroinitializer
  %443 = fdiv reassoc nsz arcp contract afn <2 x float> %440, %442
  %444 = fadd reassoc nsz arcp contract afn <2 x float> %443, %419
  %445 = fmul reassoc nsz arcp contract afn <2 x float> %444, %347
  %446 = fsub reassoc nsz arcp contract afn <2 x float> %445, %348
  %447 = fmul reassoc nsz arcp contract afn <2 x float> %353, %446
  %448 = shufflevector <2 x float> %447, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %449 = fadd reassoc nsz arcp contract afn <2 x float> %448, %447
  %450 = extractelement <2 x float> %449, i64 0
  %451 = fmul reassoc nsz arcp contract afn <2 x float> %354, %446
  %452 = shufflevector <2 x float> %451, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %453 = fadd reassoc nsz arcp contract afn <2 x float> %452, %451
  %454 = extractelement <2 x float> %453, i64 0
  %455 = fmul reassoc nsz arcp contract afn float %450, %350
  %456 = fadd reassoc nsz arcp contract afn float %455, 1.000000e+00
  %457 = fmul reassoc nsz arcp contract afn float %454, %456
  %458 = fmul reassoc nsz arcp contract afn float %457, %352
  %459 = fadd reassoc nsz arcp contract afn float %458, 1.000000e+00
  %460 = fmul reassoc nsz arcp contract afn float %459, %450
  %461 = fsub reassoc nsz arcp contract afn <2 x float> %416, %418
  %462 = extractelement <2 x float> %461, i64 0
  %463 = fmul reassoc nsz arcp contract afn float %462, %412
  %464 = fadd reassoc nsz arcp contract afn float %463, 1.000000e+00
  %465 = fadd reassoc nsz arcp contract afn float %464, %428
  %466 = shufflevector <2 x float> %461, <2 x float> poison, <2 x i32> zeroinitializer
  %467 = insertelement <2 x float> %417, float %410, i64 0
  %468 = fmul reassoc nsz arcp contract afn <2 x float> %466, %467
  %469 = fadd reassoc nsz arcp contract afn <2 x float> %438, %468
  %470 = insertelement <2 x float> poison, float %465, i64 0
  %471 = shufflevector <2 x float> %470, <2 x float> poison, <2 x i32> zeroinitializer
  %472 = fdiv reassoc nsz arcp contract afn <2 x float> %469, %471
  %473 = fadd reassoc nsz arcp contract afn <2 x float> %472, %419
  %474 = fmul reassoc nsz arcp contract afn <2 x float> %473, %347
  %475 = fsub reassoc nsz arcp contract afn <2 x float> %474, %348
  %476 = fmul reassoc nsz arcp contract afn <2 x float> %353, %475
  %477 = shufflevector <2 x float> %476, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %478 = fadd reassoc nsz arcp contract afn <2 x float> %477, %476
  %479 = extractelement <2 x float> %478, i64 0
  %480 = fmul reassoc nsz arcp contract afn <2 x float> %354, %475
  %481 = shufflevector <2 x float> %480, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %482 = fadd reassoc nsz arcp contract afn <2 x float> %481, %480
  %483 = extractelement <2 x float> %482, i64 0
  %484 = fmul reassoc nsz arcp contract afn float %479, %350
  %485 = fadd reassoc nsz arcp contract afn float %484, 1.000000e+00
  %486 = fmul reassoc nsz arcp contract afn float %483, %485
  %487 = fmul reassoc nsz arcp contract afn float %486, %352
  %488 = fadd reassoc nsz arcp contract afn float %487, 1.000000e+00
  %489 = fmul reassoc nsz arcp contract afn float %488, %479
  %490 = extractelement <2 x float> %424, i64 1
  %491 = fmul reassoc nsz arcp contract afn float %490, %413
  %492 = fadd reassoc nsz arcp contract afn float %464, %491
  %493 = shufflevector <2 x float> %434, <2 x float> %433, <2 x i32> <i32 0, i32 3>
  %494 = fadd reassoc nsz arcp contract afn <2 x float> %493, %468
  %495 = insertelement <2 x float> poison, float %492, i64 0
  %496 = shufflevector <2 x float> %495, <2 x float> poison, <2 x i32> zeroinitializer
  %497 = fdiv reassoc nsz arcp contract afn <2 x float> %494, %496
  %498 = fadd reassoc nsz arcp contract afn <2 x float> %497, %419
  %499 = fmul reassoc nsz arcp contract afn <2 x float> %498, %347
  %500 = fsub reassoc nsz arcp contract afn <2 x float> %499, %348
  %501 = fmul reassoc nsz arcp contract afn <2 x float> %353, %500
  %502 = shufflevector <2 x float> %501, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %503 = fadd reassoc nsz arcp contract afn <2 x float> %502, %501
  %504 = extractelement <2 x float> %503, i64 0
  %505 = fmul reassoc nsz arcp contract afn <2 x float> %354, %500
  %506 = shufflevector <2 x float> %505, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %507 = fadd reassoc nsz arcp contract afn <2 x float> %506, %505
  %508 = extractelement <2 x float> %507, i64 0
  %509 = fmul reassoc nsz arcp contract afn float %504, %350
  %510 = fadd reassoc nsz arcp contract afn float %509, 1.000000e+00
  %511 = fmul reassoc nsz arcp contract afn float %508, %510
  %512 = fmul reassoc nsz arcp contract afn float %511, %352
  %513 = fadd reassoc nsz arcp contract afn float %512, 1.000000e+00
  %514 = fmul reassoc nsz arcp contract afn float %513, %504
  %515 = fadd reassoc nsz arcp contract afn float %429, %491
  %516 = fadd reassoc nsz arcp contract afn <2 x float> %434, %433
  %517 = insertelement <2 x float> poison, float %515, i64 0
  %518 = shufflevector <2 x float> %517, <2 x float> poison, <2 x i32> zeroinitializer
  %519 = fdiv reassoc nsz arcp contract afn <2 x float> %516, %518
  %520 = fadd reassoc nsz arcp contract afn <2 x float> %519, %419
  %521 = fmul reassoc nsz arcp contract afn <2 x float> %520, %347
  %522 = fsub reassoc nsz arcp contract afn <2 x float> %521, %348
  %523 = fmul reassoc nsz arcp contract afn <2 x float> %353, %522
  %524 = shufflevector <2 x float> %523, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %525 = fadd reassoc nsz arcp contract afn <2 x float> %524, %523
  %526 = extractelement <2 x float> %525, i64 0
  %527 = fmul reassoc nsz arcp contract afn <2 x float> %354, %522
  %528 = shufflevector <2 x float> %527, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %529 = fadd reassoc nsz arcp contract afn <2 x float> %528, %527
  %530 = extractelement <2 x float> %529, i64 0
  %531 = insertelement <2 x float> poison, float %460, i64 0
  %532 = insertelement <2 x float> %531, float %457, i64 1
  %533 = insertelement <2 x float> poison, float %489, i64 0
  %534 = insertelement <2 x float> %533, float %486, i64 1
  %535 = insertelement <2 x float> poison, float %514, i64 0
  %536 = insertelement <2 x float> %535, float %511, i64 1
  br label %537

537:                                              ; preds = %402, %355
  %538 = phi float [ %394, %355 ], [ %526, %402 ]
  %539 = phi float [ %395, %355 ], [ %530, %402 ]
  %540 = phi <2 x float> [ %397, %355 ], [ %532, %402 ]
  %541 = phi <2 x float> [ %399, %355 ], [ %534, %402 ]
  %542 = phi <2 x float> [ %401, %355 ], [ %536, %402 ]
  %543 = fmul reassoc nsz arcp contract afn float %538, %350
  %544 = fadd reassoc nsz arcp contract afn float %543, 1.000000e+00
  %545 = extractelement <2 x i32> %7, i64 0
  %546 = sub nsw i32 0, %545
  %547 = sitofp i32 %546 to float
  %548 = extractelement <2 x i32> %7, i64 1
  %549 = sub nsw i32 0, %548
  %550 = sitofp i32 %549 to float
  %551 = fmul reassoc nsz arcp contract afn float %539, %544
  %552 = fmul reassoc nsz arcp contract afn float %551, %352
  %553 = fadd reassoc nsz arcp contract afn float %552, 1.000000e+00
  %554 = fmul reassoc nsz arcp contract afn float %553, %538
  %555 = insertelement <2 x float> poison, float %554, i64 0
  %556 = insertelement <2 x float> %555, float %551, i64 1
  %557 = fadd reassoc nsz arcp contract afn <2 x float> %556, %348
  %558 = fadd reassoc nsz arcp contract afn <2 x float> %542, %348
  %559 = fadd reassoc nsz arcp contract afn <2 x float> %541, %348
  %560 = fadd reassoc nsz arcp contract afn <2 x float> %540, %348
  %561 = extractelement <2 x float> %560, i64 0
  %562 = extractelement <2 x float> %559, i64 0
  %563 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %561, float %562)
  %564 = extractelement <2 x float> %558, i64 0
  %565 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %563, float %564)
  %566 = extractelement <2 x float> %557, i64 0
  %567 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %565, float %566)
  %568 = extractelement <2 x float> %347, i64 0
  %569 = fadd reassoc nsz arcp contract afn float %567, %568
  %570 = fcmp reassoc nsz arcp contract afn olt float %569, 0.000000e+00
  %571 = select i1 %570, float %547, float %567
  %572 = extractelement <2 x float> %560, i64 1
  %573 = extractelement <2 x float> %559, i64 1
  %574 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %572, float %573)
  %575 = extractelement <2 x float> %558, i64 1
  %576 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %574, float %575)
  %577 = extractelement <2 x float> %557, i64 1
  %578 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %576, float %577)
  %579 = extractelement <2 x float> %347, i64 1
  %580 = fadd reassoc nsz arcp contract afn float %578, %579
  %581 = fcmp reassoc nsz arcp contract afn olt float %580, 0.000000e+00
  %582 = select i1 %581, float %550, float %578
  %583 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %560, <2 x float> %559)
  %584 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %583, <2 x float> %558)
  %585 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %584, <2 x float> %557)
  %586 = fmul reassoc nsz arcp contract afn <2 x float> %347, <float 2.000000e+00, float 2.000000e+00>
  %587 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %585, %586
  %588 = extractelement <2 x i1> %587, i64 0
  %589 = extractelement <2 x float> %585, i64 0
  %590 = extractelement <2 x float> %586, i64 0
  %591 = select i1 %588, float %590, float %589
  %592 = extractelement <2 x i1> %587, i64 1
  %593 = extractelement <2 x float> %585, i64 1
  %594 = extractelement <2 x float> %586, i64 1
  %595 = select i1 %592, float %594, float %593
  %596 = fsub reassoc nsz arcp contract afn float %591, %571
  %597 = fmul reassoc nsz arcp contract afn float %568, 1.250000e-01
  %598 = fcmp reassoc nsz arcp contract afn olt float %596, %597
  br i1 %598, label %599, label %611

599:                                              ; preds = %537
  %600 = fadd reassoc nsz arcp contract afn float %571, %591
  %601 = fmul reassoc nsz arcp contract afn float %600, 5.000000e-01
  %602 = fmul reassoc nsz arcp contract afn float %568, 6.250000e-02
  %603 = fcmp reassoc nsz arcp contract afn olt float %601, %602
  %604 = select i1 %603, float %602, float %601
  %605 = fmul reassoc nsz arcp contract afn float %568, 9.375000e-01
  %606 = fcmp reassoc nsz arcp contract afn ult float %604, %605
  %607 = fadd reassoc nsz arcp contract afn float %605, -1.000000e+00
  %608 = select i1 %606, float %604, float %607
  %609 = fsub reassoc nsz arcp contract afn float %608, %602
  %610 = fadd reassoc nsz arcp contract afn float %608, %602
  br label %611

611:                                              ; preds = %599, %537
  %612 = phi float [ %609, %599 ], [ %571, %537 ]
  %613 = phi float [ %610, %599 ], [ %591, %537 ]
  %614 = fsub reassoc nsz arcp contract afn float %595, %582
  %615 = fmul reassoc nsz arcp contract afn float %579, 1.250000e-01
  %616 = fcmp reassoc nsz arcp contract afn olt float %614, %615
  br i1 %616, label %617, label %629

617:                                              ; preds = %611
  %618 = fadd reassoc nsz arcp contract afn float %582, %595
  %619 = fmul reassoc nsz arcp contract afn float %618, 5.000000e-01
  %620 = fmul reassoc nsz arcp contract afn float %579, 6.250000e-02
  %621 = fcmp reassoc nsz arcp contract afn olt float %619, %620
  %622 = select i1 %621, float %620, float %619
  %623 = fmul reassoc nsz arcp contract afn float %579, 9.375000e-01
  %624 = fcmp reassoc nsz arcp contract afn ult float %622, %623
  %625 = fadd reassoc nsz arcp contract afn float %623, -1.000000e+00
  %626 = select i1 %624, float %622, float %625
  %627 = fsub reassoc nsz arcp contract afn float %626, %620
  %628 = fmul reassoc nsz arcp contract afn float %579, 1.250000e-01
  br label %629

629:                                              ; preds = %617, %611
  %630 = phi float [ %628, %617 ], [ %614, %611 ]
  %631 = phi float [ %627, %617 ], [ %582, %611 ]
  %632 = fsub reassoc nsz arcp contract afn float %613, %612
  %633 = getelementptr inbounds i8, ptr %11, i64 64
  %634 = getelementptr inbounds i8, ptr %11, i64 72
  %635 = getelementptr inbounds i8, ptr %11, i64 180
  %636 = load <2 x float>, ptr %633, align 4, !tbaa !11
  %637 = insertelement <2 x float> poison, float %632, i64 0
  %638 = insertelement <2 x float> %637, float %630, i64 1
  %639 = fmul reassoc nsz arcp contract afn <2 x float> %636, %638
  %640 = insertelement <2 x float> poison, float %612, i64 0
  %641 = insertelement <2 x float> %640, float %631, i64 1
  %642 = fadd reassoc nsz arcp contract afn <2 x float> %639, %641
  %643 = fneg reassoc nsz arcp contract afn <2 x float> %642
  %644 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %643, <2 x float> zeroinitializer)
  store <2 x float> %644, ptr %635, align 4, !tbaa !11
  %645 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %642, <2 x float> zeroinitializer)
  %646 = fptosi <2 x float> %645 to <2 x i32>
  store <2 x i32> %646, ptr %2, align 4, !tbaa !24
  %647 = load <2 x float>, ptr %634, align 4, !tbaa !11
  %648 = fsub reassoc nsz arcp contract afn <2 x float> %647, %636
  %649 = fmul reassoc nsz arcp contract afn <2 x float> %648, %638
  %650 = fptosi <2 x float> %649 to <2 x i32>
  store <2 x i32> %650, ptr %342, align 4, !tbaa !24
  %651 = getelementptr inbounds i8, ptr %11, i64 56
  store <2 x float> %348, ptr %651, align 4, !tbaa !11
  %652 = extractelement <2 x i32> %646, i64 0
  %653 = extractelement <2 x i32> %646, i64 1
  %654 = extractelement <2 x i32> %650, i64 0
  %655 = extractelement <2 x i32> %650, i64 1
  br label %656

656:                                              ; preds = %629, %319, %316
  %657 = phi i32 [ %655, %629 ], [ %340, %319 ], [ %245, %316 ]
  %658 = phi i32 [ %654, %629 ], [ %339, %319 ], [ %246, %316 ]
  %659 = phi i32 [ %653, %629 ], [ %338, %319 ], [ %247, %316 ]
  %660 = phi i32 [ %652, %629 ], [ %337, %319 ], [ %248, %316 ]
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %662, label %663

662:                                              ; preds = %656
  store i32 0, ptr %2, align 4, !tbaa !95
  br label %663

663:                                              ; preds = %662, %656
  %664 = phi i32 [ 0, %662 ], [ %660, %656 ]
  %665 = icmp slt i32 %659, 0
  br i1 %665, label %666, label %668

666:                                              ; preds = %663
  %667 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %667, align 4, !tbaa !96
  br label %668

668:                                              ; preds = %666, %663
  %669 = phi i32 [ 0, %666 ], [ %659, %663 ]
  %670 = icmp slt i32 %658, 1
  br i1 %670, label %671, label %673

671:                                              ; preds = %668
  %672 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1, ptr %672, align 4, !tbaa !83
  br label %673

673:                                              ; preds = %671, %668
  %674 = icmp slt i32 %657, 1
  br i1 %674, label %675, label %677

675:                                              ; preds = %673
  %676 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %676, align 4, !tbaa !84
  br label %677

677:                                              ; preds = %675, %673
  %678 = sitofp i32 %664 to float
  %679 = getelementptr inbounds i8, ptr %11, i64 80
  store float %678, ptr %679, align 4, !tbaa !73
  %680 = sitofp i32 %669 to float
  %681 = getelementptr inbounds i8, ptr %11, i64 84
  store float %680, ptr %681, align 4, !tbaa !75
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %35 = sitofp i32 %34 to float
  %36 = fadd reassoc nsz arcp contract afn float %28, %35
  %37 = getelementptr inbounds i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !84
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
  br i1 %73, label %75, label %284

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
  %181 = fadd reassoc nsz arcp contract afn <2 x float> %70, %180
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
  %199 = fadd reassoc nsz arcp contract afn float %163, %198
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
  %213 = fadd reassoc nsz arcp contract afn float %163, %212
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
  %225 = fadd reassoc nsz arcp contract afn float %163, %224
  %226 = fadd reassoc nsz arcp contract afn <2 x float> %154, %204
  %227 = fsub reassoc nsz arcp contract afn <2 x float> %154, %204
  %228 = shufflevector <2 x float> %226, <2 x float> %227, <2 x i32> <i32 0, i32 3>
  %229 = fmul reassoc nsz arcp contract afn <2 x float> %228, %69
  %230 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %229, <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>)
  %231 = insertelement <2 x float> poison, float %215, i64 0
  %232 = insertelement <2 x float> %231, float %207, i64 1
  %233 = insertelement <2 x float> poison, float %214, i64 0
  %234 = shufflevector <2 x float> %233, <2 x float> poison, <2 x i32> zeroinitializer
  %235 = fdiv reassoc nsz arcp contract afn <2 x float> %232, %234
  %236 = fadd reassoc nsz arcp contract afn <2 x float> %154, %235
  %237 = fsub reassoc nsz arcp contract afn <2 x float> %154, %235
  %238 = shufflevector <2 x float> %236, <2 x float> %237, <2 x i32> <i32 0, i32 3>
  %239 = fmul reassoc nsz arcp contract afn <2 x float> %238, %69
  %240 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %230, <2 x float> %239)
  %241 = shufflevector <2 x float> %220, <2 x float> %216, <2 x i32> <i32 0, i32 2>
  %242 = shufflevector <2 x float> %220, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %243 = shufflevector <2 x float> %242, <2 x float> %218, <2 x i32> <i32 0, i32 2>
  %244 = fsub reassoc nsz arcp contract afn <2 x float> %241, %243
  %245 = extractelement <2 x float> %244, i64 1
  %246 = fmul reassoc nsz arcp contract afn float %245, %83
  %247 = fadd reassoc nsz arcp contract afn float %225, %246
  %248 = insertelement <2 x float> poison, float %247, i64 0
  %249 = shufflevector <2 x float> %248, <2 x float> poison, <2 x i32> zeroinitializer
  %250 = fdiv reassoc nsz arcp contract afn <2 x float> %244, %249
  %251 = fadd reassoc nsz arcp contract afn <2 x float> %154, %250
  %252 = fsub reassoc nsz arcp contract afn <2 x float> %154, %250
  %253 = shufflevector <2 x float> %251, <2 x float> %252, <2 x i32> <i32 0, i32 3>
  %254 = fmul reassoc nsz arcp contract afn <2 x float> %253, %69
  %255 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %240, <2 x float> %254)
  %256 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %229, <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>)
  %257 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %256, <2 x float> %239)
  %258 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %257, <2 x float> %254)
  %259 = insertelement <2 x float> poison, float %186, i64 0
  %260 = shufflevector <2 x float> %259, <2 x float> poison, <2 x i32> zeroinitializer
  %261 = shufflevector <2 x float> %155, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %262 = fmul reassoc nsz arcp contract afn <2 x float> %260, %261
  %263 = insertelement <2 x float> poison, float %185, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %266 = fmul reassoc nsz arcp contract afn <2 x float> %264, %265
  %267 = fsub reassoc nsz arcp contract afn <2 x float> %266, %262
  %268 = extractelement <2 x float> %267, i64 1
  %269 = fmul reassoc nsz arcp contract afn float %268, %83
  %270 = fsub reassoc nsz arcp contract afn <2 x float> %262, %266
  %271 = extractelement <2 x float> %270, i64 0
  %272 = fmul reassoc nsz arcp contract afn float %271, %82
  %273 = fadd reassoc nsz arcp contract afn float %163, %272
  %274 = fadd reassoc nsz arcp contract afn float %273, %269
  %275 = insertelement <2 x float> poison, float %274, i64 0
  %276 = shufflevector <2 x float> %275, <2 x float> poison, <2 x i32> zeroinitializer
  %277 = fdiv reassoc nsz arcp contract afn <2 x float> %267, %276
  %278 = fadd reassoc nsz arcp contract afn <2 x float> %154, %277
  %279 = fsub reassoc nsz arcp contract afn <2 x float> %154, %277
  %280 = shufflevector <2 x float> %278, <2 x float> %279, <2 x i32> <i32 0, i32 3>
  %281 = fmul reassoc nsz arcp contract afn <2 x float> %280, %69
  %282 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %255, <2 x float> %281)
  %283 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %258, <2 x float> %281)
  br label %372

284:                                              ; preds = %4
  %285 = fmul reassoc nsz arcp contract afn <2 x float> %74, %69
  %286 = fsub reassoc nsz arcp contract afn float %28, %49
  %287 = fsub reassoc nsz arcp contract afn float %32, %51
  %288 = fpext float %286 to double
  %289 = fmul reassoc nsz arcp contract afn double %53, %288
  %290 = fptrunc double %289 to float
  %291 = fpext float %287 to double
  %292 = fmul reassoc nsz arcp contract afn double %53, %291
  %293 = fptrunc double %292 to float
  %294 = fmul reassoc nsz arcp contract afn float %56, %290
  %295 = fadd reassoc nsz arcp contract afn float %294, 1.000000e+00
  %296 = fdiv reassoc nsz arcp contract afn float %293, %295
  %297 = fmul reassoc nsz arcp contract afn float %296, %58
  %298 = fadd reassoc nsz arcp contract afn float %297, 1.000000e+00
  %299 = fdiv reassoc nsz arcp contract afn float %290, %298
  %300 = fmul reassoc nsz arcp contract afn float %299, %59
  %301 = fmul reassoc nsz arcp contract afn float %299, %63
  %302 = insertelement <2 x float> poison, float %296, i64 0
  %303 = shufflevector <2 x float> %302, <2 x float> poison, <2 x i32> zeroinitializer
  %304 = insertelement <2 x float> poison, float %61, i64 0
  %305 = insertelement <2 x float> %304, float %65, i64 1
  %306 = fmul reassoc nsz arcp contract afn <2 x float> %303, %305
  %307 = fadd reassoc nsz arcp contract afn <2 x float> %306, %70
  %308 = fsub reassoc nsz arcp contract afn float %36, %49
  %309 = fpext float %308 to double
  %310 = fmul reassoc nsz arcp contract afn double %53, %309
  %311 = fptrunc double %310 to float
  %312 = fmul reassoc nsz arcp contract afn float %56, %311
  %313 = fadd reassoc nsz arcp contract afn float %312, 1.000000e+00
  %314 = fdiv reassoc nsz arcp contract afn float %293, %313
  %315 = fmul reassoc nsz arcp contract afn float %314, %58
  %316 = fadd reassoc nsz arcp contract afn float %315, 1.000000e+00
  %317 = fdiv reassoc nsz arcp contract afn float %311, %316
  %318 = fmul reassoc nsz arcp contract afn float %314, %61
  %319 = fmul reassoc nsz arcp contract afn float %314, %65
  %320 = fsub reassoc nsz arcp contract afn float %40, %51
  %321 = fpext float %320 to double
  %322 = fmul reassoc nsz arcp contract afn double %53, %321
  %323 = fptrunc double %322 to float
  %324 = fdiv reassoc nsz arcp contract afn float %323, %295
  %325 = fmul reassoc nsz arcp contract afn float %324, %58
  %326 = fadd reassoc nsz arcp contract afn float %325, 1.000000e+00
  %327 = fdiv reassoc nsz arcp contract afn float %290, %326
  %328 = fdiv reassoc nsz arcp contract afn float %323, %313
  %329 = fmul reassoc nsz arcp contract afn float %328, %58
  %330 = fadd reassoc nsz arcp contract afn float %329, 1.000000e+00
  %331 = fdiv reassoc nsz arcp contract afn float %311, %330
  %332 = insertelement <2 x float> poison, float %300, i64 0
  %333 = insertelement <2 x float> %332, float %301, i64 1
  %334 = fadd reassoc nsz arcp contract afn <2 x float> %307, %333
  %335 = fmul reassoc nsz arcp contract afn <2 x float> %334, %285
  %336 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %335, <2 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>)
  %337 = insertelement <2 x float> poison, float %317, i64 0
  %338 = shufflevector <2 x float> %337, <2 x float> poison, <2 x i32> zeroinitializer
  %339 = insertelement <2 x float> poison, float %59, i64 0
  %340 = insertelement <2 x float> %339, float %63, i64 1
  %341 = fmul reassoc nsz arcp contract afn <2 x float> %338, %340
  %342 = insertelement <2 x float> poison, float %318, i64 0
  %343 = insertelement <2 x float> %342, float %319, i64 1
  %344 = fadd reassoc nsz arcp contract afn <2 x float> %343, %70
  %345 = fadd reassoc nsz arcp contract afn <2 x float> %344, %341
  %346 = fmul reassoc nsz arcp contract afn <2 x float> %345, %285
  %347 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %336, <2 x float> %346)
  %348 = insertelement <2 x float> poison, float %327, i64 0
  %349 = shufflevector <2 x float> %348, <2 x float> poison, <2 x i32> zeroinitializer
  %350 = fmul reassoc nsz arcp contract afn <2 x float> %349, %340
  %351 = insertelement <2 x float> poison, float %324, i64 0
  %352 = shufflevector <2 x float> %351, <2 x float> poison, <2 x i32> zeroinitializer
  %353 = fmul reassoc nsz arcp contract afn <2 x float> %352, %305
  %354 = fadd reassoc nsz arcp contract afn <2 x float> %353, %70
  %355 = fadd reassoc nsz arcp contract afn <2 x float> %354, %350
  %356 = fmul reassoc nsz arcp contract afn <2 x float> %355, %285
  %357 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %347, <2 x float> %356)
  %358 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %335, <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>)
  %359 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %358, <2 x float> %346)
  %360 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %359, <2 x float> %356)
  %361 = insertelement <2 x float> poison, float %331, i64 0
  %362 = shufflevector <2 x float> %361, <2 x float> poison, <2 x i32> zeroinitializer
  %363 = fmul reassoc nsz arcp contract afn <2 x float> %362, %340
  %364 = insertelement <2 x float> poison, float %328, i64 0
  %365 = shufflevector <2 x float> %364, <2 x float> poison, <2 x i32> zeroinitializer
  %366 = fmul reassoc nsz arcp contract afn <2 x float> %365, %305
  %367 = fadd reassoc nsz arcp contract afn <2 x float> %366, %70
  %368 = fadd reassoc nsz arcp contract afn <2 x float> %367, %363
  %369 = fmul reassoc nsz arcp contract afn <2 x float> %368, %285
  %370 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %357, <2 x float> %369)
  %371 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %360, <2 x float> %369)
  br label %372

372:                                              ; preds = %284, %75
  %373 = phi <2 x float> [ %282, %75 ], [ %370, %284 ]
  %374 = phi <2 x float> [ %283, %75 ], [ %371, %284 ]
  %375 = fadd reassoc nsz arcp contract afn <2 x float> %373, <float -1.000000e+00, float -1.000000e+00>
  %376 = fadd reassoc nsz arcp contract afn <2 x float> %374, <float 2.000000e+00, float 2.000000e+00>
  %377 = getelementptr inbounds i8, ptr %3, i64 8
  %378 = fsub reassoc nsz arcp contract afn <2 x float> %376, %373
  %379 = fptosi <2 x float> %378 to <2 x i32>
  store <2 x i32> %379, ptr %377, align 4, !tbaa !24
  %380 = load float, ptr %6, align 4, !tbaa !90
  %381 = fcmp reassoc nsz arcp contract afn oeq float %380, 0.000000e+00
  br i1 %381, label %382, label %388

382:                                              ; preds = %372
  %383 = getelementptr inbounds i8, ptr %6, i64 88
  %384 = load i32, ptr %383, align 4, !tbaa !91
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %388, label %386

386:                                              ; preds = %382
  %387 = load <2 x i32>, ptr %33, align 4, !tbaa !24
  store <2 x i32> %387, ptr %377, align 4, !tbaa !24
  br label %388

388:                                              ; preds = %386, %382, %372
  %389 = phi <2 x float> [ %373, %386 ], [ %375, %382 ], [ %375, %372 ]
  %390 = phi <2 x i32> [ %387, %386 ], [ %379, %382 ], [ %379, %372 ]
  %391 = fptosi <2 x float> %389 to <2 x i32>
  %392 = load <2 x i32>, ptr %9, align 8, !tbaa !24
  %393 = sitofp <2 x i32> %392 to <2 x float>
  %394 = fmul reassoc nsz arcp contract afn <2 x float> %68, %393
  %395 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.floor.v2f32(<2 x float> %394)
  %396 = fptosi <2 x float> %395 to <2 x i32>
  %397 = icmp sgt <2 x i32> %391, %396
  %398 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %391, <2 x i32> zeroinitializer)
  %399 = select <2 x i1> %397, <2 x i32> %396, <2 x i32> %398
  store <2 x i32> %399, ptr %3, align 4, !tbaa !24
  %400 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %390, <2 x i32> <i32 1, i32 1>)
  %401 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %394)
  %402 = fptosi <2 x float> %401 to <2 x i32>
  %403 = sub nsw <2 x i32> %402, %399
  %404 = icmp sgt <2 x i32> %390, %403
  %405 = select <2 x i1> %404, <2 x i32> %403, <2 x i32> %400
  store <2 x i32> %405, ptr %377, align 4, !tbaa !24
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
  %16 = tail call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %0, i32 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #27
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %262, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 16, !tbaa !57
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 4, !tbaa !83
  %23 = shl nsw i32 %22, 2
  %24 = getelementptr inbounds i8, ptr %20, i64 92
  %25 = load i32, ptr %24, align 4, !tbaa !89
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %18
  %28 = load float, ptr %20, align 4, !tbaa !90
  %29 = fcmp reassoc nsz arcp contract afn oeq float %28, 0.000000e+00
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %20, i64 88
  %32 = load i32, ptr %31, align 4, !tbaa !91
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !83
  %37 = icmp eq i32 %22, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4, !tbaa !84
  %41 = getelementptr inbounds i8, ptr %5, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !84
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = sext i32 %22 to i64
  %46 = sext i32 %40 to i64
  %47 = shl nsw i64 %45, 2
  %48 = mul i64 %47, %46
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %48) #27
  br label %262

49:                                               ; preds = %38, %34, %30, %27, %18
  %50 = tail call ptr @dt_interpolation_new(i32 noundef 3) #27
  %51 = getelementptr inbounds i8, ptr %1, i64 144
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
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
  %69 = fmul reassoc nsz arcp contract afn <4 x float> %68, %67
  store <4 x float> %69, ptr %7, align 16, !tbaa !11
  %70 = load <2 x float>, ptr %55, align 4, !tbaa !11
  %71 = fmul reassoc nsz arcp contract afn <2 x float> %70, %66
  %72 = getelementptr inbounds i8, ptr %20, i64 128
  %73 = load float, ptr %72, align 4, !tbaa !64
  %74 = getelementptr inbounds i8, ptr %20, i64 136
  %75 = load float, ptr %74, align 4, !tbaa !65
  %76 = getelementptr inbounds i8, ptr %20, i64 144
  %77 = load float, ptr %76, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #27
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
  %87 = fmul reassoc nsz arcp contract afn float %61, %86
  %88 = fmul reassoc nsz arcp contract afn float %59, %86
  %89 = fmul reassoc nsz arcp contract afn float %57, %86
  call fastcc void @keystone_get_matrix(ptr noundef nonnull %7, float noundef %89, float noundef %88, float noundef %87, float noundef %85, float noundef %84, float noundef %83, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13)
  br label %90

90:                                               ; preds = %81, %49
  %91 = getelementptr inbounds i8, ptr %5, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !84
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %130

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
  %121 = load i32, ptr %95, align 4, !tbaa !83
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %94
  %124 = insertelement <2 x float> poison, float %113, i64 0
  %125 = insertelement <2 x float> %124, float %112, i64 1
  %126 = insertelement <2 x float> poison, float %111, i64 0
  %127 = insertelement <2 x float> %126, float %110, i64 1
  %128 = extractelement <4 x float> %69, i64 0
  %129 = extractelement <4 x float> %69, i64 1
  br label %131

130:                                              ; preds = %146, %94, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
  br label %262

131:                                              ; preds = %146, %123
  %132 = phi i32 [ %147, %146 ], [ %92, %123 ]
  %133 = phi i32 [ %148, %146 ], [ %121, %123 ]
  %134 = phi i64 [ %149, %146 ], [ 0, %123 ]
  %135 = shl nuw nsw i64 %134, 2
  %136 = sext i32 %133 to i64
  %137 = mul i64 %135, %136
  %138 = getelementptr inbounds float, ptr %3, i64 %137
  %139 = icmp sgt i32 %133, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %131
  %141 = trunc i64 %134 to i32
  %142 = sitofp i32 %141 to float
  %143 = fadd reassoc nsz arcp contract afn float %142, 5.000000e-01
  br label %152

144:                                              ; preds = %242
  %145 = load i32, ptr %91, align 4, !tbaa !84
  br label %146

146:                                              ; preds = %144, %131
  %147 = phi i32 [ %145, %144 ], [ %132, %131 ]
  %148 = phi i32 [ %259, %144 ], [ %133, %131 ]
  %149 = add nuw nsw i64 %134, 1
  %150 = sext i32 %147 to i64
  %151 = icmp slt i64 %149, %150
  br i1 %151, label %131, label %130, !llvm.loop !106

152:                                              ; preds = %242, %140
  %153 = phi i64 [ 0, %140 ], [ %258, %242 ]
  %154 = load i32, ptr %5, align 4, !tbaa !95
  %155 = sitofp i32 %154 to float
  %156 = load float, ptr %96, align 4, !tbaa !92
  %157 = load float, ptr %97, align 4, !tbaa !74
  %158 = load float, ptr %98, align 4, !tbaa !73
  %159 = trunc i64 %153 to i32
  %160 = sitofp i32 %159 to float
  %161 = load i32, ptr %99, align 4, !tbaa !96
  %162 = sitofp i32 %161 to float
  %163 = load float, ptr %100, align 4, !tbaa !76
  %164 = load float, ptr %101, align 4, !tbaa !75
  %165 = load i32, ptr %102, align 4, !tbaa !72
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i64 60, i64 56
  %168 = getelementptr inbounds i8, ptr %20, i64 %167
  %169 = select i1 %166, i64 56, i64 60
  %170 = getelementptr inbounds i8, ptr %20, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !11
  %172 = fadd reassoc nsz arcp contract afn float %171, %157
  %173 = fsub reassoc nsz arcp contract afn float %158, %172
  %174 = fmul reassoc nsz arcp contract afn float %173, %156
  %175 = fadd reassoc nsz arcp contract afn float %160, 5.000000e-01
  %176 = fadd reassoc nsz arcp contract afn float %175, %155
  %177 = fadd reassoc nsz arcp contract afn float %176, %174
  %178 = load float, ptr %168, align 4, !tbaa !11
  %179 = fadd reassoc nsz arcp contract afn float %178, %163
  %180 = fsub reassoc nsz arcp contract afn float %164, %179
  %181 = fmul reassoc nsz arcp contract afn float %180, %156
  %182 = fadd reassoc nsz arcp contract afn float %143, %162
  %183 = fadd reassoc nsz arcp contract afn float %182, %181
  %184 = fdiv reassoc nsz arcp contract afn float %177, %156
  %185 = load float, ptr %104, align 4, !tbaa !70
  %186 = load float, ptr %105, align 4, !tbaa !71
  %187 = fmul reassoc nsz arcp contract afn float %184, %185
  %188 = fadd reassoc nsz arcp contract afn float %187, 1.000000e+00
  %189 = fmul reassoc nsz arcp contract afn float %188, %156
  %190 = fdiv reassoc nsz arcp contract afn float %183, %189
  %191 = fmul reassoc nsz arcp contract afn float %190, %186
  %192 = fadd reassoc nsz arcp contract afn float %191, 1.000000e+00
  %193 = fdiv reassoc nsz arcp contract afn float %184, %192
  %194 = load float, ptr %103, align 4, !tbaa !11
  %195 = load float, ptr %106, align 4, !tbaa !11
  %196 = load float, ptr %107, align 4, !tbaa !11
  %197 = load float, ptr %108, align 4, !tbaa !11
  %198 = load float, ptr %52, align 4, !tbaa !92
  %199 = insertelement <2 x float> poison, float %193, i64 0
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> zeroinitializer
  %201 = insertelement <2 x float> poison, float %194, i64 0
  %202 = insertelement <2 x float> %201, float %196, i64 1
  %203 = fmul reassoc nsz arcp contract afn <2 x float> %200, %202
  %204 = insertelement <2 x float> poison, float %190, i64 0
  %205 = shufflevector <2 x float> %204, <2 x float> poison, <2 x i32> zeroinitializer
  %206 = insertelement <2 x float> poison, float %195, i64 0
  %207 = insertelement <2 x float> %206, float %197, i64 1
  %208 = fmul reassoc nsz arcp contract afn <2 x float> %205, %207
  %209 = load <2 x float>, ptr %109, align 4, !tbaa !11
  %210 = fadd reassoc nsz arcp contract afn <2 x float> %209, %208
  %211 = fadd reassoc nsz arcp contract afn <2 x float> %210, %203
  %212 = insertelement <2 x float> poison, float %198, i64 0
  %213 = shufflevector <2 x float> %212, <2 x float> poison, <2 x i32> zeroinitializer
  %214 = fmul reassoc nsz arcp contract afn <2 x float> %211, %213
  %215 = load i32, ptr %78, align 4, !tbaa !67
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %242

217:                                              ; preds = %152
  %218 = extractelement <2 x float> %214, i64 0
  %219 = fsub reassoc nsz arcp contract afn float %218, %128
  %220 = extractelement <2 x float> %214, i64 1
  %221 = fsub reassoc nsz arcp contract afn float %220, %129
  %222 = insertelement <2 x float> poison, float %221, i64 0
  %223 = shufflevector <2 x float> %222, <2 x float> poison, <2 x i32> zeroinitializer
  %224 = fmul reassoc nsz arcp contract afn <2 x float> %127, %223
  %225 = insertelement <2 x float> poison, float %219, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = fmul reassoc nsz arcp contract afn <2 x float> %125, %226
  %228 = fsub reassoc nsz arcp contract afn <2 x float> %227, %224
  %229 = extractelement <2 x float> %228, i64 1
  %230 = fmul reassoc nsz arcp contract afn float %115, %229
  %231 = fsub reassoc nsz arcp contract afn <2 x float> %224, %227
  %232 = extractelement <2 x float> %231, i64 0
  %233 = fmul reassoc nsz arcp contract afn float %232, %114
  %234 = fadd reassoc nsz arcp contract afn float %118, %233
  %235 = fadd reassoc nsz arcp contract afn float %234, %230
  %236 = insertelement <2 x float> poison, float %235, i64 0
  %237 = shufflevector <2 x float> %236, <2 x float> poison, <2 x i32> zeroinitializer
  %238 = fdiv reassoc nsz arcp contract afn <2 x float> %228, %237
  %239 = fadd reassoc nsz arcp contract afn <2 x float> %71, %238
  %240 = fsub reassoc nsz arcp contract afn <2 x float> %71, %238
  %241 = shufflevector <2 x float> %239, <2 x float> %240, <2 x i32> <i32 0, i32 3>
  br label %242

242:                                              ; preds = %217, %152
  %243 = phi <2 x float> [ %241, %217 ], [ %214, %152 ]
  %244 = load i32, ptr %4, align 4, !tbaa !95
  %245 = sitofp i32 %244 to float
  %246 = extractelement <2 x float> %243, i64 0
  %247 = fadd reassoc nsz arcp contract afn float %246, -5.000000e-01
  %248 = fsub reassoc nsz arcp contract afn float %247, %245
  %249 = load i32, ptr %119, align 4, !tbaa !96
  %250 = sitofp i32 %249 to float
  %251 = extractelement <2 x float> %243, i64 1
  %252 = fadd reassoc nsz arcp contract afn float %251, -5.000000e-01
  %253 = fsub reassoc nsz arcp contract afn float %252, %250
  %254 = shl nsw i64 %153, 2
  %255 = getelementptr inbounds float, ptr %138, i64 %254
  %256 = load i32, ptr %21, align 4, !tbaa !83
  %257 = load i32, ptr %120, align 4, !tbaa !84
  tail call void @dt_interpolation_compute_pixel4c(ptr noundef %50, ptr noundef %2, ptr noundef %255, float noundef %248, float noundef %253, i32 noundef %256, i32 noundef %257, i32 noundef %23) #27
  %258 = add nuw nsw i64 %153, 1
  %259 = load i32, ptr %95, align 4, !tbaa !83
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %258, %260
  br i1 %261, label %152, label %144

262:                                              ; preds = %130, %44, %6
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_interpolation_compute_pixel4c(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #13 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !107
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 -1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  tail call void @free(ptr noundef %3) #27
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
  store float %29, ptr %6, align 4, !tbaa !90
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
  store i32 %38, ptr %39, align 4, !tbaa !89
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
  store i32 1, ptr %47, align 4, !tbaa !91
  %48 = getelementptr inbounds i8, ptr %1, i64 20
  %49 = load float, ptr %48, align 4, !tbaa !116
  %50 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %49)
  %51 = fpext float %50 to double
  %52 = fcmp reassoc nsz arcp contract afn ult double %51, 1.000000e-04
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 0, ptr %47, align 4, !tbaa !91
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
  store i32 0, ptr %47, align 4, !tbaa !91
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
  store float 0.000000e+00, ptr %9, align 4, !tbaa !99
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
  store float %89, ptr %11, align 4, !tbaa !64
  %106 = fmul reassoc nsz arcp contract afn float %98, %89
  %107 = fadd reassoc nsz arcp contract afn float %100, %106
  store float %107, ptr %18, align 4, !tbaa !60
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
  store float %136, ptr %15, align 4, !tbaa !66
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
  %157 = fadd reassoc nsz arcp contract afn float %155, %156
  %158 = fmul reassoc nsz arcp contract afn float %157, 5.000000e-01
  %159 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %158)
  store float %159, ptr %19, align 4, !tbaa !11
  %160 = fadd reassoc nsz arcp contract afn float %153, %154
  %161 = fmul reassoc nsz arcp contract afn float %160, 5.000000e-01
  %162 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %161)
  store float %162, ptr %20, align 4, !tbaa !11
  %163 = fadd reassoc nsz arcp contract afn float %151, %152
  %164 = fmul reassoc nsz arcp contract afn float %163, 5.000000e-01
  %165 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %164)
  %166 = fsub reassoc nsz arcp contract afn float %165, %159
  store float %166, ptr %22, align 4, !tbaa !11
  %167 = fadd reassoc nsz arcp contract afn float %149, %150
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
  store i32 0, ptr %183, align 4, !tbaa !91
  store i32 0, ptr %42, align 4, !tbaa !98
  br label %186

184:                                              ; preds = %69, %67
  %185 = getelementptr inbounds i8, ptr %6, i64 88
  store i32 1, ptr %185, align 4, !tbaa !91
  br label %186

186:                                              ; preds = %184, %148, %66, %65
  %187 = getelementptr inbounds i8, ptr %0, i64 664
  %188 = load ptr, ptr %187, align 8, !tbaa !125
  %189 = getelementptr inbounds i8, ptr %188, i64 88
  %190 = load ptr, ptr %189, align 8, !tbaa !126
  %191 = icmp eq ptr %190, %0
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %194 = load ptr, ptr %193, align 8, !tbaa !138
  %195 = tail call i32 @dt_dev_modulegroups_get_activated(ptr noundef %194) #27
  %196 = icmp eq i32 %195, 9999
  br i1 %196, label %199, label %197

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %6, i64 64
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %198, align 4, !tbaa !11
  br label %250

199:                                              ; preds = %192, %186
  %200 = getelementptr inbounds i8, ptr %1, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !145
  %202 = fcmp reassoc nsz arcp contract afn ult float %201, 0.000000e+00
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = fcmp reassoc nsz arcp contract afn ugt float %201, 0x3FECCCCCC0000000
  br i1 %204, label %206, label %205

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %203, %199
  %207 = phi reassoc nsz arcp contract afn float [ %201, %205 ], [ 0x3FECCCCCC0000000, %203 ], [ 0.000000e+00, %199 ]
  %208 = getelementptr inbounds i8, ptr %6, i64 64
  store float %207, ptr %208, align 4, !tbaa !146
  %209 = getelementptr inbounds i8, ptr %1, i64 8
  %210 = load float, ptr %209, align 4, !tbaa !147
  %211 = fcmp reassoc nsz arcp contract afn ult float %210, 0.000000e+00
  br i1 %211, label %215, label %212

212:                                              ; preds = %206
  %213 = fcmp reassoc nsz arcp contract afn ugt float %210, 0x3FECCCCCC0000000
  br i1 %213, label %215, label %214

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214, %212, %206
  %216 = phi reassoc nsz arcp contract afn float [ %210, %214 ], [ 0x3FECCCCCC0000000, %212 ], [ 0.000000e+00, %206 ]
  %217 = getelementptr inbounds i8, ptr %6, i64 68
  store float %216, ptr %217, align 4, !tbaa !148
  %218 = load float, ptr %34, align 4, !tbaa !113
  %219 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %218)
  %220 = fcmp reassoc nsz arcp contract afn ult float %219, 0x3FB99999A0000000
  br i1 %220, label %224, label %221

221:                                              ; preds = %215
  %222 = fcmp reassoc nsz arcp contract afn ugt float %219, 1.000000e+00
  br i1 %222, label %224, label %223

223:                                              ; preds = %221
  br label %224

224:                                              ; preds = %223, %221, %215
  %225 = phi reassoc nsz arcp contract afn float [ %219, %223 ], [ 1.000000e+00, %221 ], [ 0x3FB99999A0000000, %215 ]
  %226 = getelementptr inbounds i8, ptr %6, i64 72
  store float %225, ptr %226, align 4, !tbaa !149
  %227 = load float, ptr %30, align 4, !tbaa !112
  %228 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %227)
  %229 = fcmp reassoc nsz arcp contract afn ult float %228, 0x3FB99999A0000000
  br i1 %229, label %233, label %230

230:                                              ; preds = %224
  %231 = fcmp reassoc nsz arcp contract afn ugt float %228, 1.000000e+00
  br i1 %231, label %233, label %232

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %230, %224
  %234 = phi reassoc nsz arcp contract afn float [ %228, %232 ], [ 1.000000e+00, %230 ], [ 0x3FB99999A0000000, %224 ]
  %235 = getelementptr inbounds i8, ptr %6, i64 76
  store float %234, ptr %235, align 4, !tbaa !150
  %236 = fcmp reassoc nsz arcp contract afn une float %207, %201
  %237 = fcmp reassoc nsz arcp contract afn une float %216, %210
  %238 = or i1 %236, %237
  %239 = fcmp reassoc nsz arcp contract afn une float %225, %219
  %240 = or i1 %238, %239
  %241 = fcmp reassoc nsz arcp contract afn une float %234, %228
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %250

243:                                              ; preds = %233
  %244 = getelementptr inbounds i8, ptr %2, i64 2072
  %245 = load i32, ptr %244, align 8, !tbaa !151
  %246 = fpext float %201 to double
  %247 = fpext float %210 to double
  %248 = fpext float %218 to double
  %249 = fpext float %227 to double
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.11, i32 noundef %245, double noundef %246, double noundef %247, double noundef %248, double noundef %249) #27
  br label %250

250:                                              ; preds = %243, %233, %197
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
  br i1 %9, label %89, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %13 = load i32, ptr %12, align 8, !tbaa !155
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  %16 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %10, label %62, label %20

20:                                               ; preds = %11
  br i1 %19, label %21, label %27

21:                                               ; preds = %20
  %22 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !156
  %24 = and i32 %23, 1048576
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 1392, ptr noundef nonnull @__FUNCTION__.gui_focus, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #27
  br label %27

27:                                               ; preds = %26, %21, %20
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !157
  tail call void @dt_control_signal_connect(ptr noundef %29, i32 noundef 21, ptr noundef nonnull @_event_preview_updated_callback, ptr noundef nonnull %0) #27
  %30 = getelementptr inbounds i8, ptr %6, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !145
  %32 = fcmp reassoc nsz arcp contract afn ult float %31, 0.000000e+00
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = fcmp reassoc nsz arcp contract afn ugt float %31, 0x3FECCCCCC0000000
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %33, %27
  %37 = phi reassoc nsz arcp contract afn float [ %31, %35 ], [ 0x3FECCCCCC0000000, %33 ], [ 0.000000e+00, %27 ]
  %38 = getelementptr inbounds i8, ptr %4, i64 100
  store float %37, ptr %38, align 4, !tbaa !158
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !147
  %41 = fcmp reassoc nsz arcp contract afn ult float %40, 0.000000e+00
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = fcmp reassoc nsz arcp contract afn ugt float %40, 0x3FECCCCCC0000000
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %42, %36
  %46 = phi reassoc nsz arcp contract afn float [ %40, %44 ], [ 0x3FECCCCCC0000000, %42 ], [ 0.000000e+00, %36 ]
  %47 = getelementptr inbounds i8, ptr %4, i64 104
  store float %46, ptr %47, align 8, !tbaa !160
  %48 = getelementptr inbounds i8, ptr %6, i64 12
  %49 = insertelement <2 x float> poison, float %37, i64 0
  %50 = insertelement <2 x float> %49, float %46, i64 1
  %51 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %50
  %52 = getelementptr inbounds i8, ptr %4, i64 108
  %53 = load <2 x float>, ptr %48, align 4, !tbaa !11
  %54 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %53)
  %55 = insertelement <2 x float> poison, float %31, i64 0
  %56 = insertelement <2 x float> %55, float %40, i64 1
  %57 = fsub reassoc nsz arcp contract afn <2 x float> %54, %56
  %58 = fcmp reassoc nsz arcp contract afn ult <2 x float> %57, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %59 = fcmp reassoc nsz arcp contract afn ole <2 x float> %57, %51
  %60 = select <2 x i1> %59, <2 x float> %57, <2 x float> %51
  %61 = select <2 x i1> %58, <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, <2 x float> %60
  store <2 x float> %61, ptr %52, align 4, !tbaa !11
  br label %92

62:                                               ; preds = %11
  br i1 %19, label %63, label %69

63:                                               ; preds = %62
  %64 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !156
  %66 = and i32 %65, 1048576
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 1404, ptr noundef nonnull @__FUNCTION__.gui_focus, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #27
  br label %69

69:                                               ; preds = %68, %63, %62
  %70 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %71 = load ptr, ptr %70, align 8, !tbaa !157
  tail call void @dt_control_signal_connect(ptr noundef %71, i32 noundef 21, ptr noundef nonnull @_event_preview_updated_callback, ptr noundef nonnull %0) #27
  %72 = getelementptr inbounds i8, ptr %6, i64 68
  %73 = load i32, ptr %72, align 4, !tbaa !118
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %6, i64 60
  %77 = load i32, ptr %76, align 4, !tbaa !115
  %78 = add i32 %77, -1
  %79 = icmp ult i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  tail call fastcc void @keystone_type_populate(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0)
  br label %81

81:                                               ; preds = %80, %75, %69
  %82 = getelementptr inbounds i8, ptr %0, i64 664
  %83 = load ptr, ptr %82, align 8, !tbaa !125
  %84 = getelementptr inbounds i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !126
  store ptr %0, ptr %84, align 8, !tbaa !126
  tail call fastcc void @commit_box(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %6)
  %86 = load ptr, ptr %82, align 8, !tbaa !125
  %87 = getelementptr inbounds i8, ptr %86, i64 88
  store ptr %85, ptr %87, align 8, !tbaa !126
  %88 = getelementptr inbounds i8, ptr %4, i64 160
  store i64 0, ptr %88, align 8, !tbaa !161
  br label %92

89:                                               ; preds = %2
  br i1 %10, label %92, label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds i8, ptr %4, i64 204
  store i32 1, ptr %91, align 4, !tbaa !162
  br label %92

92:                                               ; preds = %90, %89, %81, %45
  ret void
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_event_preview_updated_callback(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !152
  %5 = getelementptr inbounds i8, ptr %4, i64 204
  store i32 1, ptr %5, align 4, !tbaa !162
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %7 = load i32, ptr %6, align 8, !tbaa !155
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !156
  %13 = and i32 %12, 1048576
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.13, i32 noundef 1377, ptr noundef nonnull @__FUNCTION__._event_preview_updated_callback, ptr noundef nonnull @.str.14) #27
  br label %16

16:                                               ; preds = %15, %10, %2
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  tail call void @dt_control_signal_disconnect(ptr noundef %18, ptr noundef nonnull @_event_preview_updated_callback, ptr noundef nonnull %1) #27
  %19 = getelementptr inbounds i8, ptr %4, i64 160
  store i64 0, ptr %19, align 8, !tbaa !161
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
  tail call void @dt_bauhaus_combobox_clear(ptr noundef %9) #27
  %10 = load ptr, ptr %8, align 8, !tbaa !163
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %10, ptr noundef %11) #27
  %12 = load ptr, ptr %8, align 8, !tbaa !163
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %12, ptr noundef %13) #27
  %14 = load ptr, ptr %8, align 8, !tbaa !163
  %15 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %14, ptr noundef %15) #27
  %16 = load ptr, ptr %8, align 8, !tbaa !163
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %16, ptr noundef %17) #27
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
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %26, ptr noundef %27) #27
  br label %28

28:                                               ; preds = %25, %21
  %29 = icmp eq i32 %1, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !163
  %32 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %31, ptr noundef %32) #27
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
  tail call void @dt_bauhaus_combobox_set(ptr noundef %47, i32 noundef %46) #27
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
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !165
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %130

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %1, i64 184
  store i32 0, ptr %13, align 8, !tbaa !169
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !145
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !147
  %18 = getelementptr inbounds i8, ptr %2, i64 12
  %19 = load float, ptr %18, align 4, !tbaa !113
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !112
  %22 = getelementptr inbounds i8, ptr %0, i64 672
  %23 = load i32, ptr %22, align 16, !tbaa !154
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store <4 x float> <float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %14, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %25, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #27
  %27 = getelementptr inbounds i8, ptr %0, i64 664
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = call i32 @dt_dev_get_preview_size(ptr noundef %28, ptr noundef nonnull %4, ptr noundef nonnull %5) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #27
  %30 = getelementptr inbounds i8, ptr %1, i64 100
  %31 = load float, ptr %4, align 4, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %6, i64 4
  %33 = load <2 x float>, ptr %30, align 4, !tbaa !11
  %34 = load float, ptr %5, align 4, !tbaa !11
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = getelementptr inbounds i8, ptr %1, i64 108
  %37 = getelementptr inbounds i8, ptr %6, i64 12
  %38 = load <2 x float>, ptr %36, align 4, !tbaa !11
  %39 = fadd reassoc nsz arcp contract afn <2 x float> %38, %33
  %40 = insertelement <4 x float> poison, float %31, i64 0
  %41 = insertelement <4 x float> %40, float %34, i64 1
  %42 = shufflevector <2 x float> %39, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %43 = shufflevector <4 x float> %41, <4 x float> %42, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %44 = shufflevector <2 x float> %33, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %45 = insertelement <4 x float> %44, float %31, i64 2
  %46 = insertelement <4 x float> %45, float %34, i64 3
  %47 = fmul reassoc nsz arcp contract afn <4 x float> %43, %46
  store <4 x float> %47, ptr %6, align 16, !tbaa !11
  %48 = load ptr, ptr %27, align 8, !tbaa !125
  %49 = getelementptr inbounds i8, ptr %48, i64 96
  %50 = load ptr, ptr %49, align 16, !tbaa !170
  %51 = getelementptr inbounds i8, ptr %0, i64 488
  %52 = load i32, ptr %51, align 8, !tbaa !171
  %53 = sitofp i32 %52 to double
  %54 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %48, ptr noundef %50, double noundef %53, i32 noundef 2, ptr noundef nonnull %6, i64 noundef 2) #27
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %105, label %56

56:                                               ; preds = %26
  %57 = load ptr, ptr %27, align 8, !tbaa !125
  %58 = getelementptr inbounds i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 16, !tbaa !170
  %60 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %57, ptr noundef %59, ptr noundef nonnull %0) #27
  %61 = icmp eq ptr %60, null
  br i1 %61, label %105, label %62

62:                                               ; preds = %56
  %63 = load float, ptr %6, align 16, !tbaa !11
  %64 = getelementptr inbounds i8, ptr %60, i64 164
  %65 = load i32, ptr %64, align 4, !tbaa !172
  %66 = sitofp i32 %65 to float
  %67 = fdiv reassoc nsz arcp contract afn float %63, %66
  %68 = fcmp reassoc nsz arcp contract afn ult float %67, 0.000000e+00
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = fcmp reassoc nsz arcp contract afn ugt float %67, 0x3FECCCCCC0000000
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %69, %62
  %73 = phi reassoc nsz arcp contract afn float [ %67, %71 ], [ 0x3FECCCCCC0000000, %69 ], [ 0.000000e+00, %62 ]
  store float %73, ptr %14, align 4, !tbaa !145
  %74 = load float, ptr %32, align 4, !tbaa !11
  %75 = getelementptr inbounds i8, ptr %60, i64 168
  %76 = load i32, ptr %75, align 4, !tbaa !173
  %77 = sitofp i32 %76 to float
  %78 = fdiv reassoc nsz arcp contract afn float %74, %77
  %79 = fcmp reassoc nsz arcp contract afn ult float %78, 0.000000e+00
  br i1 %79, label %83, label %80

80:                                               ; preds = %72
  %81 = fcmp reassoc nsz arcp contract afn ugt float %78, 0x3FECCCCCC0000000
  br i1 %81, label %83, label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80, %72
  %84 = phi reassoc nsz arcp contract afn float [ %78, %82 ], [ 0x3FECCCCCC0000000, %80 ], [ 0.000000e+00, %72 ]
  store float %84, ptr %16, align 4, !tbaa !147
  %85 = load float, ptr %35, align 8, !tbaa !11
  %86 = fdiv reassoc nsz arcp contract afn float %85, %66
  %87 = fcmp reassoc nsz arcp contract afn ult float %86, 0x3FB99999A0000000
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = fcmp reassoc nsz arcp contract afn ugt float %86, 1.000000e+00
  br i1 %89, label %91, label %90

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %88, %83
  %92 = phi reassoc nsz arcp contract afn float [ %86, %90 ], [ 1.000000e+00, %88 ], [ 0x3FB99999A0000000, %83 ]
  %93 = load float, ptr %18, align 4, !tbaa !113
  %94 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %92, float %93)
  store float %94, ptr %18, align 4, !tbaa !113
  %95 = load float, ptr %37, align 4, !tbaa !11
  %96 = fdiv reassoc nsz arcp contract afn float %95, %77
  %97 = fcmp reassoc nsz arcp contract afn ult float %96, 0x3FB99999A0000000
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = fcmp reassoc nsz arcp contract afn ugt float %96, 1.000000e+00
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %98, %91
  %102 = phi reassoc nsz arcp contract afn float [ %96, %100 ], [ 1.000000e+00, %98 ], [ 0x3FB99999A0000000, %91 ]
  %103 = load float, ptr %20, align 4, !tbaa !112
  %104 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %102, float %103)
  store float %104, ptr %20, align 4, !tbaa !112
  br label %105

105:                                              ; preds = %101, %56, %26
  %106 = getelementptr inbounds i8, ptr %1, i64 192
  store i32 1, ptr %106, align 8, !tbaa !174
  %107 = load float, ptr %14, align 4, !tbaa !145
  %108 = fsub reassoc nsz arcp contract afn float %107, %15
  %109 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %108)
  %110 = fcmp reassoc nsz arcp contract afn ogt float %109, 0x3EB0C6F7A0000000
  br i1 %110, label %126, label %111

111:                                              ; preds = %105
  %112 = load float, ptr %16, align 4, !tbaa !147
  %113 = fsub reassoc nsz arcp contract afn float %112, %17
  %114 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %113)
  %115 = fcmp reassoc nsz arcp contract afn ogt float %114, 0x3EB0C6F7A0000000
  br i1 %115, label %126, label %116

116:                                              ; preds = %111
  %117 = load float, ptr %18, align 4, !tbaa !113
  %118 = fsub reassoc nsz arcp contract afn float %117, %19
  %119 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %118)
  %120 = fcmp reassoc nsz arcp contract afn ogt float %119, 0x3EB0C6F7A0000000
  br i1 %120, label %126, label %121

121:                                              ; preds = %116
  %122 = load float, ptr %20, align 4, !tbaa !112
  %123 = fsub reassoc nsz arcp contract afn float %122, %21
  %124 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %123)
  %125 = fcmp reassoc nsz arcp contract afn ogt float %124, 0x3EB0C6F7A0000000
  br i1 %125, label %126, label %129

126:                                              ; preds = %121, %116, %111, %105
  %127 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !138
  call void @dt_dev_add_history_item(ptr noundef %128, ptr noundef nonnull %0, i32 noundef 1) #27
  br label %129

129:                                              ; preds = %126, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  br label %130

130:                                              ; preds = %129, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #16 {
  %4 = tail call noalias dereferenceable_or_null(188) ptr @malloc(i64 noundef 188) #26
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !57
  tail call void @free(ptr noundef %5) #27
  store ptr null, ptr %4, align 16, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @reload_defaults(ptr nocapture noundef readonly %0) local_unnamed_addr #17 {
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
  %8 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !165
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !165
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = icmp eq ptr %14, %1
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !177
  br i1 %15, label %18, label %31

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %7, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !145
  %21 = fpext float %20 to double
  %22 = fadd reassoc nsz arcp contract afn double %21, 1.000000e-01
  %23 = fptrunc double %22 to float
  tail call void @dt_bauhaus_slider_set_soft_min(ptr noundef %17, float noundef %23) #27
  %24 = getelementptr inbounds i8, ptr %5, i64 100
  %25 = load float, ptr %24, align 4, !tbaa !158
  %26 = getelementptr inbounds i8, ptr %5, i64 108
  %27 = load float, ptr %26, align 4, !tbaa !178
  %28 = fadd reassoc nsz arcp contract afn float %27, %25
  %29 = load float, ptr %19, align 4, !tbaa !145
  %30 = fsub reassoc nsz arcp contract afn float %28, %29
  store float %30, ptr %26, align 4, !tbaa !178
  store float %29, ptr %24, align 4, !tbaa !158
  br label %76

31:                                               ; preds = %3
  %32 = icmp eq ptr %17, %1
  br i1 %32, label %33, label %44

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %7, i64 12
  %35 = load float, ptr %34, align 4, !tbaa !113
  %36 = fpext float %35 to double
  %37 = fadd reassoc nsz arcp contract afn double %36, -1.000000e-01
  %38 = fptrunc double %37 to float
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %14, float noundef %38) #27
  %39 = load float, ptr %34, align 4, !tbaa !113
  %40 = getelementptr inbounds i8, ptr %5, i64 100
  %41 = load float, ptr %40, align 4, !tbaa !158
  %42 = fsub reassoc nsz arcp contract afn float %39, %41
  %43 = getelementptr inbounds i8, ptr %5, i64 108
  store float %42, ptr %43, align 4, !tbaa !178
  br label %76

44:                                               ; preds = %31
  %45 = getelementptr inbounds i8, ptr %5, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !179
  %47 = icmp eq ptr %46, %1
  %48 = getelementptr inbounds i8, ptr %5, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !180
  br i1 %47, label %50, label %63

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %7, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !147
  %53 = fpext float %52 to double
  %54 = fadd reassoc nsz arcp contract afn double %53, 1.000000e-01
  %55 = fptrunc double %54 to float
  tail call void @dt_bauhaus_slider_set_soft_min(ptr noundef %49, float noundef %55) #27
  %56 = getelementptr inbounds i8, ptr %5, i64 104
  %57 = load float, ptr %56, align 8, !tbaa !160
  %58 = getelementptr inbounds i8, ptr %5, i64 112
  %59 = load float, ptr %58, align 8, !tbaa !181
  %60 = fadd reassoc nsz arcp contract afn float %59, %57
  %61 = load float, ptr %51, align 4, !tbaa !147
  %62 = fsub reassoc nsz arcp contract afn float %60, %61
  store float %62, ptr %58, align 8, !tbaa !181
  store float %61, ptr %56, align 8, !tbaa !160
  br label %76

63:                                               ; preds = %44
  %64 = icmp eq ptr %49, %1
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  %67 = load float, ptr %66, align 4, !tbaa !112
  %68 = fpext float %67 to double
  %69 = fadd reassoc nsz arcp contract afn double %68, -1.000000e-01
  %70 = fptrunc double %69 to float
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %46, float noundef %70) #27
  %71 = load float, ptr %66, align 4, !tbaa !112
  %72 = getelementptr inbounds i8, ptr %5, i64 104
  %73 = load float, ptr %72, align 8, !tbaa !160
  %74 = fsub reassoc nsz arcp contract afn float %71, %73
  %75 = getelementptr inbounds i8, ptr %5, i64 112
  store float %74, ptr %75, align 8, !tbaa !181
  br label %76

76:                                               ; preds = %65, %63, %50, %33, %18
  %77 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %78 = load ptr, ptr %77, align 8, !tbaa !164
  %79 = getelementptr inbounds i8, ptr %78, i64 120
  %80 = load i32, ptr %79, align 8, !tbaa !165
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !165
  tail call fastcc void @commit_box(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %7)
  %82 = getelementptr inbounds i8, ptr %5, i64 80
  %83 = load ptr, ptr %82, align 8, !tbaa !182
  %84 = icmp eq ptr %83, %1
  br i1 %84, label %85, label %86

85:                                               ; preds = %76
  tail call void (...) @dt_control_queue_redraw_center() #27
  br label %86

86:                                               ; preds = %85, %76
  ret void
}

declare void @dt_bauhaus_slider_set_soft_min(ptr noundef, float noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #6

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !152
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.16, i32 noundef 0) #27
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef 0) #27
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
  tail call void @dt_bauhaus_combobox_set(ptr noundef %17, i32 noundef %15) #27
  %18 = getelementptr inbounds i8, ptr %6, i64 80
  %19 = load i32, ptr %18, align 4, !tbaa !185
  %20 = icmp eq i32 %19, -2
  br i1 %20, label %21, label %30

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %6, i64 76
  %23 = load i32, ptr %22, align 4, !tbaa !186
  %24 = icmp eq i32 %23, -2
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %4, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !187
  %28 = tail call reassoc nsz arcp contract afn fastcc float @_ratio_get_aspect(ptr noundef nonnull %0, ptr noundef %27)
  %29 = load i32, ptr %18, align 4, !tbaa !185
  br label %30

30:                                               ; preds = %25, %1
  %31 = phi i32 [ %19, %1 ], [ %29, %25 ]
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %37, label %33

33:                                               ; preds = %30, %21
  %34 = phi i32 [ %31, %30 ], [ -2, %21 ]
  %35 = getelementptr inbounds i8, ptr %6, i64 76
  %36 = load i32, ptr %35, align 4, !tbaa !186
  br label %45

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %6, i64 76
  %39 = load i32, ptr %38, align 4, !tbaa !186
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.16) #27
  store i32 %42, ptr %18, align 4, !tbaa !185
  %43 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.17) #27
  store i32 %43, ptr %38, align 4, !tbaa !186
  %44 = load i32, ptr %18, align 4, !tbaa !185
  br label %45

45:                                               ; preds = %41, %37, %33
  %46 = phi i32 [ %43, %41 ], [ %39, %37 ], [ %36, %33 ]
  %47 = phi i32 [ %44, %41 ], [ -1, %37 ], [ %34, %33 ]
  %48 = tail call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = getelementptr inbounds i8, ptr %6, i64 76
  %50 = getelementptr inbounds i8, ptr %4, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp eq ptr %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %64, %45
  %54 = phi ptr [ %67, %64 ], [ %51, %45 ]
  %55 = phi i32 [ %65, %64 ], [ 0, %45 ]
  %56 = load ptr, ptr %54, align 8, !tbaa !188
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !190
  %59 = icmp eq i32 %58, %48
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = getelementptr inbounds i8, ptr %56, i64 12
  %62 = load i32, ptr %61, align 4, !tbaa !192
  %63 = icmp eq i32 %62, %46
  br i1 %63, label %69, label %64

64:                                               ; preds = %60, %53
  %65 = add nuw nsw i32 %55, 1
  %66 = getelementptr inbounds i8, ptr %54, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %53

69:                                               ; preds = %64, %60, %45
  %70 = phi i32 [ -1, %45 ], [ %55, %60 ], [ -1, %64 ]
  %71 = getelementptr inbounds i8, ptr %6, i64 68
  %72 = load i32, ptr %71, align 4, !tbaa !118
  %73 = icmp eq i32 %72, 1
  %74 = getelementptr inbounds i8, ptr %4, i64 172
  br i1 %73, label %75, label %76

75:                                               ; preds = %69
  store i32 2, ptr %74, align 4
  tail call fastcc void @keystone_type_populate(ptr noundef %0, i32 noundef 1, i32 noundef 99)
  br label %79

76:                                               ; preds = %69
  store i32 -1, ptr %74, align 4
  %77 = getelementptr inbounds i8, ptr %6, i64 60
  %78 = load i32, ptr %77, align 4, !tbaa !115
  tail call fastcc void @keystone_type_populate(ptr noundef %0, i32 noundef 0, i32 noundef %78)
  br label %79

79:                                               ; preds = %76, %75
  %80 = icmp eq i32 %70, -1
  br i1 %80, label %81, label %93

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #27
  %82 = load i32, ptr %18, align 4, !tbaa !185
  %83 = tail call i32 @llvm.abs.i32(i32 %82, i1 true)
  %84 = load i32, ptr %49, align 4, !tbaa !186
  %85 = tail call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = sitofp i32 %83 to float
  %87 = sitofp i32 %85 to float
  %88 = fdiv reassoc nsz arcp contract afn float %86, %87
  %89 = fpext float %88 to double
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %83, i32 noundef %85, double noundef %89) #27
  %91 = getelementptr inbounds i8, ptr %4, i64 64
  %92 = load ptr, ptr %91, align 8, !tbaa !187
  call void @dt_bauhaus_combobox_set_text(ptr noundef %92, ptr noundef nonnull %2) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #27
  br label %93

93:                                               ; preds = %81, %79
  %94 = getelementptr inbounds i8, ptr %4, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !187
  %96 = call i32 @dt_bauhaus_combobox_get(ptr noundef %95) #27
  %97 = icmp eq i32 %96, %70
  %98 = load ptr, ptr %94, align 8, !tbaa !187
  br i1 %97, label %99, label %100

99:                                               ; preds = %93
  call void @aspect_presets_changed(ptr noundef %98, ptr noundef %0)
  br label %101

100:                                              ; preds = %93
  call void @dt_bauhaus_combobox_set(ptr noundef %98, i32 noundef %70) #27
  br label %101

101:                                              ; preds = %100, %99
  %102 = getelementptr inbounds i8, ptr %4, i64 192
  store i32 1, ptr %102, align 8, !tbaa !174
  %103 = getelementptr inbounds i8, ptr %6, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !145
  %105 = fcmp reassoc nsz arcp contract afn ult float %104, 0.000000e+00
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = fcmp reassoc nsz arcp contract afn ugt float %104, 0x3FECCCCCC0000000
  br i1 %107, label %109, label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106, %101
  %110 = phi reassoc nsz arcp contract afn float [ %104, %108 ], [ 0x3FECCCCCC0000000, %106 ], [ 0.000000e+00, %101 ]
  %111 = getelementptr inbounds i8, ptr %4, i64 100
  store float %110, ptr %111, align 4, !tbaa !158
  %112 = getelementptr inbounds i8, ptr %6, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !147
  %114 = fcmp reassoc nsz arcp contract afn ult float %113, 0.000000e+00
  br i1 %114, label %118, label %115

115:                                              ; preds = %109
  %116 = fcmp reassoc nsz arcp contract afn ugt float %113, 0x3FECCCCCC0000000
  br i1 %116, label %118, label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %115, %109
  %119 = phi reassoc nsz arcp contract afn float [ %113, %117 ], [ 0x3FECCCCCC0000000, %115 ], [ 0.000000e+00, %109 ]
  %120 = getelementptr inbounds i8, ptr %4, i64 104
  store float %119, ptr %120, align 8, !tbaa !160
  %121 = insertelement <2 x float> poison, float %110, i64 0
  %122 = insertelement <2 x float> %121, float %119, i64 1
  %123 = fsub reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %122
  %124 = getelementptr inbounds i8, ptr %4, i64 108
  %125 = load <2 x float>, ptr %7, align 4, !tbaa !11
  %126 = call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %125)
  %127 = insertelement <2 x float> poison, float %104, i64 0
  %128 = insertelement <2 x float> %127, float %113, i64 1
  %129 = fsub reassoc nsz arcp contract afn <2 x float> %126, %128
  %130 = fcmp reassoc nsz arcp contract afn ult <2 x float> %129, <float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %131 = fcmp reassoc nsz arcp contract afn ole <2 x float> %129, %123
  %132 = select <2 x i1> %131, <2 x float> %129, <2 x float> %123
  %133 = select <2 x i1> %130, <2 x float> <float 0x3FB99999A0000000, float 0x3FB99999A0000000>, <2 x float> %132
  store <2 x float> %133, ptr %124, align 4, !tbaa !11
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc float @_ratio_get_aspect(ptr noundef %0, ptr noundef %1) unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %1) #27
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #27
  %11 = tail call i32 @g_strcmp0(ptr noundef nonnull %7, ptr noundef %10) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  store i32 0, ptr %3, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  store i32 0, ptr %4, align 4, !tbaa !24
  %14 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  %16 = getelementptr inbounds i8, ptr %15, i64 2616
  call void @dt_dev_get_processed_size(ptr noundef nonnull %16, ptr noundef nonnull %3, ptr noundef nonnull %4) #27
  %17 = load i32, ptr %3, align 4, !tbaa !24
  %18 = icmp sgt i32 %17, 0
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %40

22:                                               ; preds = %13
  %23 = getelementptr inbounds i8, ptr %6, i64 80
  %24 = load i32, ptr %23, align 4, !tbaa !185
  %25 = icmp sgt i32 %24, 0
  %26 = icmp ugt i32 %17, %19
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = icmp slt i32 %24, 0
  %30 = icmp ult i32 %17, %19
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %22
  %33 = sitofp i32 %17 to float
  %34 = sitofp i32 %19 to float
  %35 = fdiv reassoc nsz arcp contract afn float %33, %34
  br label %40

36:                                               ; preds = %28
  %37 = sitofp i32 %19 to float
  %38 = sitofp i32 %17 to float
  %39 = fdiv reassoc nsz arcp contract afn float %37, %38
  br label %40

40:                                               ; preds = %36, %32, %13
  %41 = phi float [ %35, %32 ], [ %39, %36 ], [ 0.000000e+00, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %196

42:                                               ; preds = %9, %2
  %43 = getelementptr inbounds i8, ptr %0, i64 664
  %44 = load ptr, ptr %43, align 8, !tbaa !125
  %45 = getelementptr inbounds i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 16, !tbaa !170
  %47 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %44, ptr noundef %46, ptr noundef nonnull %0) #27
  %48 = icmp eq ptr %47, null
  br i1 %48, label %196, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %47, i64 144
  %51 = load <2 x i32>, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %6, i64 80
  %53 = load i32, ptr %52, align 4, !tbaa !185
  switch i32 %53, label %165 [
    i32 -2, label %54
    i32 0, label %161
  ]

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %6, i64 76
  %56 = load i32, ptr %55, align 4, !tbaa !186
  %57 = icmp eq i32 %56, -2
  br i1 %57, label %58, label %165

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %6, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !113
  %61 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %60)
  %62 = fcmp reassoc nsz arcp contract afn oeq float %61, 1.000000e+00
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %6, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !145
  %66 = fcmp reassoc nsz arcp contract afn oeq float %65, 0.000000e+00
  br i1 %66, label %67, label %77

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %6, i64 16
  %69 = load float, ptr %68, align 4, !tbaa !112
  %70 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %69)
  %71 = fcmp reassoc nsz arcp contract afn oeq float %70, 1.000000e+00
  br i1 %71, label %72, label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %6, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !147
  %75 = fcmp reassoc nsz arcp contract afn oeq float %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  store i32 -1, ptr %52, align 4, !tbaa !185
  store i32 -1, ptr %55, align 4, !tbaa !186
  br label %176

77:                                               ; preds = %72, %67, %63, %58
  %78 = tail call ptr @dt_interpolation_new(i32 noundef 3) #27
  %79 = sext <2 x i32> %51 to <2 x i64>
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !193
  %82 = shl i64 %81, 1
  %83 = getelementptr inbounds i8, ptr %6, i64 4
  %84 = insertelement <2 x i64> poison, i64 %82, i64 0
  %85 = shufflevector <2 x i64> %84, <2 x i64> poison, <2 x i32> zeroinitializer
  %86 = sub <2 x i64> %79, %85
  %87 = uitofp <2 x i64> %86 to <2 x float>
  %88 = load <2 x float>, ptr %59, align 4, !tbaa !11
  %89 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %88)
  %90 = load <2 x float>, ptr %83, align 4, !tbaa !11
  %91 = fsub reassoc nsz arcp contract afn <2 x float> %89, %90
  %92 = fmul reassoc nsz arcp contract afn <2 x float> %91, %87
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fdiv reassoc nsz arcp contract afn <2 x float> %92, %93
  %95 = extractelement <2 x float> %94, i64 0
  %96 = extractelement <2 x i32> %51, i64 0
  %97 = sitofp i32 %96 to float
  %98 = extractelement <2 x i32> %51, i64 1
  %99 = sitofp i32 %98 to float
  %100 = fdiv reassoc nsz arcp contract afn float %97, %99
  %101 = fadd reassoc nsz arcp contract afn float %95, -1.500000e+00
  %102 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %101)
  %103 = fcmp reassoc nsz arcp contract afn olt float %102, 0x3F33A92A40000000
  br i1 %103, label %104, label %105

104:                                              ; preds = %77
  store i32 3, ptr %52, align 4, !tbaa !185
  store i32 2, ptr %55, align 4, !tbaa !186
  br label %176

105:                                              ; preds = %77
  %106 = fadd reassoc nsz arcp contract afn float %95, -2.000000e+00
  %107 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %106)
  %108 = fcmp reassoc nsz arcp contract afn olt float %107, 0x3F33A92A40000000
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 2, ptr %52, align 4, !tbaa !185
  store i32 1, ptr %55, align 4, !tbaa !186
  br label %176

110:                                              ; preds = %105
  %111 = fadd reassoc nsz arcp contract afn float %95, 0xBFF6666660000000
  %112 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %111)
  %113 = fcmp reassoc nsz arcp contract afn olt float %112, 0x3F33A92A40000000
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 7, ptr %52, align 4, !tbaa !185
  store i32 5, ptr %55, align 4, !tbaa !186
  br label %176

115:                                              ; preds = %110
  %116 = fadd reassoc nsz arcp contract afn float %95, 0xBFF5555560000000
  %117 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %116)
  %118 = fcmp reassoc nsz arcp contract afn olt float %117, 0x3F33A92A40000000
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 4, ptr %52, align 4, !tbaa !185
  store i32 3, ptr %55, align 4, !tbaa !186
  br label %176

120:                                              ; preds = %115
  %121 = fadd reassoc nsz arcp contract afn float %95, -1.250000e+00
  %122 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %121)
  %123 = fcmp reassoc nsz arcp contract afn olt float %122, 0x3F33A92A40000000
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 5, ptr %52, align 4, !tbaa !185
  store i32 4, ptr %55, align 4, !tbaa !186
  br label %176

125:                                              ; preds = %120
  %126 = fadd reassoc nsz arcp contract afn float %95, -1.000000e+00
  %127 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %126)
  %128 = fcmp reassoc nsz arcp contract afn olt float %127, 0x3F33A92A40000000
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 1, ptr %52, align 4, !tbaa !185
  store i32 1, ptr %55, align 4, !tbaa !186
  br label %176

130:                                              ; preds = %125
  %131 = fadd reassoc nsz arcp contract afn float %95, 0xBFFC71C720000000
  %132 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %131)
  %133 = fcmp reassoc nsz arcp contract afn olt float %132, 0x3F33A92A40000000
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i32 16, ptr %52, align 4, !tbaa !185
  store i32 9, ptr %55, align 4, !tbaa !186
  br label %176

135:                                              ; preds = %130
  %136 = fadd reassoc nsz arcp contract afn float %95, 0xBFF99999A0000000
  %137 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %136)
  %138 = fcmp reassoc nsz arcp contract afn olt float %137, 0x3F33A92A40000000
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 16, ptr %52, align 4, !tbaa !185
  store i32 10, ptr %55, align 4, !tbaa !186
  br label %176

140:                                              ; preds = %135
  %141 = fadd reassoc nsz arcp contract afn float %95, 0xBFF3408100000000
  %142 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %141)
  %143 = fcmp reassoc nsz arcp contract afn olt float %142, 0x3F33A92A40000000
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 2445, ptr %52, align 4, !tbaa !185
  store i32 2032, ptr %55, align 4, !tbaa !186
  br label %176

145:                                              ; preds = %140
  %146 = fadd reassoc nsz arcp contract afn float %95, 0xBFF6A09E60000000
  %147 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %146)
  %148 = fcmp reassoc nsz arcp contract afn olt float %147, 0x3F33A92A40000000
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 14142136, ptr %52, align 4, !tbaa !185
  store i32 10000000, ptr %55, align 4, !tbaa !186
  br label %176

150:                                              ; preds = %145
  %151 = fadd reassoc nsz arcp contract afn float %95, 0xBFF9E377A0000000
  %152 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %151)
  %153 = fcmp reassoc nsz arcp contract afn olt float %152, 0x3F33A92A40000000
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 16180340, ptr %52, align 4, !tbaa !185
  store i32 10000000, ptr %55, align 4, !tbaa !186
  br label %176

155:                                              ; preds = %150
  %156 = fsub reassoc nsz arcp contract afn float %95, %100
  %157 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %156)
  %158 = fcmp reassoc nsz arcp contract afn olt float %157, 0x3F33A92A40000000
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 1, ptr %52, align 4, !tbaa !185
  store i32 0, ptr %55, align 4, !tbaa !186
  br label %170

160:                                              ; preds = %155
  store i32 0, ptr %52, align 4, !tbaa !185
  store i32 0, ptr %55, align 4, !tbaa !186
  br label %196

161:                                              ; preds = %49
  %162 = getelementptr inbounds i8, ptr %6, i64 76
  %163 = load i32, ptr %162, align 4, !tbaa !186
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %196, label %176

165:                                              ; preds = %54, %49
  %166 = getelementptr inbounds i8, ptr %6, i64 76
  %167 = load i32, ptr %166, align 4, !tbaa !186
  %168 = sitofp i32 %53 to float
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165, %159
  %171 = phi float [ 1.000000e+00, %159 ], [ %168, %165 ]
  %172 = extractelement <2 x i32> %51, i64 0
  %173 = sitofp i32 %172 to float
  %174 = tail call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %173, float %171)
  %175 = extractelement <2 x i32> %51, i64 1
  br label %176

176:                                              ; preds = %170, %165, %161, %154, %149, %144, %139, %134, %129, %124, %119, %114, %109, %104, %76
  %177 = phi float [ %174, %170 ], [ %168, %165 ], [ 3.000000e+00, %104 ], [ 7.000000e+00, %114 ], [ 5.000000e+00, %124 ], [ 1.600000e+01, %134 ], [ 2.445000e+03, %144 ], [ 0x416EDC8E80000000, %154 ], [ 0x416AF95700000000, %149 ], [ 1.600000e+01, %139 ], [ 1.000000e+00, %129 ], [ 4.000000e+00, %119 ], [ 2.000000e+00, %109 ], [ -1.000000e+00, %76 ], [ 0.000000e+00, %161 ]
  %178 = phi i32 [ %175, %170 ], [ %167, %165 ], [ 2, %104 ], [ 5, %114 ], [ 4, %124 ], [ 9, %134 ], [ 2032, %144 ], [ 10000000, %154 ], [ 10000000, %149 ], [ 10, %139 ], [ 1, %129 ], [ 3, %119 ], [ 1, %109 ], [ -1, %76 ], [ %163, %161 ]
  %179 = sitofp i32 %178 to float
  %180 = insertelement <2 x float> poison, float %179, i64 0
  %181 = insertelement <2 x float> %180, float %177, i64 1
  %182 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %181)
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %184 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %182, %183
  %185 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %186 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = select <2 x i1> %184, <2 x float> %185, <2 x float> %186
  %188 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.copysign.v2f32(<2 x float> %187, <2 x float> %181)
  %189 = extractelement <2 x float> %188, i64 1
  %190 = fcmp reassoc nsz arcp contract afn olt float %189, 0.000000e+00
  %191 = extractelement <2 x float> %188, i64 0
  %192 = fneg reassoc nsz arcp contract afn float %191
  %193 = fdiv reassoc nsz arcp contract afn float %192, %189
  %194 = fdiv reassoc nsz arcp contract afn float %189, %191
  %195 = select i1 %190, float %193, float %194
  br label %196

196:                                              ; preds = %176, %161, %160, %42, %40
  %197 = phi float [ %41, %40 ], [ 0.000000e+00, %42 ], [ %195, %176 ], [ -1.000000e+00, %161 ], [ -1.000000e+00, %160 ]
  ret float %197
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

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
  %9 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #27
  %10 = getelementptr inbounds i8, ptr %8, i64 80
  %11 = load i32, ptr %10, align 4, !tbaa !185
  %12 = getelementptr inbounds i8, ptr %8, i64 76
  %13 = load i32, ptr %12, align 4, !tbaa !186
  %14 = tail call ptr @dt_bauhaus_combobox_get_text(ptr noundef %0) #27
  %15 = icmp slt i32 %9, 0
  br i1 %15, label %16, label %150

16:                                               ; preds = %2
  %17 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  %18 = icmp eq ptr %14, null
  br i1 %18, label %169, label %19

19:                                               ; preds = %16
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #28
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
  %34 = tail call i64 @strtol(ptr nocapture noundef nonnull %14, ptr noundef null, i32 noundef 10) #27
  %35 = trunc i64 %34 to i32
  %36 = tail call i64 @strtol(ptr nocapture noundef nonnull %33, ptr noundef null, i32 noundef 10) #27
  %37 = trunc i64 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = icmp ne i32 %35, 0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %44

41:                                               ; preds = %32
  %42 = tail call i32 @llvm.smax.i32(i32 %35, i32 %37)
  %43 = tail call i32 @llvm.smin.i32(i32 %35, i32 %37)
  br label %94

44:                                               ; preds = %32
  %45 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #27
  tail call void (ptr, ...) @dt_control_log(ptr noundef %45) #27
  tail call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef 0) #27
  br label %246

46:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %3) #27
  %47 = load i8, ptr %14, align 1, !tbaa !195
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %70, %46
  %50 = phi i32 [ %71, %70 ], [ 1, %46 ]
  %51 = phi i32 [ %72, %70 ], [ 1, %46 ]
  %52 = phi i8 [ %76, %70 ], [ %47, %46 ]
  %53 = phi i32 [ %74, %70 ], [ 0, %46 ]
  %54 = phi ptr [ %75, %70 ], [ %14, %46 ]
  %55 = phi i32 [ %73, %70 ], [ 0, %46 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = mul nsw i32 %51, 10
  br label %60

59:                                               ; preds = %49
  switch i8 %52, label %60 [
    i8 44, label %70
    i8 46, label %70
  ]

60:                                               ; preds = %59, %57
  %61 = phi i32 [ %50, %59 ], [ %58, %57 ]
  %62 = phi i32 [ %51, %59 ], [ %58, %57 ]
  %63 = add i8 %52, -58
  %64 = icmp ult i8 %63, -10
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #27
  br label %92

66:                                               ; preds = %60
  %67 = add nsw i32 %53, 1
  %68 = sext i32 %53 to i64
  %69 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %68
  store i8 %52, ptr %69, align 1, !tbaa !195
  br label %70

70:                                               ; preds = %66, %59, %59
  %71 = phi i32 [ %61, %66 ], [ %50, %59 ], [ %50, %59 ]
  %72 = phi i32 [ %62, %66 ], [ %51, %59 ], [ %51, %59 ]
  %73 = phi i32 [ %55, %66 ], [ 1, %59 ], [ 1, %59 ]
  %74 = phi i32 [ %67, %66 ], [ %53, %59 ], [ %53, %59 ]
  %75 = getelementptr inbounds i8, ptr %54, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !195
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %49

78:                                               ; preds = %70
  %79 = sext i32 %74 to i64
  br label %80

80:                                               ; preds = %78, %46
  %81 = phi i32 [ 1, %46 ], [ %71, %78 ]
  %82 = phi i64 [ 0, %46 ], [ %79, %78 ]
  %83 = getelementptr inbounds [100 x i8], ptr %3, i64 0, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !195
  %84 = call i64 @strtol(ptr nocapture noundef nonnull %3, ptr noundef null, i32 noundef 10) #27
  %85 = trunc i64 %84 to i32
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %3) #27
  %86 = icmp ne i32 %81, 0
  %87 = icmp ne i32 %85, 0
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = tail call i32 @llvm.smax.i32(i32 %81, i32 %85)
  %91 = tail call i32 @llvm.smin.i32(i32 %81, i32 %85)
  br label %94

92:                                               ; preds = %80, %65
  %93 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #27
  tail call void (ptr, ...) @dt_control_log(ptr noundef %93) #27
  tail call void @dt_bauhaus_combobox_set(ptr noundef %0, i32 noundef 0) #27
  br label %246

94:                                               ; preds = %89, %41
  %95 = phi i32 [ %43, %41 ], [ %91, %89 ]
  %96 = phi i32 [ %42, %41 ], [ %90, %89 ]
  %97 = tail call i32 @llvm.abs.i32(i32 %95, i1 true)
  %98 = tail call i32 @llvm.abs.i32(i32 %96, i1 true)
  %99 = and i32 %97, 1
  %100 = icmp eq i32 %99, 0
  %101 = and i32 %98, 1
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %100, i1 %102, i1 false
  br i1 %103, label %109, label %104

104:                                              ; preds = %109, %94
  %105 = phi i32 [ 0, %94 ], [ %115, %109 ]
  %106 = phi i32 [ %97, %94 ], [ %113, %109 ]
  %107 = phi i32 [ %98, %94 ], [ %114, %109 ]
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %145, label %121

109:                                              ; preds = %109, %94
  %110 = phi i32 [ %114, %109 ], [ %98, %94 ]
  %111 = phi i32 [ %113, %109 ], [ %97, %94 ]
  %112 = phi i32 [ %115, %109 ], [ 0, %94 ]
  %113 = lshr exact i32 %111, 1
  %114 = lshr exact i32 %110, 1
  %115 = add nuw nsw i32 %112, 1
  %116 = and i32 %111, 2
  %117 = icmp eq i32 %116, 0
  %118 = and i32 %110, 2
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %117, i1 %119, i1 false
  br i1 %120, label %109, label %104

121:                                              ; preds = %141, %104
  %122 = phi i32 [ %143, %141 ], [ %107, %104 ]
  %123 = phi i32 [ %142, %141 ], [ %106, %104 ]
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = ashr exact i32 %123, 1
  br label %141

128:                                              ; preds = %121
  %129 = and i32 %122, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = ashr exact i32 %122, 1
  br label %141

133:                                              ; preds = %128
  %134 = icmp sgt i32 %123, %122
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = sub nsw i32 %123, %122
  %137 = ashr exact i32 %136, 1
  br label %141

138:                                              ; preds = %133
  %139 = sub nsw i32 %122, %123
  %140 = ashr exact i32 %139, 1
  br label %141

141:                                              ; preds = %138, %135, %131, %126
  %142 = phi i32 [ %127, %126 ], [ %123, %131 ], [ %137, %135 ], [ %123, %138 ]
  %143 = phi i32 [ %122, %126 ], [ %132, %131 ], [ %122, %135 ], [ %140, %138 ]
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %121

145:                                              ; preds = %141, %104
  %146 = phi i32 [ %106, %104 ], [ %142, %141 ]
  %147 = shl i32 %146, %105
  %148 = sdiv i32 %95, %147
  %149 = sdiv i32 %96, %147
  br label %169

150:                                              ; preds = %2
  %151 = getelementptr inbounds i8, ptr %6, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !30
  %153 = icmp eq ptr %152, null
  br i1 %153, label %169, label %158

154:                                              ; preds = %158
  %155 = getelementptr inbounds i8, ptr %159, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !30
  %157 = icmp eq ptr %156, null
  br i1 %157, label %169, label %158

158:                                              ; preds = %154, %150
  %159 = phi ptr [ %156, %154 ], [ %152, %150 ]
  %160 = load ptr, ptr %159, align 8, !tbaa !188
  %161 = load ptr, ptr %160, align 8, !tbaa !196
  %162 = tail call i32 @g_strcmp0(ptr noundef %161, ptr noundef %14) #27
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %154

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %160, i64 8
  %166 = load i32, ptr %165, align 8, !tbaa !190
  %167 = getelementptr inbounds i8, ptr %160, i64 12
  %168 = load i32, ptr %167, align 4, !tbaa !192
  br label %169

169:                                              ; preds = %164, %154, %150, %145, %16
  %170 = phi i32 [ %148, %145 ], [ %13, %16 ], [ %168, %164 ], [ 0, %150 ], [ 0, %154 ]
  %171 = phi i32 [ %149, %145 ], [ %17, %16 ], [ %166, %164 ], [ 0, %150 ], [ 0, %154 ]
  %172 = load i32, ptr %10, align 4, !tbaa !185
  %173 = tail call i32 @llvm.abs.i32(i32 %172, i1 true)
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %169
  %176 = load i32, ptr %12, align 4, !tbaa !186
  %177 = icmp eq i32 %170, %176
  br i1 %177, label %191, label %178

178:                                              ; preds = %175, %169
  %179 = sub nsw i32 0, %171
  %180 = icmp slt i32 %172, 0
  %181 = select i1 %180, i32 %179, i32 %171
  store i32 %181, ptr %10, align 4, !tbaa !185
  store i32 %170, ptr %12, align 4, !tbaa !186
  %182 = tail call i32 @llvm.abs.i32(i32 %171, i1 true)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.16, i32 noundef %182) #27
  %183 = load i32, ptr %12, align 4, !tbaa !186
  %184 = tail call i32 @llvm.abs.i32(i32 %183, i1 true)
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.17, i32 noundef %184) #27
  %185 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %186 = load ptr, ptr %185, align 8, !tbaa !164
  %187 = getelementptr inbounds i8, ptr %186, i64 120
  %188 = load i32, ptr %187, align 8, !tbaa !165
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %246

190:                                              ; preds = %178
  tail call fastcc void @apply_box_aspect(ptr noundef %1, i32 noundef 5)
  tail call void (...) @dt_control_queue_redraw_center() #27
  br label %191

191:                                              ; preds = %190, %175
  %192 = getelementptr inbounds i8, ptr %6, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !30
  %194 = icmp eq ptr %193, null
  br i1 %194, label %211, label %195

195:                                              ; preds = %206, %191
  %196 = phi ptr [ %209, %206 ], [ %193, %191 ]
  %197 = phi i32 [ %207, %206 ], [ 0, %191 ]
  %198 = load ptr, ptr %196, align 8, !tbaa !188
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load i32, ptr %199, align 8, !tbaa !190
  %201 = icmp eq i32 %200, %171
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = getelementptr inbounds i8, ptr %198, i64 12
  %204 = load i32, ptr %203, align 4, !tbaa !192
  %205 = icmp eq i32 %204, %170
  br i1 %205, label %228, label %206

206:                                              ; preds = %202, %195
  %207 = add nuw nsw i32 %197, 1
  %208 = getelementptr inbounds i8, ptr %196, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %195

211:                                              ; preds = %206, %191
  %212 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %213 = load ptr, ptr %212, align 8, !tbaa !164
  %214 = getelementptr inbounds i8, ptr %213, i64 120
  %215 = load i32, ptr %214, align 8, !tbaa !165
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %214, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #27
  %217 = load i32, ptr %10, align 4, !tbaa !185
  %218 = tail call i32 @llvm.abs.i32(i32 %217, i1 true)
  %219 = load i32, ptr %12, align 4, !tbaa !186
  %220 = tail call i32 @llvm.abs.i32(i32 %219, i1 true)
  %221 = sitofp i32 %218 to float
  %222 = sitofp i32 %220 to float
  %223 = fdiv reassoc nsz arcp contract afn float %221, %222
  %224 = fpext float %223 to double
  %225 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.18, i32 noundef %218, i32 noundef %220, double noundef %224) #27
  %226 = getelementptr inbounds i8, ptr %6, i64 64
  %227 = load ptr, ptr %226, align 8, !tbaa !187
  call void @dt_bauhaus_combobox_set_text(ptr noundef %227, ptr noundef nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #27
  br label %240

228:                                              ; preds = %202
  %229 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %230 = load ptr, ptr %229, align 8, !tbaa !164
  %231 = getelementptr inbounds i8, ptr %230, i64 120
  %232 = load i32, ptr %231, align 8, !tbaa !165
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %231, align 8, !tbaa !165
  %234 = getelementptr inbounds i8, ptr %6, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !187
  %236 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %235) #27
  %237 = icmp eq i32 %236, %197
  br i1 %237, label %240, label %238

238:                                              ; preds = %228
  %239 = load ptr, ptr %234, align 8, !tbaa !187
  tail call void @dt_bauhaus_combobox_set(ptr noundef %239, i32 noundef %197) #27
  br label %240

240:                                              ; preds = %238, %228, %211
  %241 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %242 = load ptr, ptr %241, align 8, !tbaa !164
  %243 = getelementptr inbounds i8, ptr %242, i64 120
  %244 = load i32, ptr %243, align 8, !tbaa !165
  %245 = add nsw i32 %244, -1
  store i32 %245, ptr %243, align 8, !tbaa !165
  br label %246

246:                                              ; preds = %240, %178, %92, %44
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca [20 x %struct.dt_iop_clipping_aspect_t], align 16
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 208) #27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(208) %3, i8 0, i64 208, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %3, ptr %7, align 16, !tbaa !152
  %8 = getelementptr inbounds i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #27
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
  %22 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #27
  store ptr %22, ptr %10, align 8, !tbaa !201
  %23 = tail call i64 @gtk_widget_get_type() #29
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #27
  %25 = tail call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.19, ptr noundef %24, ptr noundef nonnull @gui_init.notebook_def) #27
  %26 = load ptr, ptr %10, align 8, !tbaa !201
  %27 = tail call ptr @dt_ui_notebook_page(ptr noundef %26, ptr noundef nonnull @.str.20, ptr noundef null) #27
  %28 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %27, ptr %28, align 16, !tbaa !202
  %29 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #27
  %30 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %29, ptr %30, align 8, !tbaa !184
  %31 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %29, ptr noundef null, ptr noundef nonnull @.str.21) #27
  %32 = load ptr, ptr %30, align 8, !tbaa !184
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %32, ptr noundef %33) #27
  %34 = load ptr, ptr %30, align 8, !tbaa !184
  %35 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %34, ptr noundef %35) #27
  %36 = load ptr, ptr %30, align 8, !tbaa !184
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %36, ptr noundef %37) #27
  %38 = load ptr, ptr %30, align 8, !tbaa !184
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %38, ptr noundef %39) #27
  %40 = load ptr, ptr %30, align 8, !tbaa !184
  %41 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef 80) #27
  %42 = tail call i64 @g_signal_connect_data(ptr noundef %41, ptr noundef nonnull @.str.26, ptr noundef nonnull @hvflip_callback, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  %43 = load ptr, ptr %30, align 8, !tbaa !184
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.27, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %43, ptr noundef %44) #27
  %45 = load ptr, ptr %28, align 16, !tbaa !202
  %46 = tail call i64 @gtk_box_get_type() #29
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46) #27
  %48 = load ptr, ptr %30, align 8, !tbaa !184
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %49 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.28) #27
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !203
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %49, float noundef -1.000000e+00) #27
  %51 = load ptr, ptr %50, align 8, !tbaa !203
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %51, ptr noundef nonnull @.str.29) #27
  %52 = load ptr, ptr %50, align 8, !tbaa !203
  %53 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %52, ptr noundef %53) #27
  %54 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #27
  %55 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %54, ptr %55, align 8, !tbaa !163
  %56 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %54, ptr noundef null, ptr noundef nonnull @.str.31) #27
  %57 = load ptr, ptr %55, align 8, !tbaa !163
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.22, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %57, ptr noundef %58) #27
  %59 = load ptr, ptr %55, align 8, !tbaa !163
  %60 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %59, ptr noundef %60) #27
  %61 = load ptr, ptr %55, align 8, !tbaa !163
  %62 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %61, ptr noundef %62) #27
  %63 = load ptr, ptr %55, align 8, !tbaa !163
  %64 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.32, i32 noundef 5) #27
  tail call void @dt_bauhaus_combobox_add(ptr noundef %63, ptr noundef %64) #27
  %65 = load ptr, ptr %55, align 8, !tbaa !163
  %66 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.33, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %65, ptr noundef %66) #27
  %67 = load ptr, ptr %55, align 8, !tbaa !163
  %68 = tail call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef 80) #27
  %69 = tail call i64 @g_signal_connect_data(ptr noundef %68, ptr noundef nonnull @.str.26, ptr noundef nonnull @keystone_type_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  %70 = load ptr, ptr %28, align 16, !tbaa !202
  %71 = tail call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %46) #27
  %72 = load ptr, ptr %55, align 8, !tbaa !163
  tail call void @gtk_box_pack_start(ptr noundef %71, ptr noundef %72, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %73 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.34) #27
  %74 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %73, ptr %74, align 8, !tbaa !182
  %75 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.35, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %73, ptr noundef %75) #27
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %2) #27
  %76 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #27
  store ptr %76, ptr %2, align 16, !tbaa !196
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %77, align 8, !tbaa !190
  %78 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %78, align 4, !tbaa !192
  %79 = getelementptr inbounds i8, ptr %2, i64 16
  %80 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #27
  store ptr %80, ptr %79, align 16, !tbaa !196
  %81 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 1, ptr %81, align 8, !tbaa !190
  %82 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 0, ptr %82, align 4, !tbaa !192
  %83 = getelementptr inbounds i8, ptr %2, i64 32
  %84 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #27
  store ptr %84, ptr %83, align 16, !tbaa !196
  %85 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 1, ptr %85, align 8, !tbaa !190
  %86 = getelementptr inbounds i8, ptr %2, i64 44
  store i32 1, ptr %86, align 4, !tbaa !192
  %87 = getelementptr inbounds i8, ptr %2, i64 48
  %88 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #27
  store ptr %88, ptr %87, align 16, !tbaa !196
  %89 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 2445, ptr %89, align 8, !tbaa !190
  %90 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 2032, ptr %90, align 4, !tbaa !192
  %91 = getelementptr inbounds i8, ptr %2, i64 64
  %92 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #27
  store ptr %92, ptr %91, align 16, !tbaa !196
  %93 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 5, ptr %93, align 8, !tbaa !190
  %94 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 4, ptr %94, align 4, !tbaa !192
  %95 = getelementptr inbounds i8, ptr %2, i64 80
  %96 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.41, i32 noundef 5) #27
  store ptr %96, ptr %95, align 16, !tbaa !196
  %97 = getelementptr inbounds i8, ptr %2, i64 88
  store i32 14, ptr %97, align 8, !tbaa !190
  %98 = getelementptr inbounds i8, ptr %2, i64 92
  store i32 11, ptr %98, align 4, !tbaa !192
  %99 = getelementptr inbounds i8, ptr %2, i64 96
  %100 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.42, i32 noundef 5) #27
  store ptr %100, ptr %99, align 16, !tbaa !196
  %101 = getelementptr inbounds i8, ptr %2, i64 104
  store i32 110, ptr %101, align 8, !tbaa !190
  %102 = getelementptr inbounds i8, ptr %2, i64 108
  store i32 85, ptr %102, align 4, !tbaa !192
  %103 = getelementptr inbounds i8, ptr %2, i64 112
  %104 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.43, i32 noundef 5) #27
  store ptr %104, ptr %103, align 16, !tbaa !196
  %105 = getelementptr inbounds i8, ptr %2, i64 120
  store i32 4, ptr %105, align 8, !tbaa !190
  %106 = getelementptr inbounds i8, ptr %2, i64 124
  store i32 3, ptr %106, align 4, !tbaa !192
  %107 = getelementptr inbounds i8, ptr %2, i64 128
  %108 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.44, i32 noundef 5) #27
  store ptr %108, ptr %107, align 16, !tbaa !196
  %109 = getelementptr inbounds i8, ptr %2, i64 136
  store i32 7, ptr %109, align 8, !tbaa !190
  %110 = getelementptr inbounds i8, ptr %2, i64 140
  store i32 5, ptr %110, align 4, !tbaa !192
  %111 = getelementptr inbounds i8, ptr %2, i64 144
  %112 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.45, i32 noundef 5) #27
  store ptr %112, ptr %111, align 16, !tbaa !196
  %113 = getelementptr inbounds i8, ptr %2, i64 152
  store i32 14142136, ptr %113, align 8, !tbaa !190
  %114 = getelementptr inbounds i8, ptr %2, i64 156
  store i32 10000000, ptr %114, align 4, !tbaa !192
  %115 = getelementptr inbounds i8, ptr %2, i64 160
  %116 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.46, i32 noundef 5) #27
  store ptr %116, ptr %115, align 16, !tbaa !196
  %117 = getelementptr inbounds i8, ptr %2, i64 168
  store i32 3, ptr %117, align 8, !tbaa !190
  %118 = getelementptr inbounds i8, ptr %2, i64 172
  store i32 2, ptr %118, align 4, !tbaa !192
  %119 = getelementptr inbounds i8, ptr %2, i64 176
  %120 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #27
  store ptr %120, ptr %119, align 16, !tbaa !196
  %121 = getelementptr inbounds i8, ptr %2, i64 184
  store i32 16, ptr %121, align 8, !tbaa !190
  %122 = getelementptr inbounds i8, ptr %2, i64 188
  store i32 10, ptr %122, align 4, !tbaa !192
  %123 = getelementptr inbounds i8, ptr %2, i64 192
  %124 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #27
  store ptr %124, ptr %123, align 16, !tbaa !196
  %125 = getelementptr inbounds i8, ptr %2, i64 200
  store i32 16180340, ptr %125, align 8, !tbaa !190
  %126 = getelementptr inbounds i8, ptr %2, i64 204
  store i32 10000000, ptr %126, align 4, !tbaa !192
  %127 = getelementptr inbounds i8, ptr %2, i64 208
  %128 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #27
  store ptr %128, ptr %127, align 16, !tbaa !196
  %129 = getelementptr inbounds i8, ptr %2, i64 216
  store i32 16, ptr %129, align 8, !tbaa !190
  %130 = getelementptr inbounds i8, ptr %2, i64 220
  store i32 9, ptr %130, align 4, !tbaa !192
  %131 = getelementptr inbounds i8, ptr %2, i64 224
  %132 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #27
  store ptr %132, ptr %131, align 16, !tbaa !196
  %133 = getelementptr inbounds i8, ptr %2, i64 232
  store i32 185, ptr %133, align 8, !tbaa !190
  %134 = getelementptr inbounds i8, ptr %2, i64 236
  store i32 100, ptr %134, align 4, !tbaa !192
  %135 = getelementptr inbounds i8, ptr %2, i64 240
  %136 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.51, i32 noundef 5) #27
  store ptr %136, ptr %135, align 16, !tbaa !196
  %137 = getelementptr inbounds i8, ptr %2, i64 248
  store i32 2, ptr %137, align 8, !tbaa !190
  %138 = getelementptr inbounds i8, ptr %2, i64 252
  store i32 1, ptr %138, align 4, !tbaa !192
  %139 = getelementptr inbounds i8, ptr %2, i64 256
  %140 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #27
  store ptr %140, ptr %139, align 16, !tbaa !196
  %141 = getelementptr inbounds i8, ptr %2, i64 264
  store i32 235, ptr %141, align 8, !tbaa !190
  %142 = getelementptr inbounds i8, ptr %2, i64 268
  store i32 100, ptr %142, align 4, !tbaa !192
  %143 = getelementptr inbounds i8, ptr %2, i64 272
  %144 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #27
  store ptr %144, ptr %143, align 16, !tbaa !196
  %145 = getelementptr inbounds i8, ptr %2, i64 280
  store i32 237, ptr %145, align 8, !tbaa !190
  %146 = getelementptr inbounds i8, ptr %2, i64 284
  store i32 100, ptr %146, align 4, !tbaa !192
  %147 = getelementptr inbounds i8, ptr %2, i64 288
  %148 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #27
  store ptr %148, ptr %147, align 16, !tbaa !196
  %149 = getelementptr inbounds i8, ptr %2, i64 296
  store i32 239, ptr %149, align 8, !tbaa !190
  %150 = getelementptr inbounds i8, ptr %2, i64 300
  store i32 100, ptr %150, align 4, !tbaa !192
  %151 = getelementptr inbounds i8, ptr %2, i64 304
  %152 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #27
  store ptr %152, ptr %151, align 16, !tbaa !196
  %153 = getelementptr inbounds i8, ptr %2, i64 312
  store i32 300, ptr %153, align 8, !tbaa !190
  %154 = getelementptr inbounds i8, ptr %2, i64 316
  store i32 100, ptr %154, align 4, !tbaa !192
  br label %158

155:                                              ; preds = %177
  %156 = tail call ptr @dt_conf_all_string_entries(ptr noundef nonnull @.str.56) #27
  %157 = icmp eq ptr %156, null
  br i1 %157, label %186, label %196

158:                                              ; preds = %177, %6
  %159 = phi i64 [ 0, %6 ], [ %184, %177 ]
  %160 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #26
  %161 = getelementptr inbounds [20 x %struct.dt_iop_clipping_aspect_t], ptr %2, i64 0, i64 %159
  %162 = load ptr, ptr %161, align 16, !tbaa !196
  %163 = getelementptr inbounds i8, ptr %161, i64 8
  %164 = getelementptr inbounds i8, ptr %161, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !192
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %158
  %168 = tail call noalias ptr @g_strdup(ptr noundef %162) #27
  %169 = load i32, ptr %163, align 8, !tbaa !190
  br label %177

170:                                              ; preds = %158
  %171 = load i32, ptr %163, align 8, !tbaa !190
  %172 = sitofp i32 %171 to float
  %173 = sitofp i32 %165 to float
  %174 = fdiv reassoc nsz arcp contract afn float %172, %173
  %175 = fpext float %174 to double
  %176 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.104, ptr noundef %162, double noundef %175) #27
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
  %183 = tail call ptr @g_list_append(ptr noundef %182, ptr noundef nonnull %160) #27
  store ptr %183, ptr %11, align 8, !tbaa !197
  %184 = add nuw nsw i64 %159, 1
  %185 = icmp eq i64 %184, 20
  br i1 %185, label %155, label %158

186:                                              ; preds = %242, %155
  tail call void @g_slist_free_full(ptr noundef %156, ptr noundef nonnull @dt_conf_string_entry_free) #27
  %187 = load ptr, ptr %11, align 8, !tbaa !197
  %188 = tail call ptr @g_list_sort(ptr noundef %187, ptr noundef nonnull @_aspect_ratio_cmp) #27
  store ptr %188, ptr %11, align 8, !tbaa !197
  %189 = load ptr, ptr %188, align 8, !tbaa !188
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !190
  %192 = add nsw i32 %191, 1
  %193 = getelementptr inbounds i8, ptr %189, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !192
  %195 = add nsw i32 %194, 1
  br label %253

196:                                              ; preds = %242, %155
  %197 = phi ptr [ %244, %242 ], [ %156, %155 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !204
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !206
  %201 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %200) #28
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  br label %203

203:                                              ; preds = %208, %196
  %204 = phi ptr [ %200, %196 ], [ %209, %208 ]
  %205 = load i8, ptr %204, align 1, !tbaa !195
  switch i8 %205, label %206 [
    i8 58, label %210
    i8 47, label %210
  ]

206:                                              ; preds = %203
  %207 = icmp ult ptr %204, %202
  br i1 %207, label %208, label %210

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %204, i64 1
  br label %203

210:                                              ; preds = %206, %203, %203
  %211 = getelementptr inbounds i8, ptr %202, i64 -1
  %212 = icmp ult ptr %204, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %210
  %214 = getelementptr inbounds i8, ptr %204, i64 1
  %215 = tail call i64 @strtol(ptr nocapture noundef nonnull %200, ptr noundef null, i32 noundef 10) #27
  %216 = trunc i64 %215 to i32
  %217 = tail call i64 @strtol(ptr nocapture noundef nonnull %214, ptr noundef null, i32 noundef 10) #27
  %218 = trunc i64 %217 to i32
  %219 = icmp eq i32 %218, 0
  %220 = icmp eq i32 %216, 0
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %213
  %223 = load ptr, ptr %198, align 8, !tbaa !208
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57, ptr noundef %223) #27
  %224 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #27
  %225 = load ptr, ptr %198, align 8, !tbaa !208
  tail call void (ptr, ...) @dt_control_log(ptr noundef %224, ptr noundef %225) #27
  br label %242

226:                                              ; preds = %213
  %227 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #26
  %228 = load ptr, ptr %198, align 8, !tbaa !208
  %229 = sitofp i32 %216 to float
  %230 = sitofp i32 %218 to float
  %231 = fdiv reassoc nsz arcp contract afn float %229, %230
  %232 = fpext float %231 to double
  %233 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.104, ptr noundef %228, double noundef %232) #27
  store ptr %233, ptr %227, align 8, !tbaa !196
  %234 = getelementptr inbounds i8, ptr %227, i64 8
  store i32 %216, ptr %234, align 8, !tbaa !190
  %235 = getelementptr inbounds i8, ptr %227, i64 12
  store i32 %218, ptr %235, align 4, !tbaa !192
  %236 = load ptr, ptr %11, align 8, !tbaa !197
  %237 = tail call ptr @g_list_append(ptr noundef %236, ptr noundef nonnull %227) #27
  store ptr %237, ptr %11, align 8, !tbaa !197
  br label %242

238:                                              ; preds = %210
  %239 = load ptr, ptr %198, align 8, !tbaa !208
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.57, ptr noundef %239) #27
  %240 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #27
  %241 = load ptr, ptr %198, align 8, !tbaa !208
  tail call void (ptr, ...) @dt_control_log(ptr noundef %240, ptr noundef %241) #27
  br label %242

242:                                              ; preds = %238, %226, %222
  %243 = getelementptr inbounds i8, ptr %197, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !209
  %245 = icmp eq ptr %244, null
  br i1 %245, label %186, label %196

246:                                              ; preds = %276, %267
  %247 = tail call ptr @dt_bauhaus_combobox_new(ptr noundef %0) #27
  %248 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %247, ptr %248, align 8, !tbaa !187
  tail call void @dt_bauhaus_combobox_set_editable(ptr noundef %247, i32 noundef 1) #27
  %249 = load ptr, ptr %248, align 8, !tbaa !187
  %250 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %249, ptr noundef null, ptr noundef nonnull @.str.59) #27
  %251 = load ptr, ptr %11, align 8, !tbaa !30
  %252 = icmp eq ptr %251, null
  br i1 %252, label %283, label %326

253:                                              ; preds = %276, %186
  %254 = phi i32 [ %192, %186 ], [ %277, %276 ]
  %255 = phi ptr [ %188, %186 ], [ %281, %276 ]
  %256 = phi i32 [ %195, %186 ], [ %279, %276 ]
  %257 = load ptr, ptr %255, align 8, !tbaa !188
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !190
  %260 = getelementptr inbounds i8, ptr %257, i64 12
  %261 = load i32, ptr %260, align 4, !tbaa !192
  %262 = tail call i32 @llvm.smin.i32(i32 %259, i32 %261)
  %263 = tail call i32 @llvm.smax.i32(i32 %259, i32 %261)
  %264 = icmp eq i32 %262, %254
  %265 = icmp eq i32 %263, %256
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %267, label %276

267:                                              ; preds = %253
  %268 = load ptr, ptr %257, align 8, !tbaa !196
  tail call void @g_free(ptr noundef %268) #27
  %269 = getelementptr inbounds i8, ptr %255, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !210
  %271 = load ptr, ptr %11, align 8, !tbaa !197
  %272 = tail call ptr @g_list_delete_link(ptr noundef %271, ptr noundef nonnull %255) #27
  store ptr %272, ptr %11, align 8, !tbaa !197
  %273 = icmp eq ptr %270, null
  %274 = select i1 %273, ptr %272, ptr %270
  %275 = icmp eq ptr %274, null
  br i1 %275, label %246, label %276

276:                                              ; preds = %267, %253
  %277 = phi i32 [ %254, %267 ], [ %262, %253 ]
  %278 = phi ptr [ %274, %267 ], [ %255, %253 ]
  %279 = phi i32 [ %256, %267 ], [ %263, %253 ]
  %280 = getelementptr inbounds i8, ptr %278, i64 8
  %281 = load ptr, ptr %280, align 8, !tbaa !211
  %282 = icmp eq ptr %281, null
  br i1 %282, label %246, label %253

283:                                              ; preds = %326, %246
  %284 = load ptr, ptr %248, align 8, !tbaa !187
  tail call void @dt_bauhaus_combobox_set(ptr noundef %284, i32 noundef 0) #27
  %285 = load ptr, ptr %248, align 8, !tbaa !187
  %286 = tail call ptr @g_type_check_instance_cast(ptr noundef %285, i64 noundef 80) #27
  %287 = tail call i64 @g_signal_connect_data(ptr noundef %286, ptr noundef nonnull @.str.26, ptr noundef nonnull @aspect_presets_changed, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  %288 = load ptr, ptr %248, align 8, !tbaa !187
  %289 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %288, ptr noundef %289) #27
  %290 = load ptr, ptr %248, align 8, !tbaa !187
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %290, ptr noundef nonnull @dtgtk_cairo_paint_aspectflip, i32 noundef 0, ptr noundef null) #27
  %291 = load ptr, ptr %248, align 8, !tbaa !187
  %292 = tail call ptr @g_type_check_instance_cast(ptr noundef %291, i64 noundef 80) #27
  %293 = tail call i64 @g_signal_connect_data(ptr noundef %292, ptr noundef nonnull @.str.61, ptr noundef nonnull @aspect_flip, ptr noundef %0, ptr noundef null, i32 noundef 0) #27
  %294 = load ptr, ptr %28, align 16, !tbaa !202
  %295 = tail call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef %46) #27
  %296 = load ptr, ptr %248, align 8, !tbaa !187
  tail call void @gtk_box_pack_start(ptr noundef %295, ptr noundef %296, i32 noundef 1, i32 noundef 1, i32 noundef 0) #27
  %297 = load ptr, ptr %10, align 8, !tbaa !201
  %298 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #27
  %299 = tail call ptr @dt_ui_notebook_page(ptr noundef %297, ptr noundef %298, ptr noundef null) #27
  store ptr %299, ptr %28, align 16, !tbaa !202
  %300 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.63) #27
  %301 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %300, ptr %301, align 8, !tbaa !176
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %300, i32 noundef 4) #27
  %302 = load ptr, ptr %301, align 8, !tbaa !176
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %302, ptr noundef nonnull @.str.64) #27
  %303 = load ptr, ptr %301, align 8, !tbaa !176
  %304 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %303, ptr noundef %304) #27
  %305 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.66) #27
  %306 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %305, ptr %306, align 8, !tbaa !177
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %305, i32 noundef 4) #27
  %307 = load ptr, ptr %306, align 8, !tbaa !177
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %307, float noundef -1.000000e+02) #27
  %308 = load ptr, ptr %306, align 8, !tbaa !177
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %308, float noundef 1.000000e+02) #27
  %309 = load ptr, ptr %306, align 8, !tbaa !177
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %309, ptr noundef nonnull @.str.64) #27
  %310 = load ptr, ptr %306, align 8, !tbaa !177
  %311 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %310, ptr noundef %311) #27
  %312 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.68) #27
  %313 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %312, ptr %313, align 8, !tbaa !179
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %312, i32 noundef 4) #27
  %314 = load ptr, ptr %313, align 8, !tbaa !179
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %314, ptr noundef nonnull @.str.64) #27
  %315 = load ptr, ptr %313, align 8, !tbaa !179
  %316 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.69, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %315, ptr noundef %316) #27
  %317 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.70) #27
  %318 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %317, ptr %318, align 8, !tbaa !180
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %317, i32 noundef 4) #27
  %319 = load ptr, ptr %318, align 8, !tbaa !180
  tail call void @dt_bauhaus_slider_set_factor(ptr noundef %319, float noundef -1.000000e+02) #27
  %320 = load ptr, ptr %318, align 8, !tbaa !180
  tail call void @dt_bauhaus_slider_set_offset(ptr noundef %320, float noundef 1.000000e+02) #27
  %321 = load ptr, ptr %318, align 8, !tbaa !180
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %321, ptr noundef nonnull @.str.64) #27
  %322 = load ptr, ptr %318, align 8, !tbaa !180
  %323 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.71, i32 noundef 5) #27
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %322, ptr noundef %323) #27
  %324 = load ptr, ptr %10, align 8, !tbaa !201
  %325 = tail call ptr @g_type_check_instance_cast(ptr noundef %324, i64 noundef %23) #27
  store ptr %325, ptr %28, align 16, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %2) #27
  ret void

326:                                              ; preds = %326, %246
  %327 = phi ptr [ %332, %326 ], [ %251, %246 ]
  %328 = load ptr, ptr %327, align 8, !tbaa !188
  %329 = load ptr, ptr %248, align 8, !tbaa !187
  %330 = load ptr, ptr %328, align 8, !tbaa !196
  tail call void @dt_bauhaus_combobox_add(ptr noundef %329, ptr noundef %330) #27
  %331 = getelementptr inbounds i8, ptr %327, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !30
  %333 = icmp eq ptr %332, null
  br i1 %333, label %283, label %326
}

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #6

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #19

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_combobox_new(ptr noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @hvflip_callback(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !164
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !165
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !152
  %11 = getelementptr inbounds i8, ptr %1, i64 680
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #27
  %14 = getelementptr inbounds i8, ptr %12, i64 12
  %15 = load <2 x float>, ptr %14, align 4, !tbaa !11
  %16 = insertelement <2 x i32> poison, i32 %13, i64 0
  %17 = shufflevector <2 x i32> %16, <2 x i32> poison, <2 x i32> zeroinitializer
  %18 = and <2 x i32> %17, <i32 1, i32 2>
  %19 = icmp eq <2 x i32> %18, zeroinitializer
  %20 = select <2 x i1> %19, <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float -1.000000e+00, float -1.000000e+00>
  %21 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.copysign.v2f32(<2 x float> %15, <2 x float> %20)
  store <2 x float> %21, ptr %14, align 4, !tbaa !11
  tail call fastcc void @commit_box(ptr noundef %1, ptr noundef %10, ptr noundef %12)
  br label %22

22:                                               ; preds = %8, %2
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #19

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @keystone_type_changed(ptr noundef %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !152
  %5 = getelementptr inbounds i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #27
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
  tail call void @gtk_widget_set_sensitive(ptr noundef %21, i32 noundef 0) #27
  %22 = getelementptr inbounds i8, ptr %4, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  tail call void @gtk_widget_set_sensitive(ptr noundef %23, i32 noundef 1) #27
  br label %47

24:                                               ; preds = %15, %11, %9
  %25 = getelementptr inbounds i8, ptr %4, i64 172
  %26 = load i32, ptr %25, align 4, !tbaa !183
  %27 = icmp eq i32 %26, 2
  %28 = and i32 %7, -5
  br i1 %27, label %29, label %32

29:                                               ; preds = %24
  %30 = icmp ne i32 %28, 0
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %25, align 4, !tbaa !183
  tail call fastcc void @keystone_type_populate(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %7)
  br label %32

32:                                               ; preds = %29, %24
  %33 = getelementptr inbounds i8, ptr %6, i64 68
  store i32 0, ptr %33, align 4, !tbaa !118
  %34 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 %7, ptr %34, align 4, !tbaa !115
  %35 = icmp eq i32 %7, 0
  %36 = or i1 %35, %10
  %37 = icmp ne i32 %28, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %25, align 4, !tbaa !183
  %39 = getelementptr inbounds i8, ptr %4, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !182
  %41 = zext i1 %36 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %40, i32 noundef %41) #27
  %42 = getelementptr inbounds i8, ptr %4, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !187
  %44 = load i32, ptr %25, align 4, !tbaa !183
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  tail call void @gtk_widget_set_sensitive(ptr noundef %43, i32 noundef %46) #27
  tail call fastcc void @commit_box(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %6)
  tail call void (...) @dt_control_queue_redraw_center() #27
  br label %47

47:                                               ; preds = %32, %19
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #20

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_conf_all_string_entries(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #21

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #6

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_conf_string_entry_free(ptr noundef) #6

declare ptr @g_list_sort(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @_aspect_ratio_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #22 {
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
  tail call void (...) @dt_control_queue_redraw_center() #27
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
  tail call void @g_list_free_full(ptr noundef %5, ptr noundef nonnull @free_aspect) #27
  store ptr null, ptr %4, align 8, !tbaa !197
  %6 = getelementptr inbounds i8, ptr %0, i64 712
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #27
  %8 = load ptr, ptr %2, align 16, !tbaa !152
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %8) #27
  br label %11

11:                                               ; preds = %10, %1
  store ptr null, ptr %2, align 16, !tbaa !152
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @free_aspect(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  tail call void @g_free(ptr noundef %2) #27
  store ptr null, ptr %0, align 8, !tbaa !196
  tail call void @g_free(ptr noundef nonnull %0) #27
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
  br i1 %28, label %959, label %29

29:                                               ; preds = %7
  tail call fastcc void @apply_box_aspect(ptr noundef nonnull %0, i32 noundef 5)
  %30 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !164
  %32 = getelementptr inbounds i8, ptr %31, i64 1448
  %33 = load double, ptr %32, align 8, !tbaa !212
  %34 = fpext float %6 to double
  %35 = tail call fastcc i32 @_iop_clipping_set_max_clip(ptr noundef nonnull %0), !range !213
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %74, label %37

37:                                               ; preds = %29
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 8.000000e-01) #27
  tail call void @cairo_set_fill_rule(ptr noundef %1, i32 noundef 1) #27
  %38 = getelementptr inbounds i8, ptr %23, i64 140
  %39 = load float, ptr %38, align 4, !tbaa !214
  %40 = fmul reassoc nsz arcp contract afn float %39, %2
  %41 = fpext float %40 to double
  %42 = fadd reassoc nsz arcp contract afn double %41, -1.000000e+00
  %43 = getelementptr inbounds i8, ptr %23, i64 144
  %44 = load float, ptr %43, align 8, !tbaa !215
  %45 = fmul reassoc nsz arcp contract afn float %44, %3
  %46 = fpext float %45 to double
  %47 = fadd reassoc nsz arcp contract afn double %46, -1.000000e+00
  %48 = getelementptr inbounds i8, ptr %23, i64 148
  %49 = load float, ptr %48, align 4, !tbaa !216
  %50 = fmul reassoc nsz arcp contract afn float %49, %2
  %51 = fpext float %50 to double
  %52 = fadd reassoc nsz arcp contract afn double %51, 2.000000e+00
  %53 = getelementptr inbounds i8, ptr %23, i64 152
  %54 = load float, ptr %53, align 8, !tbaa !217
  %55 = fmul reassoc nsz arcp contract afn float %54, %3
  %56 = fpext float %55 to double
  %57 = fadd reassoc nsz arcp contract afn double %56, 2.000000e+00
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %42, double noundef %47, double noundef %52, double noundef %57) #27
  %58 = getelementptr inbounds i8, ptr %23, i64 100
  %59 = load float, ptr %58, align 4, !tbaa !158
  %60 = fmul reassoc nsz arcp contract afn float %59, %2
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds i8, ptr %23, i64 104
  %63 = load float, ptr %62, align 8, !tbaa !160
  %64 = fmul reassoc nsz arcp contract afn float %63, %3
  %65 = fpext float %64 to double
  %66 = getelementptr inbounds i8, ptr %23, i64 108
  %67 = load float, ptr %66, align 4, !tbaa !178
  %68 = fmul reassoc nsz arcp contract afn float %67, %2
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds i8, ptr %23, i64 112
  %71 = load float, ptr %70, align 8, !tbaa !181
  %72 = fmul reassoc nsz arcp contract afn float %71, %3
  %73 = fpext float %72 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %61, double noundef %65, double noundef %69, double noundef %73) #27
  tail call void @cairo_fill(ptr noundef %1) #27
  br label %74

74:                                               ; preds = %37, %29
  %75 = getelementptr inbounds i8, ptr %23, i64 100
  %76 = load float, ptr %75, align 4, !tbaa !158
  %77 = fcmp reassoc nsz arcp contract afn ogt float %76, 0.000000e+00
  br i1 %77, label %90, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %23, i64 104
  %80 = load float, ptr %79, align 8, !tbaa !160
  %81 = fcmp reassoc nsz arcp contract afn ogt float %80, 0.000000e+00
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %23, i64 108
  %84 = load float, ptr %83, align 4, !tbaa !178
  %85 = fcmp reassoc nsz arcp contract afn olt float %84, 1.000000e+00
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %23, i64 112
  %88 = load float, ptr %87, align 8, !tbaa !181
  %89 = fcmp reassoc nsz arcp contract afn olt float %88, 1.000000e+00
  br i1 %89, label %90, label %123

90:                                               ; preds = %86, %82, %78, %74
  %91 = fmul reassoc nsz arcp contract afn double %33, 2.500000e+00
  %92 = fdiv reassoc nsz arcp contract afn double %91, %34
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %92) #27
  %93 = load float, ptr %75, align 4, !tbaa !158
  %94 = fmul reassoc nsz arcp contract afn float %93, %2
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds i8, ptr %23, i64 104
  %97 = load float, ptr %96, align 8, !tbaa !160
  %98 = fmul reassoc nsz arcp contract afn float %97, %3
  %99 = fpext float %98 to double
  %100 = getelementptr inbounds i8, ptr %23, i64 108
  %101 = load float, ptr %100, align 4, !tbaa !178
  %102 = fmul reassoc nsz arcp contract afn float %101, %2
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds i8, ptr %23, i64 112
  %105 = load float, ptr %104, align 8, !tbaa !181
  %106 = fmul reassoc nsz arcp contract afn float %105, %3
  %107 = fpext float %106 to double
  tail call void @cairo_rectangle(ptr noundef %1, double noundef %95, double noundef %99, double noundef %103, double noundef %107) #27
  %108 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %109 = load ptr, ptr %108, align 8, !tbaa !164
  %110 = getelementptr inbounds i8, ptr %109, i64 1424
  %111 = load double, ptr %110, align 8, !tbaa !218
  %112 = fmul reassoc nsz arcp contract afn double %111, 5.000000e-01
  %113 = fadd reassoc nsz arcp contract afn double %112, 5.000000e-01
  %114 = getelementptr inbounds i8, ptr %109, i64 1400
  %115 = load double, ptr %114, align 8, !tbaa !219
  %116 = fmul reassoc nsz arcp contract afn double %113, %115
  %117 = getelementptr inbounds i8, ptr %109, i64 1416
  %118 = load double, ptr %117, align 8, !tbaa !220
  %119 = fmul reassoc nsz arcp contract afn double %118, %113
  %120 = getelementptr inbounds i8, ptr %109, i64 1408
  %121 = load double, ptr %120, align 8, !tbaa !221
  %122 = fmul reassoc nsz arcp contract afn double %121, %113
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %116, double noundef %119, double noundef %122, double noundef 1.000000e+00) #27
  tail call void @cairo_stroke(ptr noundef %1) #27
  br label %123

123:                                              ; preds = %90, %86
  %124 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !222
  %126 = getelementptr inbounds i8, ptr %125, i64 896
  %127 = load i32, ptr %126, align 8, !tbaa !223
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %229, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %125, i64 900
  %131 = load i32, ptr %130, align 4, !tbaa !228
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %229

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %23, i64 172
  %135 = load i32, ptr %134, align 4, !tbaa !183
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %229, label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #27
  store i8 0, ptr %8, align 16, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #27
  %138 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %139 = load ptr, ptr %138, align 8, !tbaa !229
  %140 = getelementptr inbounds i8, ptr %139, i64 336
  %141 = load ptr, ptr %140, align 8, !tbaa !230
  %142 = tail call ptr @pango_font_description_copy_static(ptr noundef %141) #27
  tail call void @pango_font_description_set_weight(ptr noundef %142, i32 noundef 700) #27
  %143 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %144 = load ptr, ptr %143, align 8, !tbaa !164
  %145 = getelementptr inbounds i8, ptr %144, i64 1448
  %146 = load double, ptr %145, align 8, !tbaa !212
  %147 = fmul reassoc nsz arcp contract afn double %146, 1.638400e+04
  %148 = fdiv reassoc nsz arcp contract afn double %147, %34
  tail call void @pango_font_description_set_absolute_size(ptr noundef %142, double noundef %148) #27
  %149 = tail call ptr @pango_cairo_create_layout(ptr noundef %1) #27
  tail call void @pango_layout_set_font_description(ptr noundef %149, ptr noundef %142) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  %150 = getelementptr inbounds i8, ptr %21, i64 2616
  call void @dt_dev_get_processed_size(ptr noundef nonnull %150, ptr noundef nonnull %10, ptr noundef nonnull %11) #27
  %151 = load i32, ptr %10, align 4, !tbaa !24
  %152 = sitofp i32 %151 to float
  %153 = getelementptr inbounds i8, ptr %23, i64 108
  %154 = load float, ptr %153, align 4, !tbaa !178
  %155 = fmul reassoc nsz arcp contract afn float %154, %152
  %156 = fptosi float %155 to i32
  %157 = load i32, ptr %11, align 4, !tbaa !24
  %158 = sitofp i32 %157 to float
  %159 = getelementptr inbounds i8, ptr %23, i64 112
  %160 = load float, ptr %159, align 8, !tbaa !181
  %161 = fmul reassoc nsz arcp contract afn float %160, %158
  %162 = fptosi float %161 to i32
  %163 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 16, ptr noundef nonnull @.str.72, i32 noundef %156, i32 noundef %162) #27
  call void @pango_layout_set_text(ptr noundef %149, ptr noundef nonnull %8, i32 noundef -1) #27
  call void @pango_layout_get_pixel_extents(ptr noundef %149, ptr noundef null, ptr noundef nonnull %9) #27
  %164 = getelementptr inbounds i8, ptr %9, i64 8
  %165 = load i32, ptr %164, align 4, !tbaa !236
  %166 = sitofp i32 %165 to float
  %167 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %168 = load ptr, ptr %167, align 8, !tbaa !164
  %169 = getelementptr inbounds i8, ptr %168, i64 1448
  %170 = load double, ptr %169, align 8, !tbaa !212
  %171 = fmul reassoc nsz arcp contract afn double %170, 1.800000e+01
  %172 = fdiv reassoc nsz arcp contract afn double %171, %34
  %173 = fptrunc double %172 to float
  %174 = fmul reassoc nsz arcp contract afn double %170, 6.000000e+00
  %175 = fdiv reassoc nsz arcp contract afn double %174, %34
  %176 = fptrunc double %175 to float
  %177 = load float, ptr %75, align 4, !tbaa !158
  %178 = load float, ptr %153, align 4, !tbaa !178
  %179 = fmul reassoc nsz arcp contract afn float %178, 5.000000e-01
  %180 = fadd reassoc nsz arcp contract afn float %179, %177
  %181 = fmul reassoc nsz arcp contract afn float %180, %2
  %182 = fmul reassoc nsz arcp contract afn float %166, 5.000000e-01
  %183 = fsub reassoc nsz arcp contract afn float %181, %182
  %184 = getelementptr inbounds i8, ptr %23, i64 104
  %185 = load float, ptr %184, align 8, !tbaa !160
  %186 = load float, ptr %159, align 8, !tbaa !181
  %187 = fmul reassoc nsz arcp contract afn float %186, 5.000000e-01
  %188 = fadd reassoc nsz arcp contract afn float %187, %185
  %189 = fmul reassoc nsz arcp contract afn float %188, %3
  %190 = fmul reassoc nsz arcp contract afn float %173, 5.000000e-01
  %191 = fsub reassoc nsz arcp contract afn float %189, %190
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #27
  call void @cairo_clip_extents(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15) #27
  %192 = fpext float %183 to double
  %193 = load double, ptr %12, align 8, !tbaa !238
  %194 = fpext float %176 to double
  %195 = fmul reassoc nsz arcp contract afn double %194, 2.000000e+00
  %196 = fadd reassoc nsz arcp contract afn double %193, %195
  %197 = fcmp reassoc nsz arcp contract afn ugt double %196, %192
  br i1 %197, label %205, label %198

198:                                              ; preds = %137
  %199 = load double, ptr %14, align 8, !tbaa !238
  %200 = fpext float %166 to double
  %201 = fadd reassoc nsz arcp contract afn double %195, %200
  %202 = fsub reassoc nsz arcp contract afn double %199, %201
  %203 = fcmp reassoc nsz arcp contract afn oge double %202, %192
  %204 = select reassoc nsz arcp contract afn i1 %203, double %192, double %202
  br label %205

205:                                              ; preds = %198, %137
  %206 = phi reassoc nsz arcp contract afn double [ %204, %198 ], [ %196, %137 ]
  %207 = fptrunc double %206 to float
  %208 = fpext float %191 to double
  %209 = load double, ptr %13, align 8, !tbaa !238
  %210 = fadd reassoc nsz arcp contract afn double %209, %195
  %211 = fcmp reassoc nsz arcp contract afn ugt double %210, %208
  br i1 %211, label %219, label %212

212:                                              ; preds = %205
  %213 = load double, ptr %15, align 8, !tbaa !238
  %214 = fpext float %173 to double
  %215 = fadd reassoc nsz arcp contract afn double %195, %214
  %216 = fsub reassoc nsz arcp contract afn double %213, %215
  %217 = fcmp reassoc nsz arcp contract afn oge double %216, %208
  %218 = select reassoc nsz arcp contract afn i1 %217, double %208, double %216
  br label %219

219:                                              ; preds = %212, %205
  %220 = phi reassoc nsz arcp contract afn double [ %218, %212 ], [ %210, %205 ]
  %221 = fptrunc double %220 to float
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #27
  %222 = fmul reassoc nsz arcp contract afn float %176, 2.000000e+00
  %223 = fadd reassoc nsz arcp contract afn float %222, %166
  %224 = fadd reassoc nsz arcp contract afn float %222, %173
  %225 = fsub reassoc nsz arcp contract afn float %207, %176
  %226 = fsub reassoc nsz arcp contract afn float %221, %176
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %223, float noundef %224, float noundef %225, float noundef %226) #27
  call void @cairo_set_source_rgb(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #27
  %227 = fpext float %207 to double
  %228 = fpext float %221 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %227, double noundef %228) #27
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %149) #27
  call void @pango_font_description_free(ptr noundef %142) #27
  call void @g_object_unref(ptr noundef %149) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #27
  br label %229

229:                                              ; preds = %219, %133, %129, %123
  %230 = load float, ptr %75, align 4, !tbaa !158
  %231 = fmul reassoc nsz arcp contract afn float %230, %2
  %232 = getelementptr inbounds i8, ptr %23, i64 104
  %233 = load float, ptr %232, align 8, !tbaa !160
  %234 = fmul reassoc nsz arcp contract afn float %233, %3
  %235 = getelementptr inbounds i8, ptr %23, i64 108
  %236 = load float, ptr %235, align 4, !tbaa !178
  %237 = fmul reassoc nsz arcp contract afn float %236, %2
  %238 = getelementptr inbounds i8, ptr %23, i64 112
  %239 = load float, ptr %238, align 8, !tbaa !181
  %240 = fmul reassoc nsz arcp contract afn float %239, %3
  call void @dt_guides_draw(ptr noundef %1, float noundef %231, float noundef %234, float noundef %237, float noundef %240, float noundef %6) #27
  %241 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %242 = load ptr, ptr %241, align 8, !tbaa !164
  %243 = getelementptr inbounds i8, ptr %242, i64 1448
  %244 = load double, ptr %243, align 8, !tbaa !212
  %245 = fmul reassoc nsz arcp contract afn double %244, 2.000000e+00
  %246 = fdiv reassoc nsz arcp contract afn double %245, %34
  call void @cairo_set_line_width(ptr noundef %1, double noundef %246) #27
  %247 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %248 = load ptr, ptr %247, align 8, !tbaa !164
  %249 = getelementptr inbounds i8, ptr %248, i64 1424
  %250 = load double, ptr %249, align 8, !tbaa !218
  %251 = fmul reassoc nsz arcp contract afn double %250, 5.000000e-01
  %252 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %251
  %253 = getelementptr inbounds i8, ptr %248, i64 1400
  %254 = load double, ptr %253, align 8, !tbaa !219
  %255 = fmul reassoc nsz arcp contract afn double %252, %254
  %256 = getelementptr inbounds i8, ptr %248, i64 1416
  %257 = load double, ptr %256, align 8, !tbaa !220
  %258 = fmul reassoc nsz arcp contract afn double %257, %252
  %259 = getelementptr inbounds i8, ptr %248, i64 1408
  %260 = load double, ptr %259, align 8, !tbaa !221
  %261 = fmul reassoc nsz arcp contract afn double %260, %252
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %255, double noundef %258, double noundef %261, double noundef 1.000000e+00) #27
  %262 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %263 = load ptr, ptr %262, align 8, !tbaa !164
  %264 = getelementptr inbounds i8, ptr %263, i64 1448
  %265 = load double, ptr %264, align 8, !tbaa !212
  %266 = fmul reassoc nsz arcp contract afn double %265, 3.000000e+01
  %267 = fdiv reassoc nsz arcp contract afn double %266, %34
  %268 = fptosi double %267 to i32
  %269 = getelementptr inbounds i8, ptr %23, i64 188
  %270 = load i32, ptr %269, align 4, !tbaa !239
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %359, label %272

272:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #27
  %273 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %274 = load ptr, ptr %273, align 8, !tbaa !229
  %275 = getelementptr inbounds i8, ptr %274, i64 336
  %276 = load ptr, ptr %275, align 8, !tbaa !230
  %277 = call ptr @pango_font_description_copy_static(ptr noundef %276) #27
  call void @pango_font_description_set_weight(ptr noundef %277, i32 noundef 700) #27
  %278 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %279 = load ptr, ptr %278, align 8, !tbaa !164
  %280 = getelementptr inbounds i8, ptr %279, i64 1448
  %281 = load double, ptr %280, align 8, !tbaa !212
  %282 = fmul reassoc nsz arcp contract afn double %281, 1.638400e+04
  %283 = fdiv reassoc nsz arcp contract afn double %282, %34
  call void @pango_font_description_set_absolute_size(ptr noundef %277, double noundef %283) #27
  %284 = call ptr @pango_cairo_create_layout(ptr noundef %1) #27
  call void @pango_layout_set_font_description(ptr noundef %284, ptr noundef %277) #27
  %285 = getelementptr inbounds i8, ptr %23, i64 88
  %286 = load float, ptr %285, align 8, !tbaa !240
  %287 = getelementptr inbounds i8, ptr %23, i64 92
  %288 = load float, ptr %287, align 4, !tbaa !241
  %289 = fmul reassoc nsz arcp contract afn float %286, %2
  %290 = fpext float %289 to double
  %291 = fmul reassoc nsz arcp contract afn float %288, %3
  %292 = fpext float %291 to double
  %293 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %294 = load ptr, ptr %293, align 8, !tbaa !164
  %295 = getelementptr inbounds i8, ptr %294, i64 1448
  %296 = load double, ptr %295, align 8, !tbaa !212
  %297 = fmul reassoc nsz arcp contract afn double %296, 3.000000e+00
  call void @cairo_arc(ptr noundef %1, double noundef %290, double noundef %292, double noundef %297, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #27
  call void @cairo_stroke(ptr noundef %1) #27
  %298 = fmul reassoc nsz arcp contract afn float %4, %2
  %299 = fpext float %298 to double
  %300 = fmul reassoc nsz arcp contract afn float %5, %3
  %301 = fpext float %300 to double
  %302 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %303 = load ptr, ptr %302, align 8, !tbaa !164
  %304 = getelementptr inbounds i8, ptr %303, i64 1448
  %305 = load double, ptr %304, align 8, !tbaa !212
  %306 = fmul reassoc nsz arcp contract afn double %305, 3.000000e+00
  call void @cairo_arc(ptr noundef %1, double noundef %299, double noundef %301, double noundef %306, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #27
  call void @cairo_stroke(ptr noundef %1) #27
  call void @cairo_move_to(ptr noundef %1, double noundef %290, double noundef %292) #27
  call void @cairo_line_to(ptr noundef %1, double noundef %299, double noundef %301) #27
  call void @cairo_stroke(ptr noundef %1) #27
  %307 = fsub reassoc nsz arcp contract afn float %298, %289
  %308 = fsub reassoc nsz arcp contract afn float %300, %291
  %309 = fcmp reassoc nsz arcp contract afn olt float %307, 0.000000e+00
  %310 = fneg reassoc nsz arcp contract afn float %307
  %311 = fneg reassoc nsz arcp contract afn float %308
  %312 = select i1 %309, float %311, float %308
  %313 = select i1 %309, float %310, float %307
  %314 = call reassoc nsz arcp contract afn float @atan2f(float noundef %312, float noundef %313) #29
  %315 = fmul reassoc nsz arcp contract afn float %314, 1.800000e+02
  %316 = fpext float %315 to double
  %317 = fmul reassoc nsz arcp contract afn double %316, 0x3FD45F306DC9C883
  %318 = fptrunc double %317 to float
  %319 = fcmp reassoc nsz arcp contract afn ogt float %318, 4.500000e+01
  %320 = fadd reassoc nsz arcp contract afn float %318, -9.000000e+01
  %321 = select i1 %319, float %320, float %318
  %322 = fcmp reassoc nsz arcp contract afn olt float %321, -4.500000e+01
  %323 = fadd reassoc nsz arcp contract afn float %321, 9.000000e+01
  %324 = select i1 %322, float %323, float %321
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #27
  store i8 0, ptr %17, align 16, !tbaa !195
  %325 = fpext float %324 to double
  %326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %17, i64 noundef 16, ptr noundef nonnull @.str.73, double noundef %325) #27
  call void @pango_layout_set_text(ptr noundef %284, ptr noundef nonnull %17, i32 noundef -1) #27
  call void @pango_layout_get_pixel_extents(ptr noundef %284, ptr noundef nonnull %16, ptr noundef null) #27
  %327 = getelementptr inbounds i8, ptr %16, i64 8
  %328 = load i32, ptr %327, align 4, !tbaa !236
  %329 = sitofp i32 %328 to float
  %330 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %331 = load ptr, ptr %330, align 8, !tbaa !164
  %332 = getelementptr inbounds i8, ptr %331, i64 1448
  %333 = load double, ptr %332, align 8, !tbaa !212
  %334 = fmul reassoc nsz arcp contract afn double %333, 1.800000e+01
  %335 = fdiv reassoc nsz arcp contract afn double %334, %34
  %336 = fptrunc double %335 to float
  %337 = fmul reassoc nsz arcp contract afn double %333, 6.000000e+00
  %338 = fdiv reassoc nsz arcp contract afn double %337, %34
  %339 = fptrunc double %338 to float
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #27
  %340 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %341 = load ptr, ptr %340, align 8, !tbaa !164
  %342 = getelementptr inbounds i8, ptr %341, i64 1448
  %343 = load double, ptr %342, align 8, !tbaa !212
  %344 = fmul reassoc nsz arcp contract afn double %343, 2.000000e+01
  %345 = fdiv reassoc nsz arcp contract afn double %344, %34
  %346 = fadd reassoc nsz arcp contract afn double %345, %299
  %347 = fptrunc double %346 to float
  %348 = getelementptr inbounds i8, ptr %16, i64 12
  %349 = load i32, ptr %348, align 4, !tbaa !242
  %350 = sitofp i32 %349 to float
  %351 = fsub reassoc nsz arcp contract afn float %300, %350
  %352 = fmul reassoc nsz arcp contract afn float %339, 2.000000e+00
  %353 = fadd reassoc nsz arcp contract afn float %352, %329
  %354 = fadd reassoc nsz arcp contract afn float %352, %336
  %355 = fsub reassoc nsz arcp contract afn float %347, %339
  %356 = fsub reassoc nsz arcp contract afn float %351, %339
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %353, float noundef %354, float noundef %355, float noundef %356) #27
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666) #27
  %357 = fpext float %347 to double
  %358 = fpext float %351 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %357, double noundef %358) #27
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %284) #27
  call void @pango_font_description_free(ptr noundef %277) #27
  call void @g_object_unref(ptr noundef %284) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #27
  br label %522

359:                                              ; preds = %229
  %360 = getelementptr inbounds i8, ptr %23, i64 172
  %361 = load i32, ptr %360, align 4, !tbaa !183
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %522, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, ptr %23, i64 184
  %365 = load i32, ptr %364, align 8, !tbaa !169
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %420

367:                                              ; preds = %363
  %368 = sitofp i32 %268 to float
  %369 = load float, ptr %75, align 4, !tbaa !158
  %370 = fcmp reassoc nsz arcp contract afn ogt float %369, %4
  br i1 %370, label %521, label %371

371:                                              ; preds = %367
  %372 = load float, ptr %235, align 4, !tbaa !178
  %373 = fadd reassoc nsz arcp contract afn float %372, %369
  %374 = fcmp reassoc nsz arcp contract afn olt float %373, %4
  br i1 %374, label %521, label %375

375:                                              ; preds = %371
  %376 = load float, ptr %232, align 8, !tbaa !160
  %377 = fcmp reassoc nsz arcp contract afn ogt float %376, %5
  br i1 %377, label %521, label %378

378:                                              ; preds = %375
  %379 = load float, ptr %238, align 8, !tbaa !181
  %380 = fadd reassoc nsz arcp contract afn float %379, %376
  %381 = fcmp reassoc nsz arcp contract afn olt float %380, %5
  br i1 %381, label %521, label %382

382:                                              ; preds = %378
  %383 = fcmp reassoc nsz arcp contract afn ugt float %369, %4
  br i1 %383, label %390, label %384

384:                                              ; preds = %382
  %385 = fmul reassoc nsz arcp contract afn float %4, %2
  %386 = fmul reassoc nsz arcp contract afn float %369, %2
  %387 = fadd reassoc nsz arcp contract afn float %386, %368
  %388 = fcmp reassoc nsz arcp contract afn olt float %385, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  br label %390

390:                                              ; preds = %389, %384, %382
  %391 = phi i32 [ 1, %389 ], [ 0, %384 ], [ 0, %382 ]
  %392 = fcmp reassoc nsz arcp contract afn ugt float %376, %5
  br i1 %392, label %400, label %393

393:                                              ; preds = %390
  %394 = fmul reassoc nsz arcp contract afn float %5, %3
  %395 = fmul reassoc nsz arcp contract afn float %376, %3
  %396 = fadd reassoc nsz arcp contract afn float %395, %368
  %397 = fcmp reassoc nsz arcp contract afn olt float %394, %396
  br i1 %397, label %398, label %400

398:                                              ; preds = %393
  %399 = or disjoint i32 %391, 2
  br label %400

400:                                              ; preds = %398, %393, %390
  %401 = phi i32 [ %399, %398 ], [ %391, %393 ], [ %391, %390 ]
  %402 = fcmp reassoc nsz arcp contract afn ult float %373, %4
  br i1 %402, label %410, label %403

403:                                              ; preds = %400
  %404 = fmul reassoc nsz arcp contract afn float %4, %2
  %405 = fmul reassoc nsz arcp contract afn float %373, %2
  %406 = fsub reassoc nsz arcp contract afn float %405, %368
  %407 = fcmp reassoc nsz arcp contract afn ogt float %404, %406
  br i1 %407, label %408, label %410

408:                                              ; preds = %403
  %409 = or i32 %401, 4
  br label %410

410:                                              ; preds = %408, %403, %400
  %411 = phi i32 [ %409, %408 ], [ %401, %403 ], [ %401, %400 ]
  %412 = fcmp reassoc nsz arcp contract afn ult float %380, %5
  br i1 %412, label %420, label %413

413:                                              ; preds = %410
  %414 = fmul reassoc nsz arcp contract afn float %5, %3
  %415 = fmul reassoc nsz arcp contract afn float %380, %3
  %416 = fsub reassoc nsz arcp contract afn float %415, %368
  %417 = fcmp reassoc nsz arcp contract afn ogt float %414, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = or i32 %411, 8
  br label %420

420:                                              ; preds = %418, %413, %410, %363
  %421 = phi i32 [ %365, %363 ], [ %419, %418 ], [ %411, %413 ], [ %411, %410 ]
  switch i32 %421, label %521 [
    i32 1, label %422
    i32 2, label %433
    i32 3, label %444
    i32 4, label %452
    i32 8, label %467
    i32 12, label %482
    i32 6, label %497
    i32 9, label %509
  ]

422:                                              ; preds = %420
  %423 = load float, ptr %75, align 4, !tbaa !158
  %424 = fmul reassoc nsz arcp contract afn float %423, %2
  %425 = fpext float %424 to double
  %426 = load float, ptr %232, align 8, !tbaa !160
  %427 = fmul reassoc nsz arcp contract afn float %426, %3
  %428 = fpext float %427 to double
  %429 = sitofp i32 %268 to double
  %430 = load float, ptr %238, align 8, !tbaa !181
  %431 = fmul reassoc nsz arcp contract afn float %430, %3
  %432 = fpext float %431 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %425, double noundef %428, double noundef %429, double noundef %432) #27
  br label %521

433:                                              ; preds = %420
  %434 = load float, ptr %75, align 4, !tbaa !158
  %435 = fmul reassoc nsz arcp contract afn float %434, %2
  %436 = fpext float %435 to double
  %437 = load float, ptr %232, align 8, !tbaa !160
  %438 = fmul reassoc nsz arcp contract afn float %437, %3
  %439 = fpext float %438 to double
  %440 = load float, ptr %235, align 4, !tbaa !178
  %441 = fmul reassoc nsz arcp contract afn float %440, %2
  %442 = fpext float %441 to double
  %443 = sitofp i32 %268 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %436, double noundef %439, double noundef %442, double noundef %443) #27
  br label %521

444:                                              ; preds = %420
  %445 = load float, ptr %75, align 4, !tbaa !158
  %446 = fmul reassoc nsz arcp contract afn float %445, %2
  %447 = fpext float %446 to double
  %448 = load float, ptr %232, align 8, !tbaa !160
  %449 = fmul reassoc nsz arcp contract afn float %448, %3
  %450 = fpext float %449 to double
  %451 = sitofp i32 %268 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %447, double noundef %450, double noundef %451, double noundef %451) #27
  br label %521

452:                                              ; preds = %420
  %453 = load float, ptr %75, align 4, !tbaa !158
  %454 = load float, ptr %235, align 4, !tbaa !178
  %455 = fadd reassoc nsz arcp contract afn float %454, %453
  %456 = fmul reassoc nsz arcp contract afn float %455, %2
  %457 = sitofp i32 %268 to float
  %458 = fsub reassoc nsz arcp contract afn float %456, %457
  %459 = fpext float %458 to double
  %460 = load float, ptr %232, align 8, !tbaa !160
  %461 = fmul reassoc nsz arcp contract afn float %460, %3
  %462 = fpext float %461 to double
  %463 = sitofp i32 %268 to double
  %464 = load float, ptr %238, align 8, !tbaa !181
  %465 = fmul reassoc nsz arcp contract afn float %464, %3
  %466 = fpext float %465 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %459, double noundef %462, double noundef %463, double noundef %466) #27
  br label %521

467:                                              ; preds = %420
  %468 = load float, ptr %75, align 4, !tbaa !158
  %469 = fmul reassoc nsz arcp contract afn float %468, %2
  %470 = fpext float %469 to double
  %471 = load float, ptr %232, align 8, !tbaa !160
  %472 = load float, ptr %238, align 8, !tbaa !181
  %473 = fadd reassoc nsz arcp contract afn float %472, %471
  %474 = fmul reassoc nsz arcp contract afn float %473, %3
  %475 = sitofp i32 %268 to float
  %476 = fsub reassoc nsz arcp contract afn float %474, %475
  %477 = fpext float %476 to double
  %478 = load float, ptr %235, align 4, !tbaa !178
  %479 = fmul reassoc nsz arcp contract afn float %478, %2
  %480 = fpext float %479 to double
  %481 = sitofp i32 %268 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %470, double noundef %477, double noundef %480, double noundef %481) #27
  br label %521

482:                                              ; preds = %420
  %483 = load float, ptr %75, align 4, !tbaa !158
  %484 = load float, ptr %235, align 4, !tbaa !178
  %485 = fadd reassoc nsz arcp contract afn float %484, %483
  %486 = fmul reassoc nsz arcp contract afn float %485, %2
  %487 = sitofp i32 %268 to float
  %488 = fsub reassoc nsz arcp contract afn float %486, %487
  %489 = fpext float %488 to double
  %490 = load float, ptr %232, align 8, !tbaa !160
  %491 = load float, ptr %238, align 8, !tbaa !181
  %492 = fadd reassoc nsz arcp contract afn float %491, %490
  %493 = fmul reassoc nsz arcp contract afn float %492, %3
  %494 = fsub reassoc nsz arcp contract afn float %493, %487
  %495 = fpext float %494 to double
  %496 = sitofp i32 %268 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %489, double noundef %495, double noundef %496, double noundef %496) #27
  br label %521

497:                                              ; preds = %420
  %498 = load float, ptr %75, align 4, !tbaa !158
  %499 = load float, ptr %235, align 4, !tbaa !178
  %500 = fadd reassoc nsz arcp contract afn float %499, %498
  %501 = fmul reassoc nsz arcp contract afn float %500, %2
  %502 = sitofp i32 %268 to float
  %503 = fsub reassoc nsz arcp contract afn float %501, %502
  %504 = fpext float %503 to double
  %505 = load float, ptr %232, align 8, !tbaa !160
  %506 = fmul reassoc nsz arcp contract afn float %505, %3
  %507 = fpext float %506 to double
  %508 = sitofp i32 %268 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %504, double noundef %507, double noundef %508, double noundef %508) #27
  br label %521

509:                                              ; preds = %420
  %510 = load float, ptr %75, align 4, !tbaa !158
  %511 = fmul reassoc nsz arcp contract afn float %510, %2
  %512 = fpext float %511 to double
  %513 = load float, ptr %232, align 8, !tbaa !160
  %514 = load float, ptr %238, align 8, !tbaa !181
  %515 = fadd reassoc nsz arcp contract afn float %514, %513
  %516 = fmul reassoc nsz arcp contract afn float %515, %3
  %517 = sitofp i32 %268 to float
  %518 = fsub reassoc nsz arcp contract afn float %516, %517
  %519 = fpext float %518 to double
  %520 = sitofp i32 %268 to double
  call void @cairo_rectangle(ptr noundef %1, double noundef %512, double noundef %519, double noundef %520, double noundef %520) #27
  br label %521

521:                                              ; preds = %509, %497, %482, %467, %452, %444, %433, %422, %420, %378, %375, %371, %367
  call void @cairo_stroke(ptr noundef %1) #27
  br label %522

522:                                              ; preds = %521, %359, %272
  %523 = getelementptr inbounds i8, ptr %23, i64 172
  %524 = load i32, ptr %523, align 4, !tbaa !183
  %525 = icmp eq i32 %524, 1
  br i1 %525, label %526, label %959

526:                                              ; preds = %522
  %527 = getelementptr inbounds i8, ptr %25, i64 60
  %528 = load i32, ptr %527, align 4, !tbaa !115
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %530, label %959

530:                                              ; preds = %526
  %531 = load ptr, ptr %20, align 8, !tbaa !125
  %532 = getelementptr inbounds i8, ptr %531, i64 96
  %533 = load ptr, ptr %532, align 16, !tbaa !170
  %534 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %531, ptr noundef %533, ptr noundef nonnull %0) #27
  %535 = icmp eq ptr %534, null
  br i1 %535, label %959, label %536

536:                                              ; preds = %530
  %537 = getelementptr inbounds i8, ptr %534, i64 164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #27
  %538 = getelementptr inbounds i8, ptr %25, i64 28
  %539 = getelementptr inbounds i8, ptr %18, i64 4
  %540 = getelementptr inbounds i8, ptr %18, i64 8
  %541 = getelementptr inbounds i8, ptr %18, i64 12
  %542 = getelementptr inbounds i8, ptr %18, i64 16
  %543 = getelementptr inbounds i8, ptr %18, i64 20
  %544 = getelementptr inbounds i8, ptr %18, i64 24
  %545 = getelementptr inbounds i8, ptr %18, i64 28
  %546 = load <2 x i32>, ptr %537, align 4, !tbaa !24
  %547 = sitofp <2 x i32> %546 to <2 x float>
  %548 = shufflevector <2 x float> %547, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %549 = load <8 x float>, ptr %538, align 4, !tbaa !11
  %550 = fmul reassoc nsz arcp contract afn <8 x float> %549, %548
  store <8 x float> %550, ptr %18, align 16, !tbaa !11
  %551 = load ptr, ptr %20, align 8, !tbaa !125
  %552 = getelementptr inbounds i8, ptr %551, i64 96
  %553 = load ptr, ptr %552, align 16, !tbaa !170
  %554 = getelementptr inbounds i8, ptr %0, i64 488
  %555 = load i32, ptr %554, align 8, !tbaa !171
  %556 = sitofp i32 %555 to double
  %557 = call i32 @dt_dev_distort_transform_plus(ptr noundef %551, ptr noundef %553, double noundef %556, i32 noundef 2, ptr noundef nonnull %18, i64 noundef 4) #27
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %958, label %559

559:                                              ; preds = %536
  %560 = load i32, ptr %527, align 4, !tbaa !115
  switch i32 %560, label %730 [
    i32 3, label %561
    i32 2, label %628
    i32 1, label %672
  ]

561:                                              ; preds = %559
  %562 = load float, ptr %18, align 16, !tbaa !11
  %563 = load float, ptr %544, align 8, !tbaa !11
  %564 = fsub reassoc nsz arcp contract afn float %563, %562
  %565 = load float, ptr %539, align 4, !tbaa !11
  %566 = fmul reassoc nsz arcp contract afn float %564, %565
  %567 = load float, ptr %545, align 4, !tbaa !11
  %568 = fsub reassoc nsz arcp contract afn float %567, %565
  %569 = fdiv reassoc nsz arcp contract afn float %566, %568
  %570 = fsub reassoc nsz arcp contract afn float %562, %569
  %571 = fmul reassoc nsz arcp contract afn float %564, %3
  %572 = fdiv reassoc nsz arcp contract afn float %571, %568
  %573 = fadd reassoc nsz arcp contract afn float %570, %572
  %574 = load float, ptr %540, align 8, !tbaa !11
  %575 = load float, ptr %542, align 16, !tbaa !11
  %576 = fsub reassoc nsz arcp contract afn float %575, %574
  %577 = load float, ptr %541, align 4, !tbaa !11
  %578 = fmul reassoc nsz arcp contract afn float %576, %577
  %579 = load float, ptr %543, align 4, !tbaa !11
  %580 = fsub reassoc nsz arcp contract afn float %579, %577
  %581 = fdiv reassoc nsz arcp contract afn float %578, %580
  %582 = fsub reassoc nsz arcp contract afn float %574, %581
  %583 = fmul reassoc nsz arcp contract afn float %576, %3
  %584 = fdiv reassoc nsz arcp contract afn float %583, %580
  %585 = fadd reassoc nsz arcp contract afn float %582, %584
  %586 = fsub reassoc nsz arcp contract afn float %577, %565
  %587 = fmul reassoc nsz arcp contract afn float %586, %562
  %588 = fsub reassoc nsz arcp contract afn float %574, %562
  %589 = fdiv reassoc nsz arcp contract afn float %587, %588
  %590 = fsub reassoc nsz arcp contract afn float %565, %589
  %591 = fmul reassoc nsz arcp contract afn float %586, %2
  %592 = fdiv reassoc nsz arcp contract afn float %591, %588
  %593 = fadd reassoc nsz arcp contract afn float %590, %592
  %594 = fsub reassoc nsz arcp contract afn float %579, %567
  %595 = fmul reassoc nsz arcp contract afn float %594, %563
  %596 = fsub reassoc nsz arcp contract afn float %575, %563
  %597 = fdiv reassoc nsz arcp contract afn float %595, %596
  %598 = fsub reassoc nsz arcp contract afn float %567, %597
  %599 = fmul reassoc nsz arcp contract afn float %594, %2
  %600 = fdiv reassoc nsz arcp contract afn float %599, %596
  %601 = fadd reassoc nsz arcp contract afn float %598, %600
  %602 = fpext float %570 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %602, double noundef 0.000000e+00) #27
  %603 = fpext float %573 to double
  %604 = fpext float %3 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %603, double noundef %604) #27
  call void @cairo_stroke(ptr noundef %1) #27
  %605 = fpext float %582 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %605, double noundef 0.000000e+00) #27
  %606 = fpext float %585 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %606, double noundef %604) #27
  call void @cairo_stroke(ptr noundef %1) #27
  %607 = fpext float %590 to double
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %607) #27
  %608 = fpext float %2 to double
  %609 = fpext float %593 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %608, double noundef %609) #27
  call void @cairo_stroke(ptr noundef %1) #27
  %610 = fpext float %598 to double
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %610) #27
  %611 = fpext float %601 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %608, double noundef %611) #27
  call void @cairo_stroke(ptr noundef %1) #27
  %612 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %613 = load ptr, ptr %612, align 8, !tbaa !164
  %614 = getelementptr inbounds i8, ptr %613, i64 1448
  %615 = load double, ptr %614, align 8, !tbaa !212
  %616 = fmul reassoc nsz arcp contract afn double %615, 4.000000e+00
  %617 = fdiv reassoc nsz arcp contract afn double %616, %34
  call void @cairo_set_line_width(ptr noundef %1, double noundef %617) #27
  %618 = getelementptr inbounds i8, ptr %23, i64 176
  %619 = load i32, ptr %618, align 8, !tbaa !243
  switch i32 %619, label %730 [
    i32 0, label %620
    i32 1, label %622
    i32 2, label %624
    i32 3, label %626
  ]

620:                                              ; preds = %561
  %621 = load float, ptr %18, align 16, !tbaa !11
  br label %718

622:                                              ; preds = %561
  %623 = load float, ptr %542, align 16, !tbaa !11
  br label %718

624:                                              ; preds = %561
  %625 = load float, ptr %542, align 16, !tbaa !11
  br label %718

626:                                              ; preds = %561
  %627 = load float, ptr %18, align 16, !tbaa !11
  br label %718

628:                                              ; preds = %559
  %629 = load <2 x float>, ptr %18, align 16, !tbaa !11
  %630 = load <2 x float>, ptr %540, align 8, !tbaa !11
  %631 = fsub reassoc nsz arcp contract afn <2 x float> %630, %629
  %632 = extractelement <2 x float> %631, i64 1
  %633 = extractelement <2 x float> %629, i64 0
  %634 = fmul reassoc nsz arcp contract afn float %632, %633
  %635 = extractelement <2 x float> %631, i64 0
  %636 = fdiv reassoc nsz arcp contract afn float %634, %635
  %637 = extractelement <2 x float> %629, i64 1
  %638 = fsub reassoc nsz arcp contract afn float %637, %636
  %639 = fmul reassoc nsz arcp contract afn float %632, %2
  %640 = fdiv reassoc nsz arcp contract afn float %639, %635
  %641 = fadd reassoc nsz arcp contract afn float %638, %640
  %642 = load <2 x float>, ptr %544, align 8, !tbaa !11
  %643 = load <2 x float>, ptr %542, align 16, !tbaa !11
  %644 = fsub reassoc nsz arcp contract afn <2 x float> %643, %642
  %645 = extractelement <2 x float> %644, i64 1
  %646 = extractelement <2 x float> %642, i64 0
  %647 = fmul reassoc nsz arcp contract afn float %645, %646
  %648 = extractelement <2 x float> %644, i64 0
  %649 = fdiv reassoc nsz arcp contract afn float %647, %648
  %650 = extractelement <2 x float> %642, i64 1
  %651 = fsub reassoc nsz arcp contract afn float %650, %649
  %652 = fmul reassoc nsz arcp contract afn float %645, %2
  %653 = fdiv reassoc nsz arcp contract afn float %652, %648
  %654 = fadd reassoc nsz arcp contract afn float %651, %653
  %655 = fpext float %638 to double
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %655) #27
  %656 = fpext float %2 to double
  %657 = fpext float %641 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %656, double noundef %657) #27
  call void @cairo_stroke(ptr noundef %1) #27
  %658 = fpext float %651 to double
  call void @cairo_move_to(ptr noundef %1, double noundef 0.000000e+00, double noundef %658) #27
  %659 = fpext float %654 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %656, double noundef %659) #27
  call void @cairo_stroke(ptr noundef %1) #27
  %660 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %661 = load ptr, ptr %660, align 8, !tbaa !164
  %662 = getelementptr inbounds i8, ptr %661, i64 1448
  %663 = load double, ptr %662, align 8, !tbaa !212
  %664 = fmul reassoc nsz arcp contract afn double %663, 4.000000e+00
  %665 = fdiv reassoc nsz arcp contract afn double %664, %34
  call void @cairo_set_line_width(ptr noundef %1, double noundef %665) #27
  %666 = getelementptr inbounds i8, ptr %23, i64 176
  %667 = load i32, ptr %666, align 8, !tbaa !243
  switch i32 %667, label %730 [
    i32 1, label %668
    i32 3, label %670
  ]

668:                                              ; preds = %628
  %669 = load float, ptr %542, align 16, !tbaa !11
  br label %718

670:                                              ; preds = %628
  %671 = load float, ptr %18, align 16, !tbaa !11
  br label %718

672:                                              ; preds = %559
  %673 = load <2 x float>, ptr %18, align 16, !tbaa !11
  %674 = load <2 x float>, ptr %544, align 8, !tbaa !11
  %675 = fsub reassoc nsz arcp contract afn <2 x float> %674, %673
  %676 = extractelement <2 x float> %675, i64 0
  %677 = shufflevector <2 x float> %673, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %678 = fmul reassoc nsz arcp contract afn <2 x float> %675, %677
  %679 = extractelement <2 x float> %678, i64 0
  %680 = extractelement <2 x float> %675, i64 1
  %681 = fdiv reassoc nsz arcp contract afn float %679, %680
  %682 = extractelement <2 x float> %673, i64 0
  %683 = fsub reassoc nsz arcp contract afn float %682, %681
  %684 = fmul reassoc nsz arcp contract afn float %676, %3
  %685 = fdiv reassoc nsz arcp contract afn float %684, %680
  %686 = fadd reassoc nsz arcp contract afn float %683, %685
  %687 = load <2 x float>, ptr %540, align 8, !tbaa !11
  %688 = load <2 x float>, ptr %542, align 16, !tbaa !11
  %689 = fsub reassoc nsz arcp contract afn <2 x float> %688, %687
  %690 = extractelement <2 x float> %689, i64 0
  %691 = shufflevector <2 x float> %687, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %692 = fmul reassoc nsz arcp contract afn <2 x float> %689, %691
  %693 = extractelement <2 x float> %692, i64 0
  %694 = extractelement <2 x float> %689, i64 1
  %695 = fdiv reassoc nsz arcp contract afn float %693, %694
  %696 = extractelement <2 x float> %687, i64 0
  %697 = fsub reassoc nsz arcp contract afn float %696, %695
  %698 = fmul reassoc nsz arcp contract afn float %690, %3
  %699 = fdiv reassoc nsz arcp contract afn float %698, %694
  %700 = fadd reassoc nsz arcp contract afn float %697, %699
  %701 = fpext float %683 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %701, double noundef 0.000000e+00) #27
  %702 = fpext float %686 to double
  %703 = fpext float %3 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %702, double noundef %703) #27
  call void @cairo_stroke(ptr noundef %1) #27
  %704 = fpext float %697 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %704, double noundef 0.000000e+00) #27
  %705 = fpext float %700 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %705, double noundef %703) #27
  call void @cairo_stroke(ptr noundef %1) #27
  %706 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %707 = load ptr, ptr %706, align 8, !tbaa !164
  %708 = getelementptr inbounds i8, ptr %707, i64 1448
  %709 = load double, ptr %708, align 8, !tbaa !212
  %710 = fmul reassoc nsz arcp contract afn double %709, 4.000000e+00
  %711 = fdiv reassoc nsz arcp contract afn double %710, %34
  call void @cairo_set_line_width(ptr noundef %1, double noundef %711) #27
  %712 = getelementptr inbounds i8, ptr %23, i64 176
  %713 = load i32, ptr %712, align 8, !tbaa !243
  switch i32 %713, label %730 [
    i32 0, label %714
    i32 2, label %716
  ]

714:                                              ; preds = %672
  %715 = load float, ptr %18, align 16, !tbaa !11
  br label %718

716:                                              ; preds = %672
  %717 = load float, ptr %542, align 16, !tbaa !11
  br label %718

718:                                              ; preds = %716, %714, %670, %668, %626, %624, %622, %620
  %719 = phi float [ %715, %714 ], [ %717, %716 ], [ %669, %668 ], [ %671, %670 ], [ %621, %620 ], [ %625, %624 ], [ %627, %626 ], [ %623, %622 ]
  %720 = phi ptr [ %539, %714 ], [ %543, %716 ], [ %543, %668 ], [ %539, %670 ], [ %539, %620 ], [ %543, %624 ], [ %539, %626 ], [ %543, %622 ]
  %721 = phi ptr [ %540, %714 ], [ %544, %716 ], [ %540, %668 ], [ %544, %670 ], [ %540, %620 ], [ %544, %624 ], [ %544, %626 ], [ %540, %622 ]
  %722 = phi ptr [ %541, %714 ], [ %545, %716 ], [ %541, %668 ], [ %545, %670 ], [ %541, %620 ], [ %545, %624 ], [ %545, %626 ], [ %541, %622 ]
  %723 = fpext float %719 to double
  %724 = load float, ptr %720, align 4, !tbaa !11
  %725 = fpext float %724 to double
  call void @cairo_move_to(ptr noundef %1, double noundef %723, double noundef %725) #27
  %726 = load float, ptr %721, align 8, !tbaa !11
  %727 = fpext float %726 to double
  %728 = load float, ptr %722, align 4, !tbaa !11
  %729 = fpext float %728 to double
  call void @cairo_line_to(ptr noundef %1, double noundef %727, double noundef %729) #27
  call void @cairo_stroke(ptr noundef %1) #27
  br label %730

730:                                              ; preds = %718, %672, %628, %561, %559
  %731 = getelementptr inbounds i8, ptr %23, i64 168
  %732 = load i32, ptr %731, align 8, !tbaa !200
  %733 = icmp eq i32 %732, 0
  %734 = select i1 %733, double 4.000000e+00, double 2.000000e+00
  %735 = select i1 %733, double 8.000000e-01, double 5.000000e-01
  %736 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %737 = load ptr, ptr %736, align 8, !tbaa !164
  %738 = getelementptr inbounds i8, ptr %737, i64 1448
  %739 = load double, ptr %738, align 8, !tbaa !212
  %740 = fmul reassoc nsz arcp contract afn double %739, %734
  %741 = fdiv reassoc nsz arcp contract afn double %740, %34
  call void @cairo_set_line_width(ptr noundef %1, double noundef %741) #27
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %735) #27
  %742 = load float, ptr %18, align 16, !tbaa !11
  %743 = fpext float %742 to double
  %744 = load float, ptr %539, align 4, !tbaa !11
  %745 = fpext float %744 to double
  %746 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %747 = load ptr, ptr %746, align 8, !tbaa !164
  %748 = getelementptr inbounds i8, ptr %747, i64 1448
  %749 = load double, ptr %748, align 8, !tbaa !212
  %750 = fmul reassoc nsz arcp contract afn double %749, 5.000000e+00
  %751 = fdiv reassoc nsz arcp contract afn double %750, %34
  call void @cairo_arc(ptr noundef %1, double noundef %743, double noundef %745, double noundef %751, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #27
  call void @cairo_stroke(ptr noundef %1) #27
  %752 = load i32, ptr %731, align 8, !tbaa !200
  %753 = icmp eq i32 %752, 1
  %754 = select i1 %753, double 4.000000e+00, double 2.000000e+00
  %755 = select i1 %753, double 8.000000e-01, double 5.000000e-01
  %756 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %757 = load ptr, ptr %756, align 8, !tbaa !164
  %758 = getelementptr inbounds i8, ptr %757, i64 1448
  %759 = load double, ptr %758, align 8, !tbaa !212
  %760 = fmul reassoc nsz arcp contract afn double %759, %754
  %761 = fdiv reassoc nsz arcp contract afn double %760, %34
  call void @cairo_set_line_width(ptr noundef %1, double noundef %761) #27
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %755) #27
  %762 = load float, ptr %540, align 8, !tbaa !11
  %763 = fpext float %762 to double
  %764 = load float, ptr %541, align 4, !tbaa !11
  %765 = fpext float %764 to double
  %766 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %767 = load ptr, ptr %766, align 8, !tbaa !164
  %768 = getelementptr inbounds i8, ptr %767, i64 1448
  %769 = load double, ptr %768, align 8, !tbaa !212
  %770 = fmul reassoc nsz arcp contract afn double %769, 5.000000e+00
  %771 = fdiv reassoc nsz arcp contract afn double %770, %34
  call void @cairo_arc(ptr noundef %1, double noundef %763, double noundef %765, double noundef %771, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #27
  call void @cairo_stroke(ptr noundef %1) #27
  %772 = load i32, ptr %731, align 8, !tbaa !200
  %773 = icmp eq i32 %772, 2
  %774 = select i1 %773, double 4.000000e+00, double 2.000000e+00
  %775 = select i1 %773, double 8.000000e-01, double 5.000000e-01
  %776 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %777 = load ptr, ptr %776, align 8, !tbaa !164
  %778 = getelementptr inbounds i8, ptr %777, i64 1448
  %779 = load double, ptr %778, align 8, !tbaa !212
  %780 = fmul reassoc nsz arcp contract afn double %779, %774
  %781 = fdiv reassoc nsz arcp contract afn double %780, %34
  call void @cairo_set_line_width(ptr noundef %1, double noundef %781) #27
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %775) #27
  %782 = load float, ptr %542, align 16, !tbaa !11
  %783 = fpext float %782 to double
  %784 = load float, ptr %543, align 4, !tbaa !11
  %785 = fpext float %784 to double
  %786 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %787 = load ptr, ptr %786, align 8, !tbaa !164
  %788 = getelementptr inbounds i8, ptr %787, i64 1448
  %789 = load double, ptr %788, align 8, !tbaa !212
  %790 = fmul reassoc nsz arcp contract afn double %789, 5.000000e+00
  %791 = fdiv reassoc nsz arcp contract afn double %790, %34
  call void @cairo_arc(ptr noundef %1, double noundef %783, double noundef %785, double noundef %791, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #27
  call void @cairo_stroke(ptr noundef %1) #27
  %792 = load i32, ptr %731, align 8, !tbaa !200
  %793 = icmp eq i32 %792, 3
  %794 = select i1 %793, double 4.000000e+00, double 2.000000e+00
  %795 = select i1 %793, double 8.000000e-01, double 5.000000e-01
  %796 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %797 = load ptr, ptr %796, align 8, !tbaa !164
  %798 = getelementptr inbounds i8, ptr %797, i64 1448
  %799 = load double, ptr %798, align 8, !tbaa !212
  %800 = fmul reassoc nsz arcp contract afn double %799, %794
  %801 = fdiv reassoc nsz arcp contract afn double %800, %34
  call void @cairo_set_line_width(ptr noundef %1, double noundef %801) #27
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %795) #27
  %802 = load float, ptr %544, align 8, !tbaa !11
  %803 = fpext float %802 to double
  %804 = load float, ptr %545, align 4, !tbaa !11
  %805 = fpext float %804 to double
  %806 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %807 = load ptr, ptr %806, align 8, !tbaa !164
  %808 = getelementptr inbounds i8, ptr %807, i64 1448
  %809 = load double, ptr %808, align 8, !tbaa !212
  %810 = fmul reassoc nsz arcp contract afn double %809, 5.000000e+00
  %811 = fdiv reassoc nsz arcp contract afn double %810, %34
  call void @cairo_arc(ptr noundef %1, double noundef %803, double noundef %805, double noundef %811, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #27
  call void @cairo_stroke(ptr noundef %1) #27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #27
  %812 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %813 = load ptr, ptr %812, align 8, !tbaa !229
  %814 = getelementptr inbounds i8, ptr %813, i64 336
  %815 = load ptr, ptr %814, align 8, !tbaa !230
  %816 = call ptr @pango_font_description_copy_static(ptr noundef %815) #27
  call void @pango_font_description_set_weight(ptr noundef %816, i32 noundef 700) #27
  %817 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %818 = load ptr, ptr %817, align 8, !tbaa !164
  %819 = getelementptr inbounds i8, ptr %818, i64 1448
  %820 = load double, ptr %819, align 8, !tbaa !212
  %821 = fmul reassoc nsz arcp contract afn double %820, 1.638400e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %816, double noundef %821) #27
  %822 = call ptr @pango_cairo_create_layout(ptr noundef %1) #27
  call void @pango_layout_set_font_description(ptr noundef %822, ptr noundef %816) #27
  %823 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %824 = load ptr, ptr %823, align 8, !tbaa !164
  %825 = getelementptr inbounds i8, ptr %824, i64 1448
  %826 = load double, ptr %825, align 8, !tbaa !212
  %827 = fmul reassoc nsz arcp contract afn double %826, 1.600000e+01
  call void @cairo_set_font_size(ptr noundef %1, double noundef %827) #27
  call void @pango_layout_set_text(ptr noundef %822, ptr noundef nonnull @.str.74, i32 noundef -1) #27
  call void @pango_layout_get_pixel_extents(ptr noundef %822, ptr noundef nonnull %19, ptr noundef null) #27
  %828 = load float, ptr %542, align 16
  %829 = load float, ptr %540, align 8
  %830 = fcmp reassoc nsz arcp contract afn olt float %828, %829
  %831 = select reassoc nsz arcp contract afn i1 %830, float %828, float %829
  %832 = load float, ptr %18, align 16
  %833 = load float, ptr %544, align 8
  %834 = fcmp reassoc nsz arcp contract afn ogt float %832, %833
  %835 = select reassoc nsz arcp contract afn i1 %834, float %832, float %833
  %836 = fadd reassoc nsz arcp contract afn float %835, %831
  %837 = fmul reassoc nsz arcp contract afn float %836, 5.000000e-01
  %838 = fptosi float %837 to i32
  %839 = load float, ptr %543, align 4
  %840 = load float, ptr %545, align 4
  %841 = fcmp reassoc nsz arcp contract afn olt float %839, %840
  %842 = select reassoc nsz arcp contract afn i1 %841, float %839, float %840
  %843 = load float, ptr %539, align 4
  %844 = load float, ptr %541, align 4
  %845 = fcmp reassoc nsz arcp contract afn ogt float %843, %844
  %846 = select reassoc nsz arcp contract afn i1 %845, float %843, float %844
  %847 = fadd reassoc nsz arcp contract afn float %846, %842
  %848 = fmul reassoc nsz arcp contract afn float %847, 5.000000e-01
  %849 = fptosi float %848 to i32
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01) #27
  %850 = getelementptr inbounds i8, ptr %19, i64 8
  %851 = load i32, ptr %850, align 4, !tbaa !236
  %852 = sitofp i32 %851 to double
  %853 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %854 = load ptr, ptr %853, align 8, !tbaa !164
  %855 = getelementptr inbounds i8, ptr %854, i64 1448
  %856 = load double, ptr %855, align 8, !tbaa !212
  %857 = fmul reassoc nsz arcp contract afn double %856, 8.000000e+00
  %858 = fadd reassoc nsz arcp contract afn double %857, %852
  %859 = fptrunc double %858 to float
  %860 = getelementptr inbounds i8, ptr %19, i64 12
  %861 = load i32, ptr %860, align 4, !tbaa !242
  %862 = sitofp i32 %861 to double
  %863 = fmul reassoc nsz arcp contract afn double %856, 1.200000e+01
  %864 = fadd reassoc nsz arcp contract afn double %863, %862
  %865 = fptrunc double %864 to float
  %866 = sitofp i32 %838 to float
  %867 = sitofp i32 %851 to float
  %868 = fmul reassoc nsz arcp contract afn float %867, 5.000000e-01
  %869 = fsub reassoc nsz arcp contract afn float %866, %868
  %870 = fpext float %869 to double
  %871 = fmul reassoc nsz arcp contract afn double %856, 4.000000e+00
  %872 = fsub reassoc nsz arcp contract afn double %870, %871
  %873 = fptrunc double %872 to float
  %874 = sitofp i32 %849 to float
  %875 = sitofp i32 %861 to float
  %876 = fmul reassoc nsz arcp contract afn float %875, 5.000000e-01
  %877 = fsub reassoc nsz arcp contract afn float %874, %876
  %878 = fpext float %877 to double
  %879 = fmul reassoc nsz arcp contract afn double %856, 6.000000e+00
  %880 = fsub reassoc nsz arcp contract afn double %878, %879
  %881 = fptrunc double %880 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %1, float noundef %859, float noundef %865, float noundef %873, float noundef %881) #27
  %882 = sitofp i32 %838 to double
  %883 = load i32, ptr %850, align 4, !tbaa !236
  %884 = sitofp i32 %883 to double
  %885 = fmul reassoc nsz arcp contract afn double %884, 5.000000e-01
  %886 = fsub reassoc nsz arcp contract afn double %882, %885
  %887 = sitofp i32 %849 to double
  %888 = load i32, ptr %860, align 4, !tbaa !242
  %889 = sitofp i32 %888 to double
  %890 = fmul reassoc nsz arcp contract afn double %889, 7.500000e-01
  %891 = fsub reassoc nsz arcp contract afn double %887, %890
  call void @cairo_move_to(ptr noundef %1, double noundef %886, double noundef %891) #27
  %892 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %893 = load ptr, ptr %892, align 8, !tbaa !164
  %894 = getelementptr inbounds i8, ptr %893, i64 1424
  %895 = load double, ptr %894, align 8, !tbaa !218
  %896 = fmul reassoc nsz arcp contract afn double %895, 5.000000e-01
  %897 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %896
  %898 = getelementptr inbounds i8, ptr %893, i64 1400
  %899 = load double, ptr %898, align 8, !tbaa !219
  %900 = fmul reassoc nsz arcp contract afn double %897, %899
  %901 = getelementptr inbounds i8, ptr %893, i64 1416
  %902 = load double, ptr %901, align 8, !tbaa !220
  %903 = fmul reassoc nsz arcp contract afn double %902, %897
  %904 = getelementptr inbounds i8, ptr %893, i64 1408
  %905 = load double, ptr %904, align 8, !tbaa !221
  %906 = fmul reassoc nsz arcp contract afn double %905, %897
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %900, double noundef %903, double noundef %906, double noundef 9.000000e-01) #27
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %822) #27
  call void @pango_font_description_free(ptr noundef %816) #27
  call void @g_object_unref(ptr noundef %822) #27
  %907 = load i32, ptr %527, align 4, !tbaa !115
  switch i32 %907, label %932 [
    i32 1, label %908
    i32 3, label %908
  ]

908:                                              ; preds = %730, %730
  %909 = getelementptr inbounds i8, ptr %25, i64 64
  %910 = load i32, ptr %909, align 4, !tbaa !244
  %911 = add i32 %910, -1
  %912 = and i32 %911, -3
  %913 = icmp eq i32 %912, 0
  %914 = zext i1 %913 to i32
  %915 = load float, ptr %18, align 16, !tbaa !11
  %916 = load float, ptr %544, align 8, !tbaa !11
  %917 = fadd reassoc nsz arcp contract afn float %916, %915
  %918 = fmul reassoc nsz arcp contract afn float %917, 5.000000e-01
  %919 = load float, ptr %539, align 4, !tbaa !11
  %920 = load float, ptr %545, align 4, !tbaa !11
  %921 = fadd reassoc nsz arcp contract afn float %920, %919
  %922 = fmul reassoc nsz arcp contract afn float %921, 5.000000e-01
  call fastcc void @gui_draw_sym(ptr noundef %1, float noundef %918, float noundef %922, i32 noundef %914)
  %923 = load float, ptr %540, align 8, !tbaa !11
  %924 = load float, ptr %542, align 16, !tbaa !11
  %925 = fadd reassoc nsz arcp contract afn float %924, %923
  %926 = fmul reassoc nsz arcp contract afn float %925, 5.000000e-01
  %927 = load float, ptr %541, align 4, !tbaa !11
  %928 = load float, ptr %543, align 4, !tbaa !11
  %929 = fadd reassoc nsz arcp contract afn float %928, %927
  %930 = fmul reassoc nsz arcp contract afn float %929, 5.000000e-01
  call fastcc void @gui_draw_sym(ptr noundef %1, float noundef %926, float noundef %930, i32 noundef %914)
  %931 = load i32, ptr %527, align 4, !tbaa !115
  br label %932

932:                                              ; preds = %908, %730
  %933 = phi i32 [ %907, %730 ], [ %931, %908 ]
  %934 = and i32 %933, -2
  %935 = icmp eq i32 %934, 2
  br i1 %935, label %936, label %957

936:                                              ; preds = %932
  %937 = getelementptr inbounds i8, ptr %25, i64 64
  %938 = load i32, ptr %937, align 4, !tbaa !244
  %939 = icmp sgt i32 %938, 1
  %940 = zext i1 %939 to i32
  %941 = load float, ptr %18, align 16, !tbaa !11
  %942 = load float, ptr %540, align 8, !tbaa !11
  %943 = fadd reassoc nsz arcp contract afn float %942, %941
  %944 = fmul reassoc nsz arcp contract afn float %943, 5.000000e-01
  %945 = load float, ptr %539, align 4, !tbaa !11
  %946 = load float, ptr %541, align 4, !tbaa !11
  %947 = fadd reassoc nsz arcp contract afn float %946, %945
  %948 = fmul reassoc nsz arcp contract afn float %947, 5.000000e-01
  call fastcc void @gui_draw_sym(ptr noundef %1, float noundef %944, float noundef %948, i32 noundef %940)
  %949 = load float, ptr %544, align 8, !tbaa !11
  %950 = load float, ptr %542, align 16, !tbaa !11
  %951 = fadd reassoc nsz arcp contract afn float %950, %949
  %952 = fmul reassoc nsz arcp contract afn float %951, 5.000000e-01
  %953 = load float, ptr %545, align 4, !tbaa !11
  %954 = load float, ptr %543, align 4, !tbaa !11
  %955 = fadd reassoc nsz arcp contract afn float %954, %953
  %956 = fmul reassoc nsz arcp contract afn float %955, 5.000000e-01
  call fastcc void @gui_draw_sym(ptr noundef %1, float noundef %952, float noundef %956, i32 noundef %940)
  br label %957

957:                                              ; preds = %936, %932
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #27
  br label %958

958:                                              ; preds = %957, %536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #27
  br label %959

959:                                              ; preds = %958, %530, %526, %522, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @apply_box_aspect(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  %7 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = getelementptr inbounds i8, ptr %8, i64 2616
  call void @dt_dev_get_processed_size(ptr noundef nonnull %9, ptr noundef nonnull %3, ptr noundef nonnull %4) #27
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = call reassoc nsz arcp contract afn fastcc float @_ratio_get_aspect(ptr noundef %0, ptr noundef %11)
  %13 = load i32, ptr %3, align 4, !tbaa !24
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = icmp slt i32 %13, %14
  %16 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %12
  %17 = select i1 %15, float %16, float %12
  %18 = fcmp reassoc nsz arcp contract afn ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %204

19:                                               ; preds = %2
  %20 = insertelement <2 x i32> poison, i32 %14, i64 0
  %21 = insertelement <2 x i32> %20, i32 %13, i64 1
  %22 = sitofp <2 x i32> %21 to <2 x float>
  %23 = getelementptr inbounds i8, ptr %6, i64 100
  %24 = load <2 x float>, ptr %23, align 4, !tbaa !11
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %26 = fmul reassoc nsz arcp contract afn <2 x float> %25, %22
  %27 = fdiv reassoc nsz arcp contract afn <2 x float> %26, %22
  %28 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %27, zeroinitializer
  %29 = select <2 x i1> %28, <2 x float> %27, <2 x float> zeroinitializer
  %30 = fpext <2 x float> %29 to <2 x double>
  %31 = getelementptr inbounds i8, ptr %6, i64 108
  %32 = getelementptr inbounds i8, ptr %6, i64 112
  %33 = sitofp i32 %13 to double
  %34 = sitofp i32 %14 to double
  %35 = fpext float %17 to double
  %36 = fmul reassoc nsz arcp contract afn double %35, %34
  %37 = load <2 x float>, ptr %31, align 4, !tbaa !11
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %39 = fmul reassoc nsz arcp contract afn <2 x float> %38, %22
  %40 = fdiv reassoc nsz arcp contract afn <2 x float> %39, %22
  %41 = fcmp reassoc nsz arcp contract afn olt <2 x float> %40, <float 1.000000e+00, float 1.000000e+00>
  %42 = select <2 x i1> %41, <2 x float> %40, <2 x float> <float 1.000000e+00, float 1.000000e+00>
  %43 = fpext <2 x float> %42 to <2 x double>
  %44 = fpext <2 x float> %37 to <2 x double>
  %45 = insertelement <2 x double> poison, double %33, i64 0
  %46 = insertelement <2 x double> %45, double %36, i64 1
  %47 = fmul reassoc nsz arcp contract afn <2 x double> %46, %44
  %48 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %49 = fdiv reassoc nsz arcp contract afn <2 x double> %47, %48
  switch i32 %1, label %70 [
    i32 3, label %50
    i32 6, label %55
    i32 12, label %61
    i32 9, label %64
  ]

50:                                               ; preds = %19
  %51 = fadd reassoc nsz arcp contract afn <2 x double> %49, %43
  %52 = fadd reassoc nsz arcp contract afn <2 x double> %43, %30
  %53 = fmul reassoc nsz arcp contract afn <2 x double> %51, <double 5.000000e-01, double 5.000000e-01>
  %54 = fsub reassoc nsz arcp contract afn <2 x double> %52, %53
  br label %92

55:                                               ; preds = %19
  %56 = fadd reassoc nsz arcp contract afn <2 x double> %43, %30
  %57 = fadd reassoc nsz arcp contract afn <2 x double> %49, %43
  %58 = fmul reassoc nsz arcp contract afn <2 x double> %57, <double 5.000000e-01, double 5.000000e-01>
  %59 = fsub reassoc nsz arcp contract afn <2 x double> %56, %58
  %60 = shufflevector <2 x double> %59, <2 x double> %30, <2 x i32> <i32 0, i32 3>
  br label %92

61:                                               ; preds = %19
  %62 = fadd reassoc nsz arcp contract afn <2 x double> %49, %43
  %63 = fmul reassoc nsz arcp contract afn <2 x double> %62, <double 5.000000e-01, double 5.000000e-01>
  br label %92

64:                                               ; preds = %19
  %65 = fadd reassoc nsz arcp contract afn <2 x double> %49, %43
  %66 = fadd reassoc nsz arcp contract afn <2 x double> %43, %30
  %67 = fmul reassoc nsz arcp contract afn <2 x double> %65, <double 5.000000e-01, double 5.000000e-01>
  %68 = fsub reassoc nsz arcp contract afn <2 x double> %66, %67
  %69 = shufflevector <2 x double> %30, <2 x double> %68, <2 x i32> <i32 0, i32 3>
  br label %92

70:                                               ; preds = %19
  %71 = and i32 %1, 5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = fsub reassoc nsz arcp contract afn <2 x double> %49, %43
  %75 = extractelement <2 x double> %74, i64 0
  %76 = fmul reassoc nsz arcp contract afn double %75, 5.000000e-01
  %77 = extractelement <2 x double> %30, i64 0
  %78 = fsub reassoc nsz arcp contract afn double %77, %76
  %79 = shufflevector <2 x double> %49, <2 x double> %43, <2 x i32> <i32 0, i32 3>
  %80 = insertelement <2 x double> %30, double %78, i64 0
  br label %92

81:                                               ; preds = %70
  %82 = and i32 %1, 10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %81
  %85 = fsub reassoc nsz arcp contract afn <2 x double> %49, %43
  %86 = extractelement <2 x double> %85, i64 1
  %87 = fmul reassoc nsz arcp contract afn double %86, 5.000000e-01
  %88 = extractelement <2 x double> %30, i64 1
  %89 = fsub reassoc nsz arcp contract afn double %88, %87
  %90 = shufflevector <2 x double> %43, <2 x double> %49, <2 x i32> <i32 0, i32 3>
  %91 = insertelement <2 x double> %30, double %89, i64 1
  br label %92

92:                                               ; preds = %84, %81, %73, %64, %61, %55, %50
  %93 = phi <2 x double> [ %53, %50 ], [ %58, %55 ], [ %63, %61 ], [ %67, %64 ], [ %79, %73 ], [ %90, %84 ], [ %43, %81 ]
  %94 = phi <2 x double> [ %54, %50 ], [ %60, %55 ], [ %30, %61 ], [ %69, %64 ], [ %80, %73 ], [ %91, %84 ], [ %30, %81 ]
  %95 = getelementptr inbounds i8, ptr %6, i64 140
  %96 = load float, ptr %95, align 4, !tbaa !214
  %97 = fpext float %96 to double
  %98 = extractelement <2 x double> %94, i64 1
  %99 = fcmp reassoc nsz arcp contract afn olt double %98, %97
  br i1 %99, label %100, label %118

100:                                              ; preds = %92
  %101 = extractelement <2 x double> %93, i64 1
  %102 = fadd reassoc nsz arcp contract afn double %98, %101
  %103 = fsub reassoc nsz arcp contract afn double %102, %97
  %104 = extractelement <2 x double> %93, i64 0
  %105 = fmul reassoc nsz arcp contract afn double %103, %104
  %106 = fdiv reassoc nsz arcp contract afn double %105, %101
  %107 = and i32 %1, 2
  %108 = icmp eq i32 %107, 0
  %109 = extractelement <2 x double> %94, i64 0
  %110 = fadd reassoc nsz arcp contract afn <2 x double> %94, %93
  %111 = extractelement <2 x double> %110, i64 0
  %112 = fsub reassoc nsz arcp contract afn double %111, %106
  %113 = select i1 %108, double %109, double %112
  %114 = insertelement <2 x double> poison, double %106, i64 0
  %115 = insertelement <2 x double> %114, double %103, i64 1
  %116 = insertelement <2 x double> poison, double %113, i64 0
  %117 = insertelement <2 x double> %116, double %97, i64 1
  br label %118

118:                                              ; preds = %100, %92
  %119 = phi <2 x double> [ %115, %100 ], [ %93, %92 ]
  %120 = phi <2 x double> [ %117, %100 ], [ %94, %92 ]
  %121 = getelementptr inbounds i8, ptr %6, i64 144
  %122 = load float, ptr %121, align 8, !tbaa !215
  %123 = fpext float %122 to double
  %124 = extractelement <2 x double> %120, i64 0
  %125 = fcmp reassoc nsz arcp contract afn olt double %124, %123
  br i1 %125, label %126, label %144

126:                                              ; preds = %118
  %127 = extractelement <2 x double> %119, i64 0
  %128 = fadd reassoc nsz arcp contract afn <2 x double> %120, %119
  %129 = extractelement <2 x double> %128, i64 0
  %130 = fsub reassoc nsz arcp contract afn double %129, %123
  %131 = extractelement <2 x double> %119, i64 1
  %132 = fmul reassoc nsz arcp contract afn double %130, %131
  %133 = fdiv reassoc nsz arcp contract afn double %132, %127
  %134 = and i32 %1, 1
  %135 = icmp eq i32 %134, 0
  %136 = extractelement <2 x double> %120, i64 1
  %137 = fadd reassoc nsz arcp contract afn double %136, %131
  %138 = fsub reassoc nsz arcp contract afn double %137, %133
  %139 = select i1 %135, double %136, double %138
  %140 = insertelement <2 x double> poison, double %130, i64 0
  %141 = insertelement <2 x double> %140, double %133, i64 1
  %142 = insertelement <2 x double> poison, double %123, i64 0
  %143 = insertelement <2 x double> %142, double %139, i64 1
  br label %144

144:                                              ; preds = %126, %118
  %145 = phi <2 x double> [ %141, %126 ], [ %119, %118 ]
  %146 = phi <2 x double> [ %143, %126 ], [ %120, %118 ]
  %147 = extractelement <2 x double> %145, i64 1
  %148 = extractelement <2 x double> %146, i64 1
  %149 = fadd reassoc nsz arcp contract afn double %148, %147
  %150 = getelementptr inbounds i8, ptr %6, i64 148
  %151 = load float, ptr %150, align 4, !tbaa !216
  %152 = fadd reassoc nsz arcp contract afn float %151, %96
  %153 = fpext float %152 to double
  %154 = fcmp reassoc nsz arcp contract afn ogt double %149, %153
  %155 = extractelement <2 x double> %146, i64 0
  br i1 %154, label %156, label %169

156:                                              ; preds = %144
  %157 = fsub reassoc nsz arcp contract afn double %153, %148
  %158 = extractelement <2 x double> %145, i64 0
  %159 = fmul reassoc nsz arcp contract afn double %157, %158
  %160 = fdiv reassoc nsz arcp contract afn double %159, %147
  %161 = and i32 %1, 2
  %162 = icmp eq i32 %161, 0
  %163 = fadd reassoc nsz arcp contract afn <2 x double> %146, %145
  %164 = extractelement <2 x double> %163, i64 0
  %165 = fsub reassoc nsz arcp contract afn double %164, %160
  %166 = select i1 %162, double %155, double %165
  %167 = insertelement <2 x double> poison, double %160, i64 0
  %168 = insertelement <2 x double> %167, double %157, i64 1
  br label %169

169:                                              ; preds = %156, %144
  %170 = phi double [ %166, %156 ], [ %155, %144 ]
  %171 = phi <2 x double> [ %168, %156 ], [ %145, %144 ]
  %172 = extractelement <2 x double> %171, i64 0
  %173 = fadd reassoc nsz arcp contract afn double %170, %172
  %174 = getelementptr inbounds i8, ptr %6, i64 152
  %175 = load float, ptr %174, align 8, !tbaa !217
  %176 = fadd reassoc nsz arcp contract afn float %175, %122
  %177 = fpext float %176 to double
  %178 = fcmp reassoc nsz arcp contract afn ogt double %173, %177
  br i1 %178, label %179, label %191

179:                                              ; preds = %169
  %180 = fsub reassoc nsz arcp contract afn double %177, %170
  %181 = extractelement <2 x double> %171, i64 1
  %182 = fmul reassoc nsz arcp contract afn double %180, %181
  %183 = fdiv reassoc nsz arcp contract afn double %182, %172
  %184 = and i32 %1, 1
  %185 = icmp eq i32 %184, 0
  %186 = fadd reassoc nsz arcp contract afn double %181, %148
  %187 = fsub reassoc nsz arcp contract afn double %186, %183
  %188 = select i1 %185, double %148, double %187
  %189 = insertelement <2 x double> poison, double %180, i64 0
  %190 = insertelement <2 x double> %189, double %183, i64 1
  br label %191

191:                                              ; preds = %179, %169
  %192 = phi double [ %188, %179 ], [ %148, %169 ]
  %193 = phi <2 x double> [ %190, %179 ], [ %171, %169 ]
  %194 = insertelement <2 x double> poison, double %192, i64 0
  %195 = insertelement <2 x double> %194, double %170, i64 1
  %196 = fptrunc <2 x double> %195 to <2 x float>
  %197 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %196, <2 x float> zeroinitializer)
  store <2 x float> %197, ptr %23, align 4, !tbaa !11
  %198 = extractelement <2 x double> %193, i64 1
  %199 = fptrunc double %198 to float
  %200 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %199, float 1.000000e+00)
  store float %200, ptr %31, align 4, !tbaa !178
  %201 = extractelement <2 x double> %193, i64 0
  %202 = fptrunc double %201 to float
  %203 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %202, float 1.000000e+00)
  store float %203, ptr %32, align 8, !tbaa !181
  br label %204

204:                                              ; preds = %191, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @_iop_clipping_set_max_clip(ptr noundef %0) unnamed_addr #4 {
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
  %19 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %0) #27
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #27
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
  %73 = call i32 @dt_dev_distort_transform_plus(ptr noundef %67, ptr noundef %69, double noundef %72, i32 noundef 2, ptr noundef nonnull %2, i64 noundef 4) #27
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %106, label %75

75:                                               ; preds = %57
  %76 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #27
  %77 = load ptr, ptr %11, align 8, !tbaa !125
  %78 = call i32 @dt_dev_get_preview_size(ptr noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %4) #27
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #27
  br label %106

106:                                              ; preds = %75, %57
  %107 = phi i32 [ 1, %75 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #27
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
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #19

declare ptr @dt_dev_distort_get_iop_pipe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @cairo_set_font_size(ptr noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @gui_draw_sym(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca %struct._PangoRectangle, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #27
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = getelementptr inbounds i8, ptr %7, i64 336
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = tail call ptr @pango_font_description_copy_static(ptr noundef %9) #27
  tail call void @pango_font_description_set_weight(ptr noundef %10, i32 noundef 700) #27
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = getelementptr inbounds i8, ptr %12, i64 1448
  %14 = load double, ptr %13, align 8, !tbaa !212
  %15 = fmul reassoc nsz arcp contract afn double %14, 1.638400e+04
  tail call void @pango_font_description_set_absolute_size(ptr noundef %10, double noundef %15) #27
  %16 = tail call ptr @pango_cairo_create_layout(ptr noundef %0) #27
  tail call void @pango_layout_set_font_description(ptr noundef %16, ptr noundef %10) #27
  tail call void @pango_layout_set_text(ptr noundef %16, ptr noundef nonnull @.str.105, i32 noundef -1) #27
  call void @pango_layout_get_pixel_extents(ptr noundef %16, ptr noundef nonnull %5, ptr noundef null) #27
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = getelementptr inbounds i8, ptr %18, i64 1424
  %20 = load double, ptr %19, align 8, !tbaa !218
  %21 = fmul reassoc nsz arcp contract afn double %20, 5.000000e-01
  %22 = fadd reassoc nsz arcp contract afn double %21, 5.000000e-01
  %23 = getelementptr inbounds i8, ptr %18, i64 1400
  %24 = load double, ptr %23, align 8, !tbaa !219
  %25 = fmul reassoc nsz arcp contract afn double %22, %24
  %26 = getelementptr inbounds i8, ptr %18, i64 1416
  %27 = load double, ptr %26, align 8, !tbaa !220
  %28 = fmul reassoc nsz arcp contract afn double %27, %22
  %29 = getelementptr inbounds i8, ptr %18, i64 1408
  %30 = load double, ptr %29, align 8, !tbaa !221
  %31 = fmul reassoc nsz arcp contract afn double %30, %22
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef %25, double noundef %28, double noundef %31, double noundef 5.000000e-01) #27
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !236
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !164
  %37 = getelementptr inbounds i8, ptr %36, i64 1448
  %38 = load double, ptr %37, align 8, !tbaa !212
  %39 = fmul reassoc nsz arcp contract afn double %38, 4.000000e+00
  %40 = fadd reassoc nsz arcp contract afn double %39, %34
  %41 = fptrunc double %40 to float
  %42 = getelementptr inbounds i8, ptr %5, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !242
  %44 = sitofp i32 %43 to double
  %45 = fmul reassoc nsz arcp contract afn double %38, 8.000000e+00
  %46 = fadd reassoc nsz arcp contract afn double %45, %44
  %47 = fptrunc double %46 to float
  %48 = sitofp i32 %33 to float
  %49 = fmul reassoc nsz arcp contract afn float %48, 5.000000e-01
  %50 = fsub reassoc nsz arcp contract afn float %1, %49
  %51 = fpext float %50 to double
  %52 = fmul reassoc nsz arcp contract afn double %38, 2.000000e+00
  %53 = fsub reassoc nsz arcp contract afn double %51, %52
  %54 = fptrunc double %53 to float
  %55 = sitofp i32 %43 to float
  %56 = fmul reassoc nsz arcp contract afn float %55, 5.000000e-01
  %57 = fsub reassoc nsz arcp contract afn float %2, %56
  %58 = fpext float %57 to double
  %59 = fsub reassoc nsz arcp contract afn double %58, %39
  %60 = fptrunc double %59 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %0, float noundef %41, float noundef %47, float noundef %54, float noundef %60) #27
  %61 = load i32, ptr %32, align 4, !tbaa !236
  %62 = sitofp i32 %61 to float
  %63 = fmul reassoc nsz arcp contract afn float %62, 5.000000e-01
  %64 = fsub reassoc nsz arcp contract afn float %1, %63
  %65 = fpext float %64 to double
  %66 = fpext float %2 to double
  %67 = load i32, ptr %42, align 4, !tbaa !242
  %68 = sitofp i32 %67 to double
  %69 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !164
  %71 = getelementptr inbounds i8, ptr %70, i64 1448
  %72 = load double, ptr %71, align 8, !tbaa !212
  %73 = fmul reassoc nsz arcp contract afn double %68, -7.500000e-01
  %74 = fmul reassoc nsz arcp contract afn double %72, -4.000000e+00
  %75 = fadd reassoc nsz arcp contract afn double %73, %66
  %76 = fadd reassoc nsz arcp contract afn double %75, %74
  call void @cairo_move_to(ptr noundef %0, double noundef %65, double noundef %76) #27
  %77 = icmp eq i32 %3, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %4
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 9.000000e-01) #27
  br label %80

79:                                               ; preds = %4
  call void @cairo_set_source_rgba(ptr noundef %0, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 9.000000e-01) #27
  br label %80

80:                                               ; preds = %79, %78
  call void @pango_cairo_show_layout(ptr noundef %0, ptr noundef %16) #27
  call void @pango_font_description_free(ptr noundef %10) #27
  call void @g_object_unref(ptr noundef %16) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #27
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #4 {
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
  br i1 %18, label %957, label %19

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #27
  %20 = getelementptr inbounds i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = call i32 @dt_dev_get_preview_size(ptr noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %8) #27
  %23 = call fastcc i32 @_iop_clipping_set_max_clip(ptr noundef nonnull %0), !range !213
  %24 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %25 = load ptr, ptr %24, align 8, !tbaa !164
  %26 = getelementptr inbounds i8, ptr %25, i64 1448
  %27 = load double, ptr %26, align 8, !tbaa !212
  %28 = fmul reassoc nsz arcp contract afn double %27, 3.000000e+01
  %29 = fpext float %5 to double
  %30 = fdiv reassoc nsz arcp contract afn double %28, %29
  %31 = fptrunc double %30 to float
  %32 = load float, ptr %7, align 4, !tbaa !11
  %33 = load float, ptr %8, align 4, !tbaa !11
  %34 = getelementptr inbounds i8, ptr %13, i64 100
  %35 = load float, ptr %34, align 4, !tbaa !158
  %36 = fcmp reassoc nsz arcp contract afn ogt float %35, %1
  br i1 %36, label %89, label %37

37:                                               ; preds = %19
  %38 = getelementptr inbounds i8, ptr %13, i64 108
  %39 = load float, ptr %38, align 4, !tbaa !178
  %40 = fadd reassoc nsz arcp contract afn float %39, %35
  %41 = fcmp reassoc nsz arcp contract afn olt float %40, %1
  br i1 %41, label %89, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %13, i64 104
  %44 = load float, ptr %43, align 8, !tbaa !160
  %45 = fcmp reassoc nsz arcp contract afn ogt float %44, %2
  br i1 %45, label %89, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %13, i64 112
  %48 = load float, ptr %47, align 8, !tbaa !181
  %49 = fadd reassoc nsz arcp contract afn float %48, %44
  %50 = fcmp reassoc nsz arcp contract afn olt float %49, %2
  br i1 %50, label %89, label %51

51:                                               ; preds = %46
  %52 = fcmp reassoc nsz arcp contract afn ugt float %35, %1
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = fmul reassoc nsz arcp contract afn float %32, %1
  %55 = fmul reassoc nsz arcp contract afn float %35, %32
  %56 = fadd reassoc nsz arcp contract afn float %55, %31
  %57 = fcmp reassoc nsz arcp contract afn olt float %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %53, %51
  %60 = phi i32 [ 1, %58 ], [ 0, %53 ], [ 0, %51 ]
  %61 = fcmp reassoc nsz arcp contract afn ugt float %44, %2
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = fmul reassoc nsz arcp contract afn float %33, %2
  %64 = fmul reassoc nsz arcp contract afn float %44, %33
  %65 = fadd reassoc nsz arcp contract afn float %64, %31
  %66 = fcmp reassoc nsz arcp contract afn olt float %63, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = or disjoint i32 %60, 2
  br label %69

69:                                               ; preds = %67, %62, %59
  %70 = phi i32 [ %68, %67 ], [ %60, %62 ], [ %60, %59 ]
  %71 = fcmp reassoc nsz arcp contract afn ult float %40, %1
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = fmul reassoc nsz arcp contract afn float %32, %1
  %74 = fmul reassoc nsz arcp contract afn float %40, %32
  %75 = fsub reassoc nsz arcp contract afn float %74, %31
  %76 = fcmp reassoc nsz arcp contract afn ogt float %73, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = or i32 %70, 4
  br label %79

79:                                               ; preds = %77, %72, %69
  %80 = phi i32 [ %78, %77 ], [ %70, %72 ], [ %70, %69 ]
  %81 = fcmp reassoc nsz arcp contract afn ult float %49, %2
  br i1 %81, label %89, label %82

82:                                               ; preds = %79
  %83 = fmul reassoc nsz arcp contract afn float %33, %2
  %84 = fmul reassoc nsz arcp contract afn float %49, %33
  %85 = fsub reassoc nsz arcp contract afn float %84, %31
  %86 = fcmp reassoc nsz arcp contract afn ogt float %83, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = or i32 %80, 8
  br label %89

89:                                               ; preds = %87, %82, %79, %46, %42, %37, %19
  %90 = phi i32 [ 16, %19 ], [ 16, %37 ], [ 16, %42 ], [ 16, %46 ], [ %88, %87 ], [ %80, %82 ], [ %80, %79 ]
  %91 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !222
  %93 = getelementptr inbounds i8, ptr %92, i64 896
  %94 = load i32, ptr %93, align 8, !tbaa !223
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %767, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, ptr %92, i64 900
  %98 = load i32, ptr %97, align 4, !tbaa !228
  switch i32 %98, label %767 [
    i32 3, label %99
    i32 1, label %105
  ]

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %13, i64 172
  %101 = load i32, ptr %100, align 4, !tbaa !183
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %767, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %13, i64 188
  store i32 1, ptr %104, align 4, !tbaa !239
  call void @dt_control_change_cursor(i32 noundef 34) #27
  call void (...) @dt_control_queue_redraw_center() #27
  br label %955

105:                                              ; preds = %96
  %106 = getelementptr inbounds i8, ptr %13, i64 180
  %107 = load i32, ptr %106, align 4, !tbaa !246
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %402

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %13, i64 168
  %111 = load i32, ptr %110, align 8, !tbaa !200
  %112 = icmp sgt i32 %111, -1
  br i1 %112, label %113, label %304

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #27
  %114 = fmul reassoc nsz arcp contract afn float %32, %1
  store float %114, ptr %9, align 4, !tbaa !11
  %115 = getelementptr inbounds i8, ptr %9, i64 4
  %116 = fmul reassoc nsz arcp contract afn float %33, %2
  store float %116, ptr %115, align 4, !tbaa !11
  %117 = load ptr, ptr %20, align 8, !tbaa !125
  %118 = getelementptr inbounds i8, ptr %117, i64 96
  %119 = load ptr, ptr %118, align 16, !tbaa !170
  %120 = getelementptr inbounds i8, ptr %0, i64 488
  %121 = load i32, ptr %120, align 8, !tbaa !171
  %122 = sitofp i32 %121 to double
  %123 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %117, ptr noundef %119, double noundef %122, i32 noundef 2, ptr noundef nonnull %9, i64 noundef 1) #27
  %124 = load ptr, ptr %20, align 8, !tbaa !125
  %125 = getelementptr inbounds i8, ptr %124, i64 96
  %126 = load ptr, ptr %125, align 16, !tbaa !170
  %127 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %124, ptr noundef %126, ptr noundef nonnull %0) #27
  %128 = load float, ptr %9, align 4, !tbaa !11
  %129 = getelementptr inbounds i8, ptr %127, i64 164
  %130 = load i32, ptr %129, align 4, !tbaa !172
  %131 = sitofp i32 %130 to float
  %132 = fdiv reassoc nsz arcp contract afn float %128, %131
  %133 = load float, ptr %115, align 4, !tbaa !11
  %134 = getelementptr inbounds i8, ptr %127, i64 168
  %135 = load i32, ptr %134, align 4, !tbaa !173
  %136 = sitofp i32 %135 to float
  %137 = fdiv reassoc nsz arcp contract afn float %133, %136
  %138 = load i32, ptr %110, align 8, !tbaa !200
  switch i32 %138, label %303 [
    i32 0, label %139
    i32 1, label %179
    i32 2, label %219
    i32 3, label %259
  ]

139:                                              ; preds = %113
  %140 = getelementptr inbounds i8, ptr %15, i64 64
  %141 = load i32, ptr %140, align 4, !tbaa !244
  switch i32 %141, label %153 [
    i32 1, label %142
    i32 3, label %142
  ]

142:                                              ; preds = %139, %139
  %143 = getelementptr inbounds i8, ptr %15, i64 44
  %144 = load float, ptr %143, align 4, !tbaa !120
  %145 = getelementptr inbounds i8, ptr %15, i64 52
  %146 = load float, ptr %145, align 4, !tbaa !121
  %147 = fadd reassoc nsz arcp contract afn float %146, %144
  %148 = fmul reassoc nsz arcp contract afn float %147, 5.000000e-01
  %149 = fadd reassoc nsz arcp contract afn float %148, 0xBF747AE140000000
  %150 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %132, float %149)
  %151 = getelementptr inbounds i8, ptr %15, i64 28
  store float %150, ptr %151, align 4, !tbaa !247
  %152 = fsub reassoc nsz arcp contract afn float %147, %150
  br label %158

153:                                              ; preds = %139
  %154 = getelementptr inbounds i8, ptr %15, i64 36
  %155 = load float, ptr %154, align 4, !tbaa !119
  %156 = fadd reassoc nsz arcp contract afn float %155, 0xBF847AE140000000
  %157 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %132, float %156)
  br label %158

158:                                              ; preds = %153, %142
  %159 = phi i64 [ 28, %153 ], [ 36, %142 ]
  %160 = phi float [ %157, %153 ], [ %152, %142 ]
  %161 = getelementptr inbounds i8, ptr %15, i64 %159
  store float %160, ptr %161, align 4, !tbaa !11
  %162 = icmp sgt i32 %141, 1
  br i1 %162, label %163, label %174

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %15, i64 48
  %165 = load float, ptr %164, align 4, !tbaa !123
  %166 = getelementptr inbounds i8, ptr %15, i64 40
  %167 = load float, ptr %166, align 4, !tbaa !122
  %168 = fadd reassoc nsz arcp contract afn float %167, %165
  %169 = fmul reassoc nsz arcp contract afn float %168, 5.000000e-01
  %170 = fadd reassoc nsz arcp contract afn float %169, 0xBF747AE140000000
  %171 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %137, float %170)
  %172 = getelementptr inbounds i8, ptr %15, i64 32
  store float %171, ptr %172, align 4, !tbaa !248
  %173 = fsub reassoc nsz arcp contract afn float %168, %171
  br label %299

174:                                              ; preds = %158
  %175 = getelementptr inbounds i8, ptr %15, i64 56
  %176 = load float, ptr %175, align 4, !tbaa !124
  %177 = fadd reassoc nsz arcp contract afn float %176, 0xBF847AE140000000
  %178 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %137, float %177)
  br label %299

179:                                              ; preds = %113
  %180 = getelementptr inbounds i8, ptr %15, i64 64
  %181 = load i32, ptr %180, align 4, !tbaa !244
  switch i32 %181, label %193 [
    i32 1, label %182
    i32 3, label %182
  ]

182:                                              ; preds = %179, %179
  %183 = getelementptr inbounds i8, ptr %15, i64 44
  %184 = load float, ptr %183, align 4, !tbaa !120
  %185 = getelementptr inbounds i8, ptr %15, i64 52
  %186 = load float, ptr %185, align 4, !tbaa !121
  %187 = fadd reassoc nsz arcp contract afn float %186, %184
  %188 = fmul reassoc nsz arcp contract afn float %187, 5.000000e-01
  %189 = fadd reassoc nsz arcp contract afn float %188, 0x3F747AE140000000
  %190 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %132, float %189)
  %191 = getelementptr inbounds i8, ptr %15, i64 36
  store float %190, ptr %191, align 4, !tbaa !119
  %192 = fsub reassoc nsz arcp contract afn float %187, %190
  br label %198

193:                                              ; preds = %179
  %194 = getelementptr inbounds i8, ptr %15, i64 28
  %195 = load float, ptr %194, align 4, !tbaa !247
  %196 = fadd reassoc nsz arcp contract afn float %195, 0x3F847AE140000000
  %197 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %132, float %196)
  br label %198

198:                                              ; preds = %193, %182
  %199 = phi i64 [ 36, %193 ], [ 28, %182 ]
  %200 = phi float [ %197, %193 ], [ %192, %182 ]
  %201 = getelementptr inbounds i8, ptr %15, i64 %199
  store float %200, ptr %201, align 4, !tbaa !11
  %202 = icmp sgt i32 %181, 1
  br i1 %202, label %203, label %214

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %15, i64 32
  %205 = load float, ptr %204, align 4, !tbaa !248
  %206 = getelementptr inbounds i8, ptr %15, i64 56
  %207 = load float, ptr %206, align 4, !tbaa !124
  %208 = fadd reassoc nsz arcp contract afn float %207, %205
  %209 = fmul reassoc nsz arcp contract afn float %208, 5.000000e-01
  %210 = fadd reassoc nsz arcp contract afn float %209, 0xBF747AE140000000
  %211 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %137, float %210)
  %212 = getelementptr inbounds i8, ptr %15, i64 40
  store float %211, ptr %212, align 4, !tbaa !122
  %213 = fsub reassoc nsz arcp contract afn float %208, %211
  br label %299

214:                                              ; preds = %198
  %215 = getelementptr inbounds i8, ptr %15, i64 48
  %216 = load float, ptr %215, align 4, !tbaa !123
  %217 = fadd reassoc nsz arcp contract afn float %216, 0xBF847AE140000000
  %218 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %137, float %217)
  br label %299

219:                                              ; preds = %113
  %220 = getelementptr inbounds i8, ptr %15, i64 64
  %221 = load i32, ptr %220, align 4, !tbaa !244
  switch i32 %221, label %233 [
    i32 1, label %222
    i32 3, label %222
  ]

222:                                              ; preds = %219, %219
  %223 = getelementptr inbounds i8, ptr %15, i64 28
  %224 = load float, ptr %223, align 4, !tbaa !247
  %225 = getelementptr inbounds i8, ptr %15, i64 36
  %226 = load float, ptr %225, align 4, !tbaa !119
  %227 = fadd reassoc nsz arcp contract afn float %226, %224
  %228 = fmul reassoc nsz arcp contract afn float %227, 5.000000e-01
  %229 = fadd reassoc nsz arcp contract afn float %228, 0x3F747AE140000000
  %230 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %132, float %229)
  %231 = getelementptr inbounds i8, ptr %15, i64 44
  store float %230, ptr %231, align 4, !tbaa !120
  %232 = fsub reassoc nsz arcp contract afn float %227, %230
  br label %238

233:                                              ; preds = %219
  %234 = getelementptr inbounds i8, ptr %15, i64 52
  %235 = load float, ptr %234, align 4, !tbaa !121
  %236 = fadd reassoc nsz arcp contract afn float %235, 0x3F847AE140000000
  %237 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %132, float %236)
  br label %238

238:                                              ; preds = %233, %222
  %239 = phi i64 [ 44, %233 ], [ 52, %222 ]
  %240 = phi float [ %237, %233 ], [ %232, %222 ]
  %241 = getelementptr inbounds i8, ptr %15, i64 %239
  store float %240, ptr %241, align 4, !tbaa !11
  %242 = icmp sgt i32 %221, 1
  br i1 %242, label %243, label %254

243:                                              ; preds = %238
  %244 = getelementptr inbounds i8, ptr %15, i64 32
  %245 = load float, ptr %244, align 4, !tbaa !248
  %246 = getelementptr inbounds i8, ptr %15, i64 56
  %247 = load float, ptr %246, align 4, !tbaa !124
  %248 = fadd reassoc nsz arcp contract afn float %247, %245
  %249 = fmul reassoc nsz arcp contract afn float %248, 5.000000e-01
  %250 = fadd reassoc nsz arcp contract afn float %249, 0x3F747AE140000000
  %251 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %137, float %250)
  %252 = getelementptr inbounds i8, ptr %15, i64 48
  store float %251, ptr %252, align 4, !tbaa !123
  %253 = fsub reassoc nsz arcp contract afn float %248, %251
  br label %299

254:                                              ; preds = %238
  %255 = getelementptr inbounds i8, ptr %15, i64 40
  %256 = load float, ptr %255, align 4, !tbaa !122
  %257 = fadd reassoc nsz arcp contract afn float %256, 0x3F847AE140000000
  %258 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %137, float %257)
  br label %299

259:                                              ; preds = %113
  %260 = getelementptr inbounds i8, ptr %15, i64 64
  %261 = load i32, ptr %260, align 4, !tbaa !244
  switch i32 %261, label %273 [
    i32 1, label %262
    i32 3, label %262
  ]

262:                                              ; preds = %259, %259
  %263 = getelementptr inbounds i8, ptr %15, i64 28
  %264 = load float, ptr %263, align 4, !tbaa !247
  %265 = getelementptr inbounds i8, ptr %15, i64 36
  %266 = load float, ptr %265, align 4, !tbaa !119
  %267 = fadd reassoc nsz arcp contract afn float %266, %264
  %268 = fmul reassoc nsz arcp contract afn float %267, 5.000000e-01
  %269 = fadd reassoc nsz arcp contract afn float %268, 0xBF747AE140000000
  %270 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %132, float %269)
  %271 = getelementptr inbounds i8, ptr %15, i64 52
  store float %270, ptr %271, align 4, !tbaa !121
  %272 = fsub reassoc nsz arcp contract afn float %267, %270
  br label %278

273:                                              ; preds = %259
  %274 = getelementptr inbounds i8, ptr %15, i64 44
  %275 = load float, ptr %274, align 4, !tbaa !120
  %276 = fadd reassoc nsz arcp contract afn float %275, 0xBF847AE140000000
  %277 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %132, float %276)
  br label %278

278:                                              ; preds = %273, %262
  %279 = phi i64 [ 52, %273 ], [ 44, %262 ]
  %280 = phi float [ %277, %273 ], [ %272, %262 ]
  %281 = getelementptr inbounds i8, ptr %15, i64 %279
  store float %280, ptr %281, align 4, !tbaa !11
  %282 = icmp sgt i32 %261, 1
  br i1 %282, label %283, label %294

283:                                              ; preds = %278
  %284 = getelementptr inbounds i8, ptr %15, i64 48
  %285 = load float, ptr %284, align 4, !tbaa !123
  %286 = getelementptr inbounds i8, ptr %15, i64 40
  %287 = load float, ptr %286, align 4, !tbaa !122
  %288 = fadd reassoc nsz arcp contract afn float %287, %285
  %289 = fmul reassoc nsz arcp contract afn float %288, 5.000000e-01
  %290 = fadd reassoc nsz arcp contract afn float %289, 0x3F747AE140000000
  %291 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %137, float %290)
  %292 = getelementptr inbounds i8, ptr %15, i64 56
  store float %291, ptr %292, align 4, !tbaa !124
  %293 = fsub reassoc nsz arcp contract afn float %288, %291
  br label %299

294:                                              ; preds = %278
  %295 = getelementptr inbounds i8, ptr %15, i64 32
  %296 = load float, ptr %295, align 4, !tbaa !248
  %297 = fadd reassoc nsz arcp contract afn float %296, 0x3F847AE140000000
  %298 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %137, float %297)
  br label %299

299:                                              ; preds = %294, %283, %254, %243, %214, %203, %174, %163
  %300 = phi i64 [ 40, %214 ], [ 48, %203 ], [ 56, %294 ], [ 32, %283 ], [ 40, %243 ], [ 48, %254 ], [ 56, %163 ], [ 32, %174 ]
  %301 = phi float [ %218, %214 ], [ %213, %203 ], [ %298, %294 ], [ %293, %283 ], [ %253, %243 ], [ %258, %254 ], [ %173, %163 ], [ %178, %174 ]
  %302 = getelementptr inbounds i8, ptr %15, i64 %300
  store float %301, ptr %302, align 4, !tbaa !11
  br label %303

303:                                              ; preds = %299, %113
  call void (...) @dt_control_queue_redraw_center() #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #27
  br label %955

304:                                              ; preds = %109
  %305 = getelementptr inbounds i8, ptr %13, i64 176
  %306 = load i32, ptr %305, align 8, !tbaa !243
  %307 = icmp sgt i32 %306, -1
  br i1 %307, label %308, label %402

308:                                              ; preds = %304
  %309 = getelementptr inbounds i8, ptr %13, i64 88
  %310 = load float, ptr %309, align 8, !tbaa !240
  %311 = fsub reassoc nsz arcp contract afn float %1, %310
  %312 = getelementptr inbounds i8, ptr %13, i64 92
  %313 = load float, ptr %312, align 4, !tbaa !241
  %314 = fsub reassoc nsz arcp contract afn float %2, %313
  switch i32 %306, label %401 [
    i32 0, label %315
    i32 1, label %335
    i32 2, label %357
    i32 3, label %377
  ]

315:                                              ; preds = %308
  %316 = getelementptr inbounds i8, ptr %15, i64 60
  %317 = load i32, ptr %316, align 4, !tbaa !115
  switch i32 %317, label %401 [
    i32 1, label %318
    i32 3, label %318
  ]

318:                                              ; preds = %315, %315
  %319 = getelementptr inbounds i8, ptr %15, i64 56
  %320 = load float, ptr %319, align 4, !tbaa !124
  %321 = getelementptr inbounds i8, ptr %15, i64 48
  %322 = load float, ptr %321, align 4, !tbaa !123
  %323 = getelementptr inbounds i8, ptr %15, i64 28
  %324 = load <4 x float>, ptr %323, align 4, !tbaa !11
  %325 = extractelement <4 x float> %324, i64 1
  %326 = fsub reassoc nsz arcp contract afn float %320, %325
  %327 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %314, float %326)
  %328 = extractelement <4 x float> %324, i64 3
  %329 = fsub reassoc nsz arcp contract afn float %322, %328
  %330 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %327, float %329)
  %331 = insertelement <4 x float> poison, float %311, i64 0
  %332 = insertelement <4 x float> %331, float %330, i64 1
  %333 = shufflevector <4 x float> %332, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %334 = fadd reassoc nsz arcp contract afn <4 x float> %324, %333
  store <4 x float> %334, ptr %323, align 4, !tbaa !11
  br label %401

335:                                              ; preds = %308
  %336 = getelementptr inbounds i8, ptr %15, i64 60
  %337 = load i32, ptr %336, align 4, !tbaa !115
  %338 = and i32 %337, -2
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %401

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, ptr %15, i64 28
  %342 = load float, ptr %341, align 4, !tbaa !247
  %343 = getelementptr inbounds i8, ptr %15, i64 36
  %344 = getelementptr inbounds i8, ptr %15, i64 52
  %345 = load float, ptr %344, align 4, !tbaa !121
  %346 = load <4 x float>, ptr %343, align 4, !tbaa !11
  %347 = extractelement <4 x float> %346, i64 0
  %348 = fsub reassoc nsz arcp contract afn float %342, %347
  %349 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %311, float %348)
  %350 = extractelement <4 x float> %346, i64 2
  %351 = fsub reassoc nsz arcp contract afn float %345, %350
  %352 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %349, float %351)
  %353 = insertelement <4 x float> poison, float %352, i64 0
  %354 = insertelement <4 x float> %353, float %314, i64 1
  %355 = shufflevector <4 x float> %354, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %356 = fadd reassoc nsz arcp contract afn <4 x float> %355, %346
  store <4 x float> %356, ptr %343, align 4, !tbaa !11
  br label %401

357:                                              ; preds = %308
  %358 = getelementptr inbounds i8, ptr %15, i64 60
  %359 = load i32, ptr %358, align 4, !tbaa !115
  switch i32 %359, label %401 [
    i32 1, label %360
    i32 3, label %360
  ]

360:                                              ; preds = %357, %357
  %361 = getelementptr inbounds i8, ptr %15, i64 32
  %362 = load float, ptr %361, align 4, !tbaa !248
  %363 = getelementptr inbounds i8, ptr %15, i64 40
  %364 = load float, ptr %363, align 4, !tbaa !122
  %365 = getelementptr inbounds i8, ptr %15, i64 44
  %366 = load <4 x float>, ptr %365, align 4, !tbaa !11
  %367 = extractelement <4 x float> %366, i64 3
  %368 = fsub reassoc nsz arcp contract afn float %362, %367
  %369 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %314, float %368)
  %370 = extractelement <4 x float> %366, i64 1
  %371 = fsub reassoc nsz arcp contract afn float %364, %370
  %372 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %369, float %371)
  %373 = insertelement <4 x float> poison, float %311, i64 0
  %374 = insertelement <4 x float> %373, float %372, i64 1
  %375 = shufflevector <4 x float> %374, <4 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %376 = fadd reassoc nsz arcp contract afn <4 x float> %366, %375
  store <4 x float> %376, ptr %365, align 4, !tbaa !11
  br label %401

377:                                              ; preds = %308
  %378 = getelementptr inbounds i8, ptr %15, i64 60
  %379 = load i32, ptr %378, align 4, !tbaa !115
  %380 = and i32 %379, -2
  %381 = icmp eq i32 %380, 2
  br i1 %381, label %382, label %401

382:                                              ; preds = %377
  %383 = getelementptr inbounds i8, ptr %15, i64 36
  %384 = load float, ptr %383, align 4, !tbaa !119
  %385 = getelementptr inbounds i8, ptr %15, i64 28
  %386 = getelementptr inbounds i8, ptr %15, i64 44
  %387 = load float, ptr %386, align 4, !tbaa !120
  %388 = getelementptr inbounds i8, ptr %15, i64 52
  %389 = load <2 x float>, ptr %385, align 4, !tbaa !11
  %390 = extractelement <2 x float> %389, i64 0
  %391 = fsub reassoc nsz arcp contract afn float %384, %390
  %392 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %311, float %391)
  %393 = load <2 x float>, ptr %388, align 4, !tbaa !11
  %394 = extractelement <2 x float> %393, i64 0
  %395 = fsub reassoc nsz arcp contract afn float %387, %394
  %396 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %392, float %395)
  %397 = insertelement <2 x float> poison, float %396, i64 0
  %398 = insertelement <2 x float> %397, float %314, i64 1
  %399 = fadd reassoc nsz arcp contract afn <2 x float> %398, %389
  store <2 x float> %399, ptr %385, align 4, !tbaa !11
  %400 = fadd reassoc nsz arcp contract afn <2 x float> %398, %393
  store <2 x float> %400, ptr %388, align 4, !tbaa !11
  br label %401

401:                                              ; preds = %382, %377, %360, %357, %340, %335, %318, %315, %308
  store float %1, ptr %309, align 8, !tbaa !240
  store float %2, ptr %312, align 4, !tbaa !241
  call void (...) @dt_control_queue_redraw_center() #27
  br label %955

402:                                              ; preds = %304, %105
  %403 = getelementptr inbounds i8, ptr %13, i64 192
  store i32 0, ptr %403, align 8, !tbaa !174
  %404 = getelementptr inbounds i8, ptr %13, i64 88
  %405 = load float, ptr %404, align 8, !tbaa !240
  %406 = getelementptr inbounds i8, ptr %13, i64 92
  %407 = load float, ptr %406, align 4, !tbaa !241
  %408 = getelementptr inbounds i8, ptr %13, i64 184
  %409 = load i32, ptr %408, align 8, !tbaa !169
  %410 = icmp eq i32 %409, 0
  %411 = getelementptr inbounds i8, ptr %13, i64 188
  %412 = load i32, ptr %411, align 4, !tbaa !239
  %413 = icmp eq i32 %412, 0
  br i1 %410, label %414, label %458

414:                                              ; preds = %402
  br i1 %413, label %415, label %766

415:                                              ; preds = %414
  %416 = getelementptr inbounds i8, ptr %13, i64 172
  %417 = load i32, ptr %416, align 4, !tbaa !183
  %418 = icmp eq i32 %417, 1
  br i1 %418, label %468, label %419

419:                                              ; preds = %415
  store i32 %90, ptr %408, align 8, !tbaa !169
  %420 = icmp eq i32 %90, 0
  br i1 %420, label %454, label %421

421:                                              ; preds = %419
  %422 = and i32 %90, 1
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %421
  %425 = fsub reassoc nsz arcp contract afn float %405, %35
  %426 = getelementptr inbounds i8, ptr %13, i64 116
  store float %425, ptr %426, align 4, !tbaa !249
  br label %427

427:                                              ; preds = %424, %421
  %428 = and i32 %90, 2
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %435, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds i8, ptr %13, i64 104
  %432 = load float, ptr %431, align 8, !tbaa !160
  %433 = fsub reassoc nsz arcp contract afn float %407, %432
  %434 = getelementptr inbounds i8, ptr %13, i64 120
  store float %433, ptr %434, align 8, !tbaa !250
  br label %435

435:                                              ; preds = %430, %427
  %436 = and i32 %90, 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %444, label %438

438:                                              ; preds = %435
  %439 = getelementptr inbounds i8, ptr %13, i64 108
  %440 = load float, ptr %439, align 4, !tbaa !178
  %441 = fadd reassoc nsz arcp contract afn float %35, %440
  %442 = fsub reassoc nsz arcp contract afn float %405, %441
  %443 = getelementptr inbounds i8, ptr %13, i64 116
  store float %442, ptr %443, align 4, !tbaa !249
  br label %444

444:                                              ; preds = %438, %435
  %445 = and i32 %90, 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %463, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, ptr %13, i64 112
  %449 = load float, ptr %448, align 8, !tbaa !181
  %450 = getelementptr inbounds i8, ptr %13, i64 104
  %451 = load float, ptr %450, align 8, !tbaa !160
  %452 = fadd reassoc nsz arcp contract afn float %449, %451
  %453 = fsub reassoc nsz arcp contract afn float %407, %452
  br label %459

454:                                              ; preds = %419
  store i32 15, ptr %408, align 8, !tbaa !169
  %455 = getelementptr inbounds i8, ptr %13, i64 116
  store float %35, ptr %455, align 4, !tbaa !249
  %456 = getelementptr inbounds i8, ptr %13, i64 104
  %457 = load float, ptr %456, align 8, !tbaa !160
  br label %459

458:                                              ; preds = %402
  br i1 %413, label %463, label %766

459:                                              ; preds = %454, %447
  %460 = phi float [ %457, %454 ], [ %453, %447 ]
  %461 = phi i32 [ 15, %454 ], [ %90, %447 ]
  %462 = getelementptr inbounds i8, ptr %13, i64 120
  store float %460, ptr %462, align 8, !tbaa !250
  br label %463

463:                                              ; preds = %459, %458, %444
  %464 = phi i32 [ %409, %458 ], [ %90, %444 ], [ %461, %459 ]
  %465 = getelementptr inbounds i8, ptr %13, i64 172
  %466 = load i32, ptr %465, align 4, !tbaa !183
  %467 = icmp eq i32 %466, 1
  br i1 %467, label %766, label %472

468:                                              ; preds = %415
  %469 = getelementptr inbounds i8, ptr %13, i64 172
  %470 = load i32, ptr %469, align 4, !tbaa !183
  %471 = icmp eq i32 %470, 1
  br i1 %471, label %766, label %513

472:                                              ; preds = %463
  %473 = icmp eq i32 %464, 15
  br i1 %473, label %474, label %513

474:                                              ; preds = %472
  %475 = getelementptr inbounds i8, ptr %13, i64 196
  %476 = load i32, ptr %475, align 4, !tbaa !198
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %493

478:                                              ; preds = %474
  %479 = getelementptr inbounds i8, ptr %13, i64 148
  %480 = load float, ptr %479, align 4, !tbaa !216
  %481 = getelementptr inbounds i8, ptr %13, i64 140
  %482 = load float, ptr %481, align 4, !tbaa !214
  %483 = fadd reassoc nsz arcp contract afn float %482, %480
  %484 = getelementptr inbounds i8, ptr %13, i64 108
  %485 = load float, ptr %484, align 4, !tbaa !178
  %486 = fsub reassoc nsz arcp contract afn float %483, %485
  %487 = getelementptr inbounds i8, ptr %13, i64 116
  %488 = load float, ptr %487, align 4, !tbaa !249
  %489 = fsub reassoc nsz arcp contract afn float %1, %405
  %490 = fadd reassoc nsz arcp contract afn float %489, %488
  %491 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %482, float %490)
  %492 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %486, float %491)
  store float %492, ptr %34, align 4, !tbaa !158
  br label %493

493:                                              ; preds = %478, %474
  %494 = getelementptr inbounds i8, ptr %13, i64 200
  %495 = load i32, ptr %494, align 8, !tbaa !199
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %682

497:                                              ; preds = %493
  %498 = getelementptr inbounds i8, ptr %13, i64 152
  %499 = load float, ptr %498, align 8, !tbaa !217
  %500 = getelementptr inbounds i8, ptr %13, i64 144
  %501 = load float, ptr %500, align 8, !tbaa !215
  %502 = fadd reassoc nsz arcp contract afn float %501, %499
  %503 = getelementptr inbounds i8, ptr %13, i64 112
  %504 = load float, ptr %503, align 8, !tbaa !181
  %505 = fsub reassoc nsz arcp contract afn float %502, %504
  %506 = getelementptr inbounds i8, ptr %13, i64 120
  %507 = load float, ptr %506, align 8, !tbaa !250
  %508 = fsub reassoc nsz arcp contract afn float %2, %407
  %509 = fadd reassoc nsz arcp contract afn float %508, %507
  %510 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %501, float %509)
  %511 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %505, float %510)
  %512 = getelementptr inbounds i8, ptr %13, i64 104
  store float %511, ptr %512, align 8, !tbaa !160
  br label %682

513:                                              ; preds = %472, %468
  %514 = phi i32 [ %464, %472 ], [ 0, %468 ]
  %515 = getelementptr inbounds i8, ptr %13, i64 196
  %516 = load i32, ptr %515, align 4, !tbaa !198
  %517 = icmp eq i32 %516, 0
  %518 = and i32 %514, 1
  %519 = icmp eq i32 %518, 0
  br i1 %517, label %585, label %520

520:                                              ; preds = %513
  %521 = and i32 %514, 5
  %522 = icmp eq i32 %521, 0
  %523 = fsub reassoc nsz arcp contract afn float %1, %405
  %524 = fsub reassoc nsz arcp contract afn float %405, %1
  %525 = select reassoc nsz arcp contract afn i1 %519, float %524, float %523
  %526 = fmul reassoc nsz arcp contract afn float %525, 2.000000e+00
  %527 = select i1 %522, float 0.000000e+00, float %526
  %528 = and i32 %514, 2
  %529 = icmp eq i32 %528, 0
  %530 = and i32 %514, 10
  %531 = icmp eq i32 %530, 0
  %532 = fsub reassoc nsz arcp contract afn float %2, %407
  %533 = fsub reassoc nsz arcp contract afn float %407, %2
  %534 = select reassoc nsz arcp contract afn i1 %529, float %533, float %532
  %535 = fmul reassoc nsz arcp contract afn float %534, 2.000000e+00
  %536 = select i1 %531, float 0.000000e+00, float %535
  %537 = getelementptr inbounds i8, ptr %13, i64 132
  %538 = getelementptr inbounds i8, ptr %13, i64 148
  %539 = getelementptr inbounds i8, ptr %13, i64 124
  %540 = getelementptr inbounds i8, ptr %13, i64 140
  %541 = load <2 x float>, ptr %537, align 4, !tbaa !11
  %542 = extractelement <2 x float> %541, i64 0
  %543 = fsub reassoc nsz arcp contract afn float %542, %527
  %544 = fdiv reassoc nsz arcp contract afn float %543, %542
  %545 = extractelement <2 x float> %541, i64 1
  %546 = fsub reassoc nsz arcp contract afn float %545, %536
  %547 = fdiv reassoc nsz arcp contract afn float %546, %545
  %548 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %544, float %547)
  %549 = fmul reassoc nsz arcp contract afn float %548, %542
  %550 = fcmp reassoc nsz arcp contract afn olt float %549, 0x3FB99999A0000000
  %551 = fdiv reassoc nsz arcp contract afn float 0x3FB99999A0000000, %542
  %552 = select i1 %550, float %551, float %548
  %553 = fmul reassoc nsz arcp contract afn float %552, %545
  %554 = fcmp reassoc nsz arcp contract afn olt float %553, 0x3FB99999A0000000
  %555 = fdiv reassoc nsz arcp contract afn float 0x3FB99999A0000000, %545
  %556 = select i1 %554, float %555, float %552
  %557 = fmul reassoc nsz arcp contract afn float %556, %542
  %558 = load <2 x float>, ptr %538, align 4, !tbaa !11
  %559 = extractelement <2 x float> %558, i64 0
  %560 = fcmp reassoc nsz arcp contract afn ogt float %557, %559
  %561 = fdiv reassoc nsz arcp contract afn <2 x float> %558, %541
  %562 = extractelement <2 x float> %561, i64 0
  %563 = select i1 %560, float %562, float %556
  %564 = fmul reassoc nsz arcp contract afn float %563, %545
  %565 = extractelement <2 x float> %558, i64 1
  %566 = fcmp reassoc nsz arcp contract afn ogt float %564, %565
  %567 = fdiv reassoc nsz arcp contract afn float %565, %545
  %568 = select i1 %566, float %567, float %563
  %569 = load <2 x float>, ptr %539, align 4, !tbaa !11
  %570 = insertelement <2 x float> poison, float %568, i64 0
  %571 = shufflevector <2 x float> %570, <2 x float> poison, <2 x i32> zeroinitializer
  %572 = fmul reassoc nsz arcp contract afn <2 x float> %571, %541
  %573 = fsub reassoc nsz arcp contract afn <2 x float> %572, %541
  %574 = fmul reassoc nsz arcp contract afn <2 x float> %573, <float 5.000000e-01, float 5.000000e-01>
  %575 = fsub reassoc nsz arcp contract afn <2 x float> %569, %574
  %576 = load <2 x float>, ptr %540, align 4, !tbaa !11
  %577 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %575, <2 x float> %576)
  %578 = fadd reassoc nsz arcp contract afn <2 x float> %576, %558
  %579 = fsub reassoc nsz arcp contract afn <2 x float> %578, %572
  %580 = call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %577, <2 x float> %579)
  store <2 x float> %580, ptr %34, align 4, !tbaa !11
  %581 = getelementptr inbounds i8, ptr %13, i64 108
  %582 = extractelement <2 x float> %572, i64 0
  store float %582, ptr %581, align 4, !tbaa !178
  %583 = extractelement <2 x float> %580, i64 0
  %584 = extractelement <2 x float> %572, i64 1
  br label %651

585:                                              ; preds = %513
  br i1 %519, label %599, label %586

586:                                              ; preds = %585
  %587 = getelementptr inbounds i8, ptr %13, i64 140
  %588 = load float, ptr %587, align 4, !tbaa !214
  %589 = getelementptr inbounds i8, ptr %13, i64 116
  %590 = load float, ptr %589, align 4, !tbaa !249
  %591 = fsub reassoc nsz arcp contract afn float %1, %590
  %592 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %588, float %591)
  %593 = getelementptr inbounds i8, ptr %13, i64 108
  %594 = load float, ptr %593, align 4, !tbaa !178
  %595 = fadd reassoc nsz arcp contract afn float %594, %35
  %596 = fadd reassoc nsz arcp contract afn float %595, 0xBFB99999A0000000
  %597 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %592, float %596)
  store float %597, ptr %34, align 4, !tbaa !158
  %598 = fsub reassoc nsz arcp contract afn float %595, %597
  store float %598, ptr %593, align 4, !tbaa !178
  br label %599

599:                                              ; preds = %586, %585
  %600 = phi float [ %597, %586 ], [ %35, %585 ]
  %601 = and i32 %514, 2
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %618, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds i8, ptr %13, i64 104
  %605 = load float, ptr %604, align 8, !tbaa !160
  %606 = getelementptr inbounds i8, ptr %13, i64 144
  %607 = load float, ptr %606, align 8, !tbaa !215
  %608 = getelementptr inbounds i8, ptr %13, i64 120
  %609 = load float, ptr %608, align 8, !tbaa !250
  %610 = fsub reassoc nsz arcp contract afn float %2, %609
  %611 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %607, float %610)
  %612 = getelementptr inbounds i8, ptr %13, i64 112
  %613 = load float, ptr %612, align 8, !tbaa !181
  %614 = fadd reassoc nsz arcp contract afn float %613, %605
  %615 = fadd reassoc nsz arcp contract afn float %614, 0xBFB99999A0000000
  %616 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %611, float %615)
  store float %616, ptr %604, align 8, !tbaa !160
  %617 = fsub reassoc nsz arcp contract afn float %614, %616
  store float %617, ptr %612, align 8, !tbaa !181
  br label %618

618:                                              ; preds = %603, %599
  %619 = and i32 %514, 4
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %634, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds i8, ptr %13, i64 148
  %623 = load float, ptr %622, align 4, !tbaa !216
  %624 = getelementptr inbounds i8, ptr %13, i64 140
  %625 = load float, ptr %624, align 4, !tbaa !214
  %626 = fadd reassoc nsz arcp contract afn float %625, %623
  %627 = getelementptr inbounds i8, ptr %13, i64 116
  %628 = load float, ptr %627, align 4, !tbaa !249
  %629 = fadd reassoc nsz arcp contract afn float %600, %628
  %630 = fsub reassoc nsz arcp contract afn float %1, %629
  %631 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %626, float %630)
  %632 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %631, float 0x3FB99999A0000000)
  %633 = getelementptr inbounds i8, ptr %13, i64 108
  store float %632, ptr %633, align 4, !tbaa !178
  br label %634

634:                                              ; preds = %621, %618
  %635 = and i32 %514, 8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %655, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds i8, ptr %13, i64 152
  %639 = load float, ptr %638, align 8, !tbaa !217
  %640 = getelementptr inbounds i8, ptr %13, i64 144
  %641 = load float, ptr %640, align 8, !tbaa !215
  %642 = fadd reassoc nsz arcp contract afn float %641, %639
  %643 = getelementptr inbounds i8, ptr %13, i64 104
  %644 = load float, ptr %643, align 8, !tbaa !160
  %645 = getelementptr inbounds i8, ptr %13, i64 120
  %646 = load float, ptr %645, align 8, !tbaa !250
  %647 = fadd reassoc nsz arcp contract afn float %644, %646
  %648 = fsub reassoc nsz arcp contract afn float %2, %647
  %649 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %642, float %648)
  %650 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %649, float 0x3FB99999A0000000)
  br label %651

651:                                              ; preds = %637, %520
  %652 = phi float [ %650, %637 ], [ %584, %520 ]
  %653 = phi float [ %600, %637 ], [ %583, %520 ]
  %654 = getelementptr inbounds i8, ptr %13, i64 112
  store float %652, ptr %654, align 8, !tbaa !181
  br label %655

655:                                              ; preds = %651, %634
  %656 = phi float [ %600, %634 ], [ %653, %651 ]
  %657 = getelementptr inbounds i8, ptr %13, i64 108
  %658 = load float, ptr %657, align 4, !tbaa !178
  %659 = fadd reassoc nsz arcp contract afn float %658, %656
  %660 = getelementptr inbounds i8, ptr %13, i64 148
  %661 = load float, ptr %660, align 4, !tbaa !216
  %662 = getelementptr inbounds i8, ptr %13, i64 140
  %663 = load float, ptr %662, align 4, !tbaa !214
  %664 = fadd reassoc nsz arcp contract afn float %663, %661
  %665 = fcmp reassoc nsz arcp contract afn ogt float %659, %664
  br i1 %665, label %666, label %668

666:                                              ; preds = %655
  %667 = fsub reassoc nsz arcp contract afn float %664, %656
  store float %667, ptr %657, align 4, !tbaa !178
  br label %668

668:                                              ; preds = %666, %655
  %669 = getelementptr inbounds i8, ptr %13, i64 104
  %670 = load float, ptr %669, align 8, !tbaa !160
  %671 = getelementptr inbounds i8, ptr %13, i64 112
  %672 = load float, ptr %671, align 8, !tbaa !181
  %673 = fadd reassoc nsz arcp contract afn float %672, %670
  %674 = getelementptr inbounds i8, ptr %13, i64 152
  %675 = load float, ptr %674, align 8, !tbaa !217
  %676 = getelementptr inbounds i8, ptr %13, i64 144
  %677 = load float, ptr %676, align 8, !tbaa !215
  %678 = fadd reassoc nsz arcp contract afn float %677, %675
  %679 = fcmp reassoc nsz arcp contract afn ogt float %673, %678
  br i1 %679, label %680, label %682

680:                                              ; preds = %668
  %681 = fsub reassoc nsz arcp contract afn float %678, %670
  store float %681, ptr %671, align 8, !tbaa !181
  br label %682

682:                                              ; preds = %680, %668, %497, %493
  %683 = phi i32 [ %514, %668 ], [ %514, %680 ], [ 15, %493 ], [ 15, %497 ]
  call fastcc void @apply_box_aspect(ptr noundef nonnull %0, i32 noundef %683)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #27
  %684 = load float, ptr %7, align 4, !tbaa !11
  %685 = getelementptr inbounds i8, ptr %13, i64 104
  %686 = load <2 x float>, ptr %34, align 4, !tbaa !11
  %687 = load float, ptr %8, align 4, !tbaa !11
  %688 = getelementptr inbounds i8, ptr %13, i64 108
  %689 = getelementptr inbounds i8, ptr %13, i64 112
  %690 = load <2 x float>, ptr %688, align 4, !tbaa !11
  %691 = fadd reassoc nsz arcp contract afn <2 x float> %690, %686
  %692 = insertelement <4 x float> poison, float %684, i64 0
  %693 = insertelement <4 x float> %692, float %687, i64 1
  %694 = shufflevector <2 x float> %691, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %695 = shufflevector <4 x float> %693, <4 x float> %694, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  %696 = shufflevector <2 x float> %686, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %697 = insertelement <4 x float> %696, float %684, i64 2
  %698 = insertelement <4 x float> %697, float %687, i64 3
  %699 = fmul reassoc nsz arcp contract afn <4 x float> %695, %698
  store <4 x float> %699, ptr %10, align 16, !tbaa !11
  %700 = load ptr, ptr %20, align 8, !tbaa !125
  %701 = getelementptr inbounds i8, ptr %700, i64 96
  %702 = load ptr, ptr %701, align 16, !tbaa !170
  %703 = getelementptr inbounds i8, ptr %0, i64 488
  %704 = load i32, ptr %703, align 8, !tbaa !171
  %705 = sitofp i32 %704 to double
  %706 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %700, ptr noundef %702, double noundef %705, i32 noundef 2, ptr noundef nonnull %10, i64 noundef 2) #27
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %765, label %708

708:                                              ; preds = %682
  %709 = load ptr, ptr %20, align 8, !tbaa !125
  %710 = getelementptr inbounds i8, ptr %709, i64 96
  %711 = load ptr, ptr %710, align 16, !tbaa !170
  %712 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %709, ptr noundef %711, ptr noundef nonnull %0) #27
  %713 = icmp eq ptr %712, null
  br i1 %713, label %765, label %714

714:                                              ; preds = %708
  %715 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %716 = load ptr, ptr %715, align 8, !tbaa !164
  %717 = getelementptr inbounds i8, ptr %716, i64 120
  %718 = load i32, ptr %717, align 8, !tbaa !165
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %717, align 8, !tbaa !165
  %720 = getelementptr inbounds i8, ptr %13, i64 16
  %721 = load ptr, ptr %720, align 8, !tbaa !176
  %722 = load float, ptr %34, align 4, !tbaa !158
  call void @dt_bauhaus_slider_set(ptr noundef %721, float noundef %722) #27
  %723 = getelementptr inbounds i8, ptr %13, i64 32
  %724 = load ptr, ptr %723, align 8, !tbaa !177
  %725 = load float, ptr %34, align 4, !tbaa !158
  %726 = fpext float %725 to double
  %727 = fadd reassoc nsz arcp contract afn double %726, 1.000000e-01
  %728 = fptrunc double %727 to float
  call void @dt_bauhaus_slider_set_soft_min(ptr noundef %724, float noundef %728) #27
  %729 = getelementptr inbounds i8, ptr %13, i64 24
  %730 = load ptr, ptr %729, align 8, !tbaa !179
  %731 = load float, ptr %685, align 8, !tbaa !160
  call void @dt_bauhaus_slider_set(ptr noundef %730, float noundef %731) #27
  %732 = getelementptr inbounds i8, ptr %13, i64 40
  %733 = load ptr, ptr %732, align 8, !tbaa !180
  %734 = load float, ptr %685, align 8, !tbaa !160
  %735 = fpext float %734 to double
  %736 = fadd reassoc nsz arcp contract afn double %735, 1.000000e-01
  %737 = fptrunc double %736 to float
  call void @dt_bauhaus_slider_set_soft_min(ptr noundef %733, float noundef %737) #27
  %738 = load ptr, ptr %723, align 8, !tbaa !177
  %739 = load float, ptr %34, align 4, !tbaa !158
  %740 = load float, ptr %688, align 4, !tbaa !178
  %741 = fadd reassoc nsz arcp contract afn float %740, %739
  call void @dt_bauhaus_slider_set(ptr noundef %738, float noundef %741) #27
  %742 = load ptr, ptr %720, align 8, !tbaa !176
  %743 = load float, ptr %34, align 4, !tbaa !158
  %744 = load float, ptr %688, align 4, !tbaa !178
  %745 = fadd reassoc nsz arcp contract afn float %744, %743
  %746 = fpext float %745 to double
  %747 = fadd reassoc nsz arcp contract afn double %746, -1.000000e-01
  %748 = fptrunc double %747 to float
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %742, float noundef %748) #27
  %749 = load ptr, ptr %732, align 8, !tbaa !180
  %750 = load float, ptr %685, align 8, !tbaa !160
  %751 = load float, ptr %689, align 8, !tbaa !181
  %752 = fadd reassoc nsz arcp contract afn float %751, %750
  call void @dt_bauhaus_slider_set(ptr noundef %749, float noundef %752) #27
  %753 = load ptr, ptr %729, align 8, !tbaa !179
  %754 = load float, ptr %685, align 8, !tbaa !160
  %755 = load float, ptr %689, align 8, !tbaa !181
  %756 = fadd reassoc nsz arcp contract afn float %755, %754
  %757 = fpext float %756 to double
  %758 = fadd reassoc nsz arcp contract afn double %757, -1.000000e-01
  %759 = fptrunc double %758 to float
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %753, float noundef %759) #27
  %760 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %761 = load ptr, ptr %760, align 8, !tbaa !164
  %762 = getelementptr inbounds i8, ptr %761, i64 120
  %763 = load i32, ptr %762, align 8, !tbaa !165
  %764 = add nsw i32 %763, -1
  store i32 %764, ptr %762, align 8, !tbaa !165
  br label %765

765:                                              ; preds = %714, %708, %682
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #27
  br label %766

766:                                              ; preds = %765, %468, %463, %458, %414
  call void (...) @dt_control_queue_redraw_center() #27
  br label %955

767:                                              ; preds = %99, %96, %89
  %768 = icmp eq i32 %90, 0
  br i1 %768, label %790, label %769

769:                                              ; preds = %767
  %770 = getelementptr inbounds i8, ptr %13, i64 172
  %771 = load i32, ptr %770, align 4, !tbaa !183
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %790, label %773

773:                                              ; preds = %769
  switch i32 %90, label %785 [
    i32 1, label %783
    i32 2, label %774
    i32 4, label %775
    i32 8, label %776
    i32 3, label %777
    i32 6, label %778
    i32 12, label %779
    i32 9, label %780
    i32 16, label %781
  ]

774:                                              ; preds = %773
  br label %783

775:                                              ; preds = %773
  br label %783

776:                                              ; preds = %773
  br label %783

777:                                              ; preds = %773
  br label %783

778:                                              ; preds = %773
  br label %783

779:                                              ; preds = %773
  br label %783

780:                                              ; preds = %773
  br label %783

781:                                              ; preds = %773
  %782 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #27
  call void @dt_control_hinter_message(ptr noundef nonnull %92, ptr noundef %782) #27
  call void @dt_control_change_cursor(i32 noundef 68) #27
  br label %789

783:                                              ; preds = %780, %779, %778, %777, %776, %775, %774, %773
  %784 = phi i32 [ 96, %775 ], [ 134, %777 ], [ 14, %779 ], [ 12, %780 ], [ 136, %778 ], [ 16, %776 ], [ 138, %774 ], [ 70, %773 ]
  call void @dt_control_change_cursor(i32 noundef %784) #27
  br label %785

785:                                              ; preds = %783, %773
  %786 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %787 = load ptr, ptr %786, align 8, !tbaa !222
  %788 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.76, i32 noundef 5) #27
  call void @dt_control_hinter_message(ptr noundef %787, ptr noundef %788) #27
  br label %789

789:                                              ; preds = %785, %781
  call void (...) @dt_control_queue_redraw_center() #27
  br label %955

790:                                              ; preds = %769, %767
  call void @dt_control_change_cursor(i32 noundef 52) #27
  %791 = getelementptr inbounds i8, ptr %13, i64 184
  store i32 0, ptr %791, align 8, !tbaa !169
  %792 = getelementptr inbounds i8, ptr %13, i64 188
  store i32 0, ptr %792, align 4, !tbaa !239
  %793 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %794 = load ptr, ptr %793, align 8, !tbaa !164
  %795 = getelementptr inbounds i8, ptr %794, i64 1448
  %796 = load double, ptr %795, align 8, !tbaa !212
  %797 = fmul reassoc nsz arcp contract afn double %796, 0x3F747AE140000000
  %798 = fdiv reassoc nsz arcp contract afn double %797, %29
  %799 = fptrunc double %798 to float
  %800 = getelementptr inbounds i8, ptr %13, i64 172
  %801 = load i32, ptr %800, align 4, !tbaa !183
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %950

803:                                              ; preds = %790
  %804 = getelementptr inbounds i8, ptr %13, i64 180
  %805 = load i32, ptr %804, align 4, !tbaa !246
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %950

807:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #27
  %808 = load float, ptr %7, align 4, !tbaa !11
  %809 = fmul reassoc nsz arcp contract afn float %808, %1
  store float %809, ptr %11, align 4, !tbaa !11
  %810 = getelementptr inbounds i8, ptr %11, i64 4
  %811 = load float, ptr %8, align 4, !tbaa !11
  %812 = fmul reassoc nsz arcp contract afn float %811, %2
  store float %812, ptr %810, align 4, !tbaa !11
  %813 = load ptr, ptr %20, align 8, !tbaa !125
  %814 = getelementptr inbounds i8, ptr %813, i64 96
  %815 = load ptr, ptr %814, align 16, !tbaa !170
  %816 = getelementptr inbounds i8, ptr %0, i64 488
  %817 = load i32, ptr %816, align 8, !tbaa !171
  %818 = sitofp i32 %817 to double
  %819 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %813, ptr noundef %815, double noundef %818, i32 noundef 2, ptr noundef nonnull %11, i64 noundef 1) #27
  %820 = load ptr, ptr %20, align 8, !tbaa !125
  %821 = getelementptr inbounds i8, ptr %820, i64 96
  %822 = load ptr, ptr %821, align 16, !tbaa !170
  %823 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %820, ptr noundef %822, ptr noundef nonnull %0) #27
  %824 = load float, ptr %11, align 4, !tbaa !11
  %825 = getelementptr inbounds i8, ptr %823, i64 164
  %826 = load i32, ptr %825, align 4, !tbaa !172
  %827 = sitofp i32 %826 to float
  %828 = fdiv reassoc nsz arcp contract afn float %824, %827
  %829 = load float, ptr %810, align 4, !tbaa !11
  %830 = getelementptr inbounds i8, ptr %823, i64 168
  %831 = load i32, ptr %830, align 4, !tbaa !173
  %832 = sitofp i32 %831 to float
  %833 = fdiv reassoc nsz arcp contract afn float %829, %832
  %834 = getelementptr inbounds i8, ptr %13, i64 168
  store i32 -1, ptr %834, align 8, !tbaa !200
  %835 = getelementptr inbounds i8, ptr %13, i64 176
  store i32 -1, ptr %835, align 8, !tbaa !243
  %836 = getelementptr inbounds i8, ptr %15, i64 28
  %837 = load float, ptr %836, align 4, !tbaa !247
  %838 = fadd reassoc nsz arcp contract afn float %837, %799
  %839 = fcmp reassoc nsz arcp contract afn olt float %828, %838
  %840 = fsub reassoc nsz arcp contract afn float %837, %799
  %841 = fcmp reassoc nsz arcp contract afn ogt float %828, %840
  %842 = and i1 %839, %841
  br i1 %842, label %843, label %852

843:                                              ; preds = %807
  %844 = getelementptr inbounds i8, ptr %15, i64 32
  %845 = load float, ptr %844, align 4, !tbaa !248
  %846 = fadd reassoc nsz arcp contract afn float %845, %799
  %847 = fcmp reassoc nsz arcp contract afn olt float %833, %846
  %848 = fsub reassoc nsz arcp contract afn float %845, %799
  %849 = fcmp reassoc nsz arcp contract afn ogt float %833, %848
  %850 = and i1 %847, %849
  br i1 %850, label %851, label %852

851:                                              ; preds = %843
  store i32 0, ptr %834, align 8, !tbaa !200
  br label %852

852:                                              ; preds = %851, %843, %807
  %853 = phi i32 [ 0, %851 ], [ -1, %843 ], [ -1, %807 ]
  %854 = getelementptr inbounds i8, ptr %15, i64 36
  %855 = load float, ptr %854, align 4, !tbaa !119
  %856 = fadd reassoc nsz arcp contract afn float %855, %799
  %857 = fcmp reassoc nsz arcp contract afn olt float %828, %856
  %858 = fsub reassoc nsz arcp contract afn float %855, %799
  %859 = fcmp reassoc nsz arcp contract afn ogt float %828, %858
  %860 = and i1 %857, %859
  br i1 %860, label %861, label %870

861:                                              ; preds = %852
  %862 = getelementptr inbounds i8, ptr %15, i64 40
  %863 = load float, ptr %862, align 4, !tbaa !122
  %864 = fadd reassoc nsz arcp contract afn float %863, %799
  %865 = fcmp reassoc nsz arcp contract afn olt float %833, %864
  %866 = fsub reassoc nsz arcp contract afn float %863, %799
  %867 = fcmp reassoc nsz arcp contract afn ogt float %833, %866
  %868 = and i1 %865, %867
  br i1 %868, label %869, label %870

869:                                              ; preds = %861
  store i32 1, ptr %834, align 8, !tbaa !200
  br label %870

870:                                              ; preds = %869, %861, %852
  %871 = phi i32 [ 1, %869 ], [ %853, %861 ], [ %853, %852 ]
  %872 = getelementptr inbounds i8, ptr %15, i64 44
  %873 = load float, ptr %872, align 4, !tbaa !120
  %874 = fadd reassoc nsz arcp contract afn float %873, %799
  %875 = fcmp reassoc nsz arcp contract afn olt float %828, %874
  %876 = fsub reassoc nsz arcp contract afn float %873, %799
  %877 = fcmp reassoc nsz arcp contract afn ogt float %828, %876
  %878 = and i1 %875, %877
  br i1 %878, label %879, label %888

879:                                              ; preds = %870
  %880 = getelementptr inbounds i8, ptr %15, i64 48
  %881 = load float, ptr %880, align 4, !tbaa !123
  %882 = fadd reassoc nsz arcp contract afn float %881, %799
  %883 = fcmp reassoc nsz arcp contract afn olt float %833, %882
  %884 = fsub reassoc nsz arcp contract afn float %881, %799
  %885 = fcmp reassoc nsz arcp contract afn ogt float %833, %884
  %886 = and i1 %883, %885
  br i1 %886, label %887, label %888

887:                                              ; preds = %879
  store i32 2, ptr %834, align 8, !tbaa !200
  br label %888

888:                                              ; preds = %887, %879, %870
  %889 = phi i32 [ 2, %887 ], [ %871, %879 ], [ %871, %870 ]
  %890 = getelementptr inbounds i8, ptr %15, i64 52
  %891 = load float, ptr %890, align 4, !tbaa !121
  %892 = fadd reassoc nsz arcp contract afn float %891, %799
  %893 = fcmp reassoc nsz arcp contract afn olt float %828, %892
  %894 = fsub reassoc nsz arcp contract afn float %891, %799
  %895 = fcmp reassoc nsz arcp contract afn ogt float %828, %894
  %896 = and i1 %893, %895
  br i1 %896, label %897, label %906

897:                                              ; preds = %888
  %898 = getelementptr inbounds i8, ptr %15, i64 56
  %899 = load float, ptr %898, align 4, !tbaa !124
  %900 = fadd reassoc nsz arcp contract afn float %899, %799
  %901 = fcmp reassoc nsz arcp contract afn olt float %833, %900
  %902 = fsub reassoc nsz arcp contract afn float %899, %799
  %903 = fcmp reassoc nsz arcp contract afn ogt float %833, %902
  %904 = and i1 %901, %903
  br i1 %904, label %905, label %906

905:                                              ; preds = %897
  store i32 3, ptr %834, align 8, !tbaa !200
  br label %944

906:                                              ; preds = %897, %888
  %907 = icmp slt i32 %889, 0
  br i1 %907, label %908, label %944

908:                                              ; preds = %906
  %909 = getelementptr inbounds i8, ptr %15, i64 60
  %910 = load i32, ptr %909, align 4, !tbaa !115
  switch i32 %910, label %943 [
    i32 1, label %911
    i32 3, label %911
  ]

911:                                              ; preds = %908, %908
  %912 = getelementptr inbounds i8, ptr %15, i64 32
  %913 = load float, ptr %912, align 4, !tbaa !248
  %914 = getelementptr inbounds i8, ptr %15, i64 40
  %915 = load float, ptr %914, align 4, !tbaa !122
  %916 = call reassoc nsz arcp contract afn fastcc float @dist_seg(float noundef %837, float noundef %913, float noundef %855, float noundef %915, float noundef %828, float noundef %833)
  %917 = fmul reassoc nsz arcp contract afn float %799, %799
  %918 = fcmp reassoc nsz arcp contract afn olt float %916, %917
  br i1 %918, label %919, label %922

919:                                              ; preds = %911
  store i32 0, ptr %835, align 8, !tbaa !243
  %920 = getelementptr inbounds i8, ptr %15, i64 48
  %921 = load float, ptr %920, align 4, !tbaa !123
  br label %930

922:                                              ; preds = %911
  %923 = getelementptr inbounds i8, ptr %15, i64 56
  %924 = load float, ptr %923, align 4, !tbaa !124
  %925 = getelementptr inbounds i8, ptr %15, i64 48
  %926 = load float, ptr %925, align 4, !tbaa !123
  %927 = call reassoc nsz arcp contract afn fastcc float @dist_seg(float noundef %891, float noundef %924, float noundef %873, float noundef %926, float noundef %828, float noundef %833)
  %928 = fcmp reassoc nsz arcp contract afn olt float %927, %917
  br i1 %928, label %929, label %930

929:                                              ; preds = %922
  store i32 2, ptr %835, align 8, !tbaa !243
  br label %930

930:                                              ; preds = %929, %922, %919
  %931 = phi i1 [ false, %922 ], [ true, %929 ], [ true, %919 ]
  %932 = phi float [ %926, %922 ], [ %926, %929 ], [ %921, %919 ]
  %933 = call reassoc nsz arcp contract afn fastcc float @dist_seg(float noundef %855, float noundef %915, float noundef %873, float noundef %932, float noundef %828, float noundef %833)
  %934 = fcmp reassoc nsz arcp contract afn olt float %933, %917
  br i1 %934, label %941, label %935

935:                                              ; preds = %930
  %936 = getelementptr inbounds i8, ptr %15, i64 56
  %937 = load float, ptr %936, align 4, !tbaa !124
  %938 = call reassoc nsz arcp contract afn fastcc float @dist_seg(float noundef %891, float noundef %937, float noundef %837, float noundef %913, float noundef %828, float noundef %833)
  %939 = fcmp reassoc nsz arcp contract afn olt float %938, %917
  br i1 %939, label %941, label %940

940:                                              ; preds = %935
  br i1 %931, label %944, label %943

941:                                              ; preds = %935, %930
  %942 = phi i32 [ 1, %930 ], [ 3, %935 ]
  store i32 %942, ptr %835, align 8, !tbaa !243
  br label %944

943:                                              ; preds = %940, %908
  br label %944

944:                                              ; preds = %943, %941, %940, %906, %905
  %945 = phi ptr [ @.str.79, %943 ], [ @.str.77, %906 ], [ @.str.77, %905 ], [ @.str.78, %941 ], [ @.str.78, %940 ]
  %946 = phi i32 [ 52, %943 ], [ 30, %906 ], [ 30, %905 ], [ 30, %941 ], [ 30, %940 ]
  %947 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %948 = load ptr, ptr %947, align 8, !tbaa !222
  %949 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %945, i32 noundef 5) #27
  call void @dt_control_hinter_message(ptr noundef %948, ptr noundef %949) #27
  call void @dt_control_change_cursor(i32 noundef %946) #27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #27
  br label %954

950:                                              ; preds = %803, %790
  %951 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 12
  %952 = load ptr, ptr %951, align 8, !tbaa !222
  %953 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.80, i32 noundef 5) #27
  call void @dt_control_hinter_message(ptr noundef %952, ptr noundef %953) #27
  br label %954

954:                                              ; preds = %950, %944
  call void (...) @dt_control_queue_redraw_center() #27
  br label %955

955:                                              ; preds = %954, %789, %766, %401, %303, %103
  %956 = phi i32 [ 1, %303 ], [ 1, %401 ], [ 1, %766 ], [ 0, %954 ], [ 0, %789 ], [ 0, %103 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #27
  br label %957

957:                                              ; preds = %955, %6
  %958 = phi i32 [ %956, %955 ], [ 0, %6 ]
  ret i32 %958
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
define noundef i32 @button_released(ptr nocapture noundef readonly %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #4 {
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #27
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
  %30 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %24, ptr noundef %26, double noundef %29, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 2) #27
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
  %42 = call reassoc nsz arcp contract afn float @atan2f(float noundef %41, float noundef %40) #29
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
  call void @dt_bauhaus_slider_set(ptr noundef %71, float noundef %69) #27
  call void @dt_control_change_cursor(i32 noundef 68) #27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #27
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
define noundef i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) local_unnamed_addr #4 {
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
  br i1 %18, label %254, label %19

19:                                               ; preds = %8
  %20 = icmp eq i32 %5, 5
  %21 = icmp eq i32 %4, 1
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  tail call void @dt_iop_request_focus(ptr noundef null) #27
  tail call fastcc void @commit_box(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %15)
  br label %254

24:                                               ; preds = %19
  switch i32 %4, label %254 [
    i32 3, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %24, %24
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  tail call void @dt_dev_add_history_item(ptr noundef %27, ptr noundef nonnull %0, i32 noundef 1) #27
  %28 = getelementptr inbounds i8, ptr %13, i64 172
  %29 = load i32, ptr %28, align 4, !tbaa !183
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %229

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %13, i64 168
  %33 = load i32, ptr %32, align 8, !tbaa !200
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %13, i64 180
  store i32 1, ptr %36, align 4, !tbaa !246
  br label %254

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 664
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %40 = getelementptr inbounds i8, ptr %39, i64 96
  %41 = load ptr, ptr %40, align 16, !tbaa !170
  %42 = tail call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %39, ptr noundef %41, ptr noundef nonnull %0) #27
  %43 = getelementptr inbounds i8, ptr %42, i64 164
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #27
  %44 = getelementptr inbounds i8, ptr %15, i64 28
  %45 = getelementptr inbounds i8, ptr %9, i64 4
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = getelementptr inbounds i8, ptr %9, i64 12
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  %49 = getelementptr inbounds i8, ptr %9, i64 20
  %50 = getelementptr inbounds i8, ptr %9, i64 24
  %51 = getelementptr inbounds i8, ptr %9, i64 28
  %52 = load <2 x i32>, ptr %43, align 4, !tbaa !24
  %53 = sitofp <2 x i32> %52 to <2 x float>
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1>
  %55 = load <8 x float>, ptr %44, align 4, !tbaa !11
  %56 = fmul reassoc nsz arcp contract afn <8 x float> %55, %54
  store <8 x float> %56, ptr %9, align 16, !tbaa !11
  %57 = load ptr, ptr %38, align 8, !tbaa !125
  %58 = getelementptr inbounds i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 16, !tbaa !170
  %60 = getelementptr inbounds i8, ptr %0, i64 488
  %61 = load i32, ptr %60, align 8, !tbaa !171
  %62 = sitofp i32 %61 to double
  %63 = call i32 @dt_dev_distort_transform_plus(ptr noundef %57, ptr noundef %59, double noundef %62, i32 noundef 2, ptr noundef nonnull %9, i64 noundef 4) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #27
  %64 = load ptr, ptr %38, align 8, !tbaa !125
  %65 = call i32 @dt_dev_get_preview_size(ptr noundef %64, ptr noundef nonnull %10, ptr noundef nonnull %11) #27
  %66 = load float, ptr %10, align 4, !tbaa !11
  %67 = fmul reassoc nsz arcp contract afn float %66, %1
  %68 = load float, ptr %11, align 4, !tbaa !11
  %69 = fmul reassoc nsz arcp contract afn float %68, %2
  %70 = load float, ptr %48, align 16
  %71 = load float, ptr %46, align 8
  %72 = fcmp reassoc nsz arcp contract afn olt float %70, %71
  %73 = select reassoc nsz arcp contract afn i1 %72, float %70, float %71
  %74 = load float, ptr %9, align 16
  %75 = load float, ptr %50, align 8
  %76 = fcmp reassoc nsz arcp contract afn ogt float %74, %75
  %77 = select reassoc nsz arcp contract afn i1 %76, float %74, float %75
  %78 = fadd reassoc nsz arcp contract afn float %77, %73
  %79 = fmul reassoc nsz arcp contract afn float %78, 5.000000e-01
  %80 = load float, ptr %49, align 4
  %81 = load float, ptr %51, align 4
  %82 = fcmp reassoc nsz arcp contract afn olt float %80, %81
  %83 = select reassoc nsz arcp contract afn i1 %82, float %80, float %81
  %84 = load float, ptr %45, align 4
  %85 = load float, ptr %47, align 4
  %86 = fcmp reassoc nsz arcp contract afn ogt float %84, %85
  %87 = select reassoc nsz arcp contract afn i1 %86, float %84, float %85
  %88 = fadd reassoc nsz arcp contract afn float %87, %83
  %89 = fmul reassoc nsz arcp contract afn float %88, 5.000000e-01
  %90 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !164
  %92 = getelementptr inbounds i8, ptr %91, i64 1448
  %93 = load double, ptr %92, align 8, !tbaa !212
  %94 = fmul reassoc nsz arcp contract afn double %93, 1.000000e+01
  %95 = fpext float %7 to double
  %96 = fdiv reassoc nsz arcp contract afn double %94, %95
  %97 = fptrunc double %96 to float
  %98 = fsub reassoc nsz arcp contract afn float %79, %97
  %99 = fcmp reassoc nsz arcp contract afn ogt float %67, %98
  %100 = fadd reassoc nsz arcp contract afn float %79, %97
  %101 = fcmp reassoc nsz arcp contract afn olt float %67, %100
  %102 = and i1 %99, %101
  %103 = fsub reassoc nsz arcp contract afn float %89, %97
  %104 = fcmp reassoc nsz arcp contract afn ogt float %69, %103
  %105 = select i1 %102, i1 %104, i1 false
  %106 = fadd reassoc nsz arcp contract afn float %89, %97
  %107 = fcmp reassoc nsz arcp contract afn olt float %69, %106
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %112

109:                                              ; preds = %37
  call fastcc void @keystone_type_populate(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 99)
  store i32 2, ptr %28, align 4, !tbaa !183
  store i32 -1, ptr %32, align 8, !tbaa !200
  %110 = getelementptr inbounds i8, ptr %13, i64 180
  store i32 0, ptr %110, align 4, !tbaa !246
  %111 = getelementptr inbounds i8, ptr %15, i64 68
  store i32 1, ptr %111, align 4, !tbaa !118
  call fastcc void @commit_box(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef nonnull %15)
  br label %228

112:                                              ; preds = %37
  %113 = fadd reassoc nsz arcp contract afn float %75, %74
  %114 = fmul reassoc nsz arcp contract afn float %113, 5.000000e-01
  %115 = fadd reassoc nsz arcp contract afn float %84, %81
  %116 = fmul reassoc nsz arcp contract afn float %115, 5.000000e-01
  %117 = fsub reassoc nsz arcp contract afn float %114, %97
  %118 = fcmp reassoc nsz arcp contract afn ogt float %67, %117
  %119 = fadd reassoc nsz arcp contract afn float %114, %97
  %120 = fcmp reassoc nsz arcp contract afn olt float %67, %119
  %121 = and i1 %118, %120
  %122 = fsub reassoc nsz arcp contract afn float %116, %97
  %123 = fcmp reassoc nsz arcp contract afn ogt float %69, %122
  %124 = select i1 %121, i1 %123, i1 false
  %125 = fadd reassoc nsz arcp contract afn float %116, %97
  %126 = fcmp reassoc nsz arcp contract afn olt float %69, %125
  %127 = select i1 %124, i1 %126, i1 false
  br i1 %127, label %128, label %138

128:                                              ; preds = %112
  %129 = getelementptr inbounds i8, ptr %15, i64 60
  %130 = load i32, ptr %129, align 4, !tbaa !115
  switch i32 %130, label %138 [
    i32 1, label %131
    i32 3, label %131
  ]

131:                                              ; preds = %128, %128
  %132 = getelementptr inbounds i8, ptr %15, i64 64
  %133 = load i32, ptr %132, align 4, !tbaa !244
  switch i32 %133, label %137 [
    i32 0, label %134
    i32 1, label %135
    i32 2, label %136
  ]

134:                                              ; preds = %131
  store i32 1, ptr %132, align 4, !tbaa !244
  br label %228

135:                                              ; preds = %131
  store i32 0, ptr %132, align 4, !tbaa !244
  br label %228

136:                                              ; preds = %131
  store i32 3, ptr %132, align 4, !tbaa !244
  br label %228

137:                                              ; preds = %131
  store i32 2, ptr %132, align 4, !tbaa !244
  br label %228

138:                                              ; preds = %128, %112
  %139 = fadd reassoc nsz arcp contract afn float %71, %70
  %140 = fmul reassoc nsz arcp contract afn float %139, 5.000000e-01
  %141 = fadd reassoc nsz arcp contract afn float %85, %80
  %142 = fmul reassoc nsz arcp contract afn float %141, 5.000000e-01
  %143 = fsub reassoc nsz arcp contract afn float %140, %97
  %144 = fcmp reassoc nsz arcp contract afn ogt float %67, %143
  %145 = fadd reassoc nsz arcp contract afn float %140, %97
  %146 = fcmp reassoc nsz arcp contract afn olt float %67, %145
  %147 = and i1 %144, %146
  %148 = fsub reassoc nsz arcp contract afn float %142, %97
  %149 = fcmp reassoc nsz arcp contract afn ogt float %69, %148
  %150 = select i1 %147, i1 %149, i1 false
  %151 = fadd reassoc nsz arcp contract afn float %142, %97
  %152 = fcmp reassoc nsz arcp contract afn olt float %69, %151
  %153 = select i1 %150, i1 %152, i1 false
  br i1 %153, label %154, label %164

154:                                              ; preds = %138
  %155 = getelementptr inbounds i8, ptr %15, i64 60
  %156 = load i32, ptr %155, align 4, !tbaa !115
  switch i32 %156, label %164 [
    i32 1, label %157
    i32 3, label %157
  ]

157:                                              ; preds = %154, %154
  %158 = getelementptr inbounds i8, ptr %15, i64 64
  %159 = load i32, ptr %158, align 4, !tbaa !244
  switch i32 %159, label %163 [
    i32 0, label %160
    i32 1, label %161
    i32 2, label %162
  ]

160:                                              ; preds = %157
  store i32 1, ptr %158, align 4, !tbaa !244
  br label %228

161:                                              ; preds = %157
  store i32 0, ptr %158, align 4, !tbaa !244
  br label %228

162:                                              ; preds = %157
  store i32 3, ptr %158, align 4, !tbaa !244
  br label %228

163:                                              ; preds = %157
  store i32 2, ptr %158, align 4, !tbaa !244
  br label %228

164:                                              ; preds = %154, %138
  %165 = fadd reassoc nsz arcp contract afn float %74, %71
  %166 = fmul reassoc nsz arcp contract afn float %165, 5.000000e-01
  %167 = fadd reassoc nsz arcp contract afn float %85, %84
  %168 = fmul reassoc nsz arcp contract afn float %167, 5.000000e-01
  %169 = fsub reassoc nsz arcp contract afn float %166, %97
  %170 = fcmp reassoc nsz arcp contract afn ogt float %67, %169
  %171 = fadd reassoc nsz arcp contract afn float %166, %97
  %172 = fcmp reassoc nsz arcp contract afn olt float %67, %171
  %173 = and i1 %170, %172
  %174 = fsub reassoc nsz arcp contract afn float %168, %97
  %175 = fcmp reassoc nsz arcp contract afn ogt float %69, %174
  %176 = select i1 %173, i1 %175, i1 false
  %177 = fadd reassoc nsz arcp contract afn float %168, %97
  %178 = fcmp reassoc nsz arcp contract afn olt float %69, %177
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %180, label %192

180:                                              ; preds = %164
  %181 = getelementptr inbounds i8, ptr %15, i64 60
  %182 = load i32, ptr %181, align 4, !tbaa !115
  %183 = and i32 %182, -2
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %192

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %15, i64 64
  %187 = load i32, ptr %186, align 4, !tbaa !244
  switch i32 %187, label %191 [
    i32 0, label %188
    i32 1, label %189
    i32 2, label %190
  ]

188:                                              ; preds = %185
  store i32 2, ptr %186, align 4, !tbaa !244
  br label %228

189:                                              ; preds = %185
  store i32 3, ptr %186, align 4, !tbaa !244
  br label %228

190:                                              ; preds = %185
  store i32 0, ptr %186, align 4, !tbaa !244
  br label %228

191:                                              ; preds = %185
  store i32 1, ptr %186, align 4, !tbaa !244
  br label %228

192:                                              ; preds = %180, %164
  %193 = fadd reassoc nsz arcp contract afn float %75, %70
  %194 = fmul reassoc nsz arcp contract afn float %193, 5.000000e-01
  %195 = fadd reassoc nsz arcp contract afn float %81, %80
  %196 = fmul reassoc nsz arcp contract afn float %195, 5.000000e-01
  %197 = fsub reassoc nsz arcp contract afn float %194, %97
  %198 = fcmp reassoc nsz arcp contract afn ogt float %67, %197
  %199 = fadd reassoc nsz arcp contract afn float %194, %97
  %200 = fcmp reassoc nsz arcp contract afn olt float %67, %199
  %201 = and i1 %198, %200
  %202 = fsub reassoc nsz arcp contract afn float %196, %97
  %203 = fcmp reassoc nsz arcp contract afn ogt float %69, %202
  %204 = select i1 %201, i1 %203, i1 false
  %205 = fadd reassoc nsz arcp contract afn float %196, %97
  %206 = fcmp reassoc nsz arcp contract afn olt float %69, %205
  %207 = select i1 %204, i1 %206, i1 false
  br i1 %207, label %208, label %220

208:                                              ; preds = %192
  %209 = getelementptr inbounds i8, ptr %15, i64 60
  %210 = load i32, ptr %209, align 4, !tbaa !115
  %211 = and i32 %210, -2
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %220

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %15, i64 64
  %215 = load i32, ptr %214, align 4, !tbaa !244
  switch i32 %215, label %219 [
    i32 0, label %216
    i32 1, label %217
    i32 2, label %218
  ]

216:                                              ; preds = %213
  store i32 2, ptr %214, align 4, !tbaa !244
  br label %228

217:                                              ; preds = %213
  store i32 3, ptr %214, align 4, !tbaa !244
  br label %228

218:                                              ; preds = %213
  store i32 0, ptr %214, align 4, !tbaa !244
  br label %228

219:                                              ; preds = %213
  store i32 1, ptr %214, align 4, !tbaa !244
  br label %228

220:                                              ; preds = %208, %192
  %221 = getelementptr inbounds i8, ptr %13, i64 176
  %222 = load i32, ptr %221, align 8, !tbaa !243
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = getelementptr inbounds i8, ptr %13, i64 88
  store float %1, ptr %225, align 8, !tbaa !240
  %226 = getelementptr inbounds i8, ptr %13, i64 92
  store float %2, ptr %226, align 4, !tbaa !241
  %227 = getelementptr inbounds i8, ptr %13, i64 180
  store i32 1, ptr %227, align 4, !tbaa !246
  br label %228

228:                                              ; preds = %224, %220, %219, %218, %217, %216, %191, %190, %189, %188, %163, %162, %161, %160, %137, %136, %135, %134, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #27
  br label %254

229:                                              ; preds = %25
  %230 = getelementptr inbounds i8, ptr %13, i64 88
  store float %1, ptr %230, align 8, !tbaa !240
  %231 = getelementptr inbounds i8, ptr %13, i64 92
  store float %2, ptr %231, align 4, !tbaa !241
  %232 = load float, ptr %15, align 4, !tbaa !110
  %233 = getelementptr inbounds i8, ptr %13, i64 96
  store float %232, ptr %233, align 8, !tbaa !251
  %234 = getelementptr inbounds i8, ptr %13, i64 100
  %235 = getelementptr inbounds i8, ptr %13, i64 124
  %236 = load <4 x float>, ptr %234, align 4, !tbaa !11
  store <4 x float> %236, ptr %235, align 4, !tbaa !11
  %237 = tail call i32 @gtk_accelerator_get_default_mod_mask() #27
  %238 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !24
  %239 = or i32 %238, %6
  %240 = and i32 %237, 1
  %241 = and i32 %240, %239
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %245, label %243

243:                                              ; preds = %229
  %244 = getelementptr inbounds i8, ptr %13, i64 196
  store i32 1, ptr %244, align 4, !tbaa !198
  br label %245

245:                                              ; preds = %243, %229
  %246 = tail call i32 @gtk_accelerator_get_default_mod_mask() #27
  %247 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !24
  %248 = or i32 %247, %6
  %249 = and i32 %246, 4
  %250 = and i32 %249, %248
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %245
  %253 = getelementptr inbounds i8, ptr %13, i64 200
  store i32 1, ptr %253, align 8, !tbaa !199
  br label %254

254:                                              ; preds = %252, %245, %228, %35, %24, %23, %8
  %255 = phi i32 [ 1, %23 ], [ 0, %8 ], [ 1, %245 ], [ 1, %252 ], [ 1, %35 ], [ 1, %228 ], [ 0, %24 ]
  ret i32 %255
}

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #6

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #27
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  %5 = tail call ptr %4() #27
  %6 = tail call ptr @dt_mouse_action_create_format(ptr noundef null, i32 noundef 7, i32 noundef 0, ptr noundef %2, ptr noundef %5) #27
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.82, i32 noundef 5) #27
  %8 = load ptr, ptr %3, align 8, !tbaa !252
  %9 = tail call ptr %8() #27
  %10 = tail call ptr @dt_mouse_action_create_format(ptr noundef %6, i32 noundef 7, i32 noundef 1, ptr noundef %7, ptr noundef %9) #27
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.83, i32 noundef 5) #27
  %12 = load ptr, ptr %3, align 8, !tbaa !252
  %13 = tail call ptr %12() #27
  %14 = tail call ptr @dt_mouse_action_create_format(ptr noundef %10, i32 noundef 8, i32 noundef 0, ptr noundef %11, ptr noundef %13) #27
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #23 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !253
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7
  store ptr %0, ptr %8, align 8, !tbaa !195
  %9 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7
  store ptr %0, ptr %9, align 16, !tbaa !195
  %10 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7
  store ptr %0, ptr %10, align 8, !tbaa !195
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7
  store ptr %0, ptr %11, align 16, !tbaa !195
  %12 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7
  store ptr %0, ptr %12, align 8, !tbaa !195
  %13 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7
  store ptr %0, ptr %13, align 16, !tbaa !195
  %14 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7
  store ptr %0, ptr %14, align 8, !tbaa !195
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7
  store ptr %0, ptr %15, align 16, !tbaa !195
  %16 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7
  store ptr %0, ptr %16, align 8, !tbaa !195
  %17 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7
  store ptr %0, ptr %17, align 16, !tbaa !195
  %18 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7
  store ptr %0, ptr %18, align 8, !tbaa !195
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7
  store ptr %0, ptr %19, align 16, !tbaa !195
  %20 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7
  store ptr %0, ptr %20, align 8, !tbaa !195
  %21 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7
  store ptr %0, ptr %21, align 16, !tbaa !195
  %22 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7
  store ptr %0, ptr %22, align 8, !tbaa !195
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7
  store ptr %0, ptr %23, align 16, !tbaa !195
  %24 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 7
  store ptr %0, ptr %24, align 8, !tbaa !195
  %25 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 7
  store ptr %0, ptr %25, align 16, !tbaa !195
  %26 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 7
  store ptr %0, ptr %26, align 8, !tbaa !195
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 7
  store ptr %0, ptr %27, align 16, !tbaa !195
  %28 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 7
  store ptr %0, ptr %28, align 8, !tbaa !195
  %29 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 21, i32 0, i32 0, i32 7
  store ptr %0, ptr %29, align 16, !tbaa !195
  %30 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 22, i32 0, i32 7
  store ptr %0, ptr %30, align 8, !tbaa !195
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 21, i32 0, i32 2
  store ptr @introspection_init.f21, ptr %31, align 16, !tbaa !195
  br label %32

32:                                               ; preds = %7, %2
  %33 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %33
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #24 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.28) #28
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %105, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.63) #28
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %105

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.68) #28
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %105

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.66) #28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %105

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(3) @.str.70) #28
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %105

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.84) #28
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %105

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.85) #28
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %105

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.86) #28
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %105

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.87) #28
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %105

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.88) #28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  br label %105

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.89) #28
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  br label %105

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.90) #28
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  br label %105

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.91) #28
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  br label %105

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.92) #28
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 52
  br label %105

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.93) #28
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  br label %105

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.94) #28
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 60
  br label %105

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.95) #28
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  br label %105

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.96) #28
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %0, i64 68
  br label %105

90:                                               ; preds = %85
  %91 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.34) #28
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 72
  br label %105

95:                                               ; preds = %90
  %96 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.97) #28
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %0, i64 76
  br label %105

100:                                              ; preds = %95
  %101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.98) #28
  %102 = icmp eq i32 %101, 0
  %103 = getelementptr inbounds i8, ptr %0, i64 80
  %104 = select i1 %102, ptr %103, ptr null
  br label %105

105:                                              ; preds = %100, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %106 = phi ptr [ %99, %98 ], [ %94, %93 ], [ %89, %88 ], [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %104, %100 ]
  ret ptr %106
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.28) #27
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %85, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.63) #27
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0
  br i1 %6, label %85, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.68) #27
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0
  br i1 %10, label %85, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #27
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0
  br i1 %14, label %85, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.70) #27
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0
  br i1 %18, label %85, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.84) #27
  %22 = icmp eq i32 %21, 0
  %23 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0
  br i1 %22, label %85, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.85) #27
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0
  br i1 %26, label %85, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.86) #27
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0
  br i1 %30, label %85, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.87) #27
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0
  br i1 %34, label %85, label %36

36:                                               ; preds = %32
  %37 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.88) #27
  %38 = icmp eq i32 %37, 0
  %39 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0
  br i1 %38, label %85, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.89) #27
  %42 = icmp eq i32 %41, 0
  %43 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0
  br i1 %42, label %85, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.90) #27
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0
  br i1 %46, label %85, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.91) #27
  %50 = icmp eq i32 %49, 0
  %51 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0
  br i1 %50, label %85, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #27
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0
  br i1 %54, label %85, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.93) #27
  %58 = icmp eq i32 %57, 0
  %59 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 0
  br i1 %58, label %85, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.94) #27
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 0
  br i1 %62, label %85, label %64

64:                                               ; preds = %60
  %65 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.95) #27
  %66 = icmp eq i32 %65, 0
  %67 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 0
  br i1 %66, label %85, label %68

68:                                               ; preds = %64
  %69 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.96) #27
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 0
  br i1 %70, label %85, label %72

72:                                               ; preds = %68
  %73 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #27
  %74 = icmp eq i32 %73, 0
  %75 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 0
  br i1 %74, label %85, label %76

76:                                               ; preds = %72
  %77 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.97) #27
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 0, i32 0
  br i1 %78, label %85, label %80

80:                                               ; preds = %76
  %81 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.98) #27
  %82 = icmp eq i32 %81, 0
  %83 = getelementptr inbounds <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 20, i32 0, i32 0, i32 0
  %84 = select i1 %82, ptr %83, ptr null
  br label %85

85:                                               ; preds = %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8, %4, %1
  %86 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ], [ %11, %8 ], [ %15, %12 ], [ %19, %16 ], [ %23, %20 ], [ %27, %24 ], [ %31, %28 ], [ %35, %32 ], [ %39, %36 ], [ %43, %40 ], [ %47, %44 ], [ %51, %48 ], [ %55, %52 ], [ %59, %56 ], [ %63, %60 ], [ %67, %64 ], [ %71, %68 ], [ %75, %72 ], [ %79, %76 ], [ %84, %80 ]
  ret ptr %86
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @dt_dev_modulegroups_get_activated(ptr noundef) local_unnamed_addr #6

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_combobox_clear(ptr noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) local_unnamed_addr #6

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #11

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #6

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #25

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.copysign.v2f32(<2 x float>, <2 x float>) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }

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
!83 = !{!37, !15, i64 8}
!84 = !{!37, !15, i64 12}
!85 = distinct !{!85, !78, !79}
!86 = distinct !{!86, !78, !79}
!87 = distinct !{!87, !78}
!88 = distinct !{!88, !78}
!89 = !{!59, !15, i64 92}
!90 = !{!59, !8, i64 0}
!91 = !{!59, !15, i64 88}
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
